#include "KxMemPool.h"

#include <iostream>

using namespace std;

namespace KxServer {

    KxMemPool::KxMemPool() :
        m_AlocatedSize(0),				//已分配大小
        m_MinAlocateSize(5),			//每次至少分配32个字节
        m_WaterMark(MAX_WATER_MARK)		//最大水位
    {
    }

    KxMemPool::~KxMemPool()
    {
        //释放由本内存池分配的所有内存
        MemMS::iterator iter;
        for (iter = m_Stub.begin(); iter != m_Stub.end(); ++iter)
        {
            set<void*>* pset = iter->second;
            set<void*>::iterator setiter = pset->begin();
            //遍历所有的Set
            for (; setiter != pset->end(); ++setiter)
            {
                //释放Set的所有内存
                delete[] static_cast<char*>(*setiter);
            }
        }
    }

    void KxMemPool::memDumpInfo()
    {
        cout << "AlocatedSize " << m_AlocatedSize / 1024 << "KB" << endl;
        for (MemMS::iterator iter = m_Stub.begin(); iter != m_Stub.end(); ++iter)
        {
            MemML::iterator itlist = m_Free.find(iter->first);
            if (itlist != m_Free.end())
            {
                int freecount = itlist->second->size();
                int stubcount = iter->second->size();
                cout << "Block Size " << iter->first << " Free Count " <<
                    freecount << " Free Size " << freecount * iter->first <<
                    " Stub Count " << stubcount << " Stub Size " << stubcount*iter->first
                    << endl;
            }
        }
    }

    // 分配大小为size的内存,实际分配内存大小为resultsize
    void* KxMemPool::memAlocate(unsigned int size)
    {
        size = memFitSize(size);
        MemML::iterator freeiter = m_Free.find(size);

        //如果找不到该大小的空闲链表
        if (m_Free.end() == freeiter)
        {
            //创建新的大小
            if (0 != memExtendNewSize(size))
            {
                //内存不足,返回失败
                return NULL;
            }
            freeiter = m_Free.find(size);
        }

        list<void*>* pfreelist = freeiter->second;
        list<void*>::iterator listiter = pfreelist->begin();

        //如果已经没有空闲内存了
        if (pfreelist->end() == listiter)
        {
            MemMS::iterator setiter = m_Stub.find(size);

            //扩展新的内存
            if (0 != memExtend(size, pfreelist, setiter->second))
            {
                return NULL;
            }

            listiter = pfreelist->begin();
            if (pfreelist->end() == listiter)
            {
                return NULL;
            }
        }

        void* pret = *listiter;
        //把这块内存从空闲链表中踢出
        pfreelist->pop_front();
        return pret;
    }

    // 回收内存,将MemPool分配的内存回收,回收的内存大小为size,成功返回0
    int KxMemPool::memRecycle(void* mem, unsigned int size)
    {
        size = memFitSize(size);

        MemMS::iterator stubiter = m_Stub.find(size);
        //找不到存根，不是由我创建的
        if (m_Stub.end() == stubiter)
        {
            return -1;
        }

        //找不到存根，不是由我创建的
        set<void*>* pstubset = stubiter->second;
        if (pstubset->end() == pstubset->find(mem))
        {
            return -1;
        }

        //找不到对应的空闲列表
        MemML::iterator freeiter = m_Free.find(size);
        if (m_Free.end() == freeiter)
        {
            return -1;
        }

        list<void*>* pfreelist = freeiter->second;
        pfreelist->push_front(mem);

        //检测水位并释放
        memAutoRelease(size, pfreelist, pstubset);

        return 0;
    }

    // 自动对齐适配要分配的内存块大小
    // 默认最小分配32字节
    // 33-64分配64字节
    // 65-128分配128字节
    // 129-256分配256字节，以此类推
    unsigned int KxMemPool::memFitSize(unsigned int size)
    {
        unsigned int i = 5;
        while (size >> i)
        {
            ++i;
        }
        i = 1 << i;
        return i >> 1 == size ? size : i;
    }

    //获取一次性分配的数据数量
    unsigned int KxMemPool::memFitCounts(unsigned int size)
    {
        //少量数据
        if (size < MEM_SIZE_MIN)
        {
            //数量多
            return MEM_BASE_COUNT;
        }
        //中等数据量
        else if (size < MEM_SIZE_MID)
        {
            return MEM_SIZE_BIG / size;
        }
        //大数据量
        else
        {
            return 1;
        }
    }

    //扩展内存池,添加到plist的头部
    int KxMemPool::memExtend(unsigned int size, std::list<void*>* plist, std::set<void*>* pset)
    {
        unsigned int extendcounts = memFitCounts(size);

        //当内存不足时，需要释放一些
        if (m_AlocatedSize + extendcounts * size >= MAX_POOL_SIZE)
        {
            //释放一些空闲内存
            if (0 != memReleaseWithSize(m_AlocatedSize + size * extendcounts - MAX_POOL_SIZE))
            {
                return -1;
            }
        }

        //扩充内存
        for (unsigned int i = 0; i < extendcounts; ++i)
        {
            void* mem = new char[size];
            plist->push_front(mem);
            pset->insert(mem);
        }

        //更新已分配数据量
        m_AlocatedSize += extendcounts * size;

        return 0;
    }

    //扩展新内存池
    int KxMemPool::memExtendNewSize(unsigned int size)
    {
        std::list<void*>* plist = new std::list<void*>;
        std::set<void*>* pset = new std::set<void*>;

        m_Free.insert(MemML::value_type(size, plist));
        m_Stub.insert(MemMS::value_type(size, pset));

        return memExtend(size, plist, pset);
    }

    //需要释放多少块内存
    unsigned int KxMemPool::memRelsaseCount(unsigned int size, unsigned int freecount, unsigned int stubcount)
    {
        //1. 总占用空间太小不释放
        if (size * freecount < MEM_SIZE_MIN)
        {
            return 0;
        }

        //2. 内存块较大
        if (size > MEM_SIZE_MID)
        {
            return (freecount > 1) ? (freecount / 2) : freecount;
        }

        //3. 空闲空间大于水位或空闲数量超过一半
        if (freecount >= stubcount / 2
            || freecount * size >= m_WaterMark)
        {
            return freecount / 2;
        }

        return 0;
    }

    int KxMemPool::memAutoRelease(unsigned size, std::list<void*>* plist, std::set<void*>* pset)
    {
        //如果空闲空间过多或超出水位,就释放一些
        unsigned int releaseCount = memRelsaseCount(size, plist->size(), pset->size());
        if (0 == releaseCount)
        {
            return 0;
        }

        for (unsigned int i = 0; i < releaseCount; ++i)
        {
            //释放内存,并从存根Set和空闲列表中删除
            void* p = plist->front();
            pset->erase(p);
            delete[] static_cast<char*>(p);
            plist->pop_front();
        }

        m_AlocatedSize -= size * releaseCount;
        return 0;
    }

    int KxMemPool::memReleaseWithSize(unsigned int size)
    {
        m_WaterMark = MEM_SIZE_BIG;
        unsigned int releaseSize = MAX_POOL_SIZE;
        unsigned int allocSize = m_AlocatedSize;

        //从最大的开始遍历到最小的内存块
        while ((allocSize - m_AlocatedSize) < size
            && releaseSize >= MEM_SIZE_MIN)
        {
            releaseSize = releaseSize >> 1;
            MemMS::iterator itset = m_Stub.find(releaseSize);
            if (m_Stub.end() == itset)
            {
                continue;
            }

            MemML::iterator itlist = m_Free.find(releaseSize);
            if (m_Free.end() == itlist)
            {
                continue;
            }

            memAutoRelease(releaseSize, itlist->second, itset->second);
        }

        m_WaterMark = MAX_WATER_MARK;
        if (allocSize - m_AlocatedSize < size)
        {
            return -1;
        }
        return 0;
    }

    KxMemManager* KxMemManager::m_Instance = NULL;

    KxMemManager::KxMemManager()
    {
        m_MemPool = new KxMemPool();
    }

    KxMemManager::~KxMemManager()
    {
        delete m_MemPool;
        m_MemPool = NULL;
    }

    KxMemManager* KxMemManager::getInstance()
    {
        if (NULL == m_Instance)
        {
            m_Instance = new KxMemManager();
        }

        return m_Instance;
    }

    void KxMemManager::destroy()
    {
        if (NULL != m_Instance)
        {
            delete m_Instance;
            m_Instance = NULL;
        }
    }

    void* KxMemManager::memAlocate(unsigned int size)
    {
        return m_MemPool->memAlocate(size);
    }


    void* KxMemManager::memAlocate(unsigned int size, unsigned int& outSize)
    {
        outSize = m_MemPool->memFitSize(size);
        return m_MemPool->memAlocate(size);
    }

    int KxMemManager::memRecycle(void* mem, unsigned int size)
    {
        return m_MemPool->memRecycle(mem, size);
    }

    void KxMemManager::memDumpInfo()
    {
        return m_MemPool->memDumpInfo();
    }


}