
c1m2.out:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 3f 00 00 	mov    0x3fd9(%rip),%rax        # 4fe8 <__gmon_start__@Base>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	ret

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 72 3f 00 00    	push   0x3f72(%rip)        # 4f98 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 74 3f 00 00    	jmp    *0x3f74(%rip)        # 4fa0 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nopl   0x0(%rax)
    1030:	f3 0f 1e fa          	endbr64
    1034:	68 00 00 00 00       	push   $0x0
    1039:	e9 e2 ff ff ff       	jmp    1020 <_init+0x20>
    103e:	66 90                	xchg   %ax,%ax
    1040:	f3 0f 1e fa          	endbr64
    1044:	68 01 00 00 00       	push   $0x1
    1049:	e9 d2 ff ff ff       	jmp    1020 <_init+0x20>
    104e:	66 90                	xchg   %ax,%ax
    1050:	f3 0f 1e fa          	endbr64
    1054:	68 02 00 00 00       	push   $0x2
    1059:	e9 c2 ff ff ff       	jmp    1020 <_init+0x20>
    105e:	66 90                	xchg   %ax,%ax
    1060:	f3 0f 1e fa          	endbr64
    1064:	68 03 00 00 00       	push   $0x3
    1069:	e9 b2 ff ff ff       	jmp    1020 <_init+0x20>
    106e:	66 90                	xchg   %ax,%ax
    1070:	f3 0f 1e fa          	endbr64
    1074:	68 04 00 00 00       	push   $0x4
    1079:	e9 a2 ff ff ff       	jmp    1020 <_init+0x20>
    107e:	66 90                	xchg   %ax,%ax
    1080:	f3 0f 1e fa          	endbr64
    1084:	68 05 00 00 00       	push   $0x5
    1089:	e9 92 ff ff ff       	jmp    1020 <_init+0x20>
    108e:	66 90                	xchg   %ax,%ax

Disassembly of section .plt.got:

0000000000001090 <__cxa_finalize@plt>:
    1090:	f3 0f 1e fa          	endbr64
    1094:	ff 25 5e 3f 00 00    	jmp    *0x3f5e(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    109a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010a0 <free@plt>:
    10a0:	f3 0f 1e fa          	endbr64
    10a4:	ff 25 fe 3e 00 00    	jmp    *0x3efe(%rip)        # 4fa8 <free@GLIBC_2.2.5>
    10aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000010b0 <puts@plt>:
    10b0:	f3 0f 1e fa          	endbr64
    10b4:	ff 25 f6 3e 00 00    	jmp    *0x3ef6(%rip)        # 4fb0 <puts@GLIBC_2.2.5>
    10ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000010c0 <qsort@plt>:
    10c0:	f3 0f 1e fa          	endbr64
    10c4:	ff 25 ee 3e 00 00    	jmp    *0x3eee(%rip)        # 4fb8 <qsort@GLIBC_2.2.5>
    10ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000010d0 <__stack_chk_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64
    10d4:	ff 25 e6 3e 00 00    	jmp    *0x3ee6(%rip)        # 4fc0 <__stack_chk_fail@GLIBC_2.4>
    10da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000010e0 <printf@plt>:
    10e0:	f3 0f 1e fa          	endbr64
    10e4:	ff 25 de 3e 00 00    	jmp    *0x3ede(%rip)        # 4fc8 <printf@GLIBC_2.2.5>
    10ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000010f0 <malloc@plt>:
    10f0:	f3 0f 1e fa          	endbr64
    10f4:	ff 25 d6 3e 00 00    	jmp    *0x3ed6(%rip)        # 4fd0 <malloc@GLIBC_2.2.5>
    10fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <_start>:
    1100:	f3 0f 1e fa          	endbr64
    1104:	31 ed                	xor    %ebp,%ebp
    1106:	49 89 d1             	mov    %rdx,%r9
    1109:	5e                   	pop    %rsi
    110a:	48 89 e2             	mov    %rsp,%rdx
    110d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1111:	50                   	push   %rax
    1112:	54                   	push   %rsp
    1113:	45 31 c0             	xor    %r8d,%r8d
    1116:	31 c9                	xor    %ecx,%ecx
    1118:	48 8d 3d ca 00 00 00 	lea    0xca(%rip),%rdi        # 11e9 <main>
    111f:	ff 15 b3 3e 00 00    	call   *0x3eb3(%rip)        # 4fd8 <__libc_start_main@GLIBC_2.34>
    1125:	f4                   	hlt
    1126:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    112d:	00 00 00 

0000000000001130 <deregister_tm_clones>:
    1130:	48 8d 3d d9 3e 00 00 	lea    0x3ed9(%rip),%rdi        # 5010 <__TMC_END__>
    1137:	48 8d 05 d2 3e 00 00 	lea    0x3ed2(%rip),%rax        # 5010 <__TMC_END__>
    113e:	48 39 f8             	cmp    %rdi,%rax
    1141:	74 15                	je     1158 <deregister_tm_clones+0x28>
    1143:	48 8b 05 96 3e 00 00 	mov    0x3e96(%rip),%rax        # 4fe0 <_ITM_deregisterTMCloneTable@Base>
    114a:	48 85 c0             	test   %rax,%rax
    114d:	74 09                	je     1158 <deregister_tm_clones+0x28>
    114f:	ff e0                	jmp    *%rax
    1151:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1158:	c3                   	ret
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <register_tm_clones>:
    1160:	48 8d 3d a9 3e 00 00 	lea    0x3ea9(%rip),%rdi        # 5010 <__TMC_END__>
    1167:	48 8d 35 a2 3e 00 00 	lea    0x3ea2(%rip),%rsi        # 5010 <__TMC_END__>
    116e:	48 29 fe             	sub    %rdi,%rsi
    1171:	48 89 f0             	mov    %rsi,%rax
    1174:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1178:	48 c1 f8 03          	sar    $0x3,%rax
    117c:	48 01 c6             	add    %rax,%rsi
    117f:	48 d1 fe             	sar    $1,%rsi
    1182:	74 14                	je     1198 <register_tm_clones+0x38>
    1184:	48 8b 05 65 3e 00 00 	mov    0x3e65(%rip),%rax        # 4ff0 <_ITM_registerTMCloneTable@Base>
    118b:	48 85 c0             	test   %rax,%rax
    118e:	74 08                	je     1198 <register_tm_clones+0x38>
    1190:	ff e0                	jmp    *%rax
    1192:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1198:	c3                   	ret
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <__do_global_dtors_aux>:
    11a0:	f3 0f 1e fa          	endbr64
    11a4:	80 3d 65 3e 00 00 00 	cmpb   $0x0,0x3e65(%rip)        # 5010 <__TMC_END__>
    11ab:	75 2b                	jne    11d8 <__do_global_dtors_aux+0x38>
    11ad:	55                   	push   %rbp
    11ae:	48 83 3d 42 3e 00 00 	cmpq   $0x0,0x3e42(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    11b5:	00 
    11b6:	48 89 e5             	mov    %rsp,%rbp
    11b9:	74 0c                	je     11c7 <__do_global_dtors_aux+0x27>
    11bb:	48 8b 3d 46 3e 00 00 	mov    0x3e46(%rip),%rdi        # 5008 <__dso_handle>
    11c2:	e8 c9 fe ff ff       	call   1090 <__cxa_finalize@plt>
    11c7:	e8 64 ff ff ff       	call   1130 <deregister_tm_clones>
    11cc:	c6 05 3d 3e 00 00 01 	movb   $0x1,0x3e3d(%rip)        # 5010 <__TMC_END__>
    11d3:	5d                   	pop    %rbp
    11d4:	c3                   	ret
    11d5:	0f 1f 00             	nopl   (%rax)
    11d8:	c3                   	ret
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <frame_dummy>:
    11e0:	f3 0f 1e fa          	endbr64
    11e4:	e9 77 ff ff ff       	jmp    1160 <register_tm_clones>

00000000000011e9 <main>:
    11e9:	f3 0f 1e fa          	endbr64
    11ed:	55                   	push   %rbp
    11ee:	48 89 e5             	mov    %rsp,%rbp
    11f1:	e8 b1 0c 00 00       	call   1ea7 <course1>
    11f6:	b8 00 00 00 00       	mov    $0x0,%eax
    11fb:	5d                   	pop    %rbp
    11fc:	c3                   	ret

00000000000011fd <set_value>:
    11fd:	f3 0f 1e fa          	endbr64
    1201:	55                   	push   %rbp
    1202:	48 89 e5             	mov    %rsp,%rbp
    1205:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1209:	89 75 f4             	mov    %esi,-0xc(%rbp)
    120c:	89 d0                	mov    %edx,%eax
    120e:	88 45 f0             	mov    %al,-0x10(%rbp)
    1211:	8b 55 f4             	mov    -0xc(%rbp),%edx
    1214:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1218:	48 01 c2             	add    %rax,%rdx
    121b:	0f b6 45 f0          	movzbl -0x10(%rbp),%eax
    121f:	88 02                	mov    %al,(%rdx)
    1221:	90                   	nop
    1222:	5d                   	pop    %rbp
    1223:	c3                   	ret

0000000000001224 <clear_value>:
    1224:	f3 0f 1e fa          	endbr64
    1228:	55                   	push   %rbp
    1229:	48 89 e5             	mov    %rsp,%rbp
    122c:	48 83 ec 10          	sub    $0x10,%rsp
    1230:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1234:	89 75 f4             	mov    %esi,-0xc(%rbp)
    1237:	8b 4d f4             	mov    -0xc(%rbp),%ecx
    123a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    123e:	ba 00 00 00 00       	mov    $0x0,%edx
    1243:	89 ce                	mov    %ecx,%esi
    1245:	48 89 c7             	mov    %rax,%rdi
    1248:	e8 b0 ff ff ff       	call   11fd <set_value>
    124d:	90                   	nop
    124e:	c9                   	leave
    124f:	c3                   	ret

0000000000001250 <get_value>:
    1250:	f3 0f 1e fa          	endbr64
    1254:	55                   	push   %rbp
    1255:	48 89 e5             	mov    %rsp,%rbp
    1258:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    125c:	89 75 f4             	mov    %esi,-0xc(%rbp)
    125f:	8b 55 f4             	mov    -0xc(%rbp),%edx
    1262:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1266:	48 01 d0             	add    %rdx,%rax
    1269:	0f b6 00             	movzbl (%rax),%eax
    126c:	5d                   	pop    %rbp
    126d:	c3                   	ret

000000000000126e <set_all>:
    126e:	f3 0f 1e fa          	endbr64
    1272:	55                   	push   %rbp
    1273:	48 89 e5             	mov    %rsp,%rbp
    1276:	48 83 ec 20          	sub    $0x20,%rsp
    127a:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    127e:	89 f0                	mov    %esi,%eax
    1280:	89 55 e0             	mov    %edx,-0x20(%rbp)
    1283:	88 45 e4             	mov    %al,-0x1c(%rbp)
    1286:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    128d:	eb 19                	jmp    12a8 <set_all+0x3a>
    128f:	0f be 55 e4          	movsbl -0x1c(%rbp),%edx
    1293:	8b 4d fc             	mov    -0x4(%rbp),%ecx
    1296:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    129a:	89 ce                	mov    %ecx,%esi
    129c:	48 89 c7             	mov    %rax,%rdi
    129f:	e8 59 ff ff ff       	call   11fd <set_value>
    12a4:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    12a8:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12ab:	3b 45 e0             	cmp    -0x20(%rbp),%eax
    12ae:	72 df                	jb     128f <set_all+0x21>
    12b0:	90                   	nop
    12b1:	90                   	nop
    12b2:	c9                   	leave
    12b3:	c3                   	ret

00000000000012b4 <clear_all>:
    12b4:	f3 0f 1e fa          	endbr64
    12b8:	55                   	push   %rbp
    12b9:	48 89 e5             	mov    %rsp,%rbp
    12bc:	48 83 ec 10          	sub    $0x10,%rsp
    12c0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    12c4:	89 75 f4             	mov    %esi,-0xc(%rbp)
    12c7:	8b 55 f4             	mov    -0xc(%rbp),%edx
    12ca:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12ce:	be 00 00 00 00       	mov    $0x0,%esi
    12d3:	48 89 c7             	mov    %rax,%rdi
    12d6:	e8 93 ff ff ff       	call   126e <set_all>
    12db:	90                   	nop
    12dc:	c9                   	leave
    12dd:	c3                   	ret

00000000000012de <my_memmove>:
    12de:	f3 0f 1e fa          	endbr64
    12e2:	55                   	push   %rbp
    12e3:	48 89 e5             	mov    %rsp,%rbp
    12e6:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    12ea:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    12ee:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    12f2:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    12f6:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    12fa:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    12fe:	48 3b 45 e8          	cmp    -0x18(%rbp),%rax
    1302:	72 30                	jb     1334 <my_memmove+0x56>
    1304:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    1308:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    130c:	48 01 d0             	add    %rdx,%rax
    130f:	48 39 45 e0          	cmp    %rax,-0x20(%rbp)
    1313:	72 32                	jb     1347 <my_memmove+0x69>
    1315:	eb 1d                	jmp    1334 <my_memmove+0x56>
    1317:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    131b:	48 8d 42 01          	lea    0x1(%rdx),%rax
    131f:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1323:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1327:	48 8d 48 01          	lea    0x1(%rax),%rcx
    132b:	48 89 4d e0          	mov    %rcx,-0x20(%rbp)
    132f:	0f b6 12             	movzbl (%rdx),%edx
    1332:	88 10                	mov    %dl,(%rax)
    1334:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1338:	48 8d 50 ff          	lea    -0x1(%rax),%rdx
    133c:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    1340:	48 85 c0             	test   %rax,%rax
    1343:	75 d2                	jne    1317 <my_memmove+0x39>
    1345:	eb 3a                	jmp    1381 <my_memmove+0xa3>
    1347:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    134b:	48 01 45 e8          	add    %rax,-0x18(%rbp)
    134f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1353:	48 01 45 e0          	add    %rax,-0x20(%rbp)
    1357:	eb 17                	jmp    1370 <my_memmove+0x92>
    1359:	48 83 6d e8 01       	subq   $0x1,-0x18(%rbp)
    135e:	48 83 6d e0 01       	subq   $0x1,-0x20(%rbp)
    1363:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1367:	0f b6 10             	movzbl (%rax),%edx
    136a:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    136e:	88 10                	mov    %dl,(%rax)
    1370:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1374:	48 8d 50 ff          	lea    -0x1(%rax),%rdx
    1378:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    137c:	48 85 c0             	test   %rax,%rax
    137f:	75 d8                	jne    1359 <my_memmove+0x7b>
    1381:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1385:	5d                   	pop    %rbp
    1386:	c3                   	ret

0000000000001387 <my_memcopy>:
    1387:	f3 0f 1e fa          	endbr64
    138b:	55                   	push   %rbp
    138c:	48 89 e5             	mov    %rsp,%rbp
    138f:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1393:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    1397:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    139b:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    139f:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    13a3:	eb 1d                	jmp    13c2 <my_memcopy+0x3b>
    13a5:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    13a9:	48 8d 42 01          	lea    0x1(%rdx),%rax
    13ad:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    13b1:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    13b5:	48 8d 48 01          	lea    0x1(%rax),%rcx
    13b9:	48 89 4d e0          	mov    %rcx,-0x20(%rbp)
    13bd:	0f b6 12             	movzbl (%rdx),%edx
    13c0:	88 10                	mov    %dl,(%rax)
    13c2:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    13c6:	48 8d 50 ff          	lea    -0x1(%rax),%rdx
    13ca:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    13ce:	48 85 c0             	test   %rax,%rax
    13d1:	75 d2                	jne    13a5 <my_memcopy+0x1e>
    13d3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13d7:	5d                   	pop    %rbp
    13d8:	c3                   	ret

00000000000013d9 <my_memset>:
    13d9:	f3 0f 1e fa          	endbr64
    13dd:	55                   	push   %rbp
    13de:	48 89 e5             	mov    %rsp,%rbp
    13e1:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    13e5:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    13e9:	89 d0                	mov    %edx,%eax
    13eb:	88 45 dc             	mov    %al,-0x24(%rbp)
    13ee:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13f2:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    13f6:	eb 12                	jmp    140a <my_memset+0x31>
    13f8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13fc:	48 8d 50 01          	lea    0x1(%rax),%rdx
    1400:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    1404:	0f b6 55 dc          	movzbl -0x24(%rbp),%edx
    1408:	88 10                	mov    %dl,(%rax)
    140a:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    140e:	48 8d 50 ff          	lea    -0x1(%rax),%rdx
    1412:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
    1416:	48 85 c0             	test   %rax,%rax
    1419:	75 dd                	jne    13f8 <my_memset+0x1f>
    141b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    141f:	5d                   	pop    %rbp
    1420:	c3                   	ret

0000000000001421 <my_memzero>:
    1421:	f3 0f 1e fa          	endbr64
    1425:	55                   	push   %rbp
    1426:	48 89 e5             	mov    %rsp,%rbp
    1429:	48 83 ec 20          	sub    $0x20,%rsp
    142d:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1431:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    1435:	48 c7 45 f0 00 00 00 	movq   $0x0,-0x10(%rbp)
    143c:	00 
    143d:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1441:	0f b6 d0             	movzbl %al,%edx
    1444:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
    1448:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    144c:	48 89 ce             	mov    %rcx,%rsi
    144f:	48 89 c7             	mov    %rax,%rdi
    1452:	e8 82 ff ff ff       	call   13d9 <my_memset>
    1457:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    145b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    145f:	c9                   	leave
    1460:	c3                   	ret

0000000000001461 <my_reverse>:
    1461:	f3 0f 1e fa          	endbr64
    1465:	55                   	push   %rbp
    1466:	48 89 e5             	mov    %rsp,%rbp
    1469:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    146d:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
    1471:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1475:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1479:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    147d:	48 8d 50 ff          	lea    -0x1(%rax),%rdx
    1481:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1485:	48 01 d0             	add    %rdx,%rax
    1488:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    148c:	eb 2b                	jmp    14b9 <my_reverse+0x58>
    148e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1492:	0f b6 00             	movzbl (%rax),%eax
    1495:	88 45 ef             	mov    %al,-0x11(%rbp)
    1498:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    149c:	0f b6 10             	movzbl (%rax),%edx
    149f:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    14a3:	88 10                	mov    %dl,(%rax)
    14a5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14a9:	0f b6 55 ef          	movzbl -0x11(%rbp),%edx
    14ad:	88 10                	mov    %dl,(%rax)
    14af:	48 83 45 f0 01       	addq   $0x1,-0x10(%rbp)
    14b4:	48 83 6d f8 01       	subq   $0x1,-0x8(%rbp)
    14b9:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    14bd:	48 3b 45 f8          	cmp    -0x8(%rbp),%rax
    14c1:	72 cb                	jb     148e <my_reverse+0x2d>
    14c3:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    14c7:	5d                   	pop    %rbp
    14c8:	c3                   	ret

00000000000014c9 <reserve_words>:
    14c9:	f3 0f 1e fa          	endbr64
    14cd:	55                   	push   %rbp
    14ce:	48 89 e5             	mov    %rsp,%rbp
    14d1:	48 83 ec 20          	sub    $0x20,%rsp
    14d5:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    14d9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    14dd:	48 c1 e0 03          	shl    $0x3,%rax
    14e1:	48 89 c7             	mov    %rax,%rdi
    14e4:	e8 07 fc ff ff       	call   10f0 <malloc@plt>
    14e9:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    14ed:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14f1:	c9                   	leave
    14f2:	c3                   	ret

00000000000014f3 <free_words>:
    14f3:	f3 0f 1e fa          	endbr64
    14f7:	55                   	push   %rbp
    14f8:	48 89 e5             	mov    %rsp,%rbp
    14fb:	48 83 ec 10          	sub    $0x10,%rsp
    14ff:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1503:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1507:	48 89 c7             	mov    %rax,%rdi
    150a:	e8 91 fb ff ff       	call   10a0 <free@plt>
    150f:	90                   	nop
    1510:	c9                   	leave
    1511:	c3                   	ret

0000000000001512 <my_itoa>:
    1512:	f3 0f 1e fa          	endbr64
    1516:	55                   	push   %rbp
    1517:	48 89 e5             	mov    %rsp,%rbp
    151a:	48 83 ec 30          	sub    $0x30,%rsp
    151e:	89 7d dc             	mov    %edi,-0x24(%rbp)
    1521:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
    1525:	89 55 d8             	mov    %edx,-0x28(%rbp)
    1528:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    152c:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1530:	c6 45 ed 00          	movb   $0x0,-0x13(%rbp)
    1534:	c6 45 ee 00          	movb   $0x0,-0x12(%rbp)
    1538:	83 7d dc 00          	cmpl   $0x0,-0x24(%rbp)
    153c:	79 07                	jns    1545 <my_itoa+0x33>
    153e:	c6 45 ee 01          	movb   $0x1,-0x12(%rbp)
    1542:	f7 5d dc             	negl   -0x24(%rbp)
    1545:	83 7d dc 00          	cmpl   $0x0,-0x24(%rbp)
    1549:	75 20                	jne    156b <my_itoa+0x59>
    154b:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    154f:	48 8d 50 01          	lea    0x1(%rax),%rdx
    1553:	48 89 55 d0          	mov    %rdx,-0x30(%rbp)
    1557:	c6 00 30             	movb   $0x30,(%rax)
    155a:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    155e:	c6 00 00             	movb   $0x0,(%rax)
    1561:	b8 02 00 00 00       	mov    $0x2,%eax
    1566:	e9 9b 00 00 00       	jmp    1606 <my_itoa+0xf4>
    156b:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    156f:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1573:	eb 54                	jmp    15c9 <my_itoa+0xb7>
    1575:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1578:	ba 00 00 00 00       	mov    $0x0,%edx
    157d:	f7 75 d8             	divl   -0x28(%rbp)
    1580:	89 d0                	mov    %edx,%eax
    1582:	88 45 ef             	mov    %al,-0x11(%rbp)
    1585:	80 7d ef 09          	cmpb   $0x9,-0x11(%rbp)
    1589:	77 17                	ja     15a2 <my_itoa+0x90>
    158b:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    158f:	48 8d 50 01          	lea    0x1(%rax),%rdx
    1593:	48 89 55 f0          	mov    %rdx,-0x10(%rbp)
    1597:	0f b6 55 ef          	movzbl -0x11(%rbp),%edx
    159b:	83 c2 30             	add    $0x30,%edx
    159e:	88 10                	mov    %dl,(%rax)
    15a0:	eb 15                	jmp    15b7 <my_itoa+0xa5>
    15a2:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    15a6:	48 8d 50 01          	lea    0x1(%rax),%rdx
    15aa:	48 89 55 f0          	mov    %rdx,-0x10(%rbp)
    15ae:	0f b6 55 ef          	movzbl -0x11(%rbp),%edx
    15b2:	83 c2 37             	add    $0x37,%edx
    15b5:	88 10                	mov    %dl,(%rax)
    15b7:	8b 45 dc             	mov    -0x24(%rbp),%eax
    15ba:	ba 00 00 00 00       	mov    $0x0,%edx
    15bf:	f7 75 d8             	divl   -0x28(%rbp)
    15c2:	89 45 dc             	mov    %eax,-0x24(%rbp)
    15c5:	80 45 ed 01          	addb   $0x1,-0x13(%rbp)
    15c9:	83 7d dc 00          	cmpl   $0x0,-0x24(%rbp)
    15cd:	7f a6                	jg     1575 <my_itoa+0x63>
    15cf:	80 7d ee 00          	cmpb   $0x0,-0x12(%rbp)
    15d3:	74 13                	je     15e8 <my_itoa+0xd6>
    15d5:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    15d9:	48 8d 50 01          	lea    0x1(%rax),%rdx
    15dd:	48 89 55 f0          	mov    %rdx,-0x10(%rbp)
    15e1:	c6 00 2d             	movb   $0x2d,(%rax)
    15e4:	80 45 ed 01          	addb   $0x1,-0x13(%rbp)
    15e8:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    15ec:	c6 00 00             	movb   $0x0,(%rax)
    15ef:	0f b6 55 ed          	movzbl -0x13(%rbp),%edx
    15f3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    15f7:	48 89 d6             	mov    %rdx,%rsi
    15fa:	48 89 c7             	mov    %rax,%rdi
    15fd:	e8 5f fe ff ff       	call   1461 <my_reverse>
    1602:	0f b6 45 ed          	movzbl -0x13(%rbp),%eax
    1606:	c9                   	leave
    1607:	c3                   	ret

0000000000001608 <my_atoi>:
    1608:	f3 0f 1e fa          	endbr64
    160c:	55                   	push   %rbp
    160d:	48 89 e5             	mov    %rsp,%rbp
    1610:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1614:	89 f0                	mov    %esi,%eax
    1616:	89 55 e0             	mov    %edx,-0x20(%rbp)
    1619:	88 45 e4             	mov    %al,-0x1c(%rbp)
    161c:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    1623:	c6 45 f7 00          	movb   $0x0,-0x9(%rbp)
    1627:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    162b:	0f b6 00             	movzbl (%rax),%eax
    162e:	3c 2d                	cmp    $0x2d,%al
    1630:	75 7a                	jne    16ac <my_atoi+0xa4>
    1632:	c6 45 f7 01          	movb   $0x1,-0x9(%rbp)
    1636:	48 83 45 e8 01       	addq   $0x1,-0x18(%rbp)
    163b:	80 6d e4 01          	subb   $0x1,-0x1c(%rbp)
    163f:	eb 6b                	jmp    16ac <my_atoi+0xa4>
    1641:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    1648:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    164c:	0f b6 00             	movzbl (%rax),%eax
    164f:	3c 40                	cmp    $0x40,%al
    1651:	76 1d                	jbe    1670 <my_atoi+0x68>
    1653:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1657:	0f b6 00             	movzbl (%rax),%eax
    165a:	3c 46                	cmp    $0x46,%al
    165c:	77 12                	ja     1670 <my_atoi+0x68>
    165e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1662:	0f b6 00             	movzbl (%rax),%eax
    1665:	0f b6 c0             	movzbl %al,%eax
    1668:	83 e8 37             	sub    $0x37,%eax
    166b:	89 45 fc             	mov    %eax,-0x4(%rbp)
    166e:	eb 26                	jmp    1696 <my_atoi+0x8e>
    1670:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1674:	0f b6 00             	movzbl (%rax),%eax
    1677:	3c 2f                	cmp    $0x2f,%al
    1679:	76 1b                	jbe    1696 <my_atoi+0x8e>
    167b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    167f:	0f b6 00             	movzbl (%rax),%eax
    1682:	3c 39                	cmp    $0x39,%al
    1684:	77 10                	ja     1696 <my_atoi+0x8e>
    1686:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    168a:	0f b6 00             	movzbl (%rax),%eax
    168d:	0f b6 c0             	movzbl %al,%eax
    1690:	83 e8 30             	sub    $0x30,%eax
    1693:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1696:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1699:	0f af 45 e0          	imul   -0x20(%rbp),%eax
    169d:	89 c2                	mov    %eax,%edx
    169f:	8b 45 fc             	mov    -0x4(%rbp),%eax
    16a2:	01 d0                	add    %edx,%eax
    16a4:	89 45 f8             	mov    %eax,-0x8(%rbp)
    16a7:	48 83 45 e8 01       	addq   $0x1,-0x18(%rbp)
    16ac:	0f b6 45 e4          	movzbl -0x1c(%rbp),%eax
    16b0:	8d 50 ff             	lea    -0x1(%rax),%edx
    16b3:	88 55 e4             	mov    %dl,-0x1c(%rbp)
    16b6:	84 c0                	test   %al,%al
    16b8:	75 87                	jne    1641 <my_atoi+0x39>
    16ba:	80 7d f7 00          	cmpb   $0x0,-0x9(%rbp)
    16be:	74 03                	je     16c3 <my_atoi+0xbb>
    16c0:	f7 5d f8             	negl   -0x8(%rbp)
    16c3:	8b 45 f8             	mov    -0x8(%rbp),%eax
    16c6:	5d                   	pop    %rbp
    16c7:	c3                   	ret

00000000000016c8 <test_data1>:
    16c8:	f3 0f 1e fa          	endbr64
    16cc:	55                   	push   %rbp
    16cd:	48 89 e5             	mov    %rsp,%rbp
    16d0:	48 83 ec 20          	sub    $0x20,%rsp
    16d4:	c7 45 ec 00 f0 ff ff 	movl   $0xfffff000,-0x14(%rbp)
    16db:	48 8d 05 26 19 00 00 	lea    0x1926(%rip),%rax        # 3008 <_IO_stdin_used+0x8>
    16e2:	48 89 c7             	mov    %rax,%rdi
    16e5:	e8 c6 f9 ff ff       	call   10b0 <puts@plt>
    16ea:	bf 0a 00 00 00       	mov    $0xa,%edi
    16ef:	e8 d5 fd ff ff       	call   14c9 <reserve_words>
    16f4:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    16f8:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    16fd:	75 0a                	jne    1709 <test_data1+0x41>
    16ff:	b8 01 00 00 00       	mov    $0x1,%eax
    1704:	e9 8a 00 00 00       	jmp    1793 <test_data1+0xcb>
    1709:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    170d:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1710:	ba 10 00 00 00       	mov    $0x10,%edx
    1715:	48 89 ce             	mov    %rcx,%rsi
    1718:	89 c7                	mov    %eax,%edi
    171a:	e8 f3 fd ff ff       	call   1512 <my_itoa>
    171f:	0f b6 c0             	movzbl %al,%eax
    1722:	89 45 f0             	mov    %eax,-0x10(%rbp)
    1725:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1728:	0f b6 c8             	movzbl %al,%ecx
    172b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    172f:	ba 10 00 00 00       	mov    $0x10,%edx
    1734:	89 ce                	mov    %ecx,%esi
    1736:	48 89 c7             	mov    %rax,%rdi
    1739:	e8 ca fe ff ff       	call   1608 <my_atoi>
    173e:	89 45 f4             	mov    %eax,-0xc(%rbp)
    1741:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1744:	89 c6                	mov    %eax,%esi
    1746:	48 8d 05 ca 18 00 00 	lea    0x18ca(%rip),%rax        # 3017 <_IO_stdin_used+0x17>
    174d:	48 89 c7             	mov    %rax,%rdi
    1750:	b8 00 00 00 00       	mov    $0x0,%eax
    1755:	e8 86 f9 ff ff       	call   10e0 <printf@plt>
    175a:	8b 45 f4             	mov    -0xc(%rbp),%eax
    175d:	89 c6                	mov    %eax,%esi
    175f:	48 8d 05 c7 18 00 00 	lea    0x18c7(%rip),%rax        # 302d <_IO_stdin_used+0x2d>
    1766:	48 89 c7             	mov    %rax,%rdi
    1769:	b8 00 00 00 00       	mov    $0x0,%eax
    176e:	e8 6d f9 ff ff       	call   10e0 <printf@plt>
    1773:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1777:	48 89 c7             	mov    %rax,%rdi
    177a:	e8 74 fd ff ff       	call   14f3 <free_words>
    177f:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1782:	3b 45 ec             	cmp    -0x14(%rbp),%eax
    1785:	74 07                	je     178e <test_data1+0xc6>
    1787:	b8 01 00 00 00       	mov    $0x1,%eax
    178c:	eb 05                	jmp    1793 <test_data1+0xcb>
    178e:	b8 00 00 00 00       	mov    $0x0,%eax
    1793:	c9                   	leave
    1794:	c3                   	ret

0000000000001795 <test_data2>:
    1795:	f3 0f 1e fa          	endbr64
    1799:	55                   	push   %rbp
    179a:	48 89 e5             	mov    %rsp,%rbp
    179d:	48 83 ec 20          	sub    $0x20,%rsp
    17a1:	c7 45 ec 40 e2 01 00 	movl   $0x1e240,-0x14(%rbp)
    17a8:	48 8d 05 9a 18 00 00 	lea    0x189a(%rip),%rax        # 3049 <_IO_stdin_used+0x49>
    17af:	48 89 c7             	mov    %rax,%rdi
    17b2:	e8 f9 f8 ff ff       	call   10b0 <puts@plt>
    17b7:	bf 0a 00 00 00       	mov    $0xa,%edi
    17bc:	e8 08 fd ff ff       	call   14c9 <reserve_words>
    17c1:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    17c5:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    17ca:	75 0a                	jne    17d6 <test_data2+0x41>
    17cc:	b8 01 00 00 00       	mov    $0x1,%eax
    17d1:	e9 8a 00 00 00       	jmp    1860 <test_data2+0xcb>
    17d6:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    17da:	8b 45 ec             	mov    -0x14(%rbp),%eax
    17dd:	ba 0a 00 00 00       	mov    $0xa,%edx
    17e2:	48 89 ce             	mov    %rcx,%rsi
    17e5:	89 c7                	mov    %eax,%edi
    17e7:	e8 26 fd ff ff       	call   1512 <my_itoa>
    17ec:	0f b6 c0             	movzbl %al,%eax
    17ef:	89 45 f0             	mov    %eax,-0x10(%rbp)
    17f2:	8b 45 f0             	mov    -0x10(%rbp),%eax
    17f5:	0f b6 c8             	movzbl %al,%ecx
    17f8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    17fc:	ba 0a 00 00 00       	mov    $0xa,%edx
    1801:	89 ce                	mov    %ecx,%esi
    1803:	48 89 c7             	mov    %rax,%rdi
    1806:	e8 fd fd ff ff       	call   1608 <my_atoi>
    180b:	89 45 f4             	mov    %eax,-0xc(%rbp)
    180e:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1811:	89 c6                	mov    %eax,%esi
    1813:	48 8d 05 3d 18 00 00 	lea    0x183d(%rip),%rax        # 3057 <_IO_stdin_used+0x57>
    181a:	48 89 c7             	mov    %rax,%rdi
    181d:	b8 00 00 00 00       	mov    $0x0,%eax
    1822:	e8 b9 f8 ff ff       	call   10e0 <printf@plt>
    1827:	8b 45 f4             	mov    -0xc(%rbp),%eax
    182a:	89 c6                	mov    %eax,%esi
    182c:	48 8d 05 fa 17 00 00 	lea    0x17fa(%rip),%rax        # 302d <_IO_stdin_used+0x2d>
    1833:	48 89 c7             	mov    %rax,%rdi
    1836:	b8 00 00 00 00       	mov    $0x0,%eax
    183b:	e8 a0 f8 ff ff       	call   10e0 <printf@plt>
    1840:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1844:	48 89 c7             	mov    %rax,%rdi
    1847:	e8 a7 fc ff ff       	call   14f3 <free_words>
    184c:	8b 45 f4             	mov    -0xc(%rbp),%eax
    184f:	3b 45 ec             	cmp    -0x14(%rbp),%eax
    1852:	74 07                	je     185b <test_data2+0xc6>
    1854:	b8 01 00 00 00       	mov    $0x1,%eax
    1859:	eb 05                	jmp    1860 <test_data2+0xcb>
    185b:	b8 00 00 00 00       	mov    $0x0,%eax
    1860:	c9                   	leave
    1861:	c3                   	ret

0000000000001862 <test_memmove1>:
    1862:	f3 0f 1e fa          	endbr64
    1866:	55                   	push   %rbp
    1867:	48 89 e5             	mov    %rsp,%rbp
    186a:	48 83 ec 20          	sub    $0x20,%rsp
    186e:	c6 45 e7 00          	movb   $0x0,-0x19(%rbp)
    1872:	48 8d 05 fc 17 00 00 	lea    0x17fc(%rip),%rax        # 3075 <_IO_stdin_used+0x75>
    1879:	48 89 c7             	mov    %rax,%rdi
    187c:	e8 2f f8 ff ff       	call   10b0 <puts@plt>
    1881:	bf 08 00 00 00       	mov    $0x8,%edi
    1886:	e8 3e fc ff ff       	call   14c9 <reserve_words>
    188b:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    188f:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    1894:	75 0a                	jne    18a0 <test_memmove1+0x3e>
    1896:	b8 01 00 00 00       	mov    $0x1,%eax
    189b:	e9 b6 00 00 00       	jmp    1956 <test_memmove1+0xf4>
    18a0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    18a4:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    18a8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    18ac:	48 83 c0 10          	add    $0x10,%rax
    18b0:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    18b4:	c6 45 e6 00          	movb   $0x0,-0x1a(%rbp)
    18b8:	eb 1b                	jmp    18d5 <test_memmove1+0x73>
    18ba:	0f b6 55 e6          	movzbl -0x1a(%rbp),%edx
    18be:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    18c2:	48 01 c2             	add    %rax,%rdx
    18c5:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    18c9:	88 02                	mov    %al,(%rdx)
    18cb:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    18cf:	83 c0 01             	add    $0x1,%eax
    18d2:	88 45 e6             	mov    %al,-0x1a(%rbp)
    18d5:	80 7d e6 1f          	cmpb   $0x1f,-0x1a(%rbp)
    18d9:	76 df                	jbe    18ba <test_memmove1+0x58>
    18db:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    18df:	be 20 00 00 00       	mov    $0x20,%esi
    18e4:	48 89 c7             	mov    %rax,%rdi
    18e7:	e8 75 0a 00 00       	call   2361 <print_array>
    18ec:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    18f0:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    18f4:	ba 10 00 00 00       	mov    $0x10,%edx
    18f9:	48 89 ce             	mov    %rcx,%rsi
    18fc:	48 89 c7             	mov    %rax,%rdi
    18ff:	e8 da f9 ff ff       	call   12de <my_memmove>
    1904:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1908:	be 20 00 00 00       	mov    $0x20,%esi
    190d:	48 89 c7             	mov    %rax,%rdi
    1910:	e8 4c 0a 00 00       	call   2361 <print_array>
    1915:	c6 45 e6 00          	movb   $0x0,-0x1a(%rbp)
    1919:	eb 25                	jmp    1940 <test_memmove1+0xde>
    191b:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    191f:	48 8d 50 10          	lea    0x10(%rax),%rdx
    1923:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1927:	48 01 d0             	add    %rdx,%rax
    192a:	0f b6 00             	movzbl (%rax),%eax
    192d:	38 45 e6             	cmp    %al,-0x1a(%rbp)
    1930:	74 04                	je     1936 <test_memmove1+0xd4>
    1932:	c6 45 e7 01          	movb   $0x1,-0x19(%rbp)
    1936:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    193a:	83 c0 01             	add    $0x1,%eax
    193d:	88 45 e6             	mov    %al,-0x1a(%rbp)
    1940:	80 7d e6 0f          	cmpb   $0xf,-0x1a(%rbp)
    1944:	76 d5                	jbe    191b <test_memmove1+0xb9>
    1946:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    194a:	48 89 c7             	mov    %rax,%rdi
    194d:	e8 a1 fb ff ff       	call   14f3 <free_words>
    1952:	0f b6 45 e7          	movzbl -0x19(%rbp),%eax
    1956:	c9                   	leave
    1957:	c3                   	ret

0000000000001958 <test_memmove2>:
    1958:	f3 0f 1e fa          	endbr64
    195c:	55                   	push   %rbp
    195d:	48 89 e5             	mov    %rsp,%rbp
    1960:	48 83 ec 20          	sub    $0x20,%rsp
    1964:	c6 45 e7 00          	movb   $0x0,-0x19(%rbp)
    1968:	48 8d 05 29 17 00 00 	lea    0x1729(%rip),%rax        # 3098 <_IO_stdin_used+0x98>
    196f:	48 89 c7             	mov    %rax,%rdi
    1972:	e8 39 f7 ff ff       	call   10b0 <puts@plt>
    1977:	bf 08 00 00 00       	mov    $0x8,%edi
    197c:	e8 48 fb ff ff       	call   14c9 <reserve_words>
    1981:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1985:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    198a:	75 0a                	jne    1996 <test_memmove2+0x3e>
    198c:	b8 01 00 00 00       	mov    $0x1,%eax
    1991:	e9 b6 00 00 00       	jmp    1a4c <test_memmove2+0xf4>
    1996:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    199a:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    199e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    19a2:	48 83 c0 08          	add    $0x8,%rax
    19a6:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    19aa:	c6 45 e6 00          	movb   $0x0,-0x1a(%rbp)
    19ae:	eb 1b                	jmp    19cb <test_memmove2+0x73>
    19b0:	0f b6 55 e6          	movzbl -0x1a(%rbp),%edx
    19b4:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    19b8:	48 01 c2             	add    %rax,%rdx
    19bb:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    19bf:	88 02                	mov    %al,(%rdx)
    19c1:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    19c5:	83 c0 01             	add    $0x1,%eax
    19c8:	88 45 e6             	mov    %al,-0x1a(%rbp)
    19cb:	80 7d e6 1f          	cmpb   $0x1f,-0x1a(%rbp)
    19cf:	76 df                	jbe    19b0 <test_memmove2+0x58>
    19d1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    19d5:	be 20 00 00 00       	mov    $0x20,%esi
    19da:	48 89 c7             	mov    %rax,%rdi
    19dd:	e8 7f 09 00 00       	call   2361 <print_array>
    19e2:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    19e6:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    19ea:	ba 10 00 00 00       	mov    $0x10,%edx
    19ef:	48 89 ce             	mov    %rcx,%rsi
    19f2:	48 89 c7             	mov    %rax,%rdi
    19f5:	e8 e4 f8 ff ff       	call   12de <my_memmove>
    19fa:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    19fe:	be 20 00 00 00       	mov    $0x20,%esi
    1a03:	48 89 c7             	mov    %rax,%rdi
    1a06:	e8 56 09 00 00       	call   2361 <print_array>
    1a0b:	c6 45 e6 00          	movb   $0x0,-0x1a(%rbp)
    1a0f:	eb 25                	jmp    1a36 <test_memmove2+0xde>
    1a11:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    1a15:	48 8d 50 08          	lea    0x8(%rax),%rdx
    1a19:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1a1d:	48 01 d0             	add    %rdx,%rax
    1a20:	0f b6 00             	movzbl (%rax),%eax
    1a23:	38 45 e6             	cmp    %al,-0x1a(%rbp)
    1a26:	74 04                	je     1a2c <test_memmove2+0xd4>
    1a28:	c6 45 e7 01          	movb   $0x1,-0x19(%rbp)
    1a2c:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    1a30:	83 c0 01             	add    $0x1,%eax
    1a33:	88 45 e6             	mov    %al,-0x1a(%rbp)
    1a36:	80 7d e6 0f          	cmpb   $0xf,-0x1a(%rbp)
    1a3a:	76 d5                	jbe    1a11 <test_memmove2+0xb9>
    1a3c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1a40:	48 89 c7             	mov    %rax,%rdi
    1a43:	e8 ab fa ff ff       	call   14f3 <free_words>
    1a48:	0f b6 45 e7          	movzbl -0x19(%rbp),%eax
    1a4c:	c9                   	leave
    1a4d:	c3                   	ret

0000000000001a4e <test_memmove3>:
    1a4e:	f3 0f 1e fa          	endbr64
    1a52:	55                   	push   %rbp
    1a53:	48 89 e5             	mov    %rsp,%rbp
    1a56:	48 83 ec 20          	sub    $0x20,%rsp
    1a5a:	c6 45 e7 00          	movb   $0x0,-0x19(%rbp)
    1a5e:	48 8d 05 6b 16 00 00 	lea    0x166b(%rip),%rax        # 30d0 <_IO_stdin_used+0xd0>
    1a65:	48 89 c7             	mov    %rax,%rdi
    1a68:	e8 43 f6 ff ff       	call   10b0 <puts@plt>
    1a6d:	bf 08 00 00 00       	mov    $0x8,%edi
    1a72:	e8 52 fa ff ff       	call   14c9 <reserve_words>
    1a77:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1a7b:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    1a80:	75 0a                	jne    1a8c <test_memmove3+0x3e>
    1a82:	b8 01 00 00 00       	mov    $0x1,%eax
    1a87:	e9 bb 00 00 00       	jmp    1b47 <test_memmove3+0xf9>
    1a8c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1a90:	48 83 c0 08          	add    $0x8,%rax
    1a94:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1a98:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1a9c:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1aa0:	c6 45 e6 00          	movb   $0x0,-0x1a(%rbp)
    1aa4:	eb 1b                	jmp    1ac1 <test_memmove3+0x73>
    1aa6:	0f b6 55 e6          	movzbl -0x1a(%rbp),%edx
    1aaa:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1aae:	48 01 c2             	add    %rax,%rdx
    1ab1:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    1ab5:	88 02                	mov    %al,(%rdx)
    1ab7:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    1abb:	83 c0 01             	add    $0x1,%eax
    1abe:	88 45 e6             	mov    %al,-0x1a(%rbp)
    1ac1:	80 7d e6 1f          	cmpb   $0x1f,-0x1a(%rbp)
    1ac5:	76 df                	jbe    1aa6 <test_memmove3+0x58>
    1ac7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1acb:	be 20 00 00 00       	mov    $0x20,%esi
    1ad0:	48 89 c7             	mov    %rax,%rdi
    1ad3:	e8 89 08 00 00       	call   2361 <print_array>
    1ad8:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1adc:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1ae0:	ba 10 00 00 00       	mov    $0x10,%edx
    1ae5:	48 89 ce             	mov    %rcx,%rsi
    1ae8:	48 89 c7             	mov    %rax,%rdi
    1aeb:	e8 ee f7 ff ff       	call   12de <my_memmove>
    1af0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1af4:	be 20 00 00 00       	mov    $0x20,%esi
    1af9:	48 89 c7             	mov    %rax,%rdi
    1afc:	e8 60 08 00 00       	call   2361 <print_array>
    1b01:	c6 45 e6 00          	movb   $0x0,-0x1a(%rbp)
    1b05:	eb 2a                	jmp    1b31 <test_memmove3+0xe3>
    1b07:	0f b6 55 e6          	movzbl -0x1a(%rbp),%edx
    1b0b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1b0f:	48 01 d0             	add    %rdx,%rax
    1b12:	0f b6 00             	movzbl (%rax),%eax
    1b15:	0f b6 d0             	movzbl %al,%edx
    1b18:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    1b1c:	83 c0 08             	add    $0x8,%eax
    1b1f:	39 c2                	cmp    %eax,%edx
    1b21:	74 04                	je     1b27 <test_memmove3+0xd9>
    1b23:	c6 45 e7 01          	movb   $0x1,-0x19(%rbp)
    1b27:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    1b2b:	83 c0 01             	add    $0x1,%eax
    1b2e:	88 45 e6             	mov    %al,-0x1a(%rbp)
    1b31:	80 7d e6 0f          	cmpb   $0xf,-0x1a(%rbp)
    1b35:	76 d0                	jbe    1b07 <test_memmove3+0xb9>
    1b37:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1b3b:	48 89 c7             	mov    %rax,%rdi
    1b3e:	e8 b0 f9 ff ff       	call   14f3 <free_words>
    1b43:	0f b6 45 e7          	movzbl -0x19(%rbp),%eax
    1b47:	c9                   	leave
    1b48:	c3                   	ret

0000000000001b49 <test_memcopy>:
    1b49:	f3 0f 1e fa          	endbr64
    1b4d:	55                   	push   %rbp
    1b4e:	48 89 e5             	mov    %rsp,%rbp
    1b51:	48 83 ec 20          	sub    $0x20,%rsp
    1b55:	c6 45 e7 00          	movb   $0x0,-0x19(%rbp)
    1b59:	48 8d 05 a6 15 00 00 	lea    0x15a6(%rip),%rax        # 3106 <_IO_stdin_used+0x106>
    1b60:	48 89 c7             	mov    %rax,%rdi
    1b63:	e8 48 f5 ff ff       	call   10b0 <puts@plt>
    1b68:	bf 08 00 00 00       	mov    $0x8,%edi
    1b6d:	e8 57 f9 ff ff       	call   14c9 <reserve_words>
    1b72:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1b76:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    1b7b:	75 0a                	jne    1b87 <test_memcopy+0x3e>
    1b7d:	b8 01 00 00 00       	mov    $0x1,%eax
    1b82:	e9 b6 00 00 00       	jmp    1c3d <test_memcopy+0xf4>
    1b87:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1b8b:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1b8f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1b93:	48 83 c0 10          	add    $0x10,%rax
    1b97:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1b9b:	c6 45 e6 00          	movb   $0x0,-0x1a(%rbp)
    1b9f:	eb 1b                	jmp    1bbc <test_memcopy+0x73>
    1ba1:	0f b6 55 e6          	movzbl -0x1a(%rbp),%edx
    1ba5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1ba9:	48 01 c2             	add    %rax,%rdx
    1bac:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    1bb0:	88 02                	mov    %al,(%rdx)
    1bb2:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    1bb6:	83 c0 01             	add    $0x1,%eax
    1bb9:	88 45 e6             	mov    %al,-0x1a(%rbp)
    1bbc:	80 7d e6 1f          	cmpb   $0x1f,-0x1a(%rbp)
    1bc0:	76 df                	jbe    1ba1 <test_memcopy+0x58>
    1bc2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1bc6:	be 20 00 00 00       	mov    $0x20,%esi
    1bcb:	48 89 c7             	mov    %rax,%rdi
    1bce:	e8 8e 07 00 00       	call   2361 <print_array>
    1bd3:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1bd7:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1bdb:	ba 10 00 00 00       	mov    $0x10,%edx
    1be0:	48 89 ce             	mov    %rcx,%rsi
    1be3:	48 89 c7             	mov    %rax,%rdi
    1be6:	e8 9c f7 ff ff       	call   1387 <my_memcopy>
    1beb:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1bef:	be 20 00 00 00       	mov    $0x20,%esi
    1bf4:	48 89 c7             	mov    %rax,%rdi
    1bf7:	e8 65 07 00 00       	call   2361 <print_array>
    1bfc:	c6 45 e6 00          	movb   $0x0,-0x1a(%rbp)
    1c00:	eb 25                	jmp    1c27 <test_memcopy+0xde>
    1c02:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    1c06:	48 8d 50 10          	lea    0x10(%rax),%rdx
    1c0a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1c0e:	48 01 d0             	add    %rdx,%rax
    1c11:	0f b6 00             	movzbl (%rax),%eax
    1c14:	38 45 e6             	cmp    %al,-0x1a(%rbp)
    1c17:	74 04                	je     1c1d <test_memcopy+0xd4>
    1c19:	c6 45 e7 01          	movb   $0x1,-0x19(%rbp)
    1c1d:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    1c21:	83 c0 01             	add    $0x1,%eax
    1c24:	88 45 e6             	mov    %al,-0x1a(%rbp)
    1c27:	80 7d e6 0f          	cmpb   $0xf,-0x1a(%rbp)
    1c2b:	76 d5                	jbe    1c02 <test_memcopy+0xb9>
    1c2d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1c31:	48 89 c7             	mov    %rax,%rdi
    1c34:	e8 ba f8 ff ff       	call   14f3 <free_words>
    1c39:	0f b6 45 e7          	movzbl -0x19(%rbp),%eax
    1c3d:	c9                   	leave
    1c3e:	c3                   	ret

0000000000001c3f <test_memset>:
    1c3f:	f3 0f 1e fa          	endbr64
    1c43:	55                   	push   %rbp
    1c44:	48 89 e5             	mov    %rsp,%rbp
    1c47:	48 83 ec 20          	sub    $0x20,%rsp
    1c4b:	c6 45 e7 00          	movb   $0x0,-0x19(%rbp)
    1c4f:	48 8d 05 bf 14 00 00 	lea    0x14bf(%rip),%rax        # 3115 <_IO_stdin_used+0x115>
    1c56:	48 89 c7             	mov    %rax,%rdi
    1c59:	e8 52 f4 ff ff       	call   10b0 <puts@plt>
    1c5e:	bf 08 00 00 00       	mov    $0x8,%edi
    1c63:	e8 61 f8 ff ff       	call   14c9 <reserve_words>
    1c68:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1c6c:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    1c71:	75 0a                	jne    1c7d <test_memset+0x3e>
    1c73:	b8 01 00 00 00       	mov    $0x1,%eax
    1c78:	e9 ed 00 00 00       	jmp    1d6a <test_memset+0x12b>
    1c7d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1c81:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1c85:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1c89:	48 83 c0 10          	add    $0x10,%rax
    1c8d:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1c91:	c6 45 e6 00          	movb   $0x0,-0x1a(%rbp)
    1c95:	eb 1b                	jmp    1cb2 <test_memset+0x73>
    1c97:	0f b6 55 e6          	movzbl -0x1a(%rbp),%edx
    1c9b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1c9f:	48 01 c2             	add    %rax,%rdx
    1ca2:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    1ca6:	88 02                	mov    %al,(%rdx)
    1ca8:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    1cac:	83 c0 01             	add    $0x1,%eax
    1caf:	88 45 e6             	mov    %al,-0x1a(%rbp)
    1cb2:	80 7d e6 1f          	cmpb   $0x1f,-0x1a(%rbp)
    1cb6:	76 df                	jbe    1c97 <test_memset+0x58>
    1cb8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1cbc:	be 20 00 00 00       	mov    $0x20,%esi
    1cc1:	48 89 c7             	mov    %rax,%rdi
    1cc4:	e8 98 06 00 00       	call   2361 <print_array>
    1cc9:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1ccd:	ba ff 00 00 00       	mov    $0xff,%edx
    1cd2:	be 20 00 00 00       	mov    $0x20,%esi
    1cd7:	48 89 c7             	mov    %rax,%rdi
    1cda:	e8 fa f6 ff ff       	call   13d9 <my_memset>
    1cdf:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1ce3:	be 20 00 00 00       	mov    $0x20,%esi
    1ce8:	48 89 c7             	mov    %rax,%rdi
    1ceb:	e8 71 06 00 00       	call   2361 <print_array>
    1cf0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1cf4:	be 10 00 00 00       	mov    $0x10,%esi
    1cf9:	48 89 c7             	mov    %rax,%rdi
    1cfc:	e8 20 f7 ff ff       	call   1421 <my_memzero>
    1d01:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1d05:	be 20 00 00 00       	mov    $0x20,%esi
    1d0a:	48 89 c7             	mov    %rax,%rdi
    1d0d:	e8 4f 06 00 00       	call   2361 <print_array>
    1d12:	c6 45 e6 00          	movb   $0x0,-0x1a(%rbp)
    1d16:	eb 3c                	jmp    1d54 <test_memset+0x115>
    1d18:	0f b6 55 e6          	movzbl -0x1a(%rbp),%edx
    1d1c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1d20:	48 01 d0             	add    %rdx,%rax
    1d23:	0f b6 00             	movzbl (%rax),%eax
    1d26:	3c ff                	cmp    $0xff,%al
    1d28:	74 04                	je     1d2e <test_memset+0xef>
    1d2a:	c6 45 e7 01          	movb   $0x1,-0x19(%rbp)
    1d2e:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    1d32:	83 c0 10             	add    $0x10,%eax
    1d35:	48 63 d0             	movslq %eax,%rdx
    1d38:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1d3c:	48 01 d0             	add    %rdx,%rax
    1d3f:	0f b6 00             	movzbl (%rax),%eax
    1d42:	84 c0                	test   %al,%al
    1d44:	74 04                	je     1d4a <test_memset+0x10b>
    1d46:	c6 45 e7 01          	movb   $0x1,-0x19(%rbp)
    1d4a:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    1d4e:	83 c0 01             	add    $0x1,%eax
    1d51:	88 45 e6             	mov    %al,-0x1a(%rbp)
    1d54:	80 7d e6 0f          	cmpb   $0xf,-0x1a(%rbp)
    1d58:	76 be                	jbe    1d18 <test_memset+0xd9>
    1d5a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1d5e:	48 89 c7             	mov    %rax,%rdi
    1d61:	e8 8d f7 ff ff       	call   14f3 <free_words>
    1d66:	0f b6 45 e7          	movzbl -0x19(%rbp),%eax
    1d6a:	c9                   	leave
    1d6b:	c3                   	ret

0000000000001d6c <test_reverse>:
    1d6c:	f3 0f 1e fa          	endbr64
    1d70:	55                   	push   %rbp
    1d71:	48 89 e5             	mov    %rsp,%rbp
    1d74:	48 83 ec 40          	sub    $0x40,%rsp
    1d78:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1d7f:	00 00 
    1d81:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1d85:	31 c0                	xor    %eax,%eax
    1d87:	c6 45 c7 00          	movb   $0x0,-0x39(%rbp)
    1d8b:	48 b8 3f 73 72 33 54 	movabs $0x267243543372733f,%rax
    1d92:	43 72 26 
    1d95:	48 ba 48 63 20 66 6f 	movabs $0x3320006f66206348,%rdx
    1d9c:	00 20 33 
    1d9f:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    1da3:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    1da7:	48 b8 72 75 74 78 21 	movabs $0x40204d2178747572,%rax
    1dae:	4d 20 40 
    1db1:	48 ba 20 24 7c 20 24 	movabs $0x54686924207c2420,%rdx
    1db8:	69 68 54 
    1dbb:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    1dbf:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    1dc3:	48 8d 05 59 13 00 00 	lea    0x1359(%rip),%rax        # 3123 <_IO_stdin_used+0x123>
    1dca:	48 89 c7             	mov    %rax,%rdi
    1dcd:	e8 de f2 ff ff       	call   10b0 <puts@plt>
    1dd2:	bf 08 00 00 00       	mov    $0x8,%edi
    1dd7:	e8 ed f6 ff ff       	call   14c9 <reserve_words>
    1ddc:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    1de0:	48 83 7d c8 00       	cmpq   $0x0,-0x38(%rbp)
    1de5:	75 0a                	jne    1df1 <test_reverse+0x85>
    1de7:	b8 01 00 00 00       	mov    $0x1,%eax
    1dec:	e9 a0 00 00 00       	jmp    1e91 <test_reverse+0x125>
    1df1:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
    1df5:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    1df9:	ba 20 00 00 00       	mov    $0x20,%edx
    1dfe:	48 89 ce             	mov    %rcx,%rsi
    1e01:	48 89 c7             	mov    %rax,%rdi
    1e04:	e8 7e f5 ff ff       	call   1387 <my_memcopy>
    1e09:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    1e0d:	be 20 00 00 00       	mov    $0x20,%esi
    1e12:	48 89 c7             	mov    %rax,%rdi
    1e15:	e8 47 05 00 00       	call   2361 <print_array>
    1e1a:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    1e1e:	be 20 00 00 00       	mov    $0x20,%esi
    1e23:	48 89 c7             	mov    %rax,%rdi
    1e26:	e8 36 f6 ff ff       	call   1461 <my_reverse>
    1e2b:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    1e2f:	be 20 00 00 00       	mov    $0x20,%esi
    1e34:	48 89 c7             	mov    %rax,%rdi
    1e37:	e8 25 05 00 00       	call   2361 <print_array>
    1e3c:	c6 45 c6 00          	movb   $0x0,-0x3a(%rbp)
    1e40:	eb 39                	jmp    1e7b <test_reverse+0x10f>
    1e42:	0f b6 45 c6          	movzbl -0x3a(%rbp),%eax
    1e46:	48 98                	cltq
    1e48:	0f b6 54 05 d0       	movzbl -0x30(%rbp,%rax,1),%edx
    1e4d:	0f b6 45 c6          	movzbl -0x3a(%rbp),%eax
    1e51:	b9 20 00 00 00       	mov    $0x20,%ecx
    1e56:	29 c1                	sub    %eax,%ecx
    1e58:	48 63 c1             	movslq %ecx,%rax
    1e5b:	48 8d 48 ff          	lea    -0x1(%rax),%rcx
    1e5f:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1e63:	48 01 c8             	add    %rcx,%rax
    1e66:	0f b6 00             	movzbl (%rax),%eax
    1e69:	38 c2                	cmp    %al,%dl
    1e6b:	74 04                	je     1e71 <test_reverse+0x105>
    1e6d:	c6 45 c7 01          	movb   $0x1,-0x39(%rbp)
    1e71:	0f b6 45 c6          	movzbl -0x3a(%rbp),%eax
    1e75:	83 c0 01             	add    $0x1,%eax
    1e78:	88 45 c6             	mov    %al,-0x3a(%rbp)
    1e7b:	80 7d c6 1f          	cmpb   $0x1f,-0x3a(%rbp)
    1e7f:	76 c1                	jbe    1e42 <test_reverse+0xd6>
    1e81:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1e85:	48 89 c7             	mov    %rax,%rdi
    1e88:	e8 66 f6 ff ff       	call   14f3 <free_words>
    1e8d:	0f b6 45 c7          	movzbl -0x39(%rbp),%eax
    1e91:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1e95:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    1e9c:	00 00 
    1e9e:	74 05                	je     1ea5 <test_reverse+0x139>
    1ea0:	e8 2b f2 ff ff       	call   10d0 <__stack_chk_fail@plt>
    1ea5:	c9                   	leave
    1ea6:	c3                   	ret

0000000000001ea7 <course1>:
    1ea7:	f3 0f 1e fa          	endbr64
    1eab:	55                   	push   %rbp
    1eac:	48 89 e5             	mov    %rsp,%rbp
    1eaf:	48 83 ec 20          	sub    $0x20,%rsp
    1eb3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1eba:	00 00 
    1ebc:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1ec0:	31 c0                	xor    %eax,%eax
    1ec2:	c6 45 ef 00          	movb   $0x0,-0x11(%rbp)
    1ec6:	b8 00 00 00 00       	mov    $0x0,%eax
    1ecb:	e8 f8 f7 ff ff       	call   16c8 <test_data1>
    1ed0:	88 45 f0             	mov    %al,-0x10(%rbp)
    1ed3:	b8 00 00 00 00       	mov    $0x0,%eax
    1ed8:	e8 b8 f8 ff ff       	call   1795 <test_data2>
    1edd:	88 45 f1             	mov    %al,-0xf(%rbp)
    1ee0:	b8 00 00 00 00       	mov    $0x0,%eax
    1ee5:	e8 78 f9 ff ff       	call   1862 <test_memmove1>
    1eea:	88 45 f2             	mov    %al,-0xe(%rbp)
    1eed:	b8 00 00 00 00       	mov    $0x0,%eax
    1ef2:	e8 61 fa ff ff       	call   1958 <test_memmove2>
    1ef7:	88 45 f3             	mov    %al,-0xd(%rbp)
    1efa:	b8 00 00 00 00       	mov    $0x0,%eax
    1eff:	e8 4a fb ff ff       	call   1a4e <test_memmove3>
    1f04:	88 45 f4             	mov    %al,-0xc(%rbp)
    1f07:	b8 00 00 00 00       	mov    $0x0,%eax
    1f0c:	e8 38 fc ff ff       	call   1b49 <test_memcopy>
    1f11:	88 45 f5             	mov    %al,-0xb(%rbp)
    1f14:	b8 00 00 00 00       	mov    $0x0,%eax
    1f19:	e8 21 fd ff ff       	call   1c3f <test_memset>
    1f1e:	88 45 f6             	mov    %al,-0xa(%rbp)
    1f21:	b8 00 00 00 00       	mov    $0x0,%eax
    1f26:	e8 41 fe ff ff       	call   1d6c <test_reverse>
    1f2b:	88 45 f7             	mov    %al,-0x9(%rbp)
    1f2e:	c6 45 ee 00          	movb   $0x0,-0x12(%rbp)
    1f32:	eb 20                	jmp    1f54 <course1+0xad>
    1f34:	0f b6 45 ee          	movzbl -0x12(%rbp),%eax
    1f38:	48 98                	cltq
    1f3a:	0f b6 44 05 f0       	movzbl -0x10(%rbp,%rax,1),%eax
    1f3f:	89 c2                	mov    %eax,%edx
    1f41:	0f b6 45 ef          	movzbl -0x11(%rbp),%eax
    1f45:	01 d0                	add    %edx,%eax
    1f47:	88 45 ef             	mov    %al,-0x11(%rbp)
    1f4a:	0f b6 45 ee          	movzbl -0x12(%rbp),%eax
    1f4e:	83 c0 01             	add    $0x1,%eax
    1f51:	88 45 ee             	mov    %al,-0x12(%rbp)
    1f54:	80 7d ee 07          	cmpb   $0x7,-0x12(%rbp)
    1f58:	76 da                	jbe    1f34 <course1+0x8d>
    1f5a:	48 8d 05 d7 11 00 00 	lea    0x11d7(%rip),%rax        # 3138 <_IO_stdin_used+0x138>
    1f61:	48 89 c7             	mov    %rax,%rdi
    1f64:	e8 47 f1 ff ff       	call   10b0 <puts@plt>
    1f69:	48 8d 05 e9 11 00 00 	lea    0x11e9(%rip),%rax        # 3159 <_IO_stdin_used+0x159>
    1f70:	48 89 c7             	mov    %rax,%rdi
    1f73:	e8 38 f1 ff ff       	call   10b0 <puts@plt>
    1f78:	0f be 55 ef          	movsbl -0x11(%rbp),%edx
    1f7c:	b8 08 00 00 00       	mov    $0x8,%eax
    1f81:	29 d0                	sub    %edx,%eax
    1f83:	ba 08 00 00 00       	mov    $0x8,%edx
    1f88:	89 c6                	mov    %eax,%esi
    1f8a:	48 8d 05 d6 11 00 00 	lea    0x11d6(%rip),%rax        # 3167 <_IO_stdin_used+0x167>
    1f91:	48 89 c7             	mov    %rax,%rdi
    1f94:	b8 00 00 00 00       	mov    $0x0,%eax
    1f99:	e8 42 f1 ff ff       	call   10e0 <printf@plt>
    1f9e:	0f be 45 ef          	movsbl -0x11(%rbp),%eax
    1fa2:	ba 08 00 00 00       	mov    $0x8,%edx
    1fa7:	89 c6                	mov    %eax,%esi
    1fa9:	48 8d 05 ca 11 00 00 	lea    0x11ca(%rip),%rax        # 317a <_IO_stdin_used+0x17a>
    1fb0:	48 89 c7             	mov    %rax,%rdi
    1fb3:	b8 00 00 00 00       	mov    $0x0,%eax
    1fb8:	e8 23 f1 ff ff       	call   10e0 <printf@plt>
    1fbd:	48 8d 05 74 11 00 00 	lea    0x1174(%rip),%rax        # 3138 <_IO_stdin_used+0x138>
    1fc4:	48 89 c7             	mov    %rax,%rdi
    1fc7:	e8 e4 f0 ff ff       	call   10b0 <puts@plt>
    1fcc:	90                   	nop
    1fcd:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1fd1:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1fd8:	00 00 
    1fda:	74 05                	je     1fe1 <course1+0x13a>
    1fdc:	e8 ef f0 ff ff       	call   10d0 <__stack_chk_fail@plt>
    1fe1:	c9                   	leave
    1fe2:	c3                   	ret

0000000000001fe3 <stats_main>:
    1fe3:	f3 0f 1e fa          	endbr64
    1fe7:	55                   	push   %rbp
    1fe8:	48 89 e5             	mov    %rsp,%rbp
    1feb:	48 83 ec 30          	sub    $0x30,%rsp
    1fef:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1ff6:	00 00 
    1ff8:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1ffc:	31 c0                	xor    %eax,%eax
    1ffe:	48 b8 22 c9 be 9a 08 	movabs $0x602c2089abec922,%rax
    2005:	c2 02 06 
    2008:	48 ba 72 58 2d 4c 7b 	movabs $0x1719577b4c2d5872,%rdx
    200f:	57 19 17 
    2012:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    2016:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    201a:	48 b8 c8 7a 96 5a 5c 	movabs $0xf4b1575c5a967ac8,%rax
    2021:	57 b1 f4 
    2024:	48 ba c9 06 0c 3c 08 	movabs $0x430502083c0c06c9,%rdx
    202b:	02 05 43 
    202e:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    2032:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    2036:	48 b8 07 57 fa e6 63 	movabs $0x5a640363e6fa5707,%rax
    203d:	03 64 5a 
    2040:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    2044:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    2048:	ba 01 00 00 00       	mov    $0x1,%edx
    204d:	be 28 00 00 00       	mov    $0x28,%esi
    2052:	48 89 c7             	mov    %rax,%rdi
    2055:	e8 7b 03 00 00       	call   23d5 <print_statistics>
    205a:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    205e:	be 28 00 00 00       	mov    $0x28,%esi
    2063:	48 89 c7             	mov    %rax,%rdi
    2066:	e8 f6 02 00 00       	call   2361 <print_array>
    206b:	b8 00 00 00 00       	mov    $0x0,%eax
    2070:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    2074:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    207b:	00 00 
    207d:	74 05                	je     2084 <stats_main+0xa1>
    207f:	e8 4c f0 ff ff       	call   10d0 <__stack_chk_fail@plt>
    2084:	c9                   	leave
    2085:	c3                   	ret

0000000000002086 <find_maximum>:
    2086:	f3 0f 1e fa          	endbr64
    208a:	55                   	push   %rbp
    208b:	48 89 e5             	mov    %rsp,%rbp
    208e:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    2092:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    2095:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2099:	0f b6 00             	movzbl (%rax),%eax
    209c:	88 45 fb             	mov    %al,-0x5(%rbp)
    209f:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
    20a6:	eb 1d                	jmp    20c5 <find_maximum+0x3f>
    20a8:	8b 55 fc             	mov    -0x4(%rbp),%edx
    20ab:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    20af:	48 01 d0             	add    %rdx,%rax
    20b2:	0f b6 00             	movzbl (%rax),%eax
    20b5:	0f b6 55 fb          	movzbl -0x5(%rbp),%edx
    20b9:	38 c2                	cmp    %al,%dl
    20bb:	0f 43 c2             	cmovae %edx,%eax
    20be:	88 45 fb             	mov    %al,-0x5(%rbp)
    20c1:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    20c5:	8b 45 fc             	mov    -0x4(%rbp),%eax
    20c8:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    20cb:	72 db                	jb     20a8 <find_maximum+0x22>
    20cd:	0f b6 45 fb          	movzbl -0x5(%rbp),%eax
    20d1:	5d                   	pop    %rbp
    20d2:	c3                   	ret

00000000000020d3 <find_minimum>:
    20d3:	f3 0f 1e fa          	endbr64
    20d7:	55                   	push   %rbp
    20d8:	48 89 e5             	mov    %rsp,%rbp
    20db:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    20df:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    20e2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    20e6:	0f b6 00             	movzbl (%rax),%eax
    20e9:	88 45 fb             	mov    %al,-0x5(%rbp)
    20ec:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
    20f3:	eb 1d                	jmp    2112 <find_minimum+0x3f>
    20f5:	8b 55 fc             	mov    -0x4(%rbp),%edx
    20f8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    20fc:	48 01 d0             	add    %rdx,%rax
    20ff:	0f b6 00             	movzbl (%rax),%eax
    2102:	0f b6 55 fb          	movzbl -0x5(%rbp),%edx
    2106:	38 c2                	cmp    %al,%dl
    2108:	0f 46 c2             	cmovbe %edx,%eax
    210b:	88 45 fb             	mov    %al,-0x5(%rbp)
    210e:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    2112:	8b 45 fc             	mov    -0x4(%rbp),%eax
    2115:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    2118:	72 db                	jb     20f5 <find_minimum+0x22>
    211a:	0f b6 45 fb          	movzbl -0x5(%rbp),%eax
    211e:	5d                   	pop    %rbp
    211f:	c3                   	ret

0000000000002120 <find_mean_double>:
    2120:	f3 0f 1e fa          	endbr64
    2124:	55                   	push   %rbp
    2125:	48 89 e5             	mov    %rsp,%rbp
    2128:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    212c:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    212f:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%rbp)
    2136:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    213d:	eb 17                	jmp    2156 <find_mean_double+0x36>
    213f:	8b 55 f4             	mov    -0xc(%rbp),%edx
    2142:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2146:	48 01 d0             	add    %rdx,%rax
    2149:	0f b6 00             	movzbl (%rax),%eax
    214c:	0f b6 c0             	movzbl %al,%eax
    214f:	01 45 f0             	add    %eax,-0x10(%rbp)
    2152:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    2156:	8b 45 f4             	mov    -0xc(%rbp),%eax
    2159:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    215c:	72 e1                	jb     213f <find_mean_double+0x1f>
    215e:	8b 45 f0             	mov    -0x10(%rbp),%eax
    2161:	48 85 c0             	test   %rax,%rax
    2164:	78 0b                	js     2171 <find_mean_double+0x51>
    2166:	66 0f ef c0          	pxor   %xmm0,%xmm0
    216a:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
    216f:	eb 19                	jmp    218a <find_mean_double+0x6a>
    2171:	48 89 c2             	mov    %rax,%rdx
    2174:	48 d1 ea             	shr    $1,%rdx
    2177:	83 e0 01             	and    $0x1,%eax
    217a:	48 09 c2             	or     %rax,%rdx
    217d:	66 0f ef c0          	pxor   %xmm0,%xmm0
    2181:	f2 48 0f 2a c2       	cvtsi2sd %rdx,%xmm0
    2186:	f2 0f 58 c0          	addsd  %xmm0,%xmm0
    218a:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    218d:	48 85 c0             	test   %rax,%rax
    2190:	78 0b                	js     219d <find_mean_double+0x7d>
    2192:	66 0f ef c9          	pxor   %xmm1,%xmm1
    2196:	f2 48 0f 2a c8       	cvtsi2sd %rax,%xmm1
    219b:	eb 19                	jmp    21b6 <find_mean_double+0x96>
    219d:	48 89 c2             	mov    %rax,%rdx
    21a0:	48 d1 ea             	shr    $1,%rdx
    21a3:	83 e0 01             	and    $0x1,%eax
    21a6:	48 09 c2             	or     %rax,%rdx
    21a9:	66 0f ef c9          	pxor   %xmm1,%xmm1
    21ad:	f2 48 0f 2a ca       	cvtsi2sd %rdx,%xmm1
    21b2:	f2 0f 58 c9          	addsd  %xmm1,%xmm1
    21b6:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
    21ba:	f2 0f 11 45 f8       	movsd  %xmm0,-0x8(%rbp)
    21bf:	f2 0f 10 45 f8       	movsd  -0x8(%rbp),%xmm0
    21c4:	5d                   	pop    %rbp
    21c5:	c3                   	ret

00000000000021c6 <find_mean>:
    21c6:	f3 0f 1e fa          	endbr64
    21ca:	55                   	push   %rbp
    21cb:	48 89 e5             	mov    %rsp,%rbp
    21ce:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    21d2:	89 75 d4             	mov    %esi,-0x2c(%rbp)
    21d5:	89 d0                	mov    %edx,%eax
    21d7:	88 45 d0             	mov    %al,-0x30(%rbp)
    21da:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    21e1:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%rbp)
    21e8:	eb 17                	jmp    2201 <find_mean+0x3b>
    21ea:	8b 55 f0             	mov    -0x10(%rbp),%edx
    21ed:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    21f1:	48 01 d0             	add    %rdx,%rax
    21f4:	0f b6 00             	movzbl (%rax),%eax
    21f7:	0f b6 c0             	movzbl %al,%eax
    21fa:	01 45 ec             	add    %eax,-0x14(%rbp)
    21fd:	83 45 f0 01          	addl   $0x1,-0x10(%rbp)
    2201:	8b 45 f0             	mov    -0x10(%rbp),%eax
    2204:	3b 45 d4             	cmp    -0x2c(%rbp),%eax
    2207:	72 e1                	jb     21ea <find_mean+0x24>
    2209:	8b 45 ec             	mov    -0x14(%rbp),%eax
    220c:	ba 00 00 00 00       	mov    $0x0,%edx
    2211:	f7 75 d4             	divl   -0x2c(%rbp)
    2214:	89 45 f4             	mov    %eax,-0xc(%rbp)
    2217:	8b 45 ec             	mov    -0x14(%rbp),%eax
    221a:	ba 00 00 00 00       	mov    $0x0,%edx
    221f:	f7 75 d4             	divl   -0x2c(%rbp)
    2222:	89 d0                	mov    %edx,%eax
    2224:	89 45 f8             	mov    %eax,-0x8(%rbp)
    2227:	83 7d f8 00          	cmpl   $0x0,-0x8(%rbp)
    222b:	7e 1a                	jle    2247 <find_mean+0x81>
    222d:	80 7d d0 00          	cmpb   $0x0,-0x30(%rbp)
    2231:	74 14                	je     2247 <find_mean+0x81>
    2233:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    2236:	d1 e8                	shr    $1,%eax
    2238:	89 45 fc             	mov    %eax,-0x4(%rbp)
    223b:	8b 45 f8             	mov    -0x8(%rbp),%eax
    223e:	39 45 fc             	cmp    %eax,-0x4(%rbp)
    2241:	73 04                	jae    2247 <find_mean+0x81>
    2243:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    2247:	8b 45 f4             	mov    -0xc(%rbp),%eax
    224a:	5d                   	pop    %rbp
    224b:	c3                   	ret

000000000000224c <compare>:
    224c:	f3 0f 1e fa          	endbr64
    2250:	55                   	push   %rbp
    2251:	48 89 e5             	mov    %rsp,%rbp
    2254:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    2258:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    225c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2260:	0f b6 00             	movzbl (%rax),%eax
    2263:	88 45 fe             	mov    %al,-0x2(%rbp)
    2266:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    226a:	0f b6 00             	movzbl (%rax),%eax
    226d:	88 45 ff             	mov    %al,-0x1(%rbp)
    2270:	0f b6 45 fe          	movzbl -0x2(%rbp),%eax
    2274:	38 45 ff             	cmp    %al,-0x1(%rbp)
    2277:	0f 92 c0             	setb   %al
    227a:	0f b6 d0             	movzbl %al,%edx
    227d:	0f b6 45 fe          	movzbl -0x2(%rbp),%eax
    2281:	3a 45 ff             	cmp    -0x1(%rbp),%al
    2284:	0f 92 c0             	setb   %al
    2287:	0f b6 c0             	movzbl %al,%eax
    228a:	29 c2                	sub    %eax,%edx
    228c:	89 d0                	mov    %edx,%eax
    228e:	5d                   	pop    %rbp
    228f:	c3                   	ret

0000000000002290 <sort_array>:
    2290:	f3 0f 1e fa          	endbr64
    2294:	55                   	push   %rbp
    2295:	48 89 e5             	mov    %rsp,%rbp
    2298:	48 83 ec 10          	sub    $0x10,%rsp
    229c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    22a0:	89 75 f4             	mov    %esi,-0xc(%rbp)
    22a3:	8b 75 f4             	mov    -0xc(%rbp),%esi
    22a6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    22aa:	48 8d 15 9b ff ff ff 	lea    -0x65(%rip),%rdx        # 224c <compare>
    22b1:	48 89 d1             	mov    %rdx,%rcx
    22b4:	ba 01 00 00 00       	mov    $0x1,%edx
    22b9:	48 89 c7             	mov    %rax,%rdi
    22bc:	e8 ff ed ff ff       	call   10c0 <qsort@plt>
    22c1:	90                   	nop
    22c2:	c9                   	leave
    22c3:	c3                   	ret

00000000000022c4 <find_median>:
    22c4:	f3 0f 1e fa          	endbr64
    22c8:	55                   	push   %rbp
    22c9:	48 89 e5             	mov    %rsp,%rbp
    22cc:	48 83 ec 20          	sub    $0x20,%rsp
    22d0:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    22d4:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    22d7:	c6 45 f6 01          	movb   $0x1,-0xa(%rbp)
    22db:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%rbp)
    22e2:	eb 2b                	jmp    230f <find_median+0x4b>
    22e4:	8b 55 f8             	mov    -0x8(%rbp),%edx
    22e7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    22eb:	48 01 d0             	add    %rdx,%rax
    22ee:	0f b6 00             	movzbl (%rax),%eax
    22f1:	8b 55 f8             	mov    -0x8(%rbp),%edx
    22f4:	83 c2 01             	add    $0x1,%edx
    22f7:	89 d1                	mov    %edx,%ecx
    22f9:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    22fd:	48 01 ca             	add    %rcx,%rdx
    2300:	0f b6 12             	movzbl (%rdx),%edx
    2303:	38 c2                	cmp    %al,%dl
    2305:	73 04                	jae    230b <find_median+0x47>
    2307:	c6 45 f6 00          	movb   $0x0,-0xa(%rbp)
    230b:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    230f:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    2312:	83 e8 01             	sub    $0x1,%eax
    2315:	39 45 f8             	cmp    %eax,-0x8(%rbp)
    2318:	72 ca                	jb     22e4 <find_median+0x20>
    231a:	0f b6 45 f6          	movzbl -0xa(%rbp),%eax
    231e:	83 f0 01             	xor    $0x1,%eax
    2321:	84 c0                	test   %al,%al
    2323:	74 1e                	je     2343 <find_median+0x7f>
    2325:	8b 75 e4             	mov    -0x1c(%rbp),%esi
    2328:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    232c:	48 8d 15 19 ff ff ff 	lea    -0xe7(%rip),%rdx        # 224c <compare>
    2333:	48 89 d1             	mov    %rdx,%rcx
    2336:	ba 01 00 00 00       	mov    $0x1,%edx
    233b:	48 89 c7             	mov    %rax,%rdi
    233e:	e8 7d ed ff ff       	call   10c0 <qsort@plt>
    2343:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    2346:	d1 e8                	shr    $1,%eax
    2348:	89 45 fc             	mov    %eax,-0x4(%rbp)
    234b:	8b 55 fc             	mov    -0x4(%rbp),%edx
    234e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2352:	48 01 d0             	add    %rdx,%rax
    2355:	0f b6 00             	movzbl (%rax),%eax
    2358:	88 45 f7             	mov    %al,-0x9(%rbp)
    235b:	0f b6 45 f7          	movzbl -0x9(%rbp),%eax
    235f:	c9                   	leave
    2360:	c3                   	ret

0000000000002361 <print_array>:
    2361:	f3 0f 1e fa          	endbr64
    2365:	55                   	push   %rbp
    2366:	48 89 e5             	mov    %rsp,%rbp
    2369:	48 83 ec 20          	sub    $0x20,%rsp
    236d:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    2371:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    2374:	48 8d 05 12 0e 00 00 	lea    0xe12(%rip),%rax        # 318d <_IO_stdin_used+0x18d>
    237b:	48 89 c7             	mov    %rax,%rdi
    237e:	b8 00 00 00 00       	mov    $0x0,%eax
    2383:	e8 58 ed ff ff       	call   10e0 <printf@plt>
    2388:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    238f:	eb 2a                	jmp    23bb <print_array+0x5a>
    2391:	8b 55 fc             	mov    -0x4(%rbp),%edx
    2394:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2398:	48 01 d0             	add    %rdx,%rax
    239b:	0f b6 00             	movzbl (%rax),%eax
    239e:	0f b6 c0             	movzbl %al,%eax
    23a1:	89 c6                	mov    %eax,%esi
    23a3:	48 8d 05 ed 0d 00 00 	lea    0xded(%rip),%rax        # 3197 <_IO_stdin_used+0x197>
    23aa:	48 89 c7             	mov    %rax,%rdi
    23ad:	b8 00 00 00 00       	mov    $0x0,%eax
    23b2:	e8 29 ed ff ff       	call   10e0 <printf@plt>
    23b7:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    23bb:	8b 45 fc             	mov    -0x4(%rbp),%eax
    23be:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    23c1:	72 ce                	jb     2391 <print_array+0x30>
    23c3:	48 8d 05 d1 0d 00 00 	lea    0xdd1(%rip),%rax        # 319b <_IO_stdin_used+0x19b>
    23ca:	48 89 c7             	mov    %rax,%rdi
    23cd:	e8 de ec ff ff       	call   10b0 <puts@plt>
    23d2:	90                   	nop
    23d3:	c9                   	leave
    23d4:	c3                   	ret

00000000000023d5 <print_statistics>:
    23d5:	f3 0f 1e fa          	endbr64
    23d9:	55                   	push   %rbp
    23da:	48 89 e5             	mov    %rsp,%rbp
    23dd:	48 83 ec 30          	sub    $0x30,%rsp
    23e1:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    23e5:	89 75 d4             	mov    %esi,-0x2c(%rbp)
    23e8:	89 d0                	mov    %edx,%eax
    23ea:	88 45 d0             	mov    %al,-0x30(%rbp)
    23ed:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    23f0:	89 45 ec             	mov    %eax,-0x14(%rbp)
    23f3:	8b 55 ec             	mov    -0x14(%rbp),%edx
    23f6:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    23fa:	89 d6                	mov    %edx,%esi
    23fc:	48 89 c7             	mov    %rax,%rdi
    23ff:	e8 82 fc ff ff       	call   2086 <find_maximum>
    2404:	88 45 ea             	mov    %al,-0x16(%rbp)
    2407:	8b 55 ec             	mov    -0x14(%rbp),%edx
    240a:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    240e:	89 d6                	mov    %edx,%esi
    2410:	48 89 c7             	mov    %rax,%rdi
    2413:	e8 bb fc ff ff       	call   20d3 <find_minimum>
    2418:	88 45 eb             	mov    %al,-0x15(%rbp)
    241b:	0f b6 55 eb          	movzbl -0x15(%rbp),%edx
    241f:	0f b6 45 ea          	movzbl -0x16(%rbp),%eax
    2423:	89 c6                	mov    %eax,%esi
    2425:	48 8d 05 71 0d 00 00 	lea    0xd71(%rip),%rax        # 319d <_IO_stdin_used+0x19d>
    242c:	48 89 c7             	mov    %rax,%rdi
    242f:	b8 00 00 00 00       	mov    $0x0,%eax
    2434:	e8 a7 ec ff ff       	call   10e0 <printf@plt>
    2439:	80 7d d0 00          	cmpb   $0x0,-0x30(%rbp)
    243d:	74 39                	je     2478 <print_statistics+0xa3>
    243f:	8b 55 ec             	mov    -0x14(%rbp),%edx
    2442:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    2446:	89 d6                	mov    %edx,%esi
    2448:	48 89 c7             	mov    %rax,%rdi
    244b:	e8 d0 fc ff ff       	call   2120 <find_mean_double>
    2450:	66 48 0f 7e c0       	movq   %xmm0,%rax
    2455:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    2459:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    245d:	66 48 0f 6e c0       	movq   %rax,%xmm0
    2462:	48 8d 05 4d 0d 00 00 	lea    0xd4d(%rip),%rax        # 31b6 <_IO_stdin_used+0x1b6>
    2469:	48 89 c7             	mov    %rax,%rdi
    246c:	b8 01 00 00 00       	mov    $0x1,%eax
    2471:	e8 6a ec ff ff       	call   10e0 <printf@plt>
    2476:	eb 32                	jmp    24aa <print_statistics+0xd5>
    2478:	8b 4d ec             	mov    -0x14(%rbp),%ecx
    247b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    247f:	ba 01 00 00 00       	mov    $0x1,%edx
    2484:	89 ce                	mov    %ecx,%esi
    2486:	48 89 c7             	mov    %rax,%rdi
    2489:	e8 38 fd ff ff       	call   21c6 <find_mean>
    248e:	89 45 f0             	mov    %eax,-0x10(%rbp)
    2491:	8b 45 f0             	mov    -0x10(%rbp),%eax
    2494:	89 c6                	mov    %eax,%esi
    2496:	48 8d 05 24 0d 00 00 	lea    0xd24(%rip),%rax        # 31c1 <_IO_stdin_used+0x1c1>
    249d:	48 89 c7             	mov    %rax,%rdi
    24a0:	b8 00 00 00 00       	mov    $0x0,%eax
    24a5:	e8 36 ec ff ff       	call   10e0 <printf@plt>
    24aa:	8b 55 ec             	mov    -0x14(%rbp),%edx
    24ad:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    24b1:	89 d6                	mov    %edx,%esi
    24b3:	48 89 c7             	mov    %rax,%rdi
    24b6:	e8 09 fe ff ff       	call   22c4 <find_median>
    24bb:	0f b6 c0             	movzbl %al,%eax
    24be:	89 45 f4             	mov    %eax,-0xc(%rbp)
    24c1:	8b 45 f4             	mov    -0xc(%rbp),%eax
    24c4:	89 c6                	mov    %eax,%esi
    24c6:	48 8d 05 fe 0c 00 00 	lea    0xcfe(%rip),%rax        # 31cb <_IO_stdin_used+0x1cb>
    24cd:	48 89 c7             	mov    %rax,%rdi
    24d0:	b8 00 00 00 00       	mov    $0x0,%eax
    24d5:	e8 06 ec ff ff       	call   10e0 <printf@plt>
    24da:	90                   	nop
    24db:	c9                   	leave
    24dc:	c3                   	ret

Disassembly of section .fini:

00000000000024e0 <_fini>:
    24e0:	f3 0f 1e fa          	endbr64
    24e4:	48 83 ec 08          	sub    $0x8,%rsp
    24e8:	48 83 c4 08          	add    $0x8,%rsp
    24ec:	c3                   	ret
