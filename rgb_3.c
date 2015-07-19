#include <stdio.h>
#include <string.h>

#define YMM_BYTES 32
#define STR_BUF_LEN 16

#define dump_ymm(a) \
{ \
	printf("%s : ",#a);\
	dump_reg_ymm(a);\
}

#define VL_BEGIN 0x10

char str_rgb[3*YMM_BYTES][STR_BUF_LEN];
void dump_reg_ymm(char *ymm)
{
	int i;
	for(i=0;i<YMM_BYTES;i++)
	{
		if(i==16) printf(" | ");
		if(*(ymm+i)>=(VL_BEGIN+3*YMM_BYTES) || *(ymm+i)<VL_BEGIN)
			printf("--- ");
		else 
			printf("%s ",str_rgb[*(ymm+i)-VL_BEGIN]);
	}
	printf("\n");
}

char ymm[YMM_BYTES*9];
char *ymmA,*ymmF,*ymmB;
char *ymmG,*ymmC,*ymmD,*ymmE,*ymmH;

void main()
{
	int i;
	char c=0;
	int n;

	char *pymm;
	memset(ymm,0,YMM_BYTES*9);
	long long mask=~0x1f;
	pymm = (char*)((long long)(ymm+32)&mask);
	
	ymmA = pymm;
	ymmF = ymmA+YMM_BYTES;
	ymmB = ymmF+YMM_BYTES;
	ymmC = ymmB+YMM_BYTES;
	ymmD = ymmC+YMM_BYTES;
	ymmE = ymmD+YMM_BYTES;
	ymmG = ymmE+YMM_BYTES;
	ymmH = ymmG+YMM_BYTES;
/*
	printf("Address of ymmA is 0x%.08x 0x%.08x\n",&ymmA,ymmA);
	printf("Address of ymmF is 0x%.08x 0x%.08x\n",&ymmF,ymmF);
	printf("Address of ymmB is 0x%.08x\n",ymmB);
	printf("Address of ymmC is 0x%.08x\n",ymmC);
	printf("Address of ymmD is 0x%.08x\n",ymmD);
	printf("Address of ymmE is 0x%.08x\n",ymmE);
	printf("Address of ymmG is 0x%.08x\n",ymmG);
	printf("Address of ymmH is 0x%.08x\n",ymmH);
*/
	for(i=0;i<3*YMM_BYTES;i++)
	{
		*(pymm+i)=i+VL_BEGIN;
		switch(i%3)
		{
		case 0: 
		  c='R';break;
		case 1:
		  c='G';break;
		case 2:
		  c='B';break;
		}
		n=i/3;
		sprintf(str_rgb[i],"%c%.2X",c,n);
	}
	void *p=0;
	dump_ymm(ymmA);
	dump_ymm(ymmF);
	dump_ymm(ymmB);

	asm("vmovdqu ymm0, YMMWORD PTR [%0]"::"r"(ymmA));
	asm("vmovdqu ymm5, YMMWORD PTR [%0]"::"r"(ymmF));
	asm("vmovdqu ymm1, YMMWORD PTR [%0]"::"r"(ymmB));
/*
	asm("vmovdqu YMMWORD PTR [%0], ymm0 "::"r"(ymmG));
	asm("vmovdqu YMMWORD PTR [%0], ymm5 "::"r"(ymmC));
	asm("vmovdqu YMMWORD PTR [%0], ymm1 "::"r"(ymmH));
*/

/* define:
	ymmA ymm0,
	ymmB ymm1,
	ymmC ymm2,
	ymmD ymm3,
	ymmE ymm4,
	ymmF ymm5,
	ymmG ymm6
*/
	/* vmovdqa */
/*/
vpcmpeqb
vpmaskmovq
vperm2i128
vpmovsxbd
*/
	asm("vmovdqu ymm2, ymm0");
	asm("vinserti128 ymm0, ymm5, xmm0,0");
	asm("vinserti128 ymm2, ymm2, xmm1,0");
	asm("vinserti128 ymm1, ymm1, xmm5,0");
	asm("vperm2i128 ymm5,ymm2,ymm2,1");

	asm("vmovdqa ymm6,ymm0");
	asm("vpslldq ymm0,ymm0,8");
	asm("vpsrldq ymm6,ymm6,8");

	asm("vpunpckhbw ymm0,ymm0,ymm5");
	asm("vpslldq ymm5,ymm5,8");

	asm("vpunpcklbw ymm6,ymm6,ymm1");
	asm("vpunpckhbw ymm5, ymm5, ymm1");

	asm("vmovdqa ymm3,ymm0");
	asm("vpslldq ymm0,ymm0,8");
	asm("vpsrldq ymm3,ymm3,8");

	asm("vpunpckhbw ymm0,ymm0,ymm6");
	asm("vpslldq ymm6,ymm6,8");

	asm("vpunpcklbw ymm3,ymm3,ymm5");
	asm("vpunpckhbw ymm6,ymm6,ymm5");

	asm("vmovdqa ymm4, ymm0");
	asm("vpslldq ymm0,ymm0,8");
	asm("vpsrldq ymm4, ymm4, 8");

	asm("vpunpckhbw ymm0,ymm0,ymm3");
	asm("vpslldq ymm3,ymm3,8");

	asm("vpunpcklbw ymm4,ymm4,ymm6");
	asm("vpunpckhbw ymm3,ymm3,ymm6");

	asm("vpxor ymm7,ymm7,ymm7");

	asm("vmovdqa ymm2,ymm0");
	asm("vpunpcklbw ymm0,ymm0,ymm7");
	asm("vpunpckhbw ymm2,ymm2,ymm7");
	
	asm("vmovdqa ymm1,ymm4");
	asm("vpunpcklbw ymm4,ymm4,ymm7");
	asm("vpunpckhbw ymm1,ymm1,ymm7");
		
	asm("vmovdqa ymm5,ymm3");
	asm("vpunpcklbw ymm3,ymm3,ymm7");
	asm("vpunpckhbw ymm5,ymm5,ymm7");
	
	asm("vmovdqu YMMWORD PTR [%0], ymm0"::"r"(ymmA));
	asm("vmovdqu YMMWORD PTR [%0], ymm2"::"r"(ymmC));
	asm("vmovdqu YMMWORD PTR [%0], ymm4"::"r"(ymmE));
	asm("vmovdqu YMMWORD PTR [%0], ymm1"::"r"(ymmB));
	asm("vmovdqu YMMWORD PTR [%0], ymm3"::"r"(ymmD));
	asm("vmovdqu YMMWORD PTR [%0], ymm5"::"r"(ymmF));
	dump_ymm(ymmA);
	dump_ymm(ymmB);
	dump_ymm(ymmC);
	dump_ymm(ymmD);
	dump_ymm(ymmE);
	dump_ymm(ymmF);

}
