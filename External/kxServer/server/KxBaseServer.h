/*
 * ���������࣬����������ĳ�ʼ�������е���Ϊ
 *
 *  2013-04-20 By ��ү
 *  
 */
#ifndef __BASESERVER_H__
#define __BASESERVER_H__

#include "KxCommInterfaces.h"
#include "KxTimerManager.h"

namespace KxServer {

class KxBaseServer : public KxObject
{
protected:
	KxBaseServer();
	virtual ~KxBaseServer();

public:
    static KxBaseServer* getInstance() 
    {
        return m_Server; 
    }
    static void destory()
    {
        if (m_Server != NULL)
        {
            delete m_Server;
            m_Server = NULL;
        }
    }

	// ����������
	virtual void startServer();

	// ��������ѭ��
	virtual void runServer();
    
    // ��������ѭ���ص�
    virtual void onServerUpdate();

	// ��������ʼ��
	virtual bool onServerInit();

	// ����������
	virtual void onServerUninit();

    virtual void stopServer() { m_IsRunning = false; }

    KxTimerManager* getTimerManager()
    {
        return m_TimerMgr;
    }

    IKxCommPoller* getMainPoller()
    {
        return m_Poller;
    }

	void SetServerID(int nServerID) { m_ServerID = nServerID; }

	int  GetServerID() { return m_ServerID; }

protected:
	IKxCommPoller*	m_Poller;
    KxTimerManager* m_TimerMgr;
	bool            m_IsRunning;
	int				m_ServerID;
	int				m_Tick;
    static KxBaseServer* m_Server;
};

}

#endif