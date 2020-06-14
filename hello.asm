
hello.o：     文件格式 elf64-x86-64


Disassembly of section .text:

0000000000000000 <addxy>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	89 7d fc             	mov    %edi,-0x4(%rbp)
   7:	89 75 f8             	mov    %esi,-0x8(%rbp)
   a:	8b 55 fc             	mov    -0x4(%rbp),%edx
   d:	8b 45 f8             	mov    -0x8(%rbp),%eax
  10:	01 d0                	add    %edx,%eax
  12:	5d                   	pop    %rbp
  13:	c3                   	retq   

0000000000000014 <main>:
  14:	55                   	push   %rbp
  15:	48 89 e5             	mov    %rsp,%rbp
  18:	48 83 ec 10          	sub    $0x10,%rsp
  1c:	be 04 00 00 00       	mov    $0x4,%esi
  21:	bf 03 00 00 00       	mov    $0x3,%edi
  26:	e8 00 00 00 00       	callq  2b <main+0x17>
			27: R_X86_64_PC32	addxy-0x4
  2b:	89 45 fc             	mov    %eax,-0x4(%rbp)
  2e:	8b 45 fc             	mov    -0x4(%rbp),%eax
  31:	89 c6                	mov    %eax,%esi
  33:	bf 00 00 00 00       	mov    $0x0,%edi
			34: R_X86_64_32	.rodata
  38:	b8 00 00 00 00       	mov    $0x0,%eax
  3d:	e8 00 00 00 00       	callq  42 <main+0x2e>
			3e: R_X86_64_PC32	printf-0x4
  42:	b8 00 00 00 00       	mov    $0x0,%eax
  47:	c9                   	leaveq 
  48:	c3                   	retq   
