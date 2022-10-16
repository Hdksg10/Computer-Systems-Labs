
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 3f 00 00 	mov    0x3fd9(%rip),%rax        # 4fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	callq  *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	retq   

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 da 3e 00 00    	pushq  0x3eda(%rip)        # 4f00 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 db 3e 00 00 	bnd jmpq *0x3edb(%rip)        # 4f08 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	pushq  $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmpq 1020 <.plt>
    104f:	90                   	nop
    1050:	f3 0f 1e fa          	endbr64 
    1054:	68 02 00 00 00       	pushq  $0x2
    1059:	f2 e9 c1 ff ff ff    	bnd jmpq 1020 <.plt>
    105f:	90                   	nop
    1060:	f3 0f 1e fa          	endbr64 
    1064:	68 03 00 00 00       	pushq  $0x3
    1069:	f2 e9 b1 ff ff ff    	bnd jmpq 1020 <.plt>
    106f:	90                   	nop
    1070:	f3 0f 1e fa          	endbr64 
    1074:	68 04 00 00 00       	pushq  $0x4
    1079:	f2 e9 a1 ff ff ff    	bnd jmpq 1020 <.plt>
    107f:	90                   	nop
    1080:	f3 0f 1e fa          	endbr64 
    1084:	68 05 00 00 00       	pushq  $0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmpq 1020 <.plt>
    108f:	90                   	nop
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	pushq  $0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmpq 1020 <.plt>
    109f:	90                   	nop
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	pushq  $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmpq 1020 <.plt>
    10af:	90                   	nop
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	68 08 00 00 00       	pushq  $0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmpq 1020 <.plt>
    10bf:	90                   	nop
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	68 09 00 00 00       	pushq  $0x9
    10c9:	f2 e9 51 ff ff ff    	bnd jmpq 1020 <.plt>
    10cf:	90                   	nop
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	68 0a 00 00 00       	pushq  $0xa
    10d9:	f2 e9 41 ff ff ff    	bnd jmpq 1020 <.plt>
    10df:	90                   	nop
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	68 0b 00 00 00       	pushq  $0xb
    10e9:	f2 e9 31 ff ff ff    	bnd jmpq 1020 <.plt>
    10ef:	90                   	nop
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	68 0c 00 00 00       	pushq  $0xc
    10f9:	f2 e9 21 ff ff ff    	bnd jmpq 1020 <.plt>
    10ff:	90                   	nop
    1100:	f3 0f 1e fa          	endbr64 
    1104:	68 0d 00 00 00       	pushq  $0xd
    1109:	f2 e9 11 ff ff ff    	bnd jmpq 1020 <.plt>
    110f:	90                   	nop
    1110:	f3 0f 1e fa          	endbr64 
    1114:	68 0e 00 00 00       	pushq  $0xe
    1119:	f2 e9 01 ff ff ff    	bnd jmpq 1020 <.plt>
    111f:	90                   	nop
    1120:	f3 0f 1e fa          	endbr64 
    1124:	68 0f 00 00 00       	pushq  $0xf
    1129:	f2 e9 f1 fe ff ff    	bnd jmpq 1020 <.plt>
    112f:	90                   	nop
    1130:	f3 0f 1e fa          	endbr64 
    1134:	68 10 00 00 00       	pushq  $0x10
    1139:	f2 e9 e1 fe ff ff    	bnd jmpq 1020 <.plt>
    113f:	90                   	nop
    1140:	f3 0f 1e fa          	endbr64 
    1144:	68 11 00 00 00       	pushq  $0x11
    1149:	f2 e9 d1 fe ff ff    	bnd jmpq 1020 <.plt>
    114f:	90                   	nop
    1150:	f3 0f 1e fa          	endbr64 
    1154:	68 12 00 00 00       	pushq  $0x12
    1159:	f2 e9 c1 fe ff ff    	bnd jmpq 1020 <.plt>
    115f:	90                   	nop
    1160:	f3 0f 1e fa          	endbr64 
    1164:	68 13 00 00 00       	pushq  $0x13
    1169:	f2 e9 b1 fe ff ff    	bnd jmpq 1020 <.plt>
    116f:	90                   	nop
    1170:	f3 0f 1e fa          	endbr64 
    1174:	68 14 00 00 00       	pushq  $0x14
    1179:	f2 e9 a1 fe ff ff    	bnd jmpq 1020 <.plt>
    117f:	90                   	nop
    1180:	f3 0f 1e fa          	endbr64 
    1184:	68 15 00 00 00       	pushq  $0x15
    1189:	f2 e9 91 fe ff ff    	bnd jmpq 1020 <.plt>
    118f:	90                   	nop
    1190:	f3 0f 1e fa          	endbr64 
    1194:	68 16 00 00 00       	pushq  $0x16
    1199:	f2 e9 81 fe ff ff    	bnd jmpq 1020 <.plt>
    119f:	90                   	nop
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	68 17 00 00 00       	pushq  $0x17
    11a9:	f2 e9 71 fe ff ff    	bnd jmpq 1020 <.plt>
    11af:	90                   	nop
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	68 18 00 00 00       	pushq  $0x18
    11b9:	f2 e9 61 fe ff ff    	bnd jmpq 1020 <.plt>
    11bf:	90                   	nop

Disassembly of section .plt.got:

00000000000011c0 <__cxa_finalize@plt>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	f2 ff 25 2d 3e 00 00 	bnd jmpq *0x3e2d(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    11cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000011d0 <getenv@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 35 3d 00 00 	bnd jmpq *0x3d35(%rip)        # 4f10 <getenv@GLIBC_2.2.5>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011e0 <__errno_location@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 2d 3d 00 00 	bnd jmpq *0x3d2d(%rip)        # 4f18 <__errno_location@GLIBC_2.2.5>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011f0 <strcpy@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 25 3d 00 00 	bnd jmpq *0x3d25(%rip)        # 4f20 <strcpy@GLIBC_2.2.5>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001200 <puts@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 1d 3d 00 00 	bnd jmpq *0x3d1d(%rip)        # 4f28 <puts@GLIBC_2.2.5>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001210 <write@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 15 3d 00 00 	bnd jmpq *0x3d15(%rip)        # 4f30 <write@GLIBC_2.2.5>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001220 <__stack_chk_fail@plt>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	f2 ff 25 0d 3d 00 00 	bnd jmpq *0x3d0d(%rip)        # 4f38 <__stack_chk_fail@GLIBC_2.4>
    122b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001230 <alarm@plt>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	f2 ff 25 05 3d 00 00 	bnd jmpq *0x3d05(%rip)        # 4f40 <alarm@GLIBC_2.2.5>
    123b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001240 <close@plt>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	f2 ff 25 fd 3c 00 00 	bnd jmpq *0x3cfd(%rip)        # 4f48 <close@GLIBC_2.2.5>
    124b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001250 <read@plt>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	f2 ff 25 f5 3c 00 00 	bnd jmpq *0x3cf5(%rip)        # 4f50 <read@GLIBC_2.2.5>
    125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001260 <fgets@plt>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	f2 ff 25 ed 3c 00 00 	bnd jmpq *0x3ced(%rip)        # 4f58 <fgets@GLIBC_2.2.5>
    126b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001270 <signal@plt>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	f2 ff 25 e5 3c 00 00 	bnd jmpq *0x3ce5(%rip)        # 4f60 <signal@GLIBC_2.2.5>
    127b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001280 <gethostbyname@plt>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	f2 ff 25 dd 3c 00 00 	bnd jmpq *0x3cdd(%rip)        # 4f68 <gethostbyname@GLIBC_2.2.5>
    128b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001290 <__memmove_chk@plt>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	f2 ff 25 d5 3c 00 00 	bnd jmpq *0x3cd5(%rip)        # 4f70 <__memmove_chk@GLIBC_2.3.4>
    129b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012a0 <strtol@plt>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	f2 ff 25 cd 3c 00 00 	bnd jmpq *0x3ccd(%rip)        # 4f78 <strtol@GLIBC_2.2.5>
    12ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012b0 <fflush@plt>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	f2 ff 25 c5 3c 00 00 	bnd jmpq *0x3cc5(%rip)        # 4f80 <fflush@GLIBC_2.2.5>
    12bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012c0 <__isoc99_sscanf@plt>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	f2 ff 25 bd 3c 00 00 	bnd jmpq *0x3cbd(%rip)        # 4f88 <__isoc99_sscanf@GLIBC_2.7>
    12cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012d0 <__printf_chk@plt>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	f2 ff 25 b5 3c 00 00 	bnd jmpq *0x3cb5(%rip)        # 4f90 <__printf_chk@GLIBC_2.3.4>
    12db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012e0 <fopen@plt>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	f2 ff 25 ad 3c 00 00 	bnd jmpq *0x3cad(%rip)        # 4f98 <fopen@GLIBC_2.2.5>
    12eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012f0 <exit@plt>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	f2 ff 25 a5 3c 00 00 	bnd jmpq *0x3ca5(%rip)        # 4fa0 <exit@GLIBC_2.2.5>
    12fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001300 <connect@plt>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	f2 ff 25 9d 3c 00 00 	bnd jmpq *0x3c9d(%rip)        # 4fa8 <connect@GLIBC_2.2.5>
    130b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001310 <__fprintf_chk@plt>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	f2 ff 25 95 3c 00 00 	bnd jmpq *0x3c95(%rip)        # 4fb0 <__fprintf_chk@GLIBC_2.3.4>
    131b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001320 <sleep@plt>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	f2 ff 25 8d 3c 00 00 	bnd jmpq *0x3c8d(%rip)        # 4fb8 <sleep@GLIBC_2.2.5>
    132b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001330 <__ctype_b_loc@plt>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	f2 ff 25 85 3c 00 00 	bnd jmpq *0x3c85(%rip)        # 4fc0 <__ctype_b_loc@GLIBC_2.3>
    133b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001340 <__sprintf_chk@plt>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	f2 ff 25 7d 3c 00 00 	bnd jmpq *0x3c7d(%rip)        # 4fc8 <__sprintf_chk@GLIBC_2.3.4>
    134b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001350 <socket@plt>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	f2 ff 25 75 3c 00 00 	bnd jmpq *0x3c75(%rip)        # 4fd0 <socket@GLIBC_2.2.5>
    135b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001360 <_start>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	31 ed                	xor    %ebp,%ebp
    1366:	49 89 d1             	mov    %rdx,%r9
    1369:	5e                   	pop    %rsi
    136a:	48 89 e2             	mov    %rsp,%rdx
    136d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1371:	50                   	push   %rax
    1372:	54                   	push   %rsp
    1373:	4c 8d 05 a6 17 00 00 	lea    0x17a6(%rip),%r8        # 2b20 <__libc_csu_fini>
    137a:	48 8d 0d 2f 17 00 00 	lea    0x172f(%rip),%rcx        # 2ab0 <__libc_csu_init>
    1381:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1449 <main>
    1388:	ff 15 52 3c 00 00    	callq  *0x3c52(%rip)        # 4fe0 <__libc_start_main@GLIBC_2.2.5>
    138e:	f4                   	hlt    
    138f:	90                   	nop

0000000000001390 <deregister_tm_clones>:
    1390:	48 8d 3d c9 42 00 00 	lea    0x42c9(%rip),%rdi        # 5660 <stdout@@GLIBC_2.2.5>
    1397:	48 8d 05 c2 42 00 00 	lea    0x42c2(%rip),%rax        # 5660 <stdout@@GLIBC_2.2.5>
    139e:	48 39 f8             	cmp    %rdi,%rax
    13a1:	74 15                	je     13b8 <deregister_tm_clones+0x28>
    13a3:	48 8b 05 2e 3c 00 00 	mov    0x3c2e(%rip),%rax        # 4fd8 <_ITM_deregisterTMCloneTable>
    13aa:	48 85 c0             	test   %rax,%rax
    13ad:	74 09                	je     13b8 <deregister_tm_clones+0x28>
    13af:	ff e0                	jmpq   *%rax
    13b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13b8:	c3                   	retq   
    13b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013c0 <register_tm_clones>:
    13c0:	48 8d 3d 99 42 00 00 	lea    0x4299(%rip),%rdi        # 5660 <stdout@@GLIBC_2.2.5>
    13c7:	48 8d 35 92 42 00 00 	lea    0x4292(%rip),%rsi        # 5660 <stdout@@GLIBC_2.2.5>
    13ce:	48 29 fe             	sub    %rdi,%rsi
    13d1:	48 89 f0             	mov    %rsi,%rax
    13d4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    13d8:	48 c1 f8 03          	sar    $0x3,%rax
    13dc:	48 01 c6             	add    %rax,%rsi
    13df:	48 d1 fe             	sar    %rsi
    13e2:	74 14                	je     13f8 <register_tm_clones+0x38>
    13e4:	48 8b 05 05 3c 00 00 	mov    0x3c05(%rip),%rax        # 4ff0 <_ITM_registerTMCloneTable>
    13eb:	48 85 c0             	test   %rax,%rax
    13ee:	74 08                	je     13f8 <register_tm_clones+0x38>
    13f0:	ff e0                	jmpq   *%rax
    13f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13f8:	c3                   	retq   
    13f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001400 <__do_global_dtors_aux>:
    1400:	f3 0f 1e fa          	endbr64 
    1404:	80 3d 7d 42 00 00 00 	cmpb   $0x0,0x427d(%rip)        # 5688 <completed.8061>
    140b:	75 2b                	jne    1438 <__do_global_dtors_aux+0x38>
    140d:	55                   	push   %rbp
    140e:	48 83 3d e2 3b 00 00 	cmpq   $0x0,0x3be2(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    1415:	00 
    1416:	48 89 e5             	mov    %rsp,%rbp
    1419:	74 0c                	je     1427 <__do_global_dtors_aux+0x27>
    141b:	48 8b 3d e6 3b 00 00 	mov    0x3be6(%rip),%rdi        # 5008 <__dso_handle>
    1422:	e8 99 fd ff ff       	callq  11c0 <__cxa_finalize@plt>
    1427:	e8 64 ff ff ff       	callq  1390 <deregister_tm_clones>
    142c:	c6 05 55 42 00 00 01 	movb   $0x1,0x4255(%rip)        # 5688 <completed.8061>
    1433:	5d                   	pop    %rbp
    1434:	c3                   	retq   
    1435:	0f 1f 00             	nopl   (%rax)
    1438:	c3                   	retq   
    1439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001440 <frame_dummy>:
    1440:	f3 0f 1e fa          	endbr64 
    1444:	e9 77 ff ff ff       	jmpq   13c0 <register_tm_clones>

0000000000001449 <main>:
    1449:	f3 0f 1e fa          	endbr64 
    144d:	53                   	push   %rbx
    144e:	83 ff 01             	cmp    $0x1,%edi
    1451:	0f 84 f8 00 00 00    	je     154f <main+0x106>
    1457:	48 89 f3             	mov    %rsi,%rbx
    145a:	83 ff 02             	cmp    $0x2,%edi
    145d:	0f 85 21 01 00 00    	jne    1584 <main+0x13b>
    1463:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    1467:	48 8d 35 96 1b 00 00 	lea    0x1b96(%rip),%rsi        # 3004 <_IO_stdin_used+0x4>
    146e:	e8 6d fe ff ff       	callq  12e0 <fopen@plt>
    1473:	48 89 05 16 42 00 00 	mov    %rax,0x4216(%rip)        # 5690 <infile>
    147a:	48 85 c0             	test   %rax,%rax
    147d:	0f 84 df 00 00 00    	je     1562 <main+0x119>
    1483:	e8 3d 07 00 00       	callq  1bc5 <initialize_bomb>
    1488:	48 8d 3d f9 1b 00 00 	lea    0x1bf9(%rip),%rdi        # 3088 <_IO_stdin_used+0x88>
    148f:	e8 6c fd ff ff       	callq  1200 <puts@plt>
    1494:	48 8d 3d 2d 1c 00 00 	lea    0x1c2d(%rip),%rdi        # 30c8 <_IO_stdin_used+0xc8>
    149b:	e8 60 fd ff ff       	callq  1200 <puts@plt>
    14a0:	e8 45 08 00 00       	callq  1cea <read_line>
    14a5:	48 89 c7             	mov    %rax,%rdi
    14a8:	e8 fa 00 00 00       	callq  15a7 <phase_1>
    14ad:	e8 80 09 00 00       	callq  1e32 <phase_defused>
    14b2:	48 8d 3d 3f 1c 00 00 	lea    0x1c3f(%rip),%rdi        # 30f8 <_IO_stdin_used+0xf8>
    14b9:	e8 42 fd ff ff       	callq  1200 <puts@plt>
    14be:	e8 27 08 00 00       	callq  1cea <read_line>
    14c3:	48 89 c7             	mov    %rax,%rdi
    14c6:	e8 00 01 00 00       	callq  15cb <phase_2>
    14cb:	e8 62 09 00 00       	callq  1e32 <phase_defused>
    14d0:	48 8d 3d 66 1b 00 00 	lea    0x1b66(%rip),%rdi        # 303d <_IO_stdin_used+0x3d>
    14d7:	e8 24 fd ff ff       	callq  1200 <puts@plt>
    14dc:	e8 09 08 00 00       	callq  1cea <read_line>
    14e1:	48 89 c7             	mov    %rax,%rdi
    14e4:	e8 54 01 00 00       	callq  163d <phase_3>
    14e9:	e8 44 09 00 00       	callq  1e32 <phase_defused>
    14ee:	48 8d 3d 66 1b 00 00 	lea    0x1b66(%rip),%rdi        # 305b <_IO_stdin_used+0x5b>
    14f5:	e8 06 fd ff ff       	callq  1200 <puts@plt>
    14fa:	e8 eb 07 00 00       	callq  1cea <read_line>
    14ff:	48 89 c7             	mov    %rax,%rdi
    1502:	e8 ea 02 00 00       	callq  17f1 <phase_4>
    1507:	e8 26 09 00 00       	callq  1e32 <phase_defused>
    150c:	48 8d 3d 15 1c 00 00 	lea    0x1c15(%rip),%rdi        # 3128 <_IO_stdin_used+0x128>
    1513:	e8 e8 fc ff ff       	callq  1200 <puts@plt>
    1518:	e8 cd 07 00 00       	callq  1cea <read_line>
    151d:	48 89 c7             	mov    %rax,%rdi
    1520:	e8 45 03 00 00       	callq  186a <phase_5>
    1525:	e8 08 09 00 00       	callq  1e32 <phase_defused>
    152a:	48 8d 3d 39 1b 00 00 	lea    0x1b39(%rip),%rdi        # 306a <_IO_stdin_used+0x6a>
    1531:	e8 ca fc ff ff       	callq  1200 <puts@plt>
    1536:	e8 af 07 00 00       	callq  1cea <read_line>
    153b:	48 89 c7             	mov    %rax,%rdi
    153e:	e8 73 03 00 00       	callq  18b6 <phase_6>
    1543:	e8 ea 08 00 00       	callq  1e32 <phase_defused>
    1548:	b8 00 00 00 00       	mov    $0x0,%eax
    154d:	5b                   	pop    %rbx
    154e:	c3                   	retq   
    154f:	48 8b 05 1a 41 00 00 	mov    0x411a(%rip),%rax        # 5670 <stdin@@GLIBC_2.2.5>
    1556:	48 89 05 33 41 00 00 	mov    %rax,0x4133(%rip)        # 5690 <infile>
    155d:	e9 21 ff ff ff       	jmpq   1483 <main+0x3a>
    1562:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    1566:	48 8b 13             	mov    (%rbx),%rdx
    1569:	48 8d 35 96 1a 00 00 	lea    0x1a96(%rip),%rsi        # 3006 <_IO_stdin_used+0x6>
    1570:	bf 01 00 00 00       	mov    $0x1,%edi
    1575:	e8 56 fd ff ff       	callq  12d0 <__printf_chk@plt>
    157a:	bf 08 00 00 00       	mov    $0x8,%edi
    157f:	e8 6c fd ff ff       	callq  12f0 <exit@plt>
    1584:	48 8b 16             	mov    (%rsi),%rdx
    1587:	48 8d 35 95 1a 00 00 	lea    0x1a95(%rip),%rsi        # 3023 <_IO_stdin_used+0x23>
    158e:	bf 01 00 00 00       	mov    $0x1,%edi
    1593:	b8 00 00 00 00       	mov    $0x0,%eax
    1598:	e8 33 fd ff ff       	callq  12d0 <__printf_chk@plt>
    159d:	bf 08 00 00 00       	mov    $0x8,%edi
    15a2:	e8 49 fd ff ff       	callq  12f0 <exit@plt>

00000000000015a7 <phase_1>:
    15a7:	f3 0f 1e fa          	endbr64 
    15ab:	48 83 ec 08          	sub    $0x8,%rsp
    15af:	48 8d 35 9a 1b 00 00 	lea    0x1b9a(%rip),%rsi        # 3150 <_IO_stdin_used+0x150>
    15b6:	e8 aa 05 00 00       	callq  1b65 <strings_not_equal>
    15bb:	85 c0                	test   %eax,%eax
    15bd:	75 05                	jne    15c4 <phase_1+0x1d>
    15bf:	48 83 c4 08          	add    $0x8,%rsp
    15c3:	c3                   	retq   
    15c4:	e8 b0 06 00 00       	callq  1c79 <explode_bomb>
    15c9:	eb f4                	jmp    15bf <phase_1+0x18>

00000000000015cb <phase_2>:
    15cb:	f3 0f 1e fa          	endbr64 
    15cf:	55                   	push   %rbp
    15d0:	53                   	push   %rbx
    15d1:	48 83 ec 28          	sub    $0x28,%rsp
    15d5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    15dc:	00 00 
    15de:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    15e3:	31 c0                	xor    %eax,%eax
    15e5:	48 89 e6             	mov    %rsp,%rsi
    15e8:	e8 b8 06 00 00       	callq  1ca5 <read_six_numbers>
    15ed:	83 3c 24 00          	cmpl   $0x0,(%rsp)
    15f1:	78 0a                	js     15fd <phase_2+0x32>
    15f3:	48 89 e5             	mov    %rsp,%rbp
    15f6:	bb 01 00 00 00       	mov    $0x1,%ebx
    15fb:	eb 18                	jmp    1615 <phase_2+0x4a>
    15fd:	e8 77 06 00 00       	callq  1c79 <explode_bomb>
    1602:	eb ef                	jmp    15f3 <phase_2+0x28>
    1604:	e8 70 06 00 00       	callq  1c79 <explode_bomb>
    # %ebx : counter from 1 to 6(not included), %rbp array pointer, should satisfy %rbp[%ebx] + %ebx = %rbp[%ebx + 1]
    1609:	83 c3 01             	add    $0x1,%ebx
    160c:	48 83 c5 04          	add    $0x4,%rbp
    1610:	83 fb 06             	cmp    $0x6,%ebx
    1613:	74 0c                	je     1621 <phase_2+0x56>
    1615:	89 d8                	mov    %ebx,%eax
    1617:	03 45 00             	add    0x0(%rbp),%eax
    161a:	39 45 04             	cmp    %eax,0x4(%rbp)
    161d:	74 ea                	je     1609 <phase_2+0x3e>
    161f:	eb e3                	jmp    1604 <phase_2+0x39>
    1621:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1626:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    162d:	00 00 
    162f:	75 07                	jne    1638 <phase_2+0x6d>
    1631:	48 83 c4 28          	add    $0x28,%rsp
    1635:	5b                   	pop    %rbx
    1636:	5d                   	pop    %rbp
    1637:	c3                   	retq   
    1638:	e8 e3 fb ff ff       	callq  1220 <__stack_chk_fail@plt>

000000000000163d <phase_3>:
    163d:	f3 0f 1e fa          	endbr64 
    1641:	48 83 ec 28          	sub    $0x28,%rsp
    1645:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    164c:	00 00 
    164e:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1653:	31 c0                	xor    %eax,%eax
    1655:	48 8d 4c 24 0f       	lea    0xf(%rsp),%rcx
    165a:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    165f:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    1664:	48 8d 35 3b 1b 00 00 	lea    0x1b3b(%rip),%rsi        # 31a6 <_IO_stdin_used+0x1a6>
    166b:	e8 50 fc ff ff       	callq  12c0 <__isoc99_sscanf@plt> # %d %c %d , *(rsp + 0x10) = first %d, *(rsp + 0x14) = second %d, *(rsp + 0xf) = %c
    1670:	83 f8 02             	cmp    $0x2,%eax
    1673:	7e 20                	jle    1695 <phase_3+0x58>
    1675:	83 7c 24 10 07       	cmpl   $0x7,0x10(%rsp)
    167a:	0f 87 0a 01 00 00    	ja     178a <phase_3+0x14d>
    1680:	8b 44 24 10          	mov    0x10(%rsp),%eax
    1684:	48 8d 15 35 1b 00 00 	lea    0x1b35(%rip),%rdx        # 31c0 <_IO_stdin_used+0x1c0>
    168b:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    168f:	48 01 d0             	add    %rdx,%rax
    1692:	3e ff e0             	notrack jmpq *%rax
    1695:	e8 df 05 00 00       	callq  1c79 <explode_bomb>
    169a:	eb d9                	jmp    1675 <phase_3+0x38>
    169c:	b8 70 00 00 00       	mov    $0x70,%eax
    16a1:	81 7c 24 14 30 03 00 	cmpl   $0x330,0x14(%rsp)
    16a8:	00 
    16a9:	0f 84 e5 00 00 00    	je     1794 <phase_3+0x157>
    16af:	e8 c5 05 00 00       	callq  1c79 <explode_bomb>
    16b4:	b8 70 00 00 00       	mov    $0x70,%eax
    16b9:	e9 d6 00 00 00       	jmpq   1794 <phase_3+0x157>
    16be:	b8 76 00 00 00       	mov    $0x76,%eax
    16c3:	81 7c 24 14 7f 01 00 	cmpl   $0x17f,0x14(%rsp)
    16ca:	00 
    16cb:	0f 84 c3 00 00 00    	je     1794 <phase_3+0x157>
    16d1:	e8 a3 05 00 00       	callq  1c79 <explode_bomb>
    16d6:	b8 76 00 00 00       	mov    $0x76,%eax
    16db:	e9 b4 00 00 00       	jmpq   1794 <phase_3+0x157>
    16e0:	b8 71 00 00 00       	mov    $0x71,%eax
    16e5:	83 7c 24 14 7a       	cmpl   $0x7a,0x14(%rsp) # 122
    16ea:	0f 84 a4 00 00 00    	je     1794 <phase_3+0x157>
    16f0:	e8 84 05 00 00       	callq  1c79 <explode_bomb>
    16f5:	b8 71 00 00 00       	mov    $0x71,%eax
    16fa:	e9 95 00 00 00       	jmpq   1794 <phase_3+0x157>
    16ff:	b8 64 00 00 00       	mov    $0x64,%eax
    1704:	81 7c 24 14 3e 03 00 	cmpl   $0x33e,0x14(%rsp)
    170b:	00 
    170c:	0f 84 82 00 00 00    	je     1794 <phase_3+0x157>
    1712:	e8 62 05 00 00       	callq  1c79 <explode_bomb>
    1717:	b8 64 00 00 00       	mov    $0x64,%eax
    171c:	eb 76                	jmp    1794 <phase_3+0x157>
    171e:	b8 70 00 00 00       	mov    $0x70,%eax
    1723:	81 7c 24 14 ba 01 00 	cmpl   $0x1ba,0x14(%rsp)
    172a:	00 
    172b:	74 67                	je     1794 <phase_3+0x157>
    172d:	e8 47 05 00 00       	callq  1c79 <explode_bomb>
    1732:	b8 70 00 00 00       	mov    $0x70,%eax
    1737:	eb 5b                	jmp    1794 <phase_3+0x157>
    1739:	b8 75 00 00 00       	mov    $0x75,%eax
    173e:	81 7c 24 14 d0 00 00 	cmpl   $0xd0,0x14(%rsp)
    1745:	00 
    1746:	74 4c                	je     1794 <phase_3+0x157>
    1748:	e8 2c 05 00 00       	callq  1c79 <explode_bomb>
    174d:	b8 75 00 00 00       	mov    $0x75,%eax
    1752:	eb 40                	jmp    1794 <phase_3+0x157>
    1754:	b8 78 00 00 00       	mov    $0x78,%eax
    1759:	81 7c 24 14 b6 03 00 	cmpl   $0x3b6,0x14(%rsp)
    1760:	00 
    1761:	74 31                	je     1794 <phase_3+0x157>
    1763:	e8 11 05 00 00       	callq  1c79 <explode_bomb>
    1768:	b8 78 00 00 00       	mov    $0x78,%eax
    176d:	eb 25                	jmp    1794 <phase_3+0x157>
    176f:	b8 6b 00 00 00       	mov    $0x6b,%eax
    1774:	81 7c 24 14 bb 03 00 	cmpl   $0x3bb,0x14(%rsp)
    177b:	00 
    177c:	74 16                	je     1794 <phase_3+0x157>
    177e:	e8 f6 04 00 00       	callq  1c79 <explode_bomb>
    1783:	b8 6b 00 00 00       	mov    $0x6b,%eax
    1788:	eb 0a                	jmp    1794 <phase_3+0x157>
    178a:	e8 ea 04 00 00       	callq  1c79 <explode_bomb>
    178f:	b8 69 00 00 00       	mov    $0x69,%eax
    1794:	38 44 24 0f          	cmp    %al,0xf(%rsp) # $al = 113
    1798:	75 15                	jne    17af <phase_3+0x172>
    179a:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    179f:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    17a6:	00 00 
    17a8:	75 0c                	jne    17b6 <phase_3+0x179>
    17aa:	48 83 c4 28          	add    $0x28,%rsp
    17ae:	c3                   	retq   
    17af:	e8 c5 04 00 00       	callq  1c79 <explode_bomb>
    17b4:	eb e4                	jmp    179a <phase_3+0x15d>
    17b6:	e8 65 fa ff ff       	callq  1220 <__stack_chk_fail@plt>

00000000000017bb <func4>:
# get (p+q) / 2 (to 0) if p + q /2 > x , p = (p+q)/2 - 1, else, q = (p+q)/2 + 1, init : p = 14, q = 0
# res could be 27 = 7
# edi
# init edx = 14/p, esi = 0/q, edi = x, eax = 7
# edx = 14 esi = 8 eax = 11
# edx = 10 esi = 8 eax = 9 // edi should be 9
# 

    17bb:	f3 0f 1e fa          	endbr64 
    17bf:	53                   	push   %rbx
    17c0:	89 d0                	mov    %edx,%eax
    17c2:	29 f0                	sub    %esi,%eax # eax = 14/p-q
    17c4:	89 c3                	mov    %eax,%ebx # ebx = 14/p-q
    17c6:	c1 eb 1f             	shr    $0x1f,%ebx # 0x1f = 31 , ebx = 0(ebx >= 0), -1(ebx < 0)
    17c9:	01 c3                	add    %eax,%ebx # ebx = 14/p-q + signof(p-q)
    17cb:	d1 fb                	sar    %ebx # ebx = 7/(p-q + signof(p-q))/2
    17cd:	01 f3                	add    %esi,%ebx # ebx = 7 / (p-q + signof(p-q))/2 + q
    17cf:	39 fb                	cmp    %edi,%ebx 
    17d1:	7f 06                	jg     17d9 <func4+0x1e>
    17d3:	7c 10                	jl     17e5 <func4+0x2a>
    17d5:	89 d8                	mov    %ebx,%eax
    17d7:	5b                   	pop    %rbx
    17d8:	c3                   	retq   
    17d9:	8d 53 ff             	lea    -0x1(%rbx),%edx
    17dc:	e8 da ff ff ff       	callq  17bb <func4>
    17e1:	01 c3                	add    %eax,%ebx
    17e3:	eb f0                	jmp    17d5 <func4+0x1a>
    17e5:	8d 73 01             	lea    0x1(%rbx),%esi
    17e8:	e8 ce ff ff ff       	callq  17bb <func4>
    17ed:	01 c3                	add    %eax,%ebx
    17ef:	eb e4                	jmp    17d5 <func4+0x1a>

00000000000017f1 <phase_4>:
    17f1:	f3 0f 1e fa          	endbr64 
    17f5:	48 83 ec 18          	sub    $0x18,%rsp
    17f9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1800:	00 00 
    1802:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1807:	31 c0                	xor    %eax,%eax
    1809:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    180e:	48 89 e2             	mov    %rsp,%rdx
    1811:	48 8d 35 17 1b 00 00 	lea    0x1b17(%rip),%rsi        # 332f <array.3472+0x14f>
    1818:	e8 a3 fa ff ff       	callq  12c0 <__isoc99_sscanf@plt> # %d %d, x, y
    181d:	83 f8 02             	cmp    $0x2,%eax 
    1820:	75 06                	jne    1828 <phase_4+0x37>
    1822:	83 3c 24 0e          	cmpl   $0xe,(%rsp) # x should <= 14
    1826:	76 05                	jbe    182d <phase_4+0x3c>
    1828:	e8 4c 04 00 00       	callq  1c79 <explode_bomb> 
    182d:	ba 0e 00 00 00       	mov    $0xe,%edx
    1832:	be 00 00 00 00       	mov    $0x0,%esi
    1837:	8b 3c 24             	mov    (%rsp),%edi
    183a:	e8 7c ff ff ff       	callq  17bb <func4> # edx = 0xe = 14, esi = 0x0 = 0, edi = first %d
    183f:	83 f8 1b             	cmp    $0x1b,%eax # 0x1b = 27
    1842:	75 07                	jne    184b <phase_4+0x5a>
    1844:	83 7c 24 04 1b       	cmpl   $0x1b,0x4(%rsp) # second %d = 0x1b = 27
    1849:	74 05                	je     1850 <phase_4+0x5f>
    184b:	e8 29 04 00 00       	callq  1c79 <explode_bomb>
    1850:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1855:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    185c:	00 00 
    185e:	75 05                	jne    1865 <phase_4+0x74>
    1860:	48 83 c4 18          	add    $0x18,%rsp
    1864:	c3                   	retq   
    1865:	e8 b6 f9 ff ff       	callq  1220 <__stack_chk_fail@plt>

000000000000186a <phase_5>:
    186a:	f3 0f 1e fa          	endbr64 
    186e:	53                   	push   %rbx
    186f:	48 89 fb             	mov    %rdi,%rbx
    1872:	e8 cd 02 00 00       	callq  1b44 <string_length>
    1877:	83 f8 06             	cmp    $0x6,%eax                # str.len = 6
    187a:	75 2c                	jne    18a8 <phase_5+0x3e>
    187c:	48 89 d8             	mov    %rbx,%rax
    187f:	48 8d 7b 06          	lea    0x6(%rbx),%rdi
    1883:	b9 00 00 00 00       	mov    $0x0,%ecx
    1888:	48 8d 35 51 19 00 00 	lea    0x1951(%rip),%rsi        # 31e0 <array.3472> 2,10,6,1,12,16,9,3,4,7,14,5,11,8,15,13
    # loop: for (ascii)i in str, rcx += rsi[i mod 16],  rcx = 42
    188f:	0f b6 10             	movzbl (%rax),%edx              # $edx =  ascii of char in str
    1892:	83 e2 0f             	and    $0xf,%edx                # edx mod 16
    1895:	03 0c 96             	add    (%rsi,%rdx,4),%ecx       # $rsi 2,10,6,1,12,16,9,3,4,7,14,5,11,8,15,13
    1898:	48 83 c0 01          	add    $0x1,%rax                # $rax = address
    189c:	48 39 f8             	cmp    %rdi,%rax
    189f:	75 ee                	jne    188f <phase_5+0x25>
    18a1:	83 f9 2a             	cmp    $0x2a,%ecx               # $ecx = 32 + 10 = 42 = 12 + 30 = 12 + 6 + 9 + 3 + 4 + 8(index : 2,4,6,7,8,13)
    18a4:	75 09                	jne    18af <phase_5+0x45>
    18a6:	5b                   	pop    %rbx
    18a7:	c3                   	retq   
    18a8:	e8 cc 03 00 00       	callq  1c79 <explode_bomb>
    18ad:	eb cd                	jmp    187c <phase_5+0x12>
    18af:	e8 c5 03 00 00       	callq  1c79 <explode_bomb>
    18b4:	eb f0                	jmp    18a6 <phase_5+0x3c>

00000000000018b6 <phase_6>:
    18b6:	f3 0f 1e fa          	endbr64 
    18ba:	41 57                	push   %r15
    18bc:	41 56                	push   %r14
    18be:	41 55                	push   %r13
    18c0:	41 54                	push   %r12
    18c2:	55                   	push   %rbp
    18c3:	53                   	push   %rbx
    18c4:	48 83 ec 68          	sub    $0x68,%rsp
    18c8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    18cf:	00 00 
    18d1:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    18d6:	31 c0                	xor    %eax,%eax
    18d8:	49 89 e6             	mov    %rsp,%r14
    18db:	4c 89 f6             	mov    %r14,%rsi
    18de:	e8 c2 03 00 00       	callq  1ca5 <read_six_numbers>
    18e3:	4d 89 f4             	mov    %r14,%r12
    18e6:	41 bf 01 00 00 00    	mov    $0x1,%r15d   
    18ec:	49 89 e5             	mov    %rsp,%r13
    18ef:	e9 c1 00 00 00       	jmpq   19b5 <phase_6+0xff>
    18f4:	e8 80 03 00 00       	callq  1c79 <explode_bomb>
    18f9:	e9 c9 00 00 00       	jmpq   19c7 <phase_6+0x111>
    18fe:	e8 76 03 00 00       	callq  1c79 <explode_bomb>
    # loop: a_i != a_j , i from j to 6
    1903:	48 83 c3 01          	add    $0x1,%rbx
    1907:	83 fb 05             	cmp    $0x5,%ebx
    190a:	0f 8f 9d 00 00 00    	jg     19ad <phase_6+0xf7>

    1910:	41 8b 44 9d 00       	mov    0x0(%r13,%rbx,4),%eax
    1915:	39 45 00             	cmp    %eax,0x0(%rbp)
    1918:	75 e9                	jne    1903 <phase_6+0x4d>  # != a0
    191a:	eb e2                	jmp    18fe <phase_6+0x48>
    # loop: for i = 0 to 5, a[i] = 7 - a[i]
    191c:	49 8d 4c 24 18       	lea    0x18(%r12),%rcx
    1921:	ba 07 00 00 00       	mov    $0x7,%edx
    1926:	89 d0                	mov    %edx,%eax
    1928:	41 2b 04 24          	sub    (%r12),%eax
    192c:	41 89 04 24          	mov    %eax,(%r12)
    1930:	49 83 c4 04          	add    $0x4,%r12
    1934:	4c 39 e1             	cmp    %r12,%rcx
    1937:	75 ed                	jne    1926 <phase_6+0x70>
    
    1939:	be 00 00 00 00       	mov    $0x0,%esi
    193e:	8b 0c b4             	mov    (%rsp,%rsi,4),%ecx
    1941:	b8 01 00 00 00       	mov    $0x1,%eax
    1946:	48 8d 15 c3 38 00 00 	lea    0x38c3(%rip),%rdx        # 5210 <node1>
    # node[n]={262, 765, 396, 863, 527}
    194d:	83 f9 01             	cmp    $0x1,%ecx
    1950:	7e 0b                	jle    195d <phase_6+0xa7>
    1952:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    1956:	83 c0 01             	add    $0x1,%eax
    1959:	39 c8                	cmp    %ecx,%eax
    195b:	75 f5                	jne    1952 <phase_6+0x9c>
    195d:	48 89 54 f4 20       	mov    %rdx,0x20(%rsp,%rsi,8)   # rdx = address of node_a[i]
    1962:	48 83 c6 01          	add    $0x1,%rsi
    1966:	48 83 fe 06          	cmp    $0x6,%rsi
    196a:	75 d2                	jne    193e <phase_6+0x88>      # array, array[i] = address of node_a[i]
    # bulid linklist
    196c:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx          # rbx = &node_a[0]
    1971:	48 8b 44 24 28       	mov    0x28(%rsp),%rax          # rax = &node_a[1]
    1976:	48 89 43 08          	mov    %rax,0x8(%rbx)           # 
    197a:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
    197f:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1983:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    1988:	48 89 42 08          	mov    %rax,0x8(%rdx)
    198c:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    1991:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1995:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    199a:	48 89 42 08          	mov    %rax,0x8(%rdx)
    199e:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    19a5:	00 
    19a6:	bd 05 00 00 00       	mov    $0x5,%ebp
    19ab:	eb 35                	jmp    19e2 <phase_6+0x12c>

    19ad:	49 83 c7 01          	add    $0x1,%r15
    19b1:	49 83 c6 04          	add    $0x4,%r14
    # Loop, a[i] != a[i+1],...,a[5], until i = 6
    19b5:	4c 89 f5             	mov    %r14,%rbp    # array r14 -> r13, r15 init as 1, r12 init as r14, rbp = r14
    19b8:	41 8b 06             	mov    (%r14),%eax
    19bb:	83 e8 01             	sub    $0x1,%eax    # ai - 1
    19be:	83 f8 05             	cmp    $0x5,%eax
    19c1:	0f 87 2d ff ff ff    	ja     18f4 <phase_6+0x3e>  # ai -1 <= 5, and a_i unsigned
    19c7:	41 83 ff 05          	cmp    $0x5,%r15d
    19cb:	0f 8f 4b ff ff ff    	jg     191c <phase_6+0x66>
    19d1:	4c 89 fb             	mov    %r15,%rbx    # rbx/r15 as index
    19d4:	e9 37 ff ff ff       	jmpq   1910 <phase_6+0x5a>
    19d9:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    19dd:	83 ed 01             	sub    $0x1,%ebp    # need %ebp = 1
    19e0:	74 11                	je     19f3 <phase_6+0x13d>
    19e2:	48 8b 43 08          	mov    0x8(%rbx),%rax # %rbx = node_a[1]
    19e6:	8b 00                	mov    (%rax),%eax
    19e8:	39 03                	cmp    %eax,(%rbx)
    19ea:	7d ed                	jge    19d9 <phase_6+0x123> # node.int >= node.next.int
    #     # node[n]={262, 765, 396, 863, 527 ,770}, 863->770->765->527->396->262, 4->6->2->5->3->1
    19ec:	e8 88 02 00 00       	callq  1c79 <explode_bomb>
    19f1:	eb e6                	jmp    19d9 <phase_6+0x123>
    19f3:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    19f8:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    19ff:	00 00 
    1a01:	75 0f                	jne    1a12 <phase_6+0x15c>
    1a03:	48 83 c4 68          	add    $0x68,%rsp
    1a07:	5b                   	pop    %rbx
    1a08:	5d                   	pop    %rbp
    1a09:	41 5c                	pop    %r12
    1a0b:	41 5d                	pop    %r13
    1a0d:	41 5e                	pop    %r14
    1a0f:	41 5f                	pop    %r15
    1a11:	c3                   	retq   
    1a12:	e8 09 f8 ff ff       	callq  1220 <__stack_chk_fail@plt>

0000000000001a17 <fun7>:
    1a17:	f3 0f 1e fa          	endbr64 
    1a1b:	48 85 ff             	test   %rdi,%rdi
    1a1e:	74 32                	je     1a52 <fun7+0x3b>
    1a20:	48 83 ec 08          	sub    $0x8,%rsp
    1a24:	8b 17                	mov    (%rdi),%edx
    1a26:	39 f2                	cmp    %esi,%edx
    1a28:	7f 0c                	jg     1a36 <fun7+0x1f>
    1a2a:	b8 00 00 00 00       	mov    $0x0,%eax
    1a2f:	75 12                	jne    1a43 <fun7+0x2c>
    1a31:	48 83 c4 08          	add    $0x8,%rsp
    1a35:	c3                   	retq   
    1a36:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    1a3a:	e8 d8 ff ff ff       	callq  1a17 <fun7>
    1a3f:	01 c0                	add    %eax,%eax
    1a41:	eb ee                	jmp    1a31 <fun7+0x1a>
    1a43:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
    1a47:	e8 cb ff ff ff       	callq  1a17 <fun7>
    1a4c:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
    1a50:	eb df                	jmp    1a31 <fun7+0x1a>
    1a52:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1a57:	c3                   	retq   

0000000000001a58 <secret_phase>:
    1a58:	f3 0f 1e fa          	endbr64 
    1a5c:	53                   	push   %rbx
    1a5d:	e8 88 02 00 00       	callq  1cea <read_line>
    1a62:	48 89 c7             	mov    %rax,%rdi
    1a65:	ba 0a 00 00 00       	mov    $0xa,%edx
    1a6a:	be 00 00 00 00       	mov    $0x0,%esi
    1a6f:	e8 2c f8 ff ff       	callq  12a0 <strtol@plt>
    1a74:	48 89 c3             	mov    %rax,%rbx
    1a77:	8d 40 ff             	lea    -0x1(%rax),%eax
    1a7a:	3d e8 03 00 00       	cmp    $0x3e8,%eax
    1a7f:	77 26                	ja     1aa7 <secret_phase+0x4f>
    1a81:	89 de                	mov    %ebx,%esi
    1a83:	48 8d 3d a6 36 00 00 	lea    0x36a6(%rip),%rdi        # 5130 <n1>
    1a8a:	e8 88 ff ff ff       	callq  1a17 <fun7>
    1a8f:	83 f8 01             	cmp    $0x1,%eax
    1a92:	75 1a                	jne    1aae <secret_phase+0x56>
    1a94:	48 8d 3d e5 16 00 00 	lea    0x16e5(%rip),%rdi        # 3180 <_IO_stdin_used+0x180>
    1a9b:	e8 60 f7 ff ff       	callq  1200 <puts@plt>
    1aa0:	e8 8d 03 00 00       	callq  1e32 <phase_defused>
    1aa5:	5b                   	pop    %rbx
    1aa6:	c3                   	retq   
    1aa7:	e8 cd 01 00 00       	callq  1c79 <explode_bomb>
    1aac:	eb d3                	jmp    1a81 <secret_phase+0x29>
    1aae:	e8 c6 01 00 00       	callq  1c79 <explode_bomb>
    1ab3:	eb df                	jmp    1a94 <secret_phase+0x3c>

0000000000001ab5 <sig_handler>:
    1ab5:	f3 0f 1e fa          	endbr64 
    1ab9:	50                   	push   %rax
    1aba:	58                   	pop    %rax
    1abb:	48 83 ec 08          	sub    $0x8,%rsp
    1abf:	48 8d 3d 5a 17 00 00 	lea    0x175a(%rip),%rdi        # 3220 <array.3472+0x40>
    1ac6:	e8 35 f7 ff ff       	callq  1200 <puts@plt>
    1acb:	bf 03 00 00 00       	mov    $0x3,%edi
    1ad0:	e8 4b f8 ff ff       	callq  1320 <sleep@plt>
    1ad5:	48 8d 35 06 18 00 00 	lea    0x1806(%rip),%rsi        # 32e2 <array.3472+0x102>
    1adc:	bf 01 00 00 00       	mov    $0x1,%edi
    1ae1:	b8 00 00 00 00       	mov    $0x0,%eax
    1ae6:	e8 e5 f7 ff ff       	callq  12d0 <__printf_chk@plt>
    1aeb:	48 8b 3d 6e 3b 00 00 	mov    0x3b6e(%rip),%rdi        # 5660 <stdout@@GLIBC_2.2.5>
    1af2:	e8 b9 f7 ff ff       	callq  12b0 <fflush@plt>
    1af7:	bf 01 00 00 00       	mov    $0x1,%edi
    1afc:	e8 1f f8 ff ff       	callq  1320 <sleep@plt>
    1b01:	48 8d 3d e2 17 00 00 	lea    0x17e2(%rip),%rdi        # 32ea <array.3472+0x10a>
    1b08:	e8 f3 f6 ff ff       	callq  1200 <puts@plt>
    1b0d:	bf 10 00 00 00       	mov    $0x10,%edi
    1b12:	e8 d9 f7 ff ff       	callq  12f0 <exit@plt>

0000000000001b17 <invalid_phase>:
    1b17:	f3 0f 1e fa          	endbr64 
    1b1b:	50                   	push   %rax
    1b1c:	58                   	pop    %rax
    1b1d:	48 83 ec 08          	sub    $0x8,%rsp
    1b21:	48 89 fa             	mov    %rdi,%rdx
    1b24:	48 8d 35 c7 17 00 00 	lea    0x17c7(%rip),%rsi        # 32f2 <array.3472+0x112>
    1b2b:	bf 01 00 00 00       	mov    $0x1,%edi
    1b30:	b8 00 00 00 00       	mov    $0x0,%eax
    1b35:	e8 96 f7 ff ff       	callq  12d0 <__printf_chk@plt>
    1b3a:	bf 08 00 00 00       	mov    $0x8,%edi
    1b3f:	e8 ac f7 ff ff       	callq  12f0 <exit@plt>

0000000000001b44 <string_length>:
    1b44:	f3 0f 1e fa          	endbr64 
    1b48:	80 3f 00             	cmpb   $0x0,(%rdi)
    1b4b:	74 12                	je     1b5f <string_length+0x1b>
    1b4d:	b8 00 00 00 00       	mov    $0x0,%eax
    1b52:	48 83 c7 01          	add    $0x1,%rdi
    1b56:	83 c0 01             	add    $0x1,%eax
    1b59:	80 3f 00             	cmpb   $0x0,(%rdi)
    1b5c:	75 f4                	jne    1b52 <string_length+0xe>
    1b5e:	c3                   	retq   
    1b5f:	b8 00 00 00 00       	mov    $0x0,%eax
    1b64:	c3                   	retq   

0000000000001b65 <strings_not_equal>:
    1b65:	f3 0f 1e fa          	endbr64 
    1b69:	41 54                	push   %r12
    1b6b:	55                   	push   %rbp
    1b6c:	53                   	push   %rbx
    1b6d:	48 89 fb             	mov    %rdi,%rbx
    1b70:	48 89 f5             	mov    %rsi,%rbp
    1b73:	e8 cc ff ff ff       	callq  1b44 <string_length>
    1b78:	41 89 c4             	mov    %eax,%r12d
    1b7b:	48 89 ef             	mov    %rbp,%rdi
    1b7e:	e8 c1 ff ff ff       	callq  1b44 <string_length>
    1b83:	89 c2                	mov    %eax,%edx
    1b85:	b8 01 00 00 00       	mov    $0x1,%eax
    1b8a:	41 39 d4             	cmp    %edx,%r12d
    1b8d:	75 31                	jne    1bc0 <strings_not_equal+0x5b>
    1b8f:	0f b6 13             	movzbl (%rbx),%edx
    1b92:	84 d2                	test   %dl,%dl
    1b94:	74 1e                	je     1bb4 <strings_not_equal+0x4f>
    1b96:	b8 00 00 00 00       	mov    $0x0,%eax
    1b9b:	38 54 05 00          	cmp    %dl,0x0(%rbp,%rax,1)
    1b9f:	75 1a                	jne    1bbb <strings_not_equal+0x56>
    1ba1:	48 83 c0 01          	add    $0x1,%rax
    1ba5:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
    1ba9:	84 d2                	test   %dl,%dl
    1bab:	75 ee                	jne    1b9b <strings_not_equal+0x36>
    1bad:	b8 00 00 00 00       	mov    $0x0,%eax
    1bb2:	eb 0c                	jmp    1bc0 <strings_not_equal+0x5b>
    1bb4:	b8 00 00 00 00       	mov    $0x0,%eax
    1bb9:	eb 05                	jmp    1bc0 <strings_not_equal+0x5b>
    1bbb:	b8 01 00 00 00       	mov    $0x1,%eax
    1bc0:	5b                   	pop    %rbx
    1bc1:	5d                   	pop    %rbp
    1bc2:	41 5c                	pop    %r12
    1bc4:	c3                   	retq   

0000000000001bc5 <initialize_bomb>:
    1bc5:	f3 0f 1e fa          	endbr64 
    1bc9:	48 83 ec 08          	sub    $0x8,%rsp
    1bcd:	48 8d 35 e1 fe ff ff 	lea    -0x11f(%rip),%rsi        # 1ab5 <sig_handler>
    1bd4:	bf 02 00 00 00       	mov    $0x2,%edi
    1bd9:	e8 92 f6 ff ff       	callq  1270 <signal@plt>
    1bde:	48 83 c4 08          	add    $0x8,%rsp
    1be2:	c3                   	retq   

0000000000001be3 <initialize_bomb_solve>:
    1be3:	f3 0f 1e fa          	endbr64 
    1be7:	c3                   	retq   

0000000000001be8 <blank_line>:
    1be8:	f3 0f 1e fa          	endbr64 
    1bec:	55                   	push   %rbp
    1bed:	53                   	push   %rbx
    1bee:	48 83 ec 08          	sub    $0x8,%rsp
    1bf2:	48 89 fd             	mov    %rdi,%rbp
    1bf5:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    1bf9:	84 db                	test   %bl,%bl
    1bfb:	74 1e                	je     1c1b <blank_line+0x33>
    1bfd:	e8 2e f7 ff ff       	callq  1330 <__ctype_b_loc@plt>
    1c02:	48 83 c5 01          	add    $0x1,%rbp
    1c06:	48 0f be db          	movsbq %bl,%rbx
    1c0a:	48 8b 00             	mov    (%rax),%rax
    1c0d:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
    1c12:	75 e1                	jne    1bf5 <blank_line+0xd>
    1c14:	b8 00 00 00 00       	mov    $0x0,%eax
    1c19:	eb 05                	jmp    1c20 <blank_line+0x38>
    1c1b:	b8 01 00 00 00       	mov    $0x1,%eax
    1c20:	48 83 c4 08          	add    $0x8,%rsp
    1c24:	5b                   	pop    %rbx
    1c25:	5d                   	pop    %rbp
    1c26:	c3                   	retq   

0000000000001c27 <skip>:
    1c27:	f3 0f 1e fa          	endbr64 
    1c2b:	55                   	push   %rbp
    1c2c:	53                   	push   %rbx
    1c2d:	48 83 ec 08          	sub    $0x8,%rsp
    1c31:	48 8d 2d 68 3a 00 00 	lea    0x3a68(%rip),%rbp        # 56a0 <input_strings>
    1c38:	48 63 05 4d 3a 00 00 	movslq 0x3a4d(%rip),%rax        # 568c <num_input_strings>
    1c3f:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
    1c43:	48 c1 e7 04          	shl    $0x4,%rdi
    1c47:	48 01 ef             	add    %rbp,%rdi
    1c4a:	48 8b 15 3f 3a 00 00 	mov    0x3a3f(%rip),%rdx        # 5690 <infile>
    1c51:	be 50 00 00 00       	mov    $0x50,%esi
    1c56:	e8 05 f6 ff ff       	callq  1260 <fgets@plt>
    1c5b:	48 89 c3             	mov    %rax,%rbx
    1c5e:	48 85 c0             	test   %rax,%rax
    1c61:	74 0c                	je     1c6f <skip+0x48>
    1c63:	48 89 c7             	mov    %rax,%rdi
    1c66:	e8 7d ff ff ff       	callq  1be8 <blank_line>
    1c6b:	85 c0                	test   %eax,%eax
    1c6d:	75 c9                	jne    1c38 <skip+0x11>
    1c6f:	48 89 d8             	mov    %rbx,%rax
    1c72:	48 83 c4 08          	add    $0x8,%rsp
    1c76:	5b                   	pop    %rbx
    1c77:	5d                   	pop    %rbp
    1c78:	c3                   	retq   

0000000000001c79 <explode_bomb>:
    1c79:	f3 0f 1e fa          	endbr64 
    1c7d:	50                   	push   %rax
    1c7e:	58                   	pop    %rax
    1c7f:	48 83 ec 08          	sub    $0x8,%rsp
    1c83:	48 8d 3d 79 16 00 00 	lea    0x1679(%rip),%rdi        # 3303 <array.3472+0x123>
    1c8a:	e8 71 f5 ff ff       	callq  1200 <puts@plt>
    1c8f:	48 8d 3d 76 16 00 00 	lea    0x1676(%rip),%rdi        # 330c <array.3472+0x12c>
    1c96:	e8 65 f5 ff ff       	callq  1200 <puts@plt>
    1c9b:	bf 08 00 00 00       	mov    $0x8,%edi
    1ca0:	e8 4b f6 ff ff       	callq  12f0 <exit@plt>

0000000000001ca5 <read_six_numbers>:
    1ca5:	f3 0f 1e fa          	endbr64 
    1ca9:	48 83 ec 08          	sub    $0x8,%rsp
    1cad:	48 89 f2             	mov    %rsi,%rdx
    1cb0:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
    1cb4:	48 8d 46 14          	lea    0x14(%rsi),%rax
    1cb8:	50                   	push   %rax
    1cb9:	48 8d 46 10          	lea    0x10(%rsi),%rax
    1cbd:	50                   	push   %rax
    1cbe:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
    1cc2:	4c 8d 46 08          	lea    0x8(%rsi),%r8
    1cc6:	48 8d 35 56 16 00 00 	lea    0x1656(%rip),%rsi        # 3323 <array.3472+0x143>
    1ccd:	b8 00 00 00 00       	mov    $0x0,%eax
    1cd2:	e8 e9 f5 ff ff       	callq  12c0 <__isoc99_sscanf@plt>
    1cd7:	48 83 c4 10          	add    $0x10,%rsp
    1cdb:	83 f8 05             	cmp    $0x5,%eax
    1cde:	7e 05                	jle    1ce5 <read_six_numbers+0x40>
    1ce0:	48 83 c4 08          	add    $0x8,%rsp
    1ce4:	c3                   	retq   
    1ce5:	e8 8f ff ff ff       	callq  1c79 <explode_bomb>

0000000000001cea <read_line>:
    1cea:	f3 0f 1e fa          	endbr64 
    1cee:	48 83 ec 08          	sub    $0x8,%rsp
    1cf2:	b8 00 00 00 00       	mov    $0x0,%eax
    1cf7:	e8 2b ff ff ff       	callq  1c27 <skip>
    1cfc:	48 85 c0             	test   %rax,%rax
    1cff:	74 6f                	je     1d70 <read_line+0x86>
    1d01:	8b 35 85 39 00 00    	mov    0x3985(%rip),%esi        # 568c <num_input_strings>
    1d07:	48 63 c6             	movslq %esi,%rax
    1d0a:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
    1d0e:	48 c1 e2 04          	shl    $0x4,%rdx
    1d12:	48 8d 05 87 39 00 00 	lea    0x3987(%rip),%rax        # 56a0 <input_strings>
    1d19:	48 01 c2             	add    %rax,%rdx
    1d1c:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    1d23:	b8 00 00 00 00       	mov    $0x0,%eax
    1d28:	48 89 d7             	mov    %rdx,%rdi
    1d2b:	f2 ae                	repnz scas %es:(%rdi),%al
    1d2d:	48 f7 d1             	not    %rcx
    1d30:	48 83 e9 01          	sub    $0x1,%rcx
    1d34:	83 f9 4e             	cmp    $0x4e,%ecx
    1d37:	0f 8f ab 00 00 00    	jg     1de8 <read_line+0xfe>
    1d3d:	83 e9 01             	sub    $0x1,%ecx
    1d40:	48 63 c9             	movslq %ecx,%rcx
    1d43:	48 63 c6             	movslq %esi,%rax
    1d46:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    1d4a:	48 c1 e0 04          	shl    $0x4,%rax
    1d4e:	48 89 c7             	mov    %rax,%rdi
    1d51:	48 8d 05 48 39 00 00 	lea    0x3948(%rip),%rax        # 56a0 <input_strings>
    1d58:	48 01 f8             	add    %rdi,%rax
    1d5b:	c6 04 08 00          	movb   $0x0,(%rax,%rcx,1)
    1d5f:	83 c6 01             	add    $0x1,%esi
    1d62:	89 35 24 39 00 00    	mov    %esi,0x3924(%rip)        # 568c <num_input_strings>
    1d68:	48 89 d0             	mov    %rdx,%rax
    1d6b:	48 83 c4 08          	add    $0x8,%rsp
    1d6f:	c3                   	retq   
    1d70:	48 8b 05 f9 38 00 00 	mov    0x38f9(%rip),%rax        # 5670 <stdin@@GLIBC_2.2.5>
    1d77:	48 39 05 12 39 00 00 	cmp    %rax,0x3912(%rip)        # 5690 <infile>
    1d7e:	74 1b                	je     1d9b <read_line+0xb1>
    1d80:	48 8d 3d cc 15 00 00 	lea    0x15cc(%rip),%rdi        # 3353 <array.3472+0x173>
    1d87:	e8 44 f4 ff ff       	callq  11d0 <getenv@plt>
    1d8c:	48 85 c0             	test   %rax,%rax
    1d8f:	74 20                	je     1db1 <read_line+0xc7>
    1d91:	bf 00 00 00 00       	mov    $0x0,%edi
    1d96:	e8 55 f5 ff ff       	callq  12f0 <exit@plt>
    1d9b:	48 8d 3d 93 15 00 00 	lea    0x1593(%rip),%rdi        # 3335 <array.3472+0x155>
    1da2:	e8 59 f4 ff ff       	callq  1200 <puts@plt>
    1da7:	bf 08 00 00 00       	mov    $0x8,%edi
    1dac:	e8 3f f5 ff ff       	callq  12f0 <exit@plt>
    1db1:	48 8b 05 b8 38 00 00 	mov    0x38b8(%rip),%rax        # 5670 <stdin@@GLIBC_2.2.5>
    1db8:	48 89 05 d1 38 00 00 	mov    %rax,0x38d1(%rip)        # 5690 <infile>
    1dbf:	b8 00 00 00 00       	mov    $0x0,%eax
    1dc4:	e8 5e fe ff ff       	callq  1c27 <skip>
    1dc9:	48 85 c0             	test   %rax,%rax
    1dcc:	0f 85 2f ff ff ff    	jne    1d01 <read_line+0x17>
    1dd2:	48 8d 3d 5c 15 00 00 	lea    0x155c(%rip),%rdi        # 3335 <array.3472+0x155>
    1dd9:	e8 22 f4 ff ff       	callq  1200 <puts@plt>
    1dde:	bf 00 00 00 00       	mov    $0x0,%edi
    1de3:	e8 08 f5 ff ff       	callq  12f0 <exit@plt>
    1de8:	48 8d 3d 6f 15 00 00 	lea    0x156f(%rip),%rdi        # 335e <array.3472+0x17e>
    1def:	e8 0c f4 ff ff       	callq  1200 <puts@plt>
    1df4:	8b 05 92 38 00 00    	mov    0x3892(%rip),%eax        # 568c <num_input_strings>
    1dfa:	8d 50 01             	lea    0x1(%rax),%edx
    1dfd:	89 15 89 38 00 00    	mov    %edx,0x3889(%rip)        # 568c <num_input_strings>
    1e03:	48 98                	cltq   
    1e05:	48 6b c0 50          	imul   $0x50,%rax,%rax
    1e09:	48 8d 15 90 38 00 00 	lea    0x3890(%rip),%rdx        # 56a0 <input_strings>
    1e10:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
    1e17:	75 6e 63 
    1e1a:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
    1e21:	2a 2a 00 
    1e24:	48 89 34 02          	mov    %rsi,(%rdx,%rax,1)
    1e28:	48 89 7c 02 08       	mov    %rdi,0x8(%rdx,%rax,1)
    1e2d:	e8 47 fe ff ff       	callq  1c79 <explode_bomb>

0000000000001e32 <phase_defused>:
    1e32:	f3 0f 1e fa          	endbr64 
    1e36:	48 83 ec 78          	sub    $0x78,%rsp
    1e3a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1e41:	00 00 
    1e43:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    1e48:	31 c0                	xor    %eax,%eax
    1e4a:	83 3d 3b 38 00 00 06 	cmpl   $0x6,0x383b(%rip)        # 568c <num_input_strings>
    1e51:	74 15                	je     1e68 <phase_defused+0x36>
    1e53:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    1e58:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1e5f:	00 00 
    1e61:	75 73                	jne    1ed6 <phase_defused+0xa4>
    1e63:	48 83 c4 78          	add    $0x78,%rsp
    1e67:	c3                   	retq   
    1e68:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
    1e6d:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    1e72:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1e77:	48 8d 35 fb 14 00 00 	lea    0x14fb(%rip),%rsi        # 3379 <array.3472+0x199>
    1e7e:	48 8d 3d 0b 39 00 00 	lea    0x390b(%rip),%rdi        # 5790 <input_strings+0xf0>
    1e85:	e8 36 f4 ff ff       	callq  12c0 <__isoc99_sscanf@plt>
    1e8a:	83 f8 03             	cmp    $0x3,%eax
    1e8d:	74 0e                	je     1e9d <phase_defused+0x6b>
    1e8f:	48 8d 3d 22 14 00 00 	lea    0x1422(%rip),%rdi        # 32b8 <array.3472+0xd8>
    1e96:	e8 65 f3 ff ff       	callq  1200 <puts@plt>
    1e9b:	eb b6                	jmp    1e53 <phase_defused+0x21>
    1e9d:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    1ea2:	48 8d 35 d9 14 00 00 	lea    0x14d9(%rip),%rsi        # 3382 <array.3472+0x1a2>
    1ea9:	e8 b7 fc ff ff       	callq  1b65 <strings_not_equal>
    1eae:	85 c0                	test   %eax,%eax
    1eb0:	75 dd                	jne    1e8f <phase_defused+0x5d>
    1eb2:	48 8d 3d 9f 13 00 00 	lea    0x139f(%rip),%rdi        # 3258 <array.3472+0x78>
    1eb9:	e8 42 f3 ff ff       	callq  1200 <puts@plt>
    1ebe:	48 8d 3d bb 13 00 00 	lea    0x13bb(%rip),%rdi        # 3280 <array.3472+0xa0>
    1ec5:	e8 36 f3 ff ff       	callq  1200 <puts@plt>
    1eca:	b8 00 00 00 00       	mov    $0x0,%eax
    1ecf:	e8 84 fb ff ff       	callq  1a58 <secret_phase>
    1ed4:	eb b9                	jmp    1e8f <phase_defused+0x5d>
    1ed6:	e8 45 f3 ff ff       	callq  1220 <__stack_chk_fail@plt>

0000000000001edb <sigalrm_handler>:
    1edb:	f3 0f 1e fa          	endbr64 
    1edf:	50                   	push   %rax
    1ee0:	58                   	pop    %rax
    1ee1:	48 83 ec 08          	sub    $0x8,%rsp
    1ee5:	b9 00 00 00 00       	mov    $0x0,%ecx
    1eea:	48 8d 15 ff 14 00 00 	lea    0x14ff(%rip),%rdx        # 33f0 <array.3472+0x210>
    1ef1:	be 01 00 00 00       	mov    $0x1,%esi
    1ef6:	48 8b 3d 83 37 00 00 	mov    0x3783(%rip),%rdi        # 5680 <stderr@@GLIBC_2.2.5>
    1efd:	b8 00 00 00 00       	mov    $0x0,%eax
    1f02:	e8 09 f4 ff ff       	callq  1310 <__fprintf_chk@plt>
    1f07:	bf 01 00 00 00       	mov    $0x1,%edi
    1f0c:	e8 df f3 ff ff       	callq  12f0 <exit@plt>

0000000000001f11 <rio_readlineb>:
    1f11:	41 56                	push   %r14
    1f13:	41 55                	push   %r13
    1f15:	41 54                	push   %r12
    1f17:	55                   	push   %rbp
    1f18:	53                   	push   %rbx
    1f19:	48 89 f5             	mov    %rsi,%rbp
    1f1c:	48 83 fa 01          	cmp    $0x1,%rdx
    1f20:	0f 86 90 00 00 00    	jbe    1fb6 <rio_readlineb+0xa5>
    1f26:	48 89 fb             	mov    %rdi,%rbx
    1f29:	4c 8d 74 16 ff       	lea    -0x1(%rsi,%rdx,1),%r14
    1f2e:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    1f34:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    1f38:	eb 54                	jmp    1f8e <rio_readlineb+0x7d>
    1f3a:	e8 a1 f2 ff ff       	callq  11e0 <__errno_location@plt>
    1f3f:	83 38 04             	cmpl   $0x4,(%rax)
    1f42:	75 53                	jne    1f97 <rio_readlineb+0x86>
    1f44:	ba 00 20 00 00       	mov    $0x2000,%edx
    1f49:	4c 89 e6             	mov    %r12,%rsi
    1f4c:	8b 3b                	mov    (%rbx),%edi
    1f4e:	e8 fd f2 ff ff       	callq  1250 <read@plt>
    1f53:	89 c2                	mov    %eax,%edx
    1f55:	89 43 04             	mov    %eax,0x4(%rbx)
    1f58:	85 c0                	test   %eax,%eax
    1f5a:	78 de                	js     1f3a <rio_readlineb+0x29>
    1f5c:	85 c0                	test   %eax,%eax
    1f5e:	74 40                	je     1fa0 <rio_readlineb+0x8f>
    1f60:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    1f64:	48 8b 43 08          	mov    0x8(%rbx),%rax
    1f68:	0f b6 08             	movzbl (%rax),%ecx
    1f6b:	48 83 c0 01          	add    $0x1,%rax
    1f6f:	48 89 43 08          	mov    %rax,0x8(%rbx)
    1f73:	83 ea 01             	sub    $0x1,%edx
    1f76:	89 53 04             	mov    %edx,0x4(%rbx)
    1f79:	48 83 c5 01          	add    $0x1,%rbp
    1f7d:	88 4d ff             	mov    %cl,-0x1(%rbp)
    1f80:	80 f9 0a             	cmp    $0xa,%cl
    1f83:	74 3c                	je     1fc1 <rio_readlineb+0xb0>
    1f85:	41 83 c5 01          	add    $0x1,%r13d
    1f89:	4c 39 f5             	cmp    %r14,%rbp
    1f8c:	74 30                	je     1fbe <rio_readlineb+0xad>
    1f8e:	8b 53 04             	mov    0x4(%rbx),%edx
    1f91:	85 d2                	test   %edx,%edx
    1f93:	7e af                	jle    1f44 <rio_readlineb+0x33>
    1f95:	eb cd                	jmp    1f64 <rio_readlineb+0x53>
    1f97:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    1f9e:	eb 05                	jmp    1fa5 <rio_readlineb+0x94>
    1fa0:	b8 00 00 00 00       	mov    $0x0,%eax
    1fa5:	85 c0                	test   %eax,%eax
    1fa7:	75 28                	jne    1fd1 <rio_readlineb+0xc0>
    1fa9:	b8 00 00 00 00       	mov    $0x0,%eax
    1fae:	41 83 fd 01          	cmp    $0x1,%r13d
    1fb2:	75 0d                	jne    1fc1 <rio_readlineb+0xb0>
    1fb4:	eb 12                	jmp    1fc8 <rio_readlineb+0xb7>
    1fb6:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    1fbc:	eb 03                	jmp    1fc1 <rio_readlineb+0xb0>
    1fbe:	4c 89 f5             	mov    %r14,%rbp
    1fc1:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
    1fc5:	49 63 c5             	movslq %r13d,%rax
    1fc8:	5b                   	pop    %rbx
    1fc9:	5d                   	pop    %rbp
    1fca:	41 5c                	pop    %r12
    1fcc:	41 5d                	pop    %r13
    1fce:	41 5e                	pop    %r14
    1fd0:	c3                   	retq   
    1fd1:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    1fd8:	eb ee                	jmp    1fc8 <rio_readlineb+0xb7>

0000000000001fda <submitr>:
    1fda:	f3 0f 1e fa          	endbr64 
    1fde:	41 57                	push   %r15
    1fe0:	41 56                	push   %r14
    1fe2:	41 55                	push   %r13
    1fe4:	41 54                	push   %r12
    1fe6:	55                   	push   %rbp
    1fe7:	53                   	push   %rbx
    1fe8:	4c 8d 9c 24 00 60 ff 	lea    -0xa000(%rsp),%r11
    1fef:	ff 
    1ff0:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1ff7:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1ffc:	4c 39 dc             	cmp    %r11,%rsp
    1fff:	75 ef                	jne    1ff0 <submitr+0x16>
    2001:	48 83 ec 68          	sub    $0x68,%rsp
    2005:	49 89 fd             	mov    %rdi,%r13
    2008:	89 f5                	mov    %esi,%ebp
    200a:	48 89 14 24          	mov    %rdx,(%rsp)
    200e:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    2013:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
    2018:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
    201d:	48 8b 9c 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbx
    2024:	00 
    2025:	4c 8b bc 24 a8 a0 00 	mov    0xa0a8(%rsp),%r15
    202c:	00 
    202d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2034:	00 00 
    2036:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
    203d:	00 
    203e:	31 c0                	xor    %eax,%eax
    2040:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
    2047:	00 
    2048:	ba 00 00 00 00       	mov    $0x0,%edx
    204d:	be 01 00 00 00       	mov    $0x1,%esi
    2052:	bf 02 00 00 00       	mov    $0x2,%edi
    2057:	e8 f4 f2 ff ff       	callq  1350 <socket@plt>
    205c:	85 c0                	test   %eax,%eax
    205e:	0f 88 17 01 00 00    	js     217b <submitr+0x1a1>
    2064:	41 89 c4             	mov    %eax,%r12d
    2067:	4c 89 ef             	mov    %r13,%rdi
    206a:	e8 11 f2 ff ff       	callq  1280 <gethostbyname@plt>
    206f:	48 85 c0             	test   %rax,%rax
    2072:	0f 84 53 01 00 00    	je     21cb <submitr+0x1f1>
    2078:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
    207d:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
    2084:	00 00 
    2086:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
    208d:	00 00 
    208f:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
    2096:	48 63 50 14          	movslq 0x14(%rax),%rdx
    209a:	48 8b 40 18          	mov    0x18(%rax),%rax
    209e:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
    20a3:	b9 0c 00 00 00       	mov    $0xc,%ecx
    20a8:	48 8b 30             	mov    (%rax),%rsi
    20ab:	e8 e0 f1 ff ff       	callq  1290 <__memmove_chk@plt>
    20b0:	66 c1 c5 08          	rol    $0x8,%bp
    20b4:	66 89 6c 24 32       	mov    %bp,0x32(%rsp)
    20b9:	ba 10 00 00 00       	mov    $0x10,%edx
    20be:	4c 89 ee             	mov    %r13,%rsi
    20c1:	44 89 e7             	mov    %r12d,%edi
    20c4:	e8 37 f2 ff ff       	callq  1300 <connect@plt>
    20c9:	85 c0                	test   %eax,%eax
    20cb:	0f 88 65 01 00 00    	js     2236 <submitr+0x25c>
    20d1:	49 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%r9
    20d8:	b8 00 00 00 00       	mov    $0x0,%eax
    20dd:	4c 89 c9             	mov    %r9,%rcx
    20e0:	48 89 df             	mov    %rbx,%rdi
    20e3:	f2 ae                	repnz scas %es:(%rdi),%al
    20e5:	48 f7 d1             	not    %rcx
    20e8:	48 89 ce             	mov    %rcx,%rsi
    20eb:	4c 89 c9             	mov    %r9,%rcx
    20ee:	48 8b 3c 24          	mov    (%rsp),%rdi
    20f2:	f2 ae                	repnz scas %es:(%rdi),%al
    20f4:	49 89 c8             	mov    %rcx,%r8
    20f7:	4c 89 c9             	mov    %r9,%rcx
    20fa:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    20ff:	f2 ae                	repnz scas %es:(%rdi),%al
    2101:	48 89 ca             	mov    %rcx,%rdx
    2104:	48 f7 d2             	not    %rdx
    2107:	4c 89 c9             	mov    %r9,%rcx
    210a:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    210f:	f2 ae                	repnz scas %es:(%rdi),%al
    2111:	4c 29 c2             	sub    %r8,%rdx
    2114:	48 29 ca             	sub    %rcx,%rdx
    2117:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
    211c:	48 8d 44 02 7b       	lea    0x7b(%rdx,%rax,1),%rax
    2121:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    2127:	0f 87 66 01 00 00    	ja     2293 <submitr+0x2b9>
    212d:	48 8d 94 24 50 40 00 	lea    0x4050(%rsp),%rdx
    2134:	00 
    2135:	b9 00 04 00 00       	mov    $0x400,%ecx
    213a:	b8 00 00 00 00       	mov    $0x0,%eax
    213f:	48 89 d7             	mov    %rdx,%rdi
    2142:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    2145:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    214c:	48 89 df             	mov    %rbx,%rdi
    214f:	f2 ae                	repnz scas %es:(%rdi),%al
    2151:	48 f7 d1             	not    %rcx
    2154:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
    2158:	83 f9 01             	cmp    $0x1,%ecx
    215b:	0f 84 08 05 00 00    	je     2669 <submitr+0x68f>
    2161:	8d 40 ff             	lea    -0x1(%rax),%eax
    2164:	4c 8d 74 03 01       	lea    0x1(%rbx,%rax,1),%r14
    2169:	48 89 d5             	mov    %rdx,%rbp
    216c:	49 bd d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r13
    2173:	00 20 00 
    2176:	e9 a6 01 00 00       	jmpq   2321 <submitr+0x347>
    217b:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2182:	3a 20 43 
    2185:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    218c:	20 75 6e 
    218f:	49 89 07             	mov    %rax,(%r15)
    2192:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2196:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    219d:	74 6f 20 
    21a0:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    21a7:	65 20 73 
    21aa:	49 89 47 10          	mov    %rax,0x10(%r15)
    21ae:	49 89 57 18          	mov    %rdx,0x18(%r15)
    21b2:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
    21b9:	65 
    21ba:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
    21c1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    21c6:	e9 16 03 00 00       	jmpq   24e1 <submitr+0x507>
    21cb:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    21d2:	3a 20 44 
    21d5:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    21dc:	20 75 6e 
    21df:	49 89 07             	mov    %rax,(%r15)
    21e2:	49 89 57 08          	mov    %rdx,0x8(%r15)
    21e6:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    21ed:	74 6f 20 
    21f0:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    21f7:	76 65 20 
    21fa:	49 89 47 10          	mov    %rax,0x10(%r15)
    21fe:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2202:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    2209:	72 20 61 
    220c:	49 89 47 20          	mov    %rax,0x20(%r15)
    2210:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
    2217:	65 
    2218:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
    221f:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
    2224:	44 89 e7             	mov    %r12d,%edi
    2227:	e8 14 f0 ff ff       	callq  1240 <close@plt>
    222c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2231:	e9 ab 02 00 00       	jmpq   24e1 <submitr+0x507>
    2236:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    223d:	3a 20 55 
    2240:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    2247:	20 74 6f 
    224a:	49 89 07             	mov    %rax,(%r15)
    224d:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2251:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    2258:	65 63 74 
    225b:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    2262:	68 65 20 
    2265:	49 89 47 10          	mov    %rax,0x10(%r15)
    2269:	49 89 57 18          	mov    %rdx,0x18(%r15)
    226d:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
    2274:	76 
    2275:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
    227c:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
    2281:	44 89 e7             	mov    %r12d,%edi
    2284:	e8 b7 ef ff ff       	callq  1240 <close@plt>
    2289:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    228e:	e9 4e 02 00 00       	jmpq   24e1 <submitr+0x507>
    2293:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    229a:	3a 20 52 
    229d:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    22a4:	20 73 74 
    22a7:	49 89 07             	mov    %rax,(%r15)
    22aa:	49 89 57 08          	mov    %rdx,0x8(%r15)
    22ae:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    22b5:	74 6f 6f 
    22b8:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    22bf:	65 2e 20 
    22c2:	49 89 47 10          	mov    %rax,0x10(%r15)
    22c6:	49 89 57 18          	mov    %rdx,0x18(%r15)
    22ca:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    22d1:	61 73 65 
    22d4:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    22db:	49 54 52 
    22de:	49 89 47 20          	mov    %rax,0x20(%r15)
    22e2:	49 89 57 28          	mov    %rdx,0x28(%r15)
    22e6:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    22ed:	55 46 00 
    22f0:	49 89 47 30          	mov    %rax,0x30(%r15)
    22f4:	44 89 e7             	mov    %r12d,%edi
    22f7:	e8 44 ef ff ff       	callq  1240 <close@plt>
    22fc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2301:	e9 db 01 00 00       	jmpq   24e1 <submitr+0x507>
    2306:	49 0f a3 c5          	bt     %rax,%r13
    230a:	73 21                	jae    232d <submitr+0x353>
    230c:	44 88 45 00          	mov    %r8b,0x0(%rbp)
    2310:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    2314:	48 83 c3 01          	add    $0x1,%rbx
    2318:	4c 39 f3             	cmp    %r14,%rbx
    231b:	0f 84 48 03 00 00    	je     2669 <submitr+0x68f>
    2321:	44 0f b6 03          	movzbl (%rbx),%r8d
    2325:	41 8d 40 d6          	lea    -0x2a(%r8),%eax
    2329:	3c 35                	cmp    $0x35,%al
    232b:	76 d9                	jbe    2306 <submitr+0x32c>
    232d:	44 89 c0             	mov    %r8d,%eax
    2330:	83 e0 df             	and    $0xffffffdf,%eax
    2333:	83 e8 41             	sub    $0x41,%eax
    2336:	3c 19                	cmp    $0x19,%al
    2338:	76 d2                	jbe    230c <submitr+0x332>
    233a:	41 80 f8 20          	cmp    $0x20,%r8b
    233e:	74 63                	je     23a3 <submitr+0x3c9>
    2340:	41 8d 40 e0          	lea    -0x20(%r8),%eax
    2344:	3c 5f                	cmp    $0x5f,%al
    2346:	76 0a                	jbe    2352 <submitr+0x378>
    2348:	41 80 f8 09          	cmp    $0x9,%r8b
    234c:	0f 85 8a 02 00 00    	jne    25dc <submitr+0x602>
    2352:	48 8d bc 24 50 80 00 	lea    0x8050(%rsp),%rdi
    2359:	00 
    235a:	45 0f b6 c0          	movzbl %r8b,%r8d
    235e:	48 8d 0d 61 11 00 00 	lea    0x1161(%rip),%rcx        # 34c6 <array.3472+0x2e6>
    2365:	ba 08 00 00 00       	mov    $0x8,%edx
    236a:	be 01 00 00 00       	mov    $0x1,%esi
    236f:	b8 00 00 00 00       	mov    $0x0,%eax
    2374:	e8 c7 ef ff ff       	callq  1340 <__sprintf_chk@plt>
    2379:	0f b6 84 24 50 80 00 	movzbl 0x8050(%rsp),%eax
    2380:	00 
    2381:	88 45 00             	mov    %al,0x0(%rbp)
    2384:	0f b6 84 24 51 80 00 	movzbl 0x8051(%rsp),%eax
    238b:	00 
    238c:	88 45 01             	mov    %al,0x1(%rbp)
    238f:	0f b6 84 24 52 80 00 	movzbl 0x8052(%rsp),%eax
    2396:	00 
    2397:	88 45 02             	mov    %al,0x2(%rbp)
    239a:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    239e:	e9 71 ff ff ff       	jmpq   2314 <submitr+0x33a>
    23a3:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    23a7:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    23ab:	e9 64 ff ff ff       	jmpq   2314 <submitr+0x33a>
    23b0:	48 01 c5             	add    %rax,%rbp
    23b3:	48 29 c3             	sub    %rax,%rbx
    23b6:	0f 84 25 03 00 00    	je     26e1 <submitr+0x707>
    23bc:	48 89 da             	mov    %rbx,%rdx
    23bf:	48 89 ee             	mov    %rbp,%rsi
    23c2:	44 89 e7             	mov    %r12d,%edi
    23c5:	e8 46 ee ff ff       	callq  1210 <write@plt>
    23ca:	48 85 c0             	test   %rax,%rax
    23cd:	7f e1                	jg     23b0 <submitr+0x3d6>
    23cf:	e8 0c ee ff ff       	callq  11e0 <__errno_location@plt>
    23d4:	83 38 04             	cmpl   $0x4,(%rax)
    23d7:	0f 85 a0 01 00 00    	jne    257d <submitr+0x5a3>
    23dd:	4c 89 e8             	mov    %r13,%rax
    23e0:	eb ce                	jmp    23b0 <submitr+0x3d6>
    23e2:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    23e9:	3a 20 43 
    23ec:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    23f3:	20 75 6e 
    23f6:	49 89 07             	mov    %rax,(%r15)
    23f9:	49 89 57 08          	mov    %rdx,0x8(%r15)
    23fd:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2404:	74 6f 20 
    2407:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    240e:	66 69 72 
    2411:	49 89 47 10          	mov    %rax,0x10(%r15)
    2415:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2419:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    2420:	61 64 65 
    2423:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
    242a:	6d 20 73 
    242d:	49 89 47 20          	mov    %rax,0x20(%r15)
    2431:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2435:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
    243c:	65 
    243d:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
    2444:	44 89 e7             	mov    %r12d,%edi
    2447:	e8 f4 ed ff ff       	callq  1240 <close@plt>
    244c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2451:	e9 8b 00 00 00       	jmpq   24e1 <submitr+0x507>
    2456:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
    245d:	00 
    245e:	48 8d 0d b3 0f 00 00 	lea    0xfb3(%rip),%rcx        # 3418 <array.3472+0x238>
    2465:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    246c:	be 01 00 00 00       	mov    $0x1,%esi
    2471:	4c 89 ff             	mov    %r15,%rdi
    2474:	b8 00 00 00 00       	mov    $0x0,%eax
    2479:	e8 c2 ee ff ff       	callq  1340 <__sprintf_chk@plt>
    247e:	44 89 e7             	mov    %r12d,%edi
    2481:	e8 ba ed ff ff       	callq  1240 <close@plt>
    2486:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    248b:	eb 54                	jmp    24e1 <submitr+0x507>
    248d:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2494:	00 
    2495:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    249a:	ba 00 20 00 00       	mov    $0x2000,%edx
    249f:	e8 6d fa ff ff       	callq  1f11 <rio_readlineb>
    24a4:	48 85 c0             	test   %rax,%rax
    24a7:	7e 61                	jle    250a <submitr+0x530>
    24a9:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    24b0:	00 
    24b1:	4c 89 ff             	mov    %r15,%rdi
    24b4:	e8 37 ed ff ff       	callq  11f0 <strcpy@plt>
    24b9:	44 89 e7             	mov    %r12d,%edi
    24bc:	e8 7f ed ff ff       	callq  1240 <close@plt>
    24c1:	b9 03 00 00 00       	mov    $0x3,%ecx
    24c6:	48 8d 3d 14 10 00 00 	lea    0x1014(%rip),%rdi        # 34e1 <array.3472+0x301>
    24cd:	4c 89 fe             	mov    %r15,%rsi
    24d0:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    24d2:	0f 97 c0             	seta   %al
    24d5:	1c 00                	sbb    $0x0,%al
    24d7:	84 c0                	test   %al,%al
    24d9:	0f 95 c0             	setne  %al
    24dc:	0f b6 c0             	movzbl %al,%eax
    24df:	f7 d8                	neg    %eax
    24e1:	48 8b 94 24 58 a0 00 	mov    0xa058(%rsp),%rdx
    24e8:	00 
    24e9:	64 48 33 14 25 28 00 	xor    %fs:0x28,%rdx
    24f0:	00 00 
    24f2:	0f 85 0c 03 00 00    	jne    2804 <submitr+0x82a>
    24f8:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
    24ff:	5b                   	pop    %rbx
    2500:	5d                   	pop    %rbp
    2501:	41 5c                	pop    %r12
    2503:	41 5d                	pop    %r13
    2505:	41 5e                	pop    %r14
    2507:	41 5f                	pop    %r15
    2509:	c3                   	retq   
    250a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2511:	3a 20 43 
    2514:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    251b:	20 75 6e 
    251e:	49 89 07             	mov    %rax,(%r15)
    2521:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2525:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    252c:	74 6f 20 
    252f:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    2536:	73 74 61 
    2539:	49 89 47 10          	mov    %rax,0x10(%r15)
    253d:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2541:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    2548:	65 73 73 
    254b:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    2552:	72 6f 6d 
    2555:	49 89 47 20          	mov    %rax,0x20(%r15)
    2559:	49 89 57 28          	mov    %rdx,0x28(%r15)
    255d:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
    2564:	65 72 00 
    2567:	49 89 47 30          	mov    %rax,0x30(%r15)
    256b:	44 89 e7             	mov    %r12d,%edi
    256e:	e8 cd ec ff ff       	callq  1240 <close@plt>
    2573:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2578:	e9 64 ff ff ff       	jmpq   24e1 <submitr+0x507>
    257d:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2584:	3a 20 43 
    2587:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    258e:	20 75 6e 
    2591:	49 89 07             	mov    %rax,(%r15)
    2594:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2598:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    259f:	74 6f 20 
    25a2:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    25a9:	20 74 6f 
    25ac:	49 89 47 10          	mov    %rax,0x10(%r15)
    25b0:	49 89 57 18          	mov    %rdx,0x18(%r15)
    25b4:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
    25bb:	73 65 72 
    25be:	49 89 47 20          	mov    %rax,0x20(%r15)
    25c2:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
    25c9:	00 
    25ca:	44 89 e7             	mov    %r12d,%edi
    25cd:	e8 6e ec ff ff       	callq  1240 <close@plt>
    25d2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    25d7:	e9 05 ff ff ff       	jmpq   24e1 <submitr+0x507>
    25dc:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    25e3:	3a 20 52 
    25e6:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    25ed:	20 73 74 
    25f0:	49 89 07             	mov    %rax,(%r15)
    25f3:	49 89 57 08          	mov    %rdx,0x8(%r15)
    25f7:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    25fe:	63 6f 6e 
    2601:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    2608:	20 61 6e 
    260b:	49 89 47 10          	mov    %rax,0x10(%r15)
    260f:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2613:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    261a:	67 61 6c 
    261d:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    2624:	6e 70 72 
    2627:	49 89 47 20          	mov    %rax,0x20(%r15)
    262b:	49 89 57 28          	mov    %rdx,0x28(%r15)
    262f:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    2636:	6c 65 20 
    2639:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    2640:	63 74 65 
    2643:	49 89 47 30          	mov    %rax,0x30(%r15)
    2647:	49 89 57 38          	mov    %rdx,0x38(%r15)
    264b:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
    2652:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
    2657:	44 89 e7             	mov    %r12d,%edi
    265a:	e8 e1 eb ff ff       	callq  1240 <close@plt>
    265f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2664:	e9 78 fe ff ff       	jmpq   24e1 <submitr+0x507>
    2669:	48 8d 9c 24 50 20 00 	lea    0x2050(%rsp),%rbx
    2670:	00 
    2671:	48 83 ec 08          	sub    $0x8,%rsp
    2675:	48 8d 84 24 58 40 00 	lea    0x4058(%rsp),%rax
    267c:	00 
    267d:	50                   	push   %rax
    267e:	ff 74 24 20          	pushq  0x20(%rsp)
    2682:	ff 74 24 30          	pushq  0x30(%rsp)
    2686:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
    268b:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
    2690:	48 8d 0d b1 0d 00 00 	lea    0xdb1(%rip),%rcx        # 3448 <array.3472+0x268>
    2697:	ba 00 20 00 00       	mov    $0x2000,%edx
    269c:	be 01 00 00 00       	mov    $0x1,%esi
    26a1:	48 89 df             	mov    %rbx,%rdi
    26a4:	b8 00 00 00 00       	mov    $0x0,%eax
    26a9:	e8 92 ec ff ff       	callq  1340 <__sprintf_chk@plt>
    26ae:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    26b5:	b8 00 00 00 00       	mov    $0x0,%eax
    26ba:	48 89 df             	mov    %rbx,%rdi
    26bd:	f2 ae                	repnz scas %es:(%rdi),%al
    26bf:	48 f7 d1             	not    %rcx
    26c2:	48 83 c4 20          	add    $0x20,%rsp
    26c6:	48 8d ac 24 50 20 00 	lea    0x2050(%rsp),%rbp
    26cd:	00 
    26ce:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    26d4:	48 89 cb             	mov    %rcx,%rbx
    26d7:	48 83 eb 01          	sub    $0x1,%rbx
    26db:	0f 85 db fc ff ff    	jne    23bc <submitr+0x3e2>
    26e1:	44 89 64 24 40       	mov    %r12d,0x40(%rsp)
    26e6:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%rsp)
    26ed:	00 
    26ee:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26f3:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
    26f8:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    26fd:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2704:	00 
    2705:	ba 00 20 00 00       	mov    $0x2000,%edx
    270a:	e8 02 f8 ff ff       	callq  1f11 <rio_readlineb>
    270f:	48 85 c0             	test   %rax,%rax
    2712:	0f 8e ca fc ff ff    	jle    23e2 <submitr+0x408>
    2718:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
    271d:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
    2724:	00 
    2725:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
    272c:	00 
    272d:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
    2734:	00 
    2735:	48 8d 35 91 0d 00 00 	lea    0xd91(%rip),%rsi        # 34cd <array.3472+0x2ed>
    273c:	b8 00 00 00 00       	mov    $0x0,%eax
    2741:	e8 7a eb ff ff       	callq  12c0 <__isoc99_sscanf@plt>
    2746:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
    274b:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
    2752:	0f 85 fe fc ff ff    	jne    2456 <submitr+0x47c>
    2758:	48 8d 1d 7f 0d 00 00 	lea    0xd7f(%rip),%rbx        # 34de <array.3472+0x2fe>
    275f:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2766:	00 
    2767:	b9 03 00 00 00       	mov    $0x3,%ecx
    276c:	48 89 df             	mov    %rbx,%rdi
    276f:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2771:	0f 97 c0             	seta   %al
    2774:	1c 00                	sbb    $0x0,%al
    2776:	84 c0                	test   %al,%al
    2778:	0f 84 0f fd ff ff    	je     248d <submitr+0x4b3>
    277e:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2785:	00 
    2786:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    278b:	ba 00 20 00 00       	mov    $0x2000,%edx
    2790:	e8 7c f7 ff ff       	callq  1f11 <rio_readlineb>
    2795:	48 85 c0             	test   %rax,%rax
    2798:	7f c5                	jg     275f <submitr+0x785>
    279a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    27a1:	3a 20 43 
    27a4:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    27ab:	20 75 6e 
    27ae:	49 89 07             	mov    %rax,(%r15)
    27b1:	49 89 57 08          	mov    %rdx,0x8(%r15)
    27b5:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    27bc:	74 6f 20 
    27bf:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    27c6:	68 65 61 
    27c9:	49 89 47 10          	mov    %rax,0x10(%r15)
    27cd:	49 89 57 18          	mov    %rdx,0x18(%r15)
    27d1:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    27d8:	66 72 6f 
    27db:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
    27e2:	76 65 72 
    27e5:	49 89 47 20          	mov    %rax,0x20(%r15)
    27e9:	49 89 57 28          	mov    %rdx,0x28(%r15)
    27ed:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
    27f2:	44 89 e7             	mov    %r12d,%edi
    27f5:	e8 46 ea ff ff       	callq  1240 <close@plt>
    27fa:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    27ff:	e9 dd fc ff ff       	jmpq   24e1 <submitr+0x507>
    2804:	e8 17 ea ff ff       	callq  1220 <__stack_chk_fail@plt>

0000000000002809 <init_timeout>:
    2809:	f3 0f 1e fa          	endbr64 
    280d:	85 ff                	test   %edi,%edi
    280f:	75 01                	jne    2812 <init_timeout+0x9>
    2811:	c3                   	retq   
    2812:	53                   	push   %rbx
    2813:	89 fb                	mov    %edi,%ebx
    2815:	48 8d 35 bf f6 ff ff 	lea    -0x941(%rip),%rsi        # 1edb <sigalrm_handler>
    281c:	bf 0e 00 00 00       	mov    $0xe,%edi
    2821:	e8 4a ea ff ff       	callq  1270 <signal@plt>
    2826:	85 db                	test   %ebx,%ebx
    2828:	bf 00 00 00 00       	mov    $0x0,%edi
    282d:	0f 49 fb             	cmovns %ebx,%edi
    2830:	e8 fb e9 ff ff       	callq  1230 <alarm@plt>
    2835:	5b                   	pop    %rbx
    2836:	c3                   	retq   

0000000000002837 <init_driver>:
    2837:	f3 0f 1e fa          	endbr64 
    283b:	41 54                	push   %r12
    283d:	55                   	push   %rbp
    283e:	53                   	push   %rbx
    283f:	48 83 ec 20          	sub    $0x20,%rsp
    2843:	48 89 fd             	mov    %rdi,%rbp
    2846:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    284d:	00 00 
    284f:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    2854:	31 c0                	xor    %eax,%eax
    2856:	be 01 00 00 00       	mov    $0x1,%esi
    285b:	bf 0d 00 00 00       	mov    $0xd,%edi
    2860:	e8 0b ea ff ff       	callq  1270 <signal@plt>
    2865:	be 01 00 00 00       	mov    $0x1,%esi
    286a:	bf 1d 00 00 00       	mov    $0x1d,%edi
    286f:	e8 fc e9 ff ff       	callq  1270 <signal@plt>
    2874:	be 01 00 00 00       	mov    $0x1,%esi
    2879:	bf 1d 00 00 00       	mov    $0x1d,%edi
    287e:	e8 ed e9 ff ff       	callq  1270 <signal@plt>
    2883:	ba 00 00 00 00       	mov    $0x0,%edx
    2888:	be 01 00 00 00       	mov    $0x1,%esi
    288d:	bf 02 00 00 00       	mov    $0x2,%edi
    2892:	e8 b9 ea ff ff       	callq  1350 <socket@plt>
    2897:	85 c0                	test   %eax,%eax
    2899:	0f 88 9c 00 00 00    	js     293b <init_driver+0x104>
    289f:	89 c3                	mov    %eax,%ebx
    28a1:	48 8d 3d 3c 0c 00 00 	lea    0xc3c(%rip),%rdi        # 34e4 <array.3472+0x304>
    28a8:	e8 d3 e9 ff ff       	callq  1280 <gethostbyname@plt>
    28ad:	48 85 c0             	test   %rax,%rax
    28b0:	0f 84 d1 00 00 00    	je     2987 <init_driver+0x150>
    28b6:	49 89 e4             	mov    %rsp,%r12
    28b9:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    28c0:	00 
    28c1:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    28c8:	00 00 
    28ca:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    28d0:	48 63 50 14          	movslq 0x14(%rax),%rdx
    28d4:	48 8b 40 18          	mov    0x18(%rax),%rax
    28d8:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
    28dd:	b9 0c 00 00 00       	mov    $0xc,%ecx
    28e2:	48 8b 30             	mov    (%rax),%rsi
    28e5:	e8 a6 e9 ff ff       	callq  1290 <__memmove_chk@plt>
    28ea:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
    28f1:	ba 10 00 00 00       	mov    $0x10,%edx
    28f6:	4c 89 e6             	mov    %r12,%rsi
    28f9:	89 df                	mov    %ebx,%edi
    28fb:	e8 00 ea ff ff       	callq  1300 <connect@plt>
    2900:	85 c0                	test   %eax,%eax
    2902:	0f 88 e7 00 00 00    	js     29ef <init_driver+0x1b8>
    2908:	89 df                	mov    %ebx,%edi
    290a:	e8 31 e9 ff ff       	callq  1240 <close@plt>
    290f:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
    2915:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
    2919:	b8 00 00 00 00       	mov    $0x0,%eax
    291e:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    2923:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    292a:	00 00 
    292c:	0f 85 f5 00 00 00    	jne    2a27 <init_driver+0x1f0>
    2932:	48 83 c4 20          	add    $0x20,%rsp
    2936:	5b                   	pop    %rbx
    2937:	5d                   	pop    %rbp
    2938:	41 5c                	pop    %r12
    293a:	c3                   	retq   
    293b:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2942:	3a 20 43 
    2945:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    294c:	20 75 6e 
    294f:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2953:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2957:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    295e:	74 6f 20 
    2961:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2968:	65 20 73 
    296b:	48 89 45 10          	mov    %rax,0x10(%rbp)
    296f:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2973:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
    297a:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
    2980:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2985:	eb 97                	jmp    291e <init_driver+0xe7>
    2987:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    298e:	3a 20 44 
    2991:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2998:	20 75 6e 
    299b:	48 89 45 00          	mov    %rax,0x0(%rbp)
    299f:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    29a3:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    29aa:	74 6f 20 
    29ad:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    29b4:	76 65 20 
    29b7:	48 89 45 10          	mov    %rax,0x10(%rbp)
    29bb:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    29bf:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    29c6:	72 20 61 
    29c9:	48 89 45 20          	mov    %rax,0x20(%rbp)
    29cd:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
    29d4:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
    29da:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
    29de:	89 df                	mov    %ebx,%edi
    29e0:	e8 5b e8 ff ff       	callq  1240 <close@plt>
    29e5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    29ea:	e9 2f ff ff ff       	jmpq   291e <init_driver+0xe7>
    29ef:	4c 8d 05 ee 0a 00 00 	lea    0xaee(%rip),%r8        # 34e4 <array.3472+0x304>
    29f6:	48 8d 0d a3 0a 00 00 	lea    0xaa3(%rip),%rcx        # 34a0 <array.3472+0x2c0>
    29fd:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    2a04:	be 01 00 00 00       	mov    $0x1,%esi
    2a09:	48 89 ef             	mov    %rbp,%rdi
    2a0c:	b8 00 00 00 00       	mov    $0x0,%eax
    2a11:	e8 2a e9 ff ff       	callq  1340 <__sprintf_chk@plt>
    2a16:	89 df                	mov    %ebx,%edi
    2a18:	e8 23 e8 ff ff       	callq  1240 <close@plt>
    2a1d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2a22:	e9 f7 fe ff ff       	jmpq   291e <init_driver+0xe7>
    2a27:	e8 f4 e7 ff ff       	callq  1220 <__stack_chk_fail@plt>

0000000000002a2c <driver_post>:
    2a2c:	f3 0f 1e fa          	endbr64 
    2a30:	53                   	push   %rbx
    2a31:	4c 89 c3             	mov    %r8,%rbx
    2a34:	85 c9                	test   %ecx,%ecx
    2a36:	75 17                	jne    2a4f <driver_post+0x23>
    2a38:	48 85 ff             	test   %rdi,%rdi
    2a3b:	74 05                	je     2a42 <driver_post+0x16>
    2a3d:	80 3f 00             	cmpb   $0x0,(%rdi)
    2a40:	75 33                	jne    2a75 <driver_post+0x49>
    2a42:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2a47:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2a4b:	89 c8                	mov    %ecx,%eax
    2a4d:	5b                   	pop    %rbx
    2a4e:	c3                   	retq   
    2a4f:	48 8d 35 a6 0a 00 00 	lea    0xaa6(%rip),%rsi        # 34fc <array.3472+0x31c>
    2a56:	bf 01 00 00 00       	mov    $0x1,%edi
    2a5b:	b8 00 00 00 00       	mov    $0x0,%eax
    2a60:	e8 6b e8 ff ff       	callq  12d0 <__printf_chk@plt>
    2a65:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2a6a:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2a6e:	b8 00 00 00 00       	mov    $0x0,%eax
    2a73:	eb d8                	jmp    2a4d <driver_post+0x21>
    2a75:	41 50                	push   %r8
    2a77:	52                   	push   %rdx
    2a78:	4c 8d 0d 94 0a 00 00 	lea    0xa94(%rip),%r9        # 3513 <array.3472+0x333>
    2a7f:	49 89 f0             	mov    %rsi,%r8
    2a82:	48 89 f9             	mov    %rdi,%rcx
    2a85:	48 8d 15 8f 0a 00 00 	lea    0xa8f(%rip),%rdx        # 351b <array.3472+0x33b>
    2a8c:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
    2a91:	48 8d 3d 4c 0a 00 00 	lea    0xa4c(%rip),%rdi        # 34e4 <array.3472+0x304>
    2a98:	e8 3d f5 ff ff       	callq  1fda <submitr>
    2a9d:	48 83 c4 10          	add    $0x10,%rsp
    2aa1:	eb aa                	jmp    2a4d <driver_post+0x21>
    2aa3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2aaa:	00 00 00 
    2aad:	0f 1f 00             	nopl   (%rax)

0000000000002ab0 <__libc_csu_init>:
    2ab0:	f3 0f 1e fa          	endbr64 
    2ab4:	41 57                	push   %r15
    2ab6:	4c 8d 3d 3b 22 00 00 	lea    0x223b(%rip),%r15        # 4cf8 <__frame_dummy_init_array_entry>
    2abd:	41 56                	push   %r14
    2abf:	49 89 d6             	mov    %rdx,%r14
    2ac2:	41 55                	push   %r13
    2ac4:	49 89 f5             	mov    %rsi,%r13
    2ac7:	41 54                	push   %r12
    2ac9:	41 89 fc             	mov    %edi,%r12d
    2acc:	55                   	push   %rbp
    2acd:	48 8d 2d 2c 22 00 00 	lea    0x222c(%rip),%rbp        # 4d00 <__do_global_dtors_aux_fini_array_entry>
    2ad4:	53                   	push   %rbx
    2ad5:	4c 29 fd             	sub    %r15,%rbp
    2ad8:	48 83 ec 08          	sub    $0x8,%rsp
    2adc:	e8 1f e5 ff ff       	callq  1000 <_init>
    2ae1:	48 c1 fd 03          	sar    $0x3,%rbp
    2ae5:	74 1f                	je     2b06 <__libc_csu_init+0x56>
    2ae7:	31 db                	xor    %ebx,%ebx
    2ae9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2af0:	4c 89 f2             	mov    %r14,%rdx
    2af3:	4c 89 ee             	mov    %r13,%rsi
    2af6:	44 89 e7             	mov    %r12d,%edi
    2af9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    2afd:	48 83 c3 01          	add    $0x1,%rbx
    2b01:	48 39 dd             	cmp    %rbx,%rbp
    2b04:	75 ea                	jne    2af0 <__libc_csu_init+0x40>
    2b06:	48 83 c4 08          	add    $0x8,%rsp
    2b0a:	5b                   	pop    %rbx
    2b0b:	5d                   	pop    %rbp
    2b0c:	41 5c                	pop    %r12
    2b0e:	41 5d                	pop    %r13
    2b10:	41 5e                	pop    %r14
    2b12:	41 5f                	pop    %r15
    2b14:	c3                   	retq   
    2b15:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2b1c:	00 00 00 00 

0000000000002b20 <__libc_csu_fini>:
    2b20:	f3 0f 1e fa          	endbr64 
    2b24:	c3                   	retq   

Disassembly of section .fini:

0000000000002b28 <_fini>:
    2b28:	f3 0f 1e fa          	endbr64 
    2b2c:	48 83 ec 08          	sub    $0x8,%rsp
    2b30:	48 83 c4 08          	add    $0x8,%rsp
    2b34:	c3                   	retq   
