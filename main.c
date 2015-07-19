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

char str_rgb[4*YMM_BYTES][STR_BUF_LEN];
void dump_reg_ymm(unsigned char *ymm)
{
	int i;
	for(i=0;i<YMM_BYTES;i++)
	{
		if(i>0&&(i%8==0))printf("| ");
		if(i==16) printf("| ");
		if(((unsigned char)*(ymm+i)>(unsigned char )VL_BEGIN+4*YMM_BYTES) ||(unsigned char) *(ymm+i)<(unsigned char )VL_BEGIN)
			printf("--- ");
		else 
			printf("%s ",str_rgb[*(ymm+i)-VL_BEGIN]);
	}
	printf("\n");
}

unsigned char ymm[YMM_BYTES*9];
unsigned char *ymmA,*ymmF,*ymmB;
unsigned char *ymmG,*ymmC,*ymmD,*ymmE,*ymmH;

int supports_avx2()
{ 
int flags=0;
asm("  push rax\n"\
"push rcx\n"\
"push rbx\n"\
"mov eax,1\n"\
"cpuid\n"\
"and ecx,0x18000000\n"\
"or %0,ecx\n"\
"    mov eax, 7\n" \
"    mov ecx, 0\n" \
"    cpuid\n" \
"    and ebx, 0x20\n" \
"    or %0,ebx\n" \
"    mov ecx, 0\n" \
"    XGETBV\n" \
"    and eax, 0x06\n" \
"    or %0,eax\n" \
"pop rbx\n"\
"pop rcx\n"\
"pop rax\n":"=m"(flags));
return flags;
}

void main()
{
	int i;
	char c=0;
	int n;

	char *pymm;
	memset(ymm,0,YMM_BYTES*9);
	long long mask=~0x1f;
	pymm = (char*)((long long)(ymm+32)&mask);

	unsigned int flags = supports_avx2();
	printf("\n");
	if(flags == 0x18000026)
		printf("AVX2 supported.\n");
	else
		printf("AVX2 Not supported.\n");
	printf("Got CPU flags = 0x%08x\n", flags);
	printf("\n");
	
	ymmA = pymm;
	ymmE = ymmA+YMM_BYTES;
	ymmF = ymmE+YMM_BYTES;
	ymmH = ymmF+YMM_BYTES;
	ymmB = ymmH+YMM_BYTES;
	ymmC = ymmB+YMM_BYTES;
	ymmD = ymmC+YMM_BYTES;
	ymmG = ymmD+YMM_BYTES;

	for(i=0;i<4*YMM_BYTES;i++)
	{
		*(pymm+i)=i+VL_BEGIN;
		switch(i%4)
		{
		case 0: 
		  c='R';break;
		case 1:
		  c='G';break;
		case 2:
		  c='B';break;

		case 3:
		c='A';break;
		}
		n=i/4;
		sprintf(str_rgb[i],"%c%.2X",c,n);
	}
	void *p=0;
	dump_ymm(ymmA);
	dump_ymm(ymmE);
	dump_ymm(ymmF);
	dump_ymm(ymmH);

	asm("vmovdqu ymm8, YMMWORD PTR [%0]"::"r"(ymmA));
	asm("vmovdqu ymm4, YMMWORD PTR [%0]"::"r"(ymmE));
	asm("vmovdqu ymm5, YMMWORD PTR [%0]"::"r"(ymmF));
	asm("vmovdqu ymm7, YMMWORD PTR [%0]"::"r"(ymmH));
/* define:
	ymmA ymm0,
	ymmB ymm1,
	ymmC ymm2,
	ymmD ymm3,
	ymmE ymm4,
	ymmF ymm5,
	ymmG ymm6
 */
	asm("vmovdqa ymm0,ymm8");
	asm("vmovdqa ymm1,ymm0");
	asm("vinserti128 ymm0,ymm0,xmm5,1"); 
	asm("vperm2i128 ymm5,ymm1,ymm5,0x31");

	asm("vmovdqa ymm1,ymm4");
	asm("vinserti128 ymm4,ymm4,xmm7,1");
	asm("vperm2i128 ymm7,ymm1,ymm7,0x31");

	asm("vmovdqa ymm1, ymm4");
	asm("vmovdqa ymm4, ymm5");
	asm("vmovdqa ymm5, ymm1");
/*
	asm("vmovdqu  YMMWORD PTR [%0],ymm0"::"r"(ymmA));
	asm("vmovdqu  YMMWORD PTR [%0],ymm4"::"r"(ymmE));
	asm("vmovdqu  YMMWORD PTR [%0],ymm5"::"r"(ymmF));
	asm("vmovdqu  YMMWORD PTR [%0],ymm7"::"r"(ymmG));

	dump_ymm(ymmA);
	dump_ymm(ymmE);
	dump_ymm(ymmF);
	dump_ymm(ymmG);
*/
	
        asm("vmovdqa    ymm3,ymm0 ");
        asm("vpunpcklbw ymm0,ymm0,ymm4 ");
        asm("vpunpckhbw ymm3,ymm3,ymm4 ");

        asm("vmovdqa    ymm2,ymm5 ");
        asm("vpunpcklbw ymm5,ymm5,ymm7");
        asm("vpunpckhbw ymm2,ymm2,ymm7");

        asm("vmovdqa    ymm1,ymm0 ");
        asm("vpunpcklwd ymm0,ymm0,ymm5");
        asm("vpunpckhwd ymm1,ymm1,ymm5");

        asm("vmovdqa    ymm6,ymm3 ");
        asm("vpunpcklwd ymm3,ymm3,ymm2");
        asm("vpunpckhwd ymm6,ymm6,ymm2");

        asm("vmovdqa    ymm4,ymm0 ");
        asm("vpunpcklbw ymm0,ymm0,ymm3");
        asm("vpunpckhbw ymm4,ymm4,ymm3");

        asm("vmovdqa    ymm7,ymm1 ");
        asm("vpunpcklbw ymm1,ymm1,ymm6");
        asm("vpunpckhbw ymm7,ymm7,ymm6");

        asm("vpxor      ymm5,ymm5,ymm5 ");

        asm("vmovdqa    ymm2,ymm0 ");
        asm("vpunpcklbw ymm0,ymm0,ymm5");
        asm("vpunpckhbw ymm2,ymm2,ymm5");

        asm("vmovdqa    ymm3,ymm1 ");
        asm("vpunpcklbw ymm1,ymm1,ymm5");
        asm("vpunpckhbw ymm3,ymm3,ymm5");

        asm("vmovdqa    ymm6,ymm4 ");
        asm("vpunpcklbw ymm4,ymm4,ymm5");
        asm("vpunpckhbw ymm6,ymm6,ymm5");

        asm("vpunpcklbw ymm5,ymm5,ymm7 ");
        asm("vpunpckhbw ymm7,ymm7,ymm7 ");
        asm("vpsrlw     ymm5,ymm5,8 ");
        asm("vpsrlw     ymm7,ymm7,8 ");

	asm("vmovdqu YMMWORD PTR [%0], ymm0"::"r"(ymmA));
	asm("vmovdqu YMMWORD PTR [%0], ymm2"::"r"(ymmC));
	asm("vmovdqu YMMWORD PTR [%0], ymm4"::"r"(ymmE));
	asm("vmovdqu YMMWORD PTR [%0], ymm1"::"r"(ymmB));
	asm("vmovdqu YMMWORD PTR [%0], ymm3"::"r"(ymmD));
	asm("vmovdqu YMMWORD PTR [%0], ymm5"::"r"(ymmF));
	asm("vmovdqu YMMWORD PTR [%0], ymm6"::"r"(ymmG));
	asm("vmovdqu YMMWORD PTR [%0], ymm7"::"r"(ymmH));

	dump_ymm(ymmA);
	dump_ymm(ymmB);
	dump_ymm(ymmC);
	dump_ymm(ymmD);
	dump_ymm(ymmE);
	dump_ymm(ymmF);
	dump_ymm(ymmG);
	dump_ymm(ymmH);

}
