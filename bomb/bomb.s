
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000400ad0 <_init>:
  400ad0:	48 83 ec 08          	sub    $0x8,%rsp
  400ad4:	48 8b 05 1d 35 20 00 	mov    0x20351d(%rip),%rax        # 603ff8 <__gmon_start__>
  400adb:	48 85 c0             	test   %rax,%rax
  400ade:	74 05                	je     400ae5 <_init+0x15>
  400ae0:	e8 0b 01 00 00       	call   400bf0 <__gmon_start__@plt>
  400ae5:	48 83 c4 08          	add    $0x8,%rsp
  400ae9:	c3                   	ret    

Disassembly of section .plt:

0000000000400af0 <.plt>:
  400af0:	ff 35 12 35 20 00    	push   0x203512(%rip)        # 604008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400af6:	ff 25 14 35 20 00    	jmp    *0x203514(%rip)        # 604010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400afc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400b00 <getenv@plt>:
  400b00:	ff 25 12 35 20 00    	jmp    *0x203512(%rip)        # 604018 <getenv@GLIBC_2.2.5>
  400b06:	68 00 00 00 00       	push   $0x0
  400b0b:	e9 e0 ff ff ff       	jmp    400af0 <.plt>

0000000000400b10 <strcasecmp@plt>:
  400b10:	ff 25 0a 35 20 00    	jmp    *0x20350a(%rip)        # 604020 <strcasecmp@GLIBC_2.2.5>
  400b16:	68 01 00 00 00       	push   $0x1
  400b1b:	e9 d0 ff ff ff       	jmp    400af0 <.plt>

0000000000400b20 <__errno_location@plt>:
  400b20:	ff 25 02 35 20 00    	jmp    *0x203502(%rip)        # 604028 <__errno_location@GLIBC_2.2.5>
  400b26:	68 02 00 00 00       	push   $0x2
  400b2b:	e9 c0 ff ff ff       	jmp    400af0 <.plt>

0000000000400b30 <strcpy@plt>:
  400b30:	ff 25 fa 34 20 00    	jmp    *0x2034fa(%rip)        # 604030 <strcpy@GLIBC_2.2.5>
  400b36:	68 03 00 00 00       	push   $0x3
  400b3b:	e9 b0 ff ff ff       	jmp    400af0 <.plt>

0000000000400b40 <puts@plt>:
  400b40:	ff 25 f2 34 20 00    	jmp    *0x2034f2(%rip)        # 604038 <puts@GLIBC_2.2.5>
  400b46:	68 04 00 00 00       	push   $0x4
  400b4b:	e9 a0 ff ff ff       	jmp    400af0 <.plt>

0000000000400b50 <write@plt>:
  400b50:	ff 25 ea 34 20 00    	jmp    *0x2034ea(%rip)        # 604040 <write@GLIBC_2.2.5>
  400b56:	68 05 00 00 00       	push   $0x5
  400b5b:	e9 90 ff ff ff       	jmp    400af0 <.plt>

0000000000400b60 <printf@plt>:
  400b60:	ff 25 e2 34 20 00    	jmp    *0x2034e2(%rip)        # 604048 <printf@GLIBC_2.2.5>
  400b66:	68 06 00 00 00       	push   $0x6
  400b6b:	e9 80 ff ff ff       	jmp    400af0 <.plt>

0000000000400b70 <alarm@plt>:
  400b70:	ff 25 da 34 20 00    	jmp    *0x2034da(%rip)        # 604050 <alarm@GLIBC_2.2.5>
  400b76:	68 07 00 00 00       	push   $0x7
  400b7b:	e9 70 ff ff ff       	jmp    400af0 <.plt>

0000000000400b80 <close@plt>:
  400b80:	ff 25 d2 34 20 00    	jmp    *0x2034d2(%rip)        # 604058 <close@GLIBC_2.2.5>
  400b86:	68 08 00 00 00       	push   $0x8
  400b8b:	e9 60 ff ff ff       	jmp    400af0 <.plt>

0000000000400b90 <read@plt>:
  400b90:	ff 25 ca 34 20 00    	jmp    *0x2034ca(%rip)        # 604060 <read@GLIBC_2.2.5>
  400b96:	68 09 00 00 00       	push   $0x9
  400b9b:	e9 50 ff ff ff       	jmp    400af0 <.plt>

0000000000400ba0 <__libc_start_main@plt>:
  400ba0:	ff 25 c2 34 20 00    	jmp    *0x2034c2(%rip)        # 604068 <__libc_start_main@GLIBC_2.2.5>
  400ba6:	68 0a 00 00 00       	push   $0xa
  400bab:	e9 40 ff ff ff       	jmp    400af0 <.plt>

0000000000400bb0 <fgets@plt>:
  400bb0:	ff 25 ba 34 20 00    	jmp    *0x2034ba(%rip)        # 604070 <fgets@GLIBC_2.2.5>
  400bb6:	68 0b 00 00 00       	push   $0xb
  400bbb:	e9 30 ff ff ff       	jmp    400af0 <.plt>

0000000000400bc0 <signal@plt>:
  400bc0:	ff 25 b2 34 20 00    	jmp    *0x2034b2(%rip)        # 604078 <signal@GLIBC_2.2.5>
  400bc6:	68 0c 00 00 00       	push   $0xc
  400bcb:	e9 20 ff ff ff       	jmp    400af0 <.plt>

0000000000400bd0 <gethostbyname@plt>:
  400bd0:	ff 25 aa 34 20 00    	jmp    *0x2034aa(%rip)        # 604080 <gethostbyname@GLIBC_2.2.5>
  400bd6:	68 0d 00 00 00       	push   $0xd
  400bdb:	e9 10 ff ff ff       	jmp    400af0 <.plt>

0000000000400be0 <fprintf@plt>:
  400be0:	ff 25 a2 34 20 00    	jmp    *0x2034a2(%rip)        # 604088 <fprintf@GLIBC_2.2.5>
  400be6:	68 0e 00 00 00       	push   $0xe
  400beb:	e9 00 ff ff ff       	jmp    400af0 <.plt>

0000000000400bf0 <__gmon_start__@plt>:
  400bf0:	ff 25 9a 34 20 00    	jmp    *0x20349a(%rip)        # 604090 <__gmon_start__>
  400bf6:	68 0f 00 00 00       	push   $0xf
  400bfb:	e9 f0 fe ff ff       	jmp    400af0 <.plt>

0000000000400c00 <strtol@plt>:
  400c00:	ff 25 92 34 20 00    	jmp    *0x203492(%rip)        # 604098 <strtol@GLIBC_2.2.5>
  400c06:	68 10 00 00 00       	push   $0x10
  400c0b:	e9 e0 fe ff ff       	jmp    400af0 <.plt>

0000000000400c10 <memcpy@plt>:
  400c10:	ff 25 8a 34 20 00    	jmp    *0x20348a(%rip)        # 6040a0 <memcpy@GLIBC_2.14>
  400c16:	68 11 00 00 00       	push   $0x11
  400c1b:	e9 d0 fe ff ff       	jmp    400af0 <.plt>

0000000000400c20 <fflush@plt>:
  400c20:	ff 25 82 34 20 00    	jmp    *0x203482(%rip)        # 6040a8 <fflush@GLIBC_2.2.5>
  400c26:	68 12 00 00 00       	push   $0x12
  400c2b:	e9 c0 fe ff ff       	jmp    400af0 <.plt>

0000000000400c30 <__isoc99_sscanf@plt>:
  400c30:	ff 25 7a 34 20 00    	jmp    *0x20347a(%rip)        # 6040b0 <__isoc99_sscanf@GLIBC_2.7>
  400c36:	68 13 00 00 00       	push   $0x13
  400c3b:	e9 b0 fe ff ff       	jmp    400af0 <.plt>

0000000000400c40 <bcopy@plt>:
  400c40:	ff 25 72 34 20 00    	jmp    *0x203472(%rip)        # 6040b8 <bcopy@GLIBC_2.2.5>
  400c46:	68 14 00 00 00       	push   $0x14
  400c4b:	e9 a0 fe ff ff       	jmp    400af0 <.plt>

0000000000400c50 <fopen@plt>:
  400c50:	ff 25 6a 34 20 00    	jmp    *0x20346a(%rip)        # 6040c0 <fopen@GLIBC_2.2.5>
  400c56:	68 15 00 00 00       	push   $0x15
  400c5b:	e9 90 fe ff ff       	jmp    400af0 <.plt>

0000000000400c60 <gethostname@plt>:
  400c60:	ff 25 62 34 20 00    	jmp    *0x203462(%rip)        # 6040c8 <gethostname@GLIBC_2.2.5>
  400c66:	68 16 00 00 00       	push   $0x16
  400c6b:	e9 80 fe ff ff       	jmp    400af0 <.plt>

0000000000400c70 <sprintf@plt>:
  400c70:	ff 25 5a 34 20 00    	jmp    *0x20345a(%rip)        # 6040d0 <sprintf@GLIBC_2.2.5>
  400c76:	68 17 00 00 00       	push   $0x17
  400c7b:	e9 70 fe ff ff       	jmp    400af0 <.plt>

0000000000400c80 <exit@plt>:
  400c80:	ff 25 52 34 20 00    	jmp    *0x203452(%rip)        # 6040d8 <exit@GLIBC_2.2.5>
  400c86:	68 18 00 00 00       	push   $0x18
  400c8b:	e9 60 fe ff ff       	jmp    400af0 <.plt>

0000000000400c90 <connect@plt>:
  400c90:	ff 25 4a 34 20 00    	jmp    *0x20344a(%rip)        # 6040e0 <connect@GLIBC_2.2.5>
  400c96:	68 19 00 00 00       	push   $0x19
  400c9b:	e9 50 fe ff ff       	jmp    400af0 <.plt>

0000000000400ca0 <sleep@plt>:
  400ca0:	ff 25 42 34 20 00    	jmp    *0x203442(%rip)        # 6040e8 <sleep@GLIBC_2.2.5>
  400ca6:	68 1a 00 00 00       	push   $0x1a
  400cab:	e9 40 fe ff ff       	jmp    400af0 <.plt>

0000000000400cb0 <__ctype_b_loc@plt>:
  400cb0:	ff 25 3a 34 20 00    	jmp    *0x20343a(%rip)        # 6040f0 <__ctype_b_loc@GLIBC_2.3>
  400cb6:	68 1b 00 00 00       	push   $0x1b
  400cbb:	e9 30 fe ff ff       	jmp    400af0 <.plt>

0000000000400cc0 <socket@plt>:
  400cc0:	ff 25 32 34 20 00    	jmp    *0x203432(%rip)        # 6040f8 <socket@GLIBC_2.2.5>
  400cc6:	68 1c 00 00 00       	push   $0x1c
  400ccb:	e9 20 fe ff ff       	jmp    400af0 <.plt>

Disassembly of section .text:

0000000000400cd0 <_start>:
  400cd0:	31 ed                	xor    %ebp,%ebp
  400cd2:	49 89 d1             	mov    %rdx,%r9
  400cd5:	5e                   	pop    %rsi
  400cd6:	48 89 e2             	mov    %rsp,%rdx
  400cd9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400cdd:	50                   	push   %rax
  400cde:	54                   	push   %rsp
  400cdf:	49 c7 c0 a0 23 40 00 	mov    $0x4023a0,%r8
  400ce6:	48 c7 c1 30 23 40 00 	mov    $0x402330,%rcx
  400ced:	48 c7 c7 bd 0d 40 00 	mov    $0x400dbd,%rdi
  400cf4:	e8 a7 fe ff ff       	call   400ba0 <__libc_start_main@plt>
  400cf9:	f4                   	hlt    
  400cfa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400d00 <deregister_tm_clones>:
  400d00:	b8 87 47 60 00       	mov    $0x604787,%eax
  400d05:	55                   	push   %rbp
  400d06:	48 2d 80 47 60 00    	sub    $0x604780,%rax
  400d0c:	48 83 f8 0e          	cmp    $0xe,%rax
  400d10:	48 89 e5             	mov    %rsp,%rbp
  400d13:	77 02                	ja     400d17 <deregister_tm_clones+0x17>
  400d15:	5d                   	pop    %rbp
  400d16:	c3                   	ret    
  400d17:	b8 00 00 00 00       	mov    $0x0,%eax
  400d1c:	48 85 c0             	test   %rax,%rax
  400d1f:	74 f4                	je     400d15 <deregister_tm_clones+0x15>
  400d21:	5d                   	pop    %rbp
  400d22:	bf 80 47 60 00       	mov    $0x604780,%edi
  400d27:	ff e0                	jmp    *%rax
  400d29:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400d30 <register_tm_clones>:
  400d30:	b8 80 47 60 00       	mov    $0x604780,%eax
  400d35:	55                   	push   %rbp
  400d36:	48 2d 80 47 60 00    	sub    $0x604780,%rax
  400d3c:	48 c1 f8 03          	sar    $0x3,%rax
  400d40:	48 89 e5             	mov    %rsp,%rbp
  400d43:	48 89 c2             	mov    %rax,%rdx
  400d46:	48 c1 ea 3f          	shr    $0x3f,%rdx
  400d4a:	48 01 d0             	add    %rdx,%rax
  400d4d:	48 d1 f8             	sar    %rax
  400d50:	75 02                	jne    400d54 <register_tm_clones+0x24>
  400d52:	5d                   	pop    %rbp
  400d53:	c3                   	ret    
  400d54:	ba 00 00 00 00       	mov    $0x0,%edx
  400d59:	48 85 d2             	test   %rdx,%rdx
  400d5c:	74 f4                	je     400d52 <register_tm_clones+0x22>
  400d5e:	5d                   	pop    %rbp
  400d5f:	48 89 c6             	mov    %rax,%rsi
  400d62:	bf 80 47 60 00       	mov    $0x604780,%edi
  400d67:	ff e2                	jmp    *%rdx
  400d69:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400d70 <__do_global_dtors_aux>:
  400d70:	80 3d 21 3a 20 00 00 	cmpb   $0x0,0x203a21(%rip)        # 604798 <completed.6355>
  400d77:	75 11                	jne    400d8a <__do_global_dtors_aux+0x1a>
  400d79:	55                   	push   %rbp
  400d7a:	48 89 e5             	mov    %rsp,%rbp
  400d7d:	e8 7e ff ff ff       	call   400d00 <deregister_tm_clones>
  400d82:	5d                   	pop    %rbp
  400d83:	c6 05 0e 3a 20 00 01 	movb   $0x1,0x203a0e(%rip)        # 604798 <completed.6355>
  400d8a:	f3 c3                	repz ret 
  400d8c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400d90 <frame_dummy>:
  400d90:	48 83 3d 88 30 20 00 	cmpq   $0x0,0x203088(%rip)        # 603e20 <__JCR_END__>
  400d97:	00 
  400d98:	74 1e                	je     400db8 <frame_dummy+0x28>
  400d9a:	b8 00 00 00 00       	mov    $0x0,%eax
  400d9f:	48 85 c0             	test   %rax,%rax
  400da2:	74 14                	je     400db8 <frame_dummy+0x28>
  400da4:	55                   	push   %rbp
  400da5:	bf 20 3e 60 00       	mov    $0x603e20,%edi
  400daa:	48 89 e5             	mov    %rsp,%rbp
  400dad:	ff d0                	call   *%rax
  400daf:	5d                   	pop    %rbp
  400db0:	e9 7b ff ff ff       	jmp    400d30 <register_tm_clones>
  400db5:	0f 1f 00             	nopl   (%rax)
  400db8:	e9 73 ff ff ff       	jmp    400d30 <register_tm_clones>

0000000000400dbd <main>:
  400dbd:	53                   	push   %rbx
  400dbe:	83 ff 01             	cmp    $0x1,%edi
  400dc1:	75 10                	jne    400dd3 <main+0x16>
  400dc3:	48 8b 05 be 39 20 00 	mov    0x2039be(%rip),%rax        # 604788 <stdin@GLIBC_2.2.5>
  400dca:	48 89 05 cf 39 20 00 	mov    %rax,0x2039cf(%rip)        # 6047a0 <infile>
  400dd1:	eb 59                	jmp    400e2c <main+0x6f>
  400dd3:	48 89 f3             	mov    %rsi,%rbx
  400dd6:	83 ff 02             	cmp    $0x2,%edi
  400dd9:	75 35                	jne    400e10 <main+0x53>
  400ddb:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
  400ddf:	be d0 23 40 00       	mov    $0x4023d0,%esi
  400de4:	e8 67 fe ff ff       	call   400c50 <fopen@plt>
  400de9:	48 89 05 b0 39 20 00 	mov    %rax,0x2039b0(%rip)        # 6047a0 <infile>
  400df0:	48 85 c0             	test   %rax,%rax
  400df3:	75 37                	jne    400e2c <main+0x6f>
  400df5:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  400df9:	48 8b 33             	mov    (%rbx),%rsi
  400dfc:	bf d2 23 40 00       	mov    $0x4023d2,%edi
  400e01:	e8 5a fd ff ff       	call   400b60 <printf@plt>
  400e06:	bf 08 00 00 00       	mov    $0x8,%edi
  400e0b:	e8 70 fe ff ff       	call   400c80 <exit@plt>
  400e10:	48 8b 36             	mov    (%rsi),%rsi
  400e13:	bf ef 23 40 00       	mov    $0x4023ef,%edi
  400e18:	b8 00 00 00 00       	mov    $0x0,%eax
  400e1d:	e8 3e fd ff ff       	call   400b60 <printf@plt>
  400e22:	bf 08 00 00 00       	mov    $0x8,%edi
  400e27:	e8 54 fe ff ff       	call   400c80 <exit@plt>
  400e2c:	e8 46 05 00 00       	call   401377 <initialize_bomb>
  400e31:	bf 58 24 40 00       	mov    $0x402458,%edi
  400e36:	e8 05 fd ff ff       	call   400b40 <puts@plt>
  400e3b:	bf 98 24 40 00       	mov    $0x402498,%edi
  400e40:	e8 fb fc ff ff       	call   400b40 <puts@plt>
  400e45:	e8 e7 07 00 00       	call   401631 <read_line>
  400e4a:	48 89 c7             	mov    %rax,%rdi
  400e4d:	e8 9e 00 00 00       	call   400ef0 <phase_1>
  400e52:	e8 00 09 00 00       	call   401757 <phase_defused>
  400e57:	bf c8 24 40 00       	mov    $0x4024c8,%edi
  400e5c:	e8 df fc ff ff       	call   400b40 <puts@plt>
  400e61:	e8 cb 07 00 00       	call   401631 <read_line>
  400e66:	48 89 c7             	mov    %rax,%rdi
  400e69:	e8 9e 00 00 00       	call   400f0c <phase_2>
  400e6e:	e8 e4 08 00 00       	call   401757 <phase_defused>
  400e73:	bf 09 24 40 00       	mov    $0x402409,%edi
  400e78:	e8 c3 fc ff ff       	call   400b40 <puts@plt>
  400e7d:	e8 af 07 00 00       	call   401631 <read_line>
  400e82:	48 89 c7             	mov    %rax,%rdi
  400e85:	e8 c9 00 00 00       	call   400f53 <phase_3>
  400e8a:	e8 c8 08 00 00       	call   401757 <phase_defused>
  400e8f:	bf 27 24 40 00       	mov    $0x402427,%edi
  400e94:	e8 a7 fc ff ff       	call   400b40 <puts@plt>
  400e99:	e8 93 07 00 00       	call   401631 <read_line>
  400e9e:	48 89 c7             	mov    %rax,%rdi
  400ea1:	e8 9a 01 00 00       	call   401040 <phase_4>
  400ea6:	e8 ac 08 00 00       	call   401757 <phase_defused>
  400eab:	bf f8 24 40 00       	mov    $0x4024f8,%edi
  400eb0:	e8 8b fc ff ff       	call   400b40 <puts@plt>
  400eb5:	e8 77 07 00 00       	call   401631 <read_line>
  400eba:	48 89 c7             	mov    %rax,%rdi
  400ebd:	e8 cf 01 00 00       	call   401091 <phase_5>
  400ec2:	e8 90 08 00 00       	call   401757 <phase_defused>
  400ec7:	bf 36 24 40 00       	mov    $0x402436,%edi
  400ecc:	e8 6f fc ff ff       	call   400b40 <puts@plt>
  400ed1:	e8 5b 07 00 00       	call   401631 <read_line>
  400ed6:	48 89 c7             	mov    %rax,%rdi
  400ed9:	e8 20 02 00 00       	call   4010fe <phase_6>
  400ede:	e8 74 08 00 00       	call   401757 <phase_defused>
  400ee3:	b8 00 00 00 00       	mov    $0x0,%eax
  400ee8:	5b                   	pop    %rbx
  400ee9:	c3                   	ret    
  400eea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400ef0 <phase_1>:
  400ef0:	48 83 ec 08          	sub    $0x8,%rsp
  400ef4:	be 20 25 40 00       	mov    $0x402520,%esi
  400ef9:	e8 10 04 00 00       	call   40130e <strings_not_equal>
  400efe:	85 c0                	test   %eax,%eax
  400f00:	74 05                	je     400f07 <phase_1+0x17>
  400f02:	e8 b2 06 00 00       	call   4015b9 <explode_bomb>
  400f07:	48 83 c4 08          	add    $0x8,%rsp
  400f0b:	c3                   	ret    

0000000000400f0c <phase_2>:
  400f0c:	55                   	push   %rbp
  400f0d:	53                   	push   %rbx
  400f0e:	48 83 ec 28          	sub    $0x28,%rsp
  400f12:	48 89 e6             	mov    %rsp,%rsi
  400f15:	e8 d5 06 00 00       	call   4015ef <read_six_numbers>
  400f1a:	83 3c 24 01          	cmpl   $0x1,(%rsp)
  400f1e:	74 20                	je     400f40 <phase_2+0x34>
  400f20:	e8 94 06 00 00       	call   4015b9 <explode_bomb>
  400f25:	eb 19                	jmp    400f40 <phase_2+0x34>
  400f27:	8b 43 fc             	mov    -0x4(%rbx),%eax
  400f2a:	01 c0                	add    %eax,%eax
  400f2c:	39 03                	cmp    %eax,(%rbx)
  400f2e:	74 05                	je     400f35 <phase_2+0x29>
  400f30:	e8 84 06 00 00       	call   4015b9 <explode_bomb>
  400f35:	48 83 c3 04          	add    $0x4,%rbx
  400f39:	48 39 eb             	cmp    %rbp,%rbx
  400f3c:	75 e9                	jne    400f27 <phase_2+0x1b>
  400f3e:	eb 0c                	jmp    400f4c <phase_2+0x40>
  400f40:	48 8d 5c 24 04       	lea    0x4(%rsp),%rbx
  400f45:	48 8d 6c 24 18       	lea    0x18(%rsp),%rbp
  400f4a:	eb db                	jmp    400f27 <phase_2+0x1b>
  400f4c:	48 83 c4 28          	add    $0x28,%rsp
  400f50:	5b                   	pop    %rbx
  400f51:	5d                   	pop    %rbp
  400f52:	c3                   	ret    

0000000000400f53 <phase_3>:
  400f53:	48 83 ec 18          	sub    $0x18,%rsp
  400f57:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  400f5c:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  400f61:	be 21 28 40 00       	mov    $0x402821,%esi
  400f66:	b8 00 00 00 00       	mov    $0x0,%eax
  400f6b:	e8 c0 fc ff ff       	call   400c30 <__isoc99_sscanf@plt>
  400f70:	83 f8 01             	cmp    $0x1,%eax
  400f73:	7f 05                	jg     400f7a <phase_3+0x27>
  400f75:	e8 3f 06 00 00       	call   4015b9 <explode_bomb>
  400f7a:	83 7c 24 0c 07       	cmpl   $0x7,0xc(%rsp)
  400f7f:	77 66                	ja     400fe7 <phase_3+0x94>
  400f81:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  400f85:	ff 24 c5 80 25 40 00 	jmp    *0x402580(,%rax,8)
  400f8c:	b8 00 00 00 00       	mov    $0x0,%eax
  400f91:	eb 05                	jmp    400f98 <phase_3+0x45>
  400f93:	b8 67 00 00 00       	mov    $0x67,%eax
  400f98:	2d a3 02 00 00       	sub    $0x2a3,%eax
  400f9d:	eb 05                	jmp    400fa4 <phase_3+0x51>
  400f9f:	b8 00 00 00 00       	mov    $0x0,%eax
  400fa4:	05 ce 02 00 00       	add    $0x2ce,%eax
  400fa9:	eb 05                	jmp    400fb0 <phase_3+0x5d>
  400fab:	b8 00 00 00 00       	mov    $0x0,%eax
  400fb0:	2d 44 03 00 00       	sub    $0x344,%eax
  400fb5:	eb 05                	jmp    400fbc <phase_3+0x69>
  400fb7:	b8 00 00 00 00       	mov    $0x0,%eax
  400fbc:	05 44 03 00 00       	add    $0x344,%eax
  400fc1:	eb 05                	jmp    400fc8 <phase_3+0x75>
  400fc3:	b8 00 00 00 00       	mov    $0x0,%eax
  400fc8:	2d 44 03 00 00       	sub    $0x344,%eax
  400fcd:	eb 05                	jmp    400fd4 <phase_3+0x81>
  400fcf:	b8 00 00 00 00       	mov    $0x0,%eax
  400fd4:	05 44 03 00 00       	add    $0x344,%eax
  400fd9:	eb 05                	jmp    400fe0 <phase_3+0x8d>
  400fdb:	b8 00 00 00 00       	mov    $0x0,%eax
  400fe0:	2d 44 03 00 00       	sub    $0x344,%eax
  400fe5:	eb 0a                	jmp    400ff1 <phase_3+0x9e>
  400fe7:	e8 cd 05 00 00       	call   4015b9 <explode_bomb>
  400fec:	b8 00 00 00 00       	mov    $0x0,%eax
  400ff1:	83 7c 24 0c 05       	cmpl   $0x5,0xc(%rsp)
  400ff6:	7f 06                	jg     400ffe <phase_3+0xab>
  400ff8:	3b 44 24 08          	cmp    0x8(%rsp),%eax
  400ffc:	74 05                	je     401003 <phase_3+0xb0>
  400ffe:	e8 b6 05 00 00       	call   4015b9 <explode_bomb>
  401003:	48 83 c4 18          	add    $0x18,%rsp
  401007:	c3                   	ret    

0000000000401008 <func4>:
  401008:	41 54                	push   %r12
  40100a:	55                   	push   %rbp
  40100b:	53                   	push   %rbx
  40100c:	89 fb                	mov    %edi,%ebx
  40100e:	85 ff                	test   %edi,%edi
  401010:	7e 24                	jle    401036 <func4+0x2e>
  401012:	89 f5                	mov    %esi,%ebp
  401014:	89 f0                	mov    %esi,%eax
  401016:	83 ff 01             	cmp    $0x1,%edi
  401019:	74 20                	je     40103b <func4+0x33>
  40101b:	8d 7f ff             	lea    -0x1(%rdi),%edi
  40101e:	e8 e5 ff ff ff       	call   401008 <func4>
  401023:	44 8d 24 28          	lea    (%rax,%rbp,1),%r12d
  401027:	8d 7b fe             	lea    -0x2(%rbx),%edi
  40102a:	89 ee                	mov    %ebp,%esi
  40102c:	e8 d7 ff ff ff       	call   401008 <func4>
  401031:	44 01 e0             	add    %r12d,%eax
  401034:	eb 05                	jmp    40103b <func4+0x33>
  401036:	b8 00 00 00 00       	mov    $0x0,%eax
  40103b:	5b                   	pop    %rbx
  40103c:	5d                   	pop    %rbp
  40103d:	41 5c                	pop    %r12
  40103f:	c3                   	ret    

0000000000401040 <phase_4>:
  401040:	48 83 ec 18          	sub    $0x18,%rsp
  401044:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
  401049:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
  40104e:	be 21 28 40 00       	mov    $0x402821,%esi
  401053:	b8 00 00 00 00       	mov    $0x0,%eax
  401058:	e8 d3 fb ff ff       	call   400c30 <__isoc99_sscanf@plt>
  40105d:	83 f8 02             	cmp    $0x2,%eax
  401060:	75 0c                	jne    40106e <phase_4+0x2e>
  401062:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401066:	83 e8 02             	sub    $0x2,%eax
  401069:	83 f8 02             	cmp    $0x2,%eax
  40106c:	76 05                	jbe    401073 <phase_4+0x33>
  40106e:	e8 46 05 00 00       	call   4015b9 <explode_bomb>
  401073:	8b 74 24 0c          	mov    0xc(%rsp),%esi
  401077:	bf 07 00 00 00       	mov    $0x7,%edi
  40107c:	e8 87 ff ff ff       	call   401008 <func4>
  401081:	3b 44 24 08          	cmp    0x8(%rsp),%eax
  401085:	74 05                	je     40108c <phase_4+0x4c>
  401087:	e8 2d 05 00 00       	call   4015b9 <explode_bomb>
  40108c:	48 83 c4 18          	add    $0x18,%rsp
  401090:	c3                   	ret    

0000000000401091 <phase_5>:
  401091:	48 83 ec 18          	sub    $0x18,%rsp
  401095:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  40109a:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  40109f:	be 21 28 40 00       	mov    $0x402821,%esi
  4010a4:	b8 00 00 00 00       	mov    $0x0,%eax
  4010a9:	e8 82 fb ff ff       	call   400c30 <__isoc99_sscanf@plt>
  4010ae:	83 f8 01             	cmp    $0x1,%eax
  4010b1:	7f 05                	jg     4010b8 <phase_5+0x27>
  4010b3:	e8 01 05 00 00       	call   4015b9 <explode_bomb>
  4010b8:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4010bc:	83 e0 0f             	and    $0xf,%eax
  4010bf:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4010c3:	83 f8 0f             	cmp    $0xf,%eax
  4010c6:	74 2c                	je     4010f4 <phase_5+0x63>
  4010c8:	b9 00 00 00 00       	mov    $0x0,%ecx
  4010cd:	ba 00 00 00 00       	mov    $0x0,%edx
  4010d2:	83 c2 01             	add    $0x1,%edx
  4010d5:	48 98                	cltq   
  4010d7:	8b 04 85 c0 25 40 00 	mov    0x4025c0(,%rax,4),%eax
  4010de:	01 c1                	add    %eax,%ecx
  4010e0:	83 f8 0f             	cmp    $0xf,%eax
  4010e3:	75 ed                	jne    4010d2 <phase_5+0x41>
  4010e5:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4010e9:	83 fa 02             	cmp    $0x2,%edx
  4010ec:	75 06                	jne    4010f4 <phase_5+0x63>
  4010ee:	3b 4c 24 08          	cmp    0x8(%rsp),%ecx
  4010f2:	74 05                	je     4010f9 <phase_5+0x68>
  4010f4:	e8 c0 04 00 00       	call   4015b9 <explode_bomb>
  4010f9:	48 83 c4 18          	add    $0x18,%rsp
  4010fd:	c3                   	ret    

00000000004010fe <phase_6>:
  4010fe:	41 55                	push   %r13
  401100:	41 54                	push   %r12
  401102:	55                   	push   %rbp
  401103:	53                   	push   %rbx
  401104:	48 83 ec 58          	sub    $0x58,%rsp
  401108:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  40110d:	e8 dd 04 00 00       	call   4015ef <read_six_numbers>
  401112:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
  401117:	41 bc 00 00 00 00    	mov    $0x0,%r12d
  40111d:	4c 89 ed             	mov    %r13,%rbp
  401120:	41 8b 45 00          	mov    0x0(%r13),%eax
  401124:	83 e8 01             	sub    $0x1,%eax
  401127:	83 f8 05             	cmp    $0x5,%eax # 1<= x <= 6
  40112a:	76 05                	jbe    401131 <phase_6+0x33>
  40112c:	e8 88 04 00 00       	call   4015b9 <explode_bomb>
  401131:	41 83 c4 01          	add    $0x1,%r12d
  401135:	41 83 fc 06          	cmp    $0x6,%r12d
  401139:	75 07                	jne    401142 <phase_6+0x44> 
  40113b:	be 00 00 00 00       	mov    $0x0,%esi
  401140:	eb 42                	jmp    401184 <phase_6+0x86> # jump out -------
  401142:	44 89 e3             	mov    %r12d,%ebx
  401145:	48 63 c3             	movslq %ebx,%rax
  401148:	8b 44 84 30          	mov    0x30(%rsp,%rax,4),%eax
  40114c:	39 45 00             	cmp    %eax,0x0(%rbp)
  40114f:	75 05                	jne    401156 <phase_6+0x58>
  401151:	e8 63 04 00 00       	call   4015b9 <explode_bomb>
  401156:	83 c3 01             	add    $0x1,%ebx
  401159:	83 fb 05             	cmp    $0x5,%ebx
  40115c:	7e e7                	jle    401145 <phase_6+0x47>
  40115e:	49 83 c5 04          	add    $0x4,%r13
  401162:	eb b9                	jmp    40111d <phase_6+0x1f>
  401164:	48 8b 52 08          	mov    0x8(%rdx),%rdx # > 1 jump in --------
  401168:	83 c0 01             	add    $0x1,%eax
  40116b:	39 c8                	cmp    %ecx,%eax
  40116d:	75 f5                	jne    401164 <phase_6+0x66>
  40116f:	eb 05                	jmp    401176 <phase_6+0x78>
  401171:	ba f0 42 60 00       	mov    $0x6042f0,%edx # <= 1 jump in ---------
  401176:	48 89 14 74          	mov    %rdx,(%rsp,%rsi,2)
  40117a:	48 83 c6 04          	add    $0x4,%rsi
  40117e:	48 83 fe 18          	cmp    $0x18,%rsi # if cnt == 24 then jump out -------
  401182:	74 15                	je     401199 <phase_6+0x9b>
  401184:	8b 4c 34 30          	mov    0x30(%rsp,%rsi,1),%ecx # jump in --------
  401188:	83 f9 01             	cmp    $0x1,%ecx
  40118b:	7e e4                	jle    401171 <phase_6+0x73>
  40118d:	b8 01 00 00 00       	mov    $0x1,%eax
  401192:	ba f0 42 60 00       	mov    $0x6042f0,%edx
  401197:	eb cb                	jmp    401164 <phase_6+0x66>
  401199:	48 8b 1c 24          	mov    (%rsp),%rbx # last compare point
  40119d:	48 8d 44 24 08       	lea    0x8(%rsp),%rax
  4011a2:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  4011a7:	48 89 d9             	mov    %rbx,%rcx
  4011aa:	48 8b 10             	mov    (%rax),%rdx
  4011ad:	48 89 51 08          	mov    %rdx,0x8(%rcx)
  4011b1:	48 83 c0 08          	add    $0x8,%rax
  4011b5:	48 39 f0             	cmp    %rsi,%rax
  4011b8:	74 05                	je     4011bf <phase_6+0xc1>
  4011ba:	48 89 d1             	mov    %rdx,%rcx
  4011bd:	eb eb                	jmp    4011aa <phase_6+0xac>
  4011bf:	48 c7 42 08 00 00 00 	movq   $0x0,0x8(%rdx)
  4011c6:	00 
  4011c7:	bd 05 00 00 00       	mov    $0x5,%ebp
  4011cc:	48 8b 43 08          	mov    0x8(%rbx),%rax
  4011d0:	8b 00                	mov    (%rax),%eax
  4011d2:	39 03                	cmp    %eax,(%rbx)
  4011d4:	7e 05                	jle    4011db <phase_6+0xdd> # compare
  4011d6:	e8 de 03 00 00       	call   4015b9 <explode_bomb>
  4011db:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
  4011df:	83 ed 01             	sub    $0x1,%ebp
  4011e2:	75 e8                	jne    4011cc <phase_6+0xce> # 比较指定的次数
  4011e4:	48 83 c4 58          	add    $0x58,%rsp
  4011e8:	5b                   	pop    %rbx
  4011e9:	5d                   	pop    %rbp
  4011ea:	41 5c                	pop    %r12
  4011ec:	41 5d                	pop    %r13
  4011ee:	c3                   	ret    

00000000004011ef <fun7>:
  4011ef:	48 83 ec 08          	sub    $0x8,%rsp
  4011f3:	48 85 ff             	test   %rdi,%rdi
  4011f6:	74 2b                	je     401223 <fun7+0x34>
  4011f8:	8b 17                	mov    (%rdi),%edx
  4011fa:	39 f2                	cmp    %esi,%edx
  4011fc:	7e 0d                	jle    40120b <fun7+0x1c>
  4011fe:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  401202:	e8 e8 ff ff ff       	call   4011ef <fun7>
  401207:	01 c0                	add    %eax,%eax
  401209:	eb 1d                	jmp    401228 <fun7+0x39>
  40120b:	b8 00 00 00 00       	mov    $0x0,%eax
  401210:	39 f2                	cmp    %esi,%edx
  401212:	74 14                	je     401228 <fun7+0x39>
  401214:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
  401218:	e8 d2 ff ff ff       	call   4011ef <fun7>
  40121d:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  401221:	eb 05                	jmp    401228 <fun7+0x39>
  401223:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401228:	48 83 c4 08          	add    $0x8,%rsp
  40122c:	c3                   	ret    

000000000040122d <secret_phase>:
  40122d:	53                   	push   %rbx
  40122e:	e8 fe 03 00 00       	call   401631 <read_line>
  401233:	ba 0a 00 00 00       	mov    $0xa,%edx
  401238:	be 00 00 00 00       	mov    $0x0,%esi
  40123d:	48 89 c7             	mov    %rax,%rdi
  401240:	e8 bb f9 ff ff       	call   400c00 <strtol@plt>
  401245:	48 89 c3             	mov    %rax,%rbx
  401248:	8d 40 ff             	lea    -0x1(%rax),%eax
  40124b:	3d e8 03 00 00       	cmp    $0x3e8,%eax
  401250:	76 05                	jbe    401257 <secret_phase+0x2a>
  401252:	e8 62 03 00 00       	call   4015b9 <explode_bomb>
  401257:	89 de                	mov    %ebx,%esi
  401259:	bf 10 41 60 00       	mov    $0x604110,%edi
  40125e:	e8 8c ff ff ff       	call   4011ef <fun7>
  401263:	83 f8 03             	cmp    $0x3,%eax
  401266:	74 05                	je     40126d <secret_phase+0x40>
  401268:	e8 4c 03 00 00       	call   4015b9 <explode_bomb>
  40126d:	bf 58 25 40 00       	mov    $0x402558,%edi
  401272:	e8 c9 f8 ff ff       	call   400b40 <puts@plt>
  401277:	e8 db 04 00 00       	call   401757 <phase_defused>
  40127c:	5b                   	pop    %rbx
  40127d:	c3                   	ret    
  40127e:	66 90                	xchg   %ax,%ax

0000000000401280 <sig_handler>:
  401280:	48 83 ec 08          	sub    $0x8,%rsp
  401284:	bf 00 26 40 00       	mov    $0x402600,%edi
  401289:	e8 b2 f8 ff ff       	call   400b40 <puts@plt>
  40128e:	bf 03 00 00 00       	mov    $0x3,%edi
  401293:	e8 08 fa ff ff       	call   400ca0 <sleep@plt>
  401298:	bf 91 27 40 00       	mov    $0x402791,%edi
  40129d:	b8 00 00 00 00       	mov    $0x0,%eax
  4012a2:	e8 b9 f8 ff ff       	call   400b60 <printf@plt>
  4012a7:	48 8b 3d d2 34 20 00 	mov    0x2034d2(%rip),%rdi        # 604780 <stdout@GLIBC_2.2.5>
  4012ae:	e8 6d f9 ff ff       	call   400c20 <fflush@plt>
  4012b3:	bf 01 00 00 00       	mov    $0x1,%edi
  4012b8:	e8 e3 f9 ff ff       	call   400ca0 <sleep@plt>
  4012bd:	bf 99 27 40 00       	mov    $0x402799,%edi
  4012c2:	e8 79 f8 ff ff       	call   400b40 <puts@plt>
  4012c7:	bf 10 00 00 00       	mov    $0x10,%edi
  4012cc:	e8 af f9 ff ff       	call   400c80 <exit@plt>

00000000004012d1 <invalid_phase>:
  4012d1:	48 83 ec 08          	sub    $0x8,%rsp
  4012d5:	48 89 fe             	mov    %rdi,%rsi
  4012d8:	bf a1 27 40 00       	mov    $0x4027a1,%edi
  4012dd:	b8 00 00 00 00       	mov    $0x0,%eax
  4012e2:	e8 79 f8 ff ff       	call   400b60 <printf@plt>
  4012e7:	bf 08 00 00 00       	mov    $0x8,%edi
  4012ec:	e8 8f f9 ff ff       	call   400c80 <exit@plt>

00000000004012f1 <string_length>:
  4012f1:	80 3f 00             	cmpb   $0x0,(%rdi)
  4012f4:	74 12                	je     401308 <string_length+0x17>
  4012f6:	48 89 fa             	mov    %rdi,%rdx
  4012f9:	48 83 c2 01          	add    $0x1,%rdx
  4012fd:	89 d0                	mov    %edx,%eax
  4012ff:	29 f8                	sub    %edi,%eax
  401301:	80 3a 00             	cmpb   $0x0,(%rdx)
  401304:	75 f3                	jne    4012f9 <string_length+0x8>
  401306:	f3 c3                	repz ret 
  401308:	b8 00 00 00 00       	mov    $0x0,%eax
  40130d:	c3                   	ret    

000000000040130e <strings_not_equal>:
  40130e:	41 54                	push   %r12
  401310:	55                   	push   %rbp
  401311:	53                   	push   %rbx
  401312:	48 89 fb             	mov    %rdi,%rbx
  401315:	48 89 f5             	mov    %rsi,%rbp
  401318:	e8 d4 ff ff ff       	call   4012f1 <string_length>
  40131d:	41 89 c4             	mov    %eax,%r12d
  401320:	48 89 ef             	mov    %rbp,%rdi
  401323:	e8 c9 ff ff ff       	call   4012f1 <string_length>
  401328:	ba 01 00 00 00       	mov    $0x1,%edx
  40132d:	41 39 c4             	cmp    %eax,%r12d
  401330:	75 3e                	jne    401370 <strings_not_equal+0x62>
  401332:	0f b6 03             	movzbl (%rbx),%eax
  401335:	84 c0                	test   %al,%al
  401337:	74 24                	je     40135d <strings_not_equal+0x4f>
  401339:	3a 45 00             	cmp    0x0(%rbp),%al
  40133c:	74 09                	je     401347 <strings_not_equal+0x39>
  40133e:	66 90                	xchg   %ax,%ax
  401340:	eb 22                	jmp    401364 <strings_not_equal+0x56>
  401342:	3a 45 00             	cmp    0x0(%rbp),%al
  401345:	75 24                	jne    40136b <strings_not_equal+0x5d>
  401347:	48 83 c3 01          	add    $0x1,%rbx
  40134b:	48 83 c5 01          	add    $0x1,%rbp
  40134f:	0f b6 03             	movzbl (%rbx),%eax
  401352:	84 c0                	test   %al,%al
  401354:	75 ec                	jne    401342 <strings_not_equal+0x34>
  401356:	ba 00 00 00 00       	mov    $0x0,%edx
  40135b:	eb 13                	jmp    401370 <strings_not_equal+0x62>
  40135d:	ba 00 00 00 00       	mov    $0x0,%edx
  401362:	eb 0c                	jmp    401370 <strings_not_equal+0x62>
  401364:	ba 01 00 00 00       	mov    $0x1,%edx
  401369:	eb 05                	jmp    401370 <strings_not_equal+0x62>
  40136b:	ba 01 00 00 00       	mov    $0x1,%edx
  401370:	89 d0                	mov    %edx,%eax
  401372:	5b                   	pop    %rbx
  401373:	5d                   	pop    %rbp
  401374:	41 5c                	pop    %r12
  401376:	c3                   	ret    

0000000000401377 <initialize_bomb>:
  401377:	53                   	push   %rbx
  401378:	48 81 ec 40 20 00 00 	sub    $0x2040,%rsp
  40137f:	be 80 12 40 00       	mov    $0x401280,%esi
  401384:	bf 02 00 00 00       	mov    $0x2,%edi
  401389:	e8 32 f8 ff ff       	call   400bc0 <signal@plt>
  40138e:	be 40 00 00 00       	mov    $0x40,%esi
  401393:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
  40139a:	00 
  40139b:	e8 c0 f8 ff ff       	call   400c60 <gethostname@plt>
  4013a0:	85 c0                	test   %eax,%eax
  4013a2:	75 13                	jne    4013b7 <initialize_bomb+0x40>
  4013a4:	48 8b 3d d5 2f 20 00 	mov    0x202fd5(%rip),%rdi        # 604380 <host_table>
  4013ab:	bb 88 43 60 00       	mov    $0x604388,%ebx
  4013b0:	48 85 ff             	test   %rdi,%rdi
  4013b3:	75 16                	jne    4013cb <initialize_bomb+0x54>
  4013b5:	eb 32                	jmp    4013e9 <initialize_bomb+0x72>
  4013b7:	bf 38 26 40 00       	mov    $0x402638,%edi
  4013bc:	e8 7f f7 ff ff       	call   400b40 <puts@plt>
  4013c1:	bf 08 00 00 00       	mov    $0x8,%edi
  4013c6:	e8 b5 f8 ff ff       	call   400c80 <exit@plt>
  4013cb:	48 8d b4 24 00 20 00 	lea    0x2000(%rsp),%rsi
  4013d2:	00 
  4013d3:	e8 38 f7 ff ff       	call   400b10 <strcasecmp@plt>
  4013d8:	85 c0                	test   %eax,%eax
  4013da:	74 0d                	je     4013e9 <initialize_bomb+0x72>
  4013dc:	48 83 c3 08          	add    $0x8,%rbx
  4013e0:	48 8b 7b f8          	mov    -0x8(%rbx),%rdi
  4013e4:	48 85 ff             	test   %rdi,%rdi
  4013e7:	75 e2                	jne    4013cb <initialize_bomb+0x54>
  4013e9:	48 89 e7             	mov    %rsp,%rdi
  4013ec:	e8 1d 0d 00 00       	call   40210e <init_driver>
  4013f1:	85 c0                	test   %eax,%eax
  4013f3:	79 1c                	jns    401411 <initialize_bomb+0x9a>
  4013f5:	48 89 e6             	mov    %rsp,%rsi
  4013f8:	bf b2 27 40 00       	mov    $0x4027b2,%edi
  4013fd:	b8 00 00 00 00       	mov    $0x0,%eax
  401402:	e8 59 f7 ff ff       	call   400b60 <printf@plt>
  401407:	bf 08 00 00 00       	mov    $0x8,%edi
  40140c:	e8 6f f8 ff ff       	call   400c80 <exit@plt>
  401411:	48 81 c4 40 20 00 00 	add    $0x2040,%rsp
  401418:	5b                   	pop    %rbx
  401419:	c3                   	ret    

000000000040141a <initialize_bomb_solve>:
  40141a:	f3 c3                	repz ret 

000000000040141c <blank_line>:
  40141c:	55                   	push   %rbp
  40141d:	53                   	push   %rbx
  40141e:	48 83 ec 08          	sub    $0x8,%rsp
  401422:	48 89 fb             	mov    %rdi,%rbx
  401425:	eb 17                	jmp    40143e <blank_line+0x22>
  401427:	e8 84 f8 ff ff       	call   400cb0 <__ctype_b_loc@plt>
  40142c:	48 83 c3 01          	add    $0x1,%rbx
  401430:	48 0f be ed          	movsbq %bpl,%rbp
  401434:	48 8b 00             	mov    (%rax),%rax
  401437:	f6 44 68 01 20       	testb  $0x20,0x1(%rax,%rbp,2)
  40143c:	74 0f                	je     40144d <blank_line+0x31>
  40143e:	0f b6 2b             	movzbl (%rbx),%ebp
  401441:	40 84 ed             	test   %bpl,%bpl
  401444:	75 e1                	jne    401427 <blank_line+0xb>
  401446:	b8 01 00 00 00       	mov    $0x1,%eax
  40144b:	eb 05                	jmp    401452 <blank_line+0x36>
  40144d:	b8 00 00 00 00       	mov    $0x0,%eax
  401452:	48 83 c4 08          	add    $0x8,%rsp
  401456:	5b                   	pop    %rbx
  401457:	5d                   	pop    %rbp
  401458:	c3                   	ret    

0000000000401459 <skip>:
  401459:	53                   	push   %rbx
  40145a:	48 63 05 3b 33 20 00 	movslq 0x20333b(%rip),%rax        # 60479c <num_input_strings>
  401461:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
  401465:	48 c1 e7 04          	shl    $0x4,%rdi
  401469:	48 81 c7 c0 47 60 00 	add    $0x6047c0,%rdi
  401470:	48 8b 15 29 33 20 00 	mov    0x203329(%rip),%rdx        # 6047a0 <infile>
  401477:	be 50 00 00 00       	mov    $0x50,%esi
  40147c:	e8 2f f7 ff ff       	call   400bb0 <fgets@plt>
  401481:	48 89 c3             	mov    %rax,%rbx
  401484:	48 85 c0             	test   %rax,%rax
  401487:	74 0c                	je     401495 <skip+0x3c>
  401489:	48 89 c7             	mov    %rax,%rdi
  40148c:	e8 8b ff ff ff       	call   40141c <blank_line>
  401491:	85 c0                	test   %eax,%eax
  401493:	75 c5                	jne    40145a <skip+0x1>
  401495:	48 89 d8             	mov    %rbx,%rax
  401498:	5b                   	pop    %rbx
  401499:	c3                   	ret    

000000000040149a <send_msg>:
  40149a:	53                   	push   %rbx
  40149b:	48 81 ec 20 40 00 00 	sub    $0x4020,%rsp
  4014a2:	89 fb                	mov    %edi,%ebx
  4014a4:	bf dd 27 40 00       	mov    $0x4027dd,%edi
  4014a9:	e8 52 f6 ff ff       	call   400b00 <getenv@plt>
  4014ae:	48 89 c2             	mov    %rax,%rdx
  4014b1:	48 b8 6e 6f 63 67 75 	movabs $0x7265737567636f6e,%rax
  4014b8:	73 65 72 
  4014bb:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  4014c0:	66 c7 44 24 18 69 64 	movw   $0x6469,0x18(%rsp)
  4014c7:	c6 44 24 1a 00       	movb   $0x0,0x1a(%rsp)
  4014cc:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
  4014d1:	48 85 d2             	test   %rdx,%rdx
  4014d4:	48 0f 44 d0          	cmove  %rax,%rdx
  4014d8:	44 8b 0d bd 32 20 00 	mov    0x2032bd(%rip),%r9d        # 60479c <num_input_strings>
  4014df:	41 8d 41 ff          	lea    -0x1(%r9),%eax
  4014e3:	48 98                	cltq   
  4014e5:	4c 8d 14 80          	lea    (%rax,%rax,4),%r10
  4014e9:	49 c1 e2 04          	shl    $0x4,%r10
  4014ed:	49 81 c2 c0 47 60 00 	add    $0x6047c0,%r10
  4014f4:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  4014fb:	4c 89 d7             	mov    %r10,%rdi
  4014fe:	b8 00 00 00 00       	mov    $0x0,%eax
  401503:	48 89 f1             	mov    %rsi,%rcx
  401506:	f2 ae                	repnz scas %es:(%rdi),%al
  401508:	48 f7 d1             	not    %rcx
  40150b:	49 89 cb             	mov    %rcx,%r11
  40150e:	48 89 d7             	mov    %rdx,%rdi
  401511:	48 89 f1             	mov    %rsi,%rcx
  401514:	f2 ae                	repnz scas %es:(%rdi),%al
  401516:	48 89 ce             	mov    %rcx,%rsi
  401519:	48 f7 d6             	not    %rsi
  40151c:	49 8d 44 33 62       	lea    0x62(%r11,%rsi,1),%rax
  401521:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  401527:	76 19                	jbe    401542 <send_msg+0xa8>
  401529:	bf 70 26 40 00       	mov    $0x402670,%edi
  40152e:	b8 00 00 00 00       	mov    $0x0,%eax
  401533:	e8 28 f6 ff ff       	call   400b60 <printf@plt>
  401538:	bf 08 00 00 00       	mov    $0x8,%edi
  40153d:	e8 3e f7 ff ff       	call   400c80 <exit@plt>
  401542:	85 db                	test   %ebx,%ebx
  401544:	b8 cc 27 40 00       	mov    $0x4027cc,%eax
  401549:	41 b8 d4 27 40 00    	mov    $0x4027d4,%r8d
  40154f:	4c 0f 45 c0          	cmovne %rax,%r8
  401553:	4c 89 14 24          	mov    %r10,(%rsp)
  401557:	48 89 d1             	mov    %rdx,%rcx
  40155a:	8b 15 14 2e 20 00    	mov    0x202e14(%rip),%edx        # 604374 <bomb_id>
  401560:	be e6 27 40 00       	mov    $0x4027e6,%esi
  401565:	48 8d bc 24 20 20 00 	lea    0x2020(%rsp),%rdi
  40156c:	00 
  40156d:	b8 00 00 00 00       	mov    $0x0,%eax
  401572:	e8 f9 f6 ff ff       	call   400c70 <sprintf@plt>
  401577:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
  40157c:	b9 00 00 00 00       	mov    $0x0,%ecx
  401581:	48 8d 94 24 20 20 00 	lea    0x2020(%rsp),%rdx
  401588:	00 
  401589:	be 50 43 60 00       	mov    $0x604350,%esi
  40158e:	bf 65 43 60 00       	mov    $0x604365,%edi
  401593:	e8 14 0d 00 00       	call   4022ac <driver_post>
  401598:	85 c0                	test   %eax,%eax
  40159a:	79 14                	jns    4015b0 <send_msg+0x116>
  40159c:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  4015a1:	e8 9a f5 ff ff       	call   400b40 <puts@plt>
  4015a6:	bf 00 00 00 00       	mov    $0x0,%edi
  4015ab:	e8 d0 f6 ff ff       	call   400c80 <exit@plt>
  4015b0:	48 81 c4 20 40 00 00 	add    $0x4020,%rsp
  4015b7:	5b                   	pop    %rbx
  4015b8:	c3                   	ret    

00000000004015b9 <explode_bomb>:
  4015b9:	48 83 ec 08          	sub    $0x8,%rsp
  4015bd:	bf f5 27 40 00       	mov    $0x4027f5,%edi
  4015c2:	e8 79 f5 ff ff       	call   400b40 <puts@plt>
  4015c7:	bf fe 27 40 00       	mov    $0x4027fe,%edi
  4015cc:	e8 6f f5 ff ff       	call   400b40 <puts@plt>
  4015d1:	bf 00 00 00 00       	mov    $0x0,%edi
  4015d6:	e8 bf fe ff ff       	call   40149a <send_msg>
  4015db:	bf 98 26 40 00       	mov    $0x402698,%edi
  4015e0:	e8 5b f5 ff ff       	call   400b40 <puts@plt>
  4015e5:	bf 08 00 00 00       	mov    $0x8,%edi
  4015ea:	e8 91 f6 ff ff       	call   400c80 <exit@plt>

00000000004015ef <read_six_numbers>:
  4015ef:	48 83 ec 18          	sub    $0x18,%rsp
  4015f3:	48 89 f2             	mov    %rsi,%rdx
  4015f6:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
  4015fa:	48 8d 46 14          	lea    0x14(%rsi),%rax
  4015fe:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  401603:	48 8d 46 10          	lea    0x10(%rsi),%rax
  401607:	48 89 04 24          	mov    %rax,(%rsp)
  40160b:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
  40160f:	4c 8d 46 08          	lea    0x8(%rsi),%r8
  401613:	be 15 28 40 00       	mov    $0x402815,%esi
  401618:	b8 00 00 00 00       	mov    $0x0,%eax
  40161d:	e8 0e f6 ff ff       	call   400c30 <__isoc99_sscanf@plt>
  401622:	83 f8 05             	cmp    $0x5,%eax
  401625:	7f 05                	jg     40162c <read_six_numbers+0x3d>
  401627:	e8 8d ff ff ff       	call   4015b9 <explode_bomb>
  40162c:	48 83 c4 18          	add    $0x18,%rsp
  401630:	c3                   	ret    

0000000000401631 <read_line>:
  401631:	48 83 ec 08          	sub    $0x8,%rsp
  401635:	b8 00 00 00 00       	mov    $0x0,%eax
  40163a:	e8 1a fe ff ff       	call   401459 <skip>
  40163f:	48 85 c0             	test   %rax,%rax
  401642:	75 6e                	jne    4016b2 <read_line+0x81>
  401644:	48 8b 05 3d 31 20 00 	mov    0x20313d(%rip),%rax        # 604788 <stdin@GLIBC_2.2.5>
  40164b:	48 39 05 4e 31 20 00 	cmp    %rax,0x20314e(%rip)        # 6047a0 <infile>
  401652:	75 14                	jne    401668 <read_line+0x37>
  401654:	bf 27 28 40 00       	mov    $0x402827,%edi
  401659:	e8 e2 f4 ff ff       	call   400b40 <puts@plt>
  40165e:	bf 08 00 00 00       	mov    $0x8,%edi
  401663:	e8 18 f6 ff ff       	call   400c80 <exit@plt>
  401668:	bf 45 28 40 00       	mov    $0x402845,%edi
  40166d:	e8 8e f4 ff ff       	call   400b00 <getenv@plt>
  401672:	48 85 c0             	test   %rax,%rax
  401675:	74 0a                	je     401681 <read_line+0x50>
  401677:	bf 00 00 00 00       	mov    $0x0,%edi
  40167c:	e8 ff f5 ff ff       	call   400c80 <exit@plt>
  401681:	48 8b 05 00 31 20 00 	mov    0x203100(%rip),%rax        # 604788 <stdin@GLIBC_2.2.5>
  401688:	48 89 05 11 31 20 00 	mov    %rax,0x203111(%rip)        # 6047a0 <infile>
  40168f:	b8 00 00 00 00       	mov    $0x0,%eax
  401694:	e8 c0 fd ff ff       	call   401459 <skip>
  401699:	48 85 c0             	test   %rax,%rax
  40169c:	75 14                	jne    4016b2 <read_line+0x81>
  40169e:	bf 27 28 40 00       	mov    $0x402827,%edi
  4016a3:	e8 98 f4 ff ff       	call   400b40 <puts@plt>
  4016a8:	bf 00 00 00 00       	mov    $0x0,%edi
  4016ad:	e8 ce f5 ff ff       	call   400c80 <exit@plt>
  4016b2:	8b 15 e4 30 20 00    	mov    0x2030e4(%rip),%edx        # 60479c <num_input_strings>
  4016b8:	48 63 c2             	movslq %edx,%rax
  4016bb:	48 8d 34 80          	lea    (%rax,%rax,4),%rsi
  4016bf:	48 c1 e6 04          	shl    $0x4,%rsi
  4016c3:	48 81 c6 c0 47 60 00 	add    $0x6047c0,%rsi
  4016ca:	48 89 f7             	mov    %rsi,%rdi
  4016cd:	b8 00 00 00 00       	mov    $0x0,%eax
  4016d2:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4016d9:	f2 ae                	repnz scas %es:(%rdi),%al
  4016db:	48 f7 d1             	not    %rcx
  4016de:	48 83 e9 01          	sub    $0x1,%rcx
  4016e2:	83 f9 4e             	cmp    $0x4e,%ecx
  4016e5:	7e 46                	jle    40172d <read_line+0xfc>
  4016e7:	bf 50 28 40 00       	mov    $0x402850,%edi
  4016ec:	e8 4f f4 ff ff       	call   400b40 <puts@plt>
  4016f1:	8b 05 a5 30 20 00    	mov    0x2030a5(%rip),%eax        # 60479c <num_input_strings>
  4016f7:	8d 50 01             	lea    0x1(%rax),%edx
  4016fa:	89 15 9c 30 20 00    	mov    %edx,0x20309c(%rip)        # 60479c <num_input_strings>
  401700:	48 98                	cltq   
  401702:	48 6b c0 50          	imul   $0x50,%rax,%rax
  401706:	48 bf 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rdi
  40170d:	75 6e 63 
  401710:	48 89 b8 c0 47 60 00 	mov    %rdi,0x6047c0(%rax)
  401717:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
  40171e:	2a 2a 00 
  401721:	48 89 b8 c8 47 60 00 	mov    %rdi,0x6047c8(%rax)
  401728:	e8 8c fe ff ff       	call   4015b9 <explode_bomb>
  40172d:	83 e9 01             	sub    $0x1,%ecx
  401730:	48 63 c9             	movslq %ecx,%rcx
  401733:	48 63 c2             	movslq %edx,%rax
  401736:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  40173a:	48 c1 e0 04          	shl    $0x4,%rax
  40173e:	c6 84 01 c0 47 60 00 	movb   $0x0,0x6047c0(%rcx,%rax,1)
  401745:	00 
  401746:	83 c2 01             	add    $0x1,%edx
  401749:	89 15 4d 30 20 00    	mov    %edx,0x20304d(%rip)        # 60479c <num_input_strings>
  40174f:	48 89 f0             	mov    %rsi,%rax
  401752:	48 83 c4 08          	add    $0x8,%rsp
  401756:	c3                   	ret    

0000000000401757 <phase_defused>:
  401757:	48 83 ec 68          	sub    $0x68,%rsp
  40175b:	bf 01 00 00 00       	mov    $0x1,%edi
  401760:	e8 35 fd ff ff       	call   40149a <send_msg>
  401765:	83 3d 30 30 20 00 06 	cmpl   $0x6,0x203030(%rip)        # 60479c <num_input_strings>
  40176c:	75 6d                	jne    4017db <phase_defused+0x84>
  40176e:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  401773:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  401778:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  40177d:	be 6b 28 40 00       	mov    $0x40286b,%esi
  401782:	bf b0 48 60 00       	mov    $0x6048b0,%edi
  401787:	b8 00 00 00 00       	mov    $0x0,%eax
  40178c:	e8 9f f4 ff ff       	call   400c30 <__isoc99_sscanf@plt>
  401791:	83 f8 03             	cmp    $0x3,%eax
  401794:	75 31                	jne    4017c7 <phase_defused+0x70>
  401796:	be 74 28 40 00       	mov    $0x402874,%esi
  40179b:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  4017a0:	e8 69 fb ff ff       	call   40130e <strings_not_equal>
  4017a5:	85 c0                	test   %eax,%eax
  4017a7:	75 1e                	jne    4017c7 <phase_defused+0x70>
  4017a9:	bf c0 26 40 00       	mov    $0x4026c0,%edi
  4017ae:	e8 8d f3 ff ff       	call   400b40 <puts@plt>
  4017b3:	bf e8 26 40 00       	mov    $0x4026e8,%edi
  4017b8:	e8 83 f3 ff ff       	call   400b40 <puts@plt>
  4017bd:	b8 00 00 00 00       	mov    $0x0,%eax
  4017c2:	e8 66 fa ff ff       	call   40122d <secret_phase>
  4017c7:	bf 20 27 40 00       	mov    $0x402720,%edi
  4017cc:	e8 6f f3 ff ff       	call   400b40 <puts@plt>
  4017d1:	bf 50 27 40 00       	mov    $0x402750,%edi
  4017d6:	e8 65 f3 ff ff       	call   400b40 <puts@plt>
  4017db:	48 83 c4 68          	add    $0x68,%rsp
  4017df:	c3                   	ret    

00000000004017e0 <sigalrm_handler>:
  4017e0:	48 83 ec 08          	sub    $0x8,%rsp
  4017e4:	ba 00 00 00 00       	mov    $0x0,%edx
  4017e9:	be e8 28 40 00       	mov    $0x4028e8,%esi
  4017ee:	48 8b 3d 9b 2f 20 00 	mov    0x202f9b(%rip),%rdi        # 604790 <stderr@GLIBC_2.2.5>
  4017f5:	b8 00 00 00 00       	mov    $0x0,%eax
  4017fa:	e8 e1 f3 ff ff       	call   400be0 <fprintf@plt>
  4017ff:	bf 01 00 00 00       	mov    $0x1,%edi
  401804:	e8 77 f4 ff ff       	call   400c80 <exit@plt>

0000000000401809 <rio_readlineb>:
  401809:	41 57                	push   %r15
  40180b:	41 56                	push   %r14
  40180d:	41 55                	push   %r13
  40180f:	41 54                	push   %r12
  401811:	55                   	push   %rbp
  401812:	53                   	push   %rbx
  401813:	48 83 ec 38          	sub    $0x38,%rsp
  401817:	49 89 f6             	mov    %rsi,%r14
  40181a:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
  40181f:	48 83 fa 01          	cmp    $0x1,%rdx
  401823:	0f 86 c2 00 00 00    	jbe    4018eb <rio_readlineb+0xe2>
  401829:	48 89 fb             	mov    %rdi,%rbx
  40182c:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  401832:	4c 8d 67 10          	lea    0x10(%rdi),%r12
  401836:	eb 2e                	jmp    401866 <rio_readlineb+0x5d>
  401838:	ba 00 20 00 00       	mov    $0x2000,%edx
  40183d:	4c 89 e6             	mov    %r12,%rsi
  401840:	8b 3b                	mov    (%rbx),%edi
  401842:	e8 49 f3 ff ff       	call   400b90 <read@plt>
  401847:	89 43 04             	mov    %eax,0x4(%rbx)
  40184a:	85 c0                	test   %eax,%eax
  40184c:	79 0f                	jns    40185d <rio_readlineb+0x54>
  40184e:	e8 cd f2 ff ff       	call   400b20 <__errno_location@plt>
  401853:	83 38 04             	cmpl   $0x4,(%rax)
  401856:	74 0e                	je     401866 <rio_readlineb+0x5d>
  401858:	e9 9d 00 00 00       	jmp    4018fa <rio_readlineb+0xf1>
  40185d:	85 c0                	test   %eax,%eax
  40185f:	90                   	nop
  401860:	74 6c                	je     4018ce <rio_readlineb+0xc5>
  401862:	4c 89 63 08          	mov    %r12,0x8(%rbx)
  401866:	8b 6b 04             	mov    0x4(%rbx),%ebp
  401869:	85 ed                	test   %ebp,%ebp
  40186b:	7e cb                	jle    401838 <rio_readlineb+0x2f>
  40186d:	85 ed                	test   %ebp,%ebp
  40186f:	41 0f 95 c7          	setne  %r15b
  401873:	41 0f b6 c7          	movzbl %r15b,%eax
  401877:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40187b:	45 0f b6 ff          	movzbl %r15b,%r15d
  40187f:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
  401883:	4c 89 fa             	mov    %r15,%rdx
  401886:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  40188b:	48 89 ce             	mov    %rcx,%rsi
  40188e:	48 8d 7c 24 2f       	lea    0x2f(%rsp),%rdi
  401893:	e8 78 f3 ff ff       	call   400c10 <memcpy@plt>
  401898:	4c 03 7c 24 10       	add    0x10(%rsp),%r15
  40189d:	4c 89 7b 08          	mov    %r15,0x8(%rbx)
  4018a1:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4018a5:	29 c5                	sub    %eax,%ebp
  4018a7:	89 6b 04             	mov    %ebp,0x4(%rbx)
  4018aa:	83 f8 01             	cmp    $0x1,%eax
  4018ad:	75 13                	jne    4018c2 <rio_readlineb+0xb9>
  4018af:	49 83 c6 01          	add    $0x1,%r14
  4018b3:	0f b6 44 24 2f       	movzbl 0x2f(%rsp),%eax
  4018b8:	41 88 46 ff          	mov    %al,-0x1(%r14)
  4018bc:	3c 0a                	cmp    $0xa,%al
  4018be:	75 18                	jne    4018d8 <rio_readlineb+0xcf>
  4018c0:	eb 2f                	jmp    4018f1 <rio_readlineb+0xe8>
  4018c2:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%rsp)
  4018c7:	75 3a                	jne    401903 <rio_readlineb+0xfa>
  4018c9:	44 89 e8             	mov    %r13d,%eax
  4018cc:	eb 03                	jmp    4018d1 <rio_readlineb+0xc8>
  4018ce:	44 89 e8             	mov    %r13d,%eax
  4018d1:	83 f8 01             	cmp    $0x1,%eax
  4018d4:	75 1b                	jne    4018f1 <rio_readlineb+0xe8>
  4018d6:	eb 34                	jmp    40190c <rio_readlineb+0x103>
  4018d8:	41 83 c5 01          	add    $0x1,%r13d
  4018dc:	49 63 c5             	movslq %r13d,%rax
  4018df:	48 3b 44 24 18       	cmp    0x18(%rsp),%rax
  4018e4:	73 0b                	jae    4018f1 <rio_readlineb+0xe8>
  4018e6:	e9 7b ff ff ff       	jmp    401866 <rio_readlineb+0x5d>
  4018eb:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  4018f1:	41 c6 06 00          	movb   $0x0,(%r14)
  4018f5:	49 63 c5             	movslq %r13d,%rax
  4018f8:	eb 17                	jmp    401911 <rio_readlineb+0x108>
  4018fa:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401901:	eb 0e                	jmp    401911 <rio_readlineb+0x108>
  401903:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40190a:	eb 05                	jmp    401911 <rio_readlineb+0x108>
  40190c:	b8 00 00 00 00       	mov    $0x0,%eax
  401911:	48 83 c4 38          	add    $0x38,%rsp
  401915:	5b                   	pop    %rbx
  401916:	5d                   	pop    %rbp
  401917:	41 5c                	pop    %r12
  401919:	41 5d                	pop    %r13
  40191b:	41 5e                	pop    %r14
  40191d:	41 5f                	pop    %r15
  40191f:	c3                   	ret    

0000000000401920 <submitr>:
  401920:	41 57                	push   %r15
  401922:	41 56                	push   %r14
  401924:	41 55                	push   %r13
  401926:	41 54                	push   %r12
  401928:	55                   	push   %rbp
  401929:	53                   	push   %rbx
  40192a:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
  401931:	48 89 fd             	mov    %rdi,%rbp
  401934:	41 89 f5             	mov    %esi,%r13d
  401937:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
  40193c:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  401941:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  401946:	4d 89 cf             	mov    %r9,%r15
  401949:	48 8b 9c 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbx
  401950:	00 
  401951:	4c 8b b4 24 a8 a0 00 	mov    0xa0a8(%rsp),%r14
  401958:	00 
  401959:	c7 84 24 3c 20 00 00 	movl   $0x0,0x203c(%rsp)
  401960:	00 00 00 00 
  401964:	ba 00 00 00 00       	mov    $0x0,%edx
  401969:	be 01 00 00 00       	mov    $0x1,%esi
  40196e:	bf 02 00 00 00       	mov    $0x2,%edi
  401973:	e8 48 f3 ff ff       	call   400cc0 <socket@plt>
  401978:	41 89 c4             	mov    %eax,%r12d
  40197b:	85 c0                	test   %eax,%eax
  40197d:	79 50                	jns    4019cf <submitr+0xaf>
  40197f:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401986:	3a 20 43 
  401989:	49 89 06             	mov    %rax,(%r14)
  40198c:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401993:	20 75 6e 
  401996:	49 89 46 08          	mov    %rax,0x8(%r14)
  40199a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4019a1:	74 6f 20 
  4019a4:	49 89 46 10          	mov    %rax,0x10(%r14)
  4019a8:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  4019af:	65 20 73 
  4019b2:	49 89 46 18          	mov    %rax,0x18(%r14)
  4019b6:	41 c7 46 20 6f 63 6b 	movl   $0x656b636f,0x20(%r14)
  4019bd:	65 
  4019be:	66 41 c7 46 24 74 00 	movw   $0x74,0x24(%r14)
  4019c5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4019ca:	e9 06 07 00 00       	jmp    4020d5 <submitr+0x7b5>
  4019cf:	48 89 ef             	mov    %rbp,%rdi
  4019d2:	e8 f9 f1 ff ff       	call   400bd0 <gethostbyname@plt>
  4019d7:	48 85 c0             	test   %rax,%rax
  4019da:	75 6b                	jne    401a47 <submitr+0x127>
  4019dc:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4019e3:	3a 20 44 
  4019e6:	49 89 06             	mov    %rax,(%r14)
  4019e9:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  4019f0:	20 75 6e 
  4019f3:	49 89 46 08          	mov    %rax,0x8(%r14)
  4019f7:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4019fe:	74 6f 20 
  401a01:	49 89 46 10          	mov    %rax,0x10(%r14)
  401a05:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  401a0c:	76 65 20 
  401a0f:	49 89 46 18          	mov    %rax,0x18(%r14)
  401a13:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  401a1a:	72 20 61 
  401a1d:	49 89 46 20          	mov    %rax,0x20(%r14)
  401a21:	41 c7 46 28 64 64 72 	movl   $0x65726464,0x28(%r14)
  401a28:	65 
  401a29:	66 41 c7 46 2c 73 73 	movw   $0x7373,0x2c(%r14)
  401a30:	41 c6 46 2e 00       	movb   $0x0,0x2e(%r14)
  401a35:	44 89 e7             	mov    %r12d,%edi
  401a38:	e8 43 f1 ff ff       	call   400b80 <close@plt>
  401a3d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401a42:	e9 8e 06 00 00       	jmp    4020d5 <submitr+0x7b5>
  401a47:	48 c7 84 24 50 a0 00 	movq   $0x0,0xa050(%rsp)
  401a4e:	00 00 00 00 00 
  401a53:	48 c7 84 24 58 a0 00 	movq   $0x0,0xa058(%rsp)
  401a5a:	00 00 00 00 00 
  401a5f:	66 c7 84 24 50 a0 00 	movw   $0x2,0xa050(%rsp)
  401a66:	00 02 00 
  401a69:	48 63 50 14          	movslq 0x14(%rax),%rdx
  401a6d:	48 8d b4 24 54 a0 00 	lea    0xa054(%rsp),%rsi
  401a74:	00 
  401a75:	48 8b 40 18          	mov    0x18(%rax),%rax
  401a79:	48 8b 38             	mov    (%rax),%rdi
  401a7c:	e8 bf f1 ff ff       	call   400c40 <bcopy@plt>
  401a81:	66 41 c1 cd 08       	ror    $0x8,%r13w
  401a86:	66 44 89 ac 24 52 a0 	mov    %r13w,0xa052(%rsp)
  401a8d:	00 00 
  401a8f:	ba 10 00 00 00       	mov    $0x10,%edx
  401a94:	48 8d b4 24 50 a0 00 	lea    0xa050(%rsp),%rsi
  401a9b:	00 
  401a9c:	44 89 e7             	mov    %r12d,%edi
  401a9f:	e8 ec f1 ff ff       	call   400c90 <connect@plt>
  401aa4:	85 c0                	test   %eax,%eax
  401aa6:	79 5d                	jns    401b05 <submitr+0x1e5>
  401aa8:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  401aaf:	3a 20 55 
  401ab2:	49 89 06             	mov    %rax,(%r14)
  401ab5:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  401abc:	20 74 6f 
  401abf:	49 89 46 08          	mov    %rax,0x8(%r14)
  401ac3:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  401aca:	65 63 74 
  401acd:	49 89 46 10          	mov    %rax,0x10(%r14)
  401ad1:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  401ad8:	68 65 20 
  401adb:	49 89 46 18          	mov    %rax,0x18(%r14)
  401adf:	41 c7 46 20 73 65 72 	movl   $0x76726573,0x20(%r14)
  401ae6:	76 
  401ae7:	66 41 c7 46 24 65 72 	movw   $0x7265,0x24(%r14)
  401aee:	41 c6 46 26 00       	movb   $0x0,0x26(%r14)
  401af3:	44 89 e7             	mov    %r12d,%edi
  401af6:	e8 85 f0 ff ff       	call   400b80 <close@plt>
  401afb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401b00:	e9 d0 05 00 00       	jmp    4020d5 <submitr+0x7b5>
  401b05:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  401b0c:	48 89 df             	mov    %rbx,%rdi
  401b0f:	b8 00 00 00 00       	mov    $0x0,%eax
  401b14:	48 89 d1             	mov    %rdx,%rcx
  401b17:	f2 ae                	repnz scas %es:(%rdi),%al
  401b19:	48 f7 d1             	not    %rcx
  401b1c:	48 89 ce             	mov    %rcx,%rsi
  401b1f:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  401b24:	48 89 d1             	mov    %rdx,%rcx
  401b27:	f2 ae                	repnz scas %es:(%rdi),%al
  401b29:	49 89 c8             	mov    %rcx,%r8
  401b2c:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  401b31:	48 89 d1             	mov    %rdx,%rcx
  401b34:	f2 ae                	repnz scas %es:(%rdi),%al
  401b36:	48 f7 d1             	not    %rcx
  401b39:	49 89 c9             	mov    %rcx,%r9
  401b3c:	4c 89 ff             	mov    %r15,%rdi
  401b3f:	48 89 d1             	mov    %rdx,%rcx
  401b42:	f2 ae                	repnz scas %es:(%rdi),%al
  401b44:	4d 29 c1             	sub    %r8,%r9
  401b47:	49 29 c9             	sub    %rcx,%r9
  401b4a:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  401b4f:	49 8d 44 01 7b       	lea    0x7b(%r9,%rax,1),%rax
  401b54:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  401b5a:	76 73                	jbe    401bcf <submitr+0x2af>
  401b5c:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401b63:	3a 20 52 
  401b66:	49 89 06             	mov    %rax,(%r14)
  401b69:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  401b70:	20 73 74 
  401b73:	49 89 46 08          	mov    %rax,0x8(%r14)
  401b77:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  401b7e:	74 6f 6f 
  401b81:	49 89 46 10          	mov    %rax,0x10(%r14)
  401b85:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  401b8c:	65 2e 20 
  401b8f:	49 89 46 18          	mov    %rax,0x18(%r14)
  401b93:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  401b9a:	61 73 65 
  401b9d:	49 89 46 20          	mov    %rax,0x20(%r14)
  401ba1:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  401ba8:	49 54 52 
  401bab:	49 89 46 28          	mov    %rax,0x28(%r14)
  401baf:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  401bb6:	55 46 00 
  401bb9:	49 89 46 30          	mov    %rax,0x30(%r14)
  401bbd:	44 89 e7             	mov    %r12d,%edi
  401bc0:	e8 bb ef ff ff       	call   400b80 <close@plt>
  401bc5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401bca:	e9 06 05 00 00       	jmp    4020d5 <submitr+0x7b5>
  401bcf:	48 8d 94 24 40 40 00 	lea    0x4040(%rsp),%rdx
  401bd6:	00 
  401bd7:	b9 00 04 00 00       	mov    $0x400,%ecx
  401bdc:	b8 00 00 00 00       	mov    $0x0,%eax
  401be1:	48 89 d7             	mov    %rdx,%rdi
  401be4:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  401be7:	48 89 df             	mov    %rbx,%rdi
  401bea:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401bf1:	f2 ae                	repnz scas %es:(%rdi),%al
  401bf3:	48 f7 d1             	not    %rcx
  401bf6:	48 83 e9 01          	sub    $0x1,%rcx
  401bfa:	85 c9                	test   %ecx,%ecx
  401bfc:	0f 84 d3 03 00 00    	je     401fd5 <submitr+0x6b5>
  401c02:	8d 41 ff             	lea    -0x1(%rcx),%eax
  401c05:	4c 8d 6c 03 01       	lea    0x1(%rbx,%rax,1),%r13
  401c0a:	48 89 d5             	mov    %rdx,%rbp
  401c0d:	0f b6 13             	movzbl (%rbx),%edx
  401c10:	80 fa 2a             	cmp    $0x2a,%dl
  401c13:	74 1f                	je     401c34 <submitr+0x314>
  401c15:	8d 42 d3             	lea    -0x2d(%rdx),%eax
  401c18:	3c 01                	cmp    $0x1,%al
  401c1a:	76 18                	jbe    401c34 <submitr+0x314>
  401c1c:	80 fa 5f             	cmp    $0x5f,%dl
  401c1f:	74 13                	je     401c34 <submitr+0x314>
  401c21:	8d 42 d0             	lea    -0x30(%rdx),%eax
  401c24:	3c 09                	cmp    $0x9,%al
  401c26:	76 0c                	jbe    401c34 <submitr+0x314>
  401c28:	89 d0                	mov    %edx,%eax
  401c2a:	83 e0 df             	and    $0xffffffdf,%eax
  401c2d:	83 e8 41             	sub    $0x41,%eax
  401c30:	3c 19                	cmp    $0x19,%al
  401c32:	77 09                	ja     401c3d <submitr+0x31d>
  401c34:	48 8d 45 01          	lea    0x1(%rbp),%rax
  401c38:	88 55 00             	mov    %dl,0x0(%rbp)
  401c3b:	eb 52                	jmp    401c8f <submitr+0x36f>
  401c3d:	80 fa 20             	cmp    $0x20,%dl
  401c40:	75 0a                	jne    401c4c <submitr+0x32c>
  401c42:	48 8d 45 01          	lea    0x1(%rbp),%rax
  401c46:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  401c4a:	eb 43                	jmp    401c8f <submitr+0x36f>
  401c4c:	8d 42 e0             	lea    -0x20(%rdx),%eax
  401c4f:	3c 5f                	cmp    $0x5f,%al
  401c51:	76 09                	jbe    401c5c <submitr+0x33c>
  401c53:	80 fa 09             	cmp    $0x9,%dl
  401c56:	0f 85 f1 03 00 00    	jne    40204d <submitr+0x72d>
  401c5c:	0f b6 d2             	movzbl %dl,%edx
  401c5f:	be b8 29 40 00       	mov    $0x4029b8,%esi
  401c64:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401c69:	b8 00 00 00 00       	mov    $0x0,%eax
  401c6e:	e8 fd ef ff ff       	call   400c70 <sprintf@plt>
  401c73:	0f b6 44 24 20       	movzbl 0x20(%rsp),%eax
  401c78:	88 45 00             	mov    %al,0x0(%rbp)
  401c7b:	0f b6 44 24 21       	movzbl 0x21(%rsp),%eax
  401c80:	88 45 01             	mov    %al,0x1(%rbp)
  401c83:	48 8d 45 03          	lea    0x3(%rbp),%rax
  401c87:	0f b6 54 24 22       	movzbl 0x22(%rsp),%edx
  401c8c:	88 55 02             	mov    %dl,0x2(%rbp)
  401c8f:	48 83 c3 01          	add    $0x1,%rbx
  401c93:	4c 39 eb             	cmp    %r13,%rbx
  401c96:	0f 84 39 03 00 00    	je     401fd5 <submitr+0x6b5>
  401c9c:	48 89 c5             	mov    %rax,%rbp
  401c9f:	e9 69 ff ff ff       	jmp    401c0d <submitr+0x2ed>
  401ca4:	48 89 da             	mov    %rbx,%rdx
  401ca7:	48 89 ee             	mov    %rbp,%rsi
  401caa:	44 89 e7             	mov    %r12d,%edi
  401cad:	e8 9e ee ff ff       	call   400b50 <write@plt>
  401cb2:	48 85 c0             	test   %rax,%rax
  401cb5:	7f 10                	jg     401cc7 <submitr+0x3a7>
  401cb7:	e8 64 ee ff ff       	call   400b20 <__errno_location@plt>
  401cbc:	83 38 04             	cmpl   $0x4,(%rax)
  401cbf:	90                   	nop
  401cc0:	75 12                	jne    401cd4 <submitr+0x3b4>
  401cc2:	b8 00 00 00 00       	mov    $0x0,%eax
  401cc7:	48 01 c5             	add    %rax,%rbp
  401cca:	48 29 c3             	sub    %rax,%rbx
  401ccd:	75 d5                	jne    401ca4 <submitr+0x384>
  401ccf:	4d 85 ed             	test   %r13,%r13
  401cd2:	79 5f                	jns    401d33 <submitr+0x413>
  401cd4:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401cdb:	3a 20 43 
  401cde:	49 89 06             	mov    %rax,(%r14)
  401ce1:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401ce8:	20 75 6e 
  401ceb:	49 89 46 08          	mov    %rax,0x8(%r14)
  401cef:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401cf6:	74 6f 20 
  401cf9:	49 89 46 10          	mov    %rax,0x10(%r14)
  401cfd:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  401d04:	20 74 6f 
  401d07:	49 89 46 18          	mov    %rax,0x18(%r14)
  401d0b:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
  401d12:	73 65 72 
  401d15:	49 89 46 20          	mov    %rax,0x20(%r14)
  401d19:	41 c7 46 28 76 65 72 	movl   $0x726576,0x28(%r14)
  401d20:	00 
  401d21:	44 89 e7             	mov    %r12d,%edi
  401d24:	e8 57 ee ff ff       	call   400b80 <close@plt>
  401d29:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401d2e:	e9 a2 03 00 00       	jmp    4020d5 <submitr+0x7b5>
  401d33:	44 89 a4 24 40 80 00 	mov    %r12d,0x8040(%rsp)
  401d3a:	00 
  401d3b:	c7 84 24 44 80 00 00 	movl   $0x0,0x8044(%rsp)
  401d42:	00 00 00 00 
  401d46:	48 8d 84 24 50 80 00 	lea    0x8050(%rsp),%rax
  401d4d:	00 
  401d4e:	48 89 84 24 48 80 00 	mov    %rax,0x8048(%rsp)
  401d55:	00 
  401d56:	ba 00 20 00 00       	mov    $0x2000,%edx
  401d5b:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  401d62:	00 
  401d63:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  401d6a:	00 
  401d6b:	e8 99 fa ff ff       	call   401809 <rio_readlineb>
  401d70:	48 85 c0             	test   %rax,%rax
  401d73:	7f 74                	jg     401de9 <submitr+0x4c9>
  401d75:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401d7c:	3a 20 43 
  401d7f:	49 89 06             	mov    %rax,(%r14)
  401d82:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401d89:	20 75 6e 
  401d8c:	49 89 46 08          	mov    %rax,0x8(%r14)
  401d90:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401d97:	74 6f 20 
  401d9a:	49 89 46 10          	mov    %rax,0x10(%r14)
  401d9e:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  401da5:	66 69 72 
  401da8:	49 89 46 18          	mov    %rax,0x18(%r14)
  401dac:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  401db3:	61 64 65 
  401db6:	49 89 46 20          	mov    %rax,0x20(%r14)
  401dba:	48 b8 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rax
  401dc1:	6d 20 73 
  401dc4:	49 89 46 28          	mov    %rax,0x28(%r14)
  401dc8:	41 c7 46 30 65 72 76 	movl   $0x65767265,0x30(%r14)
  401dcf:	65 
  401dd0:	66 41 c7 46 34 72 00 	movw   $0x72,0x34(%r14)
  401dd7:	44 89 e7             	mov    %r12d,%edi
  401dda:	e8 a1 ed ff ff       	call   400b80 <close@plt>
  401ddf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401de4:	e9 ec 02 00 00       	jmp    4020d5 <submitr+0x7b5>
  401de9:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
  401dee:	48 8d 8c 24 3c 20 00 	lea    0x203c(%rsp),%rcx
  401df5:	00 
  401df6:	48 8d 94 24 40 20 00 	lea    0x2040(%rsp),%rdx
  401dfd:	00 
  401dfe:	be bf 29 40 00       	mov    $0x4029bf,%esi
  401e03:	48 8d bc 24 40 60 00 	lea    0x6040(%rsp),%rdi
  401e0a:	00 
  401e0b:	b8 00 00 00 00       	mov    $0x0,%eax
  401e10:	e8 1b ee ff ff       	call   400c30 <__isoc99_sscanf@plt>
  401e15:	8b 94 24 3c 20 00 00 	mov    0x203c(%rsp),%edx
  401e1c:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
  401e22:	0f 84 b2 00 00 00    	je     401eda <submitr+0x5ba>
  401e28:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  401e2d:	be 10 29 40 00       	mov    $0x402910,%esi
  401e32:	4c 89 f7             	mov    %r14,%rdi
  401e35:	b8 00 00 00 00       	mov    $0x0,%eax
  401e3a:	e8 31 ee ff ff       	call   400c70 <sprintf@plt>
  401e3f:	44 89 e7             	mov    %r12d,%edi
  401e42:	e8 39 ed ff ff       	call   400b80 <close@plt>
  401e47:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401e4c:	e9 84 02 00 00       	jmp    4020d5 <submitr+0x7b5>
  401e51:	ba 00 20 00 00       	mov    $0x2000,%edx
  401e56:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  401e5d:	00 
  401e5e:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  401e65:	00 
  401e66:	e8 9e f9 ff ff       	call   401809 <rio_readlineb>
  401e6b:	48 85 c0             	test   %rax,%rax
  401e6e:	7f 6a                	jg     401eda <submitr+0x5ba>
  401e70:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401e77:	3a 20 43 
  401e7a:	49 89 06             	mov    %rax,(%r14)
  401e7d:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401e84:	20 75 6e 
  401e87:	49 89 46 08          	mov    %rax,0x8(%r14)
  401e8b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401e92:	74 6f 20 
  401e95:	49 89 46 10          	mov    %rax,0x10(%r14)
  401e99:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  401ea0:	68 65 61 
  401ea3:	49 89 46 18          	mov    %rax,0x18(%r14)
  401ea7:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  401eae:	66 72 6f 
  401eb1:	49 89 46 20          	mov    %rax,0x20(%r14)
  401eb5:	48 b8 6d 20 73 65 72 	movabs $0x726576726573206d,%rax
  401ebc:	76 65 72 
  401ebf:	49 89 46 28          	mov    %rax,0x28(%r14)
  401ec3:	41 c6 46 30 00       	movb   $0x0,0x30(%r14)
  401ec8:	44 89 e7             	mov    %r12d,%edi
  401ecb:	e8 b0 ec ff ff       	call   400b80 <close@plt>
  401ed0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401ed5:	e9 fb 01 00 00       	jmp    4020d5 <submitr+0x7b5>
  401eda:	80 bc 24 40 60 00 00 	cmpb   $0xd,0x6040(%rsp)
  401ee1:	0d 
  401ee2:	0f 85 69 ff ff ff    	jne    401e51 <submitr+0x531>
  401ee8:	80 bc 24 41 60 00 00 	cmpb   $0xa,0x6041(%rsp)
  401eef:	0a 
  401ef0:	0f 85 5b ff ff ff    	jne    401e51 <submitr+0x531>
  401ef6:	80 bc 24 42 60 00 00 	cmpb   $0x0,0x6042(%rsp)
  401efd:	00 
  401efe:	0f 85 4d ff ff ff    	jne    401e51 <submitr+0x531>
  401f04:	ba 00 20 00 00       	mov    $0x2000,%edx
  401f09:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  401f10:	00 
  401f11:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  401f18:	00 
  401f19:	e8 eb f8 ff ff       	call   401809 <rio_readlineb>
  401f1e:	48 85 c0             	test   %rax,%rax
  401f21:	7f 73                	jg     401f96 <submitr+0x676>
  401f23:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401f2a:	3a 20 43 
  401f2d:	49 89 06             	mov    %rax,(%r14)
  401f30:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401f37:	20 75 6e 
  401f3a:	49 89 46 08          	mov    %rax,0x8(%r14)
  401f3e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401f45:	74 6f 20 
  401f48:	49 89 46 10          	mov    %rax,0x10(%r14)
  401f4c:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  401f53:	73 74 61 
  401f56:	49 89 46 18          	mov    %rax,0x18(%r14)
  401f5a:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  401f61:	65 73 73 
  401f64:	49 89 46 20          	mov    %rax,0x20(%r14)
  401f68:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  401f6f:	72 6f 6d 
  401f72:	49 89 46 28          	mov    %rax,0x28(%r14)
  401f76:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
  401f7d:	65 72 00 
  401f80:	49 89 46 30          	mov    %rax,0x30(%r14)
  401f84:	44 89 e7             	mov    %r12d,%edi
  401f87:	e8 f4 eb ff ff       	call   400b80 <close@plt>
  401f8c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401f91:	e9 3f 01 00 00       	jmp    4020d5 <submitr+0x7b5>
  401f96:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  401f9d:	00 
  401f9e:	4c 89 f7             	mov    %r14,%rdi
  401fa1:	e8 8a eb ff ff       	call   400b30 <strcpy@plt>
  401fa6:	44 89 e7             	mov    %r12d,%edi
  401fa9:	e8 d2 eb ff ff       	call   400b80 <close@plt>
  401fae:	41 0f b6 06          	movzbl (%r14),%eax
  401fb2:	83 e8 4f             	sub    $0x4f,%eax
  401fb5:	75 0f                	jne    401fc6 <submitr+0x6a6>
  401fb7:	41 0f b6 46 01       	movzbl 0x1(%r14),%eax
  401fbc:	83 e8 4b             	sub    $0x4b,%eax
  401fbf:	75 05                	jne    401fc6 <submitr+0x6a6>
  401fc1:	41 0f b6 46 02       	movzbl 0x2(%r14),%eax
  401fc6:	85 c0                	test   %eax,%eax
  401fc8:	0f 95 c0             	setne  %al
  401fcb:	0f b6 c0             	movzbl %al,%eax
  401fce:	f7 d8                	neg    %eax
  401fd0:	e9 00 01 00 00       	jmp    4020d5 <submitr+0x7b5>
  401fd5:	48 8d 84 24 40 40 00 	lea    0x4040(%rsp),%rax
  401fdc:	00 
  401fdd:	48 89 04 24          	mov    %rax,(%rsp)
  401fe1:	4d 89 f9             	mov    %r15,%r9
  401fe4:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
  401fe9:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
  401fee:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  401ff3:	be 40 29 40 00       	mov    $0x402940,%esi
  401ff8:	48 8d bc 24 40 60 00 	lea    0x6040(%rsp),%rdi
  401fff:	00 
  402000:	b8 00 00 00 00       	mov    $0x0,%eax
  402005:	e8 66 ec ff ff       	call   400c70 <sprintf@plt>
  40200a:	48 8d bc 24 40 60 00 	lea    0x6040(%rsp),%rdi
  402011:	00 
  402012:	e8 29 eb ff ff       	call   400b40 <puts@plt>
  402017:	48 8d bc 24 40 60 00 	lea    0x6040(%rsp),%rdi
  40201e:	00 
  40201f:	b8 00 00 00 00       	mov    $0x0,%eax
  402024:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40202b:	f2 ae                	repnz scas %es:(%rdi),%al
  40202d:	48 f7 d1             	not    %rcx
  402030:	48 83 e9 01          	sub    $0x1,%rcx
  402034:	49 89 cd             	mov    %rcx,%r13
  402037:	0f 84 f6 fc ff ff    	je     401d33 <submitr+0x413>
  40203d:	48 89 cb             	mov    %rcx,%rbx
  402040:	48 8d ac 24 40 60 00 	lea    0x6040(%rsp),%rbp
  402047:	00 
  402048:	e9 57 fc ff ff       	jmp    401ca4 <submitr+0x384>
  40204d:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402054:	3a 20 52 
  402057:	49 89 06             	mov    %rax,(%r14)
  40205a:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  402061:	20 73 74 
  402064:	49 89 46 08          	mov    %rax,0x8(%r14)
  402068:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  40206f:	63 6f 6e 
  402072:	49 89 46 10          	mov    %rax,0x10(%r14)
  402076:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  40207d:	20 61 6e 
  402080:	49 89 46 18          	mov    %rax,0x18(%r14)
  402084:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  40208b:	67 61 6c 
  40208e:	49 89 46 20          	mov    %rax,0x20(%r14)
  402092:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  402099:	6e 70 72 
  40209c:	49 89 46 28          	mov    %rax,0x28(%r14)
  4020a0:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  4020a7:	6c 65 20 
  4020aa:	49 89 46 30          	mov    %rax,0x30(%r14)
  4020ae:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  4020b5:	63 74 65 
  4020b8:	49 89 46 38          	mov    %rax,0x38(%r14)
  4020bc:	66 41 c7 46 40 72 2e 	movw   $0x2e72,0x40(%r14)
  4020c3:	41 c6 46 42 00       	movb   $0x0,0x42(%r14)
  4020c8:	44 89 e7             	mov    %r12d,%edi
  4020cb:	e8 b0 ea ff ff       	call   400b80 <close@plt>
  4020d0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4020d5:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  4020dc:	5b                   	pop    %rbx
  4020dd:	5d                   	pop    %rbp
  4020de:	41 5c                	pop    %r12
  4020e0:	41 5d                	pop    %r13
  4020e2:	41 5e                	pop    %r14
  4020e4:	41 5f                	pop    %r15
  4020e6:	c3                   	ret    

00000000004020e7 <init_timeout>:
  4020e7:	53                   	push   %rbx
  4020e8:	89 fb                	mov    %edi,%ebx
  4020ea:	85 ff                	test   %edi,%edi
  4020ec:	74 1e                	je     40210c <init_timeout+0x25>
  4020ee:	be e0 17 40 00       	mov    $0x4017e0,%esi
  4020f3:	bf 0e 00 00 00       	mov    $0xe,%edi
  4020f8:	e8 c3 ea ff ff       	call   400bc0 <signal@plt>
  4020fd:	85 db                	test   %ebx,%ebx
  4020ff:	bf 00 00 00 00       	mov    $0x0,%edi
  402104:	0f 49 fb             	cmovns %ebx,%edi
  402107:	e8 64 ea ff ff       	call   400b70 <alarm@plt>
  40210c:	5b                   	pop    %rbx
  40210d:	c3                   	ret    

000000000040210e <init_driver>:
  40210e:	55                   	push   %rbp
  40210f:	53                   	push   %rbx
  402110:	48 83 ec 18          	sub    $0x18,%rsp
  402114:	48 89 fd             	mov    %rdi,%rbp
  402117:	be 01 00 00 00       	mov    $0x1,%esi
  40211c:	bf 0d 00 00 00       	mov    $0xd,%edi
  402121:	e8 9a ea ff ff       	call   400bc0 <signal@plt>
  402126:	be 01 00 00 00       	mov    $0x1,%esi
  40212b:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402130:	e8 8b ea ff ff       	call   400bc0 <signal@plt>
  402135:	be 01 00 00 00       	mov    $0x1,%esi
  40213a:	bf 1d 00 00 00       	mov    $0x1d,%edi
  40213f:	e8 7c ea ff ff       	call   400bc0 <signal@plt>
  402144:	ba 00 00 00 00       	mov    $0x0,%edx
  402149:	be 01 00 00 00       	mov    $0x1,%esi
  40214e:	bf 02 00 00 00       	mov    $0x2,%edi
  402153:	e8 68 eb ff ff       	call   400cc0 <socket@plt>
  402158:	89 c3                	mov    %eax,%ebx
  40215a:	85 c0                	test   %eax,%eax
  40215c:	79 4f                	jns    4021ad <init_driver+0x9f>
  40215e:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402165:	3a 20 43 
  402168:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40216c:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402173:	20 75 6e 
  402176:	48 89 45 08          	mov    %rax,0x8(%rbp)
  40217a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402181:	74 6f 20 
  402184:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402188:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  40218f:	65 20 73 
  402192:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402196:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  40219d:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  4021a3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4021a8:	e9 f8 00 00 00       	jmp    4022a5 <init_driver+0x197>
  4021ad:	bf d0 29 40 00       	mov    $0x4029d0,%edi
  4021b2:	e8 19 ea ff ff       	call   400bd0 <gethostbyname@plt>
  4021b7:	48 85 c0             	test   %rax,%rax
  4021ba:	75 68                	jne    402224 <init_driver+0x116>
  4021bc:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4021c3:	3a 20 44 
  4021c6:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4021ca:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  4021d1:	20 75 6e 
  4021d4:	48 89 45 08          	mov    %rax,0x8(%rbp)
  4021d8:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4021df:	74 6f 20 
  4021e2:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4021e6:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  4021ed:	76 65 20 
  4021f0:	48 89 45 18          	mov    %rax,0x18(%rbp)
  4021f4:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  4021fb:	72 20 61 
  4021fe:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402202:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402209:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  40220f:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402213:	89 df                	mov    %ebx,%edi
  402215:	e8 66 e9 ff ff       	call   400b80 <close@plt>
  40221a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40221f:	e9 81 00 00 00       	jmp    4022a5 <init_driver+0x197>
  402224:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  40222b:	00 
  40222c:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402233:	00 00 
  402235:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  40223b:	48 63 50 14          	movslq 0x14(%rax),%rdx
  40223f:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
  402244:	48 8b 40 18          	mov    0x18(%rax),%rax
  402248:	48 8b 38             	mov    (%rax),%rdi
  40224b:	e8 f0 e9 ff ff       	call   400c40 <bcopy@plt>
  402250:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
  402257:	ba 10 00 00 00       	mov    $0x10,%edx
  40225c:	48 89 e6             	mov    %rsp,%rsi
  40225f:	89 df                	mov    %ebx,%edi
  402261:	e8 2a ea ff ff       	call   400c90 <connect@plt>
  402266:	85 c0                	test   %eax,%eax
  402268:	79 25                	jns    40228f <init_driver+0x181>
  40226a:	ba d0 29 40 00       	mov    $0x4029d0,%edx
  40226f:	be 90 29 40 00       	mov    $0x402990,%esi
  402274:	48 89 ef             	mov    %rbp,%rdi
  402277:	b8 00 00 00 00       	mov    $0x0,%eax
  40227c:	e8 ef e9 ff ff       	call   400c70 <sprintf@plt>
  402281:	89 df                	mov    %ebx,%edi
  402283:	e8 f8 e8 ff ff       	call   400b80 <close@plt>
  402288:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40228d:	eb 16                	jmp    4022a5 <init_driver+0x197>
  40228f:	89 df                	mov    %ebx,%edi
  402291:	e8 ea e8 ff ff       	call   400b80 <close@plt>
  402296:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  40229c:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  4022a0:	b8 00 00 00 00       	mov    $0x0,%eax
  4022a5:	48 83 c4 18          	add    $0x18,%rsp
  4022a9:	5b                   	pop    %rbx
  4022aa:	5d                   	pop    %rbp
  4022ab:	c3                   	ret    

00000000004022ac <driver_post>:
  4022ac:	53                   	push   %rbx
  4022ad:	48 83 ec 10          	sub    $0x10,%rsp
  4022b1:	4c 89 c3             	mov    %r8,%rbx
  4022b4:	85 c9                	test   %ecx,%ecx
  4022b6:	74 22                	je     4022da <driver_post+0x2e>
  4022b8:	48 89 d6             	mov    %rdx,%rsi
  4022bb:	bf de 29 40 00       	mov    $0x4029de,%edi
  4022c0:	b8 00 00 00 00       	mov    $0x0,%eax
  4022c5:	e8 96 e8 ff ff       	call   400b60 <printf@plt>
  4022ca:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4022cf:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4022d3:	b8 00 00 00 00       	mov    $0x0,%eax
  4022d8:	eb 43                	jmp    40231d <driver_post+0x71>
  4022da:	48 85 ff             	test   %rdi,%rdi
  4022dd:	74 30                	je     40230f <driver_post+0x63>
  4022df:	80 3f 00             	cmpb   $0x0,(%rdi)
  4022e2:	74 2b                	je     40230f <driver_post+0x63>
  4022e4:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  4022e9:	48 89 14 24          	mov    %rdx,(%rsp)
  4022ed:	41 b9 f5 29 40 00    	mov    $0x4029f5,%r9d
  4022f3:	49 89 f0             	mov    %rsi,%r8
  4022f6:	48 89 f9             	mov    %rdi,%rcx
  4022f9:	ba fb 29 40 00       	mov    $0x4029fb,%edx
  4022fe:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
  402303:	bf d0 29 40 00       	mov    $0x4029d0,%edi
  402308:	e8 13 f6 ff ff       	call   401920 <submitr>
  40230d:	eb 0e                	jmp    40231d <driver_post+0x71>
  40230f:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402314:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402318:	b8 00 00 00 00       	mov    $0x0,%eax
  40231d:	48 83 c4 10          	add    $0x10,%rsp
  402321:	5b                   	pop    %rbx
  402322:	c3                   	ret    
  402323:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40232a:	00 00 00 
  40232d:	0f 1f 00             	nopl   (%rax)

0000000000402330 <__libc_csu_init>:
  402330:	41 57                	push   %r15
  402332:	41 89 ff             	mov    %edi,%r15d
  402335:	41 56                	push   %r14
  402337:	49 89 f6             	mov    %rsi,%r14
  40233a:	41 55                	push   %r13
  40233c:	49 89 d5             	mov    %rdx,%r13
  40233f:	41 54                	push   %r12
  402341:	4c 8d 25 c8 1a 20 00 	lea    0x201ac8(%rip),%r12        # 603e10 <__frame_dummy_init_array_entry>
  402348:	55                   	push   %rbp
  402349:	48 8d 2d c8 1a 20 00 	lea    0x201ac8(%rip),%rbp        # 603e18 <__do_global_dtors_aux_fini_array_entry>
  402350:	53                   	push   %rbx
  402351:	4c 29 e5             	sub    %r12,%rbp
  402354:	31 db                	xor    %ebx,%ebx
  402356:	48 c1 fd 03          	sar    $0x3,%rbp
  40235a:	48 83 ec 08          	sub    $0x8,%rsp
  40235e:	e8 6d e7 ff ff       	call   400ad0 <_init>
  402363:	48 85 ed             	test   %rbp,%rbp
  402366:	74 1e                	je     402386 <__libc_csu_init+0x56>
  402368:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40236f:	00 
  402370:	4c 89 ea             	mov    %r13,%rdx
  402373:	4c 89 f6             	mov    %r14,%rsi
  402376:	44 89 ff             	mov    %r15d,%edi
  402379:	41 ff 14 dc          	call   *(%r12,%rbx,8)
  40237d:	48 83 c3 01          	add    $0x1,%rbx
  402381:	48 39 eb             	cmp    %rbp,%rbx
  402384:	75 ea                	jne    402370 <__libc_csu_init+0x40>
  402386:	48 83 c4 08          	add    $0x8,%rsp
  40238a:	5b                   	pop    %rbx
  40238b:	5d                   	pop    %rbp
  40238c:	41 5c                	pop    %r12
  40238e:	41 5d                	pop    %r13
  402390:	41 5e                	pop    %r14
  402392:	41 5f                	pop    %r15
  402394:	c3                   	ret    
  402395:	90                   	nop
  402396:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40239d:	00 00 00 

00000000004023a0 <__libc_csu_fini>:
  4023a0:	f3 c3                	repz ret 

Disassembly of section .fini:

00000000004023a4 <_fini>:
  4023a4:	48 83 ec 08          	sub    $0x8,%rsp
  4023a8:	48 83 c4 08          	add    $0x8,%rsp
  4023ac:	c3                   	ret    
