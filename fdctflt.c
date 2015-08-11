#include <stdio.h>
#include <string.h>

#define YMM_FPS 8
#define STR_BUF_LEN 16

#define dump_ymm(a) \
{ \
	printf("%s : ",#a);\
	dump_reg_ymm(a);\
}

#define VL_BEGIN 1.0

char str_rgb[8*YMM_FPS][STR_BUF_LEN];
void dump_reg_ymm(float *ymm)
{
	int i;
	for(i=0;i<YMM_FPS;i++)
	{
		if((*(ymm+i)>VL_BEGIN+9*YMM_FPS) ||*(ymm+i)<VL_BEGIN)
			printf("--- ");
		else 
			printf("%s ",str_rgb[(int)(*(ymm+i)-VL_BEGIN)]);
	}
	printf("\n");
}

float * ymm[YMM_FPS*9];
float *ymmA,*ymmF,*ymmB;
float *ymmG,*ymmC,*ymmD,*ymmE,*ymmH;

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

	float *pymm;
	memset(ymm,0,sizeof(float)*YMM_FPS*9);
	long long mask=~0x1f;
	pymm = (float*)((long long)(ymm+32)&mask);

	unsigned int flags = supports_avx2();
	printf("\n");
	if(flags == 0x18000026)
		printf("AVX2 supported.\n");
	else
		printf("AVX2 Not supported.\n");
	printf("Got CPU flags = 0x%08x\n", flags);
	printf("\n");
	
	ymmA = pymm;
	ymmB = ymmA+YMM_FPS;
	ymmC = ymmB+YMM_FPS;
	ymmD = ymmC+YMM_FPS;
	ymmE = ymmD+YMM_FPS;
	ymmF = ymmE+YMM_FPS;
	ymmG = ymmF+YMM_FPS;
	ymmH = ymmG+YMM_FPS;

	for(i=0;i<8*YMM_FPS;i++)
	{
		*(pymm+i)=(float)(i+VL_BEGIN);
		c=i/8;
		n=i%8;
		sprintf(str_rgb[i],"D%d%d",c,n);
	}
	void *p=0;

	dump_ymm(ymmA);
	dump_ymm(ymmB);
	dump_ymm(ymmC);
	dump_ymm(ymmD);
	dump_ymm(ymmE);
	dump_ymm(ymmF);
	dump_ymm(ymmG);
	dump_ymm(ymmH);


printf("-->\n");

	asm("vmovdqu ymm0, YMMWORD PTR [%0]"::"r"(ymmA));
	asm("vmovdqu ymm1, YMMWORD PTR [%0]"::"r"(ymmB));
	asm("vmovdqu ymm2, YMMWORD PTR [%0]"::"r"(ymmC));
	asm("vmovdqu ymm3, YMMWORD PTR [%0]"::"r"(ymmD));
	asm("vmovdqu ymm4, YMMWORD PTR [%0]"::"r"(ymmE));
	asm("vmovdqu ymm5, YMMWORD PTR [%0]"::"r"(ymmF));
	asm("vmovdqu ymm6, YMMWORD PTR [%0]"::"r"(ymmG));
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
/*
	asm("vmovdqa ymm8,ymm0");
	asm("vunpcklps ymm0,ymm0,ymm4");
	asm("vunpckhps ymm4,ymm8,ymm4");

	asm("vmovdqa ymm8,ymm1");
	asm("vunpcklps ymm1,ymm1,ymm5");
	asm("vunpckhps ymm5,ymm8,ymm5");

	asm("vmovdqa ymm8,ymm2");
	asm("vunpcklps ymm2,ymm2,ymm6");
	asm("vunpckhps ymm6,ymm8,ymm6");

	asm("vmovdqa ymm8,ymm3");
	asm("vunpcklps ymm3,ymm3,ymm7");
	asm("vunpckhps ymm7,ymm8,ymm7");
//
	asm("vmovdqa ymm8,ymm0");
	asm("vunpcklps ymm0,ymm0,ymm2");
	asm("vunpckhps ymm2,ymm8,ymm2");

	asm("vmovdqa ymm8,ymm1");
	asm("vunpcklps ymm1,ymm1,ymm3");
	asm("vunpckhps ymm3,ymm8,ymm3");

	asm("vmovdqa ymm8,ymm4");
	asm("vunpcklps ymm4,ymm4,ymm6");
	asm("vunpckhps ymm6,ymm8,ymm6");

	asm("vmovdqa ymm8,ymm5");
	asm("vunpcklps ymm5,ymm5,ymm7");
	asm("vunpckhps ymm7,ymm8,ymm7");

//
	asm("vmovdqa ymm8,ymm0");
	asm("vunpcklps ymm0,ymm0,ymm1");
	asm("vunpckhps ymm1,ymm8,ymm1");

	asm("vmovdqa ymm8,ymm2");
	asm("vunpcklps ymm2,ymm2,ymm3");
	asm("vunpckhps ymm3,ymm8,ymm3");

	asm("vmovdqa ymm8,ymm4");
	asm("vunpcklps ymm4,ymm4,ymm5");
	asm("vunpckhps ymm5,ymm8,ymm5");

	asm("vmovdqa ymm8,ymm6");
	asm("vunpcklps ymm6,ymm6,ymm7");
	asm("vunpckhps ymm7,ymm8,ymm7");
//
*/
	/* col -> row */
	asm("vunpcklps ymm10,ymm2,ymm3");
	asm("vunpckhps ymm11,ymm2,ymm3");
	asm("vunpcklps ymm8,ymm0,ymm1");
	asm("vunpckhps ymm9,ymm0,ymm1");
	asm("vpunpcklqdq ymm0,ymm8,ymm10");
	asm("vpunpckhqdq ymm2,ymm8,ymm10");
	asm("vpunpcklqdq ymm1,ymm9,ymm11");
	asm("vpunpckhqdq ymm3,ymm9,ymm11");
//
	asm("vunpcklps ymm10,ymm6,ymm7");
	asm("vunpckhps ymm11,ymm6,ymm7");
	asm("vunpcklps ymm8,ymm4,ymm5");
	asm("vunpckhps ymm9,ymm4,ymm5");
	asm("vpunpcklqdq ymm4,ymm8,ymm10");
	asm("vpunpckhqdq ymm6,ymm8,ymm10");
	asm("vpunpcklqdq ymm5,ymm9,ymm11");
	asm("vpunpckhqdq ymm7,ymm9,ymm11");

	asm("vperm2i128 ymm8,ymm0,ymm4,0x20");
	asm("vperm2i128 ymm12,ymm0,ymm4,0x31");
	asm("vperm2i128 ymm10,ymm1,ymm5,0x20");
	asm("vperm2i128 ymm14,ymm1,ymm5,0x31");
	asm("vperm2i128 ymm9,ymm2,ymm6,0x20");
	asm("vperm2i128 ymm13,ymm2,ymm6,0x31");
	asm("vperm2i128 ymm11,ymm3,ymm7,0x20");
	asm("vperm2i128 ymm15,ymm3,ymm7,0x31");

	asm("vmovdqu YMMWORD PTR [%0], ymm8"::"r"(ymmA));
	asm("vmovdqu YMMWORD PTR [%0], ymm9"::"r"(ymmB));
	asm("vmovdqu YMMWORD PTR [%0], ymm10"::"r"(ymmC));
	asm("vmovdqu YMMWORD PTR [%0], ymm11"::"r"(ymmD));
	asm("vmovdqu YMMWORD PTR [%0], ymm12"::"r"(ymmE));
	asm("vmovdqu YMMWORD PTR [%0], ymm13"::"r"(ymmF));
	asm("vmovdqu YMMWORD PTR [%0], ymm14"::"r"(ymmG));
	asm("vmovdqu YMMWORD PTR [%0], ymm15"::"r"(ymmH));
	dump_ymm(ymmA);
	dump_ymm(ymmB);
	dump_ymm(ymmC);
	dump_ymm(ymmD);
	dump_ymm(ymmE);
	dump_ymm(ymmF);
	dump_ymm(ymmG);
	dump_ymm(ymmH);

return;

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
