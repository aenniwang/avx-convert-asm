all: rgb rgba dctflt

rgba:
	gcc rgba.c -o rgb -masm=intel -g

rgb:
	gcc rgb.c -o rgb -masm=intel -g

dctflt:
	gcc fdctflt.c -o dctflt -masm=intel -g
	objdump -D -Mintel dctflt >dctflt.asm
