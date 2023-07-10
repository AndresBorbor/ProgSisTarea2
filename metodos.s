
metodos.o:     file format pe-x86-64


Disassembly of section .text:

0000000000000000 <scanf>:
   0:	55                   	push   %rbp
   1:	53                   	push   %rbx
   2:	48 83 ec 38          	sub    $0x38,%rsp
   6:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
   b:	48 89 4d 20          	mov    %rcx,0x20(%rbp)
   f:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  13:	4c 89 45 30          	mov    %r8,0x30(%rbp)
  17:	4c 89 4d 38          	mov    %r9,0x38(%rbp)
  1b:	48 8d 45 28          	lea    0x28(%rbp),%rax
  1f:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  23:	48 8b 5d f0          	mov    -0x10(%rbp),%rbx
  27:	b9 00 00 00 00       	mov    $0x0,%ecx
  2c:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 33 <scanf+0x33>
  33:	ff d0                	call   *%rax
  35:	48 89 c1             	mov    %rax,%rcx
  38:	48 8b 45 20          	mov    0x20(%rbp),%rax
  3c:	49 89 d8             	mov    %rbx,%r8
  3f:	48 89 c2             	mov    %rax,%rdx
  42:	e8 00 00 00 00       	call   47 <scanf+0x47>
  47:	89 45 fc             	mov    %eax,-0x4(%rbp)
  4a:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4d:	48 83 c4 38          	add    $0x38,%rsp
  51:	5b                   	pop    %rbx
  52:	5d                   	pop    %rbp
  53:	c3                   	ret

0000000000000054 <printf>:
  54:	55                   	push   %rbp
  55:	53                   	push   %rbx
  56:	48 83 ec 38          	sub    $0x38,%rsp
  5a:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
  5f:	48 89 4d 20          	mov    %rcx,0x20(%rbp)
  63:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  67:	4c 89 45 30          	mov    %r8,0x30(%rbp)
  6b:	4c 89 4d 38          	mov    %r9,0x38(%rbp)
  6f:	48 8d 45 28          	lea    0x28(%rbp),%rax
  73:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  77:	48 8b 5d f0          	mov    -0x10(%rbp),%rbx
  7b:	b9 01 00 00 00       	mov    $0x1,%ecx
  80:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 87 <printf+0x33>
  87:	ff d0                	call   *%rax
  89:	48 89 c1             	mov    %rax,%rcx
  8c:	48 8b 45 20          	mov    0x20(%rbp),%rax
  90:	49 89 d8             	mov    %rbx,%r8
  93:	48 89 c2             	mov    %rax,%rdx
  96:	e8 00 00 00 00       	call   9b <printf+0x47>
  9b:	89 45 fc             	mov    %eax,-0x4(%rbp)
  9e:	8b 45 fc             	mov    -0x4(%rbp),%eax
  a1:	48 83 c4 38          	add    $0x38,%rsp
  a5:	5b                   	pop    %rbx
  a6:	5d                   	pop    %rbp
  a7:	c3                   	ret

00000000000000a8 <crearProfesor>:
  a8:	55                   	push   %rbp
  a9:	48 89 e5             	mov    %rsp,%rbp
  ac:	48 83 ec 40          	sub    $0x40,%rsp
  b0:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
  b4:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # bb <crearProfesor+0x13>
  bb:	48 89 c1             	mov    %rax,%rcx
  be:	e8 91 ff ff ff       	call   54 <printf>
  c3:	48 8b 45 10          	mov    0x10(%rbp),%rax
  c7:	48 89 c2             	mov    %rax,%rdx
  ca:	48 8d 05 22 00 00 00 	lea    0x22(%rip),%rax        # f3 <crearProfesor+0x4b>
  d1:	48 89 c1             	mov    %rax,%rcx
  d4:	e8 27 ff ff ff       	call   0 <scanf>
  d9:	48 8d 05 28 00 00 00 	lea    0x28(%rip),%rax        # 108 <crearProfesor+0x60>
  e0:	48 89 c1             	mov    %rax,%rcx
  e3:	e8 6c ff ff ff       	call   54 <printf>
  e8:	48 8b 45 10          	mov    0x10(%rbp),%rax
  ec:	48 83 c0 14          	add    $0x14,%rax
  f0:	48 89 c2             	mov    %rax,%rdx
  f3:	48 8d 05 22 00 00 00 	lea    0x22(%rip),%rax        # 11c <crearProfesor+0x74>
  fa:	48 89 c1             	mov    %rax,%rcx
  fd:	e8 fe fe ff ff       	call   0 <scanf>
 102:	48 8d 05 50 00 00 00 	lea    0x50(%rip),%rax        # 159 <crearProfesor+0xb1>
 109:	48 89 c1             	mov    %rax,%rcx
 10c:	e8 43 ff ff ff       	call   54 <printf>
 111:	48 8d 45 ec          	lea    -0x14(%rbp),%rax
 115:	48 89 c2             	mov    %rax,%rdx
 118:	48 8d 05 75 00 00 00 	lea    0x75(%rip),%rax        # 194 <crearProfesor+0xec>
 11f:	48 89 c1             	mov    %rax,%rcx
 122:	e8 d9 fe ff ff       	call   0 <scanf>
 127:	eb 25                	jmp    14e <crearProfesor+0xa6>
 129:	48 8d 05 78 00 00 00 	lea    0x78(%rip),%rax        # 1a8 <crearProfesor+0x100>
 130:	48 89 c1             	mov    %rax,%rcx
 133:	e8 1c ff ff ff       	call   54 <printf>
 138:	48 8d 45 ec          	lea    -0x14(%rbp),%rax
 13c:	48 89 c2             	mov    %rax,%rdx
 13f:	48 8d 05 75 00 00 00 	lea    0x75(%rip),%rax        # 1bb <crearProfesor+0x113>
 146:	48 89 c1             	mov    %rax,%rcx
 149:	e8 b2 fe ff ff       	call   0 <scanf>
 14e:	8b 45 ec             	mov    -0x14(%rbp),%eax
 151:	83 f8 01             	cmp    $0x1,%eax
 154:	7e d3                	jle    129 <crearProfesor+0x81>
 156:	8b 45 ec             	mov    -0x14(%rbp),%eax
 159:	83 f8 03             	cmp    $0x3,%eax
 15c:	7f cb                	jg     129 <crearProfesor+0x81>
 15e:	8b 45 ec             	mov    -0x14(%rbp),%eax
 161:	83 c0 01             	add    $0x1,%eax
 164:	48 63 d0             	movslq %eax,%rdx
 167:	48 89 d0             	mov    %rdx,%rax
 16a:	48 c1 e0 03          	shl    $0x3,%rax
 16e:	48 29 d0             	sub    %rdx,%rax
 171:	48 c1 e0 02          	shl    $0x2,%rax
 175:	48 89 c1             	mov    %rax,%rcx
 178:	e8 00 00 00 00       	call   17d <crearProfesor+0xd5>
 17d:	48 89 c2             	mov    %rax,%rdx
 180:	48 8b 45 10          	mov    0x10(%rbp),%rax
 184:	48 89 50 28          	mov    %rdx,0x28(%rax)
 188:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
 18f:	e9 b0 00 00 00       	jmp    244 <crearProfesor+0x19c>
 194:	48 8b 45 10          	mov    0x10(%rbp),%rax
 198:	48 8b 48 28          	mov    0x28(%rax),%rcx
 19c:	8b 45 fc             	mov    -0x4(%rbp),%eax
 19f:	48 63 d0             	movslq %eax,%rdx
 1a2:	48 89 d0             	mov    %rdx,%rax
 1a5:	48 c1 e0 03          	shl    $0x3,%rax
 1a9:	48 29 d0             	sub    %rdx,%rax
 1ac:	48 c1 e0 02          	shl    $0x2,%rax
 1b0:	48 01 c8             	add    %rcx,%rax
 1b3:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
 1b7:	8b 45 ec             	mov    -0x14(%rbp),%eax
 1ba:	39 45 fc             	cmp    %eax,-0x4(%rbp)
 1bd:	75 0f                	jne    1ce <crearProfesor+0x126>
 1bf:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
 1c3:	c7 00 46 49 4e 00    	movl   $0x4e4946,(%rax)
 1c9:	e9 83 00 00 00       	jmp    251 <crearProfesor+0x1a9>
 1ce:	8b 45 fc             	mov    -0x4(%rbp),%eax
 1d1:	83 c0 01             	add    $0x1,%eax
 1d4:	89 c2                	mov    %eax,%edx
 1d6:	48 8d 05 d2 00 00 00 	lea    0xd2(%rip),%rax        # 2af <crearEstudiante+0x57>
 1dd:	48 89 c1             	mov    %rax,%rcx
 1e0:	e8 6f fe ff ff       	call   54 <printf>
 1e5:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
 1e9:	48 89 c2             	mov    %rax,%rdx
 1ec:	48 8d 05 22 00 00 00 	lea    0x22(%rip),%rax        # 215 <crearProfesor+0x16d>
 1f3:	48 89 c1             	mov    %rax,%rcx
 1f6:	e8 05 fe ff ff       	call   0 <scanf>
 1fb:	8b 45 fc             	mov    -0x4(%rbp),%eax
 1fe:	83 c0 01             	add    $0x1,%eax
 201:	89 c2                	mov    %eax,%edx
 203:	48 8d 05 ed 00 00 00 	lea    0xed(%rip),%rax        # 2f7 <crearEstudiante+0x9f>
 20a:	48 89 c1             	mov    %rax,%rcx
 20d:	e8 42 fe ff ff       	call   54 <printf>
 212:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
 216:	48 83 c0 18          	add    $0x18,%rax
 21a:	48 89 c2             	mov    %rax,%rdx
 21d:	48 8d 05 0a 01 00 00 	lea    0x10a(%rip),%rax        # 32e <crearEstudiante+0xd6>
 224:	48 89 c1             	mov    %rax,%rcx
 227:	e8 d4 fd ff ff       	call   0 <scanf>
 22c:	48 8d 05 0e 01 00 00 	lea    0x10e(%rip),%rax        # 341 <crearEstudiante+0xe9>
 233:	48 89 c1             	mov    %rax,%rcx
 236:	e8 c5 fd ff ff       	call   0 <scanf>
 23b:	e8 00 00 00 00       	call   240 <crearProfesor+0x198>
 240:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
 244:	8b 45 ec             	mov    -0x14(%rbp),%eax
 247:	39 45 fc             	cmp    %eax,-0x4(%rbp)
 24a:	0f 8e 44 ff ff ff    	jle    194 <crearProfesor+0xec>
 250:	90                   	nop
 251:	90                   	nop
 252:	48 83 c4 40          	add    $0x40,%rsp
 256:	5d                   	pop    %rbp
 257:	c3                   	ret

0000000000000258 <crearEstudiante>:
 258:	55                   	push   %rbp
 259:	48 89 e5             	mov    %rsp,%rbp
 25c:	48 83 ec 40          	sub    $0x40,%rsp
 260:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
 264:	48 8d 05 18 01 00 00 	lea    0x118(%rip),%rax        # 383 <crearEstudiante+0x12b>
 26b:	48 89 c1             	mov    %rax,%rcx
 26e:	e8 e1 fd ff ff       	call   54 <printf>
 273:	48 8b 45 10          	mov    0x10(%rbp),%rax
 277:	48 89 c2             	mov    %rax,%rdx
 27a:	48 8d 05 22 00 00 00 	lea    0x22(%rip),%rax        # 2a3 <crearEstudiante+0x4b>
 281:	48 89 c1             	mov    %rax,%rcx
 284:	e8 77 fd ff ff       	call   0 <scanf>
 289:	48 8d 05 40 01 00 00 	lea    0x140(%rip),%rax        # 3d0 <crearEstudiante+0x178>
 290:	48 89 c1             	mov    %rax,%rcx
 293:	e8 bc fd ff ff       	call   54 <printf>
 298:	48 8b 45 10          	mov    0x10(%rbp),%rax
 29c:	48 83 c0 18          	add    $0x18,%rax
 2a0:	48 89 c2             	mov    %rax,%rdx
 2a3:	48 8d 05 22 00 00 00 	lea    0x22(%rip),%rax        # 2cc <crearEstudiante+0x74>
 2aa:	48 89 c1             	mov    %rax,%rcx
 2ad:	e8 4e fd ff ff       	call   0 <scanf>
 2b2:	48 8d 05 68 01 00 00 	lea    0x168(%rip),%rax        # 421 <mostrarProfesores+0x26>
 2b9:	48 89 c1             	mov    %rax,%rcx
 2bc:	e8 93 fd ff ff       	call   54 <printf>
 2c1:	48 8d 45 ec          	lea    -0x14(%rbp),%rax
 2c5:	48 89 c2             	mov    %rax,%rdx
 2c8:	48 8d 05 75 00 00 00 	lea    0x75(%rip),%rax        # 344 <crearEstudiante+0xec>
 2cf:	48 89 c1             	mov    %rax,%rcx
 2d2:	e8 29 fd ff ff       	call   0 <scanf>
 2d7:	eb 25                	jmp    2fe <crearEstudiante+0xa6>
 2d9:	48 8d 05 90 01 00 00 	lea    0x190(%rip),%rax        # 470 <mostrarProfesores+0x75>
 2e0:	48 89 c1             	mov    %rax,%rcx
 2e3:	e8 6c fd ff ff       	call   54 <printf>
 2e8:	48 8d 45 ec          	lea    -0x14(%rbp),%rax
 2ec:	48 89 c2             	mov    %rax,%rdx
 2ef:	48 8d 05 75 00 00 00 	lea    0x75(%rip),%rax        # 36b <crearEstudiante+0x113>
 2f6:	48 89 c1             	mov    %rax,%rcx
 2f9:	e8 02 fd ff ff       	call   0 <scanf>
 2fe:	8b 45 ec             	mov    -0x14(%rbp),%eax
 301:	83 f8 02             	cmp    $0x2,%eax
 304:	7e d3                	jle    2d9 <crearEstudiante+0x81>
 306:	8b 45 ec             	mov    -0x14(%rbp),%eax
 309:	83 f8 07             	cmp    $0x7,%eax
 30c:	7f cb                	jg     2d9 <crearEstudiante+0x81>
 30e:	8b 45 ec             	mov    -0x14(%rbp),%eax
 311:	48 98                	cltq
 313:	ba 1c 00 00 00       	mov    $0x1c,%edx
 318:	48 89 c1             	mov    %rax,%rcx
 31b:	e8 00 00 00 00       	call   320 <crearEstudiante+0xc8>
 320:	48 89 c2             	mov    %rax,%rdx
 323:	48 8b 45 10          	mov    0x10(%rbp),%rax
 327:	48 89 50 30          	mov    %rdx,0x30(%rax)
 32b:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
 332:	e9 b0 00 00 00       	jmp    3e7 <crearEstudiante+0x18f>
 337:	48 8b 45 10          	mov    0x10(%rbp),%rax
 33b:	48 8b 48 30          	mov    0x30(%rax),%rcx
 33f:	8b 45 fc             	mov    -0x4(%rbp),%eax
 342:	48 63 d0             	movslq %eax,%rdx
 345:	48 89 d0             	mov    %rdx,%rax
 348:	48 c1 e0 03          	shl    $0x3,%rax
 34c:	48 29 d0             	sub    %rdx,%rax
 34f:	48 c1 e0 02          	shl    $0x2,%rax
 353:	48 01 c8             	add    %rcx,%rax
 356:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
 35a:	8b 45 ec             	mov    -0x14(%rbp),%eax
 35d:	39 45 fc             	cmp    %eax,-0x4(%rbp)
 360:	75 0f                	jne    371 <crearEstudiante+0x119>
 362:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
 366:	c7 00 46 49 4e 00    	movl   $0x4e4946,(%rax)
 36c:	e9 83 00 00 00       	jmp    3f4 <crearEstudiante+0x19c>
 371:	8b 45 fc             	mov    -0x4(%rbp),%eax
 374:	83 c0 01             	add    $0x1,%eax
 377:	89 c2                	mov    %eax,%edx
 379:	48 8d 05 d2 00 00 00 	lea    0xd2(%rip),%rax        # 452 <mostrarProfesores+0x57>
 380:	48 89 c1             	mov    %rax,%rcx
 383:	e8 cc fc ff ff       	call   54 <printf>
 388:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
 38c:	48 89 c2             	mov    %rax,%rdx
 38f:	48 8d 05 22 00 00 00 	lea    0x22(%rip),%rax        # 3b8 <crearEstudiante+0x160>
 396:	48 89 c1             	mov    %rax,%rcx
 399:	e8 62 fc ff ff       	call   0 <scanf>
 39e:	8b 45 fc             	mov    -0x4(%rbp),%eax
 3a1:	83 c0 01             	add    $0x1,%eax
 3a4:	89 c2                	mov    %eax,%edx
 3a6:	48 8d 05 ea 01 00 00 	lea    0x1ea(%rip),%rax        # 597 <mostrarProfesores+0x19c>
 3ad:	48 89 c1             	mov    %rax,%rcx
 3b0:	e8 9f fc ff ff       	call   54 <printf>
 3b5:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
 3b9:	48 83 c0 14          	add    $0x14,%rax
 3bd:	48 89 c2             	mov    %rax,%rdx
 3c0:	48 8d 05 0a 01 00 00 	lea    0x10a(%rip),%rax        # 4d1 <mostrarProfesores+0xd6>
 3c7:	48 89 c1             	mov    %rax,%rcx
 3ca:	e8 31 fc ff ff       	call   0 <scanf>
 3cf:	48 8d 05 0e 01 00 00 	lea    0x10e(%rip),%rax        # 4e4 <mostrarProfesores+0xe9>
 3d6:	48 89 c1             	mov    %rax,%rcx
 3d9:	e8 22 fc ff ff       	call   0 <scanf>
 3de:	e8 00 00 00 00       	call   3e3 <crearEstudiante+0x18b>
 3e3:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
 3e7:	8b 45 ec             	mov    -0x14(%rbp),%eax
 3ea:	39 45 fc             	cmp    %eax,-0x4(%rbp)
 3ed:	0f 8e 44 ff ff ff    	jle    337 <crearEstudiante+0xdf>
 3f3:	90                   	nop
 3f4:	90                   	nop
 3f5:	48 83 c4 40          	add    $0x40,%rsp
 3f9:	5d                   	pop    %rbp
 3fa:	c3                   	ret

00000000000003fb <mostrarProfesores>:
 3fb:	55                   	push   %rbp
 3fc:	48 89 e5             	mov    %rsp,%rbp
 3ff:	48 83 ec 30          	sub    $0x30,%rsp
 403:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
 407:	89 55 18             	mov    %edx,0x18(%rbp)
 40a:	48 8d 05 07 02 00 00 	lea    0x207(%rip),%rax        # 618 <mostrarEstudiantes+0x7b>
 411:	48 89 c1             	mov    %rax,%rcx
 414:	e8 3b fc ff ff       	call   54 <printf>
 419:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
 420:	e9 64 01 00 00       	jmp    589 <mostrarProfesores+0x18e>
 425:	8b 45 fc             	mov    -0x4(%rbp),%eax
 428:	48 63 d0             	movslq %eax,%rdx
 42b:	48 89 d0             	mov    %rdx,%rax
 42e:	48 01 c0             	add    %rax,%rax
 431:	48 01 d0             	add    %rdx,%rax
 434:	48 c1 e0 04          	shl    $0x4,%rax
 438:	48 89 c2             	mov    %rax,%rdx
 43b:	48 8b 45 10          	mov    0x10(%rbp),%rax
 43f:	48 01 d0             	add    %rdx,%rax
 442:	48 8d 48 14          	lea    0x14(%rax),%rcx
 446:	8b 45 fc             	mov    -0x4(%rbp),%eax
 449:	48 63 d0             	movslq %eax,%rdx
 44c:	48 89 d0             	mov    %rdx,%rax
 44f:	48 01 c0             	add    %rax,%rax
 452:	48 01 d0             	add    %rdx,%rax
 455:	48 c1 e0 04          	shl    $0x4,%rax
 459:	48 89 c2             	mov    %rax,%rdx
 45c:	48 8b 45 10          	mov    0x10(%rbp),%rax
 460:	48 01 d0             	add    %rdx,%rax
 463:	49 89 c8             	mov    %rcx,%r8
 466:	48 89 c2             	mov    %rax,%rdx
 469:	48 8d 05 14 02 00 00 	lea    0x214(%rip),%rax        # 684 <mostrarEstudiantes+0xe7>
 470:	48 89 c1             	mov    %rax,%rcx
 473:	e8 dc fb ff ff       	call   54 <printf>
 478:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
 47f:	e9 ae 00 00 00       	jmp    532 <mostrarProfesores+0x137>
 484:	8b 45 f8             	mov    -0x8(%rbp),%eax
 487:	89 c2                	mov    %eax,%edx
 489:	48 8d 05 2d 02 00 00 	lea    0x22d(%rip),%rax        # 6bd <mostrarEstudiantes+0x120>
 490:	48 89 c1             	mov    %rax,%rcx
 493:	e8 bc fb ff ff       	call   54 <printf>
 498:	8b 45 fc             	mov    -0x4(%rbp),%eax
 49b:	48 63 d0             	movslq %eax,%rdx
 49e:	48 89 d0             	mov    %rdx,%rax
 4a1:	48 01 c0             	add    %rax,%rax
 4a4:	48 01 d0             	add    %rdx,%rax
 4a7:	48 c1 e0 04          	shl    $0x4,%rax
 4ab:	48 89 c2             	mov    %rax,%rdx
 4ae:	48 8b 45 10          	mov    0x10(%rbp),%rax
 4b2:	48 01 d0             	add    %rdx,%rax
 4b5:	48 8b 48 28          	mov    0x28(%rax),%rcx
 4b9:	8b 45 f8             	mov    -0x8(%rbp),%eax
 4bc:	48 63 d0             	movslq %eax,%rdx
 4bf:	48 89 d0             	mov    %rdx,%rax
 4c2:	48 c1 e0 03          	shl    $0x3,%rax
 4c6:	48 29 d0             	sub    %rdx,%rax
 4c9:	48 c1 e0 02          	shl    $0x2,%rax
 4cd:	48 01 c8             	add    %rcx,%rax
 4d0:	48 89 c2             	mov    %rax,%rdx
 4d3:	48 8d 05 39 02 00 00 	lea    0x239(%rip),%rax        # 713 <mostrarEstudiantes+0x176>
 4da:	48 89 c1             	mov    %rax,%rcx
 4dd:	e8 72 fb ff ff       	call   54 <printf>
 4e2:	8b 45 fc             	mov    -0x4(%rbp),%eax
 4e5:	48 63 d0             	movslq %eax,%rdx
 4e8:	48 89 d0             	mov    %rdx,%rax
 4eb:	48 01 c0             	add    %rax,%rax
 4ee:	48 01 d0             	add    %rdx,%rax
 4f1:	48 c1 e0 04          	shl    $0x4,%rax
 4f5:	48 89 c2             	mov    %rax,%rdx
 4f8:	48 8b 45 10          	mov    0x10(%rbp),%rax
 4fc:	48 01 d0             	add    %rdx,%rax
 4ff:	48 8b 48 28          	mov    0x28(%rax),%rcx
 503:	8b 45 f8             	mov    -0x8(%rbp),%eax
 506:	48 63 d0             	movslq %eax,%rdx
 509:	48 89 d0             	mov    %rdx,%rax
 50c:	48 c1 e0 03          	shl    $0x3,%rax
 510:	48 29 d0             	sub    %rdx,%rax
 513:	48 c1 e0 02          	shl    $0x2,%rax
 517:	48 01 c8             	add    %rcx,%rax
 51a:	8b 40 18             	mov    0x18(%rax),%eax
 51d:	89 c2                	mov    %eax,%edx
 51f:	48 8d 05 46 02 00 00 	lea    0x246(%rip),%rax        # 76c <eliminarMateria+0x4>
 526:	48 89 c1             	mov    %rax,%rcx
 529:	e8 26 fb ff ff       	call   54 <printf>
 52e:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
 532:	8b 45 fc             	mov    -0x4(%rbp),%eax
 535:	48 63 d0             	movslq %eax,%rdx
 538:	48 89 d0             	mov    %rdx,%rax
 53b:	48 01 c0             	add    %rax,%rax
 53e:	48 01 d0             	add    %rdx,%rax
 541:	48 c1 e0 04          	shl    $0x4,%rax
 545:	48 89 c2             	mov    %rax,%rdx
 548:	48 8b 45 10          	mov    0x10(%rbp),%rax
 54c:	48 01 d0             	add    %rdx,%rax
 54f:	48 8b 48 28          	mov    0x28(%rax),%rcx
 553:	8b 45 f8             	mov    -0x8(%rbp),%eax
 556:	48 63 d0             	movslq %eax,%rdx
 559:	48 89 d0             	mov    %rdx,%rax
 55c:	48 c1 e0 03          	shl    $0x3,%rax
 560:	48 29 d0             	sub    %rdx,%rax
 563:	48 c1 e0 02          	shl    $0x2,%rax
 567:	48 01 c8             	add    %rcx,%rax
 56a:	48 89 c1             	mov    %rax,%rcx
 56d:	48 8d 05 55 02 00 00 	lea    0x255(%rip),%rax        # 7c9 <eliminarMateria+0x61>
 574:	48 89 c2             	mov    %rax,%rdx
 577:	e8 00 00 00 00       	call   57c <mostrarProfesores+0x181>
 57c:	83 f8 01             	cmp    $0x1,%eax
 57f:	0f 84 ff fe ff ff    	je     484 <mostrarProfesores+0x89>
 585:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
 589:	8b 45 fc             	mov    -0x4(%rbp),%eax
 58c:	3b 45 18             	cmp    0x18(%rbp),%eax
 58f:	0f 8c 90 fe ff ff    	jl     425 <mostrarProfesores+0x2a>
 595:	90                   	nop
 596:	90                   	nop
 597:	48 83 c4 30          	add    $0x30,%rsp
 59b:	5d                   	pop    %rbp
 59c:	c3                   	ret

000000000000059d <mostrarEstudiantes>:
 59d:	55                   	push   %rbp
 59e:	48 89 e5             	mov    %rsp,%rbp
 5a1:	48 83 ec 30          	sub    $0x30,%rsp
 5a5:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
 5a9:	89 55 18             	mov    %edx,0x18(%rbp)
 5ac:	48 8d 05 59 02 00 00 	lea    0x259(%rip),%rax        # 80c <eliminarMateria+0xa4>
 5b3:	48 89 c1             	mov    %rax,%rcx
 5b6:	e8 99 fa ff ff       	call   54 <printf>
 5bb:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
 5c2:	e9 8d 01 00 00       	jmp    754 <mostrarEstudiantes+0x1b7>
 5c7:	8b 45 fc             	mov    -0x4(%rbp),%eax
 5ca:	48 63 d0             	movslq %eax,%rdx
 5cd:	48 89 d0             	mov    %rdx,%rax
 5d0:	48 c1 e0 03          	shl    $0x3,%rax
 5d4:	48 29 d0             	sub    %rdx,%rax
 5d7:	48 c1 e0 03          	shl    $0x3,%rax
 5db:	48 89 c2             	mov    %rax,%rdx
 5de:	48 8b 45 10          	mov    0x10(%rbp),%rax
 5e2:	48 01 d0             	add    %rdx,%rax
 5e5:	4c 8d 40 18          	lea    0x18(%rax),%r8
 5e9:	8b 45 fc             	mov    -0x4(%rbp),%eax
 5ec:	48 63 d0             	movslq %eax,%rdx
 5ef:	48 89 d0             	mov    %rdx,%rax
 5f2:	48 c1 e0 03          	shl    $0x3,%rax
 5f6:	48 29 d0             	sub    %rdx,%rax
 5f9:	48 c1 e0 03          	shl    $0x3,%rax
 5fd:	48 89 c2             	mov    %rax,%rdx
 600:	48 8b 45 10          	mov    0x10(%rbp),%rax
 604:	48 01 d0             	add    %rdx,%rax
 607:	8b 48 14             	mov    0x14(%rax),%ecx
 60a:	8b 45 fc             	mov    -0x4(%rbp),%eax
 60d:	48 63 d0             	movslq %eax,%rdx
 610:	48 89 d0             	mov    %rdx,%rax
 613:	48 c1 e0 03          	shl    $0x3,%rax
 617:	48 29 d0             	sub    %rdx,%rax
 61a:	48 c1 e0 03          	shl    $0x3,%rax
 61e:	48 89 c2             	mov    %rax,%rdx
 621:	48 8b 45 10          	mov    0x10(%rbp),%rax
 625:	48 01 d0             	add    %rdx,%rax
 628:	4d 89 c1             	mov    %r8,%r9
 62b:	41 89 c8             	mov    %ecx,%r8d
 62e:	48 89 c2             	mov    %rax,%rdx
 631:	48 8d 05 68 02 00 00 	lea    0x268(%rip),%rax        # 8a0 <cambiarNivel+0x81>
 638:	48 89 c1             	mov    %rax,%rcx
 63b:	e8 14 fa ff ff       	call   54 <printf>
 640:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
 647:	e9 b0 00 00 00       	jmp    6fc <mostrarEstudiantes+0x15f>
 64c:	8b 45 f8             	mov    -0x8(%rbp),%eax
 64f:	89 c2                	mov    %eax,%edx
 651:	48 8d 05 2d 02 00 00 	lea    0x22d(%rip),%rax        # 885 <cambiarNivel+0x66>
 658:	48 89 c1             	mov    %rax,%rcx
 65b:	e8 f4 f9 ff ff       	call   54 <printf>
 660:	8b 45 fc             	mov    -0x4(%rbp),%eax
 663:	48 63 d0             	movslq %eax,%rdx
 666:	48 89 d0             	mov    %rdx,%rax
 669:	48 c1 e0 03          	shl    $0x3,%rax
 66d:	48 29 d0             	sub    %rdx,%rax
 670:	48 c1 e0 03          	shl    $0x3,%rax
 674:	48 89 c2             	mov    %rax,%rdx
 677:	48 8b 45 10          	mov    0x10(%rbp),%rax
 67b:	48 01 d0             	add    %rdx,%rax
 67e:	48 8b 48 30          	mov    0x30(%rax),%rcx
 682:	8b 45 f8             	mov    -0x8(%rbp),%eax
 685:	48 63 d0             	movslq %eax,%rdx
 688:	48 89 d0             	mov    %rdx,%rax
 68b:	48 c1 e0 03          	shl    $0x3,%rax
 68f:	48 29 d0             	sub    %rdx,%rax
 692:	48 c1 e0 02          	shl    $0x2,%rax
 696:	48 01 c8             	add    %rcx,%rax
 699:	48 89 c2             	mov    %rax,%rdx
 69c:	48 8d 05 8c 02 00 00 	lea    0x28c(%rip),%rax        # 92f <cambiarNivel+0x110>
 6a3:	48 89 c1             	mov    %rax,%rcx
 6a6:	e8 a9 f9 ff ff       	call   54 <printf>
 6ab:	8b 45 fc             	mov    -0x4(%rbp),%eax
 6ae:	48 63 d0             	movslq %eax,%rdx
 6b1:	48 89 d0             	mov    %rdx,%rax
 6b4:	48 c1 e0 03          	shl    $0x3,%rax
 6b8:	48 29 d0             	sub    %rdx,%rax
 6bb:	48 c1 e0 03          	shl    $0x3,%rax
 6bf:	48 89 c2             	mov    %rax,%rdx
 6c2:	48 8b 45 10          	mov    0x10(%rbp),%rax
 6c6:	48 01 d0             	add    %rdx,%rax
 6c9:	48 8b 48 30          	mov    0x30(%rax),%rcx
 6cd:	8b 45 f8             	mov    -0x8(%rbp),%eax
 6d0:	48 63 d0             	movslq %eax,%rdx
 6d3:	48 89 d0             	mov    %rdx,%rax
 6d6:	48 c1 e0 03          	shl    $0x3,%rax
 6da:	48 29 d0             	sub    %rdx,%rax
 6dd:	48 c1 e0 02          	shl    $0x2,%rax
 6e1:	48 01 c8             	add    %rcx,%rax
 6e4:	8b 40 14             	mov    0x14(%rax),%eax
 6e7:	89 c2                	mov    %eax,%edx
 6e9:	48 8d 05 98 02 00 00 	lea    0x298(%rip),%rax        # 988 <cambiarNivel+0x169>
 6f0:	48 89 c1             	mov    %rax,%rcx
 6f3:	e8 5c f9 ff ff       	call   54 <printf>
 6f8:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
 6fc:	8b 45 fc             	mov    -0x4(%rbp),%eax
 6ff:	48 63 d0             	movslq %eax,%rdx
 702:	48 89 d0             	mov    %rdx,%rax
 705:	48 c1 e0 03          	shl    $0x3,%rax
 709:	48 29 d0             	sub    %rdx,%rax
 70c:	48 c1 e0 03          	shl    $0x3,%rax
 710:	48 89 c2             	mov    %rax,%rdx
 713:	48 8b 45 10          	mov    0x10(%rbp),%rax
 717:	48 01 d0             	add    %rdx,%rax
 71a:	48 8b 48 30          	mov    0x30(%rax),%rcx
 71e:	8b 45 f8             	mov    -0x8(%rbp),%eax
 721:	48 63 d0             	movslq %eax,%rdx
 724:	48 89 d0             	mov    %rdx,%rax
 727:	48 c1 e0 03          	shl    $0x3,%rax
 72b:	48 29 d0             	sub    %rdx,%rax
 72e:	48 c1 e0 02          	shl    $0x2,%rax
 732:	48 01 c8             	add    %rcx,%rax
 735:	48 89 c1             	mov    %rax,%rcx
 738:	48 8d 05 55 02 00 00 	lea    0x255(%rip),%rax        # 994 <cambiarNivel+0x175>
 73f:	48 89 c2             	mov    %rax,%rdx
 742:	e8 00 00 00 00       	call   747 <mostrarEstudiantes+0x1aa>
 747:	83 f8 01             	cmp    $0x1,%eax
 74a:	0f 84 fc fe ff ff    	je     64c <mostrarEstudiantes+0xaf>
 750:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
 754:	8b 45 fc             	mov    -0x4(%rbp),%eax
 757:	3b 45 18             	cmp    0x18(%rbp),%eax
 75a:	0f 8c 67 fe ff ff    	jl     5c7 <mostrarEstudiantes+0x2a>
 760:	90                   	nop
 761:	90                   	nop
 762:	48 83 c4 30          	add    $0x30,%rsp
 766:	5d                   	pop    %rbp
 767:	c3                   	ret

0000000000000768 <eliminarMateria>:
 768:	55                   	push   %rbp
 769:	53                   	push   %rbx
 76a:	48 83 ec 38          	sub    $0x38,%rsp
 76e:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
 773:	48 89 4d 20          	mov    %rcx,0x20(%rbp)
 777:	48 89 d3             	mov    %rdx,%rbx
 77a:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
 781:	eb 59                	jmp    7dc <eliminarMateria+0x74>
 783:	48 8b 45 20          	mov    0x20(%rbp),%rax
 787:	48 8b 48 30          	mov    0x30(%rax),%rcx
 78b:	8b 45 fc             	mov    -0x4(%rbp),%eax
 78e:	48 63 d0             	movslq %eax,%rdx
 791:	48 89 d0             	mov    %rdx,%rax
 794:	48 c1 e0 03          	shl    $0x3,%rax
 798:	48 29 d0             	sub    %rdx,%rax
 79b:	48 c1 e0 02          	shl    $0x2,%rax
 79f:	48 01 c8             	add    %rcx,%rax
 7a2:	48 89 da             	mov    %rbx,%rdx
 7a5:	48 89 c1             	mov    %rax,%rcx
 7a8:	e8 00 00 00 00       	call   7ad <eliminarMateria+0x45>
 7ad:	85 c0                	test   %eax,%eax
 7af:	74 27                	je     7d8 <eliminarMateria+0x70>
 7b1:	48 8b 45 20          	mov    0x20(%rbp),%rax
 7b5:	48 8b 48 30          	mov    0x30(%rax),%rcx
 7b9:	8b 45 fc             	mov    -0x4(%rbp),%eax
 7bc:	48 63 d0             	movslq %eax,%rdx
 7bf:	48 89 d0             	mov    %rdx,%rax
 7c2:	48 c1 e0 03          	shl    $0x3,%rax
 7c6:	48 29 d0             	sub    %rdx,%rax
 7c9:	48 c1 e0 02          	shl    $0x2,%rax
 7cd:	48 01 c8             	add    %rcx,%rax
 7d0:	c7 00 46 49 4e 00    	movl   $0x4e4946,(%rax)
 7d6:	eb 3f                	jmp    817 <eliminarMateria+0xaf>
 7d8:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
 7dc:	48 8b 45 20          	mov    0x20(%rbp),%rax
 7e0:	48 8b 48 30          	mov    0x30(%rax),%rcx
 7e4:	8b 45 fc             	mov    -0x4(%rbp),%eax
 7e7:	48 63 d0             	movslq %eax,%rdx
 7ea:	48 89 d0             	mov    %rdx,%rax
 7ed:	48 c1 e0 03          	shl    $0x3,%rax
 7f1:	48 29 d0             	sub    %rdx,%rax
 7f4:	48 c1 e0 02          	shl    $0x2,%rax
 7f8:	48 01 c8             	add    %rcx,%rax
 7fb:	48 89 c1             	mov    %rax,%rcx
 7fe:	48 8d 05 55 02 00 00 	lea    0x255(%rip),%rax        # a5a <cambiarNivel+0x23b>
 805:	48 89 c2             	mov    %rax,%rdx
 808:	e8 00 00 00 00       	call   80d <eliminarMateria+0xa5>
 80d:	83 f8 01             	cmp    $0x1,%eax
 810:	0f 84 6d ff ff ff    	je     783 <eliminarMateria+0x1b>
 816:	90                   	nop
 817:	90                   	nop
 818:	48 83 c4 38          	add    $0x38,%rsp
 81c:	5b                   	pop    %rbx
 81d:	5d                   	pop    %rbp
 81e:	c3                   	ret

000000000000081f <cambiarNivel>:
 81f:	55                   	push   %rbp
 820:	48 89 e5             	mov    %rsp,%rbp
 823:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
 827:	89 55 18             	mov    %edx,0x18(%rbp)
 82a:	48 8b 45 10          	mov    0x10(%rbp),%rax
 82e:	8b 55 18             	mov    0x18(%rbp),%edx
 831:	89 50 14             	mov    %edx,0x14(%rax)
 834:	90                   	nop
 835:	5d                   	pop    %rbp
 836:	c3                   	ret
 837:	90                   	nop
 838:	90                   	nop
 839:	90                   	nop
 83a:	90                   	nop
 83b:	90                   	nop
 83c:	90                   	nop
 83d:	90                   	nop
 83e:	90                   	nop
 83f:	90                   	nop
