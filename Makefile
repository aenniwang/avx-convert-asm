all:
	gcc main.c -o avx -masm=intel -g
	objdump -D -Mintel avx>avx.asm
