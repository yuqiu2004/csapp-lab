
ctarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000400bc0 <_init>:
  400bc0:	48 83 ec 08          	sub    $0x8,%rsp
  400bc4:	48 8b 05 2d 34 20 00 	mov    0x20342d(%rip),%rax        # 603ff8 <__gmon_start__>
  400bcb:	48 85 c0             	test   %rax,%rax
  400bce:	74 05                	je     400bd5 <_init+0x15>
  400bd0:	e8 2b 01 00 00       	call   400d00 <__gmon_start__@plt>
  400bd5:	48 83 c4 08          	add    $0x8,%rsp
  400bd9:	c3                   	ret    

Disassembly of section .plt:

0000000000400be0 <.plt>:
  400be0:	ff 35 22 34 20 00    	push   0x203422(%rip)        # 604008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400be6:	ff 25 24 34 20 00    	jmp    *0x203424(%rip)        # 604010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400bec:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400bf0 <getenv@plt>:
  400bf0:	ff 25 22 34 20 00    	jmp    *0x203422(%rip)        # 604018 <getenv@GLIBC_2.2.5>
  400bf6:	68 00 00 00 00       	push   $0x0
  400bfb:	e9 e0 ff ff ff       	jmp    400be0 <.plt>

0000000000400c00 <strcasecmp@plt>:
  400c00:	ff 25 1a 34 20 00    	jmp    *0x20341a(%rip)        # 604020 <strcasecmp@GLIBC_2.2.5>
  400c06:	68 01 00 00 00       	push   $0x1
  400c0b:	e9 d0 ff ff ff       	jmp    400be0 <.plt>

0000000000400c10 <__errno_location@plt>:
  400c10:	ff 25 12 34 20 00    	jmp    *0x203412(%rip)        # 604028 <__errno_location@GLIBC_2.2.5>
  400c16:	68 02 00 00 00       	push   $0x2
  400c1b:	e9 c0 ff ff ff       	jmp    400be0 <.plt>

0000000000400c20 <srandom@plt>:
  400c20:	ff 25 0a 34 20 00    	jmp    *0x20340a(%rip)        # 604030 <srandom@GLIBC_2.2.5>
  400c26:	68 03 00 00 00       	push   $0x3
  400c2b:	e9 b0 ff ff ff       	jmp    400be0 <.plt>

0000000000400c30 <strncmp@plt>:
  400c30:	ff 25 02 34 20 00    	jmp    *0x203402(%rip)        # 604038 <strncmp@GLIBC_2.2.5>
  400c36:	68 04 00 00 00       	push   $0x4
  400c3b:	e9 a0 ff ff ff       	jmp    400be0 <.plt>

0000000000400c40 <strcpy@plt>:
  400c40:	ff 25 fa 33 20 00    	jmp    *0x2033fa(%rip)        # 604040 <strcpy@GLIBC_2.2.5>
  400c46:	68 05 00 00 00       	push   $0x5
  400c4b:	e9 90 ff ff ff       	jmp    400be0 <.plt>

0000000000400c50 <puts@plt>:
  400c50:	ff 25 f2 33 20 00    	jmp    *0x2033f2(%rip)        # 604048 <puts@GLIBC_2.2.5>
  400c56:	68 06 00 00 00       	push   $0x6
  400c5b:	e9 80 ff ff ff       	jmp    400be0 <.plt>

0000000000400c60 <write@plt>:
  400c60:	ff 25 ea 33 20 00    	jmp    *0x2033ea(%rip)        # 604050 <write@GLIBC_2.2.5>
  400c66:	68 07 00 00 00       	push   $0x7
  400c6b:	e9 70 ff ff ff       	jmp    400be0 <.plt>

0000000000400c70 <mmap@plt>:
  400c70:	ff 25 e2 33 20 00    	jmp    *0x2033e2(%rip)        # 604058 <mmap@GLIBC_2.2.5>
  400c76:	68 08 00 00 00       	push   $0x8
  400c7b:	e9 60 ff ff ff       	jmp    400be0 <.plt>

0000000000400c80 <printf@plt>:
  400c80:	ff 25 da 33 20 00    	jmp    *0x2033da(%rip)        # 604060 <printf@GLIBC_2.2.5>
  400c86:	68 09 00 00 00       	push   $0x9
  400c8b:	e9 50 ff ff ff       	jmp    400be0 <.plt>

0000000000400c90 <memset@plt>:
  400c90:	ff 25 d2 33 20 00    	jmp    *0x2033d2(%rip)        # 604068 <memset@GLIBC_2.2.5>
  400c96:	68 0a 00 00 00       	push   $0xa
  400c9b:	e9 40 ff ff ff       	jmp    400be0 <.plt>

0000000000400ca0 <alarm@plt>:
  400ca0:	ff 25 ca 33 20 00    	jmp    *0x2033ca(%rip)        # 604070 <alarm@GLIBC_2.2.5>
  400ca6:	68 0b 00 00 00       	push   $0xb
  400cab:	e9 30 ff ff ff       	jmp    400be0 <.plt>

0000000000400cb0 <close@plt>:
  400cb0:	ff 25 c2 33 20 00    	jmp    *0x2033c2(%rip)        # 604078 <close@GLIBC_2.2.5>
  400cb6:	68 0c 00 00 00       	push   $0xc
  400cbb:	e9 20 ff ff ff       	jmp    400be0 <.plt>

0000000000400cc0 <read@plt>:
  400cc0:	ff 25 ba 33 20 00    	jmp    *0x2033ba(%rip)        # 604080 <read@GLIBC_2.2.5>
  400cc6:	68 0d 00 00 00       	push   $0xd
  400ccb:	e9 10 ff ff ff       	jmp    400be0 <.plt>

0000000000400cd0 <__libc_start_main@plt>:
  400cd0:	ff 25 b2 33 20 00    	jmp    *0x2033b2(%rip)        # 604088 <__libc_start_main@GLIBC_2.2.5>
  400cd6:	68 0e 00 00 00       	push   $0xe
  400cdb:	e9 00 ff ff ff       	jmp    400be0 <.plt>

0000000000400ce0 <signal@plt>:
  400ce0:	ff 25 aa 33 20 00    	jmp    *0x2033aa(%rip)        # 604090 <signal@GLIBC_2.2.5>
  400ce6:	68 0f 00 00 00       	push   $0xf
  400ceb:	e9 f0 fe ff ff       	jmp    400be0 <.plt>

0000000000400cf0 <fprintf@plt>:
  400cf0:	ff 25 a2 33 20 00    	jmp    *0x2033a2(%rip)        # 604098 <fprintf@GLIBC_2.2.5>
  400cf6:	68 10 00 00 00       	push   $0x10
  400cfb:	e9 e0 fe ff ff       	jmp    400be0 <.plt>

0000000000400d00 <__gmon_start__@plt>:
  400d00:	ff 25 9a 33 20 00    	jmp    *0x20339a(%rip)        # 6040a0 <__gmon_start__>
  400d06:	68 11 00 00 00       	push   $0x11
  400d0b:	e9 d0 fe ff ff       	jmp    400be0 <.plt>

0000000000400d10 <strtol@plt>:
  400d10:	ff 25 92 33 20 00    	jmp    *0x203392(%rip)        # 6040a8 <strtol@GLIBC_2.2.5>
  400d16:	68 12 00 00 00       	push   $0x12
  400d1b:	e9 c0 fe ff ff       	jmp    400be0 <.plt>

0000000000400d20 <memcpy@plt>:
  400d20:	ff 25 8a 33 20 00    	jmp    *0x20338a(%rip)        # 6040b0 <memcpy@GLIBC_2.14>
  400d26:	68 13 00 00 00       	push   $0x13
  400d2b:	e9 b0 fe ff ff       	jmp    400be0 <.plt>

0000000000400d30 <inet_pton@plt>:
  400d30:	ff 25 82 33 20 00    	jmp    *0x203382(%rip)        # 6040b8 <inet_pton@GLIBC_2.2.5>
  400d36:	68 14 00 00 00       	push   $0x14
  400d3b:	e9 a0 fe ff ff       	jmp    400be0 <.plt>

0000000000400d40 <time@plt>:
  400d40:	ff 25 7a 33 20 00    	jmp    *0x20337a(%rip)        # 6040c0 <time@GLIBC_2.2.5>
  400d46:	68 15 00 00 00       	push   $0x15
  400d4b:	e9 90 fe ff ff       	jmp    400be0 <.plt>

0000000000400d50 <random@plt>:
  400d50:	ff 25 72 33 20 00    	jmp    *0x203372(%rip)        # 6040c8 <random@GLIBC_2.2.5>
  400d56:	68 16 00 00 00       	push   $0x16
  400d5b:	e9 80 fe ff ff       	jmp    400be0 <.plt>

0000000000400d60 <_IO_getc@plt>:
  400d60:	ff 25 6a 33 20 00    	jmp    *0x20336a(%rip)        # 6040d0 <_IO_getc@GLIBC_2.2.5>
  400d66:	68 17 00 00 00       	push   $0x17
  400d6b:	e9 70 fe ff ff       	jmp    400be0 <.plt>

0000000000400d70 <__isoc99_sscanf@plt>:
  400d70:	ff 25 62 33 20 00    	jmp    *0x203362(%rip)        # 6040d8 <__isoc99_sscanf@GLIBC_2.7>
  400d76:	68 18 00 00 00       	push   $0x18
  400d7b:	e9 60 fe ff ff       	jmp    400be0 <.plt>

0000000000400d80 <munmap@plt>:
  400d80:	ff 25 5a 33 20 00    	jmp    *0x20335a(%rip)        # 6040e0 <munmap@GLIBC_2.2.5>
  400d86:	68 19 00 00 00       	push   $0x19
  400d8b:	e9 50 fe ff ff       	jmp    400be0 <.plt>

0000000000400d90 <fopen@plt>:
  400d90:	ff 25 52 33 20 00    	jmp    *0x203352(%rip)        # 6040e8 <fopen@GLIBC_2.2.5>
  400d96:	68 1a 00 00 00       	push   $0x1a
  400d9b:	e9 40 fe ff ff       	jmp    400be0 <.plt>

0000000000400da0 <getopt@plt>:
  400da0:	ff 25 4a 33 20 00    	jmp    *0x20334a(%rip)        # 6040f0 <getopt@GLIBC_2.2.5>
  400da6:	68 1b 00 00 00       	push   $0x1b
  400dab:	e9 30 fe ff ff       	jmp    400be0 <.plt>

0000000000400db0 <strtoul@plt>:
  400db0:	ff 25 42 33 20 00    	jmp    *0x203342(%rip)        # 6040f8 <strtoul@GLIBC_2.2.5>
  400db6:	68 1c 00 00 00       	push   $0x1c
  400dbb:	e9 20 fe ff ff       	jmp    400be0 <.plt>

0000000000400dc0 <gethostname@plt>:
  400dc0:	ff 25 3a 33 20 00    	jmp    *0x20333a(%rip)        # 604100 <gethostname@GLIBC_2.2.5>
  400dc6:	68 1d 00 00 00       	push   $0x1d
  400dcb:	e9 10 fe ff ff       	jmp    400be0 <.plt>

0000000000400dd0 <sprintf@plt>:
  400dd0:	ff 25 32 33 20 00    	jmp    *0x203332(%rip)        # 604108 <sprintf@GLIBC_2.2.5>
  400dd6:	68 1e 00 00 00       	push   $0x1e
  400ddb:	e9 00 fe ff ff       	jmp    400be0 <.plt>

0000000000400de0 <exit@plt>:
  400de0:	ff 25 2a 33 20 00    	jmp    *0x20332a(%rip)        # 604110 <exit@GLIBC_2.2.5>
  400de6:	68 1f 00 00 00       	push   $0x1f
  400deb:	e9 f0 fd ff ff       	jmp    400be0 <.plt>

0000000000400df0 <connect@plt>:
  400df0:	ff 25 22 33 20 00    	jmp    *0x203322(%rip)        # 604118 <connect@GLIBC_2.2.5>
  400df6:	68 20 00 00 00       	push   $0x20
  400dfb:	e9 e0 fd ff ff       	jmp    400be0 <.plt>

0000000000400e00 <socket@plt>:
  400e00:	ff 25 1a 33 20 00    	jmp    *0x20331a(%rip)        # 604120 <socket@GLIBC_2.2.5>
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
  400e1f:	49 c7 c0 20 2c 40 00 	mov    $0x402c20,%r8
  400e26:	48 c7 c1 b0 2b 40 00 	mov    $0x402bb0,%rcx
  400e2d:	48 c7 c7 a5 10 40 00 	mov    $0x4010a5,%rdi
  400e34:	e8 97 fe ff ff       	call   400cd0 <__libc_start_main@plt>
  400e39:	f4                   	hlt    
  400e3a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400e40 <deregister_tm_clones>:
  400e40:	b8 b7 44 60 00       	mov    $0x6044b7,%eax
  400e45:	55                   	push   %rbp
  400e46:	48 2d b0 44 60 00    	sub    $0x6044b0,%rax
  400e4c:	48 83 f8 0e          	cmp    $0xe,%rax
  400e50:	48 89 e5             	mov    %rsp,%rbp
  400e53:	77 02                	ja     400e57 <deregister_tm_clones+0x17>
  400e55:	5d                   	pop    %rbp
  400e56:	c3                   	ret    
  400e57:	b8 00 00 00 00       	mov    $0x0,%eax
  400e5c:	48 85 c0             	test   %rax,%rax
  400e5f:	74 f4                	je     400e55 <deregister_tm_clones+0x15>
  400e61:	5d                   	pop    %rbp
  400e62:	bf b0 44 60 00       	mov    $0x6044b0,%edi
  400e67:	ff e0                	jmp    *%rax
  400e69:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400e70 <register_tm_clones>:
  400e70:	b8 b0 44 60 00       	mov    $0x6044b0,%eax
  400e75:	55                   	push   %rbp
  400e76:	48 2d b0 44 60 00    	sub    $0x6044b0,%rax
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
  400ea2:	bf b0 44 60 00       	mov    $0x6044b0,%edi
  400ea7:	ff e2                	jmp    *%rdx
  400ea9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400eb0 <__do_global_dtors_aux>:
  400eb0:	80 3d 21 36 20 00 00 	cmpb   $0x0,0x203621(%rip)        # 6044d8 <completed.6355>
  400eb7:	75 11                	jne    400eca <__do_global_dtors_aux+0x1a>
  400eb9:	55                   	push   %rbp
  400eba:	48 89 e5             	mov    %rsp,%rbp
  400ebd:	e8 7e ff ff ff       	call   400e40 <deregister_tm_clones>
  400ec2:	5d                   	pop    %rbp
  400ec3:	c6 05 0e 36 20 00 01 	movb   $0x1,0x20360e(%rip)        # 6044d8 <completed.6355>
  400eca:	f3 c3                	repz ret 
  400ecc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400ed0 <frame_dummy>:
  400ed0:	48 83 3d 48 2f 20 00 	cmpq   $0x0,0x202f48(%rip)        # 603e20 <__JCR_END__>
  400ed7:	00 
  400ed8:	74 1e                	je     400ef8 <frame_dummy+0x28>
  400eda:	b8 00 00 00 00       	mov    $0x0,%eax
  400edf:	48 85 c0             	test   %rax,%rax
  400ee2:	74 14                	je     400ef8 <frame_dummy+0x28>
  400ee4:	55                   	push   %rbp
  400ee5:	bf 20 3e 60 00       	mov    $0x603e20,%edi
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
  400f07:	83 3d fa 35 20 00 00 	cmpl   $0x0,0x2035fa(%rip)        # 604508 <is_checker>
  400f0e:	74 39                	je     400f49 <usage+0x49>
  400f10:	bf 40 2c 40 00       	mov    $0x402c40,%edi
  400f15:	b8 00 00 00 00       	mov    $0x0,%eax
  400f1a:	e8 61 fd ff ff       	call   400c80 <printf@plt>
  400f1f:	bf 78 2c 40 00       	mov    $0x402c78,%edi
  400f24:	e8 27 fd ff ff       	call   400c50 <puts@plt>
  400f29:	bf b0 2d 40 00       	mov    $0x402db0,%edi
  400f2e:	e8 1d fd ff ff       	call   400c50 <puts@plt>
  400f33:	bf a0 2c 40 00       	mov    $0x402ca0,%edi
  400f38:	e8 13 fd ff ff       	call   400c50 <puts@plt>
  400f3d:	bf ca 2d 40 00       	mov    $0x402dca,%edi
  400f42:	e8 09 fd ff ff       	call   400c50 <puts@plt>
  400f47:	eb 2d                	jmp    400f76 <usage+0x76>
  400f49:	bf e6 2d 40 00       	mov    $0x402de6,%edi
  400f4e:	b8 00 00 00 00       	mov    $0x0,%eax
  400f53:	e8 28 fd ff ff       	call   400c80 <printf@plt>
  400f58:	bf c8 2c 40 00       	mov    $0x402cc8,%edi
  400f5d:	e8 ee fc ff ff       	call   400c50 <puts@plt>
  400f62:	bf f0 2c 40 00       	mov    $0x402cf0,%edi
  400f67:	e8 e4 fc ff ff       	call   400c50 <puts@plt>
  400f6c:	bf 04 2e 40 00       	mov    $0x402e04,%edi
  400f71:	e8 da fc ff ff       	call   400c50 <puts@plt>
  400f76:	bf 00 00 00 00       	mov    $0x0,%edi
  400f7b:	e8 60 fe ff ff       	call   400de0 <exit@plt>

0000000000400f80 <initialize_target>:
  400f80:	55                   	push   %rbp
  400f81:	53                   	push   %rbx
  400f82:	48 81 ec 08 21 00 00 	sub    $0x2108,%rsp
  400f89:	89 f5                	mov    %esi,%ebp
  400f8b:	89 3d 67 35 20 00    	mov    %edi,0x203567(%rip)        # 6044f8 <check_level>
  400f91:	8b 3d d1 31 20 00    	mov    0x2031d1(%rip),%edi        # 604168 <target_id>
  400f97:	e8 e6 1b 00 00       	call   402b82 <gencookie>
  400f9c:	89 05 62 35 20 00    	mov    %eax,0x203562(%rip)        # 604504 <cookie>
  400fa2:	89 c7                	mov    %eax,%edi
  400fa4:	e8 d9 1b 00 00       	call   402b82 <gencookie>
  400fa9:	89 05 51 35 20 00    	mov    %eax,0x203551(%rip)        # 604500 <authkey>
  400faf:	8b 05 b3 31 20 00    	mov    0x2031b3(%rip),%eax        # 604168 <target_id>
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
  400ffa:	48 89 05 9f 34 20 00 	mov    %rax,0x20349f(%rip)        # 6044a0 <buf_offset>
  401001:	c6 05 20 41 20 00 63 	movb   $0x63,0x204120(%rip)        # 605128 <target_prefix>
  401008:	83 3d 99 34 20 00 00 	cmpl   $0x0,0x203499(%rip)        # 6044a8 <notify>
  40100f:	0f 84 86 00 00 00    	je     40109b <initialize_target+0x11b>
  401015:	83 3d ec 34 20 00 00 	cmpl   $0x0,0x2034ec(%rip)        # 604508 <is_checker>
  40101c:	75 7d                	jne    40109b <initialize_target+0x11b>
  40101e:	be 00 01 00 00       	mov    $0x100,%esi
  401023:	48 89 e7             	mov    %rsp,%rdi
  401026:	e8 95 fd ff ff       	call   400dc0 <gethostname@plt>
  40102b:	85 c0                	test   %eax,%eax
  40102d:	74 25                	je     401054 <initialize_target+0xd4>
  40102f:	bf 20 2d 40 00       	mov    $0x402d20,%edi
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
  40105c:	48 8b 3c c5 80 41 60 	mov    0x604180(,%rax,8),%rdi
  401063:	00 
  401064:	48 85 ff             	test   %rdi,%rdi
  401067:	75 da                	jne    401043 <initialize_target+0xc3>
  401069:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  401070:	00 
  401071:	e8 cc 18 00 00       	call   402942 <init_driver>
  401076:	85 c0                	test   %eax,%eax
  401078:	79 21                	jns    40109b <initialize_target+0x11b>
  40107a:	48 8d b4 24 00 01 00 	lea    0x100(%rsp),%rsi
  401081:	00 
  401082:	bf 58 2d 40 00       	mov    $0x402d58,%edi
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
  4010b3:	be 51 1d 40 00       	mov    $0x401d51,%esi
  4010b8:	bf 0b 00 00 00       	mov    $0xb,%edi
  4010bd:	e8 1e fc ff ff       	call   400ce0 <signal@plt>
  4010c2:	be 03 1d 40 00       	mov    $0x401d03,%esi
  4010c7:	bf 07 00 00 00       	mov    $0x7,%edi
  4010cc:	e8 0f fc ff ff       	call   400ce0 <signal@plt>
  4010d1:	be 9f 1d 40 00       	mov    $0x401d9f,%esi
  4010d6:	bf 04 00 00 00       	mov    $0x4,%edi
  4010db:	e8 00 fc ff ff       	call   400ce0 <signal@plt>
  4010e0:	83 3d 21 34 20 00 00 	cmpl   $0x0,0x203421(%rip)        # 604508 <is_checker>
  4010e7:	74 20                	je     401109 <main+0x64>
  4010e9:	be ed 1d 40 00       	mov    $0x401ded,%esi
  4010ee:	bf 0e 00 00 00       	mov    $0xe,%edi
  4010f3:	e8 e8 fb ff ff       	call   400ce0 <signal@plt>
  4010f8:	bf 05 00 00 00       	mov    $0x5,%edi
  4010fd:	e8 9e fb ff ff       	call   400ca0 <alarm@plt>
  401102:	bd 22 2e 40 00       	mov    $0x402e22,%ebp
  401107:	eb 05                	jmp    40110e <main+0x69>
  401109:	bd 1d 2e 40 00       	mov    $0x402e1d,%ebp
  40110e:	48 8b 05 ab 33 20 00 	mov    0x2033ab(%rip),%rax        # 6044c0 <stdin@GLIBC_2.2.5>
  401115:	48 89 05 d4 33 20 00 	mov    %rax,0x2033d4(%rip)        # 6044f0 <infile>
  40111c:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401122:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401128:	e9 b9 00 00 00       	jmp    4011e6 <main+0x141>
  40112d:	83 e8 61             	sub    $0x61,%eax
  401130:	3c 10                	cmp    $0x10,%al
  401132:	0f 87 93 00 00 00    	ja     4011cb <main+0x126>
  401138:	0f b6 c0             	movzbl %al,%eax
  40113b:	ff 24 c5 68 2e 40 00 	jmp    *0x402e68(,%rax,8)
  401142:	48 8b 3b             	mov    (%rbx),%rdi
  401145:	e8 b6 fd ff ff       	call   400f00 <usage>
  40114a:	be ed 30 40 00       	mov    $0x4030ed,%esi
  40114f:	48 8b 3d 72 33 20 00 	mov    0x203372(%rip),%rdi        # 6044c8 <optarg@GLIBC_2.2.5>
  401156:	e8 35 fc ff ff       	call   400d90 <fopen@plt>
  40115b:	48 89 05 8e 33 20 00 	mov    %rax,0x20338e(%rip)        # 6044f0 <infile>
  401162:	48 85 c0             	test   %rax,%rax
  401165:	75 7f                	jne    4011e6 <main+0x141>
  401167:	48 8b 15 5a 33 20 00 	mov    0x20335a(%rip),%rdx        # 6044c8 <optarg@GLIBC_2.2.5>
  40116e:	be 2a 2e 40 00       	mov    $0x402e2a,%esi
  401173:	48 8b 3d 56 33 20 00 	mov    0x203356(%rip),%rdi        # 6044d0 <stderr@GLIBC_2.2.5>
  40117a:	e8 71 fb ff ff       	call   400cf0 <fprintf@plt>
  40117f:	b8 01 00 00 00       	mov    $0x1,%eax
  401184:	e9 d6 00 00 00       	jmp    40125f <main+0x1ba>
  401189:	ba 10 00 00 00       	mov    $0x10,%edx
  40118e:	be 00 00 00 00       	mov    $0x0,%esi
  401193:	48 8b 3d 2e 33 20 00 	mov    0x20332e(%rip),%rdi        # 6044c8 <optarg@GLIBC_2.2.5>
  40119a:	e8 11 fc ff ff       	call   400db0 <strtoul@plt>
  40119f:	41 89 c6             	mov    %eax,%r14d
  4011a2:	eb 42                	jmp    4011e6 <main+0x141>
  4011a4:	ba 0a 00 00 00       	mov    $0xa,%edx
  4011a9:	be 00 00 00 00       	mov    $0x0,%esi
  4011ae:	48 8b 3d 13 33 20 00 	mov    0x203313(%rip),%rdi        # 6044c8 <optarg@GLIBC_2.2.5>
  4011b5:	e8 56 fb ff ff       	call   400d10 <strtol@plt>
  4011ba:	41 89 c5             	mov    %eax,%r13d
  4011bd:	eb 27                	jmp    4011e6 <main+0x141>
  4011bf:	c7 05 df 32 20 00 00 	movl   $0x0,0x2032df(%rip)        # 6044a8 <notify>
  4011c6:	00 00 00 
  4011c9:	eb 1b                	jmp    4011e6 <main+0x141>
  4011cb:	40 0f be f6          	movsbl %sil,%esi
  4011cf:	bf 47 2e 40 00       	mov    $0x402e47,%edi
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
  4011fe:	be 00 00 00 00       	mov    $0x0,%esi
  401203:	44 89 ef             	mov    %r13d,%edi
  401206:	e8 75 fd ff ff       	call   400f80 <initialize_target>
  40120b:	83 3d f6 32 20 00 00 	cmpl   $0x0,0x2032f6(%rip)        # 604508 <is_checker>
  401212:	74 25                	je     401239 <main+0x194>
  401214:	44 3b 35 e5 32 20 00 	cmp    0x2032e5(%rip),%r14d        # 604500 <authkey>
  40121b:	74 1c                	je     401239 <main+0x194>
  40121d:	44 89 f6             	mov    %r14d,%esi
  401220:	bf 80 2d 40 00       	mov    $0x402d80,%edi
  401225:	b8 00 00 00 00       	mov    $0x0,%eax
  40122a:	e8 51 fa ff ff       	call   400c80 <printf@plt>
  40122f:	b8 00 00 00 00       	mov    $0x0,%eax
  401234:	e8 d2 07 00 00       	call   401a0b <check_fail>
  401239:	8b 35 c5 32 20 00    	mov    0x2032c5(%rip),%esi        # 604504 <cookie>
  40123f:	bf 5a 2e 40 00       	mov    $0x402e5a,%edi
  401244:	b8 00 00 00 00       	mov    $0x0,%eax
  401249:	e8 32 fa ff ff       	call   400c80 <printf@plt>
  40124e:	48 8b 3d 4b 32 20 00 	mov    0x20324b(%rip),%rdi        # 6044a0 <buf_offset>
  401255:	e8 62 0c 00 00       	call   401ebc <stable_launch>
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
  401801:	48 83 ec 28          	sub    $0x28,%rsp # 40个字节
  401805:	48 89 e7             	mov    %rsp,%rdi  # 从低字节开始读取
  401808:	e8 2d 02 00 00       	call   401a3a <Gets>
  40180d:	b8 01 00 00 00       	mov    $0x1,%eax
  401812:	48 83 c4 28          	add    $0x28,%rsp
  401816:	c3                   	ret                # 溢出攻击返回地址

0000000000401817 <touch1>:
  401817:	48 83 ec 08          	sub    $0x8,%rsp
  40181b:	c7 05 d7 2c 20 00 01 	movl   $0x1,0x202cd7(%rip)        # 6044fc <vlevel>
  401822:	00 00 00 
  401825:	bf 41 2f 40 00       	mov    $0x402f41,%edi
  40182a:	e8 21 f4 ff ff       	call   400c50 <puts@plt>
  40182f:	bf 01 00 00 00       	mov    $0x1,%edi
  401834:	e8 f0 03 00 00       	call   401c29 <validate>
  401839:	bf 00 00 00 00       	mov    $0x0,%edi
  40183e:	e8 9d f5 ff ff       	call   400de0 <exit@plt>

0000000000401843 <touch2>:
  401843:	48 83 ec 08          	sub    $0x8,%rsp
  401847:	89 fe                	mov    %edi,%esi    # $edi 参数通过注入填充cookie
  401849:	c7 05 a9 2c 20 00 02 	movl   $0x2,0x202ca9(%rip)        # 6044fc <vlevel>
  401850:	00 00 00 
  401853:	3b 3d ab 2c 20 00    	cmp    0x202cab(%rip),%edi        # 604504 <cookie>
  401859:	75 1b                	jne    401876 <touch2+0x33>
  40185b:	bf 68 2f 40 00       	mov    $0x402f68,%edi
  401860:	b8 00 00 00 00       	mov    $0x0,%eax
  401865:	e8 16 f4 ff ff       	call   400c80 <printf@plt>
  40186a:	bf 02 00 00 00       	mov    $0x2,%edi
  40186f:	e8 b5 03 00 00       	call   401c29 <validate>
  401874:	eb 19                	jmp    40188f <touch2+0x4c>
  401876:	bf 90 2f 40 00       	mov    $0x402f90,%edi
  40187b:	b8 00 00 00 00       	mov    $0x0,%eax
  401880:	e8 fb f3 ff ff       	call   400c80 <printf@plt>
  401885:	bf 02 00 00 00       	mov    $0x2,%edi
  40188a:	e8 4c 04 00 00       	call   401cdb <fail>
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
  4018e4:	be 5e 2f 40 00       	mov    $0x402f5e,%esi
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
  40191b:	c7 05 d7 2b 20 00 03 	movl   $0x3,0x202bd7(%rip)        # 6044fc <vlevel>
  401922:	00 00 00 
  401925:	48 89 fe             	mov    %rdi,%rsi # 需要注入$rdi
  401928:	8b 3d d6 2b 20 00    	mov    0x202bd6(%rip),%edi        # 604504 <cookie>
  40192e:	e8 66 ff ff ff       	call   401899 <hexmatch>
  401933:	85 c0                	test   %eax,%eax
  401935:	74 1e                	je     401955 <touch3+0x3e>
  401937:	48 89 de             	mov    %rbx,%rsi
  40193a:	bf b8 2f 40 00       	mov    $0x402fb8,%edi
  40193f:	b8 00 00 00 00       	mov    $0x0,%eax
  401944:	e8 37 f3 ff ff       	call   400c80 <printf@plt>
  401949:	bf 03 00 00 00       	mov    $0x3,%edi
  40194e:	e8 d6 02 00 00       	call   401c29 <validate>
  401953:	eb 1c                	jmp    401971 <touch3+0x5a>
  401955:	48 89 de             	mov    %rbx,%rsi
  401958:	bf e0 2f 40 00       	mov    $0x402fe0,%edi
  40195d:	b8 00 00 00 00       	mov    $0x0,%eax
  401962:	e8 19 f3 ff ff       	call   400c80 <printf@plt>
  401967:	bf 03 00 00 00       	mov    $0x3,%edi
  40196c:	e8 6a 03 00 00       	call   401cdb <fail>
  401971:	bf 00 00 00 00       	mov    $0x0,%edi
  401976:	e8 65 f4 ff ff       	call   400de0 <exit@plt>

000000000040197b <test>:
  40197b:	48 83 ec 08          	sub    $0x8,%rsp
  40197f:	b8 00 00 00 00       	mov    $0x0,%eax
  401984:	e8 78 fe ff ff       	call   401801 <getbuf>
  401989:	89 c6                	mov    %eax,%esi
  40198b:	bf 08 30 40 00       	mov    $0x403008,%edi
  401990:	b8 00 00 00 00       	mov    $0x0,%eax
  401995:	e8 e6 f2 ff ff       	call   400c80 <printf@plt>
  40199a:	48 83 c4 08          	add    $0x8,%rsp
  40199e:	c3                   	ret    
  40199f:	90                   	nop

00000000004019a0 <save_char>:
  4019a0:	8b 05 7e 37 20 00    	mov    0x20377e(%rip),%eax        # 605124 <gets_cnt>
  4019a6:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  4019ab:	7f 49                	jg     4019f6 <save_char+0x56>
  4019ad:	8d 14 40             	lea    (%rax,%rax,2),%edx
  4019b0:	89 f9                	mov    %edi,%ecx
  4019b2:	c0 e9 04             	shr    $0x4,%cl
  4019b5:	83 e1 0f             	and    $0xf,%ecx
  4019b8:	0f b6 b1 30 33 40 00 	movzbl 0x403330(%rcx),%esi
  4019bf:	48 63 ca             	movslq %edx,%rcx
  4019c2:	40 88 b1 20 45 60 00 	mov    %sil,0x604520(%rcx)
  4019c9:	8d 4a 01             	lea    0x1(%rdx),%ecx
  4019cc:	83 e7 0f             	and    $0xf,%edi
  4019cf:	0f b6 b7 30 33 40 00 	movzbl 0x403330(%rdi),%esi
  4019d6:	48 63 c9             	movslq %ecx,%rcx
  4019d9:	40 88 b1 20 45 60 00 	mov    %sil,0x604520(%rcx)
  4019e0:	83 c2 02             	add    $0x2,%edx
  4019e3:	48 63 d2             	movslq %edx,%rdx
  4019e6:	c6 82 20 45 60 00 20 	movb   $0x20,0x604520(%rdx)
  4019ed:	83 c0 01             	add    $0x1,%eax
  4019f0:	89 05 2e 37 20 00    	mov    %eax,0x20372e(%rip)        # 605124 <gets_cnt>
  4019f6:	f3 c3                	repz ret 

00000000004019f8 <save_term>:
  4019f8:	8b 05 26 37 20 00    	mov    0x203726(%rip),%eax        # 605124 <gets_cnt>
  4019fe:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401a01:	48 98                	cltq   
  401a03:	c6 80 20 45 60 00 00 	movb   $0x0,0x604520(%rax)
  401a0a:	c3                   	ret    

0000000000401a0b <check_fail>:
  401a0b:	48 83 ec 08          	sub    $0x8,%rsp
  401a0f:	0f be 35 12 37 20 00 	movsbl 0x203712(%rip),%esi        # 605128 <target_prefix>
  401a16:	b9 20 45 60 00       	mov    $0x604520,%ecx
  401a1b:	8b 15 d7 2a 20 00    	mov    0x202ad7(%rip),%edx        # 6044f8 <check_level>
  401a21:	bf 2b 30 40 00       	mov    $0x40302b,%edi
  401a26:	b8 00 00 00 00       	mov    $0x0,%eax
  401a2b:	e8 50 f2 ff ff       	call   400c80 <printf@plt>
  401a30:	bf 01 00 00 00       	mov    $0x1,%edi
  401a35:	e8 a6 f3 ff ff       	call   400de0 <exit@plt>

0000000000401a3a <Gets>:
  401a3a:	41 54                	push   %r12
  401a3c:	55                   	push   %rbp
  401a3d:	53                   	push   %rbx
  401a3e:	49 89 fc             	mov    %rdi,%r12
  401a41:	c7 05 d9 36 20 00 00 	movl   $0x0,0x2036d9(%rip)        # 605124 <gets_cnt>
  401a48:	00 00 00 
  401a4b:	48 89 fb             	mov    %rdi,%rbx
  401a4e:	eb 11                	jmp    401a61 <Gets+0x27>
  401a50:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401a54:	88 03                	mov    %al,(%rbx)
  401a56:	0f b6 f8             	movzbl %al,%edi
  401a59:	e8 42 ff ff ff       	call   4019a0 <save_char>
  401a5e:	48 89 eb             	mov    %rbp,%rbx
  401a61:	48 8b 3d 88 2a 20 00 	mov    0x202a88(%rip),%rdi        # 6044f0 <infile>
  401a68:	e8 f3 f2 ff ff       	call   400d60 <_IO_getc@plt>
  401a6d:	83 f8 ff             	cmp    $0xffffffff,%eax
  401a70:	74 05                	je     401a77 <Gets+0x3d>
  401a72:	83 f8 0a             	cmp    $0xa,%eax
  401a75:	75 d9                	jne    401a50 <Gets+0x16>
  401a77:	c6 03 00             	movb   $0x0,(%rbx)
  401a7a:	b8 00 00 00 00       	mov    $0x0,%eax
  401a7f:	e8 74 ff ff ff       	call   4019f8 <save_term>
  401a84:	4c 89 e0             	mov    %r12,%rax
  401a87:	5b                   	pop    %rbx
  401a88:	5d                   	pop    %rbp
  401a89:	41 5c                	pop    %r12
  401a8b:	c3                   	ret    

0000000000401a8c <notify_server>:
  401a8c:	83 3d 75 2a 20 00 00 	cmpl   $0x0,0x202a75(%rip)        # 604508 <is_checker>
  401a93:	0f 85 8e 01 00 00    	jne    401c27 <notify_server+0x19b>
  401a99:	53                   	push   %rbx
  401a9a:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
  401aa1:	89 fb                	mov    %edi,%ebx
  401aa3:	8b 05 7b 36 20 00    	mov    0x20367b(%rip),%eax        # 605124 <gets_cnt>
  401aa9:	83 c0 64             	add    $0x64,%eax
  401aac:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401ab1:	7e 19                	jle    401acc <notify_server+0x40>
  401ab3:	bf 60 31 40 00       	mov    $0x403160,%edi
  401ab8:	b8 00 00 00 00       	mov    $0x0,%eax
  401abd:	e8 be f1 ff ff       	call   400c80 <printf@plt>
  401ac2:	bf 01 00 00 00       	mov    $0x1,%edi
  401ac7:	e8 14 f3 ff ff       	call   400de0 <exit@plt>
  401acc:	44 0f be 0d 54 36 20 	movsbl 0x203654(%rip),%r9d        # 605128 <target_prefix>
  401ad3:	00 
  401ad4:	83 3d cd 29 20 00 00 	cmpl   $0x0,0x2029cd(%rip)        # 6044a8 <notify>
  401adb:	74 09                	je     401ae6 <notify_server+0x5a>
  401add:	44 8b 05 1c 2a 20 00 	mov    0x202a1c(%rip),%r8d        # 604500 <authkey>
  401ae4:	eb 06                	jmp    401aec <notify_server+0x60>
  401ae6:	41 b8 ff ff ff ff    	mov    $0xffffffff,%r8d
  401aec:	85 db                	test   %ebx,%ebx
  401aee:	74 07                	je     401af7 <notify_server+0x6b>
  401af0:	b9 41 30 40 00       	mov    $0x403041,%ecx
  401af5:	eb 05                	jmp    401afc <notify_server+0x70>
  401af7:	b9 46 30 40 00       	mov    $0x403046,%ecx
  401afc:	48 c7 44 24 08 20 45 	movq   $0x604520,0x8(%rsp)
  401b03:	60 00 
  401b05:	89 34 24             	mov    %esi,(%rsp)
  401b08:	8b 15 5a 26 20 00    	mov    0x20265a(%rip),%edx        # 604168 <target_id>
  401b0e:	be 4b 30 40 00       	mov    $0x40304b,%esi
  401b13:	48 8d bc 24 10 20 00 	lea    0x2010(%rsp),%rdi
  401b1a:	00 
  401b1b:	b8 00 00 00 00       	mov    $0x0,%eax
  401b20:	e8 ab f2 ff ff       	call   400dd0 <sprintf@plt>
  401b25:	83 3d 7c 29 20 00 00 	cmpl   $0x0,0x20297c(%rip)        # 6044a8 <notify>
  401b2c:	74 78                	je     401ba6 <notify_server+0x11a>
  401b2e:	85 db                	test   %ebx,%ebx
  401b30:	74 68                	je     401b9a <notify_server+0x10e>
  401b32:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
  401b37:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401b3d:	48 8d 8c 24 10 20 00 	lea    0x2010(%rsp),%rcx
  401b44:	00 
  401b45:	48 8b 15 24 26 20 00 	mov    0x202624(%rip),%rdx        # 604170 <lab>
  401b4c:	48 8b 35 25 26 20 00 	mov    0x202625(%rip),%rsi        # 604178 <course>
  401b53:	48 8b 3d 06 26 20 00 	mov    0x202606(%rip),%rdi        # 604160 <user_id>
  401b5a:	e8 83 0f 00 00       	call   402ae2 <driver_post>
  401b5f:	85 c0                	test   %eax,%eax
  401b61:	79 1e                	jns    401b81 <notify_server+0xf5>
  401b63:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
  401b68:	bf 67 30 40 00       	mov    $0x403067,%edi
  401b6d:	b8 00 00 00 00       	mov    $0x0,%eax
  401b72:	e8 09 f1 ff ff       	call   400c80 <printf@plt>
  401b77:	bf 01 00 00 00       	mov    $0x1,%edi
  401b7c:	e8 5f f2 ff ff       	call   400de0 <exit@plt>
  401b81:	bf 90 31 40 00       	mov    $0x403190,%edi
  401b86:	e8 c5 f0 ff ff       	call   400c50 <puts@plt>
  401b8b:	bf 73 30 40 00       	mov    $0x403073,%edi
  401b90:	e8 bb f0 ff ff       	call   400c50 <puts@plt>
  401b95:	e9 85 00 00 00       	jmp    401c1f <notify_server+0x193>
  401b9a:	bf 7d 30 40 00       	mov    $0x40307d,%edi
  401b9f:	e8 ac f0 ff ff       	call   400c50 <puts@plt>
  401ba4:	eb 79                	jmp    401c1f <notify_server+0x193>
  401ba6:	85 db                	test   %ebx,%ebx
  401ba8:	74 08                	je     401bb2 <notify_server+0x126>
  401baa:	be 41 30 40 00       	mov    $0x403041,%esi
  401baf:	90                   	nop
  401bb0:	eb 05                	jmp    401bb7 <notify_server+0x12b>
  401bb2:	be 46 30 40 00       	mov    $0x403046,%esi
  401bb7:	bf c8 31 40 00       	mov    $0x4031c8,%edi
  401bbc:	b8 00 00 00 00       	mov    $0x0,%eax
  401bc1:	e8 ba f0 ff ff       	call   400c80 <printf@plt>
  401bc6:	48 8b 35 93 25 20 00 	mov    0x202593(%rip),%rsi        # 604160 <user_id>
  401bcd:	bf 84 30 40 00       	mov    $0x403084,%edi
  401bd2:	b8 00 00 00 00       	mov    $0x0,%eax
  401bd7:	e8 a4 f0 ff ff       	call   400c80 <printf@plt>
  401bdc:	48 8b 35 95 25 20 00 	mov    0x202595(%rip),%rsi        # 604178 <course>
  401be3:	bf 91 30 40 00       	mov    $0x403091,%edi
  401be8:	b8 00 00 00 00       	mov    $0x0,%eax
  401bed:	e8 8e f0 ff ff       	call   400c80 <printf@plt>
  401bf2:	48 8b 35 77 25 20 00 	mov    0x202577(%rip),%rsi        # 604170 <lab>
  401bf9:	bf 9d 30 40 00       	mov    $0x40309d,%edi
  401bfe:	b8 00 00 00 00       	mov    $0x0,%eax
  401c03:	e8 78 f0 ff ff       	call   400c80 <printf@plt>
  401c08:	48 8d b4 24 10 20 00 	lea    0x2010(%rsp),%rsi
  401c0f:	00 
  401c10:	bf a6 30 40 00       	mov    $0x4030a6,%edi
  401c15:	b8 00 00 00 00       	mov    $0x0,%eax
  401c1a:	e8 61 f0 ff ff       	call   400c80 <printf@plt>
  401c1f:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
  401c26:	5b                   	pop    %rbx
  401c27:	f3 c3                	repz ret 

0000000000401c29 <validate>:
  401c29:	53                   	push   %rbx
  401c2a:	89 fb                	mov    %edi,%ebx
  401c2c:	83 3d d5 28 20 00 00 	cmpl   $0x0,0x2028d5(%rip)        # 604508 <is_checker>
  401c33:	74 60                	je     401c95 <validate+0x6c>
  401c35:	39 3d c1 28 20 00    	cmp    %edi,0x2028c1(%rip)        # 6044fc <vlevel>
  401c3b:	74 14                	je     401c51 <validate+0x28>
  401c3d:	bf b2 30 40 00       	mov    $0x4030b2,%edi
  401c42:	e8 09 f0 ff ff       	call   400c50 <puts@plt>
  401c47:	b8 00 00 00 00       	mov    $0x0,%eax
  401c4c:	e8 ba fd ff ff       	call   401a0b <check_fail>
  401c51:	8b 35 a1 28 20 00    	mov    0x2028a1(%rip),%esi        # 6044f8 <check_level>
  401c57:	39 fe                	cmp    %edi,%esi
  401c59:	74 1b                	je     401c76 <validate+0x4d>
  401c5b:	89 fa                	mov    %edi,%edx
  401c5d:	bf f0 31 40 00       	mov    $0x4031f0,%edi
  401c62:	b8 00 00 00 00       	mov    $0x0,%eax
  401c67:	e8 14 f0 ff ff       	call   400c80 <printf@plt>
  401c6c:	b8 00 00 00 00       	mov    $0x0,%eax
  401c71:	e8 95 fd ff ff       	call   401a0b <check_fail>
  401c76:	0f be 35 ab 34 20 00 	movsbl 0x2034ab(%rip),%esi        # 605128 <target_prefix>
  401c7d:	b9 20 45 60 00       	mov    $0x604520,%ecx
  401c82:	89 fa                	mov    %edi,%edx
  401c84:	bf d0 30 40 00       	mov    $0x4030d0,%edi
  401c89:	b8 00 00 00 00       	mov    $0x0,%eax
  401c8e:	e8 ed ef ff ff       	call   400c80 <printf@plt>
  401c93:	eb 44                	jmp    401cd9 <validate+0xb0>
  401c95:	39 3d 61 28 20 00    	cmp    %edi,0x202861(%rip)        # 6044fc <vlevel>
  401c9b:	74 18                	je     401cb5 <validate+0x8c>
  401c9d:	bf b2 30 40 00       	mov    $0x4030b2,%edi
  401ca2:	e8 a9 ef ff ff       	call   400c50 <puts@plt>
  401ca7:	89 de                	mov    %ebx,%esi
  401ca9:	bf 00 00 00 00       	mov    $0x0,%edi
  401cae:	e8 d9 fd ff ff       	call   401a8c <notify_server>
  401cb3:	eb 24                	jmp    401cd9 <validate+0xb0>
  401cb5:	0f be 15 6c 34 20 00 	movsbl 0x20346c(%rip),%edx        # 605128 <target_prefix>
  401cbc:	89 fe                	mov    %edi,%esi
  401cbe:	bf 18 32 40 00       	mov    $0x403218,%edi
  401cc3:	b8 00 00 00 00       	mov    $0x0,%eax
  401cc8:	e8 b3 ef ff ff       	call   400c80 <printf@plt>
  401ccd:	89 de                	mov    %ebx,%esi
  401ccf:	bf 01 00 00 00       	mov    $0x1,%edi
  401cd4:	e8 b3 fd ff ff       	call   401a8c <notify_server>
  401cd9:	5b                   	pop    %rbx
  401cda:	c3                   	ret    

0000000000401cdb <fail>:
  401cdb:	48 83 ec 08          	sub    $0x8,%rsp
  401cdf:	83 3d 22 28 20 00 00 	cmpl   $0x0,0x202822(%rip)        # 604508 <is_checker>
  401ce6:	74 0a                	je     401cf2 <fail+0x17>
  401ce8:	b8 00 00 00 00       	mov    $0x0,%eax
  401ced:	e8 19 fd ff ff       	call   401a0b <check_fail>
  401cf2:	89 fe                	mov    %edi,%esi
  401cf4:	bf 00 00 00 00       	mov    $0x0,%edi
  401cf9:	e8 8e fd ff ff       	call   401a8c <notify_server>
  401cfe:	48 83 c4 08          	add    $0x8,%rsp
  401d02:	c3                   	ret    

0000000000401d03 <bushandler>:
  401d03:	48 83 ec 08          	sub    $0x8,%rsp
  401d07:	83 3d fa 27 20 00 00 	cmpl   $0x0,0x2027fa(%rip)        # 604508 <is_checker>
  401d0e:	74 14                	je     401d24 <bushandler+0x21>
  401d10:	bf e5 30 40 00       	mov    $0x4030e5,%edi
  401d15:	e8 36 ef ff ff       	call   400c50 <puts@plt>
  401d1a:	b8 00 00 00 00       	mov    $0x0,%eax
  401d1f:	e8 e7 fc ff ff       	call   401a0b <check_fail>
  401d24:	bf 50 32 40 00       	mov    $0x403250,%edi
  401d29:	e8 22 ef ff ff       	call   400c50 <puts@plt>
  401d2e:	bf ef 30 40 00       	mov    $0x4030ef,%edi
  401d33:	e8 18 ef ff ff       	call   400c50 <puts@plt>
  401d38:	be 00 00 00 00       	mov    $0x0,%esi
  401d3d:	bf 00 00 00 00       	mov    $0x0,%edi
  401d42:	e8 45 fd ff ff       	call   401a8c <notify_server>
  401d47:	bf 01 00 00 00       	mov    $0x1,%edi
  401d4c:	e8 8f f0 ff ff       	call   400de0 <exit@plt>

0000000000401d51 <seghandler>:
  401d51:	48 83 ec 08          	sub    $0x8,%rsp
  401d55:	83 3d ac 27 20 00 00 	cmpl   $0x0,0x2027ac(%rip)        # 604508 <is_checker>
  401d5c:	74 14                	je     401d72 <seghandler+0x21>
  401d5e:	bf 05 31 40 00       	mov    $0x403105,%edi
  401d63:	e8 e8 ee ff ff       	call   400c50 <puts@plt>
  401d68:	b8 00 00 00 00       	mov    $0x0,%eax
  401d6d:	e8 99 fc ff ff       	call   401a0b <check_fail>
  401d72:	bf 70 32 40 00       	mov    $0x403270,%edi
  401d77:	e8 d4 ee ff ff       	call   400c50 <puts@plt>
  401d7c:	bf ef 30 40 00       	mov    $0x4030ef,%edi
  401d81:	e8 ca ee ff ff       	call   400c50 <puts@plt>
  401d86:	be 00 00 00 00       	mov    $0x0,%esi
  401d8b:	bf 00 00 00 00       	mov    $0x0,%edi
  401d90:	e8 f7 fc ff ff       	call   401a8c <notify_server>
  401d95:	bf 01 00 00 00       	mov    $0x1,%edi
  401d9a:	e8 41 f0 ff ff       	call   400de0 <exit@plt>

0000000000401d9f <illegalhandler>:
  401d9f:	48 83 ec 08          	sub    $0x8,%rsp
  401da3:	83 3d 5e 27 20 00 00 	cmpl   $0x0,0x20275e(%rip)        # 604508 <is_checker>
  401daa:	74 14                	je     401dc0 <illegalhandler+0x21>
  401dac:	bf 18 31 40 00       	mov    $0x403118,%edi
  401db1:	e8 9a ee ff ff       	call   400c50 <puts@plt>
  401db6:	b8 00 00 00 00       	mov    $0x0,%eax
  401dbb:	e8 4b fc ff ff       	call   401a0b <check_fail>
  401dc0:	bf 98 32 40 00       	mov    $0x403298,%edi
  401dc5:	e8 86 ee ff ff       	call   400c50 <puts@plt>
  401dca:	bf ef 30 40 00       	mov    $0x4030ef,%edi
  401dcf:	e8 7c ee ff ff       	call   400c50 <puts@plt>
  401dd4:	be 00 00 00 00       	mov    $0x0,%esi
  401dd9:	bf 00 00 00 00       	mov    $0x0,%edi
  401dde:	e8 a9 fc ff ff       	call   401a8c <notify_server>
  401de3:	bf 01 00 00 00       	mov    $0x1,%edi
  401de8:	e8 f3 ef ff ff       	call   400de0 <exit@plt>

0000000000401ded <sigalrmhandler>:
  401ded:	48 83 ec 08          	sub    $0x8,%rsp
  401df1:	83 3d 10 27 20 00 00 	cmpl   $0x0,0x202710(%rip)        # 604508 <is_checker>
  401df8:	74 14                	je     401e0e <sigalrmhandler+0x21>
  401dfa:	bf 2c 31 40 00       	mov    $0x40312c,%edi
  401dff:	e8 4c ee ff ff       	call   400c50 <puts@plt>
  401e04:	b8 00 00 00 00       	mov    $0x0,%eax
  401e09:	e8 fd fb ff ff       	call   401a0b <check_fail>
  401e0e:	be 05 00 00 00       	mov    $0x5,%esi
  401e13:	bf c8 32 40 00       	mov    $0x4032c8,%edi
  401e18:	b8 00 00 00 00       	mov    $0x0,%eax
  401e1d:	e8 5e ee ff ff       	call   400c80 <printf@plt>
  401e22:	be 00 00 00 00       	mov    $0x0,%esi
  401e27:	bf 00 00 00 00       	mov    $0x0,%edi
  401e2c:	e8 5b fc ff ff       	call   401a8c <notify_server>
  401e31:	bf 01 00 00 00       	mov    $0x1,%edi
  401e36:	e8 a5 ef ff ff       	call   400de0 <exit@plt>

0000000000401e3b <launch>:
  401e3b:	55                   	push   %rbp
  401e3c:	48 89 e5             	mov    %rsp,%rbp
  401e3f:	48 89 fa             	mov    %rdi,%rdx
  401e42:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  401e46:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  401e4a:	48 29 c4             	sub    %rax,%rsp
  401e4d:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  401e52:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  401e56:	be f4 00 00 00       	mov    $0xf4,%esi
  401e5b:	e8 30 ee ff ff       	call   400c90 <memset@plt>
  401e60:	48 8b 05 59 26 20 00 	mov    0x202659(%rip),%rax        # 6044c0 <stdin@GLIBC_2.2.5>
  401e67:	48 39 05 82 26 20 00 	cmp    %rax,0x202682(%rip)        # 6044f0 <infile>
  401e6e:	75 0f                	jne    401e7f <launch+0x44>
  401e70:	bf 34 31 40 00       	mov    $0x403134,%edi
  401e75:	b8 00 00 00 00       	mov    $0x0,%eax
  401e7a:	e8 01 ee ff ff       	call   400c80 <printf@plt>
  401e7f:	c7 05 73 26 20 00 00 	movl   $0x0,0x202673(%rip)        # 6044fc <vlevel>
  401e86:	00 00 00 
  401e89:	b8 00 00 00 00       	mov    $0x0,%eax
  401e8e:	e8 e8 fa ff ff       	call   40197b <test>
  401e93:	83 3d 6e 26 20 00 00 	cmpl   $0x0,0x20266e(%rip)        # 604508 <is_checker>
  401e9a:	74 14                	je     401eb0 <launch+0x75>
  401e9c:	bf 41 31 40 00       	mov    $0x403141,%edi
  401ea1:	e8 aa ed ff ff       	call   400c50 <puts@plt>
  401ea6:	b8 00 00 00 00       	mov    $0x0,%eax
  401eab:	e8 5b fb ff ff       	call   401a0b <check_fail>
  401eb0:	bf 4c 31 40 00       	mov    $0x40314c,%edi
  401eb5:	e8 96 ed ff ff       	call   400c50 <puts@plt>
  401eba:	c9                   	leave  
  401ebb:	c3                   	ret    

0000000000401ebc <stable_launch>:
  401ebc:	53                   	push   %rbx
  401ebd:	48 89 3d 24 26 20 00 	mov    %rdi,0x202624(%rip)        # 6044e8 <global_offset>
  401ec4:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  401eca:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401ed0:	b9 32 01 00 00       	mov    $0x132,%ecx
  401ed5:	ba 07 00 00 00       	mov    $0x7,%edx
  401eda:	be 00 00 10 00       	mov    $0x100000,%esi
  401edf:	bf 00 60 58 55       	mov    $0x55586000,%edi
  401ee4:	e8 87 ed ff ff       	call   400c70 <mmap@plt>
  401ee9:	48 89 c3             	mov    %rax,%rbx
  401eec:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  401ef2:	74 32                	je     401f26 <stable_launch+0x6a>
  401ef4:	be 00 00 10 00       	mov    $0x100000,%esi
  401ef9:	48 89 c7             	mov    %rax,%rdi
  401efc:	e8 7f ee ff ff       	call   400d80 <munmap@plt>
  401f01:	ba 00 60 58 55       	mov    $0x55586000,%edx
  401f06:	be 00 33 40 00       	mov    $0x403300,%esi
  401f0b:	48 8b 3d be 25 20 00 	mov    0x2025be(%rip),%rdi        # 6044d0 <stderr@GLIBC_2.2.5>
  401f12:	b8 00 00 00 00       	mov    $0x0,%eax
  401f17:	e8 d4 ed ff ff       	call   400cf0 <fprintf@plt>
  401f1c:	bf 01 00 00 00       	mov    $0x1,%edi
  401f21:	e8 ba ee ff ff       	call   400de0 <exit@plt>
  401f26:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  401f2d:	48 89 15 fc 31 20 00 	mov    %rdx,0x2031fc(%rip)        # 605130 <stack_top>
  401f34:	48 89 e0             	mov    %rsp,%rax
  401f37:	48 89 d4             	mov    %rdx,%rsp
  401f3a:	48 89 c2             	mov    %rax,%rdx
  401f3d:	48 89 15 9c 25 20 00 	mov    %rdx,0x20259c(%rip)        # 6044e0 <global_save_stack>
  401f44:	48 8b 3d 9d 25 20 00 	mov    0x20259d(%rip),%rdi        # 6044e8 <global_offset>
  401f4b:	e8 eb fe ff ff       	call   401e3b <launch>
  401f50:	48 8b 05 89 25 20 00 	mov    0x202589(%rip),%rax        # 6044e0 <global_save_stack>
  401f57:	48 89 c4             	mov    %rax,%rsp
  401f5a:	be 00 00 10 00       	mov    $0x100000,%esi
  401f5f:	48 89 df             	mov    %rbx,%rdi
  401f62:	e8 19 ee ff ff       	call   400d80 <munmap@plt>
  401f67:	5b                   	pop    %rbx
  401f68:	c3                   	ret    
  401f69:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401f70 <rio_readinitb>:
  401f70:	89 37                	mov    %esi,(%rdi)
  401f72:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  401f79:	48 8d 47 10          	lea    0x10(%rdi),%rax
  401f7d:	48 89 47 08          	mov    %rax,0x8(%rdi)
  401f81:	c3                   	ret    

0000000000401f82 <sigalrm_handler>:
  401f82:	48 83 ec 08          	sub    $0x8,%rsp
  401f86:	ba 00 00 00 00       	mov    $0x0,%edx
  401f8b:	be 40 33 40 00       	mov    $0x403340,%esi
  401f90:	48 8b 3d 39 25 20 00 	mov    0x202539(%rip),%rdi        # 6044d0 <stderr@GLIBC_2.2.5>
  401f97:	b8 00 00 00 00       	mov    $0x0,%eax
  401f9c:	e8 4f ed ff ff       	call   400cf0 <fprintf@plt>
  401fa1:	bf 01 00 00 00       	mov    $0x1,%edi
  401fa6:	e8 35 ee ff ff       	call   400de0 <exit@plt>

0000000000401fab <urlencode>:
  401fab:	41 54                	push   %r12
  401fad:	55                   	push   %rbp
  401fae:	53                   	push   %rbx
  401faf:	48 83 ec 10          	sub    $0x10,%rsp
  401fb3:	48 89 fb             	mov    %rdi,%rbx
  401fb6:	48 89 f5             	mov    %rsi,%rbp
  401fb9:	b8 00 00 00 00       	mov    $0x0,%eax
  401fbe:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401fc5:	f2 ae                	repnz scas %es:(%rdi),%al
  401fc7:	48 f7 d1             	not    %rcx
  401fca:	8d 41 ff             	lea    -0x1(%rcx),%eax
  401fcd:	e9 93 00 00 00       	jmp    402065 <urlencode+0xba>
  401fd2:	0f b6 13             	movzbl (%rbx),%edx
  401fd5:	80 fa 2a             	cmp    $0x2a,%dl
  401fd8:	0f 94 c1             	sete   %cl
  401fdb:	80 fa 2d             	cmp    $0x2d,%dl
  401fde:	0f 94 c0             	sete   %al
  401fe1:	08 c1                	or     %al,%cl
  401fe3:	75 1f                	jne    402004 <urlencode+0x59>
  401fe5:	80 fa 2e             	cmp    $0x2e,%dl
  401fe8:	74 1a                	je     402004 <urlencode+0x59>
  401fea:	80 fa 5f             	cmp    $0x5f,%dl
  401fed:	74 15                	je     402004 <urlencode+0x59>
  401fef:	8d 42 d0             	lea    -0x30(%rdx),%eax
  401ff2:	3c 09                	cmp    $0x9,%al
  401ff4:	76 0e                	jbe    402004 <urlencode+0x59>
  401ff6:	8d 42 bf             	lea    -0x41(%rdx),%eax
  401ff9:	3c 19                	cmp    $0x19,%al
  401ffb:	76 07                	jbe    402004 <urlencode+0x59>
  401ffd:	8d 42 9f             	lea    -0x61(%rdx),%eax
  402000:	3c 19                	cmp    $0x19,%al
  402002:	77 09                	ja     40200d <urlencode+0x62>
  402004:	88 55 00             	mov    %dl,0x0(%rbp)
  402007:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  40200b:	eb 51                	jmp    40205e <urlencode+0xb3>
  40200d:	80 fa 20             	cmp    $0x20,%dl
  402010:	75 0a                	jne    40201c <urlencode+0x71>
  402012:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  402016:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  40201a:	eb 42                	jmp    40205e <urlencode+0xb3>
  40201c:	8d 42 e0             	lea    -0x20(%rdx),%eax
  40201f:	3c 5f                	cmp    $0x5f,%al
  402021:	0f 96 c1             	setbe  %cl
  402024:	80 fa 09             	cmp    $0x9,%dl
  402027:	0f 94 c0             	sete   %al
  40202a:	08 c1                	or     %al,%cl
  40202c:	74 45                	je     402073 <urlencode+0xc8>
  40202e:	0f b6 d2             	movzbl %dl,%edx
  402031:	be e8 33 40 00       	mov    $0x4033e8,%esi
  402036:	48 89 e7             	mov    %rsp,%rdi
  402039:	b8 00 00 00 00       	mov    $0x0,%eax
  40203e:	e8 8d ed ff ff       	call   400dd0 <sprintf@plt>
  402043:	0f b6 04 24          	movzbl (%rsp),%eax
  402047:	88 45 00             	mov    %al,0x0(%rbp)
  40204a:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  40204f:	88 45 01             	mov    %al,0x1(%rbp)
  402052:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  402057:	88 45 02             	mov    %al,0x2(%rbp)
  40205a:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  40205e:	48 83 c3 01          	add    $0x1,%rbx
  402062:	44 89 e0             	mov    %r12d,%eax
  402065:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  402069:	85 c0                	test   %eax,%eax
  40206b:	0f 85 61 ff ff ff    	jne    401fd2 <urlencode+0x27>
  402071:	eb 05                	jmp    402078 <urlencode+0xcd>
  402073:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402078:	48 83 c4 10          	add    $0x10,%rsp
  40207c:	5b                   	pop    %rbx
  40207d:	5d                   	pop    %rbp
  40207e:	41 5c                	pop    %r12
  402080:	c3                   	ret    

0000000000402081 <rio_writen>:
  402081:	41 55                	push   %r13
  402083:	41 54                	push   %r12
  402085:	55                   	push   %rbp
  402086:	53                   	push   %rbx
  402087:	48 83 ec 08          	sub    $0x8,%rsp
  40208b:	41 89 fc             	mov    %edi,%r12d
  40208e:	48 89 f5             	mov    %rsi,%rbp
  402091:	49 89 d5             	mov    %rdx,%r13
  402094:	48 89 d3             	mov    %rdx,%rbx
  402097:	eb 28                	jmp    4020c1 <rio_writen+0x40>
  402099:	48 89 da             	mov    %rbx,%rdx
  40209c:	48 89 ee             	mov    %rbp,%rsi
  40209f:	44 89 e7             	mov    %r12d,%edi
  4020a2:	e8 b9 eb ff ff       	call   400c60 <write@plt>
  4020a7:	48 85 c0             	test   %rax,%rax
  4020aa:	7f 0f                	jg     4020bb <rio_writen+0x3a>
  4020ac:	e8 5f eb ff ff       	call   400c10 <__errno_location@plt>
  4020b1:	83 38 04             	cmpl   $0x4,(%rax)
  4020b4:	75 15                	jne    4020cb <rio_writen+0x4a>
  4020b6:	b8 00 00 00 00       	mov    $0x0,%eax
  4020bb:	48 29 c3             	sub    %rax,%rbx
  4020be:	48 01 c5             	add    %rax,%rbp
  4020c1:	48 85 db             	test   %rbx,%rbx
  4020c4:	75 d3                	jne    402099 <rio_writen+0x18>
  4020c6:	4c 89 e8             	mov    %r13,%rax
  4020c9:	eb 07                	jmp    4020d2 <rio_writen+0x51>
  4020cb:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4020d2:	48 83 c4 08          	add    $0x8,%rsp
  4020d6:	5b                   	pop    %rbx
  4020d7:	5d                   	pop    %rbp
  4020d8:	41 5c                	pop    %r12
  4020da:	41 5d                	pop    %r13
  4020dc:	c3                   	ret    

00000000004020dd <rio_read>:
  4020dd:	41 56                	push   %r14
  4020df:	41 55                	push   %r13
  4020e1:	41 54                	push   %r12
  4020e3:	55                   	push   %rbp
  4020e4:	53                   	push   %rbx
  4020e5:	48 89 fb             	mov    %rdi,%rbx
  4020e8:	49 89 f6             	mov    %rsi,%r14
  4020eb:	49 89 d5             	mov    %rdx,%r13
  4020ee:	4c 8d 67 10          	lea    0x10(%rdi),%r12
  4020f2:	eb 2a                	jmp    40211e <rio_read+0x41>
  4020f4:	ba 00 20 00 00       	mov    $0x2000,%edx
  4020f9:	4c 89 e6             	mov    %r12,%rsi
  4020fc:	8b 3b                	mov    (%rbx),%edi
  4020fe:	e8 bd eb ff ff       	call   400cc0 <read@plt>
  402103:	89 43 04             	mov    %eax,0x4(%rbx)
  402106:	85 c0                	test   %eax,%eax
  402108:	79 0c                	jns    402116 <rio_read+0x39>
  40210a:	e8 01 eb ff ff       	call   400c10 <__errno_location@plt>
  40210f:	83 38 04             	cmpl   $0x4,(%rax)
  402112:	74 0a                	je     40211e <rio_read+0x41>
  402114:	eb 37                	jmp    40214d <rio_read+0x70>
  402116:	85 c0                	test   %eax,%eax
  402118:	74 3c                	je     402156 <rio_read+0x79>
  40211a:	4c 89 63 08          	mov    %r12,0x8(%rbx)
  40211e:	8b 6b 04             	mov    0x4(%rbx),%ebp
  402121:	85 ed                	test   %ebp,%ebp
  402123:	7e cf                	jle    4020f4 <rio_read+0x17>
  402125:	89 e8                	mov    %ebp,%eax
  402127:	4c 39 e8             	cmp    %r13,%rax
  40212a:	72 03                	jb     40212f <rio_read+0x52>
  40212c:	44 89 ed             	mov    %r13d,%ebp
  40212f:	4c 63 e5             	movslq %ebp,%r12
  402132:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  402136:	4c 89 e2             	mov    %r12,%rdx
  402139:	4c 89 f7             	mov    %r14,%rdi
  40213c:	e8 df eb ff ff       	call   400d20 <memcpy@plt>
  402141:	4c 01 63 08          	add    %r12,0x8(%rbx)
  402145:	29 6b 04             	sub    %ebp,0x4(%rbx)
  402148:	4c 89 e0             	mov    %r12,%rax
  40214b:	eb 0e                	jmp    40215b <rio_read+0x7e>
  40214d:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402154:	eb 05                	jmp    40215b <rio_read+0x7e>
  402156:	b8 00 00 00 00       	mov    $0x0,%eax
  40215b:	5b                   	pop    %rbx
  40215c:	5d                   	pop    %rbp
  40215d:	41 5c                	pop    %r12
  40215f:	41 5d                	pop    %r13
  402161:	41 5e                	pop    %r14
  402163:	c3                   	ret    

0000000000402164 <rio_readlineb>:
  402164:	41 55                	push   %r13
  402166:	41 54                	push   %r12
  402168:	55                   	push   %rbp
  402169:	53                   	push   %rbx
  40216a:	48 83 ec 18          	sub    $0x18,%rsp
  40216e:	49 89 fd             	mov    %rdi,%r13
  402171:	48 89 f5             	mov    %rsi,%rbp
  402174:	49 89 d4             	mov    %rdx,%r12
  402177:	bb 01 00 00 00       	mov    $0x1,%ebx
  40217c:	eb 3d                	jmp    4021bb <rio_readlineb+0x57>
  40217e:	ba 01 00 00 00       	mov    $0x1,%edx
  402183:	48 8d 74 24 0f       	lea    0xf(%rsp),%rsi
  402188:	4c 89 ef             	mov    %r13,%rdi
  40218b:	e8 4d ff ff ff       	call   4020dd <rio_read>
  402190:	83 f8 01             	cmp    $0x1,%eax
  402193:	75 12                	jne    4021a7 <rio_readlineb+0x43>
  402195:	48 8d 55 01          	lea    0x1(%rbp),%rdx
  402199:	0f b6 44 24 0f       	movzbl 0xf(%rsp),%eax
  40219e:	88 45 00             	mov    %al,0x0(%rbp)
  4021a1:	3c 0a                	cmp    $0xa,%al
  4021a3:	75 0f                	jne    4021b4 <rio_readlineb+0x50>
  4021a5:	eb 1b                	jmp    4021c2 <rio_readlineb+0x5e>
  4021a7:	85 c0                	test   %eax,%eax
  4021a9:	75 23                	jne    4021ce <rio_readlineb+0x6a>
  4021ab:	48 83 fb 01          	cmp    $0x1,%rbx
  4021af:	90                   	nop
  4021b0:	75 13                	jne    4021c5 <rio_readlineb+0x61>
  4021b2:	eb 23                	jmp    4021d7 <rio_readlineb+0x73>
  4021b4:	48 83 c3 01          	add    $0x1,%rbx
  4021b8:	48 89 d5             	mov    %rdx,%rbp
  4021bb:	4c 39 e3             	cmp    %r12,%rbx
  4021be:	72 be                	jb     40217e <rio_readlineb+0x1a>
  4021c0:	eb 03                	jmp    4021c5 <rio_readlineb+0x61>
  4021c2:	48 89 d5             	mov    %rdx,%rbp
  4021c5:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  4021c9:	48 89 d8             	mov    %rbx,%rax
  4021cc:	eb 0e                	jmp    4021dc <rio_readlineb+0x78>
  4021ce:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4021d5:	eb 05                	jmp    4021dc <rio_readlineb+0x78>
  4021d7:	b8 00 00 00 00       	mov    $0x0,%eax
  4021dc:	48 83 c4 18          	add    $0x18,%rsp
  4021e0:	5b                   	pop    %rbx
  4021e1:	5d                   	pop    %rbp
  4021e2:	41 5c                	pop    %r12
  4021e4:	41 5d                	pop    %r13
  4021e6:	c3                   	ret    

00000000004021e7 <submitr>:
  4021e7:	41 57                	push   %r15
  4021e9:	41 56                	push   %r14
  4021eb:	41 55                	push   %r13
  4021ed:	41 54                	push   %r12
  4021ef:	55                   	push   %rbp
  4021f0:	53                   	push   %rbx
  4021f1:	48 81 ec 68 c0 00 00 	sub    $0xc068,%rsp
  4021f8:	49 89 fc             	mov    %rdi,%r12
  4021fb:	89 74 24 14          	mov    %esi,0x14(%rsp)
  4021ff:	49 89 d7             	mov    %rdx,%r15
  402202:	49 89 ce             	mov    %rcx,%r14
  402205:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  40220a:	4d 89 cd             	mov    %r9,%r13
  40220d:	48 8b 9c 24 a0 c0 00 	mov    0xc0a0(%rsp),%rbx
  402214:	00 
  402215:	c7 84 24 3c 20 00 00 	movl   $0x0,0x203c(%rsp)
  40221c:	00 00 00 00 
  402220:	ba 00 00 00 00       	mov    $0x0,%edx
  402225:	be 01 00 00 00       	mov    $0x1,%esi
  40222a:	bf 02 00 00 00       	mov    $0x2,%edi
  40222f:	e8 cc eb ff ff       	call   400e00 <socket@plt>
  402234:	89 c5                	mov    %eax,%ebp
  402236:	85 c0                	test   %eax,%eax
  402238:	79 4e                	jns    402288 <submitr+0xa1>
  40223a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402241:	3a 20 43 
  402244:	48 89 03             	mov    %rax,(%rbx)
  402247:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40224e:	20 75 6e 
  402251:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402255:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40225c:	74 6f 20 
  40225f:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402263:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  40226a:	65 20 73 
  40226d:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402271:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  402278:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  40227e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402283:	e9 80 06 00 00       	jmp    402908 <submitr+0x721>
  402288:	48 c7 84 24 50 c0 00 	movq   $0x0,0xc050(%rsp)
  40228f:	00 00 00 00 00 
  402294:	48 c7 84 24 58 c0 00 	movq   $0x0,0xc058(%rsp)
  40229b:	00 00 00 00 00 
  4022a0:	66 c7 84 24 50 c0 00 	movw   $0x2,0xc050(%rsp)
  4022a7:	00 02 00 
  4022aa:	0f b7 44 24 14       	movzwl 0x14(%rsp),%eax
  4022af:	66 c1 c8 08          	ror    $0x8,%ax
  4022b3:	66 89 84 24 52 c0 00 	mov    %ax,0xc052(%rsp)
  4022ba:	00 
  4022bb:	48 8d 94 24 54 c0 00 	lea    0xc054(%rsp),%rdx
  4022c2:	00 
  4022c3:	4c 89 e6             	mov    %r12,%rsi
  4022c6:	bf 02 00 00 00       	mov    $0x2,%edi
  4022cb:	e8 60 ea ff ff       	call   400d30 <inet_pton@plt>
  4022d0:	83 f8 01             	cmp    $0x1,%eax
  4022d3:	74 57                	je     40232c <submitr+0x145>
  4022d5:	4c 89 e6             	mov    %r12,%rsi
  4022d8:	48 89 df             	mov    %rbx,%rdi
  4022db:	e8 60 e9 ff ff       	call   400c40 <strcpy@plt>
  4022e0:	48 b8 45 72 72 6f 72 	movabs $0x49203a726f727245,%rax
  4022e7:	3a 20 49 
  4022ea:	48 89 03             	mov    %rax,(%rbx)
  4022ed:	48 b8 6e 76 61 6c 69 	movabs $0x732064696c61766e,%rax
  4022f4:	64 20 73 
  4022f7:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4022fb:	48 b8 65 72 76 65 72 	movabs $0x7069207265767265,%rax
  402302:	20 69 70 
  402305:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402309:	48 b8 20 61 64 64 72 	movabs $0x7373657264646120,%rax
  402310:	65 73 73 
  402313:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402317:	c6 43 20 00          	movb   $0x0,0x20(%rbx)
  40231b:	89 ef                	mov    %ebp,%edi
  40231d:	e8 8e e9 ff ff       	call   400cb0 <close@plt>
  402322:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402327:	e9 dc 05 00 00       	jmp    402908 <submitr+0x721>
  40232c:	ba 10 00 00 00       	mov    $0x10,%edx
  402331:	48 8d b4 24 50 c0 00 	lea    0xc050(%rsp),%rsi
  402338:	00 
  402339:	89 ef                	mov    %ebp,%edi
  40233b:	e8 b0 ea ff ff       	call   400df0 <connect@plt>
  402340:	85 c0                	test   %eax,%eax
  402342:	79 59                	jns    40239d <submitr+0x1b6>
  402344:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  40234b:	3a 20 55 
  40234e:	48 89 03             	mov    %rax,(%rbx)
  402351:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402358:	20 74 6f 
  40235b:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40235f:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402366:	65 63 74 
  402369:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40236d:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  402374:	68 65 20 
  402377:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40237b:	c7 43 20 73 65 72 76 	movl   $0x76726573,0x20(%rbx)
  402382:	66 c7 43 24 65 72    	movw   $0x7265,0x24(%rbx)
  402388:	c6 43 26 00          	movb   $0x0,0x26(%rbx)
  40238c:	89 ef                	mov    %ebp,%edi
  40238e:	e8 1d e9 ff ff       	call   400cb0 <close@plt>
  402393:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402398:	e9 6b 05 00 00       	jmp    402908 <submitr+0x721>
  40239d:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  4023a4:	4c 89 ef             	mov    %r13,%rdi
  4023a7:	b8 00 00 00 00       	mov    $0x0,%eax
  4023ac:	48 89 d1             	mov    %rdx,%rcx
  4023af:	f2 ae                	repnz scas %es:(%rdi),%al
  4023b1:	48 f7 d1             	not    %rcx
  4023b4:	48 89 ce             	mov    %rcx,%rsi
  4023b7:	4c 89 ff             	mov    %r15,%rdi
  4023ba:	48 89 d1             	mov    %rdx,%rcx
  4023bd:	f2 ae                	repnz scas %es:(%rdi),%al
  4023bf:	48 f7 d1             	not    %rcx
  4023c2:	49 89 c8             	mov    %rcx,%r8
  4023c5:	4c 89 f7             	mov    %r14,%rdi
  4023c8:	48 89 d1             	mov    %rdx,%rcx
  4023cb:	f2 ae                	repnz scas %es:(%rdi),%al
  4023cd:	49 29 c8             	sub    %rcx,%r8
  4023d0:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  4023d5:	48 89 d1             	mov    %rdx,%rcx
  4023d8:	f2 ae                	repnz scas %es:(%rdi),%al
  4023da:	49 29 c8             	sub    %rcx,%r8
  4023dd:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  4023e2:	49 8d 44 00 7b       	lea    0x7b(%r8,%rax,1),%rax
  4023e7:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  4023ed:	76 72                	jbe    402461 <submitr+0x27a>
  4023ef:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4023f6:	3a 20 52 
  4023f9:	48 89 03             	mov    %rax,(%rbx)
  4023fc:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  402403:	20 73 74 
  402406:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40240a:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  402411:	74 6f 6f 
  402414:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402418:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  40241f:	65 2e 20 
  402422:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402426:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  40242d:	61 73 65 
  402430:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402434:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  40243b:	49 54 52 
  40243e:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402442:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  402449:	55 46 00 
  40244c:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402450:	89 ef                	mov    %ebp,%edi
  402452:	e8 59 e8 ff ff       	call   400cb0 <close@plt>
  402457:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40245c:	e9 a7 04 00 00       	jmp    402908 <submitr+0x721>
  402461:	48 8d b4 24 40 40 00 	lea    0x4040(%rsp),%rsi
  402468:	00 
  402469:	b9 00 04 00 00       	mov    $0x400,%ecx
  40246e:	b8 00 00 00 00       	mov    $0x0,%eax
  402473:	48 89 f7             	mov    %rsi,%rdi
  402476:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402479:	4c 89 ef             	mov    %r13,%rdi
  40247c:	e8 2a fb ff ff       	call   401fab <urlencode>
  402481:	85 c0                	test   %eax,%eax
  402483:	0f 89 8a 00 00 00    	jns    402513 <submitr+0x32c>
  402489:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402490:	3a 20 52 
  402493:	48 89 03             	mov    %rax,(%rbx)
  402496:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  40249d:	20 73 74 
  4024a0:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4024a4:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  4024ab:	63 6f 6e 
  4024ae:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4024b2:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  4024b9:	20 61 6e 
  4024bc:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4024c0:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  4024c7:	67 61 6c 
  4024ca:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4024ce:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  4024d5:	6e 70 72 
  4024d8:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4024dc:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  4024e3:	6c 65 20 
  4024e6:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4024ea:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  4024f1:	63 74 65 
  4024f4:	48 89 43 38          	mov    %rax,0x38(%rbx)
  4024f8:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  4024fe:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  402502:	89 ef                	mov    %ebp,%edi
  402504:	e8 a7 e7 ff ff       	call   400cb0 <close@plt>
  402509:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40250e:	e9 f5 03 00 00       	jmp    402908 <submitr+0x721>
  402513:	bf ef 33 40 00       	mov    $0x4033ef,%edi
  402518:	e8 d3 e6 ff ff       	call   400bf0 <getenv@plt>
  40251d:	48 ba 6e 6f 63 67 75 	movabs $0x7265737567636f6e,%rdx
  402524:	73 65 72 
  402527:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
  40252c:	66 c7 44 24 28 69 64 	movw   $0x6469,0x28(%rsp)
  402533:	c6 44 24 2a 00       	movb   $0x0,0x2a(%rsp)
  402538:	48 85 c0             	test   %rax,%rax
  40253b:	75 05                	jne    402542 <submitr+0x35b>
  40253d:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
  402542:	4c 89 24 24          	mov    %r12,(%rsp)
  402546:	4c 8d 8c 24 40 40 00 	lea    0x4040(%rsp),%r9
  40254d:	00 
  40254e:	4d 89 f8             	mov    %r15,%r8
  402551:	48 89 c1             	mov    %rax,%rcx
  402554:	4c 89 f2             	mov    %r14,%rdx
  402557:	be 68 33 40 00       	mov    $0x403368,%esi
  40255c:	48 8d bc 24 40 60 00 	lea    0x6040(%rsp),%rdi
  402563:	00 
  402564:	b8 00 00 00 00       	mov    $0x0,%eax
  402569:	e8 62 e8 ff ff       	call   400dd0 <sprintf@plt>
  40256e:	48 8d bc 24 40 60 00 	lea    0x6040(%rsp),%rdi
  402575:	00 
  402576:	b8 00 00 00 00       	mov    $0x0,%eax
  40257b:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402582:	f2 ae                	repnz scas %es:(%rdi),%al
  402584:	48 f7 d1             	not    %rcx
  402587:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  40258b:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  402592:	00 
  402593:	89 ef                	mov    %ebp,%edi
  402595:	e8 e7 fa ff ff       	call   402081 <rio_writen>
  40259a:	48 85 c0             	test   %rax,%rax
  40259d:	79 6e                	jns    40260d <submitr+0x426>
  40259f:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4025a6:	3a 20 43 
  4025a9:	48 89 03             	mov    %rax,(%rbx)
  4025ac:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4025b3:	20 75 6e 
  4025b6:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4025ba:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4025c1:	74 6f 20 
  4025c4:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4025c8:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  4025cf:	20 74 6f 
  4025d2:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4025d6:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  4025dd:	72 65 73 
  4025e0:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4025e4:	48 b8 75 6c 74 20 73 	movabs $0x7672657320746c75,%rax
  4025eb:	65 72 76 
  4025ee:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4025f2:	66 c7 43 30 65 72    	movw   $0x7265,0x30(%rbx)
  4025f8:	c6 43 32 00          	movb   $0x0,0x32(%rbx)
  4025fc:	89 ef                	mov    %ebp,%edi
  4025fe:	e8 ad e6 ff ff       	call   400cb0 <close@plt>
  402603:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402608:	e9 fb 02 00 00       	jmp    402908 <submitr+0x721>
  40260d:	89 ee                	mov    %ebp,%esi
  40260f:	48 8d bc 24 40 a0 00 	lea    0xa040(%rsp),%rdi
  402616:	00 
  402617:	e8 54 f9 ff ff       	call   401f70 <rio_readinitb>
  40261c:	ba 00 20 00 00       	mov    $0x2000,%edx
  402621:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  402628:	00 
  402629:	48 8d bc 24 40 a0 00 	lea    0xa040(%rsp),%rdi
  402630:	00 
  402631:	e8 2e fb ff ff       	call   402164 <rio_readlineb>
  402636:	48 85 c0             	test   %rax,%rax
  402639:	7f 7d                	jg     4026b8 <submitr+0x4d1>
  40263b:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402642:	3a 20 43 
  402645:	48 89 03             	mov    %rax,(%rbx)
  402648:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40264f:	20 75 6e 
  402652:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402656:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40265d:	74 6f 20 
  402660:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402664:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  40266b:	66 69 72 
  40266e:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402672:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  402679:	61 64 65 
  40267c:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402680:	48 b8 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rax
  402687:	6d 20 72 
  40268a:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40268e:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  402695:	20 73 65 
  402698:	48 89 43 30          	mov    %rax,0x30(%rbx)
  40269c:	c7 43 38 72 76 65 72 	movl   $0x72657672,0x38(%rbx)
  4026a3:	c6 43 3c 00          	movb   $0x0,0x3c(%rbx)
  4026a7:	89 ef                	mov    %ebp,%edi
  4026a9:	e8 02 e6 ff ff       	call   400cb0 <close@plt>
  4026ae:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4026b3:	e9 50 02 00 00       	jmp    402908 <submitr+0x721>
  4026b8:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
  4026bd:	48 8d 8c 24 3c 20 00 	lea    0x203c(%rsp),%rcx
  4026c4:	00 
  4026c5:	48 8d 94 24 40 20 00 	lea    0x2040(%rsp),%rdx
  4026cc:	00 
  4026cd:	be f8 33 40 00       	mov    $0x4033f8,%esi
  4026d2:	48 8d bc 24 40 60 00 	lea    0x6040(%rsp),%rdi
  4026d9:	00 
  4026da:	b8 00 00 00 00       	mov    $0x0,%eax
  4026df:	e8 8c e6 ff ff       	call   400d70 <__isoc99_sscanf@plt>
  4026e4:	e9 98 00 00 00       	jmp    402781 <submitr+0x59a>
  4026e9:	ba 00 20 00 00       	mov    $0x2000,%edx
  4026ee:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  4026f5:	00 
  4026f6:	48 8d bc 24 40 a0 00 	lea    0xa040(%rsp),%rdi
  4026fd:	00 
  4026fe:	e8 61 fa ff ff       	call   402164 <rio_readlineb>
  402703:	48 85 c0             	test   %rax,%rax
  402706:	7f 79                	jg     402781 <submitr+0x59a>
  402708:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40270f:	3a 20 43 
  402712:	48 89 03             	mov    %rax,(%rbx)
  402715:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40271c:	20 75 6e 
  40271f:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402723:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40272a:	74 6f 20 
  40272d:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402731:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  402738:	68 65 61 
  40273b:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40273f:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  402746:	66 72 6f 
  402749:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40274d:	48 b8 6d 20 74 68 65 	movabs $0x657220656874206d,%rax
  402754:	20 72 65 
  402757:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40275b:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  402762:	73 65 72 
  402765:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402769:	c7 43 38 76 65 72 00 	movl   $0x726576,0x38(%rbx)
  402770:	89 ef                	mov    %ebp,%edi
  402772:	e8 39 e5 ff ff       	call   400cb0 <close@plt>
  402777:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40277c:	e9 87 01 00 00       	jmp    402908 <submitr+0x721>
  402781:	0f b6 84 24 40 60 00 	movzbl 0x6040(%rsp),%eax
  402788:	00 
  402789:	83 e8 0d             	sub    $0xd,%eax
  40278c:	75 15                	jne    4027a3 <submitr+0x5bc>
  40278e:	0f b6 84 24 41 60 00 	movzbl 0x6041(%rsp),%eax
  402795:	00 
  402796:	83 e8 0a             	sub    $0xa,%eax
  402799:	75 08                	jne    4027a3 <submitr+0x5bc>
  40279b:	0f b6 84 24 42 60 00 	movzbl 0x6042(%rsp),%eax
  4027a2:	00 
  4027a3:	85 c0                	test   %eax,%eax
  4027a5:	0f 85 3e ff ff ff    	jne    4026e9 <submitr+0x502>
  4027ab:	ba 00 20 00 00       	mov    $0x2000,%edx
  4027b0:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  4027b7:	00 
  4027b8:	48 8d bc 24 40 a0 00 	lea    0xa040(%rsp),%rdi
  4027bf:	00 
  4027c0:	e8 9f f9 ff ff       	call   402164 <rio_readlineb>
  4027c5:	48 85 c0             	test   %rax,%rax
  4027c8:	0f 8f 83 00 00 00    	jg     402851 <submitr+0x66a>
  4027ce:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4027d5:	3a 20 43 
  4027d8:	48 89 03             	mov    %rax,(%rbx)
  4027db:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4027e2:	20 75 6e 
  4027e5:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4027e9:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4027f0:	74 6f 20 
  4027f3:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4027f7:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  4027fe:	73 74 61 
  402801:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402805:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  40280c:	65 73 73 
  40280f:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402813:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  40281a:	72 6f 6d 
  40281d:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402821:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  402828:	6c 74 20 
  40282b:	48 89 43 30          	mov    %rax,0x30(%rbx)
  40282f:	c7 43 38 73 65 72 76 	movl   $0x76726573,0x38(%rbx)
  402836:	66 c7 43 3c 65 72    	movw   $0x7265,0x3c(%rbx)
  40283c:	c6 43 3e 00          	movb   $0x0,0x3e(%rbx)
  402840:	89 ef                	mov    %ebp,%edi
  402842:	e8 69 e4 ff ff       	call   400cb0 <close@plt>
  402847:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40284c:	e9 b7 00 00 00       	jmp    402908 <submitr+0x721>
  402851:	8b 94 24 3c 20 00 00 	mov    0x203c(%rsp),%edx
  402858:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
  40285e:	74 28                	je     402888 <submitr+0x6a1>
  402860:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  402865:	be b8 33 40 00       	mov    $0x4033b8,%esi
  40286a:	48 89 df             	mov    %rbx,%rdi
  40286d:	b8 00 00 00 00       	mov    $0x0,%eax
  402872:	e8 59 e5 ff ff       	call   400dd0 <sprintf@plt>
  402877:	89 ef                	mov    %ebp,%edi
  402879:	e8 32 e4 ff ff       	call   400cb0 <close@plt>
  40287e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402883:	e9 80 00 00 00       	jmp    402908 <submitr+0x721>
  402888:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  40288f:	00 
  402890:	48 89 df             	mov    %rbx,%rdi
  402893:	e8 a8 e3 ff ff       	call   400c40 <strcpy@plt>
  402898:	89 ef                	mov    %ebp,%edi
  40289a:	e8 11 e4 ff ff       	call   400cb0 <close@plt>
  40289f:	0f b6 03             	movzbl (%rbx),%eax
  4028a2:	83 e8 4f             	sub    $0x4f,%eax
  4028a5:	75 18                	jne    4028bf <submitr+0x6d8>
  4028a7:	0f b6 53 01          	movzbl 0x1(%rbx),%edx
  4028ab:	83 ea 4b             	sub    $0x4b,%edx
  4028ae:	75 11                	jne    4028c1 <submitr+0x6da>
  4028b0:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  4028b4:	83 ea 0a             	sub    $0xa,%edx
  4028b7:	75 08                	jne    4028c1 <submitr+0x6da>
  4028b9:	0f b6 53 03          	movzbl 0x3(%rbx),%edx
  4028bd:	eb 02                	jmp    4028c1 <submitr+0x6da>
  4028bf:	89 c2                	mov    %eax,%edx
  4028c1:	85 d2                	test   %edx,%edx
  4028c3:	74 30                	je     4028f5 <submitr+0x70e>
  4028c5:	bf 09 34 40 00       	mov    $0x403409,%edi
  4028ca:	b9 05 00 00 00       	mov    $0x5,%ecx
  4028cf:	48 89 de             	mov    %rbx,%rsi
  4028d2:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  4028d4:	0f 97 c1             	seta   %cl
  4028d7:	0f 92 c2             	setb   %dl
  4028da:	38 d1                	cmp    %dl,%cl
  4028dc:	74 1e                	je     4028fc <submitr+0x715>
  4028de:	85 c0                	test   %eax,%eax
  4028e0:	75 0d                	jne    4028ef <submitr+0x708>
  4028e2:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  4028e6:	83 e8 4b             	sub    $0x4b,%eax
  4028e9:	75 04                	jne    4028ef <submitr+0x708>
  4028eb:	0f b6 43 02          	movzbl 0x2(%rbx),%eax
  4028ef:	85 c0                	test   %eax,%eax
  4028f1:	75 10                	jne    402903 <submitr+0x71c>
  4028f3:	eb 13                	jmp    402908 <submitr+0x721>
  4028f5:	b8 00 00 00 00       	mov    $0x0,%eax
  4028fa:	eb 0c                	jmp    402908 <submitr+0x721>
  4028fc:	b8 00 00 00 00       	mov    $0x0,%eax
  402901:	eb 05                	jmp    402908 <submitr+0x721>
  402903:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402908:	48 81 c4 68 c0 00 00 	add    $0xc068,%rsp
  40290f:	5b                   	pop    %rbx
  402910:	5d                   	pop    %rbp
  402911:	41 5c                	pop    %r12
  402913:	41 5d                	pop    %r13
  402915:	41 5e                	pop    %r14
  402917:	41 5f                	pop    %r15
  402919:	c3                   	ret    

000000000040291a <init_timeout>:
  40291a:	53                   	push   %rbx
  40291b:	89 fb                	mov    %edi,%ebx
  40291d:	85 ff                	test   %edi,%edi
  40291f:	74 1f                	je     402940 <init_timeout+0x26>
  402921:	85 ff                	test   %edi,%edi
  402923:	79 05                	jns    40292a <init_timeout+0x10>
  402925:	bb 00 00 00 00       	mov    $0x0,%ebx
  40292a:	be 82 1f 40 00       	mov    $0x401f82,%esi
  40292f:	bf 0e 00 00 00       	mov    $0xe,%edi
  402934:	e8 a7 e3 ff ff       	call   400ce0 <signal@plt>
  402939:	89 df                	mov    %ebx,%edi
  40293b:	e8 60 e3 ff ff       	call   400ca0 <alarm@plt>
  402940:	5b                   	pop    %rbx
  402941:	c3                   	ret    

0000000000402942 <init_driver>:
  402942:	55                   	push   %rbp
  402943:	53                   	push   %rbx
  402944:	48 83 ec 18          	sub    $0x18,%rsp
  402948:	48 89 fd             	mov    %rdi,%rbp
  40294b:	be 01 00 00 00       	mov    $0x1,%esi
  402950:	bf 0d 00 00 00       	mov    $0xd,%edi
  402955:	e8 86 e3 ff ff       	call   400ce0 <signal@plt>
  40295a:	be 01 00 00 00       	mov    $0x1,%esi
  40295f:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402964:	e8 77 e3 ff ff       	call   400ce0 <signal@plt>
  402969:	be 01 00 00 00       	mov    $0x1,%esi
  40296e:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402973:	e8 68 e3 ff ff       	call   400ce0 <signal@plt>
  402978:	ba 00 00 00 00       	mov    $0x0,%edx
  40297d:	be 01 00 00 00       	mov    $0x1,%esi
  402982:	bf 02 00 00 00       	mov    $0x2,%edi
  402987:	e8 74 e4 ff ff       	call   400e00 <socket@plt>
  40298c:	89 c3                	mov    %eax,%ebx
  40298e:	85 c0                	test   %eax,%eax
  402990:	79 4f                	jns    4029e1 <init_driver+0x9f>
  402992:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402999:	3a 20 43 
  40299c:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4029a0:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4029a7:	20 75 6e 
  4029aa:	48 89 45 08          	mov    %rax,0x8(%rbp)
  4029ae:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4029b5:	74 6f 20 
  4029b8:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4029bc:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  4029c3:	65 20 73 
  4029c6:	48 89 45 18          	mov    %rax,0x18(%rbp)
  4029ca:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  4029d1:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  4029d7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4029dc:	e9 fa 00 00 00       	jmp    402adb <init_driver+0x199>
  4029e1:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  4029e8:	00 
  4029e9:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  4029f0:	00 00 
  4029f2:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  4029f8:	66 c7 44 24 02 3c 9a 	movw   $0x9a3c,0x2(%rsp)
  4029ff:	48 8d 54 24 04       	lea    0x4(%rsp),%rdx
  402a04:	be 0e 34 40 00       	mov    $0x40340e,%esi
  402a09:	bf 02 00 00 00       	mov    $0x2,%edi
  402a0e:	e8 1d e3 ff ff       	call   400d30 <inet_pton@plt>
  402a13:	83 f8 01             	cmp    $0x1,%eax
  402a16:	74 4a                	je     402a62 <init_driver+0x120>
  402a18:	48 b8 45 72 72 6f 72 	movabs $0x49203a726f727245,%rax
  402a1f:	3a 20 49 
  402a22:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402a26:	48 b8 6e 76 61 6c 69 	movabs $0x732064696c61766e,%rax
  402a2d:	64 20 73 
  402a30:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402a34:	48 b8 65 72 76 65 72 	movabs $0x7069207265767265,%rax
  402a3b:	20 69 70 
  402a3e:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402a42:	48 b8 20 61 64 64 72 	movabs $0x7373657264646120,%rax
  402a49:	65 73 73 
  402a4c:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402a50:	c6 45 20 00          	movb   $0x0,0x20(%rbp)
  402a54:	89 df                	mov    %ebx,%edi
  402a56:	e8 55 e2 ff ff       	call   400cb0 <close@plt>
  402a5b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a60:	eb 79                	jmp    402adb <init_driver+0x199>
  402a62:	ba 10 00 00 00       	mov    $0x10,%edx
  402a67:	48 89 e6             	mov    %rsp,%rsi
  402a6a:	89 df                	mov    %ebx,%edi
  402a6c:	e8 7f e3 ff ff       	call   400df0 <connect@plt>
  402a71:	85 c0                	test   %eax,%eax
  402a73:	79 50                	jns    402ac5 <init_driver+0x183>
  402a75:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402a7c:	3a 20 55 
  402a7f:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402a83:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402a8a:	20 74 6f 
  402a8d:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402a91:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402a98:	65 63 74 
  402a9b:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402a9f:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402aa6:	65 72 76 
  402aa9:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402aad:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402ab3:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402ab7:	89 df                	mov    %ebx,%edi
  402ab9:	e8 f2 e1 ff ff       	call   400cb0 <close@plt>
  402abe:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ac3:	eb 16                	jmp    402adb <init_driver+0x199>
  402ac5:	89 df                	mov    %ebx,%edi
  402ac7:	e8 e4 e1 ff ff       	call   400cb0 <close@plt>
  402acc:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402ad2:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402ad6:	b8 00 00 00 00       	mov    $0x0,%eax
  402adb:	48 83 c4 18          	add    $0x18,%rsp
  402adf:	5b                   	pop    %rbx
  402ae0:	5d                   	pop    %rbp
  402ae1:	c3                   	ret    

0000000000402ae2 <driver_post>:
  402ae2:	53                   	push   %rbx
  402ae3:	48 83 ec 10          	sub    $0x10,%rsp
  402ae7:	4c 89 cb             	mov    %r9,%rbx
  402aea:	45 85 c0             	test   %r8d,%r8d
  402aed:	74 22                	je     402b11 <driver_post+0x2f>
  402aef:	48 89 ce             	mov    %rcx,%rsi
  402af2:	bf 1c 34 40 00       	mov    $0x40341c,%edi
  402af7:	b8 00 00 00 00       	mov    $0x0,%eax
  402afc:	e8 7f e1 ff ff       	call   400c80 <printf@plt>
  402b01:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402b06:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402b0a:	b8 00 00 00 00       	mov    $0x0,%eax
  402b0f:	eb 39                	jmp    402b4a <driver_post+0x68>
  402b11:	48 85 ff             	test   %rdi,%rdi
  402b14:	74 26                	je     402b3c <driver_post+0x5a>
  402b16:	80 3f 00             	cmpb   $0x0,(%rdi)
  402b19:	74 21                	je     402b3c <driver_post+0x5a>
  402b1b:	4c 89 0c 24          	mov    %r9,(%rsp)
  402b1f:	49 89 c9             	mov    %rcx,%r9
  402b22:	49 89 d0             	mov    %rdx,%r8
  402b25:	48 89 f9             	mov    %rdi,%rcx
  402b28:	48 89 f2             	mov    %rsi,%rdx
  402b2b:	be 9a 3c 00 00       	mov    $0x3c9a,%esi
  402b30:	bf 0e 34 40 00       	mov    $0x40340e,%edi
  402b35:	e8 ad f6 ff ff       	call   4021e7 <submitr>
  402b3a:	eb 0e                	jmp    402b4a <driver_post+0x68>
  402b3c:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402b41:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402b45:	b8 00 00 00 00       	mov    $0x0,%eax
  402b4a:	48 83 c4 10          	add    $0x10,%rsp
  402b4e:	5b                   	pop    %rbx
  402b4f:	c3                   	ret    

0000000000402b50 <check>:
  402b50:	89 f8                	mov    %edi,%eax
  402b52:	c1 e8 1c             	shr    $0x1c,%eax
  402b55:	85 c0                	test   %eax,%eax
  402b57:	74 1d                	je     402b76 <check+0x26>
  402b59:	b9 00 00 00 00       	mov    $0x0,%ecx
  402b5e:	eb 0b                	jmp    402b6b <check+0x1b>
  402b60:	89 f8                	mov    %edi,%eax
  402b62:	d3 e8                	shr    %cl,%eax
  402b64:	3c 0a                	cmp    $0xa,%al
  402b66:	74 14                	je     402b7c <check+0x2c>
  402b68:	83 c1 08             	add    $0x8,%ecx
  402b6b:	83 f9 1f             	cmp    $0x1f,%ecx
  402b6e:	7e f0                	jle    402b60 <check+0x10>
  402b70:	b8 01 00 00 00       	mov    $0x1,%eax
  402b75:	c3                   	ret    
  402b76:	b8 00 00 00 00       	mov    $0x0,%eax
  402b7b:	c3                   	ret    
  402b7c:	b8 00 00 00 00       	mov    $0x0,%eax
  402b81:	c3                   	ret    

0000000000402b82 <gencookie>:
  402b82:	53                   	push   %rbx
  402b83:	83 c7 01             	add    $0x1,%edi
  402b86:	e8 95 e0 ff ff       	call   400c20 <srandom@plt>
  402b8b:	e8 c0 e1 ff ff       	call   400d50 <random@plt>
  402b90:	89 c3                	mov    %eax,%ebx
  402b92:	89 c7                	mov    %eax,%edi
  402b94:	e8 b7 ff ff ff       	call   402b50 <check>
  402b99:	85 c0                	test   %eax,%eax
  402b9b:	74 ee                	je     402b8b <gencookie+0x9>
  402b9d:	89 d8                	mov    %ebx,%eax
  402b9f:	5b                   	pop    %rbx
  402ba0:	c3                   	ret    
  402ba1:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402ba8:	00 00 00 
  402bab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000402bb0 <__libc_csu_init>:
  402bb0:	41 57                	push   %r15
  402bb2:	41 89 ff             	mov    %edi,%r15d
  402bb5:	41 56                	push   %r14
  402bb7:	49 89 f6             	mov    %rsi,%r14
  402bba:	41 55                	push   %r13
  402bbc:	49 89 d5             	mov    %rdx,%r13
  402bbf:	41 54                	push   %r12
  402bc1:	4c 8d 25 48 12 20 00 	lea    0x201248(%rip),%r12        # 603e10 <__frame_dummy_init_array_entry>
  402bc8:	55                   	push   %rbp
  402bc9:	48 8d 2d 48 12 20 00 	lea    0x201248(%rip),%rbp        # 603e18 <__do_global_dtors_aux_fini_array_entry>
  402bd0:	53                   	push   %rbx
  402bd1:	4c 29 e5             	sub    %r12,%rbp
  402bd4:	31 db                	xor    %ebx,%ebx
  402bd6:	48 c1 fd 03          	sar    $0x3,%rbp
  402bda:	48 83 ec 08          	sub    $0x8,%rsp
  402bde:	e8 dd df ff ff       	call   400bc0 <_init>
  402be3:	48 85 ed             	test   %rbp,%rbp
  402be6:	74 1e                	je     402c06 <__libc_csu_init+0x56>
  402be8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402bef:	00 
  402bf0:	4c 89 ea             	mov    %r13,%rdx
  402bf3:	4c 89 f6             	mov    %r14,%rsi
  402bf6:	44 89 ff             	mov    %r15d,%edi
  402bf9:	41 ff 14 dc          	call   *(%r12,%rbx,8)
  402bfd:	48 83 c3 01          	add    $0x1,%rbx
  402c01:	48 39 eb             	cmp    %rbp,%rbx
  402c04:	75 ea                	jne    402bf0 <__libc_csu_init+0x40>
  402c06:	48 83 c4 08          	add    $0x8,%rsp
  402c0a:	5b                   	pop    %rbx
  402c0b:	5d                   	pop    %rbp
  402c0c:	41 5c                	pop    %r12
  402c0e:	41 5d                	pop    %r13
  402c10:	41 5e                	pop    %r14
  402c12:	41 5f                	pop    %r15
  402c14:	c3                   	ret    
  402c15:	90                   	nop
  402c16:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402c1d:	00 00 00 

0000000000402c20 <__libc_csu_fini>:
  402c20:	f3 c3                	repz ret 

Disassembly of section .fini:

0000000000402c24 <_fini>:
  402c24:	48 83 ec 08          	sub    $0x8,%rsp
  402c28:	48 83 c4 08          	add    $0x8,%rsp
  402c2c:	c3                   	ret    
