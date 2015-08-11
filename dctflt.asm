
dctflt:     file format elf64-x86-64


Disassembly of section .interp:

0000000000400238 <.interp>:
  400238:	2f                   	(bad)  
  400239:	6c                   	ins    BYTE PTR es:[rdi],dx
  40023a:	69 62 36 34 2f 6c 64 	imul   esp,DWORD PTR [rdx+0x36],0x646c2f34
  400241:	2d 6c 69 6e 75       	sub    eax,0x756e696c
  400246:	78 2d                	js     400275 <_init-0x233>
  400248:	78 38                	js     400282 <_init-0x226>
  40024a:	36                   	ss
  40024b:	2d 36 34 2e 73       	sub    eax,0x732e3436
  400250:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  400251:	2e 32 00             	xor    al,BYTE PTR cs:[rax]

Disassembly of section .note.ABI-tag:

0000000000400254 <.note.ABI-tag>:
  400254:	04 00                	add    al,0x0
  400256:	00 00                	add    BYTE PTR [rax],al
  400258:	10 00                	adc    BYTE PTR [rax],al
  40025a:	00 00                	add    BYTE PTR [rax],al
  40025c:	01 00                	add    DWORD PTR [rax],eax
  40025e:	00 00                	add    BYTE PTR [rax],al
  400260:	47                   	rex.RXB
  400261:	4e 55                	rex.WRX push rbp
  400263:	00 00                	add    BYTE PTR [rax],al
  400265:	00 00                	add    BYTE PTR [rax],al
  400267:	00 02                	add    BYTE PTR [rdx],al
  400269:	00 00                	add    BYTE PTR [rax],al
  40026b:	00 06                	add    BYTE PTR [rsi],al
  40026d:	00 00                	add    BYTE PTR [rax],al
  40026f:	00 18                	add    BYTE PTR [rax],bl
  400271:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .note.gnu.build-id:

0000000000400274 <.note.gnu.build-id>:
  400274:	04 00                	add    al,0x0
  400276:	00 00                	add    BYTE PTR [rax],al
  400278:	14 00                	adc    al,0x0
  40027a:	00 00                	add    BYTE PTR [rax],al
  40027c:	03 00                	add    eax,DWORD PTR [rax]
  40027e:	00 00                	add    BYTE PTR [rax],al
  400280:	47                   	rex.RXB
  400281:	4e 55                	rex.WRX push rbp
  400283:	00 b9 9b d0 58 53    	add    BYTE PTR [rcx+0x5358d09b],bh
  400289:	eb ff                	jmp    40028a <_init-0x21e>
  40028b:	e2 b1                	loop   40023e <_init-0x26a>
  40028d:	49 62                	rex.WB (bad) 
  40028f:	dd d9                	fstp   st(1)
  400291:	d5                   	(bad)  
  400292:	31 fb                	xor    ebx,edi
  400294:	12 39                	adc    bh,BYTE PTR [rcx]
  400296:	e3 3b                	jrcxz  4002d3 <_init-0x1d5>

Disassembly of section .gnu.hash:

0000000000400298 <.gnu.hash>:
  400298:	01 00                	add    DWORD PTR [rax],eax
  40029a:	00 00                	add    BYTE PTR [rax],al
  40029c:	01 00                	add    DWORD PTR [rax],eax
  40029e:	00 00                	add    BYTE PTR [rax],al
  4002a0:	01 00                	add    DWORD PTR [rax],eax
	...

Disassembly of section .dynsym:

00000000004002b8 <.dynsym>:
	...
  4002d0:	27                   	(bad)  
  4002d1:	00 00                	add    BYTE PTR [rax],al
  4002d3:	00 12                	add    BYTE PTR [rdx],dl
	...
  4002e5:	00 00                	add    BYTE PTR [rax],al
  4002e7:	00 22                	add    BYTE PTR [rdx],ah
  4002e9:	00 00                	add    BYTE PTR [rax],al
  4002eb:	00 12                	add    BYTE PTR [rdx],dl
	...
  4002fd:	00 00                	add    BYTE PTR [rax],al
  4002ff:	00 1b                	add    BYTE PTR [rbx],bl
  400301:	00 00                	add    BYTE PTR [rax],al
  400303:	00 12                	add    BYTE PTR [rdx],dl
	...
  400315:	00 00                	add    BYTE PTR [rax],al
  400317:	00 2f                	add    BYTE PTR [rdi],ch
  400319:	00 00                	add    BYTE PTR [rax],al
  40031b:	00 12                	add    BYTE PTR [rdx],dl
	...
  40032d:	00 00                	add    BYTE PTR [rax],al
  40032f:	00 36                	add    BYTE PTR [rsi],dh
  400331:	00 00                	add    BYTE PTR [rax],al
  400333:	00 12                	add    BYTE PTR [rdx],dl
	...
  400345:	00 00                	add    BYTE PTR [rax],al
  400347:	00 01                	add    BYTE PTR [rcx],al
  400349:	00 00                	add    BYTE PTR [rax],al
  40034b:	00 20                	add    BYTE PTR [rax],ah
	...
  40035d:	00 00                	add    BYTE PTR [rax],al
  40035f:	00 1a                	add    BYTE PTR [rdx],bl
  400361:	00 00                	add    BYTE PTR [rax],al
  400363:	00 12                	add    BYTE PTR [rdx],dl
	...

Disassembly of section .dynstr:

0000000000400378 <.dynstr>:
  400378:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
  40037b:	67 6d                	ins    DWORD PTR es:[edi],dx
  40037d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  40037e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  40037f:	5f                   	pop    rdi
  400380:	73 74                	jae    4003f6 <_init-0xb2>
  400382:	61                   	(bad)  
  400383:	72 74                	jb     4003f9 <_init-0xaf>
  400385:	5f                   	pop    rdi
  400386:	5f                   	pop    rdi
  400387:	00 6c 69 62          	add    BYTE PTR [rcx+rbp*2+0x62],ch
  40038b:	63 2e                	movsxd ebp,DWORD PTR [rsi]
  40038d:	73 6f                	jae    4003fe <_init-0xaa>
  40038f:	2e 36 00 73 70       	cs add BYTE PTR cs:ss:[rbx+0x70],dh
  400394:	72 69                	jb     4003ff <_init-0xa9>
  400396:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  400397:	74 66                	je     4003ff <_init-0xa9>
  400399:	00 70 75             	add    BYTE PTR [rax+0x75],dh
  40039c:	74 73                	je     400411 <_init-0x97>
  40039e:	00 70 75             	add    BYTE PTR [rax+0x75],dh
  4003a1:	74 63                	je     400406 <_init-0xa2>
  4003a3:	68 61 72 00 6d       	push   0x6d007261
  4003a8:	65                   	gs
  4003a9:	6d                   	ins    DWORD PTR es:[rdi],dx
  4003aa:	73 65                	jae    400411 <_init-0x97>
  4003ac:	74 00                	je     4003ae <_init-0xfa>
  4003ae:	5f                   	pop    rdi
  4003af:	5f                   	pop    rdi
  4003b0:	6c                   	ins    BYTE PTR es:[rdi],dx
  4003b1:	69 62 63 5f 73 74 61 	imul   esp,DWORD PTR [rdx+0x63],0x6174735f
  4003b8:	72 74                	jb     40042e <_init-0x7a>
  4003ba:	5f                   	pop    rdi
  4003bb:	6d                   	ins    DWORD PTR es:[rdi],dx
  4003bc:	61                   	(bad)  
  4003bd:	69 6e 00 47 4c 49 42 	imul   ebp,DWORD PTR [rsi+0x0],0x42494c47
  4003c4:	43 5f                	rex.XB pop r15
  4003c6:	32 2e                	xor    ch,BYTE PTR [rsi]
  4003c8:	32 2e                	xor    ch,BYTE PTR [rsi]
  4003ca:	35                   	.byte 0x35
	...

Disassembly of section .gnu.version:

00000000004003cc <.gnu.version>:
  4003cc:	00 00                	add    BYTE PTR [rax],al
  4003ce:	02 00                	add    al,BYTE PTR [rax]
  4003d0:	02 00                	add    al,BYTE PTR [rax]
  4003d2:	02 00                	add    al,BYTE PTR [rax]
  4003d4:	02 00                	add    al,BYTE PTR [rax]
  4003d6:	02 00                	add    al,BYTE PTR [rax]
  4003d8:	00 00                	add    BYTE PTR [rax],al
  4003da:	02 00                	add    al,BYTE PTR [rax]

Disassembly of section .gnu.version_r:

00000000004003e0 <.gnu.version_r>:
  4003e0:	01 00                	add    DWORD PTR [rax],eax
  4003e2:	01 00                	add    DWORD PTR [rax],eax
  4003e4:	10 00                	adc    BYTE PTR [rax],al
  4003e6:	00 00                	add    BYTE PTR [rax],al
  4003e8:	10 00                	adc    BYTE PTR [rax],al
  4003ea:	00 00                	add    BYTE PTR [rax],al
  4003ec:	00 00                	add    BYTE PTR [rax],al
  4003ee:	00 00                	add    BYTE PTR [rax],al
  4003f0:	75 1a                	jne    40040c <_init-0x9c>
  4003f2:	69 09 00 00 02 00    	imul   ecx,DWORD PTR [rcx],0x20000
  4003f8:	48 00 00             	rex.W add BYTE PTR [rax],al
  4003fb:	00 00                	add    BYTE PTR [rax],al
  4003fd:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .rela.dyn:

0000000000400400 <.rela.dyn>:
  400400:	e0 1f                	loopne 400421 <_init-0x87>
  400402:	60                   	(bad)  
  400403:	00 00                	add    BYTE PTR [rax],al
  400405:	00 00                	add    BYTE PTR [rax],al
  400407:	00 06                	add    BYTE PTR [rsi],al
  400409:	00 00                	add    BYTE PTR [rax],al
  40040b:	00 06                	add    BYTE PTR [rsi],al
	...

Disassembly of section .rela.plt:

0000000000400418 <.rela.plt>:
  400418:	00 20                	add    BYTE PTR [rax],ah
  40041a:	60                   	(bad)  
  40041b:	00 00                	add    BYTE PTR [rax],al
  40041d:	00 00                	add    BYTE PTR [rax],al
  40041f:	00 07                	add    BYTE PTR [rdi],al
  400421:	00 00                	add    BYTE PTR [rax],al
  400423:	00 01                	add    BYTE PTR [rcx],al
	...
  40042d:	00 00                	add    BYTE PTR [rax],al
  40042f:	00 08                	add    BYTE PTR [rax],cl
  400431:	20 60 00             	and    BYTE PTR [rax+0x0],ah
  400434:	00 00                	add    BYTE PTR [rax],al
  400436:	00 00                	add    BYTE PTR [rax],al
  400438:	07                   	(bad)  
  400439:	00 00                	add    BYTE PTR [rax],al
  40043b:	00 02                	add    BYTE PTR [rdx],al
	...
  400445:	00 00                	add    BYTE PTR [rax],al
  400447:	00 10                	add    BYTE PTR [rax],dl
  400449:	20 60 00             	and    BYTE PTR [rax+0x0],ah
  40044c:	00 00                	add    BYTE PTR [rax],al
  40044e:	00 00                	add    BYTE PTR [rax],al
  400450:	07                   	(bad)  
  400451:	00 00                	add    BYTE PTR [rax],al
  400453:	00 03                	add    BYTE PTR [rbx],al
	...
  40045d:	00 00                	add    BYTE PTR [rax],al
  40045f:	00 18                	add    BYTE PTR [rax],bl
  400461:	20 60 00             	and    BYTE PTR [rax+0x0],ah
  400464:	00 00                	add    BYTE PTR [rax],al
  400466:	00 00                	add    BYTE PTR [rax],al
  400468:	07                   	(bad)  
  400469:	00 00                	add    BYTE PTR [rax],al
  40046b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
	...
  400476:	00 00                	add    BYTE PTR [rax],al
  400478:	20 20                	and    BYTE PTR [rax],ah
  40047a:	60                   	(bad)  
  40047b:	00 00                	add    BYTE PTR [rax],al
  40047d:	00 00                	add    BYTE PTR [rax],al
  40047f:	00 07                	add    BYTE PTR [rdi],al
  400481:	00 00                	add    BYTE PTR [rax],al
  400483:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # 400489 <_init-0x1f>
  400489:	00 00                	add    BYTE PTR [rax],al
  40048b:	00 00                	add    BYTE PTR [rax],al
  40048d:	00 00                	add    BYTE PTR [rax],al
  40048f:	00 28                	add    BYTE PTR [rax],ch
  400491:	20 60 00             	and    BYTE PTR [rax+0x0],ah
  400494:	00 00                	add    BYTE PTR [rax],al
  400496:	00 00                	add    BYTE PTR [rax],al
  400498:	07                   	(bad)  
  400499:	00 00                	add    BYTE PTR [rax],al
  40049b:	00 07                	add    BYTE PTR [rdi],al
	...

Disassembly of section .init:

00000000004004a8 <_init>:
  4004a8:	48 83 ec 08          	sub    rsp,0x8
  4004ac:	e8 ab 00 00 00       	call   40055c <call_gmon_start>
  4004b1:	48 83 c4 08          	add    rsp,0x8
  4004b5:	c3                   	ret    

Disassembly of section .plt:

00000000004004c0 <putchar@plt-0x10>:
  4004c0:	ff 35 2a 1b 20 00    	push   QWORD PTR [rip+0x201b2a]        # 601ff0 <_GLOBAL_OFFSET_TABLE_+0x8>
  4004c6:	ff 25 2c 1b 20 00    	jmp    QWORD PTR [rip+0x201b2c]        # 601ff8 <_GLOBAL_OFFSET_TABLE_+0x10>
  4004cc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000004004d0 <putchar@plt>:
  4004d0:	ff 25 2a 1b 20 00    	jmp    QWORD PTR [rip+0x201b2a]        # 602000 <_GLOBAL_OFFSET_TABLE_+0x18>
  4004d6:	68 00 00 00 00       	push   0x0
  4004db:	e9 e0 ff ff ff       	jmp    4004c0 <_init+0x18>

00000000004004e0 <puts@plt>:
  4004e0:	ff 25 22 1b 20 00    	jmp    QWORD PTR [rip+0x201b22]        # 602008 <_GLOBAL_OFFSET_TABLE_+0x20>
  4004e6:	68 01 00 00 00       	push   0x1
  4004eb:	e9 d0 ff ff ff       	jmp    4004c0 <_init+0x18>

00000000004004f0 <printf@plt>:
  4004f0:	ff 25 1a 1b 20 00    	jmp    QWORD PTR [rip+0x201b1a]        # 602010 <_GLOBAL_OFFSET_TABLE_+0x28>
  4004f6:	68 02 00 00 00       	push   0x2
  4004fb:	e9 c0 ff ff ff       	jmp    4004c0 <_init+0x18>

0000000000400500 <memset@plt>:
  400500:	ff 25 12 1b 20 00    	jmp    QWORD PTR [rip+0x201b12]        # 602018 <_GLOBAL_OFFSET_TABLE_+0x30>
  400506:	68 03 00 00 00       	push   0x3
  40050b:	e9 b0 ff ff ff       	jmp    4004c0 <_init+0x18>

0000000000400510 <__libc_start_main@plt>:
  400510:	ff 25 0a 1b 20 00    	jmp    QWORD PTR [rip+0x201b0a]        # 602020 <_GLOBAL_OFFSET_TABLE_+0x38>
  400516:	68 04 00 00 00       	push   0x4
  40051b:	e9 a0 ff ff ff       	jmp    4004c0 <_init+0x18>

0000000000400520 <sprintf@plt>:
  400520:	ff 25 02 1b 20 00    	jmp    QWORD PTR [rip+0x201b02]        # 602028 <_GLOBAL_OFFSET_TABLE_+0x40>
  400526:	68 05 00 00 00       	push   0x5
  40052b:	e9 90 ff ff ff       	jmp    4004c0 <_init+0x18>

Disassembly of section .text:

0000000000400530 <_start>:
  400530:	31 ed                	xor    ebp,ebp
  400532:	49 89 d1             	mov    r9,rdx
  400535:	5e                   	pop    rsi
  400536:	48 89 e2             	mov    rdx,rsp
  400539:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
  40053d:	50                   	push   rax
  40053e:	54                   	push   rsp
  40053f:	49 c7 c0 10 0d 40 00 	mov    r8,0x400d10
  400546:	48 c7 c1 80 0c 40 00 	mov    rcx,0x400c80
  40054d:	48 c7 c7 5b 07 40 00 	mov    rdi,0x40075b
  400554:	e8 b7 ff ff ff       	call   400510 <__libc_start_main@plt>
  400559:	f4                   	hlt    
  40055a:	90                   	nop
  40055b:	90                   	nop

000000000040055c <call_gmon_start>:
  40055c:	48 83 ec 08          	sub    rsp,0x8
  400560:	48 8b 05 79 1a 20 00 	mov    rax,QWORD PTR [rip+0x201a79]        # 601fe0 <_DYNAMIC+0x1d0>
  400567:	48 85 c0             	test   rax,rax
  40056a:	74 02                	je     40056e <call_gmon_start+0x12>
  40056c:	ff d0                	call   rax
  40056e:	48 83 c4 08          	add    rsp,0x8
  400572:	c3                   	ret    
  400573:	90                   	nop
  400574:	90                   	nop
  400575:	90                   	nop
  400576:	90                   	nop
  400577:	90                   	nop
  400578:	90                   	nop
  400579:	90                   	nop
  40057a:	90                   	nop
  40057b:	90                   	nop
  40057c:	90                   	nop
  40057d:	90                   	nop
  40057e:	90                   	nop
  40057f:	90                   	nop

0000000000400580 <deregister_tm_clones>:
  400580:	b8 47 20 60 00       	mov    eax,0x602047
  400585:	55                   	push   rbp
  400586:	48 2d 40 20 60 00    	sub    rax,0x602040
  40058c:	48 83 f8 0e          	cmp    rax,0xe
  400590:	48 89 e5             	mov    rbp,rsp
  400593:	77 02                	ja     400597 <deregister_tm_clones+0x17>
  400595:	5d                   	pop    rbp
  400596:	c3                   	ret    
  400597:	b8 00 00 00 00       	mov    eax,0x0
  40059c:	48 85 c0             	test   rax,rax
  40059f:	74 f4                	je     400595 <deregister_tm_clones+0x15>
  4005a1:	5d                   	pop    rbp
  4005a2:	bf 40 20 60 00       	mov    edi,0x602040
  4005a7:	ff e0                	jmp    rax
  4005a9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

00000000004005b0 <register_tm_clones>:
  4005b0:	b8 40 20 60 00       	mov    eax,0x602040
  4005b5:	55                   	push   rbp
  4005b6:	48 2d 40 20 60 00    	sub    rax,0x602040
  4005bc:	48 c1 f8 03          	sar    rax,0x3
  4005c0:	48 89 e5             	mov    rbp,rsp
  4005c3:	48 89 c2             	mov    rdx,rax
  4005c6:	48 c1 ea 3f          	shr    rdx,0x3f
  4005ca:	48 01 d0             	add    rax,rdx
  4005cd:	48 d1 f8             	sar    rax,1
  4005d0:	75 02                	jne    4005d4 <register_tm_clones+0x24>
  4005d2:	5d                   	pop    rbp
  4005d3:	c3                   	ret    
  4005d4:	ba 00 00 00 00       	mov    edx,0x0
  4005d9:	48 85 d2             	test   rdx,rdx
  4005dc:	74 f4                	je     4005d2 <register_tm_clones+0x22>
  4005de:	5d                   	pop    rbp
  4005df:	48 89 c6             	mov    rsi,rax
  4005e2:	bf 40 20 60 00       	mov    edi,0x602040
  4005e7:	ff e2                	jmp    rdx
  4005e9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

00000000004005f0 <__do_global_dtors_aux>:
  4005f0:	80 3d 49 1a 20 00 00 	cmp    BYTE PTR [rip+0x201a49],0x0        # 602040 <__bss_start>
  4005f7:	75 11                	jne    40060a <__do_global_dtors_aux+0x1a>
  4005f9:	55                   	push   rbp
  4005fa:	48 89 e5             	mov    rbp,rsp
  4005fd:	e8 7e ff ff ff       	call   400580 <deregister_tm_clones>
  400602:	5d                   	pop    rbp
  400603:	c6 05 36 1a 20 00 01 	mov    BYTE PTR [rip+0x201a36],0x1        # 602040 <__bss_start>
  40060a:	f3 c3                	repz ret 
  40060c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000400610 <frame_dummy>:
  400610:	48 83 3d f0 17 20 00 	cmp    QWORD PTR [rip+0x2017f0],0x0        # 601e08 <__JCR_END__>
  400617:	00 
  400618:	74 1e                	je     400638 <frame_dummy+0x28>
  40061a:	b8 00 00 00 00       	mov    eax,0x0
  40061f:	48 85 c0             	test   rax,rax
  400622:	74 14                	je     400638 <frame_dummy+0x28>
  400624:	55                   	push   rbp
  400625:	bf 08 1e 60 00       	mov    edi,0x601e08
  40062a:	48 89 e5             	mov    rbp,rsp
  40062d:	ff d0                	call   rax
  40062f:	5d                   	pop    rbp
  400630:	e9 7b ff ff ff       	jmp    4005b0 <register_tm_clones>
  400635:	0f 1f 00             	nop    DWORD PTR [rax]
  400638:	e9 73 ff ff ff       	jmp    4005b0 <register_tm_clones>
  40063d:	90                   	nop
  40063e:	90                   	nop
  40063f:	90                   	nop

0000000000400640 <dump_reg_ymm>:
  400640:	55                   	push   rbp
  400641:	48 89 e5             	mov    rbp,rsp
  400644:	48 83 ec 20          	sub    rsp,0x20
  400648:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  40064c:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
  400653:	e9 a7 00 00 00       	jmp    4006ff <dump_reg_ymm+0xbf>
  400658:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  40065b:	48 98                	cdqe   
  40065d:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  400664:	00 
  400665:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  400669:	48 01 d0             	add    rax,rdx
  40066c:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
  400670:	0f 2e 05 31 07 00 00 	ucomiss xmm0,DWORD PTR [rip+0x731]        # 400da8 <_IO_stdin_used+0x88>
  400677:	77 25                	ja     40069e <dump_reg_ymm+0x5e>
  400679:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  40067c:	48 98                	cdqe   
  40067e:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  400685:	00 
  400686:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40068a:	48 01 d0             	add    rax,rdx
  40068d:	f3 0f 10 08          	movss  xmm1,DWORD PTR [rax]
  400691:	f3 0f 10 05 13 07 00 	movss  xmm0,DWORD PTR [rip+0x713]        # 400dac <_IO_stdin_used+0x8c>
  400698:	00 
  400699:	0f 2e c1             	ucomiss xmm0,xmm1
  40069c:	76 11                	jbe    4006af <dump_reg_ymm+0x6f>
  40069e:	bf 28 0d 40 00       	mov    edi,0x400d28
  4006a3:	b8 00 00 00 00       	mov    eax,0x0
  4006a8:	e8 43 fe ff ff       	call   4004f0 <printf@plt>
  4006ad:	eb 4c                	jmp    4006fb <dump_reg_ymm+0xbb>
  4006af:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  4006b2:	48 98                	cdqe   
  4006b4:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  4006bb:	00 
  4006bc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4006c0:	48 01 d0             	add    rax,rdx
  4006c3:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
  4006c7:	0f 14 c0             	unpcklps xmm0,xmm0
  4006ca:	0f 5a c0             	cvtps2pd xmm0,xmm0
  4006cd:	f2 0f 10 0d db 06 00 	movsd  xmm1,QWORD PTR [rip+0x6db]        # 400db0 <_IO_stdin_used+0x90>
  4006d4:	00 
  4006d5:	f2 0f 5c c1          	subsd  xmm0,xmm1
  4006d9:	f2 0f 2c c0          	cvttsd2si eax,xmm0
  4006dd:	48 98                	cdqe   
  4006df:	48 c1 e0 04          	shl    rax,0x4
  4006e3:	48 05 60 20 60 00    	add    rax,0x602060
  4006e9:	48 89 c6             	mov    rsi,rax
  4006ec:	bf 2d 0d 40 00       	mov    edi,0x400d2d
  4006f1:	b8 00 00 00 00       	mov    eax,0x0
  4006f6:	e8 f5 fd ff ff       	call   4004f0 <printf@plt>
  4006fb:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
  4006ff:	83 7d fc 07          	cmp    DWORD PTR [rbp-0x4],0x7
  400703:	0f 8e 4f ff ff ff    	jle    400658 <dump_reg_ymm+0x18>
  400709:	bf 0a 00 00 00       	mov    edi,0xa
  40070e:	e8 bd fd ff ff       	call   4004d0 <putchar@plt>
  400713:	c9                   	leave  
  400714:	c3                   	ret    

0000000000400715 <supports_avx2>:
  400715:	55                   	push   rbp
  400716:	48 89 e5             	mov    rbp,rsp
  400719:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
  400720:	50                   	push   rax
  400721:	51                   	push   rcx
  400722:	53                   	push   rbx
  400723:	b8 01 00 00 00       	mov    eax,0x1
  400728:	0f a2                	cpuid  
  40072a:	81 e1 00 00 00 18    	and    ecx,0x18000000
  400730:	09 4d fc             	or     DWORD PTR [rbp-0x4],ecx
  400733:	b8 07 00 00 00       	mov    eax,0x7
  400738:	b9 00 00 00 00       	mov    ecx,0x0
  40073d:	0f a2                	cpuid  
  40073f:	83 e3 20             	and    ebx,0x20
  400742:	09 5d fc             	or     DWORD PTR [rbp-0x4],ebx
  400745:	b9 00 00 00 00       	mov    ecx,0x0
  40074a:	0f 01 d0             	xgetbv 
  40074d:	83 e0 06             	and    eax,0x6
  400750:	09 45 fc             	or     DWORD PTR [rbp-0x4],eax
  400753:	5b                   	pop    rbx
  400754:	59                   	pop    rcx
  400755:	58                   	pop    rax
  400756:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  400759:	5d                   	pop    rbp
  40075a:	c3                   	ret    

000000000040075b <main>:
  40075b:	55                   	push   rbp
  40075c:	48 89 e5             	mov    rbp,rsp
  40075f:	48 83 ec 30          	sub    rsp,0x30
  400763:	c6 45 db 00          	mov    BYTE PTR [rbp-0x25],0x0
  400767:	ba 20 01 00 00       	mov    edx,0x120
  40076c:	be 00 00 00 00       	mov    esi,0x0
  400771:	bf 80 24 60 00       	mov    edi,0x602480
  400776:	e8 85 fd ff ff       	call   400500 <memset@plt>
  40077b:	48 c7 45 e8 e0 ff ff 	mov    QWORD PTR [rbp-0x18],0xffffffffffffffe0
  400782:	ff 
  400783:	b8 80 25 60 00       	mov    eax,0x602580
  400788:	48 23 45 e8          	and    rax,QWORD PTR [rbp-0x18]
  40078c:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  400790:	b8 00 00 00 00       	mov    eax,0x0
  400795:	e8 7b ff ff ff       	call   400715 <supports_avx2>
  40079a:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
  40079d:	bf 0a 00 00 00       	mov    edi,0xa
  4007a2:	e8 29 fd ff ff       	call   4004d0 <putchar@plt>
  4007a7:	81 7d e0 26 00 00 18 	cmp    DWORD PTR [rbp-0x20],0x18000026
  4007ae:	75 0c                	jne    4007bc <main+0x61>
  4007b0:	bf 31 0d 40 00       	mov    edi,0x400d31
  4007b5:	e8 26 fd ff ff       	call   4004e0 <puts@plt>
  4007ba:	eb 0a                	jmp    4007c6 <main+0x6b>
  4007bc:	bf 41 0d 40 00       	mov    edi,0x400d41
  4007c1:	e8 1a fd ff ff       	call   4004e0 <puts@plt>
  4007c6:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  4007c9:	89 c6                	mov    esi,eax
  4007cb:	bf 55 0d 40 00       	mov    edi,0x400d55
  4007d0:	b8 00 00 00 00       	mov    eax,0x0
  4007d5:	e8 16 fd ff ff       	call   4004f0 <printf@plt>
  4007da:	bf 0a 00 00 00       	mov    edi,0xa
  4007df:	e8 ec fc ff ff       	call   4004d0 <putchar@plt>
  4007e4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4007e8:	48 89 05 f1 1e 20 00 	mov    QWORD PTR [rip+0x201ef1],rax        # 6026e0 <ymmA>
  4007ef:	48 8b 05 ea 1e 20 00 	mov    rax,QWORD PTR [rip+0x201eea]        # 6026e0 <ymmA>
  4007f6:	48 83 c0 20          	add    rax,0x20
  4007fa:	48 89 05 bf 1e 20 00 	mov    QWORD PTR [rip+0x201ebf],rax        # 6026c0 <ymmB>
  400801:	48 8b 05 b8 1e 20 00 	mov    rax,QWORD PTR [rip+0x201eb8]        # 6026c0 <ymmB>
  400808:	48 83 c0 20          	add    rax,0x20
  40080c:	48 89 05 dd 1e 20 00 	mov    QWORD PTR [rip+0x201edd],rax        # 6026f0 <ymmC>
  400813:	48 8b 05 d6 1e 20 00 	mov    rax,QWORD PTR [rip+0x201ed6]        # 6026f0 <ymmC>
  40081a:	48 83 c0 20          	add    rax,0x20
  40081e:	48 89 05 ab 1e 20 00 	mov    QWORD PTR [rip+0x201eab],rax        # 6026d0 <ymmD>
  400825:	48 8b 05 a4 1e 20 00 	mov    rax,QWORD PTR [rip+0x201ea4]        # 6026d0 <ymmD>
  40082c:	48 83 c0 20          	add    rax,0x20
  400830:	48 89 05 b1 1e 20 00 	mov    QWORD PTR [rip+0x201eb1],rax        # 6026e8 <ymmE>
  400837:	48 8b 05 aa 1e 20 00 	mov    rax,QWORD PTR [rip+0x201eaa]        # 6026e8 <ymmE>
  40083e:	48 83 c0 20          	add    rax,0x20
  400842:	48 89 05 7f 1e 20 00 	mov    QWORD PTR [rip+0x201e7f],rax        # 6026c8 <ymmF>
  400849:	48 8b 05 78 1e 20 00 	mov    rax,QWORD PTR [rip+0x201e78]        # 6026c8 <ymmF>
  400850:	48 83 c0 20          	add    rax,0x20
  400854:	48 89 05 7d 1e 20 00 	mov    QWORD PTR [rip+0x201e7d],rax        # 6026d8 <ymmG>
  40085b:	48 8b 05 76 1e 20 00 	mov    rax,QWORD PTR [rip+0x201e76]        # 6026d8 <ymmG>
  400862:	48 83 c0 20          	add    rax,0x20
  400866:	48 89 05 f3 1b 20 00 	mov    QWORD PTR [rip+0x201bf3],rax        # 602460 <ymmH>
  40086d:	c7 45 dc 00 00 00 00 	mov    DWORD PTR [rbp-0x24],0x0
  400874:	e9 82 00 00 00       	jmp    4008fb <main+0x1a0>
  400879:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  40087c:	48 98                	cdqe   
  40087e:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  400885:	00 
  400886:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  40088a:	48 01 d0             	add    rax,rdx
  40088d:	f2 0f 2a 45 dc       	cvtsi2sd xmm0,DWORD PTR [rbp-0x24]
  400892:	f2 0f 10 0d 16 05 00 	movsd  xmm1,QWORD PTR [rip+0x516]        # 400db0 <_IO_stdin_used+0x90>
  400899:	00 
  40089a:	f2 0f 58 c1          	addsd  xmm0,xmm1
  40089e:	66 0f 14 c0          	unpcklpd xmm0,xmm0
  4008a2:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
  4008a6:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
  4008aa:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  4008ad:	8d 50 07             	lea    edx,[rax+0x7]
  4008b0:	85 c0                	test   eax,eax
  4008b2:	0f 48 c2             	cmovs  eax,edx
  4008b5:	c1 f8 03             	sar    eax,0x3
  4008b8:	88 45 db             	mov    BYTE PTR [rbp-0x25],al
  4008bb:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  4008be:	99                   	cdq    
  4008bf:	c1 ea 1d             	shr    edx,0x1d
  4008c2:	01 d0                	add    eax,edx
  4008c4:	83 e0 07             	and    eax,0x7
  4008c7:	29 d0                	sub    eax,edx
  4008c9:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  4008cc:	0f be 45 db          	movsx  eax,BYTE PTR [rbp-0x25]
  4008d0:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
  4008d3:	48 63 d2             	movsxd rdx,edx
  4008d6:	48 c1 e2 04          	shl    rdx,0x4
  4008da:	48 8d ba 60 20 60 00 	lea    rdi,[rdx+0x602060]
  4008e1:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
  4008e4:	89 d1                	mov    ecx,edx
  4008e6:	89 c2                	mov    edx,eax
  4008e8:	be 6d 0d 40 00       	mov    esi,0x400d6d
  4008ed:	b8 00 00 00 00       	mov    eax,0x0
  4008f2:	e8 29 fc ff ff       	call   400520 <sprintf@plt>
  4008f7:	83 45 dc 01          	add    DWORD PTR [rbp-0x24],0x1
  4008fb:	83 7d dc 3f          	cmp    DWORD PTR [rbp-0x24],0x3f
  4008ff:	0f 8e 74 ff ff ff    	jle    400879 <main+0x11e>
  400905:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
  40090c:	00 
  40090d:	be 73 0d 40 00       	mov    esi,0x400d73
  400912:	bf 78 0d 40 00       	mov    edi,0x400d78
  400917:	b8 00 00 00 00       	mov    eax,0x0
  40091c:	e8 cf fb ff ff       	call   4004f0 <printf@plt>
  400921:	48 8b 05 b8 1d 20 00 	mov    rax,QWORD PTR [rip+0x201db8]        # 6026e0 <ymmA>
  400928:	48 89 c7             	mov    rdi,rax
  40092b:	e8 10 fd ff ff       	call   400640 <dump_reg_ymm>
  400930:	be 7e 0d 40 00       	mov    esi,0x400d7e
  400935:	bf 78 0d 40 00       	mov    edi,0x400d78
  40093a:	b8 00 00 00 00       	mov    eax,0x0
  40093f:	e8 ac fb ff ff       	call   4004f0 <printf@plt>
  400944:	48 8b 05 75 1d 20 00 	mov    rax,QWORD PTR [rip+0x201d75]        # 6026c0 <ymmB>
  40094b:	48 89 c7             	mov    rdi,rax
  40094e:	e8 ed fc ff ff       	call   400640 <dump_reg_ymm>
  400953:	be 83 0d 40 00       	mov    esi,0x400d83
  400958:	bf 78 0d 40 00       	mov    edi,0x400d78
  40095d:	b8 00 00 00 00       	mov    eax,0x0
  400962:	e8 89 fb ff ff       	call   4004f0 <printf@plt>
  400967:	48 8b 05 82 1d 20 00 	mov    rax,QWORD PTR [rip+0x201d82]        # 6026f0 <ymmC>
  40096e:	48 89 c7             	mov    rdi,rax
  400971:	e8 ca fc ff ff       	call   400640 <dump_reg_ymm>
  400976:	be 88 0d 40 00       	mov    esi,0x400d88
  40097b:	bf 78 0d 40 00       	mov    edi,0x400d78
  400980:	b8 00 00 00 00       	mov    eax,0x0
  400985:	e8 66 fb ff ff       	call   4004f0 <printf@plt>
  40098a:	48 8b 05 3f 1d 20 00 	mov    rax,QWORD PTR [rip+0x201d3f]        # 6026d0 <ymmD>
  400991:	48 89 c7             	mov    rdi,rax
  400994:	e8 a7 fc ff ff       	call   400640 <dump_reg_ymm>
  400999:	be 8d 0d 40 00       	mov    esi,0x400d8d
  40099e:	bf 78 0d 40 00       	mov    edi,0x400d78
  4009a3:	b8 00 00 00 00       	mov    eax,0x0
  4009a8:	e8 43 fb ff ff       	call   4004f0 <printf@plt>
  4009ad:	48 8b 05 34 1d 20 00 	mov    rax,QWORD PTR [rip+0x201d34]        # 6026e8 <ymmE>
  4009b4:	48 89 c7             	mov    rdi,rax
  4009b7:	e8 84 fc ff ff       	call   400640 <dump_reg_ymm>
  4009bc:	be 92 0d 40 00       	mov    esi,0x400d92
  4009c1:	bf 78 0d 40 00       	mov    edi,0x400d78
  4009c6:	b8 00 00 00 00       	mov    eax,0x0
  4009cb:	e8 20 fb ff ff       	call   4004f0 <printf@plt>
  4009d0:	48 8b 05 f1 1c 20 00 	mov    rax,QWORD PTR [rip+0x201cf1]        # 6026c8 <ymmF>
  4009d7:	48 89 c7             	mov    rdi,rax
  4009da:	e8 61 fc ff ff       	call   400640 <dump_reg_ymm>
  4009df:	be 97 0d 40 00       	mov    esi,0x400d97
  4009e4:	bf 78 0d 40 00       	mov    edi,0x400d78
  4009e9:	b8 00 00 00 00       	mov    eax,0x0
  4009ee:	e8 fd fa ff ff       	call   4004f0 <printf@plt>
  4009f3:	48 8b 05 de 1c 20 00 	mov    rax,QWORD PTR [rip+0x201cde]        # 6026d8 <ymmG>
  4009fa:	48 89 c7             	mov    rdi,rax
  4009fd:	e8 3e fc ff ff       	call   400640 <dump_reg_ymm>
  400a02:	be 9c 0d 40 00       	mov    esi,0x400d9c
  400a07:	bf 78 0d 40 00       	mov    edi,0x400d78
  400a0c:	b8 00 00 00 00       	mov    eax,0x0
  400a11:	e8 da fa ff ff       	call   4004f0 <printf@plt>
  400a16:	48 8b 05 43 1a 20 00 	mov    rax,QWORD PTR [rip+0x201a43]        # 602460 <ymmH>
  400a1d:	48 89 c7             	mov    rdi,rax
  400a20:	e8 1b fc ff ff       	call   400640 <dump_reg_ymm>
  400a25:	bf a1 0d 40 00       	mov    edi,0x400da1
  400a2a:	e8 b1 fa ff ff       	call   4004e0 <puts@plt>
  400a2f:	48 8b 05 aa 1c 20 00 	mov    rax,QWORD PTR [rip+0x201caa]        # 6026e0 <ymmA>
  400a36:	c5 fe 6f 00          	vmovdqu ymm0,YMMWORD PTR [rax]
  400a3a:	48 8b 05 7f 1c 20 00 	mov    rax,QWORD PTR [rip+0x201c7f]        # 6026c0 <ymmB>
  400a41:	c5 fe 6f 08          	vmovdqu ymm1,YMMWORD PTR [rax]
  400a45:	48 8b 05 a4 1c 20 00 	mov    rax,QWORD PTR [rip+0x201ca4]        # 6026f0 <ymmC>
  400a4c:	c5 fe 6f 10          	vmovdqu ymm2,YMMWORD PTR [rax]
  400a50:	48 8b 05 79 1c 20 00 	mov    rax,QWORD PTR [rip+0x201c79]        # 6026d0 <ymmD>
  400a57:	c5 fe 6f 18          	vmovdqu ymm3,YMMWORD PTR [rax]
  400a5b:	48 8b 05 86 1c 20 00 	mov    rax,QWORD PTR [rip+0x201c86]        # 6026e8 <ymmE>
  400a62:	c5 fe 6f 20          	vmovdqu ymm4,YMMWORD PTR [rax]
  400a66:	48 8b 05 5b 1c 20 00 	mov    rax,QWORD PTR [rip+0x201c5b]        # 6026c8 <ymmF>
  400a6d:	c5 fe 6f 28          	vmovdqu ymm5,YMMWORD PTR [rax]
  400a71:	48 8b 05 60 1c 20 00 	mov    rax,QWORD PTR [rip+0x201c60]        # 6026d8 <ymmG>
  400a78:	c5 fe 6f 30          	vmovdqu ymm6,YMMWORD PTR [rax]
  400a7c:	48 8b 05 dd 19 20 00 	mov    rax,QWORD PTR [rip+0x2019dd]        # 602460 <ymmH>
  400a83:	c5 fe 6f 38          	vmovdqu ymm7,YMMWORD PTR [rax]
  400a87:	c5 6c 14 d3          	vunpcklps ymm10,ymm2,ymm3
  400a8b:	c5 6c 15 db          	vunpckhps ymm11,ymm2,ymm3
  400a8f:	c5 7c 14 c1          	vunpcklps ymm8,ymm0,ymm1
  400a93:	c5 7c 15 c9          	vunpckhps ymm9,ymm0,ymm1
  400a97:	c4 c1 3d 6c c2       	vpunpcklqdq ymm0,ymm8,ymm10
  400a9c:	c4 c1 3d 6d d2       	vpunpckhqdq ymm2,ymm8,ymm10
  400aa1:	c4 c1 35 6c cb       	vpunpcklqdq ymm1,ymm9,ymm11
  400aa6:	c4 c1 35 6d db       	vpunpckhqdq ymm3,ymm9,ymm11
  400aab:	c5 4c 14 d7          	vunpcklps ymm10,ymm6,ymm7
  400aaf:	c5 4c 15 df          	vunpckhps ymm11,ymm6,ymm7
  400ab3:	c5 5c 14 c5          	vunpcklps ymm8,ymm4,ymm5
  400ab7:	c5 5c 15 cd          	vunpckhps ymm9,ymm4,ymm5
  400abb:	c4 c1 3d 6c e2       	vpunpcklqdq ymm4,ymm8,ymm10
  400ac0:	c4 c1 3d 6d f2       	vpunpckhqdq ymm6,ymm8,ymm10
  400ac5:	c4 c1 35 6c eb       	vpunpcklqdq ymm5,ymm9,ymm11
  400aca:	c4 c1 35 6d fb       	vpunpckhqdq ymm7,ymm9,ymm11
  400acf:	c4 63 7d 46 c4 20    	vperm2i128 ymm8,ymm0,ymm4,0x20
  400ad5:	c4 63 7d 46 e4 31    	vperm2i128 ymm12,ymm0,ymm4,0x31
  400adb:	c4 63 75 46 d5 20    	vperm2i128 ymm10,ymm1,ymm5,0x20
  400ae1:	c4 63 75 46 f5 31    	vperm2i128 ymm14,ymm1,ymm5,0x31
  400ae7:	c4 63 6d 46 ce 20    	vperm2i128 ymm9,ymm2,ymm6,0x20
  400aed:	c4 63 6d 46 ee 31    	vperm2i128 ymm13,ymm2,ymm6,0x31
  400af3:	c4 63 65 46 df 20    	vperm2i128 ymm11,ymm3,ymm7,0x20
  400af9:	c4 63 65 46 ff 31    	vperm2i128 ymm15,ymm3,ymm7,0x31
  400aff:	48 8b 05 da 1b 20 00 	mov    rax,QWORD PTR [rip+0x201bda]        # 6026e0 <ymmA>
  400b06:	c5 7e 7f 00          	vmovdqu YMMWORD PTR [rax],ymm8
  400b0a:	48 8b 05 af 1b 20 00 	mov    rax,QWORD PTR [rip+0x201baf]        # 6026c0 <ymmB>
  400b11:	c5 7e 7f 08          	vmovdqu YMMWORD PTR [rax],ymm9
  400b15:	48 8b 05 d4 1b 20 00 	mov    rax,QWORD PTR [rip+0x201bd4]        # 6026f0 <ymmC>
  400b1c:	c5 7e 7f 10          	vmovdqu YMMWORD PTR [rax],ymm10
  400b20:	48 8b 05 a9 1b 20 00 	mov    rax,QWORD PTR [rip+0x201ba9]        # 6026d0 <ymmD>
  400b27:	c5 7e 7f 18          	vmovdqu YMMWORD PTR [rax],ymm11
  400b2b:	48 8b 05 b6 1b 20 00 	mov    rax,QWORD PTR [rip+0x201bb6]        # 6026e8 <ymmE>
  400b32:	c5 7e 7f 20          	vmovdqu YMMWORD PTR [rax],ymm12
  400b36:	48 8b 05 8b 1b 20 00 	mov    rax,QWORD PTR [rip+0x201b8b]        # 6026c8 <ymmF>
  400b3d:	c5 7e 7f 28          	vmovdqu YMMWORD PTR [rax],ymm13
  400b41:	48 8b 05 90 1b 20 00 	mov    rax,QWORD PTR [rip+0x201b90]        # 6026d8 <ymmG>
  400b48:	c5 7e 7f 30          	vmovdqu YMMWORD PTR [rax],ymm14
  400b4c:	48 8b 05 0d 19 20 00 	mov    rax,QWORD PTR [rip+0x20190d]        # 602460 <ymmH>
  400b53:	c5 7e 7f 38          	vmovdqu YMMWORD PTR [rax],ymm15
  400b57:	be 73 0d 40 00       	mov    esi,0x400d73
  400b5c:	bf 78 0d 40 00       	mov    edi,0x400d78
  400b61:	b8 00 00 00 00       	mov    eax,0x0
  400b66:	e8 85 f9 ff ff       	call   4004f0 <printf@plt>
  400b6b:	48 8b 05 6e 1b 20 00 	mov    rax,QWORD PTR [rip+0x201b6e]        # 6026e0 <ymmA>
  400b72:	48 89 c7             	mov    rdi,rax
  400b75:	e8 c6 fa ff ff       	call   400640 <dump_reg_ymm>
  400b7a:	be 7e 0d 40 00       	mov    esi,0x400d7e
  400b7f:	bf 78 0d 40 00       	mov    edi,0x400d78
  400b84:	b8 00 00 00 00       	mov    eax,0x0
  400b89:	e8 62 f9 ff ff       	call   4004f0 <printf@plt>
  400b8e:	48 8b 05 2b 1b 20 00 	mov    rax,QWORD PTR [rip+0x201b2b]        # 6026c0 <ymmB>
  400b95:	48 89 c7             	mov    rdi,rax
  400b98:	e8 a3 fa ff ff       	call   400640 <dump_reg_ymm>
  400b9d:	be 83 0d 40 00       	mov    esi,0x400d83
  400ba2:	bf 78 0d 40 00       	mov    edi,0x400d78
  400ba7:	b8 00 00 00 00       	mov    eax,0x0
  400bac:	e8 3f f9 ff ff       	call   4004f0 <printf@plt>
  400bb1:	48 8b 05 38 1b 20 00 	mov    rax,QWORD PTR [rip+0x201b38]        # 6026f0 <ymmC>
  400bb8:	48 89 c7             	mov    rdi,rax
  400bbb:	e8 80 fa ff ff       	call   400640 <dump_reg_ymm>
  400bc0:	be 88 0d 40 00       	mov    esi,0x400d88
  400bc5:	bf 78 0d 40 00       	mov    edi,0x400d78
  400bca:	b8 00 00 00 00       	mov    eax,0x0
  400bcf:	e8 1c f9 ff ff       	call   4004f0 <printf@plt>
  400bd4:	48 8b 05 f5 1a 20 00 	mov    rax,QWORD PTR [rip+0x201af5]        # 6026d0 <ymmD>
  400bdb:	48 89 c7             	mov    rdi,rax
  400bde:	e8 5d fa ff ff       	call   400640 <dump_reg_ymm>
  400be3:	be 8d 0d 40 00       	mov    esi,0x400d8d
  400be8:	bf 78 0d 40 00       	mov    edi,0x400d78
  400bed:	b8 00 00 00 00       	mov    eax,0x0
  400bf2:	e8 f9 f8 ff ff       	call   4004f0 <printf@plt>
  400bf7:	48 8b 05 ea 1a 20 00 	mov    rax,QWORD PTR [rip+0x201aea]        # 6026e8 <ymmE>
  400bfe:	48 89 c7             	mov    rdi,rax
  400c01:	e8 3a fa ff ff       	call   400640 <dump_reg_ymm>
  400c06:	be 92 0d 40 00       	mov    esi,0x400d92
  400c0b:	bf 78 0d 40 00       	mov    edi,0x400d78
  400c10:	b8 00 00 00 00       	mov    eax,0x0
  400c15:	e8 d6 f8 ff ff       	call   4004f0 <printf@plt>
  400c1a:	48 8b 05 a7 1a 20 00 	mov    rax,QWORD PTR [rip+0x201aa7]        # 6026c8 <ymmF>
  400c21:	48 89 c7             	mov    rdi,rax
  400c24:	e8 17 fa ff ff       	call   400640 <dump_reg_ymm>
  400c29:	be 97 0d 40 00       	mov    esi,0x400d97
  400c2e:	bf 78 0d 40 00       	mov    edi,0x400d78
  400c33:	b8 00 00 00 00       	mov    eax,0x0
  400c38:	e8 b3 f8 ff ff       	call   4004f0 <printf@plt>
  400c3d:	48 8b 05 94 1a 20 00 	mov    rax,QWORD PTR [rip+0x201a94]        # 6026d8 <ymmG>
  400c44:	48 89 c7             	mov    rdi,rax
  400c47:	e8 f4 f9 ff ff       	call   400640 <dump_reg_ymm>
  400c4c:	be 9c 0d 40 00       	mov    esi,0x400d9c
  400c51:	bf 78 0d 40 00       	mov    edi,0x400d78
  400c56:	b8 00 00 00 00       	mov    eax,0x0
  400c5b:	e8 90 f8 ff ff       	call   4004f0 <printf@plt>
  400c60:	48 8b 05 f9 17 20 00 	mov    rax,QWORD PTR [rip+0x2017f9]        # 602460 <ymmH>
  400c67:	48 89 c7             	mov    rdi,rax
  400c6a:	e8 d1 f9 ff ff       	call   400640 <dump_reg_ymm>
  400c6f:	90                   	nop
  400c70:	c9                   	leave  
  400c71:	c3                   	ret    
  400c72:	90                   	nop
  400c73:	90                   	nop
  400c74:	90                   	nop
  400c75:	90                   	nop
  400c76:	90                   	nop
  400c77:	90                   	nop
  400c78:	90                   	nop
  400c79:	90                   	nop
  400c7a:	90                   	nop
  400c7b:	90                   	nop
  400c7c:	90                   	nop
  400c7d:	90                   	nop
  400c7e:	90                   	nop
  400c7f:	90                   	nop

0000000000400c80 <__libc_csu_init>:
  400c80:	48 89 6c 24 d8       	mov    QWORD PTR [rsp-0x28],rbp
  400c85:	4c 89 64 24 e0       	mov    QWORD PTR [rsp-0x20],r12
  400c8a:	48 8d 2d 6f 11 20 00 	lea    rbp,[rip+0x20116f]        # 601e00 <__init_array_end>
  400c91:	4c 8d 25 60 11 20 00 	lea    r12,[rip+0x201160]        # 601df8 <__frame_dummy_init_array_entry>
  400c98:	4c 89 6c 24 e8       	mov    QWORD PTR [rsp-0x18],r13
  400c9d:	4c 89 74 24 f0       	mov    QWORD PTR [rsp-0x10],r14
  400ca2:	4c 89 7c 24 f8       	mov    QWORD PTR [rsp-0x8],r15
  400ca7:	48 89 5c 24 d0       	mov    QWORD PTR [rsp-0x30],rbx
  400cac:	48 83 ec 38          	sub    rsp,0x38
  400cb0:	4c 29 e5             	sub    rbp,r12
  400cb3:	41 89 fd             	mov    r13d,edi
  400cb6:	49 89 f6             	mov    r14,rsi
  400cb9:	48 c1 fd 03          	sar    rbp,0x3
  400cbd:	49 89 d7             	mov    r15,rdx
  400cc0:	e8 e3 f7 ff ff       	call   4004a8 <_init>
  400cc5:	48 85 ed             	test   rbp,rbp
  400cc8:	74 1c                	je     400ce6 <__libc_csu_init+0x66>
  400cca:	31 db                	xor    ebx,ebx
  400ccc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  400cd0:	4c 89 fa             	mov    rdx,r15
  400cd3:	4c 89 f6             	mov    rsi,r14
  400cd6:	44 89 ef             	mov    edi,r13d
  400cd9:	41 ff 14 dc          	call   QWORD PTR [r12+rbx*8]
  400cdd:	48 83 c3 01          	add    rbx,0x1
  400ce1:	48 39 eb             	cmp    rbx,rbp
  400ce4:	75 ea                	jne    400cd0 <__libc_csu_init+0x50>
  400ce6:	48 8b 5c 24 08       	mov    rbx,QWORD PTR [rsp+0x8]
  400ceb:	48 8b 6c 24 10       	mov    rbp,QWORD PTR [rsp+0x10]
  400cf0:	4c 8b 64 24 18       	mov    r12,QWORD PTR [rsp+0x18]
  400cf5:	4c 8b 6c 24 20       	mov    r13,QWORD PTR [rsp+0x20]
  400cfa:	4c 8b 74 24 28       	mov    r14,QWORD PTR [rsp+0x28]
  400cff:	4c 8b 7c 24 30       	mov    r15,QWORD PTR [rsp+0x30]
  400d04:	48 83 c4 38          	add    rsp,0x38
  400d08:	c3                   	ret    
  400d09:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000400d10 <__libc_csu_fini>:
  400d10:	f3 c3                	repz ret 
  400d12:	90                   	nop
  400d13:	90                   	nop

Disassembly of section .fini:

0000000000400d14 <_fini>:
  400d14:	48 83 ec 08          	sub    rsp,0x8
  400d18:	48 83 c4 08          	add    rsp,0x8
  400d1c:	c3                   	ret    

Disassembly of section .rodata:

0000000000400d20 <_IO_stdin_used>:
  400d20:	01 00                	add    DWORD PTR [rax],eax
  400d22:	02 00                	add    al,BYTE PTR [rax]
  400d24:	00 00                	add    BYTE PTR [rax],al
  400d26:	00 00                	add    BYTE PTR [rax],al
  400d28:	2d 2d 2d 20 00       	sub    eax,0x202d2d
  400d2d:	25 73 20 00 41       	and    eax,0x41002073
  400d32:	56                   	push   rsi
  400d33:	58                   	pop    rax
  400d34:	32 20                	xor    ah,BYTE PTR [rax]
  400d36:	73 75                	jae    400dad <_IO_stdin_used+0x8d>
  400d38:	70 70                	jo     400daa <_IO_stdin_used+0x8a>
  400d3a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  400d3b:	72 74                	jb     400db1 <_IO_stdin_used+0x91>
  400d3d:	65 64 2e 00 41 56    	gs fs add BYTE PTR cs:fs:gs:[rcx+0x56],al
  400d43:	58                   	pop    rax
  400d44:	32 20                	xor    ah,BYTE PTR [rax]
  400d46:	4e 6f                	rex.WRX outs dx,DWORD PTR ds:[rsi]
  400d48:	74 20                	je     400d6a <_IO_stdin_used+0x4a>
  400d4a:	73 75                	jae    400dc1 <_IO_stdin_used+0xa1>
  400d4c:	70 70                	jo     400dbe <_IO_stdin_used+0x9e>
  400d4e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  400d4f:	72 74                	jb     400dc5 <_IO_stdin_used+0xa5>
  400d51:	65 64 2e 00 47 6f    	gs fs add BYTE PTR cs:fs:gs:[rdi+0x6f],al
  400d57:	74 20                	je     400d79 <_IO_stdin_used+0x59>
  400d59:	43 50                	rex.XB push r8
  400d5b:	55                   	push   rbp
  400d5c:	20 66 6c             	and    BYTE PTR [rsi+0x6c],ah
  400d5f:	61                   	(bad)  
  400d60:	67 73 20             	addr32 jae 400d83 <_IO_stdin_used+0x63>
  400d63:	3d 20 30 78 25       	cmp    eax,0x25783020
  400d68:	30 38                	xor    BYTE PTR [rax],bh
  400d6a:	78 0a                	js     400d76 <_IO_stdin_used+0x56>
  400d6c:	00 44 25 64          	add    BYTE PTR [rbp+riz*1+0x64],al
  400d70:	25 64 00 79 6d       	and    eax,0x6d790064
  400d75:	6d                   	ins    DWORD PTR es:[rdi],dx
  400d76:	41 00 25 73 20 3a 20 	add    BYTE PTR [rip+0x203a2073],spl        # 207a2df0 <_end+0x201a06f8>
  400d7d:	00 79 6d             	add    BYTE PTR [rcx+0x6d],bh
  400d80:	6d                   	ins    DWORD PTR es:[rdi],dx
  400d81:	42 00 79 6d          	rex.X add BYTE PTR [rcx+0x6d],dil
  400d85:	6d                   	ins    DWORD PTR es:[rdi],dx
  400d86:	43 00 79 6d          	rex.XB add BYTE PTR [r9+0x6d],dil
  400d8a:	6d                   	ins    DWORD PTR es:[rdi],dx
  400d8b:	44 00 79 6d          	add    BYTE PTR [rcx+0x6d],r15b
  400d8f:	6d                   	ins    DWORD PTR es:[rdi],dx
  400d90:	45 00 79 6d          	add    BYTE PTR [r9+0x6d],r15b
  400d94:	6d                   	ins    DWORD PTR es:[rdi],dx
  400d95:	46 00 79 6d          	rex.RX add BYTE PTR [rcx+0x6d],r15b
  400d99:	6d                   	ins    DWORD PTR es:[rdi],dx
  400d9a:	47 00 79 6d          	rex.RXB add BYTE PTR [r9+0x6d],r15b
  400d9e:	6d                   	ins    DWORD PTR es:[rdi],dx
  400d9f:	48 00 2d 2d 3e 00 00 	rex.W add BYTE PTR [rip+0x3e2d],bpl        # 404bd3 <__FRAME_END__+0x3cfb>
  400da6:	00 00                	add    BYTE PTR [rax],al
  400da8:	00 00                	add    BYTE PTR [rax],al
  400daa:	92                   	xchg   edx,eax
  400dab:	42 00 00             	rex.X add BYTE PTR [rax],al
  400dae:	80 3f 00             	cmp    BYTE PTR [rdi],0x0
  400db1:	00 00                	add    BYTE PTR [rax],al
  400db3:	00 00                	add    BYTE PTR [rax],al
  400db5:	00 f0                	add    al,dh
  400db7:	3f                   	(bad)  

Disassembly of section .eh_frame_hdr:

0000000000400db8 <.eh_frame_hdr>:
  400db8:	01 1b                	add    DWORD PTR [rbx],ebx
  400dba:	03 3b                	add    edi,DWORD PTR [rbx]
  400dbc:	3c 00                	cmp    al,0x0
  400dbe:	00 00                	add    BYTE PTR [rax],al
  400dc0:	06                   	(bad)  
  400dc1:	00 00                	add    BYTE PTR [rax],al
  400dc3:	00 08                	add    BYTE PTR [rax],cl
  400dc5:	f7 ff                	idiv   edi
  400dc7:	ff 58 00             	call   FWORD PTR [rax+0x0]
  400dca:	00 00                	add    BYTE PTR [rax],al
  400dcc:	88 f8                	mov    al,bh
  400dce:	ff                   	(bad)  
  400dcf:	ff 80 00 00 00 5d    	inc    DWORD PTR [rax+0x5d000000]
  400dd5:	f9                   	stc    
  400dd6:	ff                   	(bad)  
  400dd7:	ff a0 00 00 00 a3    	jmp    QWORD PTR [rax-0x5d000000]
  400ddd:	f9                   	stc    
  400dde:	ff                   	(bad)  
  400ddf:	ff c0                	inc    eax
  400de1:	00 00                	add    BYTE PTR [rax],al
  400de3:	00 c8                	add    al,cl
  400de5:	fe                   	(bad)  
  400de6:	ff                   	(bad)  
  400de7:	ff e0                	jmp    rax
  400de9:	00 00                	add    BYTE PTR [rax],al
  400deb:	00 58 ff             	add    BYTE PTR [rax-0x1],bl
  400dee:	ff                   	(bad)  
  400def:	ff 08                	dec    DWORD PTR [rax]
  400df1:	01 00                	add    DWORD PTR [rax],eax
	...

Disassembly of section .eh_frame:

0000000000400df8 <__FRAME_END__-0xe0>:
  400df8:	14 00                	adc    al,0x0
  400dfa:	00 00                	add    BYTE PTR [rax],al
  400dfc:	00 00                	add    BYTE PTR [rax],al
  400dfe:	00 00                	add    BYTE PTR [rax],al
  400e00:	01 7a 52             	add    DWORD PTR [rdx+0x52],edi
  400e03:	00 01                	add    BYTE PTR [rcx],al
  400e05:	78 10                	js     400e17 <_IO_stdin_used+0xf7>
  400e07:	01 1b                	add    DWORD PTR [rbx],ebx
  400e09:	0c 07                	or     al,0x7
  400e0b:	08 90 01 00 00 24    	or     BYTE PTR [rax+0x24000001],dl
  400e11:	00 00                	add    BYTE PTR [rax],al
  400e13:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  400e16:	00 00                	add    BYTE PTR [rax],al
  400e18:	a8 f6                	test   al,0xf6
  400e1a:	ff                   	(bad)  
  400e1b:	ff 70 00             	push   QWORD PTR [rax+0x0]
  400e1e:	00 00                	add    BYTE PTR [rax],al
  400e20:	00 0e                	add    BYTE PTR [rsi],cl
  400e22:	10 46 0e             	adc    BYTE PTR [rsi+0xe],al
  400e25:	18 4a 0f             	sbb    BYTE PTR [rdx+0xf],cl
  400e28:	0b 77 08             	or     esi,DWORD PTR [rdi+0x8]
  400e2b:	80 00 3f             	add    BYTE PTR [rax],0x3f
  400e2e:	1a 3b                	sbb    bh,BYTE PTR [rbx]
  400e30:	2a 33                	sub    dh,BYTE PTR [rbx]
  400e32:	24 22                	and    al,0x22
  400e34:	00 00                	add    BYTE PTR [rax],al
  400e36:	00 00                	add    BYTE PTR [rax],al
  400e38:	1c 00                	sbb    al,0x0
  400e3a:	00 00                	add    BYTE PTR [rax],al
  400e3c:	44 00 00             	add    BYTE PTR [rax],r8b
  400e3f:	00 00                	add    BYTE PTR [rax],al
  400e41:	f8                   	clc    
  400e42:	ff                   	(bad)  
  400e43:	ff d5                	call   rbp
  400e45:	00 00                	add    BYTE PTR [rax],al
  400e47:	00 00                	add    BYTE PTR [rax],al
  400e49:	41 0e                	rex.B (bad) 
  400e4b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  400e51:	02 d0                	add    dl,al
  400e53:	0c 07                	or     al,0x7
  400e55:	08 00                	or     BYTE PTR [rax],al
  400e57:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  400e5a:	00 00                	add    BYTE PTR [rax],al
  400e5c:	64 00 00             	add    BYTE PTR fs:[rax],al
  400e5f:	00 b5 f8 ff ff 46    	add    BYTE PTR [rbp+0x46fffff8],dh
  400e65:	00 00                	add    BYTE PTR [rax],al
  400e67:	00 00                	add    BYTE PTR [rax],al
  400e69:	41 0e                	rex.B (bad) 
  400e6b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  400e71:	02 41 0c             	add    al,BYTE PTR [rcx+0xc]
  400e74:	07                   	(bad)  
  400e75:	08 00                	or     BYTE PTR [rax],al
  400e77:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  400e7a:	00 00                	add    BYTE PTR [rax],al
  400e7c:	84 00                	test   BYTE PTR [rax],al
  400e7e:	00 00                	add    BYTE PTR [rax],al
  400e80:	db f8                	fnop   
  400e82:	ff                   	(bad)  
  400e83:	ff 17                	call   QWORD PTR [rdi]
  400e85:	05 00 00 00 41       	add    eax,0x41000000
  400e8a:	0e                   	(bad)  
  400e8b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  400e91:	03 12                	add    edx,DWORD PTR [rdx]
  400e93:	05 0c 07 08 00       	add    eax,0x8070c
  400e98:	24 00                	and    al,0x0
  400e9a:	00 00                	add    BYTE PTR [rax],al
  400e9c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  400e9d:	00 00                	add    BYTE PTR [rax],al
  400e9f:	00 e0                	add    al,ah
  400ea1:	fd                   	std    
  400ea2:	ff                   	(bad)  
  400ea3:	ff 89 00 00 00 00    	dec    DWORD PTR [rcx+0x0]
  400ea9:	51                   	push   rcx
  400eaa:	8c 05 86 06 5f 0e    	mov    WORD PTR [rip+0xe5f0686],es        # e9f1536 <_end+0xe3eee3e>
  400eb0:	40 83 07 8f          	rex add DWORD PTR [rdi],0xffffff8f
  400eb4:	02 8e 03 8d 04 02    	add    cl,BYTE PTR [rsi+0x2048d03]
  400eba:	58                   	pop    rax
  400ebb:	0e                   	(bad)  
  400ebc:	08 00                	or     BYTE PTR [rax],al
  400ebe:	00 00                	add    BYTE PTR [rax],al
  400ec0:	14 00                	adc    al,0x0
  400ec2:	00 00                	add    BYTE PTR [rax],al
  400ec4:	cc                   	int3   
  400ec5:	00 00                	add    BYTE PTR [rax],al
  400ec7:	00 48 fe             	add    BYTE PTR [rax-0x2],cl
  400eca:	ff                   	(bad)  
  400ecb:	ff 02                	inc    DWORD PTR [rdx]
	...

0000000000400ed8 <__FRAME_END__>:
  400ed8:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .init_array:

0000000000601df8 <__frame_dummy_init_array_entry>:
  601df8:	10 06                	adc    BYTE PTR [rsi],al
  601dfa:	40 00 00             	add    BYTE PTR [rax],al
  601dfd:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .fini_array:

0000000000601e00 <__do_global_dtors_aux_fini_array_entry>:
  601e00:	f0 05 40 00 00 00    	lock add eax,0x40
	...

Disassembly of section .jcr:

0000000000601e08 <__JCR_END__>:
	...

Disassembly of section .dynamic:

0000000000601e10 <_DYNAMIC>:
  601e10:	01 00                	add    DWORD PTR [rax],eax
  601e12:	00 00                	add    BYTE PTR [rax],al
  601e14:	00 00                	add    BYTE PTR [rax],al
  601e16:	00 00                	add    BYTE PTR [rax],al
  601e18:	10 00                	adc    BYTE PTR [rax],al
  601e1a:	00 00                	add    BYTE PTR [rax],al
  601e1c:	00 00                	add    BYTE PTR [rax],al
  601e1e:	00 00                	add    BYTE PTR [rax],al
  601e20:	0c 00                	or     al,0x0
  601e22:	00 00                	add    BYTE PTR [rax],al
  601e24:	00 00                	add    BYTE PTR [rax],al
  601e26:	00 00                	add    BYTE PTR [rax],al
  601e28:	a8 04                	test   al,0x4
  601e2a:	40 00 00             	add    BYTE PTR [rax],al
  601e2d:	00 00                	add    BYTE PTR [rax],al
  601e2f:	00 0d 00 00 00 00    	add    BYTE PTR [rip+0x0],cl        # 601e35 <_DYNAMIC+0x25>
  601e35:	00 00                	add    BYTE PTR [rax],al
  601e37:	00 14 0d 40 00 00 00 	add    BYTE PTR [rcx*1+0x40],dl
  601e3e:	00 00                	add    BYTE PTR [rax],al
  601e40:	19 00                	sbb    DWORD PTR [rax],eax
  601e42:	00 00                	add    BYTE PTR [rax],al
  601e44:	00 00                	add    BYTE PTR [rax],al
  601e46:	00 00                	add    BYTE PTR [rax],al
  601e48:	f8                   	clc    
  601e49:	1d 60 00 00 00       	sbb    eax,0x60
  601e4e:	00 00                	add    BYTE PTR [rax],al
  601e50:	1b 00                	sbb    eax,DWORD PTR [rax]
  601e52:	00 00                	add    BYTE PTR [rax],al
  601e54:	00 00                	add    BYTE PTR [rax],al
  601e56:	00 00                	add    BYTE PTR [rax],al
  601e58:	08 00                	or     BYTE PTR [rax],al
  601e5a:	00 00                	add    BYTE PTR [rax],al
  601e5c:	00 00                	add    BYTE PTR [rax],al
  601e5e:	00 00                	add    BYTE PTR [rax],al
  601e60:	1a 00                	sbb    al,BYTE PTR [rax]
  601e62:	00 00                	add    BYTE PTR [rax],al
  601e64:	00 00                	add    BYTE PTR [rax],al
  601e66:	00 00                	add    BYTE PTR [rax],al
  601e68:	00 1e                	add    BYTE PTR [rsi],bl
  601e6a:	60                   	(bad)  
  601e6b:	00 00                	add    BYTE PTR [rax],al
  601e6d:	00 00                	add    BYTE PTR [rax],al
  601e6f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  601e72:	00 00                	add    BYTE PTR [rax],al
  601e74:	00 00                	add    BYTE PTR [rax],al
  601e76:	00 00                	add    BYTE PTR [rax],al
  601e78:	08 00                	or     BYTE PTR [rax],al
  601e7a:	00 00                	add    BYTE PTR [rax],al
  601e7c:	00 00                	add    BYTE PTR [rax],al
  601e7e:	00 00                	add    BYTE PTR [rax],al
  601e80:	f5                   	cmc    
  601e81:	fe                   	(bad)  
  601e82:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
  601e85:	00 00                	add    BYTE PTR [rax],al
  601e87:	00 98 02 40 00 00    	add    BYTE PTR [rax+0x4002],bl
  601e8d:	00 00                	add    BYTE PTR [rax],al
  601e8f:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # 601e95 <_DYNAMIC+0x85>
  601e95:	00 00                	add    BYTE PTR [rax],al
  601e97:	00 78 03             	add    BYTE PTR [rax+0x3],bh
  601e9a:	40 00 00             	add    BYTE PTR [rax],al
  601e9d:	00 00                	add    BYTE PTR [rax],al
  601e9f:	00 06                	add    BYTE PTR [rsi],al
  601ea1:	00 00                	add    BYTE PTR [rax],al
  601ea3:	00 00                	add    BYTE PTR [rax],al
  601ea5:	00 00                	add    BYTE PTR [rax],al
  601ea7:	00 b8 02 40 00 00    	add    BYTE PTR [rax+0x4002],bh
  601ead:	00 00                	add    BYTE PTR [rax],al
  601eaf:	00 0a                	add    BYTE PTR [rdx],cl
  601eb1:	00 00                	add    BYTE PTR [rax],al
  601eb3:	00 00                	add    BYTE PTR [rax],al
  601eb5:	00 00                	add    BYTE PTR [rax],al
  601eb7:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
  601ebb:	00 00                	add    BYTE PTR [rax],al
  601ebd:	00 00                	add    BYTE PTR [rax],al
  601ebf:	00 0b                	add    BYTE PTR [rbx],cl
  601ec1:	00 00                	add    BYTE PTR [rax],al
  601ec3:	00 00                	add    BYTE PTR [rax],al
  601ec5:	00 00                	add    BYTE PTR [rax],al
  601ec7:	00 18                	add    BYTE PTR [rax],bl
  601ec9:	00 00                	add    BYTE PTR [rax],al
  601ecb:	00 00                	add    BYTE PTR [rax],al
  601ecd:	00 00                	add    BYTE PTR [rax],al
  601ecf:	00 15 00 00 00 00    	add    BYTE PTR [rip+0x0],dl        # 601ed5 <_DYNAMIC+0xc5>
	...
  601edd:	00 00                	add    BYTE PTR [rax],al
  601edf:	00 03                	add    BYTE PTR [rbx],al
  601ee1:	00 00                	add    BYTE PTR [rax],al
  601ee3:	00 00                	add    BYTE PTR [rax],al
  601ee5:	00 00                	add    BYTE PTR [rax],al
  601ee7:	00 e8                	add    al,ch
  601ee9:	1f                   	(bad)  
  601eea:	60                   	(bad)  
  601eeb:	00 00                	add    BYTE PTR [rax],al
  601eed:	00 00                	add    BYTE PTR [rax],al
  601eef:	00 02                	add    BYTE PTR [rdx],al
  601ef1:	00 00                	add    BYTE PTR [rax],al
  601ef3:	00 00                	add    BYTE PTR [rax],al
  601ef5:	00 00                	add    BYTE PTR [rax],al
  601ef7:	00 90 00 00 00 00    	add    BYTE PTR [rax+0x0],dl
  601efd:	00 00                	add    BYTE PTR [rax],al
  601eff:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
  601f02:	00 00                	add    BYTE PTR [rax],al
  601f04:	00 00                	add    BYTE PTR [rax],al
  601f06:	00 00                	add    BYTE PTR [rax],al
  601f08:	07                   	(bad)  
  601f09:	00 00                	add    BYTE PTR [rax],al
  601f0b:	00 00                	add    BYTE PTR [rax],al
  601f0d:	00 00                	add    BYTE PTR [rax],al
  601f0f:	00 17                	add    BYTE PTR [rdi],dl
  601f11:	00 00                	add    BYTE PTR [rax],al
  601f13:	00 00                	add    BYTE PTR [rax],al
  601f15:	00 00                	add    BYTE PTR [rax],al
  601f17:	00 18                	add    BYTE PTR [rax],bl
  601f19:	04 40                	add    al,0x40
  601f1b:	00 00                	add    BYTE PTR [rax],al
  601f1d:	00 00                	add    BYTE PTR [rax],al
  601f1f:	00 07                	add    BYTE PTR [rdi],al
	...
  601f29:	04 40                	add    al,0x40
  601f2b:	00 00                	add    BYTE PTR [rax],al
  601f2d:	00 00                	add    BYTE PTR [rax],al
  601f2f:	00 08                	add    BYTE PTR [rax],cl
  601f31:	00 00                	add    BYTE PTR [rax],al
  601f33:	00 00                	add    BYTE PTR [rax],al
  601f35:	00 00                	add    BYTE PTR [rax],al
  601f37:	00 18                	add    BYTE PTR [rax],bl
  601f39:	00 00                	add    BYTE PTR [rax],al
  601f3b:	00 00                	add    BYTE PTR [rax],al
  601f3d:	00 00                	add    BYTE PTR [rax],al
  601f3f:	00 09                	add    BYTE PTR [rcx],cl
  601f41:	00 00                	add    BYTE PTR [rax],al
  601f43:	00 00                	add    BYTE PTR [rax],al
  601f45:	00 00                	add    BYTE PTR [rax],al
  601f47:	00 18                	add    BYTE PTR [rax],bl
  601f49:	00 00                	add    BYTE PTR [rax],al
  601f4b:	00 00                	add    BYTE PTR [rax],al
  601f4d:	00 00                	add    BYTE PTR [rax],al
  601f4f:	00 fe                	add    dh,bh
  601f51:	ff                   	(bad)  
  601f52:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
  601f55:	00 00                	add    BYTE PTR [rax],al
  601f57:	00 e0                	add    al,ah
  601f59:	03 40 00             	add    eax,DWORD PTR [rax+0x0]
  601f5c:	00 00                	add    BYTE PTR [rax],al
  601f5e:	00 00                	add    BYTE PTR [rax],al
  601f60:	ff                   	(bad)  
  601f61:	ff                   	(bad)  
  601f62:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
  601f65:	00 00                	add    BYTE PTR [rax],al
  601f67:	00 01                	add    BYTE PTR [rcx],al
  601f69:	00 00                	add    BYTE PTR [rax],al
  601f6b:	00 00                	add    BYTE PTR [rax],al
  601f6d:	00 00                	add    BYTE PTR [rax],al
  601f6f:	00 f0                	add    al,dh
  601f71:	ff                   	(bad)  
  601f72:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
  601f75:	00 00                	add    BYTE PTR [rax],al
  601f77:	00 cc                	add    ah,cl
  601f79:	03 40 00             	add    eax,DWORD PTR [rax+0x0]
	...

Disassembly of section .got:

0000000000601fe0 <.got>:
	...

Disassembly of section .got.plt:

0000000000601fe8 <_GLOBAL_OFFSET_TABLE_>:
  601fe8:	10 1e                	adc    BYTE PTR [rsi],bl
  601fea:	60                   	(bad)  
	...
  601fff:	00 d6                	add    dh,dl
  602001:	04 40                	add    al,0x40
  602003:	00 00                	add    BYTE PTR [rax],al
  602005:	00 00                	add    BYTE PTR [rax],al
  602007:	00 e6                	add    dh,ah
  602009:	04 40                	add    al,0x40
  60200b:	00 00                	add    BYTE PTR [rax],al
  60200d:	00 00                	add    BYTE PTR [rax],al
  60200f:	00 f6                	add    dh,dh
  602011:	04 40                	add    al,0x40
  602013:	00 00                	add    BYTE PTR [rax],al
  602015:	00 00                	add    BYTE PTR [rax],al
  602017:	00 06                	add    BYTE PTR [rsi],al
  602019:	05 40 00 00 00       	add    eax,0x40
  60201e:	00 00                	add    BYTE PTR [rax],al
  602020:	16                   	(bad)  
  602021:	05 40 00 00 00       	add    eax,0x40
  602026:	00 00                	add    BYTE PTR [rax],al
  602028:	26                   	es
  602029:	05 40 00 00 00       	add    eax,0x40
	...

Disassembly of section .data:

0000000000602030 <__data_start>:
	...

0000000000602038 <__dso_handle>:
	...

Disassembly of section .bss:

0000000000602040 <completed.6976>:
	...

0000000000602060 <str_rgb>:
	...

0000000000602460 <ymmH>:
	...

0000000000602480 <ymm>:
	...

00000000006026c0 <ymmB>:
	...

00000000006026c8 <ymmF>:
	...

00000000006026d0 <ymmD>:
	...

00000000006026d8 <ymmG>:
	...

00000000006026e0 <ymmA>:
	...

00000000006026e8 <ymmE>:
	...

00000000006026f0 <ymmC>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp spl,BYTE PTR [r8]
   5:	28 55 62             	sub    BYTE PTR [rbp+0x62],dl
   8:	75 6e                	jne    78 <_init-0x400430>
   a:	74 75                	je     81 <_init-0x400427>
   c:	20 34 2e             	and    BYTE PTR [rsi+rbp*1],dh
   f:	38 2e                	cmp    BYTE PTR [rsi],ch
  11:	31 2d 32 75 62 75    	xor    DWORD PTR [rip+0x75627532],ebp        # 75627549 <_end+0x75024e51>
  17:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  18:	74 75                	je     8f <_init-0x400419>
  1a:	31 7e 31             	xor    DWORD PTR [rsi+0x31],edi
  1d:	32 2e                	xor    ch,BYTE PTR [rsi]
  1f:	30 34 29             	xor    BYTE PTR [rcx+rbp*1],dh
  22:	20 34 2e             	and    BYTE PTR [rsi+rbp*1],dh
  25:	38 2e                	cmp    BYTE PTR [rsi],ch
  27:	31 00                	xor    DWORD PTR [rax],eax
  29:	47                   	rex.RXB
  2a:	43                   	rex.XB
  2b:	43 3a 20             	rex.XB cmp spl,BYTE PTR [r8]
  2e:	28 55 62             	sub    BYTE PTR [rbp+0x62],dl
  31:	75 6e                	jne    a1 <_init-0x400407>
  33:	74 75                	je     aa <_init-0x4003fe>
  35:	2f                   	(bad)  
  36:	4c 69 6e 61 72 6f 20 	imul   r13,QWORD PTR [rsi+0x61],0x34206f72
  3d:	34 
  3e:	2e 36 2e 33 2d 31 75 	cs ss xor ebp,DWORD PTR cs:ss:[rip+0x75627531]        # 75627578 <_end+0x75024e80>
  45:	62 75 
  47:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  48:	74 75                	je     bf <_init-0x4003e9>
  4a:	35 29 20 34 2e       	xor    eax,0x2e342029
  4f:	36 2e 33 00          	ss xor eax,DWORD PTR cs:ss:[rax]

Disassembly of section .debug_aranges:

0000000000000000 <.debug_aranges>:
   0:	2c 00                	sub    al,0x0
   2:	00 00                	add    BYTE PTR [rax],al
   4:	02 00                	add    al,BYTE PTR [rax]
   6:	00 00                	add    BYTE PTR [rax],al
   8:	00 00                	add    BYTE PTR [rax],al
   a:	08 00                	or     BYTE PTR [rax],al
   c:	00 00                	add    BYTE PTR [rax],al
   e:	00 00                	add    BYTE PTR [rax],al
  10:	40 06                	rex (bad) 
  12:	40 00 00             	add    BYTE PTR [rax],al
  15:	00 00                	add    BYTE PTR [rax],al
  17:	00 32                	add    BYTE PTR [rdx],dh
  19:	06                   	(bad)  
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
   0:	5e                   	pop    rsi
   1:	02 00                	add    al,BYTE PTR [rax]
   3:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   6:	00 00                	add    BYTE PTR [rax],al
   8:	00 00                	add    BYTE PTR [rax],al
   a:	08 01                	or     BYTE PTR [rcx],al
   c:	d5                   	(bad)  
   d:	00 00                	add    BYTE PTR [rax],al
   f:	00 01                	add    BYTE PTR [rcx],al
  11:	7e 00                	jle    13 <_init-0x400495>
  13:	00 00                	add    BYTE PTR [rax],al
  15:	6d                   	ins    DWORD PTR es:[rdi],dx
  16:	00 00                	add    BYTE PTR [rax],al
  18:	00 40 06             	add    BYTE PTR [rax+0x6],al
  1b:	40 00 00             	add    BYTE PTR [rax],al
  1e:	00 00                	add    BYTE PTR [rax],al
  20:	00 32                	add    BYTE PTR [rdx],dh
  22:	06                   	(bad)  
	...
  2b:	00 00                	add    BYTE PTR [rax],al
  2d:	02 08                	add    cl,BYTE PTR [rax]
  2f:	07                   	(bad)  
  30:	9b                   	fwait
  31:	00 00                	add    BYTE PTR [rax],al
  33:	00 02                	add    BYTE PTR [rdx],al
  35:	01 08                	add    DWORD PTR [rax],ecx
  37:	59                   	pop    rcx
  38:	00 00                	add    BYTE PTR [rax],al
  3a:	00 02                	add    BYTE PTR [rdx],al
  3c:	02 07                	add    al,BYTE PTR [rdi]
  3e:	88 00                	mov    BYTE PTR [rax],al
  40:	00 00                	add    BYTE PTR [rax],al
  42:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  45:	a0 00 00 00 02 01 06 	movabs al,ds:0x5b060102000000
  4c:	5b 00 
  4e:	00 00                	add    BYTE PTR [rax],al
  50:	02 02                	add    al,BYTE PTR [rdx]
  52:	05 00 00 00 00       	add    eax,0x0
  57:	03 04 05 69 6e 74 00 	add    eax,DWORD PTR [rax*1+0x746e69]
  5e:	02 08                	add    cl,BYTE PTR [rax]
  60:	05 50 00 00 00       	add    eax,0x50
  65:	02 08                	add    cl,BYTE PTR [rax]
  67:	07                   	(bad)  
  68:	0a 00                	or     al,BYTE PTR [rax]
  6a:	00 00                	add    BYTE PTR [rax],al
  6c:	04 08                	add    al,0x8
  6e:	02 01                	add    al,BYTE PTR [rcx]
  70:	06                   	(bad)  
  71:	62                   	(bad)  
  72:	00 00                	add    BYTE PTR [rax],al
  74:	00 05 ad 00 00 00    	add    BYTE PTR [rip+0xad],al        # 127 <_init-0x400381>
  7a:	01 10                	add    DWORD PTR [rax],edx
  7c:	40 06                	rex (bad) 
  7e:	40 00 00             	add    BYTE PTR [rax],al
  81:	00 00                	add    BYTE PTR [rax],al
  83:	00 d5                	add    ch,dl
  85:	00 00                	add    BYTE PTR [rax],al
  87:	00 00                	add    BYTE PTR [rax],al
  89:	00 00                	add    BYTE PTR [rax],al
  8b:	00 01                	add    BYTE PTR [rcx],al
  8d:	9c                   	pushf  
  8e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  8f:	00 00                	add    BYTE PTR [rax],al
  91:	00 06                	add    BYTE PTR [rsi],al
  93:	79 6d                	jns    102 <_init-0x4003a6>
  95:	6d                   	ins    DWORD PTR es:[rdi],dx
  96:	00 01                	add    BYTE PTR [rcx],al
  98:	10 ad 00 00 00 02    	adc    BYTE PTR [rbp+0x2000000],ch
  9e:	91                   	xchg   ecx,eax
  9f:	58                   	pop    rax
  a0:	07                   	(bad)  
  a1:	69 00 01 12 57 00    	imul   eax,DWORD PTR [rax],0x571201
  a7:	00 00                	add    BYTE PTR [rax],al
  a9:	02 91 6c 00 08 08    	add    dl,BYTE PTR [rcx+0x808006c]
  af:	b3 00                	mov    bl,0x0
  b1:	00 00                	add    BYTE PTR [rax],al
  b3:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  b6:	45 00 00             	add    BYTE PTR [r8],r8b
  b9:	00 09                	add    BYTE PTR [rcx],cl
  bb:	bf 00 00 00 01       	mov    edi,0x1000000
  c0:	21 57 00             	and    DWORD PTR [rdi+0x0],edx
  c3:	00 00                	add    BYTE PTR [rax],al
  c5:	15 07 40 00 00       	adc    eax,0x4007
  ca:	00 00                	add    BYTE PTR [rax],al
  cc:	00 46 00             	add    BYTE PTR [rsi+0x0],al
  cf:	00 00                	add    BYTE PTR [rax],al
  d1:	00 00                	add    BYTE PTR [rax],al
  d3:	00 00                	add    BYTE PTR [rax],al
  d5:	01 9c ea 00 00 00 0a 	add    DWORD PTR [rdx+rbp*8+0xa000000],ebx
  dc:	67 00 00             	add    BYTE PTR [eax],al
  df:	00 01                	add    BYTE PTR [rcx],al
  e1:	23 57 00             	and    edx,DWORD PTR [rdi+0x0]
  e4:	00 00                	add    BYTE PTR [rax],al
  e6:	02 91 6c 00 0b 13    	add    dl,BYTE PTR [rcx+0x130b006c]
  ec:	00 00                	add    BYTE PTR [rax],al
  ee:	00 01                	add    BYTE PTR [rcx],al
  f0:	3a 5b 07             	cmp    bl,BYTE PTR [rbx+0x7]
  f3:	40 00 00             	add    BYTE PTR [rax],al
  f6:	00 00                	add    BYTE PTR [rax],al
  f8:	00 17                	add    BYTE PTR [rdi],dl
  fa:	05 00 00 00 00       	add    eax,0x0
  ff:	00 00                	add    BYTE PTR [rax],al
 101:	01 9c 62 01 00 00 07 	add    DWORD PTR [rdx+riz*2+0x7000001],ebx
 108:	69 00 01 3c 57 00    	imul   eax,DWORD PTR [rax],0x573c01
 10e:	00 00                	add    BYTE PTR [rax],al
 110:	02 91 4c 07 63 00    	add    dl,BYTE PTR [rcx+0x63074c]
 116:	01 3d 6e 00 00 00    	add    DWORD PTR [rip+0x6e],edi        # 18a <_init-0x40031e>
 11c:	02 91 4b 07 6e 00    	add    dl,BYTE PTR [rcx+0x6e074b]
 122:	01 3e                	add    DWORD PTR [rsi],edi
 124:	57                   	push   rdi
 125:	00 00                	add    BYTE PTR [rax],al
 127:	00 02                	add    BYTE PTR [rdx],al
 129:	91                   	xchg   ecx,eax
 12a:	54                   	push   rsp
 12b:	0a 18                	or     bl,BYTE PTR [rax]
 12d:	00 00                	add    BYTE PTR [rax],al
 12f:	00 01                	add    BYTE PTR [rcx],al
 131:	40 ad                	rex lods eax,DWORD PTR ds:[rsi]
 133:	00 00                	add    BYTE PTR [rax],al
 135:	00 02                	add    BYTE PTR [rdx],al
 137:	91                   	xchg   ecx,eax
 138:	60                   	(bad)  
 139:	0a ba 00 00 00 01    	or     bh,BYTE PTR [rdx+0x1000000]
 13f:	42 62                	rex.X (bad) 
 141:	01 00                	add    DWORD PTR [rax],eax
 143:	00 02                	add    BYTE PTR [rdx],al
 145:	91                   	xchg   ecx,eax
 146:	58                   	pop    rax
 147:	0a 67 00             	or     ah,BYTE PTR [rdi+0x0]
 14a:	00 00                	add    BYTE PTR [rax],al
 14c:	01 45 42             	add    DWORD PTR [rbp+0x42],eax
 14f:	00 00                	add    BYTE PTR [rax],al
 151:	00 02                	add    BYTE PTR [rdx],al
 153:	91                   	xchg   ecx,eax
 154:	50                   	push   rax
 155:	07                   	(bad)  
 156:	70 00                	jo     158 <_init-0x400350>
 158:	01 5e 6c             	add    DWORD PTR [rsi+0x6c],ebx
 15b:	00 00                	add    BYTE PTR [rax],al
 15d:	00 02                	add    BYTE PTR [rdx],al
 15f:	91                   	xchg   ecx,eax
 160:	68 00 02 08 05       	push   0x5080200
 165:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
 168:	00 0c 6e             	add    BYTE PTR [rsi+rbp*2],cl
 16b:	00 00                	add    BYTE PTR [rax],al
 16d:	00 7f 01             	add    BYTE PTR [rdi+0x1],bh
 170:	00 00                	add    BYTE PTR [rax],al
 172:	0d 65 00 00 00       	or     eax,0x65
 177:	3f                   	(bad)  
 178:	0d 65 00 00 00       	or     eax,0x65
 17d:	0f 00 0e             	str    WORD PTR [rsi]
 180:	cd 00                	int    0x0
 182:	00 00                	add    BYTE PTR [rax],al
 184:	01 0f                	add    DWORD PTR [rdi],ecx
 186:	69 01 00 00 09 03    	imul   eax,DWORD PTR [rcx],0x3090000
 18c:	60                   	(bad)  
 18d:	20 60 00             	and    BYTE PTR [rax+0x0],ah
 190:	00 00                	add    BYTE PTR [rax],al
 192:	00 00                	add    BYTE PTR [rax],al
 194:	0c ad                	or     al,0xad
 196:	00 00                	add    BYTE PTR [rax],al
 198:	00 a4 01 00 00 0d 65 	add    BYTE PTR [rcx+rax*1+0x650d0000],ah
 19f:	00 00                	add    BYTE PTR [rax],al
 1a1:	00 47 00             	add    BYTE PTR [rdi+0x0],al
 1a4:	0f 79 6d 6d          	vmwrite rbp,QWORD PTR [rbp+0x6d]
 1a8:	00 01                	add    BYTE PTR [rcx],al
 1aa:	1d 94 01 00 00       	sbb    eax,0x194
 1af:	09 03                	or     DWORD PTR [rbx],eax
 1b1:	80 24 60 00          	and    BYTE PTR [rax+riz*2],0x0
 1b5:	00 00                	add    BYTE PTR [rax],al
 1b7:	00 00                	add    BYTE PTR [rax],al
 1b9:	0e                   	(bad)  
 1ba:	1d 00 00 00 01       	sbb    eax,0x1000000
 1bf:	1e                   	(bad)  
 1c0:	ad                   	lods   eax,DWORD PTR ds:[rsi]
 1c1:	00 00                	add    BYTE PTR [rax],al
 1c3:	00 09                	add    BYTE PTR [rcx],cl
 1c5:	03 e0                	add    esp,eax
 1c7:	26                   	es
 1c8:	60                   	(bad)  
 1c9:	00 00                	add    BYTE PTR [rax],al
 1cb:	00 00                	add    BYTE PTR [rax],al
 1cd:	00 0e                	add    BYTE PTR [rsi],cl
 1cf:	36 00 00             	add    BYTE PTR ss:[rax],al
 1d2:	00 01                	add    BYTE PTR [rcx],al
 1d4:	1e                   	(bad)  
 1d5:	ad                   	lods   eax,DWORD PTR ds:[rsi]
 1d6:	00 00                	add    BYTE PTR [rax],al
 1d8:	00 09                	add    BYTE PTR [rcx],cl
 1da:	03 c8                	add    ecx,eax
 1dc:	26                   	es
 1dd:	60                   	(bad)  
 1de:	00 00                	add    BYTE PTR [rax],al
 1e0:	00 00                	add    BYTE PTR [rax],al
 1e2:	00 0e                	add    BYTE PTR [rsi],cl
 1e4:	22 00                	and    al,BYTE PTR [rax]
 1e6:	00 00                	add    BYTE PTR [rax],al
 1e8:	01 1e                	add    DWORD PTR [rsi],ebx
 1ea:	ad                   	lods   eax,DWORD PTR ds:[rsi]
 1eb:	00 00                	add    BYTE PTR [rax],al
 1ed:	00 09                	add    BYTE PTR [rcx],cl
 1ef:	03 c0                	add    eax,eax
 1f1:	26                   	es
 1f2:	60                   	(bad)  
 1f3:	00 00                	add    BYTE PTR [rax],al
 1f5:	00 00                	add    BYTE PTR [rax],al
 1f7:	00 0e                	add    BYTE PTR [rsi],cl
 1f9:	3b 00                	cmp    eax,DWORD PTR [rax]
 1fb:	00 00                	add    BYTE PTR [rax],al
 1fd:	01 1f                	add    DWORD PTR [rdi],ebx
 1ff:	ad                   	lods   eax,DWORD PTR ds:[rsi]
 200:	00 00                	add    BYTE PTR [rax],al
 202:	00 09                	add    BYTE PTR [rcx],cl
 204:	03 d8                	add    ebx,eax
 206:	26                   	es
 207:	60                   	(bad)  
 208:	00 00                	add    BYTE PTR [rax],al
 20a:	00 00                	add    BYTE PTR [rax],al
 20c:	00 0e                	add    BYTE PTR [rsi],cl
 20e:	27                   	(bad)  
 20f:	00 00                	add    BYTE PTR [rax],al
 211:	00 01                	add    BYTE PTR [rcx],al
 213:	1f                   	(bad)  
 214:	ad                   	lods   eax,DWORD PTR ds:[rsi]
 215:	00 00                	add    BYTE PTR [rax],al
 217:	00 09                	add    BYTE PTR [rcx],cl
 219:	03 f0                	add    esi,eax
 21b:	26                   	es
 21c:	60                   	(bad)  
 21d:	00 00                	add    BYTE PTR [rax],al
 21f:	00 00                	add    BYTE PTR [rax],al
 221:	00 0e                	add    BYTE PTR [rsi],cl
 223:	2c 00                	sub    al,0x0
 225:	00 00                	add    BYTE PTR [rax],al
 227:	01 1f                	add    DWORD PTR [rdi],ebx
 229:	ad                   	lods   eax,DWORD PTR ds:[rsi]
 22a:	00 00                	add    BYTE PTR [rax],al
 22c:	00 09                	add    BYTE PTR [rcx],cl
 22e:	03 d0                	add    edx,eax
 230:	26                   	es
 231:	60                   	(bad)  
 232:	00 00                	add    BYTE PTR [rax],al
 234:	00 00                	add    BYTE PTR [rax],al
 236:	00 0e                	add    BYTE PTR [rsi],cl
 238:	31 00                	xor    DWORD PTR [rax],eax
 23a:	00 00                	add    BYTE PTR [rax],al
 23c:	01 1f                	add    DWORD PTR [rdi],ebx
 23e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
 23f:	00 00                	add    BYTE PTR [rax],al
 241:	00 09                	add    BYTE PTR [rcx],cl
 243:	03 e8                	add    ebp,eax
 245:	26                   	es
 246:	60                   	(bad)  
 247:	00 00                	add    BYTE PTR [rax],al
 249:	00 00                	add    BYTE PTR [rax],al
 24b:	00 0e                	add    BYTE PTR [rsi],cl
 24d:	40 00 00             	add    BYTE PTR [rax],al
 250:	00 01                	add    BYTE PTR [rcx],al
 252:	1f                   	(bad)  
 253:	ad                   	lods   eax,DWORD PTR ds:[rsi]
 254:	00 00                	add    BYTE PTR [rax],al
 256:	00 09                	add    BYTE PTR [rcx],cl
 258:	03 60 24             	add    esp,DWORD PTR [rax+0x24]
 25b:	60                   	(bad)  
 25c:	00 00                	add    BYTE PTR [rax],al
 25e:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .debug_abbrev:

0000000000000000 <.debug_abbrev>:
   0:	01 11                	add    DWORD PTR [rcx],edx
   2:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30b1316 <_end+0x2aaec1e>
   8:	0e                   	(bad)  
   9:	1b 0e                	sbb    ecx,DWORD PTR [rsi]
   b:	11 01                	adc    DWORD PTR [rcx],eax
   d:	12 07                	adc    al,BYTE PTR [rdi]
   f:	10 17                	adc    BYTE PTR [rdi],dl
  11:	00 00                	add    BYTE PTR [rax],al
  13:	02 24 00             	add    ah,BYTE PTR [rax+rax*1]
  16:	0b 0b                	or     ecx,DWORD PTR [rbx]
  18:	3e 0b 03             	or     eax,DWORD PTR ds:[rbx]
  1b:	0e                   	(bad)  
  1c:	00 00                	add    BYTE PTR [rax],al
  1e:	03 24 00             	add    esp,DWORD PTR [rax+rax*1]
  21:	0b 0b                	or     ecx,DWORD PTR [rbx]
  23:	3e 0b 03             	or     eax,DWORD PTR ds:[rbx]
  26:	08 00                	or     BYTE PTR [rax],al
  28:	00 04 0f             	add    BYTE PTR [rdi+rcx*1],al
  2b:	00 0b                	add    BYTE PTR [rbx],cl
  2d:	0b 00                	or     eax,DWORD PTR [rax]
  2f:	00 05 2e 01 3f 19    	add    BYTE PTR [rip+0x193f012e],al        # 193f0163 <_end+0x18deda6b>
  35:	03 0e                	add    ecx,DWORD PTR [rsi]
  37:	3a 0b                	cmp    cl,BYTE PTR [rbx]
  39:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
  3b:	27                   	(bad)  
  3c:	19 11                	sbb    DWORD PTR [rcx],edx
  3e:	01 12                	add    DWORD PTR [rdx],edx
  40:	07                   	(bad)  
  41:	40 18 96 42 19 01 13 	sbb    BYTE PTR [rsi+0x13011942],dl
  48:	00 00                	add    BYTE PTR [rax],al
  4a:	06                   	(bad)  
  4b:	05 00 03 08 3a       	add    eax,0x3a080300
  50:	0b 3b                	or     edi,DWORD PTR [rbx]
  52:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
  55:	02 18                	add    bl,BYTE PTR [rax]
  57:	00 00                	add    BYTE PTR [rax],al
  59:	07                   	(bad)  
  5a:	34 00                	xor    al,0x0
  5c:	03 08                	add    ecx,DWORD PTR [rax]
  5e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
  60:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
  62:	49 13 02             	adc    rax,QWORD PTR [r10]
  65:	18 00                	sbb    BYTE PTR [rax],al
  67:	00 08                	add    BYTE PTR [rax],cl
  69:	0f 00 0b             	str    WORD PTR [rbx]
  6c:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
  6f:	00 00                	add    BYTE PTR [rax],al
  71:	09 2e                	or     DWORD PTR [rsi],ebp
  73:	01 3f                	add    DWORD PTR [rdi],edi
  75:	19 03                	sbb    DWORD PTR [rbx],eax
  77:	0e                   	(bad)  
  78:	3a 0b                	cmp    cl,BYTE PTR [rbx]
  7a:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
  7c:	49 13 11             	adc    rdx,QWORD PTR [r9]
  7f:	01 12                	add    DWORD PTR [rdx],edx
  81:	07                   	(bad)  
  82:	40 18 97 42 19 01 13 	sbb    BYTE PTR [rdi+0x13011942],dl
  89:	00 00                	add    BYTE PTR [rax],al
  8b:	0a 34 00             	or     dh,BYTE PTR [rax+rax*1]
  8e:	03 0e                	add    ecx,DWORD PTR [rsi]
  90:	3a 0b                	cmp    cl,BYTE PTR [rbx]
  92:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
  94:	49 13 02             	adc    rax,QWORD PTR [r10]
  97:	18 00                	sbb    BYTE PTR [rax],al
  99:	00 0b                	add    BYTE PTR [rbx],cl
  9b:	2e 01 3f             	add    DWORD PTR cs:[rdi],edi
  9e:	19 03                	sbb    DWORD PTR [rbx],eax
  a0:	0e                   	(bad)  
  a1:	3a 0b                	cmp    cl,BYTE PTR [rbx]
  a3:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
  a5:	11 01                	adc    DWORD PTR [rcx],eax
  a7:	12 07                	adc    al,BYTE PTR [rdi]
  a9:	40 18 96 42 19 01 13 	sbb    BYTE PTR [rsi+0x13011942],dl
  b0:	00 00                	add    BYTE PTR [rax],al
  b2:	0c 01                	or     al,0x1
  b4:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
  b7:	01 13                	add    DWORD PTR [rbx],edx
  b9:	00 00                	add    BYTE PTR [rax],al
  bb:	0d 21 00 49 13       	or     eax,0x13490021
  c0:	2f                   	(bad)  
  c1:	0b 00                	or     eax,DWORD PTR [rax]
  c3:	00 0e                	add    BYTE PTR [rsi],cl
  c5:	34 00                	xor    al,0x0
  c7:	03 0e                	add    ecx,DWORD PTR [rsi]
  c9:	3a 0b                	cmp    cl,BYTE PTR [rbx]
  cb:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
  cd:	49 13 3f             	adc    rdi,QWORD PTR [r15]
  d0:	19 02                	sbb    DWORD PTR [rdx],eax
  d2:	18 00                	sbb    BYTE PTR [rax],al
  d4:	00 0f                	add    BYTE PTR [rdi],cl
  d6:	34 00                	xor    al,0x0
  d8:	03 08                	add    ecx,DWORD PTR [rax]
  da:	3a 0b                	cmp    cl,BYTE PTR [rbx]
  dc:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
  de:	49 13 3f             	adc    rdi,QWORD PTR [r15]
  e1:	19 02                	sbb    DWORD PTR [rdx],eax
  e3:	18 00                	sbb    BYTE PTR [rax],al
	...

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	02 01                	add    al,BYTE PTR [rcx]
   2:	00 00                	add    BYTE PTR [rax],al
   4:	02 00                	add    al,BYTE PTR [rax]
   6:	20 00                	and    BYTE PTR [rax],al
   8:	00 00                	add    BYTE PTR [rax],al
   a:	01 01                	add    DWORD PTR [rcx],eax
   c:	fb                   	sti    
   d:	0e                   	(bad)  
   e:	0d 00 01 01 01       	or     eax,0x1010100
  13:	01 00                	add    DWORD PTR [rax],eax
  15:	00 00                	add    BYTE PTR [rax],al
  17:	01 00                	add    DWORD PTR [rax],eax
  19:	00 01                	add    BYTE PTR [rcx],al
  1b:	00 66 64             	add    BYTE PTR [rsi+0x64],ah
  1e:	63 74 66 6c          	movsxd esi,DWORD PTR [rsi+riz*2+0x6c]
  22:	74 2e                	je     52 <_init-0x400456>
  24:	63 00                	movsxd eax,DWORD PTR [rax]
  26:	00 00                	add    BYTE PTR [rax],al
  28:	00 00                	add    BYTE PTR [rax],al
  2a:	00 09                	add    BYTE PTR [rcx],cl
  2c:	02 40 06             	add    al,BYTE PTR [rax+0x6]
  2f:	40 00 00             	add    BYTE PTR [rax],al
  32:	00 00                	add    BYTE PTR [rax],al
  34:	00 03                	add    BYTE PTR [rbx],al
  36:	10 01                	adc    BYTE PTR [rcx],al
  38:	bc bc 00 02 04       	mov    esp,0x40200bc
  3d:	01 06                	add    DWORD PTR [rsi],eax
  3f:	08 f2                	or     dl,dh
  41:	06                   	(bad)  
  42:	02 25 13 08 14 02    	add    ah,BYTE PTR [rip+0x2140813]        # 214085b <_end+0x1b3e163>
  48:	4c 0d 00 02 04 01    	rex.WR or rax,0x1040200
  4e:	06                   	(bad)  
  4f:	4a 06                	rex.WX (bad) 
  51:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  52:	9f                   	lahf   
  53:	35 4b 75 03 13       	xor    eax,0x1303754b
  58:	02 36                	add    dh,BYTE PTR [rsi]
  5a:	01 3d 31 84 4e 08    	add    DWORD PTR [rip+0x84e8431],edi        # 84e8491 <_end+0x7ee5d99>
  60:	3d 83 ca c9 9f       	cmp    eax,0x9fc9ca83
  65:	91                   	xchg   ecx,eax
  66:	bc 9f 08 3d a0       	mov    esp,0xa03d089f
  6b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  6c:	08 21                	or     BYTE PTR [rcx],ah
  6e:	08 21                	or     BYTE PTR [rcx],ah
  70:	08 21                	or     BYTE PTR [rcx],ah
  72:	08 21                	or     BYTE PTR [rcx],ah
  74:	08 21                	or     BYTE PTR [rcx],ah
  76:	08 21                	or     BYTE PTR [rcx],ah
  78:	08 22                	or     BYTE PTR [rdx],ah
  7a:	00 02                	add    BYTE PTR [rdx],al
  7c:	04 02                	add    al,0x2
  7e:	bc 00 02 04 02       	mov    esp,0x2040200
  83:	02 31                	add    dh,BYTE PTR [rcx]
  85:	13 00                	adc    eax,DWORD PTR [rax]
  87:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  8a:	08 13                	or     BYTE PTR [rbx],dl
  8c:	00 02                	add    BYTE PTR [rdx],al
  8e:	04 02                	add    al,0x2
  90:	08 13                	or     BYTE PTR [rbx],dl
  92:	00 02                	add    BYTE PTR [rdx],al
  94:	04 02                	add    al,0x2
  96:	02 2b                	add    ch,BYTE PTR [rbx]
  98:	0d 00 02 04 01       	or     eax,0x1040200
  9d:	06                   	(bad)  
  9e:	4a 06                	rex.WX (bad) 
  a0:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  a1:	84 02                	test   BYTE PTR [rdx],al
  a3:	23 13                	and    edx,DWORD PTR [rbx]
  a5:	02 23                	add    ah,BYTE PTR [rbx]
  a7:	13 02                	adc    eax,DWORD PTR [rdx]
  a9:	23 13                	and    edx,DWORD PTR [rbx]
  ab:	02 23                	add    ah,BYTE PTR [rbx]
  ad:	13 02                	adc    eax,DWORD PTR [rdx]
  af:	23 13                	and    edx,DWORD PTR [rbx]
  b1:	02 23                	add    ah,BYTE PTR [rbx]
  b3:	13 02                	adc    eax,DWORD PTR [rdx]
  b5:	23 13                	and    edx,DWORD PTR [rbx]
  b7:	02 23                	add    ah,BYTE PTR [rbx]
  b9:	15 a0 ad ad ad       	adc    eax,0xadadada0
  be:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  bf:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  c0:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  c1:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  c2:	03 3f                	add    edi,DWORD PTR [rdi]
  c4:	ac                   	lods   al,BYTE PTR ds:[rsi]
  c5:	4b                   	rex.WXB
  c6:	4b                   	rex.WXB
  c7:	4b                   	rex.WXB
  c8:	4b 59                	rex.WXB pop r9
  ca:	59                   	pop    rcx
  cb:	59                   	pop    rcx
  cc:	5a                   	pop    rdx
  cd:	4b                   	rex.WXB
  ce:	4b                   	rex.WXB
  cf:	4b                   	rex.WXB
  d0:	4b 59                	rex.WXB pop r9
  d2:	59                   	pop    rcx
  d3:	59                   	pop    rcx
  d4:	5a                   	pop    rdx
  d5:	67 67 67 67 67 67 67 	addr64 addr64 addr64 addr64 addr64 addr64 addr32 push 0xffffffffadadadad
  dc:	68 ad ad ad ad 
  e1:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  e2:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  e3:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  e4:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  e5:	02 23                	add    ah,BYTE PTR [rbx]
  e7:	13 02                	adc    eax,DWORD PTR [rdx]
  e9:	23 13                	and    edx,DWORD PTR [rbx]
  eb:	02 23                	add    ah,BYTE PTR [rbx]
  ed:	13 02                	adc    eax,DWORD PTR [rdx]
  ef:	23 13                	and    edx,DWORD PTR [rbx]
  f1:	02 23                	add    ah,BYTE PTR [rbx]
  f3:	13 02                	adc    eax,DWORD PTR [rdx]
  f5:	23 13                	and    edx,DWORD PTR [rbx]
  f7:	02 23                	add    ah,BYTE PTR [rbx]
  f9:	13 02                	adc    eax,DWORD PTR [rdx]
  fb:	23 14 03             	and    edx,DWORD PTR [rbx+rax*1]
  fe:	d2 00                	rol    BYTE PTR [rax],cl
 100:	20 02                	and    BYTE PTR [rdx],al
 102:	02 00                	add    al,BYTE PTR [rax]
 104:	01 01                	add    DWORD PTR [rcx],eax

Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	73 68                	jae    6a <_init-0x40043e>
   2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3:	72 74                	jb     79 <_init-0x40042f>
   5:	20 69 6e             	and    BYTE PTR [rcx+0x6e],ch
   8:	74 00                	je     a <_init-0x40049e>
   a:	73 69                	jae    75 <_init-0x400433>
   c:	7a 65                	jp     73 <_init-0x400435>
   e:	74 79                	je     89 <_init-0x40041f>
  10:	70 65                	jo     77 <_init-0x400431>
  12:	00 6d 61             	add    BYTE PTR [rbp+0x61],ch
  15:	69 6e 00 70 79 6d 6d 	imul   ebp,DWORD PTR [rsi+0x0],0x6d6d7970
  1c:	00 79 6d             	add    BYTE PTR [rcx+0x6d],bh
  1f:	6d                   	ins    DWORD PTR es:[rdi],dx
  20:	41 00 79 6d          	add    BYTE PTR [r9+0x6d],dil
  24:	6d                   	ins    DWORD PTR es:[rdi],dx
  25:	42 00 79 6d          	rex.X add BYTE PTR [rcx+0x6d],dil
  29:	6d                   	ins    DWORD PTR es:[rdi],dx
  2a:	43 00 79 6d          	rex.XB add BYTE PTR [r9+0x6d],dil
  2e:	6d                   	ins    DWORD PTR es:[rdi],dx
  2f:	44 00 79 6d          	add    BYTE PTR [rcx+0x6d],r15b
  33:	6d                   	ins    DWORD PTR es:[rdi],dx
  34:	45 00 79 6d          	add    BYTE PTR [r9+0x6d],r15b
  38:	6d                   	ins    DWORD PTR es:[rdi],dx
  39:	46 00 79 6d          	rex.RX add BYTE PTR [rcx+0x6d],r15b
  3d:	6d                   	ins    DWORD PTR es:[rdi],dx
  3e:	47 00 79 6d          	rex.RXB add BYTE PTR [r9+0x6d],r15b
  42:	6d                   	ins    DWORD PTR es:[rdi],dx
  43:	48 00 66 6c          	rex.W add BYTE PTR [rsi+0x6c],spl
  47:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  48:	61                   	(bad)  
  49:	74 00                	je     4b <_init-0x40045d>
  4b:	6c                   	ins    BYTE PTR es:[rdi],dx
  4c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4e:	67 20 6c 6f 6e       	and    BYTE PTR [edi+ebp*2+0x6e],ch
  53:	67 20 69 6e          	and    BYTE PTR [ecx+0x6e],ch
  57:	74 00                	je     59 <_init-0x40044f>
  59:	75 6e                	jne    c9 <_init-0x4003df>
  5b:	73 69                	jae    c6 <_init-0x4003e2>
  5d:	67 6e                	outs   dx,BYTE PTR ds:[esi]
  5f:	65 64 20 63 68       	gs and BYTE PTR fs:gs:[rbx+0x68],ah
  64:	61                   	(bad)  
  65:	72 00                	jb     67 <_init-0x400441>
  67:	66                   	data16
  68:	6c                   	ins    BYTE PTR es:[rdi],dx
  69:	61                   	(bad)  
  6a:	67 73 00             	addr32 jae 6d <_init-0x40043b>
  6d:	2f                   	(bad)  
  6e:	68 6f 6d 65 2f       	push   0x2f656d6f
  73:	73 70                	jae    e5 <_init-0x4003c3>
  75:	61                   	(bad)  
  76:	72 6b                	jb     e3 <_init-0x4003c5>
  78:	2f                   	(bad)  
  79:	61                   	(bad)  
  7a:	76 78                	jbe    f4 <_init-0x4003b4>
  7c:	32 00                	xor    al,BYTE PTR [rax]
  7e:	66 64 63 74 66 6c    	movsxd si,DWORD PTR fs:[rsi+riz*2+0x6c]
  84:	74 2e                	je     b4 <_init-0x4003f4>
  86:	63 00                	movsxd eax,DWORD PTR [rax]
  88:	73 68                	jae    f2 <_init-0x4003b6>
  8a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  8b:	72 74                	jb     101 <_init-0x4003a7>
  8d:	20 75 6e             	and    BYTE PTR [rbp+0x6e],dh
  90:	73 69                	jae    fb <_init-0x4003ad>
  92:	67 6e                	outs   dx,BYTE PTR ds:[esi]
  94:	65 64 20 69 6e       	gs and BYTE PTR fs:gs:[rcx+0x6e],ch
  99:	74 00                	je     9b <_init-0x40040d>
  9b:	6c                   	ins    BYTE PTR es:[rdi],dx
  9c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  9d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9e:	67 20 75 6e          	and    BYTE PTR [ebp+0x6e],dh
  a2:	73 69                	jae    10d <_init-0x40039b>
  a4:	67 6e                	outs   dx,BYTE PTR ds:[esi]
  a6:	65 64 20 69 6e       	gs and BYTE PTR fs:gs:[rcx+0x6e],ch
  ab:	74 00                	je     ad <_init-0x4003fb>
  ad:	64                   	fs
  ae:	75 6d                	jne    11d <_init-0x40038b>
  b0:	70 5f                	jo     111 <_init-0x400397>
  b2:	72 65                	jb     119 <_init-0x40038f>
  b4:	67 5f                	addr32 pop rdi
  b6:	79 6d                	jns    125 <_init-0x400383>
  b8:	6d                   	ins    DWORD PTR es:[rdi],dx
  b9:	00 6d 61             	add    BYTE PTR [rbp+0x61],ch
  bc:	73 6b                	jae    129 <_init-0x40037f>
  be:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
  c1:	70 70                	jo     133 <_init-0x400375>
  c3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  c4:	72 74                	jb     13a <_init-0x40036e>
  c6:	73 5f                	jae    127 <_init-0x400381>
  c8:	61                   	(bad)  
  c9:	76 78                	jbe    143 <_init-0x400365>
  cb:	32 00                	xor    al,BYTE PTR [rax]
  cd:	73 74                	jae    143 <_init-0x400365>
  cf:	72 5f                	jb     130 <_init-0x400378>
  d1:	72 67                	jb     13a <_init-0x40036e>
  d3:	62                   	(bad)  
  d4:	00 47 4e             	add    BYTE PTR [rdi+0x4e],al
  d7:	55                   	push   rbp
  d8:	20 43 20             	and    BYTE PTR [rbx+0x20],al
  db:	34 2e                	xor    al,0x2e
  dd:	38 2e                	cmp    BYTE PTR [rsi],ch
  df:	31 20                	xor    DWORD PTR [rax],esp
  e1:	2d 6d 61 73 6d       	sub    eax,0x6d73616d
  e6:	3d 69 6e 74 65       	cmp    eax,0x65746e69
  eb:	6c                   	ins    BYTE PTR es:[rdi],dx
  ec:	20 2d 6d 74 75 6e    	and    BYTE PTR [rip+0x6e75746d],ch        # 6e75755f <_end+0x6e154e67>
  f2:	65                   	gs
  f3:	3d 67 65 6e 65       	cmp    eax,0x656e6567
  f8:	72 69                	jb     163 <_init-0x400345>
  fa:	63 20                	movsxd esp,DWORD PTR [rax]
  fc:	2d 6d 61 72 63       	sub    eax,0x6372616d
 101:	68 3d 78 38 36       	push   0x3638783d
 106:	2d 36 34 20 2d       	sub    eax,0x2d203436
 10b:	67 20 2d 66 73 74 61 	and    BYTE PTR [eip+0x61747366],ch        # 61747478 <_end+0x61144d80>
 112:	63 6b 2d             	movsxd ebp,DWORD PTR [rbx+0x2d]
 115:	70 72                	jo     189 <_init-0x40031f>
 117:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 118:	74 65                	je     17f <_init-0x400329>
 11a:	63 74 6f 72          	movsxd esi,DWORD PTR [rdi+rbp*2+0x72]
	...
