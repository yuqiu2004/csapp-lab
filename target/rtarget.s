
rtarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000400bc0 <_init>:
  400bc0:	48 83 ec 08          	sub    $0x8,%rsp
  400bc4:	48 8b 05 2d 44 20 00 	mov    0x20442d(%rip),%rax        # 604ff8 <__gmon_start__>
  400bcb:	48 85 c0             	test   %rax,%rax
  400bce:	74 05                	je     400bd5 <_init+0x15>
  400bd0:	e8 2b 01 00 00       	call   400d00 <__gmon_start__@plt>
  400bd5:	48 83 c4 08          	add    $0x8,%rsp
  400bd9:	c3                   	ret    

Disassembly of section .plt:

0000000000400be0 <.plt>:
  400be0:	ff 35 22 44 20 00    	push   0x204422(%rip)        # 605008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400be6:	ff 25 24 44 20 00    	jmp    *0x204424(%rip)        # 605010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400bec:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400bf0 <getenv@plt>:
  400bf0:	ff 25 22 44 20 00    	jmp    *0x204422(%rip)        # 605018 <getenv@GLIBC_2.2.5>
  400bf6:	68 00 00 00 00       	push   $0x0
  400bfb:	e9 e0 ff ff ff       	jmp    400be0 <.plt>

0000000000400c00 <strcasecmp@plt>:
  400c00:	ff 25 1a 44 20 00    	jmp    *0x20441a(%rip)        # 605020 <strcasecmp@GLIBC_2.2.5>
  400c06:	68 01 00 00 00       	push   $0x1
  400c0b:	e9 d0 ff ff ff       	jmp    400be0 <.plt>

0000000000400c10 <__errno_location@plt>:
  400c10:	ff 25 12 44 20 00    	jmp    *0x204412(%rip)        # 605028 <__errno_location@GLIBC_2.2.5>
  400c16:	68 02 00 00 00       	push   $0x2
  400c1b:	e9 c0 ff ff ff       	jmp    400be0 <.plt>

0000000000400c20 <srandom@plt>:
  400c20:	ff 25 0a 44 20 00    	jmp    *0x20440a(%rip)        # 605030 <srandom@GLIBC_2.2.5>
  400c26:	68 03 00 00 00       	push   $0x3
  400c2b:	e9 b0 ff ff ff       	jmp    400be0 <.plt>

0000000000400c30 <strncmp@plt>:
  400c30:	ff 25 02 44 20 00    	jmp    *0x204402(%rip)        # 605038 <strncmp@GLIBC_2.2.5>
  400c36:	68 04 00 00 00       	push   $0x4
  400c3b:	e9 a0 ff ff ff       	jmp    400be0 <.plt>

0000000000400c40 <strcpy@plt>:
  400c40:	ff 25 fa 43 20 00    	jmp    *0x2043fa(%rip)        # 605040 <strcpy@GLIBC_2.2.5>
  400c46:	68 05 00 00 00       	push   $0x5
  400c4b:	e9 90 ff ff ff       	jmp    400be0 <.plt>

0000000000400c50 <puts@plt>:
  400c50:	ff 25 f2 43 20 00    	jmp    *0x2043f2(%rip)        # 605048 <puts@GLIBC_2.2.5>
  400c56:	68 06 00 00 00       	push   $0x6
  400c5b:	e9 80 ff ff ff       	jmp    400be0 <.plt>

0000000000400c60 <write@plt>:
  400c60:	ff 25 ea 43 20 00    	jmp    *0x2043ea(%rip)        # 605050 <write@GLIBC_2.2.5>
  400c66:	68 07 00 00 00       	push   $0x7
  400c6b:	e9 70 ff ff ff       	jmp    400be0 <.plt>

0000000000400c70 <mmap@plt>:
  400c70:	ff 25 e2 43 20 00    	jmp    *0x2043e2(%rip)        # 605058 <mmap@GLIBC_2.2.5>
  400c76:	68 08 00 00 00       	push   $0x8
  400c7b:	e9 60 ff ff ff       	jmp    400be0 <.plt>

0000000000400c80 <printf@plt>:
  400c80:	ff 25 da 43 20 00    	jmp    *0x2043da(%rip)        # 605060 <printf@GLIBC_2.2.5>
  400c86:	68 09 00 00 00       	push   $0x9
  400c8b:	e9 50 ff ff ff       	jmp    400be0 <.plt>

0000000000400c90 <memset@plt>:
  400c90:	ff 25 d2 43 20 00    	jmp    *0x2043d2(%rip)        # 605068 <memset@GLIBC_2.2.5>
  400c96:	68 0a 00 00 00       	push   $0xa
  400c9b:	e9 40 ff ff ff       	jmp    400be0 <.plt>

0000000000400ca0 <alarm@plt>:
  400ca0:	ff 25 ca 43 20 00    	jmp    *0x2043ca(%rip)        # 605070 <alarm@GLIBC_2.2.5>
  400ca6:	68 0b 00 00 00       	push   $0xb
  400cab:	e9 30 ff ff ff       	jmp    400be0 <.plt>

0000000000400cb0 <close@plt>:
  400cb0:	ff 25 c2 43 20 00    	jmp    *0x2043c2(%rip)        # 605078 <close@GLIBC_2.2.5>
  400cb6:	68 0c 00 00 00       	push   $0xc
  400cbb:	e9 20 ff ff ff       	jmp    400be0 <.plt>

0000000000400cc0 <read@plt>:
  400cc0:	ff 25 ba 43 20 00    	jmp    *0x2043ba(%rip)        # 605080 <read@GLIBC_2.2.5>
  400cc6:	68 0d 00 00 00       	push   $0xd
  400ccb:	e9 10 ff ff ff       	jmp    400be0 <.plt>

0000000000400cd0 <__libc_start_main@plt>:
  400cd0:	ff 25 b2 43 20 00    	jmp    *0x2043b2(%rip)        # 605088 <__libc_start_main@GLIBC_2.2.5>
  400cd6:	68 0e 00 00 00       	push   $0xe
  400cdb:	e9 00 ff ff ff       	jmp    400be0 <.plt>

0000000000400ce0 <signal@plt>:
  400ce0:	ff 25 aa 43 20 00    	jmp    *0x2043aa(%rip)        # 605090 <signal@GLIBC_2.2.5>
  400ce6:	68 0f 00 00 00       	push   $0xf
  400ceb:	e9 f0 fe ff ff       	jmp    400be0 <.plt>

0000000000400cf0 <fprintf@plt>:
  400cf0:	ff 25 a2 43 20 00    	jmp    *0x2043a2(%rip)        # 605098 <fprintf@GLIBC_2.2.5>
  400cf6:	68 10 00 00 00       	push   $0x10
  400cfb:	e9 e0 fe ff ff       	jmp    400be0 <.plt>

0000000000400d00 <__gmon_start__@plt>:
  400d00:	ff 25 9a 43 20 00    	jmp    *0x20439a(%rip)        # 6050a0 <__gmon_start__>
  400d06:	68 11 00 00 00       	push   $0x11
  400d0b:	e9 d0 fe ff ff       	jmp    400be0 <.plt>

0000000000400d10 <strtol@plt>:
  400d10:	ff 25 92 43 20 00    	jmp    *0x204392(%rip)        # 6050a8 <strtol@GLIBC_2.2.5>
  400d16:	68 12 00 00 00       	push   $0x12
  400d1b:	e9 c0 fe ff ff       	jmp    400be0 <.plt>

0000000000400d20 <memcpy@plt>:
  400d20:	ff 25 8a 43 20 00    	jmp    *0x20438a(%rip)        # 6050b0 <memcpy@GLIBC_2.14>
  400d26:	68 13 00 00 00       	push   $0x13
  400d2b:	e9 b0 fe ff ff       	jmp    400be0 <.plt>

0000000000400d30 <inet_pton@plt>:
  400d30:	ff 25 82 43 20 00    	jmp    *0x204382(%rip)        # 6050b8 <inet_pton@GLIBC_2.2.5>
  400d36:	68 14 00 00 00       	push   $0x14
  400d3b:	e9 a0 fe ff ff       	jmp    400be0 <.plt>

0000000000400d40 <time@plt>:
  400d40:	ff 25 7a 43 20 00    	jmp    *0x20437a(%rip)        # 6050c0 <time@GLIBC_2.2.5>
  400d46:	68 15 00 00 00       	push   $0x15
  400d4b:	e9 90 fe ff ff       	jmp    400be0 <.plt>

0000000000400d50 <random@plt>:
  400d50:	ff 25 72 43 20 00    	jmp    *0x204372(%rip)        # 6050c8 <random@GLIBC_2.2.5>
  400d56:	68 16 00 00 00       	push   $0x16
  400d5b:	e9 80 fe ff ff       	jmp    400be0 <.plt>

0000000000400d60 <_IO_getc@plt>:
  400d60:	ff 25 6a 43 20 00    	jmp    *0x20436a(%rip)        # 6050d0 <_IO_getc@GLIBC_2.2.5>
  400d66:	68 17 00 00 00       	push   $0x17
  400d6b:	e9 70 fe ff ff       	jmp    400be0 <.plt>

0000000000400d70 <__isoc99_sscanf@plt>:
  400d70:	ff 25 62 43 20 00    	jmp    *0x204362(%rip)        # 6050d8 <__isoc99_sscanf@GLIBC_2.7>
  400d76:	68 18 00 00 00       	push   $0x18
  400d7b:	e9 60 fe ff ff       	jmp    400be0 <.plt>

0000000000400d80 <munmap@plt>:
  400d80:	ff 25 5a 43 20 00    	jmp    *0x20435a(%rip)        # 6050e0 <munmap@GLIBC_2.2.5>
  400d86:	68 19 00 00 00       	push   $0x19
  400d8b:	e9 50 fe ff ff       	jmp    400be0 <.plt>

0000000000400d90 <fopen@plt>:
  400d90:	ff 25 52 43 20 00    	jmp    *0x204352(%rip)        # 6050e8 <fopen@GLIBC_2.2.5>
  400d96:	68 1a 00 00 00       	push   $0x1a
  400d9b:	e9 40 fe ff ff       	jmp    400be0 <.plt>

0000000000400da0 <getopt@plt>:
  400da0:	ff 25 4a 43 20 00    	jmp    *0x20434a(%rip)        # 6050f0 <getopt@GLIBC_2.2.5>
  400da6:	68 1b 00 00 00       	push   $0x1b
  400dab:	e9 30 fe ff ff       	jmp    400be0 <.plt>

0000000000400db0 <strtoul@plt>:
  400db0:	ff 25 42 43 20 00    	jmp    *0x204342(%rip)        # 6050f8 <strtoul@GLIBC_2.2.5>
  400db6:	68 1c 00 00 00       	push   $0x1c
  400dbb:	e9 20 fe ff ff       	jmp    400be0 <.plt>

0000000000400dc0 <gethostname@plt>:
  400dc0:	ff 25 3a 43 20 00    	jmp    *0x20433a(%rip)        # 605100 <gethostname@GLIBC_2.2.5>
  400dc6:	68 1d 00 00 00       	push   $0x1d
  400dcb:	e9 10 fe ff ff       	jmp    400be0 <.plt>

0000000000400dd0 <sprintf@plt>:
  400dd0:	ff 25 32 43 20 00    	jmp    *0x204332(%rip)        # 605108 <sprintf@GLIBC_2.2.5>
  400dd6:	68 1e 00 00 00       	push   $0x1e
  400ddb:	e9 00 fe ff ff       	jmp    400be0 <.plt>

0000000000400de0 <exit@plt>:
  400de0:	ff 25 2a 43 20 00    	jmp    *0x20432a(%rip)        # 605110 <exit@GLIBC_2.2.5>
  400de6:	68 1f 00 00 00       	push   $0x1f
  400deb:	e9 f0 fd ff ff       	jmp    400be0 <.plt>

0000000000400df0 <connect@plt>:
  400df0:	ff 25 22 43 20 00    	jmp    *0x204322(%rip)        # 605118 <connect@GLIBC_2.2.5>
  400df6:	68 20 00 00 00       	push   $0x20
  400dfb:	e9 e0 fd ff ff       	jmp    400be0 <.plt>

0000000000400e00 <socket@plt>:
  400e00:	ff 25 1a 43 20 00    	jmp    *0x20431a(%rip)        # 605120 <socket@GLIBC_2.2.5>
  400e06:	68 21 00 00 00       	push   $0x21
  400e0b:	e9 d0 fd ff ff       	jmp    400be0 <.plt>

Disassembly of section .text:

0000000000400e10 <_start>:
  400e10:	31 ed                	xor    %ebp,%ebp
  400e12:	49 89 d1             	mov    %rdx,%r9
  400e15:	5e                   	pop    %rsi
  400e16:	48 89 e2             	mov    %rsp,%rdx
  400e19:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400e1d:	50                   	push   %rax
  400e1e:	54                   	push   %rsp
  400e1f:	49 c7 c0 40 2d 40 00 	mov    $0x402d40,%r8
  400e26:	48 c7 c1 d0 2c 40 00 	mov    $0x402cd0,%rcx
  400e2d:	48 c7 c7 a5 10 40 00 	mov    $0x4010a5,%rdi
  400e34:	e8 97 fe ff ff       	call   400cd0 <__libc_start_main@plt>
  400e39:	f4                   	hlt    
  400e3a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400e40 <deregister_tm_clones>:
  400e40:	b8 b7 54 60 00       	mov    $0x6054b7,%eax
  400e45:	55                   	push   %rbp
  400e46:	48 2d b0 54 60 00    	sub    $0x6054b0,%rax
  400e4c:	48 83 f8 0e          	cmp    $0xe,%rax
  400e50:	48 89 e5             	mov    %rsp,%rbp
  400e53:	77 02                	ja     400e57 <deregister_tm_clones+0x17>
  400e55:	5d                   	pop    %rbp
  400e56:	c3                   	ret    
  400e57:	b8 00 00 00 00       	mov    $0x0,%eax
  400e5c:	48 85 c0             	test   %rax,%rax
  400e5f:	74 f4                	je     400e55 <deregister_tm_clones+0x15>
  400e61:	5d                   	pop    %rbp
  400e62:	bf b0 54 60 00       	mov    $0x6054b0,%edi
  400e67:	ff e0                	jmp    *%rax
  400e69:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400e70 <register_tm_clones>:
  400e70:	b8 b0 54 60 00       	mov    $0x6054b0,%eax
  400e75:	55                   	push   %rbp
  400e76:	48 2d b0 54 60 00    	sub    $0x6054b0,%rax
  400e7c:	48 c1 f8 03          	sar    $0x3,%rax
  400e80:	48 89 e5             	mov    %rsp,%rbp
  400e83:	48 89 c2             	mov    %rax,%rdx
  400e86:	48 c1 ea 3f          	shr    $0x3f,%rdx
  400e8a:	48 01 d0             	add    %rdx,%rax
  400e8d:	48 d1 f8             	sar    %rax
  400e90:	75 02                	jne    400e94 <register_tm_clones+0x24>
  400e92:	5d                   	pop    %rbp
  400e93:	c3                   	ret    
  400e94:	ba 00 00 00 00       	mov    $0x0,%edx
  400e99:	48 85 d2             	test   %rdx,%rdx
  400e9c:	74 f4                	je     400e92 <register_tm_clones+0x22>
  400e9e:	5d                   	pop    %rbp
  400e9f:	48 89 c6             	mov    %rax,%rsi
  400ea2:	bf b0 54 60 00       	mov    $0x6054b0,%edi
  400ea7:	ff e2                	jmp    *%rdx
  400ea9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400eb0 <__do_global_dtors_aux>:
  400eb0:	80 3d 21 46 20 00 00 	cmpb   $0x0,0x204621(%rip)        # 6054d8 <completed.6355>
  400eb7:	75 11                	jne    400eca <__do_global_dtors_aux+0x1a>
  400eb9:	55                   	push   %rbp
  400eba:	48 89 e5             	mov    %rsp,%rbp
  400ebd:	e8 7e ff ff ff       	call   400e40 <deregister_tm_clones>
  400ec2:	5d                   	pop    %rbp
  400ec3:	c6 05 0e 46 20 00 01 	movb   $0x1,0x20460e(%rip)        # 6054d8 <completed.6355>
  400eca:	f3 c3                	repz ret 
  400ecc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400ed0 <frame_dummy>:
  400ed0:	48 83 3d 48 3f 20 00 	cmpq   $0x0,0x203f48(%rip)        # 604e20 <__JCR_END__>
  400ed7:	00 
  400ed8:	74 1e                	je     400ef8 <frame_dummy+0x28>
  400eda:	b8 00 00 00 00       	mov    $0x0,%eax
  400edf:	48 85 c0             	test   %rax,%rax
  400ee2:	74 14                	je     400ef8 <frame_dummy+0x28>
  400ee4:	55                   	push   %rbp
  400ee5:	bf 20 4e 60 00       	mov    $0x604e20,%edi
  400eea:	48 89 e5             	mov    %rsp,%rbp
  400eed:	ff d0                	call   *%rax
  400eef:	5d                   	pop    %rbp
  400ef0:	e9 7b ff ff ff       	jmp    400e70 <register_tm_clones>
  400ef5:	0f 1f 00             	nopl   (%rax)
  400ef8:	e9 73 ff ff ff       	jmp    400e70 <register_tm_clones>
  400efd:	0f 1f 00             	nopl   (%rax)

0000000000400f00 <usage>:
  400f00:	48 83 ec 08          	sub    $0x8,%rsp
  400f04:	48 89 fe             	mov    %rdi,%rsi
  400f07:	83 3d fa 45 20 00 00 	cmpl   $0x0,0x2045fa(%rip)        # 605508 <is_checker>
  400f0e:	74 39                	je     400f49 <usage+0x49>
  400f10:	bf 60 2d 40 00       	mov    $0x402d60,%edi
  400f15:	b8 00 00 00 00       	mov    $0x0,%eax
  400f1a:	e8 61 fd ff ff       	call   400c80 <printf@plt>
  400f1f:	bf 98 2d 40 00       	mov    $0x402d98,%edi
  400f24:	e8 27 fd ff ff       	call   400c50 <puts@plt>
  400f29:	bf d0 2e 40 00       	mov    $0x402ed0,%edi
  400f2e:	e8 1d fd ff ff       	call   400c50 <puts@plt>
  400f33:	bf c0 2d 40 00       	mov    $0x402dc0,%edi
  400f38:	e8 13 fd ff ff       	call   400c50 <puts@plt>
  400f3d:	bf ea 2e 40 00       	mov    $0x402eea,%edi
  400f42:	e8 09 fd ff ff       	call   400c50 <puts@plt>
  400f47:	eb 2d                	jmp    400f76 <usage+0x76>
  400f49:	bf 06 2f 40 00       	mov    $0x402f06,%edi
  400f4e:	b8 00 00 00 00       	mov    $0x0,%eax
  400f53:	e8 28 fd ff ff       	call   400c80 <printf@plt>
  400f58:	bf e8 2d 40 00       	mov    $0x402de8,%edi
  400f5d:	e8 ee fc ff ff       	call   400c50 <puts@plt>
  400f62:	bf 10 2e 40 00       	mov    $0x402e10,%edi
  400f67:	e8 e4 fc ff ff       	call   400c50 <puts@plt>
  400f6c:	bf 24 2f 40 00       	mov    $0x402f24,%edi
  400f71:	e8 da fc ff ff       	call   400c50 <puts@plt>
  400f76:	bf 00 00 00 00       	mov    $0x0,%edi
  400f7b:	e8 60 fe ff ff       	call   400de0 <exit@plt>

0000000000400f80 <initialize_target>:
  400f80:	55                   	push   %rbp
  400f81:	53                   	push   %rbx
  400f82:	48 81 ec 08 21 00 00 	sub    $0x2108,%rsp
  400f89:	89 f5                	mov    %esi,%ebp
  400f8b:	89 3d 67 45 20 00    	mov    %edi,0x204567(%rip)        # 6054f8 <check_level>
  400f91:	8b 3d d1 41 20 00    	mov    0x2041d1(%rip),%edi        # 605168 <target_id>
  400f97:	e8 06 1d 00 00       	call   402ca2 <gencookie>
  400f9c:	89 05 62 45 20 00    	mov    %eax,0x204562(%rip)        # 605504 <cookie>
  400fa2:	89 c7                	mov    %eax,%edi
  400fa4:	e8 f9 1c 00 00       	call   402ca2 <gencookie>
  400fa9:	89 05 51 45 20 00    	mov    %eax,0x204551(%rip)        # 605500 <authkey>
  400faf:	8b 05 b3 41 20 00    	mov    0x2041b3(%rip),%eax        # 605168 <target_id>
  400fb5:	8d 78 01             	lea    0x1(%rax),%edi
  400fb8:	e8 63 fc ff ff       	call   400c20 <srandom@plt>
  400fbd:	e8 8e fd ff ff       	call   400d50 <random@plt>
  400fc2:	89 c7                	mov    %eax,%edi
  400fc4:	e8 9f 02 00 00       	call   401268 <scramble>
  400fc9:	89 c3                	mov    %eax,%ebx
  400fcb:	85 ed                	test   %ebp,%ebp
  400fcd:	74 18                	je     400fe7 <initialize_target+0x67>
  400fcf:	bf 00 00 00 00       	mov    $0x0,%edi
  400fd4:	e8 67 fd ff ff       	call   400d40 <time@plt>
  400fd9:	89 c7                	mov    %eax,%edi
  400fdb:	e8 40 fc ff ff       	call   400c20 <srandom@plt>
  400fe0:	e8 6b fd ff ff       	call   400d50 <random@plt>
  400fe5:	eb 05                	jmp    400fec <initialize_target+0x6c>
  400fe7:	b8 00 00 00 00       	mov    $0x0,%eax
  400fec:	01 c3                	add    %eax,%ebx
  400fee:	0f b7 db             	movzwl %bx,%ebx
  400ff1:	8d 04 dd 00 01 00 00 	lea    0x100(,%rbx,8),%eax
  400ff8:	89 c0                	mov    %eax,%eax
  400ffa:	48 89 05 9f 44 20 00 	mov    %rax,0x20449f(%rip)        # 6054a0 <buf_offset>
  401001:	c6 05 20 51 20 00 72 	movb   $0x72,0x205120(%rip)        # 606128 <target_prefix>
  401008:	83 3d 99 44 20 00 00 	cmpl   $0x0,0x204499(%rip)        # 6054a8 <notify>
  40100f:	0f 84 86 00 00 00    	je     40109b <initialize_target+0x11b>
  401015:	83 3d ec 44 20 00 00 	cmpl   $0x0,0x2044ec(%rip)        # 605508 <is_checker>
  40101c:	75 7d                	jne    40109b <initialize_target+0x11b>
  40101e:	be 00 01 00 00       	mov    $0x100,%esi
  401023:	48 89 e7             	mov    %rsp,%rdi
  401026:	e8 95 fd ff ff       	call   400dc0 <gethostname@plt>
  40102b:	85 c0                	test   %eax,%eax
  40102d:	74 25                	je     401054 <initialize_target+0xd4>
  40102f:	bf 40 2e 40 00       	mov    $0x402e40,%edi
  401034:	e8 17 fc ff ff       	call   400c50 <puts@plt>
  401039:	bf 08 00 00 00       	mov    $0x8,%edi
  40103e:	e8 9d fd ff ff       	call   400de0 <exit@plt>
  401043:	48 89 e6             	mov    %rsp,%rsi
  401046:	e8 b5 fb ff ff       	call   400c00 <strcasecmp@plt>
  40104b:	85 c0                	test   %eax,%eax
  40104d:	74 1a                	je     401069 <initialize_target+0xe9>
  40104f:	83 c3 01             	add    $0x1,%ebx
  401052:	eb 05                	jmp    401059 <initialize_target+0xd9>
  401054:	bb 00 00 00 00       	mov    $0x0,%ebx
  401059:	48 63 c3             	movslq %ebx,%rax
  40105c:	48 8b 3c c5 80 51 60 	mov    0x605180(,%rax,8),%rdi
  401063:	00 
  401064:	48 85 ff             	test   %rdi,%rdi
  401067:	75 da                	jne    401043 <initialize_target+0xc3>
  401069:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  401070:	00 
  401071:	e8 ec 19 00 00       	call   402a62 <init_driver>
  401076:	85 c0                	test   %eax,%eax
  401078:	79 21                	jns    40109b <initialize_target+0x11b>
  40107a:	48 8d b4 24 00 01 00 	lea    0x100(%rsp),%rsi
  401081:	00 
  401082:	bf 78 2e 40 00       	mov    $0x402e78,%edi
  401087:	b8 00 00 00 00       	mov    $0x0,%eax
  40108c:	e8 ef fb ff ff       	call   400c80 <printf@plt>
  401091:	bf 08 00 00 00       	mov    $0x8,%edi
  401096:	e8 45 fd ff ff       	call   400de0 <exit@plt>
  40109b:	48 81 c4 08 21 00 00 	add    $0x2108,%rsp
  4010a2:	5b                   	pop    %rbx
  4010a3:	5d                   	pop    %rbp
  4010a4:	c3                   	ret    

00000000004010a5 <main>:
  4010a5:	41 56                	push   %r14
  4010a7:	41 55                	push   %r13
  4010a9:	41 54                	push   %r12
  4010ab:	55                   	push   %rbp
  4010ac:	53                   	push   %rbx
  4010ad:	41 89 fc             	mov    %edi,%r12d
  4010b0:	48 89 f3             	mov    %rsi,%rbx
  4010b3:	be 71 1e 40 00       	mov    $0x401e71,%esi
  4010b8:	bf 0b 00 00 00       	mov    $0xb,%edi
  4010bd:	e8 1e fc ff ff       	call   400ce0 <signal@plt>
  4010c2:	be 23 1e 40 00       	mov    $0x401e23,%esi
  4010c7:	bf 07 00 00 00       	mov    $0x7,%edi
  4010cc:	e8 0f fc ff ff       	call   400ce0 <signal@plt>
  4010d1:	be bf 1e 40 00       	mov    $0x401ebf,%esi
  4010d6:	bf 04 00 00 00       	mov    $0x4,%edi
  4010db:	e8 00 fc ff ff       	call   400ce0 <signal@plt>
  4010e0:	83 3d 21 44 20 00 00 	cmpl   $0x0,0x204421(%rip)        # 605508 <is_checker>
  4010e7:	74 20                	je     401109 <main+0x64>
  4010e9:	be 0d 1f 40 00       	mov    $0x401f0d,%esi
  4010ee:	bf 0e 00 00 00       	mov    $0xe,%edi
  4010f3:	e8 e8 fb ff ff       	call   400ce0 <signal@plt>
  4010f8:	bf 05 00 00 00       	mov    $0x5,%edi
  4010fd:	e8 9e fb ff ff       	call   400ca0 <alarm@plt>
  401102:	bd 42 2f 40 00       	mov    $0x402f42,%ebp
  401107:	eb 05                	jmp    40110e <main+0x69>
  401109:	bd 3d 2f 40 00       	mov    $0x402f3d,%ebp
  40110e:	48 8b 05 ab 43 20 00 	mov    0x2043ab(%rip),%rax        # 6054c0 <stdin@GLIBC_2.2.5>
  401115:	48 89 05 d4 43 20 00 	mov    %rax,0x2043d4(%rip)        # 6054f0 <infile>
  40111c:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401122:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401128:	e9 b9 00 00 00       	jmp    4011e6 <main+0x141>
  40112d:	83 e8 61             	sub    $0x61,%eax
  401130:	3c 10                	cmp    $0x10,%al
  401132:	0f 87 93 00 00 00    	ja     4011cb <main+0x126>
  401138:	0f b6 c0             	movzbl %al,%eax
  40113b:	ff 24 c5 88 2f 40 00 	jmp    *0x402f88(,%rax,8)
  401142:	48 8b 3b             	mov    (%rbx),%rdi
  401145:	e8 b6 fd ff ff       	call   400f00 <usage>
  40114a:	be 0d 32 40 00       	mov    $0x40320d,%esi
  40114f:	48 8b 3d 72 43 20 00 	mov    0x204372(%rip),%rdi        # 6054c8 <optarg@GLIBC_2.2.5>
  401156:	e8 35 fc ff ff       	call   400d90 <fopen@plt>
  40115b:	48 89 05 8e 43 20 00 	mov    %rax,0x20438e(%rip)        # 6054f0 <infile>
  401162:	48 85 c0             	test   %rax,%rax
  401165:	75 7f                	jne    4011e6 <main+0x141>
  401167:	48 8b 15 5a 43 20 00 	mov    0x20435a(%rip),%rdx        # 6054c8 <optarg@GLIBC_2.2.5>
  40116e:	be 4a 2f 40 00       	mov    $0x402f4a,%esi
  401173:	48 8b 3d 56 43 20 00 	mov    0x204356(%rip),%rdi        # 6054d0 <stderr@GLIBC_2.2.5>
  40117a:	e8 71 fb ff ff       	call   400cf0 <fprintf@plt>
  40117f:	b8 01 00 00 00       	mov    $0x1,%eax
  401184:	e9 d6 00 00 00       	jmp    40125f <main+0x1ba>
  401189:	ba 10 00 00 00       	mov    $0x10,%edx
  40118e:	be 00 00 00 00       	mov    $0x0,%esi
  401193:	48 8b 3d 2e 43 20 00 	mov    0x20432e(%rip),%rdi        # 6054c8 <optarg@GLIBC_2.2.5>
  40119a:	e8 11 fc ff ff       	call   400db0 <strtoul@plt>
  40119f:	41 89 c6             	mov    %eax,%r14d
  4011a2:	eb 42                	jmp    4011e6 <main+0x141>
  4011a4:	ba 0a 00 00 00       	mov    $0xa,%edx
  4011a9:	be 00 00 00 00       	mov    $0x0,%esi
  4011ae:	48 8b 3d 13 43 20 00 	mov    0x204313(%rip),%rdi        # 6054c8 <optarg@GLIBC_2.2.5>
  4011b5:	e8 56 fb ff ff       	call   400d10 <strtol@plt>
  4011ba:	41 89 c5             	mov    %eax,%r13d
  4011bd:	eb 27                	jmp    4011e6 <main+0x141>
  4011bf:	c7 05 df 42 20 00 00 	movl   $0x0,0x2042df(%rip)        # 6054a8 <notify>
  4011c6:	00 00 00 
  4011c9:	eb 1b                	jmp    4011e6 <main+0x141>
  4011cb:	40 0f be f6          	movsbl %sil,%esi
  4011cf:	bf 67 2f 40 00       	mov    $0x402f67,%edi
  4011d4:	b8 00 00 00 00       	mov    $0x0,%eax
  4011d9:	e8 a2 fa ff ff       	call   400c80 <printf@plt>
  4011de:	48 8b 3b             	mov    (%rbx),%rdi
  4011e1:	e8 1a fd ff ff       	call   400f00 <usage>
  4011e6:	48 89 ea             	mov    %rbp,%rdx
  4011e9:	48 89 de             	mov    %rbx,%rsi
  4011ec:	44 89 e7             	mov    %r12d,%edi
  4011ef:	e8 ac fb ff ff       	call   400da0 <getopt@plt>
  4011f4:	89 c6                	mov    %eax,%esi
  4011f6:	3c ff                	cmp    $0xff,%al
  4011f8:	0f 85 2f ff ff ff    	jne    40112d <main+0x88>
  4011fe:	be 01 00 00 00       	mov    $0x1,%esi
  401203:	44 89 ef             	mov    %r13d,%edi
  401206:	e8 75 fd ff ff       	call   400f80 <initialize_target>
  40120b:	83 3d f6 42 20 00 00 	cmpl   $0x0,0x2042f6(%rip)        # 605508 <is_checker>
  401212:	74 25                	je     401239 <main+0x194>
  401214:	44 3b 35 e5 42 20 00 	cmp    0x2042e5(%rip),%r14d        # 605500 <authkey>
  40121b:	74 1c                	je     401239 <main+0x194>
  40121d:	44 89 f6             	mov    %r14d,%esi
  401220:	bf a0 2e 40 00       	mov    $0x402ea0,%edi
  401225:	b8 00 00 00 00       	mov    $0x0,%eax
  40122a:	e8 51 fa ff ff       	call   400c80 <printf@plt>
  40122f:	b8 00 00 00 00       	mov    $0x0,%eax
  401234:	e8 f2 08 00 00       	call   401b2b <check_fail>
  401239:	8b 35 c5 42 20 00    	mov    0x2042c5(%rip),%esi        # 605504 <cookie>
  40123f:	bf 7a 2f 40 00       	mov    $0x402f7a,%edi
  401244:	b8 00 00 00 00       	mov    $0x0,%eax
  401249:	e8 32 fa ff ff       	call   400c80 <printf@plt>
  40124e:	48 8b 3d 4b 42 20 00 	mov    0x20424b(%rip),%rdi        # 6054a0 <buf_offset>
  401255:	e8 01 0d 00 00       	call   401f5b <launch>
  40125a:	b8 00 00 00 00       	mov    $0x0,%eax
  40125f:	5b                   	pop    %rbx
  401260:	5d                   	pop    %rbp
  401261:	41 5c                	pop    %r12
  401263:	41 5d                	pop    %r13
  401265:	41 5e                	pop    %r14
  401267:	c3                   	ret    

0000000000401268 <scramble>:
  401268:	b8 00 00 00 00       	mov    $0x0,%eax
  40126d:	eb 11                	jmp    401280 <scramble+0x18>
  40126f:	69 c8 ff 39 00 00    	imul   $0x39ff,%eax,%ecx
  401275:	01 f9                	add    %edi,%ecx
  401277:	89 c2                	mov    %eax,%edx
  401279:	89 4c 94 d0          	mov    %ecx,-0x30(%rsp,%rdx,4)
  40127d:	83 c0 01             	add    $0x1,%eax
  401280:	83 f8 09             	cmp    $0x9,%eax
  401283:	76 ea                	jbe    40126f <scramble+0x7>
  401285:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401289:	69 c0 22 49 00 00    	imul   $0x4922,%eax,%eax
  40128f:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401293:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401297:	69 c0 c6 c0 00 00    	imul   $0xc0c6,%eax,%eax
  40129d:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4012a1:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4012a5:	69 c0 3d ba 00 00    	imul   $0xba3d,%eax,%eax
  4012ab:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4012af:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4012b3:	69 c0 9b 62 00 00    	imul   $0x629b,%eax,%eax
  4012b9:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4012bd:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4012c1:	69 c0 76 32 00 00    	imul   $0x3276,%eax,%eax
  4012c7:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4012cb:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4012cf:	69 c0 0c f3 00 00    	imul   $0xf30c,%eax,%eax
  4012d5:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4012d9:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4012dd:	69 c0 f2 04 00 00    	imul   $0x4f2,%eax,%eax
  4012e3:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4012e7:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4012eb:	69 c0 ae 4f 00 00    	imul   $0x4fae,%eax,%eax
  4012f1:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4012f5:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4012f9:	69 c0 91 b7 00 00    	imul   $0xb791,%eax,%eax
  4012ff:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401303:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401307:	69 c0 f1 2b 00 00    	imul   $0x2bf1,%eax,%eax
  40130d:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401311:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401315:	69 c0 91 10 00 00    	imul   $0x1091,%eax,%eax
  40131b:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40131f:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401323:	69 c0 37 ec 00 00    	imul   $0xec37,%eax,%eax
  401329:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40132d:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401331:	69 c0 2e 4b 00 00    	imul   $0x4b2e,%eax,%eax
  401337:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40133b:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  40133f:	69 c0 03 e2 00 00    	imul   $0xe203,%eax,%eax
  401345:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401349:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40134d:	69 c0 83 71 00 00    	imul   $0x7183,%eax,%eax
  401353:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401357:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  40135b:	69 c0 20 d3 00 00    	imul   $0xd320,%eax,%eax
  401361:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401365:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401369:	69 c0 4b 38 00 00    	imul   $0x384b,%eax,%eax
  40136f:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401373:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401377:	69 c0 7c 03 00 00    	imul   $0x37c,%eax,%eax
  40137d:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401381:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401385:	69 c0 c5 92 00 00    	imul   $0x92c5,%eax,%eax
  40138b:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  40138f:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401393:	69 c0 bc 05 00 00    	imul   $0x5bc,%eax,%eax
  401399:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40139d:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4013a1:	69 c0 25 92 00 00    	imul   $0x9225,%eax,%eax
  4013a7:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4013ab:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4013af:	69 c0 17 0c 00 00    	imul   $0xc17,%eax,%eax
  4013b5:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4013b9:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4013bd:	69 c0 1a 8c 00 00    	imul   $0x8c1a,%eax,%eax
  4013c3:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4013c7:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4013cb:	69 c0 ce 76 00 00    	imul   $0x76ce,%eax,%eax
  4013d1:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4013d5:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4013d9:	69 c0 a2 2f 00 00    	imul   $0x2fa2,%eax,%eax
  4013df:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4013e3:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4013e7:	69 c0 ff 56 00 00    	imul   $0x56ff,%eax,%eax
  4013ed:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4013f1:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4013f5:	69 c0 dd 15 00 00    	imul   $0x15dd,%eax,%eax
  4013fb:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4013ff:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401403:	69 c0 e3 10 00 00    	imul   $0x10e3,%eax,%eax
  401409:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40140d:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401411:	69 c0 7b af 00 00    	imul   $0xaf7b,%eax,%eax
  401417:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  40141b:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40141f:	69 c0 2b fa 00 00    	imul   $0xfa2b,%eax,%eax
  401425:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401429:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40142d:	69 c0 43 d3 00 00    	imul   $0xd343,%eax,%eax
  401433:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401437:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  40143b:	69 c0 a3 db 00 00    	imul   $0xdba3,%eax,%eax
  401441:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401445:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401449:	69 c0 32 61 00 00    	imul   $0x6132,%eax,%eax
  40144f:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401453:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401457:	69 c0 17 fe 00 00    	imul   $0xfe17,%eax,%eax
  40145d:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401461:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401465:	69 c0 38 45 00 00    	imul   $0x4538,%eax,%eax
  40146b:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  40146f:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401473:	69 c0 32 b9 00 00    	imul   $0xb932,%eax,%eax
  401479:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40147d:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401481:	69 c0 9b fc 00 00    	imul   $0xfc9b,%eax,%eax
  401487:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  40148b:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40148f:	69 c0 75 6e 00 00    	imul   $0x6e75,%eax,%eax
  401495:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401499:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  40149d:	69 c0 0f 21 00 00    	imul   $0x210f,%eax,%eax
  4014a3:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4014a7:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4014ab:	69 c0 61 cc 00 00    	imul   $0xcc61,%eax,%eax
  4014b1:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4014b5:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4014b9:	69 c0 03 88 00 00    	imul   $0x8803,%eax,%eax
  4014bf:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4014c3:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4014c7:	69 c0 e5 90 00 00    	imul   $0x90e5,%eax,%eax
  4014cd:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4014d1:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4014d5:	69 c0 96 66 00 00    	imul   $0x6696,%eax,%eax
  4014db:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4014df:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4014e3:	69 c0 eb fe 00 00    	imul   $0xfeeb,%eax,%eax
  4014e9:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4014ed:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4014f1:	69 c0 ae 94 00 00    	imul   $0x94ae,%eax,%eax
  4014f7:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4014fb:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4014ff:	69 c0 0f 37 00 00    	imul   $0x370f,%eax,%eax
  401505:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401509:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  40150d:	69 c0 62 c6 00 00    	imul   $0xc662,%eax,%eax
  401513:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401517:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40151b:	69 c0 80 73 00 00    	imul   $0x7380,%eax,%eax
  401521:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401525:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401529:	69 c0 d2 f1 00 00    	imul   $0xf1d2,%eax,%eax
  40152f:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401533:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401537:	69 c0 8b 1b 00 00    	imul   $0x1b8b,%eax,%eax
  40153d:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401541:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401545:	69 c0 6a 75 00 00    	imul   $0x756a,%eax,%eax
  40154b:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40154f:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401553:	69 c0 68 0e 00 00    	imul   $0xe68,%eax,%eax
  401559:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40155d:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401561:	69 c0 07 9a 00 00    	imul   $0x9a07,%eax,%eax
  401567:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  40156b:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  40156f:	69 c0 bb fa 00 00    	imul   $0xfabb,%eax,%eax
  401575:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401579:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  40157d:	69 c0 21 62 00 00    	imul   $0x6221,%eax,%eax
  401583:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401587:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  40158b:	69 c0 c8 0b 00 00    	imul   $0xbc8,%eax,%eax
  401591:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401595:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401599:	69 c0 7c ea 00 00    	imul   $0xea7c,%eax,%eax
  40159f:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4015a3:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4015a7:	69 c0 05 88 00 00    	imul   $0x8805,%eax,%eax
  4015ad:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4015b1:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4015b5:	69 c0 75 3e 00 00    	imul   $0x3e75,%eax,%eax
  4015bb:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4015bf:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4015c3:	69 c0 23 67 00 00    	imul   $0x6723,%eax,%eax
  4015c9:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4015cd:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  4015d1:	89 c2                	mov    %eax,%edx
  4015d3:	c1 e2 0f             	shl    $0xf,%edx
  4015d6:	8d 04 c2             	lea    (%rdx,%rax,8),%eax
  4015d9:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  4015dd:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4015e1:	69 c0 15 3b 00 00    	imul   $0x3b15,%eax,%eax
  4015e7:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4015eb:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4015ef:	69 c0 e4 b0 00 00    	imul   $0xb0e4,%eax,%eax
  4015f5:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4015f9:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4015fd:	69 c0 ff 6d 00 00    	imul   $0x6dff,%eax,%eax
  401603:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401607:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40160b:	69 c0 2d 20 00 00    	imul   $0x202d,%eax,%eax
  401611:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401615:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401619:	69 c0 c1 d9 00 00    	imul   $0xd9c1,%eax,%eax
  40161f:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401623:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401627:	69 c0 48 5e 00 00    	imul   $0x5e48,%eax,%eax
  40162d:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401631:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401635:	69 c0 9d 07 00 00    	imul   $0x79d,%eax,%eax
  40163b:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  40163f:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401643:	69 c0 07 65 00 00    	imul   $0x6507,%eax,%eax
  401649:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  40164d:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401651:	69 c0 65 b3 00 00    	imul   $0xb365,%eax,%eax
  401657:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  40165b:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  40165f:	69 c0 74 c9 00 00    	imul   $0xc974,%eax,%eax
  401665:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401669:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  40166d:	69 c0 4d b1 00 00    	imul   $0xb14d,%eax,%eax
  401673:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401677:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  40167b:	69 c0 da 5b 00 00    	imul   $0x5bda,%eax,%eax
  401681:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401685:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401689:	69 c0 02 05 00 00    	imul   $0x502,%eax,%eax
  40168f:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401693:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401697:	69 c0 44 c0 00 00    	imul   $0xc044,%eax,%eax
  40169d:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4016a1:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  4016a5:	69 c0 73 6d 00 00    	imul   $0x6d73,%eax,%eax
  4016ab:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  4016af:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  4016b3:	69 c0 57 0a 00 00    	imul   $0xa57,%eax,%eax
  4016b9:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  4016bd:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4016c1:	69 c0 b6 86 00 00    	imul   $0x86b6,%eax,%eax
  4016c7:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4016cb:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4016cf:	69 c0 1e 57 00 00    	imul   $0x571e,%eax,%eax
  4016d5:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4016d9:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4016dd:	69 c0 f3 5d 00 00    	imul   $0x5df3,%eax,%eax
  4016e3:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4016e7:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4016eb:	69 c0 40 7e 00 00    	imul   $0x7e40,%eax,%eax
  4016f1:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4016f5:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4016f9:	69 c0 e4 0c 00 00    	imul   $0xce4,%eax,%eax
  4016ff:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401703:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401707:	69 c0 de 1f 00 00    	imul   $0x1fde,%eax,%eax
  40170d:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401711:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401715:	69 c0 d7 d4 00 00    	imul   $0xd4d7,%eax,%eax
  40171b:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40171f:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401723:	69 c0 da 16 00 00    	imul   $0x16da,%eax,%eax
  401729:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  40172d:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401731:	69 c0 0d 4c 00 00    	imul   $0x4c0d,%eax,%eax
  401737:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  40173b:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  40173f:	69 c0 6a 47 00 00    	imul   $0x476a,%eax,%eax
  401745:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401749:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  40174d:	69 c0 3f 94 00 00    	imul   $0x943f,%eax,%eax
  401753:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401757:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40175b:	69 c0 ae 36 00 00    	imul   $0x36ae,%eax,%eax
  401761:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401765:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401769:	69 c0 94 3d 00 00    	imul   $0x3d94,%eax,%eax
  40176f:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401773:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401777:	69 c0 67 05 00 00    	imul   $0x567,%eax,%eax
  40177d:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401781:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401785:	69 c0 3e 37 00 00    	imul   $0x373e,%eax,%eax
  40178b:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  40178f:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401793:	69 c0 8f 53 00 00    	imul   $0x538f,%eax,%eax
  401799:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  40179d:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4017a1:	69 c0 fa ca 00 00    	imul   $0xcafa,%eax,%eax
  4017a7:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4017ab:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4017af:	69 c0 aa b2 00 00    	imul   $0xb2aa,%eax,%eax
  4017b5:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4017b9:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  4017bd:	69 c0 fa 21 00 00    	imul   $0x21fa,%eax,%eax
  4017c3:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  4017c7:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4017cb:	69 c0 a2 60 00 00    	imul   $0x60a2,%eax,%eax
  4017d1:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4017d5:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4017d9:	69 c0 72 0d 00 00    	imul   $0xd72,%eax,%eax
  4017df:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4017e3:	ba 00 00 00 00       	mov    $0x0,%edx
  4017e8:	b8 00 00 00 00       	mov    $0x0,%eax
  4017ed:	eb 0b                	jmp    4017fa <scramble+0x592>
  4017ef:	89 d1                	mov    %edx,%ecx
  4017f1:	8b 4c 8c d0          	mov    -0x30(%rsp,%rcx,4),%ecx
  4017f5:	01 c8                	add    %ecx,%eax
  4017f7:	83 c2 01             	add    $0x1,%edx
  4017fa:	83 fa 09             	cmp    $0x9,%edx
  4017fd:	76 f0                	jbe    4017ef <scramble+0x587>
  4017ff:	f3 c3                	repz ret 

0000000000401801 <getbuf>:
  401801:	48 83 ec 28          	sub    $0x28,%rsp
  401805:	48 89 e7             	mov    %rsp,%rdi
  401808:	e8 4d 03 00 00       	call   401b5a <Gets>
  40180d:	b8 01 00 00 00       	mov    $0x1,%eax
  401812:	48 83 c4 28          	add    $0x28,%rsp
  401816:	c3                   	ret    

0000000000401817 <touch1>:
  401817:	48 83 ec 08          	sub    $0x8,%rsp
  40181b:	c7 05 d7 3c 20 00 01 	movl   $0x1,0x203cd7(%rip)        # 6054fc <vlevel>
  401822:	00 00 00 
  401825:	bf 61 30 40 00       	mov    $0x403061,%edi
  40182a:	e8 21 f4 ff ff       	call   400c50 <puts@plt>
  40182f:	bf 01 00 00 00       	mov    $0x1,%edi
  401834:	e8 10 05 00 00       	call   401d49 <validate>
  401839:	bf 00 00 00 00       	mov    $0x0,%edi
  40183e:	e8 9d f5 ff ff       	call   400de0 <exit@plt>

0000000000401843 <touch2>:
  401843:	48 83 ec 08          	sub    $0x8,%rsp
  401847:	89 fe                	mov    %edi,%esi
  401849:	c7 05 a9 3c 20 00 02 	movl   $0x2,0x203ca9(%rip)        # 6054fc <vlevel>
  401850:	00 00 00 
  401853:	3b 3d ab 3c 20 00    	cmp    0x203cab(%rip),%edi        # 605504 <cookie>
  401859:	75 1b                	jne    401876 <touch2+0x33>
  40185b:	bf 88 30 40 00       	mov    $0x403088,%edi
  401860:	b8 00 00 00 00       	mov    $0x0,%eax
  401865:	e8 16 f4 ff ff       	call   400c80 <printf@plt>
  40186a:	bf 02 00 00 00       	mov    $0x2,%edi
  40186f:	e8 d5 04 00 00       	call   401d49 <validate>
  401874:	eb 19                	jmp    40188f <touch2+0x4c>
  401876:	bf b0 30 40 00       	mov    $0x4030b0,%edi
  40187b:	b8 00 00 00 00       	mov    $0x0,%eax
  401880:	e8 fb f3 ff ff       	call   400c80 <printf@plt>
  401885:	bf 02 00 00 00       	mov    $0x2,%edi
  40188a:	e8 6c 05 00 00       	call   401dfb <fail>
  40188f:	bf 00 00 00 00       	mov    $0x0,%edi
  401894:	e8 47 f5 ff ff       	call   400de0 <exit@plt>

0000000000401899 <hexmatch>:
  401899:	41 54                	push   %r12
  40189b:	55                   	push   %rbp
  40189c:	53                   	push   %rbx
  40189d:	48 83 ec 70          	sub    $0x70,%rsp
  4018a1:	41 89 fc             	mov    %edi,%r12d
  4018a4:	48 89 f5             	mov    %rsi,%rbp
  4018a7:	e8 a4 f4 ff ff       	call   400d50 <random@plt>
  4018ac:	48 89 c1             	mov    %rax,%rcx
  4018af:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  4018b6:	0a d7 a3 
  4018b9:	48 f7 ea             	imul   %rdx
  4018bc:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
  4018c0:	48 c1 f8 06          	sar    $0x6,%rax
  4018c4:	48 89 ce             	mov    %rcx,%rsi
  4018c7:	48 c1 fe 3f          	sar    $0x3f,%rsi
  4018cb:	48 29 f0             	sub    %rsi,%rax
  4018ce:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  4018d2:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  4018d6:	48 c1 e0 02          	shl    $0x2,%rax
  4018da:	48 29 c1             	sub    %rax,%rcx
  4018dd:	48 8d 1c 0c          	lea    (%rsp,%rcx,1),%rbx
  4018e1:	44 89 e2             	mov    %r12d,%edx
  4018e4:	be 7e 30 40 00       	mov    $0x40307e,%esi
  4018e9:	48 89 df             	mov    %rbx,%rdi
  4018ec:	b8 00 00 00 00       	mov    $0x0,%eax
  4018f1:	e8 da f4 ff ff       	call   400dd0 <sprintf@plt>
  4018f6:	ba 09 00 00 00       	mov    $0x9,%edx
  4018fb:	48 89 de             	mov    %rbx,%rsi
  4018fe:	48 89 ef             	mov    %rbp,%rdi
  401901:	e8 2a f3 ff ff       	call   400c30 <strncmp@plt>
  401906:	85 c0                	test   %eax,%eax
  401908:	0f 94 c0             	sete   %al
  40190b:	0f b6 c0             	movzbl %al,%eax
  40190e:	48 83 c4 70          	add    $0x70,%rsp
  401912:	5b                   	pop    %rbx
  401913:	5d                   	pop    %rbp
  401914:	41 5c                	pop    %r12
  401916:	c3                   	ret    

0000000000401917 <touch3>:
  401917:	53                   	push   %rbx
  401918:	48 89 fb             	mov    %rdi,%rbx
  40191b:	c7 05 d7 3b 20 00 03 	movl   $0x3,0x203bd7(%rip)        # 6054fc <vlevel>
  401922:	00 00 00 
  401925:	48 89 fe             	mov    %rdi,%rsi
  401928:	8b 3d d6 3b 20 00    	mov    0x203bd6(%rip),%edi        # 605504 <cookie>
  40192e:	e8 66 ff ff ff       	call   401899 <hexmatch>
  401933:	85 c0                	test   %eax,%eax
  401935:	74 1e                	je     401955 <touch3+0x3e>
  401937:	48 89 de             	mov    %rbx,%rsi
  40193a:	bf d8 30 40 00       	mov    $0x4030d8,%edi
  40193f:	b8 00 00 00 00       	mov    $0x0,%eax
  401944:	e8 37 f3 ff ff       	call   400c80 <printf@plt>
  401949:	bf 03 00 00 00       	mov    $0x3,%edi
  40194e:	e8 f6 03 00 00       	call   401d49 <validate>
  401953:	eb 1c                	jmp    401971 <touch3+0x5a>
  401955:	48 89 de             	mov    %rbx,%rsi
  401958:	bf 00 31 40 00       	mov    $0x403100,%edi
  40195d:	b8 00 00 00 00       	mov    $0x0,%eax
  401962:	e8 19 f3 ff ff       	call   400c80 <printf@plt>
  401967:	bf 03 00 00 00       	mov    $0x3,%edi
  40196c:	e8 8a 04 00 00       	call   401dfb <fail>
  401971:	bf 00 00 00 00       	mov    $0x0,%edi
  401976:	e8 65 f4 ff ff       	call   400de0 <exit@plt>

000000000040197b <test>:
  40197b:	48 83 ec 08          	sub    $0x8,%rsp
  40197f:	b8 00 00 00 00       	mov    $0x0,%eax
  401984:	e8 78 fe ff ff       	call   401801 <getbuf>
  401989:	89 c6                	mov    %eax,%esi
  40198b:	bf 28 31 40 00       	mov    $0x403128,%edi
  401990:	b8 00 00 00 00       	mov    $0x0,%eax
  401995:	e8 e6 f2 ff ff       	call   400c80 <printf@plt>
  40199a:	48 83 c4 08          	add    $0x8,%rsp
  40199e:	c3                   	ret    

000000000040199f <start_farm>:
  40199f:	b8 01 00 00 00       	mov    $0x1,%eax
  4019a4:	c3                   	ret    

00000000004019a5 <setval_496>:
  4019a5:	c7 07 48 89 c7 c7    	movl   $0xc7c78948,(%rdi)
  4019ab:	c3                   	ret    

00000000004019ac <setval_464>:
  4019ac:	c7 07 b1 58 92 90    	movl   $0x909258b1,(%rdi)
  4019b2:	c3                   	ret    

00000000004019b3 <getval_156>:
  4019b3:	b8 48 8b c7 c3       	mov    $0xc3c78b48,%eax
  4019b8:	c3                   	ret    

00000000004019b9 <getval_345>:
  4019b9:	b8 48 89 c7 c3       	mov    $0xc3c78948,%eax
  4019be:	c3                   	ret    

00000000004019bf <setval_381>:
  4019bf:	c7 07 58 90 90 c3    	movl   $0xc3909058,(%rdi)
  4019c5:	c3                   	ret    

00000000004019c6 <getval_127>:
  4019c6:	b8 58 90 90 c2       	mov    $0xc2909058,%eax
  4019cb:	c3                   	ret    

00000000004019cc <addval_159>:
  4019cc:	8d 87 58 90 90 c3    	lea    -0x3c6f6fa8(%rdi),%eax
  4019d2:	c3                   	ret    

00000000004019d3 <setval_283>:
  4019d3:	c7 07 48 89 c7 90    	movl   $0x90c78948,(%rdi)
  4019d9:	c3                   	ret    

00000000004019da <mid_farm>:
  4019da:	b8 01 00 00 00       	mov    $0x1,%eax
  4019df:	c3                   	ret    

00000000004019e0 <add_xy>:
  4019e0:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  4019e4:	c3                   	ret    

00000000004019e5 <addval_187>:
  4019e5:	8d 87 89 d1 91 90    	lea    -0x6f6e2e77(%rdi),%eax
  4019eb:	c3                   	ret    

00000000004019ec <addval_114>:
  4019ec:	8d 87 48 89 e0 94    	lea    -0x6b1f76b8(%rdi),%eax
  4019f2:	c3                   	ret    

00000000004019f3 <setval_309>:
  4019f3:	c7 07 89 c2 28 c0    	movl   $0xc028c289,(%rdi)
  4019f9:	c3                   	ret    

00000000004019fa <getval_440>:
  4019fa:	b8 89 c2 48 c0       	mov    $0xc048c289,%eax
  4019ff:	c3                   	ret    

0000000000401a00 <setval_252>:
  401a00:	c7 07 89 d1 90 90    	movl   $0x9090d189,(%rdi)
  401a06:	c3                   	ret    

0000000000401a07 <getval_438>:
  401a07:	b8 89 ce 78 c0       	mov    $0xc078ce89,%eax
  401a0c:	c3                   	ret    

0000000000401a0d <addval_497>:
  401a0d:	8d 87 8b d1 90 90    	lea    -0x6f6f2e75(%rdi),%eax
  401a13:	c3                   	ret    

0000000000401a14 <addval_452>:
  401a14:	8d 87 89 c2 38 db    	lea    -0x24c73d77(%rdi),%eax
  401a1a:	c3                   	ret    

0000000000401a1b <setval_334>:
  401a1b:	c7 07 c9 ce 08 db    	movl   $0xdb08cec9,(%rdi)
  401a21:	c3                   	ret    

0000000000401a22 <getval_393>:
  401a22:	b8 89 ce 28 db       	mov    $0xdb28ce89,%eax
  401a27:	c3                   	ret    

0000000000401a28 <getval_435>:
  401a28:	b8 88 c2 20 c9       	mov    $0xc920c288,%eax
  401a2d:	c3                   	ret    

0000000000401a2e <getval_468>:
  401a2e:	b8 89 d1 18 db       	mov    $0xdb18d189,%eax
  401a33:	c3                   	ret    

0000000000401a34 <getval_149>:
  401a34:	b8 80 89 c2 92       	mov    $0x92c28980,%eax
  401a39:	c3                   	ret    

0000000000401a3a <getval_197>:
  401a3a:	b8 48 89 e0 c1       	mov    $0xc1e08948,%eax
  401a3f:	c3                   	ret    

0000000000401a40 <setval_327>:
  401a40:	c7 07 8f 93 89 c2    	movl   $0xc289938f,(%rdi)
  401a46:	c3                   	ret    

0000000000401a47 <getval_366>:
  401a47:	b8 89 ce a4 d2       	mov    $0xd2a4ce89,%eax
  401a4c:	c3                   	ret    

0000000000401a4d <getval_351>:
  401a4d:	b8 89 ce 84 d2       	mov    $0xd284ce89,%eax
  401a52:	c3                   	ret    

0000000000401a53 <addval_329>:
  401a53:	8d 87 48 89 e0 91    	lea    -0x6e1f76b8(%rdi),%eax
  401a59:	c3                   	ret    

0000000000401a5a <getval_394>:
  401a5a:	b8 a9 d1 20 c9       	mov    $0xc920d1a9,%eax
  401a5f:	c3                   	ret    

0000000000401a60 <getval_498>:
  401a60:	b8 89 ce 28 c9       	mov    $0xc928ce89,%eax
  401a65:	c3                   	ret    

0000000000401a66 <addval_319>:
  401a66:	8d 87 48 89 e0 c3    	lea    -0x3c1f76b8(%rdi),%eax
  401a6c:	c3                   	ret    

0000000000401a6d <setval_119>:
  401a6d:	c7 07 48 89 e0 c2    	movl   $0xc2e08948,(%rdi)
  401a73:	c3                   	ret    

0000000000401a74 <addval_348>:
  401a74:	8d 87 89 d1 c3 9a    	lea    -0x653c2e77(%rdi),%eax
  401a7a:	c3                   	ret    

0000000000401a7b <setval_380>:
  401a7b:	c7 07 48 89 e0 c3    	movl   $0xc3e08948,(%rdi)
  401a81:	c3                   	ret    

0000000000401a82 <addval_467>:
  401a82:	8d 87 21 89 d1 92    	lea    -0x6d2e76df(%rdi),%eax
  401a88:	c3                   	ret    

0000000000401a89 <addval_447>:
  401a89:	8d 87 a9 c2 90 c3    	lea    -0x3c6f3d57(%rdi),%eax
  401a8f:	c3                   	ret    

0000000000401a90 <getval_207>:
  401a90:	b8 89 ce c3 95       	mov    $0x95c3ce89,%eax
  401a95:	c3                   	ret    

0000000000401a96 <getval_145>:
  401a96:	b8 18 48 c9 e0       	mov    $0xe0c94818,%eax
  401a9b:	c3                   	ret    

0000000000401a9c <getval_450>:
  401a9c:	b8 c8 89 e0 c3       	mov    $0xc3e089c8,%eax
  401aa1:	c3                   	ret    

0000000000401aa2 <addval_210>:
  401aa2:	8d 87 8b c2 20 d2    	lea    -0x2ddf3d75(%rdi),%eax
  401aa8:	c3                   	ret    

0000000000401aa9 <addval_191>:
  401aa9:	8d 87 3c 89 d1 c2    	lea    -0x3d2e76c4(%rdi),%eax
  401aaf:	c3                   	ret    

0000000000401ab0 <setval_311>:
  401ab0:	c7 07 88 99 ce 90    	movl   $0x90ce9988,(%rdi)
  401ab6:	c3                   	ret    

0000000000401ab7 <end_farm>:
  401ab7:	b8 01 00 00 00       	mov    $0x1,%eax
  401abc:	c3                   	ret    
  401abd:	0f 1f 00             	nopl   (%rax)

0000000000401ac0 <save_char>:
  401ac0:	8b 05 5e 46 20 00    	mov    0x20465e(%rip),%eax        # 606124 <gets_cnt>
  401ac6:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401acb:	7f 49                	jg     401b16 <save_char+0x56>
  401acd:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401ad0:	89 f9                	mov    %edi,%ecx
  401ad2:	c0 e9 04             	shr    $0x4,%cl
  401ad5:	83 e1 0f             	and    $0xf,%ecx
  401ad8:	0f b6 b1 50 34 40 00 	movzbl 0x403450(%rcx),%esi
  401adf:	48 63 ca             	movslq %edx,%rcx
  401ae2:	40 88 b1 20 55 60 00 	mov    %sil,0x605520(%rcx)
  401ae9:	8d 4a 01             	lea    0x1(%rdx),%ecx
  401aec:	83 e7 0f             	and    $0xf,%edi
  401aef:	0f b6 b7 50 34 40 00 	movzbl 0x403450(%rdi),%esi
  401af6:	48 63 c9             	movslq %ecx,%rcx
  401af9:	40 88 b1 20 55 60 00 	mov    %sil,0x605520(%rcx)
  401b00:	83 c2 02             	add    $0x2,%edx
  401b03:	48 63 d2             	movslq %edx,%rdx
  401b06:	c6 82 20 55 60 00 20 	movb   $0x20,0x605520(%rdx)
  401b0d:	83 c0 01             	add    $0x1,%eax
  401b10:	89 05 0e 46 20 00    	mov    %eax,0x20460e(%rip)        # 606124 <gets_cnt>
  401b16:	f3 c3                	repz ret 

0000000000401b18 <save_term>:
  401b18:	8b 05 06 46 20 00    	mov    0x204606(%rip),%eax        # 606124 <gets_cnt>
  401b1e:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401b21:	48 98                	cltq   
  401b23:	c6 80 20 55 60 00 00 	movb   $0x0,0x605520(%rax)
  401b2a:	c3                   	ret    

0000000000401b2b <check_fail>:
  401b2b:	48 83 ec 08          	sub    $0x8,%rsp
  401b2f:	0f be 35 f2 45 20 00 	movsbl 0x2045f2(%rip),%esi        # 606128 <target_prefix>
  401b36:	b9 20 55 60 00       	mov    $0x605520,%ecx
  401b3b:	8b 15 b7 39 20 00    	mov    0x2039b7(%rip),%edx        # 6054f8 <check_level>
  401b41:	bf 4b 31 40 00       	mov    $0x40314b,%edi
  401b46:	b8 00 00 00 00       	mov    $0x0,%eax
  401b4b:	e8 30 f1 ff ff       	call   400c80 <printf@plt>
  401b50:	bf 01 00 00 00       	mov    $0x1,%edi
  401b55:	e8 86 f2 ff ff       	call   400de0 <exit@plt>

0000000000401b5a <Gets>:
  401b5a:	41 54                	push   %r12
  401b5c:	55                   	push   %rbp
  401b5d:	53                   	push   %rbx
  401b5e:	49 89 fc             	mov    %rdi,%r12
  401b61:	c7 05 b9 45 20 00 00 	movl   $0x0,0x2045b9(%rip)        # 606124 <gets_cnt>
  401b68:	00 00 00 
  401b6b:	48 89 fb             	mov    %rdi,%rbx
  401b6e:	eb 11                	jmp    401b81 <Gets+0x27>
  401b70:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401b74:	88 03                	mov    %al,(%rbx)
  401b76:	0f b6 f8             	movzbl %al,%edi
  401b79:	e8 42 ff ff ff       	call   401ac0 <save_char>
  401b7e:	48 89 eb             	mov    %rbp,%rbx
  401b81:	48 8b 3d 68 39 20 00 	mov    0x203968(%rip),%rdi        # 6054f0 <infile>
  401b88:	e8 d3 f1 ff ff       	call   400d60 <_IO_getc@plt>
  401b8d:	83 f8 ff             	cmp    $0xffffffff,%eax
  401b90:	74 05                	je     401b97 <Gets+0x3d>
  401b92:	83 f8 0a             	cmp    $0xa,%eax
  401b95:	75 d9                	jne    401b70 <Gets+0x16>
  401b97:	c6 03 00             	movb   $0x0,(%rbx)
  401b9a:	b8 00 00 00 00       	mov    $0x0,%eax
  401b9f:	e8 74 ff ff ff       	call   401b18 <save_term>
  401ba4:	4c 89 e0             	mov    %r12,%rax
  401ba7:	5b                   	pop    %rbx
  401ba8:	5d                   	pop    %rbp
  401ba9:	41 5c                	pop    %r12
  401bab:	c3                   	ret    

0000000000401bac <notify_server>:
  401bac:	83 3d 55 39 20 00 00 	cmpl   $0x0,0x203955(%rip)        # 605508 <is_checker>
  401bb3:	0f 85 8e 01 00 00    	jne    401d47 <notify_server+0x19b>
  401bb9:	53                   	push   %rbx
  401bba:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
  401bc1:	89 fb                	mov    %edi,%ebx
  401bc3:	8b 05 5b 45 20 00    	mov    0x20455b(%rip),%eax        # 606124 <gets_cnt>
  401bc9:	83 c0 64             	add    $0x64,%eax
  401bcc:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401bd1:	7e 19                	jle    401bec <notify_server+0x40>
  401bd3:	bf 80 32 40 00       	mov    $0x403280,%edi
  401bd8:	b8 00 00 00 00       	mov    $0x0,%eax
  401bdd:	e8 9e f0 ff ff       	call   400c80 <printf@plt>
  401be2:	bf 01 00 00 00       	mov    $0x1,%edi
  401be7:	e8 f4 f1 ff ff       	call   400de0 <exit@plt>
  401bec:	44 0f be 0d 34 45 20 	movsbl 0x204534(%rip),%r9d        # 606128 <target_prefix>
  401bf3:	00 
  401bf4:	83 3d ad 38 20 00 00 	cmpl   $0x0,0x2038ad(%rip)        # 6054a8 <notify>
  401bfb:	74 09                	je     401c06 <notify_server+0x5a>
  401bfd:	44 8b 05 fc 38 20 00 	mov    0x2038fc(%rip),%r8d        # 605500 <authkey>
  401c04:	eb 06                	jmp    401c0c <notify_server+0x60>
  401c06:	41 b8 ff ff ff ff    	mov    $0xffffffff,%r8d
  401c0c:	85 db                	test   %ebx,%ebx
  401c0e:	74 07                	je     401c17 <notify_server+0x6b>
  401c10:	b9 61 31 40 00       	mov    $0x403161,%ecx
  401c15:	eb 05                	jmp    401c1c <notify_server+0x70>
  401c17:	b9 66 31 40 00       	mov    $0x403166,%ecx
  401c1c:	48 c7 44 24 08 20 55 	movq   $0x605520,0x8(%rsp)
  401c23:	60 00 
  401c25:	89 34 24             	mov    %esi,(%rsp)
  401c28:	8b 15 3a 35 20 00    	mov    0x20353a(%rip),%edx        # 605168 <target_id>
  401c2e:	be 6b 31 40 00       	mov    $0x40316b,%esi
  401c33:	48 8d bc 24 10 20 00 	lea    0x2010(%rsp),%rdi
  401c3a:	00 
  401c3b:	b8 00 00 00 00       	mov    $0x0,%eax
  401c40:	e8 8b f1 ff ff       	call   400dd0 <sprintf@plt>
  401c45:	83 3d 5c 38 20 00 00 	cmpl   $0x0,0x20385c(%rip)        # 6054a8 <notify>
  401c4c:	74 78                	je     401cc6 <notify_server+0x11a>
  401c4e:	85 db                	test   %ebx,%ebx
  401c50:	74 68                	je     401cba <notify_server+0x10e>
  401c52:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
  401c57:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401c5d:	48 8d 8c 24 10 20 00 	lea    0x2010(%rsp),%rcx
  401c64:	00 
  401c65:	48 8b 15 04 35 20 00 	mov    0x203504(%rip),%rdx        # 605170 <lab>
  401c6c:	48 8b 35 05 35 20 00 	mov    0x203505(%rip),%rsi        # 605178 <course>
  401c73:	48 8b 3d e6 34 20 00 	mov    0x2034e6(%rip),%rdi        # 605160 <user_id>
  401c7a:	e8 83 0f 00 00       	call   402c02 <driver_post>
  401c7f:	85 c0                	test   %eax,%eax
  401c81:	79 1e                	jns    401ca1 <notify_server+0xf5>
  401c83:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
  401c88:	bf 87 31 40 00       	mov    $0x403187,%edi
  401c8d:	b8 00 00 00 00       	mov    $0x0,%eax
  401c92:	e8 e9 ef ff ff       	call   400c80 <printf@plt>
  401c97:	bf 01 00 00 00       	mov    $0x1,%edi
  401c9c:	e8 3f f1 ff ff       	call   400de0 <exit@plt>
  401ca1:	bf b0 32 40 00       	mov    $0x4032b0,%edi
  401ca6:	e8 a5 ef ff ff       	call   400c50 <puts@plt>
  401cab:	bf 93 31 40 00       	mov    $0x403193,%edi
  401cb0:	e8 9b ef ff ff       	call   400c50 <puts@plt>
  401cb5:	e9 85 00 00 00       	jmp    401d3f <notify_server+0x193>
  401cba:	bf 9d 31 40 00       	mov    $0x40319d,%edi
  401cbf:	e8 8c ef ff ff       	call   400c50 <puts@plt>
  401cc4:	eb 79                	jmp    401d3f <notify_server+0x193>
  401cc6:	85 db                	test   %ebx,%ebx
  401cc8:	74 08                	je     401cd2 <notify_server+0x126>
  401cca:	be 61 31 40 00       	mov    $0x403161,%esi
  401ccf:	90                   	nop
  401cd0:	eb 05                	jmp    401cd7 <notify_server+0x12b>
  401cd2:	be 66 31 40 00       	mov    $0x403166,%esi
  401cd7:	bf e8 32 40 00       	mov    $0x4032e8,%edi
  401cdc:	b8 00 00 00 00       	mov    $0x0,%eax
  401ce1:	e8 9a ef ff ff       	call   400c80 <printf@plt>
  401ce6:	48 8b 35 73 34 20 00 	mov    0x203473(%rip),%rsi        # 605160 <user_id>
  401ced:	bf a4 31 40 00       	mov    $0x4031a4,%edi
  401cf2:	b8 00 00 00 00       	mov    $0x0,%eax
  401cf7:	e8 84 ef ff ff       	call   400c80 <printf@plt>
  401cfc:	48 8b 35 75 34 20 00 	mov    0x203475(%rip),%rsi        # 605178 <course>
  401d03:	bf b1 31 40 00       	mov    $0x4031b1,%edi
  401d08:	b8 00 00 00 00       	mov    $0x0,%eax
  401d0d:	e8 6e ef ff ff       	call   400c80 <printf@plt>
  401d12:	48 8b 35 57 34 20 00 	mov    0x203457(%rip),%rsi        # 605170 <lab>
  401d19:	bf bd 31 40 00       	mov    $0x4031bd,%edi
  401d1e:	b8 00 00 00 00       	mov    $0x0,%eax
  401d23:	e8 58 ef ff ff       	call   400c80 <printf@plt>
  401d28:	48 8d b4 24 10 20 00 	lea    0x2010(%rsp),%rsi
  401d2f:	00 
  401d30:	bf c6 31 40 00       	mov    $0x4031c6,%edi
  401d35:	b8 00 00 00 00       	mov    $0x0,%eax
  401d3a:	e8 41 ef ff ff       	call   400c80 <printf@plt>
  401d3f:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
  401d46:	5b                   	pop    %rbx
  401d47:	f3 c3                	repz ret 

0000000000401d49 <validate>:
  401d49:	53                   	push   %rbx
  401d4a:	89 fb                	mov    %edi,%ebx
  401d4c:	83 3d b5 37 20 00 00 	cmpl   $0x0,0x2037b5(%rip)        # 605508 <is_checker>
  401d53:	74 60                	je     401db5 <validate+0x6c>
  401d55:	39 3d a1 37 20 00    	cmp    %edi,0x2037a1(%rip)        # 6054fc <vlevel>
  401d5b:	74 14                	je     401d71 <validate+0x28>
  401d5d:	bf d2 31 40 00       	mov    $0x4031d2,%edi
  401d62:	e8 e9 ee ff ff       	call   400c50 <puts@plt>
  401d67:	b8 00 00 00 00       	mov    $0x0,%eax
  401d6c:	e8 ba fd ff ff       	call   401b2b <check_fail>
  401d71:	8b 35 81 37 20 00    	mov    0x203781(%rip),%esi        # 6054f8 <check_level>
  401d77:	39 fe                	cmp    %edi,%esi
  401d79:	74 1b                	je     401d96 <validate+0x4d>
  401d7b:	89 fa                	mov    %edi,%edx
  401d7d:	bf 10 33 40 00       	mov    $0x403310,%edi
  401d82:	b8 00 00 00 00       	mov    $0x0,%eax
  401d87:	e8 f4 ee ff ff       	call   400c80 <printf@plt>
  401d8c:	b8 00 00 00 00       	mov    $0x0,%eax
  401d91:	e8 95 fd ff ff       	call   401b2b <check_fail>
  401d96:	0f be 35 8b 43 20 00 	movsbl 0x20438b(%rip),%esi        # 606128 <target_prefix>
  401d9d:	b9 20 55 60 00       	mov    $0x605520,%ecx
  401da2:	89 fa                	mov    %edi,%edx
  401da4:	bf f0 31 40 00       	mov    $0x4031f0,%edi
  401da9:	b8 00 00 00 00       	mov    $0x0,%eax
  401dae:	e8 cd ee ff ff       	call   400c80 <printf@plt>
  401db3:	eb 44                	jmp    401df9 <validate+0xb0>
  401db5:	39 3d 41 37 20 00    	cmp    %edi,0x203741(%rip)        # 6054fc <vlevel>
  401dbb:	74 18                	je     401dd5 <validate+0x8c>
  401dbd:	bf d2 31 40 00       	mov    $0x4031d2,%edi
  401dc2:	e8 89 ee ff ff       	call   400c50 <puts@plt>
  401dc7:	89 de                	mov    %ebx,%esi
  401dc9:	bf 00 00 00 00       	mov    $0x0,%edi
  401dce:	e8 d9 fd ff ff       	call   401bac <notify_server>
  401dd3:	eb 24                	jmp    401df9 <validate+0xb0>
  401dd5:	0f be 15 4c 43 20 00 	movsbl 0x20434c(%rip),%edx        # 606128 <target_prefix>
  401ddc:	89 fe                	mov    %edi,%esi
  401dde:	bf 38 33 40 00       	mov    $0x403338,%edi
  401de3:	b8 00 00 00 00       	mov    $0x0,%eax
  401de8:	e8 93 ee ff ff       	call   400c80 <printf@plt>
  401ded:	89 de                	mov    %ebx,%esi
  401def:	bf 01 00 00 00       	mov    $0x1,%edi
  401df4:	e8 b3 fd ff ff       	call   401bac <notify_server>
  401df9:	5b                   	pop    %rbx
  401dfa:	c3                   	ret    

0000000000401dfb <fail>:
  401dfb:	48 83 ec 08          	sub    $0x8,%rsp
  401dff:	83 3d 02 37 20 00 00 	cmpl   $0x0,0x203702(%rip)        # 605508 <is_checker>
  401e06:	74 0a                	je     401e12 <fail+0x17>
  401e08:	b8 00 00 00 00       	mov    $0x0,%eax
  401e0d:	e8 19 fd ff ff       	call   401b2b <check_fail>
  401e12:	89 fe                	mov    %edi,%esi
  401e14:	bf 00 00 00 00       	mov    $0x0,%edi
  401e19:	e8 8e fd ff ff       	call   401bac <notify_server>
  401e1e:	48 83 c4 08          	add    $0x8,%rsp
  401e22:	c3                   	ret    

0000000000401e23 <bushandler>:
  401e23:	48 83 ec 08          	sub    $0x8,%rsp
  401e27:	83 3d da 36 20 00 00 	cmpl   $0x0,0x2036da(%rip)        # 605508 <is_checker>
  401e2e:	74 14                	je     401e44 <bushandler+0x21>
  401e30:	bf 05 32 40 00       	mov    $0x403205,%edi
  401e35:	e8 16 ee ff ff       	call   400c50 <puts@plt>
  401e3a:	b8 00 00 00 00       	mov    $0x0,%eax
  401e3f:	e8 e7 fc ff ff       	call   401b2b <check_fail>
  401e44:	bf 70 33 40 00       	mov    $0x403370,%edi
  401e49:	e8 02 ee ff ff       	call   400c50 <puts@plt>
  401e4e:	bf 0f 32 40 00       	mov    $0x40320f,%edi
  401e53:	e8 f8 ed ff ff       	call   400c50 <puts@plt>
  401e58:	be 00 00 00 00       	mov    $0x0,%esi
  401e5d:	bf 00 00 00 00       	mov    $0x0,%edi
  401e62:	e8 45 fd ff ff       	call   401bac <notify_server>
  401e67:	bf 01 00 00 00       	mov    $0x1,%edi
  401e6c:	e8 6f ef ff ff       	call   400de0 <exit@plt>

0000000000401e71 <seghandler>:
  401e71:	48 83 ec 08          	sub    $0x8,%rsp
  401e75:	83 3d 8c 36 20 00 00 	cmpl   $0x0,0x20368c(%rip)        # 605508 <is_checker>
  401e7c:	74 14                	je     401e92 <seghandler+0x21>
  401e7e:	bf 25 32 40 00       	mov    $0x403225,%edi
  401e83:	e8 c8 ed ff ff       	call   400c50 <puts@plt>
  401e88:	b8 00 00 00 00       	mov    $0x0,%eax
  401e8d:	e8 99 fc ff ff       	call   401b2b <check_fail>
  401e92:	bf 90 33 40 00       	mov    $0x403390,%edi
  401e97:	e8 b4 ed ff ff       	call   400c50 <puts@plt>
  401e9c:	bf 0f 32 40 00       	mov    $0x40320f,%edi
  401ea1:	e8 aa ed ff ff       	call   400c50 <puts@plt>
  401ea6:	be 00 00 00 00       	mov    $0x0,%esi
  401eab:	bf 00 00 00 00       	mov    $0x0,%edi
  401eb0:	e8 f7 fc ff ff       	call   401bac <notify_server>
  401eb5:	bf 01 00 00 00       	mov    $0x1,%edi
  401eba:	e8 21 ef ff ff       	call   400de0 <exit@plt>

0000000000401ebf <illegalhandler>:
  401ebf:	48 83 ec 08          	sub    $0x8,%rsp
  401ec3:	83 3d 3e 36 20 00 00 	cmpl   $0x0,0x20363e(%rip)        # 605508 <is_checker>
  401eca:	74 14                	je     401ee0 <illegalhandler+0x21>
  401ecc:	bf 38 32 40 00       	mov    $0x403238,%edi
  401ed1:	e8 7a ed ff ff       	call   400c50 <puts@plt>
  401ed6:	b8 00 00 00 00       	mov    $0x0,%eax
  401edb:	e8 4b fc ff ff       	call   401b2b <check_fail>
  401ee0:	bf b8 33 40 00       	mov    $0x4033b8,%edi
  401ee5:	e8 66 ed ff ff       	call   400c50 <puts@plt>
  401eea:	bf 0f 32 40 00       	mov    $0x40320f,%edi
  401eef:	e8 5c ed ff ff       	call   400c50 <puts@plt>
  401ef4:	be 00 00 00 00       	mov    $0x0,%esi
  401ef9:	bf 00 00 00 00       	mov    $0x0,%edi
  401efe:	e8 a9 fc ff ff       	call   401bac <notify_server>
  401f03:	bf 01 00 00 00       	mov    $0x1,%edi
  401f08:	e8 d3 ee ff ff       	call   400de0 <exit@plt>

0000000000401f0d <sigalrmhandler>:
  401f0d:	48 83 ec 08          	sub    $0x8,%rsp
  401f11:	83 3d f0 35 20 00 00 	cmpl   $0x0,0x2035f0(%rip)        # 605508 <is_checker>
  401f18:	74 14                	je     401f2e <sigalrmhandler+0x21>
  401f1a:	bf 4c 32 40 00       	mov    $0x40324c,%edi
  401f1f:	e8 2c ed ff ff       	call   400c50 <puts@plt>
  401f24:	b8 00 00 00 00       	mov    $0x0,%eax
  401f29:	e8 fd fb ff ff       	call   401b2b <check_fail>
  401f2e:	be 05 00 00 00       	mov    $0x5,%esi
  401f33:	bf e8 33 40 00       	mov    $0x4033e8,%edi
  401f38:	b8 00 00 00 00       	mov    $0x0,%eax
  401f3d:	e8 3e ed ff ff       	call   400c80 <printf@plt>
  401f42:	be 00 00 00 00       	mov    $0x0,%esi
  401f47:	bf 00 00 00 00       	mov    $0x0,%edi
  401f4c:	e8 5b fc ff ff       	call   401bac <notify_server>
  401f51:	bf 01 00 00 00       	mov    $0x1,%edi
  401f56:	e8 85 ee ff ff       	call   400de0 <exit@plt>

0000000000401f5b <launch>:
  401f5b:	55                   	push   %rbp
  401f5c:	48 89 e5             	mov    %rsp,%rbp
  401f5f:	48 89 fa             	mov    %rdi,%rdx
  401f62:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  401f66:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  401f6a:	48 29 c4             	sub    %rax,%rsp
  401f6d:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  401f72:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  401f76:	be f4 00 00 00       	mov    $0xf4,%esi
  401f7b:	e8 10 ed ff ff       	call   400c90 <memset@plt>
  401f80:	48 8b 05 39 35 20 00 	mov    0x203539(%rip),%rax        # 6054c0 <stdin@GLIBC_2.2.5>
  401f87:	48 39 05 62 35 20 00 	cmp    %rax,0x203562(%rip)        # 6054f0 <infile>
  401f8e:	75 0f                	jne    401f9f <launch+0x44>
  401f90:	bf 54 32 40 00       	mov    $0x403254,%edi
  401f95:	b8 00 00 00 00       	mov    $0x0,%eax
  401f9a:	e8 e1 ec ff ff       	call   400c80 <printf@plt>
  401f9f:	c7 05 53 35 20 00 00 	movl   $0x0,0x203553(%rip)        # 6054fc <vlevel>
  401fa6:	00 00 00 
  401fa9:	b8 00 00 00 00       	mov    $0x0,%eax
  401fae:	e8 c8 f9 ff ff       	call   40197b <test>
  401fb3:	83 3d 4e 35 20 00 00 	cmpl   $0x0,0x20354e(%rip)        # 605508 <is_checker>
  401fba:	74 14                	je     401fd0 <launch+0x75>
  401fbc:	bf 61 32 40 00       	mov    $0x403261,%edi
  401fc1:	e8 8a ec ff ff       	call   400c50 <puts@plt>
  401fc6:	b8 00 00 00 00       	mov    $0x0,%eax
  401fcb:	e8 5b fb ff ff       	call   401b2b <check_fail>
  401fd0:	bf 6c 32 40 00       	mov    $0x40326c,%edi
  401fd5:	e8 76 ec ff ff       	call   400c50 <puts@plt>
  401fda:	c9                   	leave  
  401fdb:	c3                   	ret    

0000000000401fdc <stable_launch>:
  401fdc:	53                   	push   %rbx
  401fdd:	48 89 3d 04 35 20 00 	mov    %rdi,0x203504(%rip)        # 6054e8 <global_offset>
  401fe4:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  401fea:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401ff0:	b9 32 01 00 00       	mov    $0x132,%ecx
  401ff5:	ba 07 00 00 00       	mov    $0x7,%edx
  401ffa:	be 00 00 10 00       	mov    $0x100000,%esi
  401fff:	bf 00 60 58 55       	mov    $0x55586000,%edi
  402004:	e8 67 ec ff ff       	call   400c70 <mmap@plt>
  402009:	48 89 c3             	mov    %rax,%rbx
  40200c:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  402012:	74 32                	je     402046 <stable_launch+0x6a>
  402014:	be 00 00 10 00       	mov    $0x100000,%esi
  402019:	48 89 c7             	mov    %rax,%rdi
  40201c:	e8 5f ed ff ff       	call   400d80 <munmap@plt>
  402021:	ba 00 60 58 55       	mov    $0x55586000,%edx
  402026:	be 20 34 40 00       	mov    $0x403420,%esi
  40202b:	48 8b 3d 9e 34 20 00 	mov    0x20349e(%rip),%rdi        # 6054d0 <stderr@GLIBC_2.2.5>
  402032:	b8 00 00 00 00       	mov    $0x0,%eax
  402037:	e8 b4 ec ff ff       	call   400cf0 <fprintf@plt>
  40203c:	bf 01 00 00 00       	mov    $0x1,%edi
  402041:	e8 9a ed ff ff       	call   400de0 <exit@plt>
  402046:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  40204d:	48 89 15 dc 40 20 00 	mov    %rdx,0x2040dc(%rip)        # 606130 <stack_top>
  402054:	48 89 e0             	mov    %rsp,%rax
  402057:	48 89 d4             	mov    %rdx,%rsp
  40205a:	48 89 c2             	mov    %rax,%rdx
  40205d:	48 89 15 7c 34 20 00 	mov    %rdx,0x20347c(%rip)        # 6054e0 <global_save_stack>
  402064:	48 8b 3d 7d 34 20 00 	mov    0x20347d(%rip),%rdi        # 6054e8 <global_offset>
  40206b:	e8 eb fe ff ff       	call   401f5b <launch>
  402070:	48 8b 05 69 34 20 00 	mov    0x203469(%rip),%rax        # 6054e0 <global_save_stack>
  402077:	48 89 c4             	mov    %rax,%rsp
  40207a:	be 00 00 10 00       	mov    $0x100000,%esi
  40207f:	48 89 df             	mov    %rbx,%rdi
  402082:	e8 f9 ec ff ff       	call   400d80 <munmap@plt>
  402087:	5b                   	pop    %rbx
  402088:	c3                   	ret    
  402089:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000402090 <rio_readinitb>:
  402090:	89 37                	mov    %esi,(%rdi)
  402092:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  402099:	48 8d 47 10          	lea    0x10(%rdi),%rax
  40209d:	48 89 47 08          	mov    %rax,0x8(%rdi)
  4020a1:	c3                   	ret    

00000000004020a2 <sigalrm_handler>:
  4020a2:	48 83 ec 08          	sub    $0x8,%rsp
  4020a6:	ba 00 00 00 00       	mov    $0x0,%edx
  4020ab:	be 60 34 40 00       	mov    $0x403460,%esi
  4020b0:	48 8b 3d 19 34 20 00 	mov    0x203419(%rip),%rdi        # 6054d0 <stderr@GLIBC_2.2.5>
  4020b7:	b8 00 00 00 00       	mov    $0x0,%eax
  4020bc:	e8 2f ec ff ff       	call   400cf0 <fprintf@plt>
  4020c1:	bf 01 00 00 00       	mov    $0x1,%edi
  4020c6:	e8 15 ed ff ff       	call   400de0 <exit@plt>

00000000004020cb <urlencode>:
  4020cb:	41 54                	push   %r12
  4020cd:	55                   	push   %rbp
  4020ce:	53                   	push   %rbx
  4020cf:	48 83 ec 10          	sub    $0x10,%rsp
  4020d3:	48 89 fb             	mov    %rdi,%rbx
  4020d6:	48 89 f5             	mov    %rsi,%rbp
  4020d9:	b8 00 00 00 00       	mov    $0x0,%eax
  4020de:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4020e5:	f2 ae                	repnz scas %es:(%rdi),%al
  4020e7:	48 f7 d1             	not    %rcx
  4020ea:	8d 41 ff             	lea    -0x1(%rcx),%eax
  4020ed:	e9 93 00 00 00       	jmp    402185 <urlencode+0xba>
  4020f2:	0f b6 13             	movzbl (%rbx),%edx
  4020f5:	80 fa 2a             	cmp    $0x2a,%dl
  4020f8:	0f 94 c1             	sete   %cl
  4020fb:	80 fa 2d             	cmp    $0x2d,%dl
  4020fe:	0f 94 c0             	sete   %al
  402101:	08 c1                	or     %al,%cl
  402103:	75 1f                	jne    402124 <urlencode+0x59>
  402105:	80 fa 2e             	cmp    $0x2e,%dl
  402108:	74 1a                	je     402124 <urlencode+0x59>
  40210a:	80 fa 5f             	cmp    $0x5f,%dl
  40210d:	74 15                	je     402124 <urlencode+0x59>
  40210f:	8d 42 d0             	lea    -0x30(%rdx),%eax
  402112:	3c 09                	cmp    $0x9,%al
  402114:	76 0e                	jbe    402124 <urlencode+0x59>
  402116:	8d 42 bf             	lea    -0x41(%rdx),%eax
  402119:	3c 19                	cmp    $0x19,%al
  40211b:	76 07                	jbe    402124 <urlencode+0x59>
  40211d:	8d 42 9f             	lea    -0x61(%rdx),%eax
  402120:	3c 19                	cmp    $0x19,%al
  402122:	77 09                	ja     40212d <urlencode+0x62>
  402124:	88 55 00             	mov    %dl,0x0(%rbp)
  402127:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  40212b:	eb 51                	jmp    40217e <urlencode+0xb3>
  40212d:	80 fa 20             	cmp    $0x20,%dl
  402130:	75 0a                	jne    40213c <urlencode+0x71>
  402132:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  402136:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  40213a:	eb 42                	jmp    40217e <urlencode+0xb3>
  40213c:	8d 42 e0             	lea    -0x20(%rdx),%eax
  40213f:	3c 5f                	cmp    $0x5f,%al
  402141:	0f 96 c1             	setbe  %cl
  402144:	80 fa 09             	cmp    $0x9,%dl
  402147:	0f 94 c0             	sete   %al
  40214a:	08 c1                	or     %al,%cl
  40214c:	74 45                	je     402193 <urlencode+0xc8>
  40214e:	0f b6 d2             	movzbl %dl,%edx
  402151:	be 08 35 40 00       	mov    $0x403508,%esi
  402156:	48 89 e7             	mov    %rsp,%rdi
  402159:	b8 00 00 00 00       	mov    $0x0,%eax
  40215e:	e8 6d ec ff ff       	call   400dd0 <sprintf@plt>
  402163:	0f b6 04 24          	movzbl (%rsp),%eax
  402167:	88 45 00             	mov    %al,0x0(%rbp)
  40216a:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  40216f:	88 45 01             	mov    %al,0x1(%rbp)
  402172:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  402177:	88 45 02             	mov    %al,0x2(%rbp)
  40217a:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  40217e:	48 83 c3 01          	add    $0x1,%rbx
  402182:	44 89 e0             	mov    %r12d,%eax
  402185:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  402189:	85 c0                	test   %eax,%eax
  40218b:	0f 85 61 ff ff ff    	jne    4020f2 <urlencode+0x27>
  402191:	eb 05                	jmp    402198 <urlencode+0xcd>
  402193:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402198:	48 83 c4 10          	add    $0x10,%rsp
  40219c:	5b                   	pop    %rbx
  40219d:	5d                   	pop    %rbp
  40219e:	41 5c                	pop    %r12
  4021a0:	c3                   	ret    

00000000004021a1 <rio_writen>:
  4021a1:	41 55                	push   %r13
  4021a3:	41 54                	push   %r12
  4021a5:	55                   	push   %rbp
  4021a6:	53                   	push   %rbx
  4021a7:	48 83 ec 08          	sub    $0x8,%rsp
  4021ab:	41 89 fc             	mov    %edi,%r12d
  4021ae:	48 89 f5             	mov    %rsi,%rbp
  4021b1:	49 89 d5             	mov    %rdx,%r13
  4021b4:	48 89 d3             	mov    %rdx,%rbx
  4021b7:	eb 28                	jmp    4021e1 <rio_writen+0x40>
  4021b9:	48 89 da             	mov    %rbx,%rdx
  4021bc:	48 89 ee             	mov    %rbp,%rsi
  4021bf:	44 89 e7             	mov    %r12d,%edi
  4021c2:	e8 99 ea ff ff       	call   400c60 <write@plt>
  4021c7:	48 85 c0             	test   %rax,%rax
  4021ca:	7f 0f                	jg     4021db <rio_writen+0x3a>
  4021cc:	e8 3f ea ff ff       	call   400c10 <__errno_location@plt>
  4021d1:	83 38 04             	cmpl   $0x4,(%rax)
  4021d4:	75 15                	jne    4021eb <rio_writen+0x4a>
  4021d6:	b8 00 00 00 00       	mov    $0x0,%eax
  4021db:	48 29 c3             	sub    %rax,%rbx
  4021de:	48 01 c5             	add    %rax,%rbp
  4021e1:	48 85 db             	test   %rbx,%rbx
  4021e4:	75 d3                	jne    4021b9 <rio_writen+0x18>
  4021e6:	4c 89 e8             	mov    %r13,%rax
  4021e9:	eb 07                	jmp    4021f2 <rio_writen+0x51>
  4021eb:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4021f2:	48 83 c4 08          	add    $0x8,%rsp
  4021f6:	5b                   	pop    %rbx
  4021f7:	5d                   	pop    %rbp
  4021f8:	41 5c                	pop    %r12
  4021fa:	41 5d                	pop    %r13
  4021fc:	c3                   	ret    

00000000004021fd <rio_read>:
  4021fd:	41 56                	push   %r14
  4021ff:	41 55                	push   %r13
  402201:	41 54                	push   %r12
  402203:	55                   	push   %rbp
  402204:	53                   	push   %rbx
  402205:	48 89 fb             	mov    %rdi,%rbx
  402208:	49 89 f6             	mov    %rsi,%r14
  40220b:	49 89 d5             	mov    %rdx,%r13
  40220e:	4c 8d 67 10          	lea    0x10(%rdi),%r12
  402212:	eb 2a                	jmp    40223e <rio_read+0x41>
  402214:	ba 00 20 00 00       	mov    $0x2000,%edx
  402219:	4c 89 e6             	mov    %r12,%rsi
  40221c:	8b 3b                	mov    (%rbx),%edi
  40221e:	e8 9d ea ff ff       	call   400cc0 <read@plt>
  402223:	89 43 04             	mov    %eax,0x4(%rbx)
  402226:	85 c0                	test   %eax,%eax
  402228:	79 0c                	jns    402236 <rio_read+0x39>
  40222a:	e8 e1 e9 ff ff       	call   400c10 <__errno_location@plt>
  40222f:	83 38 04             	cmpl   $0x4,(%rax)
  402232:	74 0a                	je     40223e <rio_read+0x41>
  402234:	eb 37                	jmp    40226d <rio_read+0x70>
  402236:	85 c0                	test   %eax,%eax
  402238:	74 3c                	je     402276 <rio_read+0x79>
  40223a:	4c 89 63 08          	mov    %r12,0x8(%rbx)
  40223e:	8b 6b 04             	mov    0x4(%rbx),%ebp
  402241:	85 ed                	test   %ebp,%ebp
  402243:	7e cf                	jle    402214 <rio_read+0x17>
  402245:	89 e8                	mov    %ebp,%eax
  402247:	4c 39 e8             	cmp    %r13,%rax
  40224a:	72 03                	jb     40224f <rio_read+0x52>
  40224c:	44 89 ed             	mov    %r13d,%ebp
  40224f:	4c 63 e5             	movslq %ebp,%r12
  402252:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  402256:	4c 89 e2             	mov    %r12,%rdx
  402259:	4c 89 f7             	mov    %r14,%rdi
  40225c:	e8 bf ea ff ff       	call   400d20 <memcpy@plt>
  402261:	4c 01 63 08          	add    %r12,0x8(%rbx)
  402265:	29 6b 04             	sub    %ebp,0x4(%rbx)
  402268:	4c 89 e0             	mov    %r12,%rax
  40226b:	eb 0e                	jmp    40227b <rio_read+0x7e>
  40226d:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402274:	eb 05                	jmp    40227b <rio_read+0x7e>
  402276:	b8 00 00 00 00       	mov    $0x0,%eax
  40227b:	5b                   	pop    %rbx
  40227c:	5d                   	pop    %rbp
  40227d:	41 5c                	pop    %r12
  40227f:	41 5d                	pop    %r13
  402281:	41 5e                	pop    %r14
  402283:	c3                   	ret    

0000000000402284 <rio_readlineb>:
  402284:	41 55                	push   %r13
  402286:	41 54                	push   %r12
  402288:	55                   	push   %rbp
  402289:	53                   	push   %rbx
  40228a:	48 83 ec 18          	sub    $0x18,%rsp
  40228e:	49 89 fd             	mov    %rdi,%r13
  402291:	48 89 f5             	mov    %rsi,%rbp
  402294:	49 89 d4             	mov    %rdx,%r12
  402297:	bb 01 00 00 00       	mov    $0x1,%ebx
  40229c:	eb 3d                	jmp    4022db <rio_readlineb+0x57>
  40229e:	ba 01 00 00 00       	mov    $0x1,%edx
  4022a3:	48 8d 74 24 0f       	lea    0xf(%rsp),%rsi
  4022a8:	4c 89 ef             	mov    %r13,%rdi
  4022ab:	e8 4d ff ff ff       	call   4021fd <rio_read>
  4022b0:	83 f8 01             	cmp    $0x1,%eax
  4022b3:	75 12                	jne    4022c7 <rio_readlineb+0x43>
  4022b5:	48 8d 55 01          	lea    0x1(%rbp),%rdx
  4022b9:	0f b6 44 24 0f       	movzbl 0xf(%rsp),%eax
  4022be:	88 45 00             	mov    %al,0x0(%rbp)
  4022c1:	3c 0a                	cmp    $0xa,%al
  4022c3:	75 0f                	jne    4022d4 <rio_readlineb+0x50>
  4022c5:	eb 1b                	jmp    4022e2 <rio_readlineb+0x5e>
  4022c7:	85 c0                	test   %eax,%eax
  4022c9:	75 23                	jne    4022ee <rio_readlineb+0x6a>
  4022cb:	48 83 fb 01          	cmp    $0x1,%rbx
  4022cf:	90                   	nop
  4022d0:	75 13                	jne    4022e5 <rio_readlineb+0x61>
  4022d2:	eb 23                	jmp    4022f7 <rio_readlineb+0x73>
  4022d4:	48 83 c3 01          	add    $0x1,%rbx
  4022d8:	48 89 d5             	mov    %rdx,%rbp
  4022db:	4c 39 e3             	cmp    %r12,%rbx
  4022de:	72 be                	jb     40229e <rio_readlineb+0x1a>
  4022e0:	eb 03                	jmp    4022e5 <rio_readlineb+0x61>
  4022e2:	48 89 d5             	mov    %rdx,%rbp
  4022e5:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  4022e9:	48 89 d8             	mov    %rbx,%rax
  4022ec:	eb 0e                	jmp    4022fc <rio_readlineb+0x78>
  4022ee:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4022f5:	eb 05                	jmp    4022fc <rio_readlineb+0x78>
  4022f7:	b8 00 00 00 00       	mov    $0x0,%eax
  4022fc:	48 83 c4 18          	add    $0x18,%rsp
  402300:	5b                   	pop    %rbx
  402301:	5d                   	pop    %rbp
  402302:	41 5c                	pop    %r12
  402304:	41 5d                	pop    %r13
  402306:	c3                   	ret    

0000000000402307 <submitr>:
  402307:	41 57                	push   %r15
  402309:	41 56                	push   %r14
  40230b:	41 55                	push   %r13
  40230d:	41 54                	push   %r12
  40230f:	55                   	push   %rbp
  402310:	53                   	push   %rbx
  402311:	48 81 ec 68 c0 00 00 	sub    $0xc068,%rsp
  402318:	49 89 fc             	mov    %rdi,%r12
  40231b:	89 74 24 14          	mov    %esi,0x14(%rsp)
  40231f:	49 89 d7             	mov    %rdx,%r15
  402322:	49 89 ce             	mov    %rcx,%r14
  402325:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  40232a:	4d 89 cd             	mov    %r9,%r13
  40232d:	48 8b 9c 24 a0 c0 00 	mov    0xc0a0(%rsp),%rbx
  402334:	00 
  402335:	c7 84 24 3c 20 00 00 	movl   $0x0,0x203c(%rsp)
  40233c:	00 00 00 00 
  402340:	ba 00 00 00 00       	mov    $0x0,%edx
  402345:	be 01 00 00 00       	mov    $0x1,%esi
  40234a:	bf 02 00 00 00       	mov    $0x2,%edi
  40234f:	e8 ac ea ff ff       	call   400e00 <socket@plt>
  402354:	89 c5                	mov    %eax,%ebp
  402356:	85 c0                	test   %eax,%eax
  402358:	79 4e                	jns    4023a8 <submitr+0xa1>
  40235a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402361:	3a 20 43 
  402364:	48 89 03             	mov    %rax,(%rbx)
  402367:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40236e:	20 75 6e 
  402371:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402375:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40237c:	74 6f 20 
  40237f:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402383:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  40238a:	65 20 73 
  40238d:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402391:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  402398:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  40239e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4023a3:	e9 80 06 00 00       	jmp    402a28 <submitr+0x721>
  4023a8:	48 c7 84 24 50 c0 00 	movq   $0x0,0xc050(%rsp)
  4023af:	00 00 00 00 00 
  4023b4:	48 c7 84 24 58 c0 00 	movq   $0x0,0xc058(%rsp)
  4023bb:	00 00 00 00 00 
  4023c0:	66 c7 84 24 50 c0 00 	movw   $0x2,0xc050(%rsp)
  4023c7:	00 02 00 
  4023ca:	0f b7 44 24 14       	movzwl 0x14(%rsp),%eax
  4023cf:	66 c1 c8 08          	ror    $0x8,%ax
  4023d3:	66 89 84 24 52 c0 00 	mov    %ax,0xc052(%rsp)
  4023da:	00 
  4023db:	48 8d 94 24 54 c0 00 	lea    0xc054(%rsp),%rdx
  4023e2:	00 
  4023e3:	4c 89 e6             	mov    %r12,%rsi
  4023e6:	bf 02 00 00 00       	mov    $0x2,%edi
  4023eb:	e8 40 e9 ff ff       	call   400d30 <inet_pton@plt>
  4023f0:	83 f8 01             	cmp    $0x1,%eax
  4023f3:	74 57                	je     40244c <submitr+0x145>
  4023f5:	4c 89 e6             	mov    %r12,%rsi
  4023f8:	48 89 df             	mov    %rbx,%rdi
  4023fb:	e8 40 e8 ff ff       	call   400c40 <strcpy@plt>
  402400:	48 b8 45 72 72 6f 72 	movabs $0x49203a726f727245,%rax
  402407:	3a 20 49 
  40240a:	48 89 03             	mov    %rax,(%rbx)
  40240d:	48 b8 6e 76 61 6c 69 	movabs $0x732064696c61766e,%rax
  402414:	64 20 73 
  402417:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40241b:	48 b8 65 72 76 65 72 	movabs $0x7069207265767265,%rax
  402422:	20 69 70 
  402425:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402429:	48 b8 20 61 64 64 72 	movabs $0x7373657264646120,%rax
  402430:	65 73 73 
  402433:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402437:	c6 43 20 00          	movb   $0x0,0x20(%rbx)
  40243b:	89 ef                	mov    %ebp,%edi
  40243d:	e8 6e e8 ff ff       	call   400cb0 <close@plt>
  402442:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402447:	e9 dc 05 00 00       	jmp    402a28 <submitr+0x721>
  40244c:	ba 10 00 00 00       	mov    $0x10,%edx
  402451:	48 8d b4 24 50 c0 00 	lea    0xc050(%rsp),%rsi
  402458:	00 
  402459:	89 ef                	mov    %ebp,%edi
  40245b:	e8 90 e9 ff ff       	call   400df0 <connect@plt>
  402460:	85 c0                	test   %eax,%eax
  402462:	79 59                	jns    4024bd <submitr+0x1b6>
  402464:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  40246b:	3a 20 55 
  40246e:	48 89 03             	mov    %rax,(%rbx)
  402471:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402478:	20 74 6f 
  40247b:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40247f:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402486:	65 63 74 
  402489:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40248d:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  402494:	68 65 20 
  402497:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40249b:	c7 43 20 73 65 72 76 	movl   $0x76726573,0x20(%rbx)
  4024a2:	66 c7 43 24 65 72    	movw   $0x7265,0x24(%rbx)
  4024a8:	c6 43 26 00          	movb   $0x0,0x26(%rbx)
  4024ac:	89 ef                	mov    %ebp,%edi
  4024ae:	e8 fd e7 ff ff       	call   400cb0 <close@plt>
  4024b3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4024b8:	e9 6b 05 00 00       	jmp    402a28 <submitr+0x721>
  4024bd:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  4024c4:	4c 89 ef             	mov    %r13,%rdi
  4024c7:	b8 00 00 00 00       	mov    $0x0,%eax
  4024cc:	48 89 d1             	mov    %rdx,%rcx
  4024cf:	f2 ae                	repnz scas %es:(%rdi),%al
  4024d1:	48 f7 d1             	not    %rcx
  4024d4:	48 89 ce             	mov    %rcx,%rsi
  4024d7:	4c 89 ff             	mov    %r15,%rdi
  4024da:	48 89 d1             	mov    %rdx,%rcx
  4024dd:	f2 ae                	repnz scas %es:(%rdi),%al
  4024df:	48 f7 d1             	not    %rcx
  4024e2:	49 89 c8             	mov    %rcx,%r8
  4024e5:	4c 89 f7             	mov    %r14,%rdi
  4024e8:	48 89 d1             	mov    %rdx,%rcx
  4024eb:	f2 ae                	repnz scas %es:(%rdi),%al
  4024ed:	49 29 c8             	sub    %rcx,%r8
  4024f0:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  4024f5:	48 89 d1             	mov    %rdx,%rcx
  4024f8:	f2 ae                	repnz scas %es:(%rdi),%al
  4024fa:	49 29 c8             	sub    %rcx,%r8
  4024fd:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  402502:	49 8d 44 00 7b       	lea    0x7b(%r8,%rax,1),%rax
  402507:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  40250d:	76 72                	jbe    402581 <submitr+0x27a>
  40250f:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402516:	3a 20 52 
  402519:	48 89 03             	mov    %rax,(%rbx)
  40251c:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  402523:	20 73 74 
  402526:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40252a:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  402531:	74 6f 6f 
  402534:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402538:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  40253f:	65 2e 20 
  402542:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402546:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  40254d:	61 73 65 
  402550:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402554:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  40255b:	49 54 52 
  40255e:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402562:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  402569:	55 46 00 
  40256c:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402570:	89 ef                	mov    %ebp,%edi
  402572:	e8 39 e7 ff ff       	call   400cb0 <close@plt>
  402577:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40257c:	e9 a7 04 00 00       	jmp    402a28 <submitr+0x721>
  402581:	48 8d b4 24 40 40 00 	lea    0x4040(%rsp),%rsi
  402588:	00 
  402589:	b9 00 04 00 00       	mov    $0x400,%ecx
  40258e:	b8 00 00 00 00       	mov    $0x0,%eax
  402593:	48 89 f7             	mov    %rsi,%rdi
  402596:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402599:	4c 89 ef             	mov    %r13,%rdi
  40259c:	e8 2a fb ff ff       	call   4020cb <urlencode>
  4025a1:	85 c0                	test   %eax,%eax
  4025a3:	0f 89 8a 00 00 00    	jns    402633 <submitr+0x32c>
  4025a9:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4025b0:	3a 20 52 
  4025b3:	48 89 03             	mov    %rax,(%rbx)
  4025b6:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  4025bd:	20 73 74 
  4025c0:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4025c4:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  4025cb:	63 6f 6e 
  4025ce:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4025d2:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  4025d9:	20 61 6e 
  4025dc:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4025e0:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  4025e7:	67 61 6c 
  4025ea:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4025ee:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  4025f5:	6e 70 72 
  4025f8:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4025fc:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  402603:	6c 65 20 
  402606:	48 89 43 30          	mov    %rax,0x30(%rbx)
  40260a:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  402611:	63 74 65 
  402614:	48 89 43 38          	mov    %rax,0x38(%rbx)
  402618:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  40261e:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  402622:	89 ef                	mov    %ebp,%edi
  402624:	e8 87 e6 ff ff       	call   400cb0 <close@plt>
  402629:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40262e:	e9 f5 03 00 00       	jmp    402a28 <submitr+0x721>
  402633:	bf 0f 35 40 00       	mov    $0x40350f,%edi
  402638:	e8 b3 e5 ff ff       	call   400bf0 <getenv@plt>
  40263d:	48 ba 6e 6f 63 67 75 	movabs $0x7265737567636f6e,%rdx
  402644:	73 65 72 
  402647:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
  40264c:	66 c7 44 24 28 69 64 	movw   $0x6469,0x28(%rsp)
  402653:	c6 44 24 2a 00       	movb   $0x0,0x2a(%rsp)
  402658:	48 85 c0             	test   %rax,%rax
  40265b:	75 05                	jne    402662 <submitr+0x35b>
  40265d:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
  402662:	4c 89 24 24          	mov    %r12,(%rsp)
  402666:	4c 8d 8c 24 40 40 00 	lea    0x4040(%rsp),%r9
  40266d:	00 
  40266e:	4d 89 f8             	mov    %r15,%r8
  402671:	48 89 c1             	mov    %rax,%rcx
  402674:	4c 89 f2             	mov    %r14,%rdx
  402677:	be 88 34 40 00       	mov    $0x403488,%esi
  40267c:	48 8d bc 24 40 60 00 	lea    0x6040(%rsp),%rdi
  402683:	00 
  402684:	b8 00 00 00 00       	mov    $0x0,%eax
  402689:	e8 42 e7 ff ff       	call   400dd0 <sprintf@plt>
  40268e:	48 8d bc 24 40 60 00 	lea    0x6040(%rsp),%rdi
  402695:	00 
  402696:	b8 00 00 00 00       	mov    $0x0,%eax
  40269b:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4026a2:	f2 ae                	repnz scas %es:(%rdi),%al
  4026a4:	48 f7 d1             	not    %rcx
  4026a7:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  4026ab:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  4026b2:	00 
  4026b3:	89 ef                	mov    %ebp,%edi
  4026b5:	e8 e7 fa ff ff       	call   4021a1 <rio_writen>
  4026ba:	48 85 c0             	test   %rax,%rax
  4026bd:	79 6e                	jns    40272d <submitr+0x426>
  4026bf:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4026c6:	3a 20 43 
  4026c9:	48 89 03             	mov    %rax,(%rbx)
  4026cc:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4026d3:	20 75 6e 
  4026d6:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4026da:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4026e1:	74 6f 20 
  4026e4:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4026e8:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  4026ef:	20 74 6f 
  4026f2:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4026f6:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  4026fd:	72 65 73 
  402700:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402704:	48 b8 75 6c 74 20 73 	movabs $0x7672657320746c75,%rax
  40270b:	65 72 76 
  40270e:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402712:	66 c7 43 30 65 72    	movw   $0x7265,0x30(%rbx)
  402718:	c6 43 32 00          	movb   $0x0,0x32(%rbx)
  40271c:	89 ef                	mov    %ebp,%edi
  40271e:	e8 8d e5 ff ff       	call   400cb0 <close@plt>
  402723:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402728:	e9 fb 02 00 00       	jmp    402a28 <submitr+0x721>
  40272d:	89 ee                	mov    %ebp,%esi
  40272f:	48 8d bc 24 40 a0 00 	lea    0xa040(%rsp),%rdi
  402736:	00 
  402737:	e8 54 f9 ff ff       	call   402090 <rio_readinitb>
  40273c:	ba 00 20 00 00       	mov    $0x2000,%edx
  402741:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  402748:	00 
  402749:	48 8d bc 24 40 a0 00 	lea    0xa040(%rsp),%rdi
  402750:	00 
  402751:	e8 2e fb ff ff       	call   402284 <rio_readlineb>
  402756:	48 85 c0             	test   %rax,%rax
  402759:	7f 7d                	jg     4027d8 <submitr+0x4d1>
  40275b:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402762:	3a 20 43 
  402765:	48 89 03             	mov    %rax,(%rbx)
  402768:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40276f:	20 75 6e 
  402772:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402776:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40277d:	74 6f 20 
  402780:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402784:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  40278b:	66 69 72 
  40278e:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402792:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  402799:	61 64 65 
  40279c:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4027a0:	48 b8 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rax
  4027a7:	6d 20 72 
  4027aa:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4027ae:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  4027b5:	20 73 65 
  4027b8:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4027bc:	c7 43 38 72 76 65 72 	movl   $0x72657672,0x38(%rbx)
  4027c3:	c6 43 3c 00          	movb   $0x0,0x3c(%rbx)
  4027c7:	89 ef                	mov    %ebp,%edi
  4027c9:	e8 e2 e4 ff ff       	call   400cb0 <close@plt>
  4027ce:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4027d3:	e9 50 02 00 00       	jmp    402a28 <submitr+0x721>
  4027d8:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
  4027dd:	48 8d 8c 24 3c 20 00 	lea    0x203c(%rsp),%rcx
  4027e4:	00 
  4027e5:	48 8d 94 24 40 20 00 	lea    0x2040(%rsp),%rdx
  4027ec:	00 
  4027ed:	be 18 35 40 00       	mov    $0x403518,%esi
  4027f2:	48 8d bc 24 40 60 00 	lea    0x6040(%rsp),%rdi
  4027f9:	00 
  4027fa:	b8 00 00 00 00       	mov    $0x0,%eax
  4027ff:	e8 6c e5 ff ff       	call   400d70 <__isoc99_sscanf@plt>
  402804:	e9 98 00 00 00       	jmp    4028a1 <submitr+0x59a>
  402809:	ba 00 20 00 00       	mov    $0x2000,%edx
  40280e:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  402815:	00 
  402816:	48 8d bc 24 40 a0 00 	lea    0xa040(%rsp),%rdi
  40281d:	00 
  40281e:	e8 61 fa ff ff       	call   402284 <rio_readlineb>
  402823:	48 85 c0             	test   %rax,%rax
  402826:	7f 79                	jg     4028a1 <submitr+0x59a>
  402828:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40282f:	3a 20 43 
  402832:	48 89 03             	mov    %rax,(%rbx)
  402835:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40283c:	20 75 6e 
  40283f:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402843:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40284a:	74 6f 20 
  40284d:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402851:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  402858:	68 65 61 
  40285b:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40285f:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  402866:	66 72 6f 
  402869:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40286d:	48 b8 6d 20 74 68 65 	movabs $0x657220656874206d,%rax
  402874:	20 72 65 
  402877:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40287b:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  402882:	73 65 72 
  402885:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402889:	c7 43 38 76 65 72 00 	movl   $0x726576,0x38(%rbx)
  402890:	89 ef                	mov    %ebp,%edi
  402892:	e8 19 e4 ff ff       	call   400cb0 <close@plt>
  402897:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40289c:	e9 87 01 00 00       	jmp    402a28 <submitr+0x721>
  4028a1:	0f b6 84 24 40 60 00 	movzbl 0x6040(%rsp),%eax
  4028a8:	00 
  4028a9:	83 e8 0d             	sub    $0xd,%eax
  4028ac:	75 15                	jne    4028c3 <submitr+0x5bc>
  4028ae:	0f b6 84 24 41 60 00 	movzbl 0x6041(%rsp),%eax
  4028b5:	00 
  4028b6:	83 e8 0a             	sub    $0xa,%eax
  4028b9:	75 08                	jne    4028c3 <submitr+0x5bc>
  4028bb:	0f b6 84 24 42 60 00 	movzbl 0x6042(%rsp),%eax
  4028c2:	00 
  4028c3:	85 c0                	test   %eax,%eax
  4028c5:	0f 85 3e ff ff ff    	jne    402809 <submitr+0x502>
  4028cb:	ba 00 20 00 00       	mov    $0x2000,%edx
  4028d0:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  4028d7:	00 
  4028d8:	48 8d bc 24 40 a0 00 	lea    0xa040(%rsp),%rdi
  4028df:	00 
  4028e0:	e8 9f f9 ff ff       	call   402284 <rio_readlineb>
  4028e5:	48 85 c0             	test   %rax,%rax
  4028e8:	0f 8f 83 00 00 00    	jg     402971 <submitr+0x66a>
  4028ee:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4028f5:	3a 20 43 
  4028f8:	48 89 03             	mov    %rax,(%rbx)
  4028fb:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402902:	20 75 6e 
  402905:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402909:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402910:	74 6f 20 
  402913:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402917:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  40291e:	73 74 61 
  402921:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402925:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  40292c:	65 73 73 
  40292f:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402933:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  40293a:	72 6f 6d 
  40293d:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402941:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  402948:	6c 74 20 
  40294b:	48 89 43 30          	mov    %rax,0x30(%rbx)
  40294f:	c7 43 38 73 65 72 76 	movl   $0x76726573,0x38(%rbx)
  402956:	66 c7 43 3c 65 72    	movw   $0x7265,0x3c(%rbx)
  40295c:	c6 43 3e 00          	movb   $0x0,0x3e(%rbx)
  402960:	89 ef                	mov    %ebp,%edi
  402962:	e8 49 e3 ff ff       	call   400cb0 <close@plt>
  402967:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40296c:	e9 b7 00 00 00       	jmp    402a28 <submitr+0x721>
  402971:	8b 94 24 3c 20 00 00 	mov    0x203c(%rsp),%edx
  402978:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
  40297e:	74 28                	je     4029a8 <submitr+0x6a1>
  402980:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  402985:	be d8 34 40 00       	mov    $0x4034d8,%esi
  40298a:	48 89 df             	mov    %rbx,%rdi
  40298d:	b8 00 00 00 00       	mov    $0x0,%eax
  402992:	e8 39 e4 ff ff       	call   400dd0 <sprintf@plt>
  402997:	89 ef                	mov    %ebp,%edi
  402999:	e8 12 e3 ff ff       	call   400cb0 <close@plt>
  40299e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4029a3:	e9 80 00 00 00       	jmp    402a28 <submitr+0x721>
  4029a8:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  4029af:	00 
  4029b0:	48 89 df             	mov    %rbx,%rdi
  4029b3:	e8 88 e2 ff ff       	call   400c40 <strcpy@plt>
  4029b8:	89 ef                	mov    %ebp,%edi
  4029ba:	e8 f1 e2 ff ff       	call   400cb0 <close@plt>
  4029bf:	0f b6 03             	movzbl (%rbx),%eax
  4029c2:	83 e8 4f             	sub    $0x4f,%eax
  4029c5:	75 18                	jne    4029df <submitr+0x6d8>
  4029c7:	0f b6 53 01          	movzbl 0x1(%rbx),%edx
  4029cb:	83 ea 4b             	sub    $0x4b,%edx
  4029ce:	75 11                	jne    4029e1 <submitr+0x6da>
  4029d0:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  4029d4:	83 ea 0a             	sub    $0xa,%edx
  4029d7:	75 08                	jne    4029e1 <submitr+0x6da>
  4029d9:	0f b6 53 03          	movzbl 0x3(%rbx),%edx
  4029dd:	eb 02                	jmp    4029e1 <submitr+0x6da>
  4029df:	89 c2                	mov    %eax,%edx
  4029e1:	85 d2                	test   %edx,%edx
  4029e3:	74 30                	je     402a15 <submitr+0x70e>
  4029e5:	bf 29 35 40 00       	mov    $0x403529,%edi
  4029ea:	b9 05 00 00 00       	mov    $0x5,%ecx
  4029ef:	48 89 de             	mov    %rbx,%rsi
  4029f2:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  4029f4:	0f 97 c1             	seta   %cl
  4029f7:	0f 92 c2             	setb   %dl
  4029fa:	38 d1                	cmp    %dl,%cl
  4029fc:	74 1e                	je     402a1c <submitr+0x715>
  4029fe:	85 c0                	test   %eax,%eax
  402a00:	75 0d                	jne    402a0f <submitr+0x708>
  402a02:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  402a06:	83 e8 4b             	sub    $0x4b,%eax
  402a09:	75 04                	jne    402a0f <submitr+0x708>
  402a0b:	0f b6 43 02          	movzbl 0x2(%rbx),%eax
  402a0f:	85 c0                	test   %eax,%eax
  402a11:	75 10                	jne    402a23 <submitr+0x71c>
  402a13:	eb 13                	jmp    402a28 <submitr+0x721>
  402a15:	b8 00 00 00 00       	mov    $0x0,%eax
  402a1a:	eb 0c                	jmp    402a28 <submitr+0x721>
  402a1c:	b8 00 00 00 00       	mov    $0x0,%eax
  402a21:	eb 05                	jmp    402a28 <submitr+0x721>
  402a23:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a28:	48 81 c4 68 c0 00 00 	add    $0xc068,%rsp
  402a2f:	5b                   	pop    %rbx
  402a30:	5d                   	pop    %rbp
  402a31:	41 5c                	pop    %r12
  402a33:	41 5d                	pop    %r13
  402a35:	41 5e                	pop    %r14
  402a37:	41 5f                	pop    %r15
  402a39:	c3                   	ret    

0000000000402a3a <init_timeout>:
  402a3a:	53                   	push   %rbx
  402a3b:	89 fb                	mov    %edi,%ebx
  402a3d:	85 ff                	test   %edi,%edi
  402a3f:	74 1f                	je     402a60 <init_timeout+0x26>
  402a41:	85 ff                	test   %edi,%edi
  402a43:	79 05                	jns    402a4a <init_timeout+0x10>
  402a45:	bb 00 00 00 00       	mov    $0x0,%ebx
  402a4a:	be a2 20 40 00       	mov    $0x4020a2,%esi
  402a4f:	bf 0e 00 00 00       	mov    $0xe,%edi
  402a54:	e8 87 e2 ff ff       	call   400ce0 <signal@plt>
  402a59:	89 df                	mov    %ebx,%edi
  402a5b:	e8 40 e2 ff ff       	call   400ca0 <alarm@plt>
  402a60:	5b                   	pop    %rbx
  402a61:	c3                   	ret    

0000000000402a62 <init_driver>:
  402a62:	55                   	push   %rbp
  402a63:	53                   	push   %rbx
  402a64:	48 83 ec 18          	sub    $0x18,%rsp
  402a68:	48 89 fd             	mov    %rdi,%rbp
  402a6b:	be 01 00 00 00       	mov    $0x1,%esi
  402a70:	bf 0d 00 00 00       	mov    $0xd,%edi
  402a75:	e8 66 e2 ff ff       	call   400ce0 <signal@plt>
  402a7a:	be 01 00 00 00       	mov    $0x1,%esi
  402a7f:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402a84:	e8 57 e2 ff ff       	call   400ce0 <signal@plt>
  402a89:	be 01 00 00 00       	mov    $0x1,%esi
  402a8e:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402a93:	e8 48 e2 ff ff       	call   400ce0 <signal@plt>
  402a98:	ba 00 00 00 00       	mov    $0x0,%edx
  402a9d:	be 01 00 00 00       	mov    $0x1,%esi
  402aa2:	bf 02 00 00 00       	mov    $0x2,%edi
  402aa7:	e8 54 e3 ff ff       	call   400e00 <socket@plt>
  402aac:	89 c3                	mov    %eax,%ebx
  402aae:	85 c0                	test   %eax,%eax
  402ab0:	79 4f                	jns    402b01 <init_driver+0x9f>
  402ab2:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402ab9:	3a 20 43 
  402abc:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402ac0:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402ac7:	20 75 6e 
  402aca:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402ace:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402ad5:	74 6f 20 
  402ad8:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402adc:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402ae3:	65 20 73 
  402ae6:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402aea:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402af1:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402af7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402afc:	e9 fa 00 00 00       	jmp    402bfb <init_driver+0x199>
  402b01:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402b08:	00 
  402b09:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402b10:	00 00 
  402b12:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402b18:	66 c7 44 24 02 3c 9a 	movw   $0x9a3c,0x2(%rsp)
  402b1f:	48 8d 54 24 04       	lea    0x4(%rsp),%rdx
  402b24:	be 2e 35 40 00       	mov    $0x40352e,%esi
  402b29:	bf 02 00 00 00       	mov    $0x2,%edi
  402b2e:	e8 fd e1 ff ff       	call   400d30 <inet_pton@plt>
  402b33:	83 f8 01             	cmp    $0x1,%eax
  402b36:	74 4a                	je     402b82 <init_driver+0x120>
  402b38:	48 b8 45 72 72 6f 72 	movabs $0x49203a726f727245,%rax
  402b3f:	3a 20 49 
  402b42:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402b46:	48 b8 6e 76 61 6c 69 	movabs $0x732064696c61766e,%rax
  402b4d:	64 20 73 
  402b50:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402b54:	48 b8 65 72 76 65 72 	movabs $0x7069207265767265,%rax
  402b5b:	20 69 70 
  402b5e:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402b62:	48 b8 20 61 64 64 72 	movabs $0x7373657264646120,%rax
  402b69:	65 73 73 
  402b6c:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402b70:	c6 45 20 00          	movb   $0x0,0x20(%rbp)
  402b74:	89 df                	mov    %ebx,%edi
  402b76:	e8 35 e1 ff ff       	call   400cb0 <close@plt>
  402b7b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b80:	eb 79                	jmp    402bfb <init_driver+0x199>
  402b82:	ba 10 00 00 00       	mov    $0x10,%edx
  402b87:	48 89 e6             	mov    %rsp,%rsi
  402b8a:	89 df                	mov    %ebx,%edi
  402b8c:	e8 5f e2 ff ff       	call   400df0 <connect@plt>
  402b91:	85 c0                	test   %eax,%eax
  402b93:	79 50                	jns    402be5 <init_driver+0x183>
  402b95:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402b9c:	3a 20 55 
  402b9f:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402ba3:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402baa:	20 74 6f 
  402bad:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402bb1:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402bb8:	65 63 74 
  402bbb:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402bbf:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402bc6:	65 72 76 
  402bc9:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402bcd:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402bd3:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402bd7:	89 df                	mov    %ebx,%edi
  402bd9:	e8 d2 e0 ff ff       	call   400cb0 <close@plt>
  402bde:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402be3:	eb 16                	jmp    402bfb <init_driver+0x199>
  402be5:	89 df                	mov    %ebx,%edi
  402be7:	e8 c4 e0 ff ff       	call   400cb0 <close@plt>
  402bec:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402bf2:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402bf6:	b8 00 00 00 00       	mov    $0x0,%eax
  402bfb:	48 83 c4 18          	add    $0x18,%rsp
  402bff:	5b                   	pop    %rbx
  402c00:	5d                   	pop    %rbp
  402c01:	c3                   	ret    

0000000000402c02 <driver_post>:
  402c02:	53                   	push   %rbx
  402c03:	48 83 ec 10          	sub    $0x10,%rsp
  402c07:	4c 89 cb             	mov    %r9,%rbx
  402c0a:	45 85 c0             	test   %r8d,%r8d
  402c0d:	74 22                	je     402c31 <driver_post+0x2f>
  402c0f:	48 89 ce             	mov    %rcx,%rsi
  402c12:	bf 3c 35 40 00       	mov    $0x40353c,%edi
  402c17:	b8 00 00 00 00       	mov    $0x0,%eax
  402c1c:	e8 5f e0 ff ff       	call   400c80 <printf@plt>
  402c21:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402c26:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402c2a:	b8 00 00 00 00       	mov    $0x0,%eax
  402c2f:	eb 39                	jmp    402c6a <driver_post+0x68>
  402c31:	48 85 ff             	test   %rdi,%rdi
  402c34:	74 26                	je     402c5c <driver_post+0x5a>
  402c36:	80 3f 00             	cmpb   $0x0,(%rdi)
  402c39:	74 21                	je     402c5c <driver_post+0x5a>
  402c3b:	4c 89 0c 24          	mov    %r9,(%rsp)
  402c3f:	49 89 c9             	mov    %rcx,%r9
  402c42:	49 89 d0             	mov    %rdx,%r8
  402c45:	48 89 f9             	mov    %rdi,%rcx
  402c48:	48 89 f2             	mov    %rsi,%rdx
  402c4b:	be 9a 3c 00 00       	mov    $0x3c9a,%esi
  402c50:	bf 2e 35 40 00       	mov    $0x40352e,%edi
  402c55:	e8 ad f6 ff ff       	call   402307 <submitr>
  402c5a:	eb 0e                	jmp    402c6a <driver_post+0x68>
  402c5c:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402c61:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402c65:	b8 00 00 00 00       	mov    $0x0,%eax
  402c6a:	48 83 c4 10          	add    $0x10,%rsp
  402c6e:	5b                   	pop    %rbx
  402c6f:	c3                   	ret    

0000000000402c70 <check>:
  402c70:	89 f8                	mov    %edi,%eax
  402c72:	c1 e8 1c             	shr    $0x1c,%eax
  402c75:	85 c0                	test   %eax,%eax
  402c77:	74 1d                	je     402c96 <check+0x26>
  402c79:	b9 00 00 00 00       	mov    $0x0,%ecx
  402c7e:	eb 0b                	jmp    402c8b <check+0x1b>
  402c80:	89 f8                	mov    %edi,%eax
  402c82:	d3 e8                	shr    %cl,%eax
  402c84:	3c 0a                	cmp    $0xa,%al
  402c86:	74 14                	je     402c9c <check+0x2c>
  402c88:	83 c1 08             	add    $0x8,%ecx
  402c8b:	83 f9 1f             	cmp    $0x1f,%ecx
  402c8e:	7e f0                	jle    402c80 <check+0x10>
  402c90:	b8 01 00 00 00       	mov    $0x1,%eax
  402c95:	c3                   	ret    
  402c96:	b8 00 00 00 00       	mov    $0x0,%eax
  402c9b:	c3                   	ret    
  402c9c:	b8 00 00 00 00       	mov    $0x0,%eax
  402ca1:	c3                   	ret    

0000000000402ca2 <gencookie>:
  402ca2:	53                   	push   %rbx
  402ca3:	83 c7 01             	add    $0x1,%edi
  402ca6:	e8 75 df ff ff       	call   400c20 <srandom@plt>
  402cab:	e8 a0 e0 ff ff       	call   400d50 <random@plt>
  402cb0:	89 c3                	mov    %eax,%ebx
  402cb2:	89 c7                	mov    %eax,%edi
  402cb4:	e8 b7 ff ff ff       	call   402c70 <check>
  402cb9:	85 c0                	test   %eax,%eax
  402cbb:	74 ee                	je     402cab <gencookie+0x9>
  402cbd:	89 d8                	mov    %ebx,%eax
  402cbf:	5b                   	pop    %rbx
  402cc0:	c3                   	ret    
  402cc1:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402cc8:	00 00 00 
  402ccb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000402cd0 <__libc_csu_init>:
  402cd0:	41 57                	push   %r15
  402cd2:	41 89 ff             	mov    %edi,%r15d
  402cd5:	41 56                	push   %r14
  402cd7:	49 89 f6             	mov    %rsi,%r14
  402cda:	41 55                	push   %r13
  402cdc:	49 89 d5             	mov    %rdx,%r13
  402cdf:	41 54                	push   %r12
  402ce1:	4c 8d 25 28 21 20 00 	lea    0x202128(%rip),%r12        # 604e10 <__frame_dummy_init_array_entry>
  402ce8:	55                   	push   %rbp
  402ce9:	48 8d 2d 28 21 20 00 	lea    0x202128(%rip),%rbp        # 604e18 <__do_global_dtors_aux_fini_array_entry>
  402cf0:	53                   	push   %rbx
  402cf1:	4c 29 e5             	sub    %r12,%rbp
  402cf4:	31 db                	xor    %ebx,%ebx
  402cf6:	48 c1 fd 03          	sar    $0x3,%rbp
  402cfa:	48 83 ec 08          	sub    $0x8,%rsp
  402cfe:	e8 bd de ff ff       	call   400bc0 <_init>
  402d03:	48 85 ed             	test   %rbp,%rbp
  402d06:	74 1e                	je     402d26 <__libc_csu_init+0x56>
  402d08:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402d0f:	00 
  402d10:	4c 89 ea             	mov    %r13,%rdx
  402d13:	4c 89 f6             	mov    %r14,%rsi
  402d16:	44 89 ff             	mov    %r15d,%edi
  402d19:	41 ff 14 dc          	call   *(%r12,%rbx,8)
  402d1d:	48 83 c3 01          	add    $0x1,%rbx
  402d21:	48 39 eb             	cmp    %rbp,%rbx
  402d24:	75 ea                	jne    402d10 <__libc_csu_init+0x40>
  402d26:	48 83 c4 08          	add    $0x8,%rsp
  402d2a:	5b                   	pop    %rbx
  402d2b:	5d                   	pop    %rbp
  402d2c:	41 5c                	pop    %r12
  402d2e:	41 5d                	pop    %r13
  402d30:	41 5e                	pop    %r14
  402d32:	41 5f                	pop    %r15
  402d34:	c3                   	ret    
  402d35:	90                   	nop
  402d36:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402d3d:	00 00 00 

0000000000402d40 <__libc_csu_fini>:
  402d40:	f3 c3                	repz ret 

Disassembly of section .fini:

0000000000402d44 <_fini>:
  402d44:	48 83 ec 08          	sub    $0x8,%rsp
  402d48:	48 83 c4 08          	add    $0x8,%rsp
  402d4c:	c3                   	ret    
