all:
	gcc fdctflt.c -o dctflt -masm=intel -g
	objdump -D -Mintel dctflt >dctflt.asm
