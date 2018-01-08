 /******************************************************************
 ** 文件名:	RandGenerator.h
 ** 创建人:	AndyLiu
 ** 版  权:	(C)  
 ** 日  期:	 
 ** 版  本:	0.1
 ** 描  述:	随机数发生器，使用前须播种子CRandGenerator::Seed
 ** 应  用:  
 ** 备  注:   
 
 **************************** 修改记录 ******************************
 ** 修改人: 
 ** 日  期: 
 ** 描  述: 
 ********************************************************************/
#pragma once

#define GENIUS_NUMBER 0x376EAC5D

#include<time.h>

class CRandGenerator
{
	enum 
	{
		Number = 0x1000, 
	};
public:
	unsigned int MakeRandNum(void)
	{
		static bool bInitFlag = false;
		if(!bInitFlag)
		{
			// 播种
			Seed();

			bInitFlag = true;
		}

		return GetDWORD();
	}

	int MakeRandNum(int minValue, int maxValue)
	{
        if (minValue == maxValue)
        {
            return maxValue;
        }
		// 交换大小
		else if(minValue > maxValue)
		{
			minValue = minValue + maxValue;
			maxValue = minValue - maxValue;
			minValue = minValue - maxValue;
		}

		return minValue + (MakeRandNum() % (maxValue - minValue + 1));
	}
public:
	/** 固定种子
	@param   
	@param   
	@return  
	*/
	void Seed(unsigned int dwSeed)
	{
		m_Seed = dwSeed^GENIUS_NUMBER;

		Batch();
	}

	/** 随机种子
	@param   
	@param   
	@return  
	*/
	unsigned int Seed(void)
	{
		int s;
		
//		__asm 
//		{
//			_asm _emit 0x0f _asm _emit 0x31
//				mov s,eax
//		}

		s = (int)time(NULL);

		Seed(s);

		return s^GENIUS_NUMBER;
	}

	/** 
	@param   
	@param   
	@return  
	*/
	unsigned int GetSeed(void) const
	{
		return m_Seed^GENIUS_NUMBER;
	}

	/** 产生一个WORD
	@param   
	@param   
	@return  
	*/
	unsigned short GetWORD(void)
	{
		if(m_Ptr >= Number * 2)
		{
			Batch();
			m_Ptr = 0;
		}

		return *((unsigned short *)m_pBuffer + m_Ptr++);
	};

	/** 产生一个DWord
	@param   
	@param   
	@return  
	*/
	unsigned int GetDWORD(void)
	{
		if(m_Ptr >= Number * 2 - 1)
		{
			Batch();
			m_Ptr=0;
		}	

		m_Ptr += 2;
		return *(unsigned int *)((unsigned short *)m_pBuffer + m_Ptr - 2);
	}

	/** 
	@param   
	@param   
	@return  
	*/
	CRandGenerator(void)
	{
		int s = (int)time(NULL);
		m_pBuffer = new unsigned int[Number];
		m_Ptr = Number * 2;
//		__asm
//		{
//			_asm _emit 0x0f _asm _emit 0x31
//				mov s,eax
//		}

		m_Seed = s;
	}

	/** 
	@param   
	@param   
	@return  
	*/
	virtual ~CRandGenerator(void)
	{
		delete[] m_pBuffer;
	}

private:
	/** 产生一批
	@param   
	@param   
	@return  
	*/
	void		Batch(void)
	{
//		__asm 
//		{
//			cld
//				mov edi,[ecx]CRandGenerator.m_pBuffer
//				mov eax,[ecx]CRandGenerator.m_Seed
//				mov ecx,0x1000		;//WRandom::Number
//			mov esi,0xE7BD2160
//
//				ALIGN 4
//_loop_circle1:
//			push ecx
//				mov ecx,32
//_loop_circle2:
//			mov ebx,eax
//				shl eax,1
//				and ebx,esi;	//select the bit for xor
//			mov edx,ebx
//				bswap ebx
//				xor bx,dx
//				xor bh,bl;		// because P only judge one byte
//			;// so must XOR to judge the p of whole word 
//			jp _next;		//jp equals the xor 
//			inc eax
//_next:
//			dec ecx
//				jnz _loop_circle2
//				pop ecx
//				stosd
//				dec ecx
//				jnz _loop_circle1
//				mov ecx,this
//				mov [ecx]CRandGenerator.m_Seed,eax
//		}
		
		int nTime = (int)time(NULL);
		for (int i = 0; i < Number; i++)
		{
			static int index = 0;
			m_pBuffer[i] = (nTime * nTime*index);
			index++;
		}
	}

private:
	unsigned int *		m_pBuffer;
	unsigned int		m_Seed;
	unsigned			m_Ptr;
};

extern CRandGenerator g_RandGenerator;
