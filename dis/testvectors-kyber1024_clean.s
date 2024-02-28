
sw/applications/PQClean/test/crypto_kem/testvectors-kyber1024_clean.elf:     file format elf32-littleriscv


Disassembly of section .vectors:

00000000 <__vector_start>:
   0:	75c0406f          	j	475c <handler_exception>
   4:	6d50006f          	j	ed8 <__no_irq_handler>
   8:	6d10006f          	j	ed8 <__no_irq_handler>
   c:	0e90406f          	j	48f4 <handler_irq_software>
  10:	6c90006f          	j	ed8 <__no_irq_handler>
  14:	6c50006f          	j	ed8 <__no_irq_handler>
  18:	6c10006f          	j	ed8 <__no_irq_handler>
  1c:	1090406f          	j	4924 <handler_irq_timer>
  20:	6b90006f          	j	ed8 <__no_irq_handler>
  24:	6b50006f          	j	ed8 <__no_irq_handler>
  28:	6b10006f          	j	ed8 <__no_irq_handler>
  2c:	1290406f          	j	4954 <handler_irq_external>
  30:	6a90006f          	j	ed8 <__no_irq_handler>
  34:	6a50006f          	j	ed8 <__no_irq_handler>
  38:	6a10006f          	j	ed8 <__no_irq_handler>
  3c:	69d0006f          	j	ed8 <__no_irq_handler>
  40:	1a50406f          	j	49e4 <handler_irq_fast_timer_1>
  44:	1f90406f          	j	4a3c <handler_irq_fast_timer_2>
  48:	24d0406f          	j	4a94 <handler_irq_fast_timer_3>
  4c:	17d0406f          	j	49c8 <handler_irq_fast_dma>
  50:	29d0406f          	j	4aec <handler_irq_fast_spi>
  54:	2f10406f          	j	4b44 <handler_irq_fast_spi_flash>
  58:	3450406f          	j	4b9c <handler_irq_fast_gpio_0>
  5c:	3990406f          	j	4bf4 <handler_irq_fast_gpio_1>
  60:	3ed0406f          	j	4c4c <handler_irq_fast_gpio_2>
  64:	4410406f          	j	4ca4 <handler_irq_fast_gpio_3>
  68:	4950406f          	j	4cfc <handler_irq_fast_gpio_4>
  6c:	4e90406f          	j	4d54 <handler_irq_fast_gpio_5>
  70:	5410406f          	j	4db0 <handler_irq_fast_gpio_6>
  74:	5950406f          	j	4e08 <handler_irq_fast_gpio_7>
  78:	6610006f          	j	ed8 <__no_irq_handler>
  7c:	65d0006f          	j	ed8 <__no_irq_handler>
  80:	6e10006f          	j	f60 <verification_irq_handler>
  84:	6550006f          	j	ed8 <__no_irq_handler>
  88:	6510006f          	j	ed8 <__no_irq_handler>
  8c:	64d0006f          	j	ed8 <__no_irq_handler>
  90:	6490006f          	j	ed8 <__no_irq_handler>
  94:	6450006f          	j	ed8 <__no_irq_handler>
  98:	6410006f          	j	ed8 <__no_irq_handler>
  9c:	63d0006f          	j	ed8 <__no_irq_handler>
  a0:	6390006f          	j	ed8 <__no_irq_handler>
  a4:	6350006f          	j	ed8 <__no_irq_handler>
  a8:	6310006f          	j	ed8 <__no_irq_handler>
  ac:	62d0006f          	j	ed8 <__no_irq_handler>
  b0:	6290006f          	j	ed8 <__no_irq_handler>
  b4:	6250006f          	j	ed8 <__no_irq_handler>
  b8:	6210006f          	j	ed8 <__no_irq_handler>
  bc:	61d0006f          	j	ed8 <__no_irq_handler>
  c0:	6190006f          	j	ed8 <__no_irq_handler>
  c4:	6150006f          	j	ed8 <__no_irq_handler>
  c8:	6110006f          	j	ed8 <__no_irq_handler>
  cc:	60d0006f          	j	ed8 <__no_irq_handler>
  d0:	6090006f          	j	ed8 <__no_irq_handler>
  d4:	6050006f          	j	ed8 <__no_irq_handler>
  d8:	6010006f          	j	ed8 <__no_irq_handler>
  dc:	5fd0006f          	j	ed8 <__no_irq_handler>
  e0:	5f90006f          	j	ed8 <__no_irq_handler>
  e4:	5f50006f          	j	ed8 <__no_irq_handler>
  e8:	5f10006f          	j	ed8 <__no_irq_handler>
  ec:	5ed0006f          	j	ed8 <__no_irq_handler>
  f0:	5e90006f          	j	ed8 <__no_irq_handler>
  f4:	5e50006f          	j	ed8 <__no_irq_handler>
  f8:	5e10006f          	j	ed8 <__no_irq_handler>
  fc:	5dd0006f          	j	ed8 <__no_irq_handler>
 100:	5d90006f          	j	ed8 <__no_irq_handler>

Disassembly of section .init:

00000180 <_start>:
 180:	00081197          	auipc	gp,0x81
 184:	cf418193          	addi	gp,gp,-780 # 80e74 <__global_pointer$>
 188:	000e0117          	auipc	sp,0xe0
 18c:	75810113          	addi	sp,sp,1880 # e08e0 <_sp>
 190:	20000537          	lui	a0,0x20000
 194:	05f5e637          	lui	a2,0x5f5e
 198:	10060613          	addi	a2,a2,256 # 5f5e100 <_sp+0x5e7d820>
 19c:	cd50                	sw	a2,28(a0)

0000019e <_init_bss>:
 19e:	00080517          	auipc	a0,0x80
 1a2:	54650513          	addi	a0,a0,1350 # 806e4 <outleft>
 1a6:	00080617          	auipc	a2,0x80
 1aa:	72e60613          	addi	a2,a2,1838 # 808d4 <__BSS_END__>
 1ae:	8e09                	sub	a2,a2,a0
 1b0:	4581                	li	a1,0
 1b2:	557040ef          	jal	ra,4f08 <memset>
 1b6:	00000517          	auipc	a0,0x0
 1ba:	e4a50513          	addi	a0,a0,-438 # 0 <__vector_start>
 1be:	00156513          	ori	a0,a0,1
 1c2:	30551073          	csrw	mtvec,a0
 1c6:	00005517          	auipc	a0,0x5
 1ca:	ca250513          	addi	a0,a0,-862 # 4e68 <__libc_fini_array>
 1ce:	491040ef          	jal	ra,4e5e <atexit>
 1d2:	4d1040ef          	jal	ra,4ea2 <__libc_init_array>
 1d6:	4502                	lw	a0,0(sp)
 1d8:	004c                	addi	a1,sp,4
 1da:	4601                	li	a2,0
 1dc:	03a000ef          	jal	ra,216 <main>
 1e0:	00c0006f          	j	1ec <exit>

000001e4 <_init>:
 1e4:	464040ef          	jal	ra,4648 <init>

000001e8 <_fini>:
 1e8:	8082                	ret

Disassembly of section .text:

000001ec <exit>:
     1ec:	1141                	addi	sp,sp,-16
     1ee:	6795                	lui	a5,0x5
     1f0:	c422                	sw	s0,8(sp)
     1f2:	c606                	sw	ra,12(sp)
     1f4:	35a78793          	addi	a5,a5,858 # 535a <__call_exitprocs>
     1f8:	842a                	mv	s0,a0
     1fa:	c781                	beqz	a5,202 <exit+0x16>
     1fc:	4581                	li	a1,0
     1fe:	15c050ef          	jal	ra,535a <__call_exitprocs>
     202:	000807b7          	lui	a5,0x80
     206:	6d47a503          	lw	a0,1748(a5) # 806d4 <_global_impure_ptr>
     20a:	551c                	lw	a5,40(a0)
     20c:	c391                	beqz	a5,210 <exit+0x24>
     20e:	9782                	jalr	a5
     210:	8522                	mv	a0,s0
     212:	43e040ef          	jal	ra,4650 <_exit>

00000216 <main>:
     216:	72ed                	lui	t0,0xffffb
     218:	7139                	addi	sp,sp,-64
     21a:	31028293          	addi	t0,t0,784 # ffffb310 <_sp+0xfff1aa30>
     21e:	00080537          	lui	a0,0x80
     222:	de06                	sw	ra,60(sp)
     224:	dc26                	sw	s1,56(sp)
     226:	da4a                	sw	s2,52(sp)
     228:	d84e                	sw	s3,48(sp)
     22a:	d652                	sw	s4,44(sp)
     22c:	d456                	sw	s5,40(sp)
     22e:	d25a                	sw	s6,36(sp)
     230:	d05e                	sw	s7,32(sp)
     232:	ce62                	sw	s8,28(sp)
     234:	cc66                	sw	s9,24(sp)
     236:	ca6a                	sw	s10,20(sp)
     238:	c86e                	sw	s11,16(sp)
     23a:	0dc50513          	addi	a0,a0,220 # 800dc <no_exception_handler_msg+0x47>
     23e:	9116                	add	sp,sp,t0
     240:	5b7040ef          	jal	ra,4ff6 <puts>
     244:	655000ef          	jal	ra,1098 <init_ip>
     248:	4785                	li	a5,1
     24a:	3207b073          	csrc	mcountinhibit,a5
     24e:	4781                	li	a5,0
     250:	b0079073          	csrw	mcycle,a5
     254:	6995                	lui	s3,0x5
     256:	74ed                	lui	s1,0xffffb
     258:	34048913          	addi	s2,s1,832 # ffffb340 <_sp+0xfff1aa60>
     25c:	ce098793          	addi	a5,s3,-800 # 4ce0 <handler_irq_fast_gpio_3+0x3c>
     260:	97ca                	add	a5,a5,s2
     262:	1018                	addi	a4,sp,32
     264:	00e78933          	add	s2,a5,a4
     268:	854a                	mv	a0,s2
     26a:	04000593          	li	a1,64
     26e:	7db020ef          	jal	ra,3248 <randombytes>
     272:	38048493          	addi	s1,s1,896
     276:	ce098793          	addi	a5,s3,-800
     27a:	97a6                	add	a5,a5,s1
     27c:	1018                	addi	a4,sp,32
     27e:	00e784b3          	add	s1,a5,a4
     282:	85ca                	mv	a1,s2
     284:	8526                	mv	a0,s1
     286:	02000613          	li	a2,32
     28a:	6db020ef          	jal	ra,3164 <sha3_512>
     28e:	7579                	lui	a0,0xffffe
     290:	ce098793          	addi	a5,s3,-800
     294:	97aa                	add	a5,a5,a0
     296:	1018                	addi	a4,sp,32
     298:	00e78533          	add	a0,a5,a4
     29c:	85a6                	mv	a1,s1
     29e:	4601                	li	a2,0
     2a0:	894e                	mv	s2,s3
     2a2:	0a3030ef          	jal	ra,3b44 <PQCLEAN_KYBER1024_CLEAN_gen_matrix>
     2a6:	79f5                	lui	s3,0xffffd
     2a8:	ba098993          	addi	s3,s3,-1120 # ffffcba0 <_sp+0xfff1c2c0>
     2ac:	ce090793          	addi	a5,s2,-800
     2b0:	97ce                	add	a5,a5,s3
     2b2:	1018                	addi	a4,sp,32
     2b4:	00e789b3          	add	s3,a5,a4
     2b8:	8a4e                	mv	s4,s3
     2ba:	4901                	li	s2,0
     2bc:	02048493          	addi	s1,s1,32
     2c0:	4a91                	li	s5,4
     2c2:	0ff97613          	zext.b	a2,s2
     2c6:	8552                	mv	a0,s4
     2c8:	85a6                	mv	a1,s1
     2ca:	0905                	addi	s2,s2,1
     2cc:	680030ef          	jal	ra,394c <PQCLEAN_KYBER1024_CLEAN_poly_getnoise_eta1>
     2d0:	200a0a13          	addi	s4,s4,512
     2d4:	ff5917e3          	bne	s2,s5,2c2 <main+0xac>
     2d8:	6715                	lui	a4,0x5
     2da:	7af1                	lui	s5,0xffffc
     2dc:	ba0a8a93          	addi	s5,s5,-1120 # ffffbba0 <_sp+0xfff1b2c0>
     2e0:	ce070793          	addi	a5,a4,-800 # 4ce0 <handler_irq_fast_gpio_3+0x3c>
     2e4:	97d6                	add	a5,a5,s5
     2e6:	1014                	addi	a3,sp,32
     2e8:	00d78933          	add	s2,a5,a3
     2ec:	7a6d                	lui	s4,0xffffb
     2ee:	ce070793          	addi	a5,a4,-800
     2f2:	97d2                	add	a5,a5,s4
     2f4:	00d78a33          	add	s4,a5,a3
     2f8:	c84a                	sw	s2,16(sp)
     2fa:	4491                	li	s1,4
     2fc:	3a0a0a13          	addi	s4,s4,928 # ffffb3a0 <_sp+0xfff1aac0>
     300:	4b21                	li	s6,8
     302:	8626                	mv	a2,s1
     304:	0485                	addi	s1,s1,1
     306:	854a                	mv	a0,s2
     308:	85d2                	mv	a1,s4
     30a:	0ff4f493          	zext.b	s1,s1
     30e:	63e030ef          	jal	ra,394c <PQCLEAN_KYBER1024_CLEAN_poly_getnoise_eta1>
     312:	20090913          	addi	s2,s2,512
     316:	ff6496e3          	bne	s1,s6,302 <main+0xec>
     31a:	74f5                	lui	s1,0xffffd
     31c:	6795                	lui	a5,0x5
     31e:	8a3e                	mv	s4,a5
     320:	ba048c13          	addi	s8,s1,-1120 # ffffcba0 <_sp+0xfff1c2c0>
     324:	ce078793          	addi	a5,a5,-800 # 4ce0 <handler_irq_fast_gpio_3+0x3c>
     328:	1018                	addi	a4,sp,32
     32a:	97e2                	add	a5,a5,s8
     32c:	97ba                	add	a5,a5,a4
     32e:	853e                	mv	a0,a5
     330:	ce3e                	sw	a5,28(sp)
     332:	7971                	lui	s2,0xffffc
     334:	797000ef          	jal	ra,12ca <PQCLEAN_KYBER1024_CLEAN_polyvec_ntt>
     338:	ba090513          	addi	a0,s2,-1120 # ffffbba0 <_sp+0xfff1b2c0>
     33c:	ce0a0793          	addi	a5,s4,-800
     340:	97aa                	add	a5,a5,a0
     342:	1018                	addi	a4,sp,32
     344:	00e78533          	add	a0,a5,a4
     348:	783000ef          	jal	ra,12ca <PQCLEAN_KYBER1024_CLEAN_polyvec_ntt>
     34c:	3a090913          	addi	s2,s2,928
     350:	ce0a0713          	addi	a4,s4,-800
     354:	87d2                	mv	a5,s4
     356:	974a                	add	a4,a4,s2
     358:	1014                	addi	a3,sp,32
     35a:	00d70a33          	add	s4,a4,a3
     35e:	7b79                	lui	s6,0xffffe
     360:	ce078713          	addi	a4,a5,-800
     364:	975a                	add	a4,a4,s6
     366:	00d70b33          	add	s6,a4,a3
     36a:	6705                	lui	a4,0x1
     36c:	80070693          	addi	a3,a4,-2048 # 800 <main+0x5ea>
     370:	96ce                	add	a3,a3,s3
     372:	3a048f13          	addi	t5,s1,928
     376:	ce078793          	addi	a5,a5,-800
     37a:	97fa                	add	a5,a5,t5
     37c:	c636                	sw	a3,12(sp)
     37e:	1014                	addi	a3,sp,32
     380:	200a0d13          	addi	s10,s4,512
     384:	00d78c33          	add	s8,a5,a3
     388:	6315                	lui	t1,0x5
     38a:	77fd                	lui	a5,0xfffff
     38c:	cc52                	sw	s4,24(sp)
     38e:	8aea                	mv	s5,s10
     390:	ca02                	sw	zero,20(sp)
     392:	ebf30913          	addi	s2,t1,-321 # 4ebf <__libc_init_array+0x1d>
     396:	d0170d93          	addi	s11,a4,-767
     39a:	30178c93          	addi	s9,a5,769 # fffff301 <_sp+0xfff1ea21>
     39e:	49f2                	lw	s3,28(sp)
     3a0:	85da                	mv	a1,s6
     3a2:	8552                	mv	a0,s4
     3a4:	864e                	mv	a2,s3
     3a6:	178010ef          	jal	ra,151e <PQCLEAN_KYBER1024_CLEAN_poly_basemul_montgomery>
     3aa:	47d2                	lw	a5,20(sp)
     3ac:	200b0b93          	addi	s7,s6,512 # ffffe200 <_sp+0xfff1d920>
     3b0:	20098993          	addi	s3,s3,512
     3b4:	00779493          	slli	s1,a5,0x7
     3b8:	47e2                	lw	a5,24(sp)
     3ba:	94be                	add	s1,s1,a5
     3bc:	864e                	mv	a2,s3
     3be:	85de                	mv	a1,s7
     3c0:	8562                	mv	a0,s8
     3c2:	15c010ef          	jal	ra,151e <PQCLEAN_KYBER1024_CLEAN_poly_basemul_montgomery>
     3c6:	8762                	mv	a4,s8
     3c8:	200c0f93          	addi	t6,s8,512
     3cc:	87a6                	mv	a5,s1
     3ce:	0007d683          	lhu	a3,0(a5)
     3d2:	00075503          	lhu	a0,0(a4)
     3d6:	0789                	addi	a5,a5,2
     3d8:	0709                	addi	a4,a4,2
     3da:	96aa                	add	a3,a3,a0
     3dc:	fed79f23          	sh	a3,-2(a5)
     3e0:	feef97e3          	bne	t6,a4,3ce <main+0x1b8>
     3e4:	47b2                	lw	a5,12(sp)
     3e6:	20098993          	addi	s3,s3,512
     3ea:	200b8b93          	addi	s7,s7,512
     3ee:	fd3797e3          	bne	a5,s3,3bc <main+0x1a6>
     3f2:	8752                	mv	a4,s4
     3f4:	02000637          	lui	a2,0x2000
     3f8:	00071683          	lh	a3,0(a4)
     3fc:	0709                	addi	a4,a4,2
     3fe:	032687b3          	mul	a5,a3,s2
     402:	97b2                	add	a5,a5,a2
     404:	87e9                	srai	a5,a5,0x1a
     406:	03b787b3          	mul	a5,a5,s11
     40a:	8e9d                	sub	a3,a3,a5
     40c:	fed71f23          	sh	a3,-2(a4)
     410:	feea94e3          	bne	s5,a4,3f8 <main+0x1e2>
     414:	77fd                	lui	a5,0xfffff
     416:	8752                	mv	a4,s4
     418:	54900593          	li	a1,1353
     41c:	2ff78613          	addi	a2,a5,767 # fffff2ff <_sp+0xfff1ea1f>
     420:	00071683          	lh	a3,0(a4)
     424:	0709                	addi	a4,a4,2
     426:	02b686b3          	mul	a3,a3,a1
     42a:	039687b3          	mul	a5,a3,s9
     42e:	07c2                	slli	a5,a5,0x10
     430:	87c1                	srai	a5,a5,0x10
     432:	02c787b3          	mul	a5,a5,a2
     436:	97b6                	add	a5,a5,a3
     438:	87c1                	srai	a5,a5,0x10
     43a:	fef71f23          	sh	a5,-2(a4)
     43e:	feea91e3          	bne	s5,a4,420 <main+0x20a>
     442:	47d2                	lw	a5,20(sp)
     444:	6685                	lui	a3,0x1
     446:	80068693          	addi	a3,a3,-2048 # 800 <main+0x5ea>
     44a:	00478713          	addi	a4,a5,4
     44e:	ca3a                	sw	a4,20(sp)
     450:	47c1                	li	a5,16
     452:	200a0a13          	addi	s4,s4,512
     456:	9b36                	add	s6,s6,a3
     458:	200a8a93          	addi	s5,s5,512
     45c:	f4f711e3          	bne	a4,a5,39e <main+0x188>
     460:	6785                	lui	a5,0x1
     462:	a0078c93          	addi	s9,a5,-1536 # a00 <main+0x7ea>
     466:	47e2                	lw	a5,24(sp)
     468:	85ea                	mv	a1,s10
     46a:	01978933          	add	s2,a5,s9
     46e:	46c2                	lw	a3,16(sp)
     470:	e0058793          	addi	a5,a1,-512
     474:	0007d703          	lhu	a4,0(a5)
     478:	0006d603          	lhu	a2,0(a3)
     47c:	0789                	addi	a5,a5,2
     47e:	0689                	addi	a3,a3,2
     480:	9732                	add	a4,a4,a2
     482:	fee79f23          	sh	a4,-2(a5)
     486:	fef597e3          	bne	a1,a5,474 <main+0x25e>
     48a:	47c2                	lw	a5,16(sp)
     48c:	20058593          	addi	a1,a1,512
     490:	20078793          	addi	a5,a5,512
     494:	c83e                	sw	a5,16(sp)
     496:	fd259ce3          	bne	a1,s2,46e <main+0x258>
     49a:	6495                	lui	s1,0x5
     49c:	6a85                	lui	s5,0x1
     49e:	ebf48513          	addi	a0,s1,-321 # 4ebf <__libc_init_array+0x1d>
     4a2:	020005b7          	lui	a1,0x2000
     4a6:	d01a8613          	addi	a2,s5,-767 # d01 <main+0xaeb>
     4aa:	e00d0713          	addi	a4,s10,-512
     4ae:	00071683          	lh	a3,0(a4)
     4b2:	0709                	addi	a4,a4,2
     4b4:	02a687b3          	mul	a5,a3,a0
     4b8:	97ae                	add	a5,a5,a1
     4ba:	87e9                	srai	a5,a5,0x1a
     4bc:	02c787b3          	mul	a5,a5,a2
     4c0:	8e9d                	sub	a3,a3,a5
     4c2:	fed71f23          	sh	a3,-2(a4)
     4c6:	feed14e3          	bne	s10,a4,4ae <main+0x298>
     4ca:	200d0d13          	addi	s10,s10,512
     4ce:	fd2d1ee3          	bne	s10,s2,4aa <main+0x294>
     4d2:	7a75                	lui	s4,0xffffd
     4d4:	6795                	lui	a5,0x5
     4d6:	8b3e                	mv	s6,a5
     4d8:	ba0a0593          	addi	a1,s4,-1120 # ffffcba0 <_sp+0xfff1c2c0>
     4dc:	3a0a0513          	addi	a0,s4,928
     4e0:	ce078713          	addi	a4,a5,-800 # 4ce0 <handler_irq_fast_gpio_3+0x3c>
     4e4:	ce078793          	addi	a5,a5,-800
     4e8:	1014                	addi	a3,sp,32
     4ea:	972e                	add	a4,a4,a1
     4ec:	97aa                	add	a5,a5,a0
     4ee:	00d705b3          	add	a1,a4,a3
     4f2:	00d78533          	add	a0,a5,a3
     4f6:	521000ef          	jal	ra,1216 <PQCLEAN_KYBER1024_CLEAN_polyvec_tobytes>
     4fa:	796d                	lui	s2,0xffffb
     4fc:	58090993          	addi	s3,s2,1408 # ffffb580 <_sp+0xfff1aca0>
     500:	ce0b0713          	addi	a4,s6,-800
     504:	75f1                	lui	a1,0xffffc
     506:	1014                	addi	a3,sp,32
     508:	974e                	add	a4,a4,s3
     50a:	3a058593          	addi	a1,a1,928 # ffffc3a0 <_sp+0xfff1bac0>
     50e:	ce0b0793          	addi	a5,s6,-800
     512:	00d709b3          	add	s3,a4,a3
     516:	97ae                	add	a5,a5,a1
     518:	00d785b3          	add	a1,a5,a3
     51c:	854e                	mv	a0,s3
     51e:	4f9000ef          	jal	ra,1216 <PQCLEAN_KYBER1024_CLEAN_polyvec_tobytes>
     522:	38090793          	addi	a5,s2,896
     526:	ce0b0713          	addi	a4,s6,-800
     52a:	973e                	add	a4,a4,a5
     52c:	101c                	addi	a5,sp,32
     52e:	97ba                	add	a5,a5,a4
     530:	ce0b0693          	addi	a3,s6,-800
     534:	4398                	lw	a4,0(a5)
     536:	02010e93          	addi	t4,sp,32
     53a:	96d2                	add	a3,a3,s4
     53c:	96f6                	add	a3,a3,t4
     53e:	c636                	sw	a3,12(sp)
     540:	0107a803          	lw	a6,16(a5)
     544:	0047ae03          	lw	t3,4(a5)
     548:	0087a303          	lw	t1,8(a5)
     54c:	00c7a883          	lw	a7,12(a5)
     550:	4bc8                	lw	a0,20(a5)
     552:	4f8c                	lw	a1,24(a5)
     554:	4fd0                	lw	a2,28(a5)
     556:	60e9a023          	sw	a4,1536(s3)
     55a:	ce0b0793          	addi	a5,s6,-800
     55e:	4732                	lw	a4,12(sp)
     560:	97f6                	add	a5,a5,t4
     562:	8f85                	sub	a5,a5,s1
     564:	9756                	add	a4,a4,s5
     566:	58078793          	addi	a5,a5,1408
     56a:	6109a823          	sw	a6,1552(s3)
     56e:	61c9a223          	sw	t3,1540(s3)
     572:	6069a423          	sw	t1,1544(s3)
     576:	6119a623          	sw	a7,1548(s3)
     57a:	60a9aa23          	sw	a0,1556(s3)
     57e:	60b9ac23          	sw	a1,1560(s3)
     582:	60c9ae23          	sw	a2,1564(s3)
     586:	9a070713          	addi	a4,a4,-1632
     58a:	62078813          	addi	a6,a5,1568
     58e:	4388                	lw	a0,0(a5)
     590:	43cc                	lw	a1,4(a5)
     592:	4790                	lw	a2,8(a5)
     594:	47d4                	lw	a3,12(a5)
     596:	c308                	sw	a0,0(a4)
     598:	c34c                	sw	a1,4(a4)
     59a:	c710                	sw	a2,8(a4)
     59c:	c754                	sw	a3,12(a4)
     59e:	07c1                	addi	a5,a5,16
     5a0:	0741                	addi	a4,a4,16
     5a2:	ff0796e3          	bne	a5,a6,58e <main+0x378>
     5a6:	6a95                	lui	s5,0x5
     5a8:	79f5                	lui	s3,0xffffd
     5aa:	3a098793          	addi	a5,s3,928 # ffffd3a0 <_sp+0xfff1cac0>
     5ae:	ce0a8713          	addi	a4,s5,-800 # 4ce0 <handler_irq_fast_gpio_3+0x3c>
     5b2:	796d                	lui	s2,0xffffb
     5b4:	973e                	add	a4,a4,a5
     5b6:	101c                	addi	a5,sp,32
     5b8:	00f704b3          	add	s1,a4,a5
     5bc:	58090b13          	addi	s6,s2,1408 # ffffb580 <_sp+0xfff1aca0>
     5c0:	ce0a8793          	addi	a5,s5,-800
     5c4:	1018                	addi	a4,sp,32
     5c6:	6b85                	lui	s7,0x1
     5c8:	97da                	add	a5,a5,s6
     5ca:	00e78b33          	add	s6,a5,a4
     5ce:	c20b8513          	addi	a0,s7,-992 # c20 <main+0xa0a>
     5d2:	85da                	mv	a1,s6
     5d4:	9526                	add	a0,a0,s1
     5d6:	0aa030ef          	jal	ra,3680 <sha3_256.constprop.0>
     5da:	34090793          	addi	a5,s2,832
     5de:	ce0a8713          	addi	a4,s5,-800
     5e2:	973e                	add	a4,a4,a5
     5e4:	101c                	addi	a5,sp,32
     5e6:	97ba                	add	a5,a5,a4
     5e8:	0207a303          	lw	t1,32(a5)
     5ec:	0247a883          	lw	a7,36(a5)
     5f0:	0287a803          	lw	a6,40(a5)
     5f4:	57c8                	lw	a0,44(a5)
     5f6:	5b8c                	lw	a1,48(a5)
     5f8:	5bd0                	lw	a2,52(a5)
     5fa:	5f94                	lw	a3,56(a5)
     5fc:	5fd8                	lw	a4,60(a5)
     5fe:	c40b8793          	addi	a5,s7,-960
     602:	97a6                	add	a5,a5,s1
     604:	0067a023          	sw	t1,0(a5)
     608:	0117a223          	sw	a7,4(a5)
     60c:	0107a423          	sw	a6,8(a5)
     610:	c7c8                	sw	a0,12(a5)
     612:	cb8c                	sw	a1,16(a5)
     614:	cbd0                	sw	a2,20(a5)
     616:	cf94                	sw	a3,24(a5)
     618:	cfd8                	sw	a4,28(a5)
     61a:	b00025f3          	csrr	a1,mcycle
     61e:	00080537          	lui	a0,0x80
     622:	0f050513          	addi	a0,a0,240 # 800f0 <no_exception_handler_msg+0x5b>
     626:	77a050ef          	jal	ra,5da0 <iprintf>
     62a:	4c01                	li	s8,0
     62c:	b00c1073          	csrw	mcycle,s8
     630:	7a71                	lui	s4,0xffffc
     632:	ba0a0513          	addi	a0,s4,-1120 # ffffbba0 <_sp+0xfff1b2c0>
     636:	ce0a8793          	addi	a5,s5,-800
     63a:	1018                	addi	a4,sp,32
     63c:	97aa                	add	a5,a5,a0
     63e:	00e78533          	add	a0,a5,a4
     642:	02000593          	li	a1,32
     646:	403020ef          	jal	ra,3248 <randombytes>
     64a:	ce0a8793          	addi	a5,s5,-800
     64e:	1018                	addi	a4,sp,32
     650:	97d2                	add	a5,a5,s4
     652:	97ba                	add	a5,a5,a4
     654:	ba47ae03          	lw	t3,-1116(a5)
     658:	ba87a303          	lw	t1,-1112(a5)
     65c:	bac7a883          	lw	a7,-1108(a5)
     660:	bb07a803          	lw	a6,-1104(a5)
     664:	ba07ae83          	lw	t4,-1120(a5)
     668:	bb87a683          	lw	a3,-1096(a5)
     66c:	bb47a603          	lw	a2,-1100(a5)
     670:	bbc7a703          	lw	a4,-1092(a5)
     674:	87d6                	mv	a5,s5
     676:	ba098f13          	addi	t5,s3,-1120
     67a:	8cbe                	mv	s9,a5
     67c:	ce0a8593          	addi	a1,s5,-800
     680:	ce078793          	addi	a5,a5,-800
     684:	95fa                	add	a1,a1,t5
     686:	1008                	addi	a0,sp,32
     688:	97ce                	add	a5,a5,s3
     68a:	97aa                	add	a5,a5,a0
     68c:	00a58ab3          	add	s5,a1,a0
     690:	bbc7a223          	sw	t3,-1116(a5)
     694:	ba67a423          	sw	t1,-1112(a5)
     698:	bb17a623          	sw	a7,-1108(a5)
     69c:	bb07a823          	sw	a6,-1104(a5)
     6a0:	bbd7a023          	sw	t4,-1120(a5)
     6a4:	bad7ac23          	sw	a3,-1096(a5)
     6a8:	85da                	mv	a1,s6
     6aa:	020a8513          	addi	a0,s5,32
     6ae:	bac7aa23          	sw	a2,-1100(a5)
     6b2:	bae7ae23          	sw	a4,-1092(a5)
     6b6:	7cb020ef          	jal	ra,3680 <sha3_256.constprop.0>
     6ba:	74f9                	lui	s1,0xffffe
     6bc:	ce0c8793          	addi	a5,s9,-800
     6c0:	1018                	addi	a4,sp,32
     6c2:	97a6                	add	a5,a5,s1
     6c4:	00e784b3          	add	s1,a5,a4
     6c8:	85d6                	mv	a1,s5
     6ca:	8526                	mv	a0,s1
     6cc:	04000613          	li	a2,64
     6d0:	295020ef          	jal	ra,3164 <sha3_512>
     6d4:	3a0a0e93          	addi	t4,s4,928
     6d8:	ce0c8793          	addi	a5,s9,-800
     6dc:	97f6                	add	a5,a5,t4
     6de:	1018                	addi	a4,sp,32
     6e0:	00e789b3          	add	s3,a5,a4
     6e4:	02048693          	addi	a3,s1,32 # ffffe020 <_sp+0xfff1d740>
     6e8:	865a                	mv	a2,s6
     6ea:	85d6                	mv	a1,s5
     6ec:	854e                	mv	a0,s3
     6ee:	790030ef          	jal	ra,3e7e <PQCLEAN_KYBER1024_CLEAN_indcpa_enc>
     6f2:	0004a883          	lw	a7,0(s1)
     6f6:	0044a803          	lw	a6,4(s1)
     6fa:	4488                	lw	a0,8(s1)
     6fc:	44cc                	lw	a1,12(s1)
     6fe:	4890                	lw	a2,16(s1)
     700:	48d4                	lw	a3,20(s1)
     702:	4c98                	lw	a4,24(s1)
     704:	4cdc                	lw	a5,28(s1)
     706:	ce0c8493          	addi	s1,s9,-800
     70a:	94ca                	add	s1,s1,s2
     70c:	02010313          	addi	t1,sp,32
     710:	949a                	add	s1,s1,t1
     712:	c626                	sw	s1,12(sp)
     714:	3314a023          	sw	a7,800(s1)
     718:	3304a223          	sw	a6,804(s1)
     71c:	32a4a423          	sw	a0,808(s1)
     720:	32b4a623          	sw	a1,812(s1)
     724:	32c4a823          	sw	a2,816(s1)
     728:	32d4aa23          	sw	a3,820(s1)
     72c:	32e4ac23          	sw	a4,824(s1)
     730:	32f4ae23          	sw	a5,828(s1)
     734:	b00025f3          	csrr	a1,mcycle
     738:	00080537          	lui	a0,0x80
     73c:	11450513          	addi	a0,a0,276 # 80114 <no_exception_handler_msg+0x7f>
     740:	660050ef          	jal	ra,5da0 <iprintf>
     744:	b00c1073          	csrw	mcycle,s8
     748:	6e41                	lui	t3,0x10
     74a:	16098e93          	addi	t4,s3,352
     74e:	8f56                	mv	t5,s5
     750:	4f81                	li	t6,0
     752:	d01b8893          	addi	a7,s7,-767
     756:	1e7d                	addi	t3,t3,-1
     758:	4291                	li	t0,4
     75a:	ea0e8513          	addi	a0,t4,-352
     75e:	837a                	mv	t1,t5
     760:	00454983          	lbu	s3,4(a0)
     764:	00354383          	lbu	t2,3(a0)
     768:	00254583          	lbu	a1,2(a0)
     76c:	00554603          	lbu	a2,5(a0)
     770:	00a99713          	slli	a4,s3,0xa
     774:	038a                	slli	t2,t2,0x2
     776:	00e3e3b3          	or	t2,t2,a4
     77a:	0065dc13          	srli	s8,a1,0x6
     77e:	00154a83          	lbu	s5,1(a0)
     782:	00654a03          	lbu	s4,6(a0)
     786:	0183e3b3          	or	t2,t2,s8
     78a:	00854483          	lbu	s1,8(a0)
     78e:	00754683          	lbu	a3,7(a0)
     792:	00054c83          	lbu	s9,0(a0)
     796:	00465b13          	srli	s6,a2,0x4
     79a:	0019d993          	srli	s3,s3,0x1
     79e:	061e                	slli	a2,a2,0x7
     7a0:	7ff3f393          	andi	t2,t2,2047
     7a4:	01366633          	or	a2,a2,s3
     7a8:	031383b3          	mul	t2,t2,a7
     7ac:	008a9913          	slli	s2,s5,0x8
     7b0:	004a1713          	slli	a4,s4,0x4
     7b4:	7ff67613          	andi	a2,a2,2047
     7b8:	00954783          	lbu	a5,9(a0)
     7bc:	00949b93          	slli	s7,s1,0x9
     7c0:	0686                	slli	a3,a3,0x1
     7c2:	01996933          	or	s2,s2,s9
     7c6:	01676733          	or	a4,a4,s6
     7ca:	00a54803          	lbu	a6,10(a0)
     7ce:	03160633          	mul	a2,a2,a7
     7d2:	003ada93          	srli	s5,s5,0x3
     7d6:	0596                	slli	a1,a1,0x5
     7d8:	0176e6b3          	or	a3,a3,s7
     7dc:	007a5a13          	srli	s4,s4,0x7
     7e0:	7ff97913          	andi	s2,s2,2047
     7e4:	7ff77713          	andi	a4,a4,2047
     7e8:	0155e5b3          	or	a1,a1,s5
     7ec:	0146e6b3          	or	a3,a3,s4
     7f0:	00679993          	slli	s3,a5,0x6
     7f4:	03190933          	mul	s2,s2,a7
     7f8:	7ff5f593          	andi	a1,a1,2047
     7fc:	7ff6f693          	andi	a3,a3,2047
     800:	8089                	srli	s1,s1,0x2
     802:	8395                	srli	a5,a5,0x5
     804:	080e                	slli	a6,a6,0x3
     806:	0099e4b3          	or	s1,s3,s1
     80a:	00f86833          	or	a6,a6,a5
     80e:	7ff4f493          	andi	s1,s1,2047
     812:	40038393          	addi	t2,t2,1024
     816:	03170733          	mul	a4,a4,a7
     81a:	00b3d393          	srli	t2,t2,0xb
     81e:	03c2                	slli	t2,t2,0x10
     820:	40060613          	addi	a2,a2,1024 # 2000400 <_sp+0x1f1fb20>
     824:	0103d393          	srli	t2,t2,0x10
     828:	822d                	srli	a2,a2,0xb
     82a:	40090913          	addi	s2,s2,1024
     82e:	01c3f7b3          	and	a5,t2,t3
     832:	0642                	slli	a2,a2,0x10
     834:	0341                	addi	t1,t1,16
     836:	031585b3          	mul	a1,a1,a7
     83a:	40070713          	addi	a4,a4,1024
     83e:	8fd1                	or	a5,a5,a2
     840:	00b95913          	srli	s2,s2,0xb
     844:	832d                	srli	a4,a4,0xb
     846:	0942                	slli	s2,s2,0x10
     848:	0742                	slli	a4,a4,0x10
     84a:	fef32a23          	sw	a5,-12(t1)
     84e:	01095913          	srli	s2,s2,0x10
     852:	8341                	srli	a4,a4,0x10
     854:	031686b3          	mul	a3,a3,a7
     858:	40058593          	addi	a1,a1,1024
     85c:	81ad                	srli	a1,a1,0xb
     85e:	01c97933          	and	s2,s2,t3
     862:	01c77733          	and	a4,a4,t3
     866:	05c2                	slli	a1,a1,0x10
     868:	00b96933          	or	s2,s2,a1
     86c:	052d                	addi	a0,a0,11
     86e:	ff232823          	sw	s2,-16(t1)
     872:	031484b3          	mul	s1,s1,a7
     876:	40068793          	addi	a5,a3,1024
     87a:	83ad                	srli	a5,a5,0xb
     87c:	07c2                	slli	a5,a5,0x10
     87e:	8f5d                	or	a4,a4,a5
     880:	fee32c23          	sw	a4,-8(t1)
     884:	03180833          	mul	a6,a6,a7
     888:	40048493          	addi	s1,s1,1024
     88c:	80ad                	srli	s1,s1,0xb
     88e:	fe931e23          	sh	s1,-4(t1)
     892:	40080813          	addi	a6,a6,1024
     896:	00b85813          	srli	a6,a6,0xb
     89a:	ff031f23          	sh	a6,-2(t1)
     89e:	edd511e3          	bne	a0,t4,760 <main+0x54a>
     8a2:	0f85                	addi	t6,t6,1
     8a4:	16050e93          	addi	t4,a0,352
     8a8:	200f0f13          	addi	t5,t5,512
     8ac:	ea5f97e3          	bne	t6,t0,75a <main+0x544>
     8b0:	6715                	lui	a4,0x5
     8b2:	7371                	lui	t1,0xffffc
     8b4:	3a030313          	addi	t1,t1,928 # ffffc3a0 <_sp+0xfff1bac0>
     8b8:	ce070793          	addi	a5,a4,-800 # 4ce0 <handler_irq_fast_gpio_3+0x3c>
     8bc:	979a                	add	a5,a5,t1
     8be:	1014                	addi	a3,sp,32
     8c0:	79ed                	lui	s3,0xffffb
     8c2:	00d78333          	add	t1,a5,a3
     8c6:	38098993          	addi	s3,s3,896 # ffffb380 <_sp+0xfff1aaa0>
     8ca:	ce070793          	addi	a5,a4,-800
     8ce:	97ce                	add	a5,a5,s3
     8d0:	00d789b3          	add	s3,a5,a3
     8d4:	6585                	lui	a1,0x1
     8d6:	68c1                	lui	a7,0x10
     8d8:	58030513          	addi	a0,t1,1408
     8dc:	884e                	mv	a6,s3
     8de:	d0158593          	addi	a1,a1,-767 # d01 <main+0xaeb>
     8e2:	18fd                	addi	a7,a7,-1
     8e4:	62030313          	addi	t1,t1,1568
     8e8:	00154683          	lbu	a3,1(a0)
     8ec:	00054783          	lbu	a5,0(a0)
     8f0:	00254603          	lbu	a2,2(a0)
     8f4:	00369f93          	slli	t6,a3,0x3
     8f8:	0057d293          	srli	t0,a5,0x5
     8fc:	8bfd                	andi	a5,a5,31
     8fe:	01f2e2b3          	or	t0,t0,t6
     902:	00465e93          	srli	t4,a2,0x4
     906:	0026d713          	srli	a4,a3,0x2
     90a:	0606                	slli	a2,a2,0x1
     90c:	02b787b3          	mul	a5,a5,a1
     910:	829d                	srli	a3,a3,0x7
     912:	8ed1                	or	a3,a3,a2
     914:	01f2f613          	andi	a2,t0,31
     918:	00354f03          	lbu	t5,3(a0)
     91c:	8b7d                	andi	a4,a4,31
     91e:	8afd                	andi	a3,a3,31
     920:	004f1393          	slli	t2,t5,0x4
     924:	007eeeb3          	or	t4,t4,t2
     928:	01fefe93          	andi	t4,t4,31
     92c:	02b60633          	mul	a2,a2,a1
     930:	07c1                	addi	a5,a5,16
     932:	8395                	srli	a5,a5,0x5
     934:	07c2                	slli	a5,a5,0x10
     936:	83c1                	srli	a5,a5,0x10
     938:	001f5f93          	srli	t6,t5,0x1
     93c:	0117f7b3          	and	a5,a5,a7
     940:	0841                	addi	a6,a6,16
     942:	01ffff93          	andi	t6,t6,31
     946:	00454e03          	lbu	t3,4(a0)
     94a:	0641                	addi	a2,a2,16
     94c:	02b70733          	mul	a4,a4,a1
     950:	8215                	srli	a2,a2,0x5
     952:	0642                	slli	a2,a2,0x10
     954:	8fd1                	or	a5,a5,a2
     956:	fef82823          	sw	a5,-16(a6)
     95a:	002e1293          	slli	t0,t3,0x2
     95e:	006f5f13          	srli	t5,t5,0x6
     962:	005f6f33          	or	t5,t5,t0
     966:	01ff7f13          	andi	t5,t5,31
     96a:	003e5e13          	srli	t3,t3,0x3
     96e:	02be8eb3          	mul	t4,t4,a1
     972:	0741                	addi	a4,a4,16
     974:	8315                	srli	a4,a4,0x5
     976:	0742                	slli	a4,a4,0x10
     978:	8341                	srli	a4,a4,0x10
     97a:	01177733          	and	a4,a4,a7
     97e:	0515                	addi	a0,a0,5
     980:	02b686b3          	mul	a3,a3,a1
     984:	0ec1                	addi	t4,t4,16
     986:	005ede93          	srli	t4,t4,0x5
     98a:	0ec2                	slli	t4,t4,0x10
     98c:	010ede93          	srli	t4,t4,0x10
     990:	011efeb3          	and	t4,t4,a7
     994:	02bf87b3          	mul	a5,t6,a1
     998:	06c1                	addi	a3,a3,16
     99a:	8295                	srli	a3,a3,0x5
     99c:	06c2                	slli	a3,a3,0x10
     99e:	8f55                	or	a4,a4,a3
     9a0:	fee82a23          	sw	a4,-12(a6)
     9a4:	07c1                	addi	a5,a5,16
     9a6:	8395                	srli	a5,a5,0x5
     9a8:	07c2                	slli	a5,a5,0x10
     9aa:	00feeeb3          	or	t4,t4,a5
     9ae:	02bf0733          	mul	a4,t5,a1
     9b2:	ffd82c23          	sw	t4,-8(a6)
     9b6:	02be07b3          	mul	a5,t3,a1
     9ba:	0741                	addi	a4,a4,16
     9bc:	8315                	srli	a4,a4,0x5
     9be:	fee81e23          	sh	a4,-4(a6)
     9c2:	07c1                	addi	a5,a5,16
     9c4:	8395                	srli	a5,a5,0x5
     9c6:	fef81f23          	sh	a5,-2(a6)
     9ca:	f0651fe3          	bne	a0,t1,8e8 <main+0x6d2>
     9ce:	6a15                	lui	s4,0x5
     9d0:	77f9                	lui	a5,0xffffe
     9d2:	ce0a0713          	addi	a4,s4,-800 # 4ce0 <handler_irq_fast_gpio_3+0x3c>
     9d6:	973e                	add	a4,a4,a5
     9d8:	101c                	addi	a5,sp,32
     9da:	97ba                	add	a5,a5,a4
     9dc:	c63e                	sw	a5,12(sp)
     9de:	74f5                	lui	s1,0xffffd
     9e0:	3a048593          	addi	a1,s1,928 # ffffd3a0 <_sp+0xfff1cac0>
     9e4:	4532                	lw	a0,12(sp)
     9e6:	ce0a0793          	addi	a5,s4,-800
     9ea:	97ae                	add	a5,a5,a1
     9ec:	1018                	addi	a4,sp,32
     9ee:	00e785b3          	add	a1,a5,a4
     9f2:	08d000ef          	jal	ra,127e <PQCLEAN_KYBER1024_CLEAN_polyvec_frombytes>
     9f6:	ba048493          	addi	s1,s1,-1120
     9fa:	ce0a0793          	addi	a5,s4,-800
     9fe:	97a6                	add	a5,a5,s1
     a00:	1018                	addi	a4,sp,32
     a02:	00e784b3          	add	s1,a5,a4
     a06:	8526                	mv	a0,s1
     a08:	0c3000ef          	jal	ra,12ca <PQCLEAN_KYBER1024_CLEAN_polyvec_ntt>
     a0c:	7971                	lui	s2,0xffffc
     a0e:	ba090913          	addi	s2,s2,-1120 # ffffbba0 <_sp+0xfff1b2c0>
     a12:	ce0a0793          	addi	a5,s4,-800
     a16:	97ca                	add	a5,a5,s2
     a18:	1018                	addi	a4,sp,32
     a1a:	45b2                	lw	a1,12(sp)
     a1c:	00e78933          	add	s2,a5,a4
     a20:	8626                	mv	a2,s1
     a22:	854a                	mv	a0,s2
     a24:	471000ef          	jal	ra,1694 <PQCLEAN_KYBER1024_CLEAN_polyvec_basemul_acc_montgomery>
     a28:	854a                	mv	a0,s2
     a2a:	84ca                	mv	s1,s2
     a2c:	1c1000ef          	jal	ra,13ec <PQCLEAN_KYBER1024_CLEAN_invntt>
     a30:	20090913          	addi	s2,s2,512
     a34:	87a6                	mv	a5,s1
     a36:	0007d683          	lhu	a3,0(a5) # ffffe000 <_sp+0xfff1d720>
     a3a:	0009d703          	lhu	a4,0(s3)
     a3e:	0789                	addi	a5,a5,2
     a40:	0989                	addi	s3,s3,2
     a42:	8f15                	sub	a4,a4,a3
     a44:	fee79f23          	sh	a4,-2(a5)
     a48:	ff2797e3          	bne	a5,s2,a36 <main+0x820>
     a4c:	6995                	lui	s3,0x5
     a4e:	7571                	lui	a0,0xffffc
     a50:	ba050513          	addi	a0,a0,-1120 # ffffbba0 <_sp+0xfff1b2c0>
     a54:	ce098793          	addi	a5,s3,-800 # 4ce0 <handler_irq_fast_gpio_3+0x3c>
     a58:	97aa                	add	a5,a5,a0
     a5a:	1018                	addi	a4,sp,32
     a5c:	00e78533          	add	a0,a5,a4
     a60:	2501                	jal	1060 <PQCLEAN_KYBER1024_CLEAN_poly_reduce>
     a62:	75ed                	lui	a1,0xffffb
     a64:	34058593          	addi	a1,a1,832 # ffffb340 <_sp+0xfff1aa60>
     a68:	ce098793          	addi	a5,s3,-800
     a6c:	97ae                	add	a5,a5,a1
     a6e:	1018                	addi	a4,sp,32
     a70:	6651                	lui	a2,0x14
     a72:	00e785b3          	add	a1,a5,a4
     a76:	afb60613          	addi	a2,a2,-1285 # 13afb <randombytes.c.450fd1c4+0x45d6>
     a7a:	00049503          	lh	a0,0(s1)
     a7e:	00e49783          	lh	a5,14(s1)
     a82:	00249683          	lh	a3,2(s1)
     a86:	00449703          	lh	a4,4(s1)
     a8a:	0506                	slli	a0,a0,0x1
     a8c:	0786                	slli	a5,a5,0x1
     a8e:	68150513          	addi	a0,a0,1665
     a92:	0686                	slli	a3,a3,0x1
     a94:	68178793          	addi	a5,a5,1665
     a98:	02c50533          	mul	a0,a0,a2
     a9c:	68168693          	addi	a3,a3,1665
     aa0:	0706                	slli	a4,a4,0x1
     aa2:	68170713          	addi	a4,a4,1665
     aa6:	00649e03          	lh	t3,6(s1)
     aaa:	00849303          	lh	t1,8(s1)
     aae:	00a49883          	lh	a7,10(s1)
     ab2:	0e06                	slli	t3,t3,0x1
     ab4:	681e0e13          	addi	t3,t3,1665 # 10681 <randombytes.c.450fd1c4+0x115c>
     ab8:	0306                	slli	t1,t1,0x1
     aba:	02c787b3          	mul	a5,a5,a2
     abe:	8171                	srli	a0,a0,0x1c
     ac0:	8905                	andi	a0,a0,1
     ac2:	68130313          	addi	t1,t1,1665
     ac6:	00c49803          	lh	a6,12(s1)
     aca:	0886                	slli	a7,a7,0x1
     acc:	68188893          	addi	a7,a7,1665 # 10681 <randombytes.c.450fd1c4+0x115c>
     ad0:	0806                	slli	a6,a6,0x1
     ad2:	68180813          	addi	a6,a6,1665
     ad6:	0585                	addi	a1,a1,1
     ad8:	02c686b3          	mul	a3,a3,a2
     adc:	83f1                	srli	a5,a5,0x1c
     ade:	079e                	slli	a5,a5,0x7
     ae0:	8fc9                	or	a5,a5,a0
     ae2:	04c1                	addi	s1,s1,16
     ae4:	02c70733          	mul	a4,a4,a2
     ae8:	82ed                	srli	a3,a3,0x1b
     aea:	8a89                	andi	a3,a3,2
     aec:	8fd5                	or	a5,a5,a3
     aee:	8369                	srli	a4,a4,0x1a
     af0:	8b11                	andi	a4,a4,4
     af2:	02ce06b3          	mul	a3,t3,a2
     af6:	8fd9                	or	a5,a5,a4
     af8:	02c30733          	mul	a4,t1,a2
     afc:	82e5                	srli	a3,a3,0x19
     afe:	8aa1                	andi	a3,a3,8
     b00:	8fd5                	or	a5,a5,a3
     b02:	8361                	srli	a4,a4,0x18
     b04:	8b41                	andi	a4,a4,16
     b06:	02c886b3          	mul	a3,a7,a2
     b0a:	8fd9                	or	a5,a5,a4
     b0c:	02c80733          	mul	a4,a6,a2
     b10:	82dd                	srli	a3,a3,0x17
     b12:	0206f693          	andi	a3,a3,32
     b16:	8fd5                	or	a5,a5,a3
     b18:	8359                	srli	a4,a4,0x16
     b1a:	04077713          	andi	a4,a4,64
     b1e:	8fd9                	or	a5,a5,a4
     b20:	fef58fa3          	sb	a5,-1(a1)
     b24:	f4991be3          	bne	s2,s1,a7a <main+0x864>
     b28:	6595                	lui	a1,0x5
     b2a:	7775                	lui	a4,0xffffd
     b2c:	3a070993          	addi	s3,a4,928 # ffffd3a0 <_sp+0xfff1cac0>
     b30:	ce058793          	addi	a5,a1,-800 # 4ce0 <handler_irq_fast_gpio_3+0x3c>
     b34:	97ce                	add	a5,a5,s3
     b36:	1014                	addi	a3,sp,32
     b38:	00d789b3          	add	s3,a5,a3
     b3c:	74ed                	lui	s1,0xffffb
     b3e:	6785                	lui	a5,0x1
     b40:	8a2e                	mv	s4,a1
     b42:	34048493          	addi	s1,s1,832 # ffffb340 <_sp+0xfff1aa60>
     b46:	c2078793          	addi	a5,a5,-992 # c20 <main+0xa0a>
     b4a:	ce058593          	addi	a1,a1,-800
     b4e:	97ce                	add	a5,a5,s3
     b50:	1008                	addi	a0,sp,32
     b52:	95a6                	add	a1,a1,s1
     b54:	00a584b3          	add	s1,a1,a0
     b58:	4390                	lw	a2,0(a5)
     b5a:	0047ae83          	lw	t4,4(a5)
     b5e:	0087ae03          	lw	t3,8(a5)
     b62:	00c7a303          	lw	t1,12(a5)
     b66:	0107a883          	lw	a7,16(a5)
     b6a:	0147a803          	lw	a6,20(a5)
     b6e:	4f94                	lw	a3,24(a5)
     b70:	ba070713          	addi	a4,a4,-1120
     b74:	4fdc                	lw	a5,28(a5)
     b76:	ce0a0593          	addi	a1,s4,-800
     b7a:	95ba                	add	a1,a1,a4
     b7c:	00a58933          	add	s2,a1,a0
     b80:	d090                	sw	a2,32(s1)
     b82:	85a6                	mv	a1,s1
     b84:	04000613          	li	a2,64
     b88:	854a                	mv	a0,s2
     b8a:	03d4a223          	sw	t4,36(s1)
     b8e:	03c4a423          	sw	t3,40(s1)
     b92:	0264a623          	sw	t1,44(s1)
     b96:	0314a823          	sw	a7,48(s1)
     b9a:	0304aa23          	sw	a6,52(s1)
     b9e:	dc94                	sw	a3,56(s1)
     ba0:	dcdc                	sw	a5,60(s1)
     ba2:	5c2020ef          	jal	ra,3164 <sha3_512>
     ba6:	77f9                	lui	a5,0xffffe
     ba8:	ce0a0713          	addi	a4,s4,-800
     bac:	973e                	add	a4,a4,a5
     bae:	101c                	addi	a5,sp,32
     bb0:	97ba                	add	a5,a5,a4
     bb2:	853e                	mv	a0,a5
     bb4:	02090693          	addi	a3,s2,32
     bb8:	60098613          	addi	a2,s3,1536
     bbc:	85a6                	mv	a1,s1
     bbe:	c63e                	sw	a5,12(sp)
     bc0:	2be030ef          	jal	ra,3e7e <PQCLEAN_KYBER1024_CLEAN_indcpa_enc>
     bc4:	47b2                	lw	a5,12(sp)
     bc6:	7771                	lui	a4,0xffffc
     bc8:	3a070713          	addi	a4,a4,928 # ffffc3a0 <_sp+0xfff1bac0>
     bcc:	ce0a0693          	addi	a3,s4,-800
     bd0:	96ba                	add	a3,a3,a4
     bd2:	1018                	addi	a4,sp,32
     bd4:	9736                	add	a4,a4,a3
     bd6:	62078513          	addi	a0,a5,1568 # ffffe620 <_sp+0xfff1dd40>
     bda:	4601                	li	a2,0
     bdc:	4394                	lw	a3,0(a5)
     bde:	430c                	lw	a1,0(a4)
     be0:	0791                	addi	a5,a5,4
     be2:	0711                	addi	a4,a4,4
     be4:	8ead                	xor	a3,a3,a1
     be6:	8e55                	or	a2,a2,a3
     be8:	fef51ae3          	bne	a0,a5,bdc <main+0x9c6>
     bec:	00865493          	srli	s1,a2,0x8
     bf0:	01065793          	srli	a5,a2,0x10
     bf4:	8cd1                	or	s1,s1,a2
     bf6:	8cdd                	or	s1,s1,a5
     bf8:	8261                	srli	a2,a2,0x18
     bfa:	8cd1                	or	s1,s1,a2
     bfc:	0d000513          	li	a0,208
     c00:	0ff4f493          	zext.b	s1,s1
     c04:	136050ef          	jal	ra,5d3a <malloc>
     c08:	009034b3          	snez	s1,s1
     c0c:	892a                	mv	s2,a0
     c0e:	2c050163          	beqz	a0,ed0 <main+0xcba>
     c12:	0c800613          	li	a2,200
     c16:	4581                	li	a1,0
     c18:	2f0040ef          	jal	ra,4f08 <memset>
     c1c:	6995                	lui	s3,0x5
     c1e:	77f5                	lui	a5,0xffffd
     c20:	3a078793          	addi	a5,a5,928 # ffffd3a0 <_sp+0xfff1cac0>
     c24:	ce098713          	addi	a4,s3,-800 # 4ce0 <handler_irq_fast_gpio_3+0x3c>
     c28:	973e                	add	a4,a4,a5
     c2a:	6585                	lui	a1,0x1
     c2c:	101c                	addi	a5,sp,32
     c2e:	97ba                	add	a5,a5,a4
     c30:	c4058593          	addi	a1,a1,-960 # c40 <main+0xa2a>
     c34:	95be                	add	a1,a1,a5
     c36:	4801                	li	a6,0
     c38:	4781                	li	a5,0
     c3a:	02000613          	li	a2,32
     c3e:	854a                	mv	a0,s2
     c40:	0cf92423          	sw	a5,200(s2)
     c44:	0d092623          	sw	a6,204(s2)
     c48:	31d020ef          	jal	ra,3764 <keccak_inc_absorb.constprop.0>
     c4c:	75f1                	lui	a1,0xffffc
     c4e:	3a058593          	addi	a1,a1,928 # ffffc3a0 <_sp+0xfff1bac0>
     c52:	ce098793          	addi	a5,s3,-800
     c56:	97ae                	add	a5,a5,a1
     c58:	1018                	addi	a4,sp,32
     c5a:	62000613          	li	a2,1568
     c5e:	00e785b3          	add	a1,a5,a4
     c62:	854a                	mv	a0,s2
     c64:	301020ef          	jal	ra,3764 <keccak_inc_absorb.constprop.0>
     c68:	0c892783          	lw	a5,200(s2)
     c6c:	0077f613          	andi	a2,a5,7
     c70:	060e                	slli	a2,a2,0x3
     c72:	9be1                	andi	a5,a5,-8
     c74:	fe060693          	addi	a3,a2,-32
     c78:	97ca                	add	a5,a5,s2
     c7a:	2406c063          	bltz	a3,eba <main+0xca4>
     c7e:	477d                	li	a4,31
     c80:	00d71733          	sll	a4,a4,a3
     c84:	4681                	li	a3,0
     c86:	438c                	lw	a1,0(a5)
     c88:	43d0                	lw	a2,4(a5)
     c8a:	7a71                	lui	s4,0xffffc
     c8c:	8ead                	xor	a3,a3,a1
     c8e:	8f31                	xor	a4,a4,a2
     c90:	c3d8                	sw	a4,4(a5)
     c92:	c394                	sw	a3,0(a5)
     c94:	08492783          	lw	a5,132(s2)
     c98:	80000737          	lui	a4,0x80000
     c9c:	ba0a0a13          	addi	s4,s4,-1120 # ffffbba0 <_sp+0xfff1b2c0>
     ca0:	8fb9                	xor	a5,a5,a4
     ca2:	08f92223          	sw	a5,132(s2)
     ca6:	4781                	li	a5,0
     ca8:	0cf92423          	sw	a5,200(s2)
     cac:	6795                	lui	a5,0x5
     cae:	ce078793          	addi	a5,a5,-800 # 4ce0 <handler_irq_fast_gpio_3+0x3c>
     cb2:	4801                	li	a6,0
     cb4:	97d2                	add	a5,a5,s4
     cb6:	1018                	addi	a4,sp,32
     cb8:	0d092623          	sw	a6,204(s2)
     cbc:	02000993          	li	s3,32
     cc0:	00e78a33          	add	s4,a5,a4
     cc4:	4b7d                	li	s6,31
     cc6:	08800a93          	li	s5,136
     cca:	854a                	mv	a0,s2
     ccc:	273000ef          	jal	ra,173e <KeccakF1600_StatePermute>
     cd0:	4781                	li	a5,0
     cd2:	a819                	j	ce8 <main+0xad2>
     cd4:	4358                	lw	a4,4(a4)
     cd6:	0785                	addi	a5,a5,1
     cd8:	00c75733          	srl	a4,a4,a2
     cdc:	00e58023          	sb	a4,0(a1)
     ce0:	0337ff63          	bgeu	a5,s3,d1e <main+0xb08>
     ce4:	1d578963          	beq	a5,s5,eb6 <main+0xca0>
     ce8:	0077f693          	andi	a3,a5,7
     cec:	068e                	slli	a3,a3,0x3
     cee:	ff87f713          	andi	a4,a5,-8
     cf2:	fe068613          	addi	a2,a3,-32
     cf6:	00fa05b3          	add	a1,s4,a5
     cfa:	974a                	add	a4,a4,s2
     cfc:	fc065ce3          	bgez	a2,cd4 <main+0xabe>
     d00:	4350                	lw	a2,4(a4)
     d02:	4318                	lw	a4,0(a4)
     d04:	40db0533          	sub	a0,s6,a3
     d08:	0606                	slli	a2,a2,0x1
     d0a:	00a61633          	sll	a2,a2,a0
     d0e:	00d75733          	srl	a4,a4,a3
     d12:	8f51                	or	a4,a4,a2
     d14:	00e58023          	sb	a4,0(a1)
     d18:	0785                	addi	a5,a5,1
     d1a:	fd37e5e3          	bltu	a5,s3,ce4 <main+0xace>
     d1e:	40fa8733          	sub	a4,s5,a5
     d22:	40f989b3          	sub	s3,s3,a5
     d26:	0ce92423          	sw	a4,200(s2)
     d2a:	0c092623          	sw	zero,204(s2)
     d2e:	9a3e                	add	s4,s4,a5
     d30:	f8099de3          	bnez	s3,cca <main+0xab4>
     d34:	854a                	mv	a0,s2
     d36:	010050ef          	jal	ra,5d46 <free>
     d3a:	6b95                	lui	s7,0x5
     d3c:	7971                	lui	s2,0xffffc
     d3e:	ce0b8793          	addi	a5,s7,-800 # 4ce0 <handler_irq_fast_gpio_3+0x3c>
     d42:	1014                	addi	a3,sp,32
     d44:	97ca                	add	a5,a5,s2
     d46:	97b6                	add	a5,a5,a3
     d48:	ce0b8613          	addi	a2,s7,-800
     d4c:	76f5                	lui	a3,0xffffd
     d4e:	9636                	add	a2,a2,a3
     d50:	fff48713          	addi	a4,s1,-1
     d54:	1014                	addi	a3,sp,32
     d56:	96b2                	add	a3,a3,a2
     d58:	0ff77713          	zext.b	a4,a4
     d5c:	ba07a383          	lw	t2,-1120(a5)
     d60:	ba47a283          	lw	t0,-1116(a5)
     d64:	ba87af83          	lw	t6,-1112(a5)
     d68:	bac7af03          	lw	t5,-1108(a5)
     d6c:	bb07ae83          	lw	t4,-1104(a5)
     d70:	bb47ae03          	lw	t3,-1100(a5)
     d74:	bb87a303          	lw	t1,-1096(a5)
     d78:	bbc7a883          	lw	a7,-1092(a5)
     d7c:	ba06aa03          	lw	s4,-1120(a3) # ffffcba0 <_sp+0xfff1c2c0>
     d80:	ba46a983          	lw	s3,-1116(a3)
     d84:	ba86a483          	lw	s1,-1112(a3)
     d88:	bac6a803          	lw	a6,-1108(a3)
     d8c:	bb06a503          	lw	a0,-1104(a3)
     d90:	bb46a583          	lw	a1,-1100(a3)
     d94:	bb86a603          	lw	a2,-1096(a3)
     d98:	00871a93          	slli	s5,a4,0x8
     d9c:	bbc6a683          	lw	a3,-1092(a3)
     da0:	01071b13          	slli	s6,a4,0x10
     da4:	01576ab3          	or	s5,a4,s5
     da8:	016aeab3          	or	s5,s5,s6
     dac:	0762                	slli	a4,a4,0x18
     dae:	00eae733          	or	a4,s5,a4
     db2:	00d8c6b3          	xor	a3,a7,a3
     db6:	0143ca33          	xor	s4,t2,s4
     dba:	0132c9b3          	xor	s3,t0,s3
     dbe:	009fc4b3          	xor	s1,t6,s1
     dc2:	010f4833          	xor	a6,t5,a6
     dc6:	00aec533          	xor	a0,t4,a0
     dca:	00be45b3          	xor	a1,t3,a1
     dce:	00c34633          	xor	a2,t1,a2
     dd2:	00ea7a33          	and	s4,s4,a4
     dd6:	00e9f9b3          	and	s3,s3,a4
     dda:	8cf9                	and	s1,s1,a4
     ddc:	8e79                	and	a2,a2,a4
     dde:	00e87833          	and	a6,a6,a4
     de2:	8d79                	and	a0,a0,a4
     de4:	8df9                	and	a1,a1,a4
     de6:	8f75                	and	a4,a4,a3
     de8:	007a43b3          	xor	t2,s4,t2
     dec:	0059c2b3          	xor	t0,s3,t0
     df0:	01f4cfb3          	xor	t6,s1,t6
     df4:	01e84833          	xor	a6,a6,t5
     df8:	01d54533          	xor	a0,a0,t4
     dfc:	01c5c5b3          	xor	a1,a1,t3
     e00:	006646b3          	xor	a3,a2,t1
     e04:	01174733          	xor	a4,a4,a7
     e08:	ba77a023          	sw	t2,-1120(a5)
     e0c:	ba57a223          	sw	t0,-1116(a5)
     e10:	bbf7a423          	sw	t6,-1112(a5)
     e14:	bb07a623          	sw	a6,-1108(a5)
     e18:	baa7a823          	sw	a0,-1104(a5)
     e1c:	bab7aa23          	sw	a1,-1100(a5)
     e20:	bad7ac23          	sw	a3,-1096(a5)
     e24:	bae7ae23          	sw	a4,-1092(a5)
     e28:	b00025f3          	csrr	a1,mcycle
     e2c:	00080537          	lui	a0,0x80
     e30:	13450513          	addi	a0,a0,308 # 80134 <no_exception_handler_msg+0x9f>
     e34:	76d040ef          	jal	ra,5da0 <iprintf>
     e38:	ba090793          	addi	a5,s2,-1120 # ffffbba0 <_sp+0xfff1b2c0>
     e3c:	ce0b8713          	addi	a4,s7,-800
     e40:	973e                	add	a4,a4,a5
     e42:	101c                	addi	a5,sp,32
     e44:	00f704b3          	add	s1,a4,a5
     e48:	8526                	mv	a0,s1
     e4a:	7c8030ef          	jal	ra,4612 <printbytes.constprop.0>
     e4e:	776d                	lui	a4,0xffffb
     e50:	32070713          	addi	a4,a4,800 # ffffb320 <_sp+0xfff1aa40>
     e54:	ce0b8793          	addi	a5,s7,-800
     e58:	97ba                	add	a5,a5,a4
     e5a:	1018                	addi	a4,sp,32
     e5c:	00e78933          	add	s2,a5,a4
     e60:	854a                	mv	a0,s2
     e62:	7b0030ef          	jal	ra,4612 <printbytes.constprop.0>
     e66:	87a6                	mv	a5,s1
     e68:	874a                	mv	a4,s2
     e6a:	02048593          	addi	a1,s1,32
     e6e:	a029                	j	e78 <main+0xc62>
     e70:	0785                	addi	a5,a5,1
     e72:	0705                	addi	a4,a4,1
     e74:	04f58c63          	beq	a1,a5,ecc <main+0xcb6>
     e78:	0007c603          	lbu	a2,0(a5)
     e7c:	00074683          	lbu	a3,0(a4)
     e80:	fed608e3          	beq	a2,a3,e70 <main+0xc5a>
     e84:	00080537          	lui	a0,0x80
     e88:	15450513          	addi	a0,a0,340 # 80154 <no_exception_handler_msg+0xbf>
     e8c:	16a040ef          	jal	ra,4ff6 <puts>
     e90:	557d                	li	a0,-1
     e92:	6295                	lui	t0,0x5
     e94:	cf028293          	addi	t0,t0,-784 # 4cf0 <handler_irq_fast_gpio_3+0x4c>
     e98:	9116                	add	sp,sp,t0
     e9a:	50f2                	lw	ra,60(sp)
     e9c:	54e2                	lw	s1,56(sp)
     e9e:	5952                	lw	s2,52(sp)
     ea0:	59c2                	lw	s3,48(sp)
     ea2:	5a32                	lw	s4,44(sp)
     ea4:	5aa2                	lw	s5,40(sp)
     ea6:	5b12                	lw	s6,36(sp)
     ea8:	5b82                	lw	s7,32(sp)
     eaa:	4c72                	lw	s8,28(sp)
     eac:	4ce2                	lw	s9,24(sp)
     eae:	4d52                	lw	s10,20(sp)
     eb0:	4dc2                	lw	s11,16(sp)
     eb2:	6121                	addi	sp,sp,64
     eb4:	8082                	ret
     eb6:	4701                	li	a4,0
     eb8:	b5ad                	j	d22 <main+0xb0c>
     eba:	46fd                	li	a3,31
     ebc:	40c685b3          	sub	a1,a3,a2
     ec0:	473d                	li	a4,15
     ec2:	00b75733          	srl	a4,a4,a1
     ec6:	00c696b3          	sll	a3,a3,a2
     eca:	bb75                	j	c86 <main+0xa70>
     ecc:	4501                	li	a0,0
     ece:	b7d1                	j	e92 <main+0xc7c>
     ed0:	06f00513          	li	a0,111
     ed4:	b18ff0ef          	jal	ra,1ec <exit>

00000ed8 <__no_irq_handler>:
     ed8:	0007f517          	auipc	a0,0x7f
     edc:	1bd50513          	addi	a0,a0,445 # 80095 <no_exception_handler_msg>
     ee0:	116040ef          	jal	ra,4ff6 <puts>
     ee4:	ff5ff06f          	j	ed8 <__no_irq_handler>

00000ee8 <sw_irq_handler>:
     ee8:	342022f3          	csrr	t0,mcause
     eec:	00129293          	slli	t0,t0,0x1
     ef0:	0012d293          	srli	t0,t0,0x1
     ef4:	00200313          	li	t1,2
     ef8:	02628c63          	beq	t0,t1,f30 <handle_illegal_insn>
     efc:	00b00313          	li	t1,11
     f00:	00628863          	beq	t0,t1,f10 <handle_ecall>
     f04:	00300313          	li	t1,3
     f08:	00628c63          	beq	t0,t1,f20 <handle_ebreak>
     f0c:	0340006f          	j	f40 <handle_unknown>

00000f10 <handle_ecall>:
     f10:	0007f517          	auipc	a0,0x7f
     f14:	11f50513          	addi	a0,a0,287 # 8002f <ecall_msg>
     f18:	0de040ef          	jal	ra,4ff6 <puts>
     f1c:	0340006f          	j	f50 <end_handler>

00000f20 <handle_ebreak>:
     f20:	0007f517          	auipc	a0,0x7f
     f24:	13050513          	addi	a0,a0,304 # 80050 <ebreak_msg>
     f28:	0ce040ef          	jal	ra,4ff6 <puts>
     f2c:	0240006f          	j	f50 <end_handler>

00000f30 <handle_illegal_insn>:
     f30:	0007f517          	auipc	a0,0x7f
     f34:	0d050513          	addi	a0,a0,208 # 80000 <illegal_insn_msg>
     f38:	0be040ef          	jal	ra,4ff6 <puts>
     f3c:	0140006f          	j	f50 <end_handler>

00000f40 <handle_unknown>:
     f40:	0007f517          	auipc	a0,0x7f
     f44:	13250513          	addi	a0,a0,306 # 80072 <unknown_msg>
     f48:	0ae040ef          	jal	ra,4ff6 <puts>
     f4c:	0040006f          	j	f50 <end_handler>

00000f50 <end_handler>:
     f50:	34102573          	csrr	a0,mepc
     f54:	00450513          	addi	a0,a0,4
     f58:	34151073          	csrw	mepc,a0
     f5c:	30200073          	mret

00000f60 <verification_irq_handler>:
     f60:	30200073          	mret

00000f64 <handler_irq_uart>:
     f64:	1101                	addi	sp,sp,-32
     f66:	ce22                	sw	s0,28(sp)
     f68:	1000                	addi	s0,sp,32
     f6a:	fea42623          	sw	a0,-20(s0)
     f6e:	0001                	nop
     f70:	4472                	lw	s0,28(sp)
     f72:	6105                	addi	sp,sp,32
     f74:	8082                	ret

00000f76 <handler_irq_dummy>:
     f76:	1101                	addi	sp,sp,-32
     f78:	ce22                	sw	s0,28(sp)
     f7a:	1000                	addi	s0,sp,32
     f7c:	fea42623          	sw	a0,-20(s0)
     f80:	0001                	nop
     f82:	4472                	lw	s0,28(sp)
     f84:	6105                	addi	sp,sp,32
     f86:	8082                	ret

00000f88 <gpio_handler_irq_dummy>:
     f88:	1101                	addi	sp,sp,-32
     f8a:	ce22                	sw	s0,28(sp)
     f8c:	1000                	addi	s0,sp,32
     f8e:	fea42623          	sw	a0,-20(s0)
     f92:	0001                	nop
     f94:	4472                	lw	s0,28(sp)
     f96:	6105                	addi	sp,sp,32
     f98:	8082                	ret

00000f9a <handler_irq_i2c>:
     f9a:	1101                	addi	sp,sp,-32
     f9c:	ce22                	sw	s0,28(sp)
     f9e:	1000                	addi	s0,sp,32
     fa0:	fea42623          	sw	a0,-20(s0)
     fa4:	fec42503          	lw	a0,-20(s0)
     fa8:	4472                	lw	s0,28(sp)
     faa:	6105                	addi	sp,sp,32
     fac:	bf65                	j	f64 <handler_irq_uart>

00000fae <fic_irq_timer_1>:
     fae:	1141                	addi	sp,sp,-16
     fb0:	c622                	sw	s0,12(sp)
     fb2:	0800                	addi	s0,sp,16
     fb4:	0001                	nop
     fb6:	4432                	lw	s0,12(sp)
     fb8:	0141                	addi	sp,sp,16
     fba:	8082                	ret

00000fbc <fic_irq_timer_2>:
     fbc:	1141                	addi	sp,sp,-16
     fbe:	c622                	sw	s0,12(sp)
     fc0:	0800                	addi	s0,sp,16
     fc2:	4432                	lw	s0,12(sp)
     fc4:	0141                	addi	sp,sp,16
     fc6:	b7e5                	j	fae <fic_irq_timer_1>

00000fc8 <fic_irq_timer_3>:
     fc8:	1141                	addi	sp,sp,-16
     fca:	c622                	sw	s0,12(sp)
     fcc:	0800                	addi	s0,sp,16
     fce:	4432                	lw	s0,12(sp)
     fd0:	0141                	addi	sp,sp,16
     fd2:	bff1                	j	fae <fic_irq_timer_1>

00000fd4 <fic_irq_spi>:
     fd4:	1141                	addi	sp,sp,-16
     fd6:	c622                	sw	s0,12(sp)
     fd8:	0800                	addi	s0,sp,16
     fda:	4432                	lw	s0,12(sp)
     fdc:	0141                	addi	sp,sp,16
     fde:	bfc1                	j	fae <fic_irq_timer_1>

00000fe0 <fic_irq_spi_flash>:
     fe0:	1141                	addi	sp,sp,-16
     fe2:	c622                	sw	s0,12(sp)
     fe4:	0800                	addi	s0,sp,16
     fe6:	4432                	lw	s0,12(sp)
     fe8:	0141                	addi	sp,sp,16
     fea:	b7d1                	j	fae <fic_irq_timer_1>

00000fec <fic_irq_gpio_0>:
     fec:	1141                	addi	sp,sp,-16
     fee:	c622                	sw	s0,12(sp)
     ff0:	0800                	addi	s0,sp,16
     ff2:	4432                	lw	s0,12(sp)
     ff4:	0141                	addi	sp,sp,16
     ff6:	bf65                	j	fae <fic_irq_timer_1>

00000ff8 <fic_irq_gpio_1>:
     ff8:	1141                	addi	sp,sp,-16
     ffa:	c622                	sw	s0,12(sp)
     ffc:	0800                	addi	s0,sp,16
     ffe:	4432                	lw	s0,12(sp)
    1000:	0141                	addi	sp,sp,16
    1002:	b775                	j	fae <fic_irq_timer_1>

00001004 <fic_irq_gpio_2>:
    1004:	1141                	addi	sp,sp,-16
    1006:	c622                	sw	s0,12(sp)
    1008:	0800                	addi	s0,sp,16
    100a:	4432                	lw	s0,12(sp)
    100c:	0141                	addi	sp,sp,16
    100e:	b745                	j	fae <fic_irq_timer_1>

00001010 <fic_irq_gpio_3>:
    1010:	1141                	addi	sp,sp,-16
    1012:	c622                	sw	s0,12(sp)
    1014:	0800                	addi	s0,sp,16
    1016:	4432                	lw	s0,12(sp)
    1018:	0141                	addi	sp,sp,16
    101a:	bf51                	j	fae <fic_irq_timer_1>

0000101c <fic_irq_gpio_4>:
    101c:	1141                	addi	sp,sp,-16
    101e:	c622                	sw	s0,12(sp)
    1020:	0800                	addi	s0,sp,16
    1022:	4432                	lw	s0,12(sp)
    1024:	0141                	addi	sp,sp,16
    1026:	b761                	j	fae <fic_irq_timer_1>

00001028 <fic_irq_gpio_5>:
    1028:	1141                	addi	sp,sp,-16
    102a:	c622                	sw	s0,12(sp)
    102c:	0800                	addi	s0,sp,16
    102e:	4432                	lw	s0,12(sp)
    1030:	0141                	addi	sp,sp,16
    1032:	bfb5                	j	fae <fic_irq_timer_1>

00001034 <fic_irq_gpio_6>:
    1034:	1141                	addi	sp,sp,-16
    1036:	c622                	sw	s0,12(sp)
    1038:	0800                	addi	s0,sp,16
    103a:	4432                	lw	s0,12(sp)
    103c:	0141                	addi	sp,sp,16
    103e:	bf85                	j	fae <fic_irq_timer_1>

00001040 <fic_irq_gpio_7>:
    1040:	1141                	addi	sp,sp,-16
    1042:	c622                	sw	s0,12(sp)
    1044:	0800                	addi	s0,sp,16
    1046:	4432                	lw	s0,12(sp)
    1048:	0141                	addi	sp,sp,16
    104a:	b795                	j	fae <fic_irq_timer_1>

0000104c <handler_irq_spi>:
    104c:	1101                	addi	sp,sp,-32
    104e:	ce22                	sw	s0,28(sp)
    1050:	1000                	addi	s0,sp,32
    1052:	fea42623          	sw	a0,-20(s0)
    1056:	fec42503          	lw	a0,-20(s0)
    105a:	4472                	lw	s0,28(sp)
    105c:	6105                	addi	sp,sp,32
    105e:	b719                	j	f64 <handler_irq_uart>

00001060 <PQCLEAN_KYBER1024_CLEAN_poly_reduce>:
    1060:	6615                	lui	a2,0x5
    1062:	6685                	lui	a3,0x1
    1064:	20050813          	addi	a6,a0,512
    1068:	ebf60613          	addi	a2,a2,-321 # 4ebf <__libc_init_array+0x1d>
    106c:	020005b7          	lui	a1,0x2000
    1070:	d0168693          	addi	a3,a3,-767 # d01 <main+0xaeb>
    1074:	00051703          	lh	a4,0(a0)
    1078:	0509                	addi	a0,a0,2
    107a:	02c707b3          	mul	a5,a4,a2
    107e:	97ae                	add	a5,a5,a1
    1080:	87e9                	srai	a5,a5,0x1a
    1082:	02d787b3          	mul	a5,a5,a3
    1086:	8f1d                	sub	a4,a4,a5
    1088:	fee51f23          	sh	a4,-2(a0)
    108c:	fea814e3          	bne	a6,a0,1074 <PQCLEAN_KYBER1024_CLEAN_poly_reduce+0x14>
    1090:	8082                	ret

00001092 <handler_irq_gpio>:
    1092:	4781                	li	a5,0
    1094:	8782                	jr	a5

00001096 <handler_irq_dma>:
    1096:	8082                	ret

00001098 <init_ip>:
    1098:	300007b7          	lui	a5,0x30000
    109c:	0007a423          	sw	zero,8(a5) # 30000008 <_sp+0x2ff1f728>
    10a0:	300006b7          	lui	a3,0x30000
    10a4:	0007a623          	sw	zero,12(a5)
    10a8:	11068713          	addi	a4,a3,272 # 30000110 <_sp+0x2ff1f830>
    10ac:	07c1                	addi	a5,a5,16
    10ae:	0007a023          	sw	zero,0(a5)
    10b2:	0791                	addi	a5,a5,4
    10b4:	fee79de3          	bne	a5,a4,10ae <init_ip+0x16>
    10b8:	2006a023          	sw	zero,512(a3)
    10bc:	2006a223          	sw	zero,516(a3)
    10c0:	2006a423          	sw	zero,520(a3)
    10c4:	2086a783          	lw	a5,520(a3)
    10c8:	e791                	bnez	a5,10d4 <init_ip+0x3c>
    10ca:	2006a823          	sw	zero,528(a3)
    10ce:	2106a783          	lw	a5,528(a3)
    10d2:	c391                	beqz	a5,10d6 <init_ip+0x3e>
    10d4:	8082                	ret
    10d6:	00080eb7          	lui	t4,0x80
    10da:	6f05                	lui	t5,0x1
    10dc:	1141                	addi	sp,sp,-16
    10de:	6f8e8e93          	addi	t4,t4,1784 # 806f8 <handlers>
    10e2:	f76f0f13          	addi	t5,t5,-138 # f76 <handler_irq_dummy>
    10e6:	6885                	lui	a7,0x1
    10e8:	6505                	lui	a0,0x1
    10ea:	6305                	lui	t1,0x1
    10ec:	c626                	sw	s1,12(sp)
    10ee:	c44a                	sw	s2,8(sp)
    10f0:	c24e                	sw	s3,4(sp)
    10f2:	01eea023          	sw	t5,0(t4)
    10f6:	004e8713          	addi	a4,t4,4
    10fa:	4785                	li	a5,1
    10fc:	4481                	li	s1,0
    10fe:	4981                	li	s3,0
    1100:	4901                	li	s2,0
    1102:	4621                	li	a2,8
    1104:	02000593          	li	a1,32
    1108:	03000813          	li	a6,48
    110c:	03100e13          	li	t3,49
    1110:	03200f93          	li	t6,50
    1114:	03300293          	li	t0,51
    1118:	03f00393          	li	t2,63
    111c:	f9a88893          	addi	a7,a7,-102 # f9a <handler_irq_i2c>
    1120:	09250513          	addi	a0,a0,146 # 1092 <handler_irq_gpio>
    1124:	f6430313          	addi	t1,t1,-156 # f64 <handler_irq_uart>
    1128:	a021                	j	1130 <init_ip+0x98>
    112a:	c308                	sw	a0,0(a4)
    112c:	0785                	addi	a5,a5,1
    112e:	0711                	addi	a4,a4,4
    1130:	0ff7f693          	zext.b	a3,a5
    1134:	00f67963          	bgeu	a2,a5,1146 <init_ip+0xae>
    1138:	fed5f9e3          	bgeu	a1,a3,112a <init_ip+0x92>
    113c:	00d86863          	bltu	a6,a3,114c <init_ip+0xb4>
    1140:	01172023          	sw	a7,0(a4)
    1144:	b7e5                	j	112c <init_ip+0x94>
    1146:	00672023          	sw	t1,0(a4)
    114a:	b7cd                	j	112c <init_ip+0x94>
    114c:	0bc68f63          	beq	a3,t3,120a <init_ip+0x172>
    1150:	0bf68f63          	beq	a3,t6,120e <init_ip+0x176>
    1154:	0a568f63          	beq	a3,t0,1212 <init_ip+0x17a>
    1158:	01e72023          	sw	t5,0(a4)
    115c:	fc7698e3          	bne	a3,t2,112c <init_ip+0x94>
    1160:	c491                	beqz	s1,116c <init_ip+0xd4>
    1162:	6785                	lui	a5,0x1
    1164:	09678793          	addi	a5,a5,150 # 1096 <handler_irq_dma>
    1168:	0cfea623          	sw	a5,204(t4)
    116c:	00098663          	beqz	s3,1178 <init_ip+0xe0>
    1170:	00000793          	li	a5,0
    1174:	0cfea423          	sw	a5,200(t4)
    1178:	00090763          	beqz	s2,1186 <init_ip+0xee>
    117c:	6785                	lui	a5,0x1
    117e:	04c78793          	addi	a5,a5,76 # 104c <handler_irq_spi>
    1182:	0cfea223          	sw	a5,196(t4)
    1186:	300007b7          	lui	a5,0x30000
    118a:	0e078713          	addi	a4,a5,224 # 300000e0 <_sp+0x2ff1f800>
    118e:	4685                	li	a3,1
    1190:	c314                	sw	a3,0(a4)
    1192:	20478793          	addi	a5,a5,516
    1196:	4398                	lw	a4,0(a5)
    1198:	fff006b7          	lui	a3,0xfff00
    119c:	16fd                	addi	a3,a3,-1
    119e:	8f75                	and	a4,a4,a3
    11a0:	001006b7          	lui	a3,0x100
    11a4:	8f55                	or	a4,a4,a3
    11a6:	c398                	sw	a4,0(a5)
    11a8:	46a1                	li	a3,8
    11aa:	3006a073          	csrs	mstatus,a3
    11ae:	6705                	lui	a4,0x1
    11b0:	80070793          	addi	a5,a4,-2048 # 800 <main+0x5ea>
    11b4:	3047a073          	csrs	mie,a5
    11b8:	200607b7          	lui	a5,0x20060
    11bc:	0007a023          	sw	zero,0(a5) # 20060000 <_sp+0x1ff7f720>
    11c0:	0007a223          	sw	zero,4(a5)
    11c4:	0007a623          	sw	zero,12(a5)
    11c8:	0007aa23          	sw	zero,20(a5)
    11cc:	0007ac23          	sw	zero,24(a5)
    11d0:	0007ae23          	sw	zero,28(a5)
    11d4:	0207a023          	sw	zero,32(a5)
    11d8:	0207a223          	sw	zero,36(a5)
    11dc:	0207a623          	sw	zero,44(a5)
    11e0:	000817b7          	lui	a5,0x81
    11e4:	80078793          	addi	a5,a5,-2048 # 80800 <in+0x8>
    11e8:	3047b073          	csrc	mie,a5
    11ec:	3006a073          	csrs	mstatus,a3
    11f0:	3047a073          	csrs	mie,a5
    11f4:	200807b7          	lui	a5,0x20080
    11f8:	0721                	addi	a4,a4,8
    11fa:	c398                	sw	a4,0(a5)
    11fc:	0007a023          	sw	zero,0(a5) # 20080000 <_sp+0x1ff9f720>
    1200:	44b2                	lw	s1,12(sp)
    1202:	4922                	lw	s2,8(sp)
    1204:	4992                	lw	s3,4(sp)
    1206:	0141                	addi	sp,sp,16
    1208:	8082                	ret
    120a:	4905                	li	s2,1
    120c:	b705                	j	112c <init_ip+0x94>
    120e:	4985                	li	s3,1
    1210:	bf31                	j	112c <init_ip+0x94>
    1212:	4485                	li	s1,1
    1214:	bf21                	j	112c <init_ip+0x94>

00001216 <PQCLEAN_KYBER1024_CLEAN_polyvec_tobytes>:
    1216:	6885                	lui	a7,0x1
    1218:	18050313          	addi	t1,a0,384
    121c:	78050e13          	addi	t3,a0,1920
    1220:	d0188893          	addi	a7,a7,-767 # d01 <main+0xaeb>
    1224:	e8030693          	addi	a3,t1,-384
    1228:	862e                	mv	a2,a1
    122a:	00061703          	lh	a4,0(a2)
    122e:	00261783          	lh	a5,2(a2)
    1232:	068d                	addi	a3,a3,3
    1234:	40f75813          	srai	a6,a4,0xf
    1238:	40f7d513          	srai	a0,a5,0xf
    123c:	01187833          	and	a6,a6,a7
    1240:	01157533          	and	a0,a0,a7
    1244:	9742                	add	a4,a4,a6
    1246:	97aa                	add	a5,a5,a0
    1248:	0742                	slli	a4,a4,0x10
    124a:	07c2                	slli	a5,a5,0x10
    124c:	8341                	srli	a4,a4,0x10
    124e:	83c1                	srli	a5,a5,0x10
    1250:	00479813          	slli	a6,a5,0x4
    1254:	00875513          	srli	a0,a4,0x8
    1258:	01056533          	or	a0,a0,a6
    125c:	8391                	srli	a5,a5,0x4
    125e:	fee68ea3          	sb	a4,-3(a3) # ffffd <_sp+0x1f71d>
    1262:	fea68f23          	sb	a0,-2(a3)
    1266:	fef68fa3          	sb	a5,-1(a3)
    126a:	0611                	addi	a2,a2,4
    126c:	fad31fe3          	bne	t1,a3,122a <PQCLEAN_KYBER1024_CLEAN_polyvec_tobytes+0x14>
    1270:	18030313          	addi	t1,t1,384
    1274:	20058593          	addi	a1,a1,512 # 2000200 <_sp+0x1f1f920>
    1278:	fa6e16e3          	bne	t3,t1,1224 <PQCLEAN_KYBER1024_CLEAN_polyvec_tobytes+0xe>
    127c:	8082                	ret

0000127e <PQCLEAN_KYBER1024_CLEAN_polyvec_frombytes>:
    127e:	18058813          	addi	a6,a1,384
    1282:	78058893          	addi	a7,a1,1920
    1286:	6585                	lui	a1,0x1
    1288:	15fd                	addi	a1,a1,-1
    128a:	e8080713          	addi	a4,a6,-384
    128e:	86aa                	mv	a3,a0
    1290:	00174783          	lbu	a5,1(a4)
    1294:	00074603          	lbu	a2,0(a4)
    1298:	070d                	addi	a4,a4,3
    129a:	07a2                	slli	a5,a5,0x8
    129c:	8fd1                	or	a5,a5,a2
    129e:	8fed                	and	a5,a5,a1
    12a0:	00f69023          	sh	a5,0(a3)
    12a4:	ffe74603          	lbu	a2,-2(a4)
    12a8:	fff74783          	lbu	a5,-1(a4)
    12ac:	0691                	addi	a3,a3,4
    12ae:	8211                	srli	a2,a2,0x4
    12b0:	0792                	slli	a5,a5,0x4
    12b2:	8fd1                	or	a5,a5,a2
    12b4:	fef69f23          	sh	a5,-2(a3)
    12b8:	fd071ce3          	bne	a4,a6,1290 <PQCLEAN_KYBER1024_CLEAN_polyvec_frombytes+0x12>
    12bc:	18070813          	addi	a6,a4,384
    12c0:	20050513          	addi	a0,a0,512
    12c4:	fd0893e3          	bne	a7,a6,128a <PQCLEAN_KYBER1024_CLEAN_polyvec_frombytes+0xc>
    12c8:	8082                	ret

000012ca <PQCLEAN_KYBER1024_CLEAN_polyvec_ntt>:
    12ca:	7179                	addi	sp,sp,-48
    12cc:	6f85                	lui	t6,0x1
    12ce:	7e7d                	lui	t3,0xfffff
    12d0:	ce56                	sw	s5,28(sp)
    12d2:	cc5a                	sw	s6,24(sp)
    12d4:	ca5e                	sw	s7,20(sp)
    12d6:	20050b13          	addi	s6,a0,512
    12da:	a00f8b93          	addi	s7,t6,-1536 # a00 <main+0x7ea>
    12de:	00080ab7          	lui	s5,0x80
    12e2:	6395                	lui	t2,0x5
    12e4:	d626                	sw	s1,44(sp)
    12e6:	d24e                	sw	s3,36(sp)
    12e8:	301e0e93          	addi	t4,t3,769 # fffff301 <_sp+0xfff1ea21>
    12ec:	d44a                	sw	s2,40(sp)
    12ee:	d052                	sw	s4,32(sp)
    12f0:	c862                	sw	s8,16(sp)
    12f2:	c666                	sw	s9,12(sp)
    12f4:	862a                	mv	a2,a0
    12f6:	82da                	mv	t0,s6
    12f8:	9baa                	add	s7,s7,a0
    12fa:	380a8a93          	addi	s5,s5,896 # 80380 <PQCLEAN_KYBER1024_CLEAN_zetas>
    12fe:	2ffe0e13          	addi	t3,t3,767
    1302:	0ff00993          	li	s3,255
    1306:	ebf38393          	addi	t2,t2,-321 # 4ebf <__libc_init_array+0x1d>
    130a:	020004b7          	lui	s1,0x2000
    130e:	d01f8f93          	addi	t6,t6,-767
    1312:	4a1d                	li	s4,7
    1314:	d0a00813          	li	a6,-758
    1318:	4905                	li	s2,1
    131a:	08000f13          	li	t5,128
    131e:	00190513          	addi	a0,s2,1
    1322:	4701                	li	a4,0
    1324:	00151313          	slli	t1,a0,0x1
    1328:	00ef05b3          	add	a1,t5,a4
    132c:	9356                	add	t1,t1,s5
    132e:	892a                	mv	s2,a0
    1330:	06b77063          	bgeu	a4,a1,1390 <PQCLEAN_KYBER1024_CLEAN_polyvec_ntt+0xc6>
    1334:	00159693          	slli	a3,a1,0x1
    1338:	96b2                	add	a3,a3,a2
    133a:	0706                	slli	a4,a4,0x1
    133c:	9732                	add	a4,a4,a2
    133e:	88b6                	mv	a7,a3
    1340:	00069c83          	lh	s9,0(a3)
    1344:	00075c03          	lhu	s8,0(a4)
    1348:	0689                	addi	a3,a3,2
    134a:	030c8cb3          	mul	s9,s9,a6
    134e:	0709                	addi	a4,a4,2
    1350:	03dc87b3          	mul	a5,s9,t4
    1354:	07c2                	slli	a5,a5,0x10
    1356:	87c1                	srai	a5,a5,0x10
    1358:	03c787b3          	mul	a5,a5,t3
    135c:	97e6                	add	a5,a5,s9
    135e:	83c1                	srli	a5,a5,0x10
    1360:	40fc0c33          	sub	s8,s8,a5
    1364:	ff869f23          	sh	s8,-2(a3)
    1368:	ffe75c03          	lhu	s8,-2(a4)
    136c:	97e2                	add	a5,a5,s8
    136e:	fef71f23          	sh	a5,-2(a4)
    1372:	fce897e3          	bne	a7,a4,1340 <PQCLEAN_KYBER1024_CLEAN_polyvec_ntt+0x76>
    1376:	01e58733          	add	a4,a1,t5
    137a:	00e9ed63          	bltu	s3,a4,1394 <PQCLEAN_KYBER1024_CLEAN_polyvec_ntt+0xca>
    137e:	0505                	addi	a0,a0,1
    1380:	00ef05b3          	add	a1,t5,a4
    1384:	00031803          	lh	a6,0(t1)
    1388:	892a                	mv	s2,a0
    138a:	0309                	addi	t1,t1,2
    138c:	fab764e3          	bltu	a4,a1,1334 <PQCLEAN_KYBER1024_CLEAN_polyvec_ntt+0x6a>
    1390:	872e                	mv	a4,a1
    1392:	b7f5                	j	137e <PQCLEAN_KYBER1024_CLEAN_polyvec_ntt+0xb4>
    1394:	1a7d                	addi	s4,s4,-1
    1396:	001f5f13          	srli	t5,t5,0x1
    139a:	000a0863          	beqz	s4,13aa <PQCLEAN_KYBER1024_CLEAN_polyvec_ntt+0xe0>
    139e:	00151793          	slli	a5,a0,0x1
    13a2:	97d6                	add	a5,a5,s5
    13a4:	00079803          	lh	a6,0(a5)
    13a8:	bf9d                	j	131e <PQCLEAN_KYBER1024_CLEAN_polyvec_ntt+0x54>
    13aa:	00061703          	lh	a4,0(a2)
    13ae:	0609                	addi	a2,a2,2
    13b0:	027707b3          	mul	a5,a4,t2
    13b4:	97a6                	add	a5,a5,s1
    13b6:	87e9                	srai	a5,a5,0x1a
    13b8:	03f787b3          	mul	a5,a5,t6
    13bc:	8f1d                	sub	a4,a4,a5
    13be:	fee61f23          	sh	a4,-2(a2)
    13c2:	fec294e3          	bne	t0,a2,13aa <PQCLEAN_KYBER1024_CLEAN_polyvec_ntt+0xe0>
    13c6:	20028293          	addi	t0,t0,512
    13ca:	865a                	mv	a2,s6
    13cc:	005b8563          	beq	s7,t0,13d6 <PQCLEAN_KYBER1024_CLEAN_polyvec_ntt+0x10c>
    13d0:	200b0b13          	addi	s6,s6,512
    13d4:	bf3d                	j	1312 <PQCLEAN_KYBER1024_CLEAN_polyvec_ntt+0x48>
    13d6:	54b2                	lw	s1,44(sp)
    13d8:	5922                	lw	s2,40(sp)
    13da:	5992                	lw	s3,36(sp)
    13dc:	5a02                	lw	s4,32(sp)
    13de:	4af2                	lw	s5,28(sp)
    13e0:	4b62                	lw	s6,24(sp)
    13e2:	4bd2                	lw	s7,20(sp)
    13e4:	4c42                	lw	s8,16(sp)
    13e6:	4cb2                	lw	s9,12(sp)
    13e8:	6145                	addi	sp,sp,48
    13ea:	8082                	ret

000013ec <PQCLEAN_KYBER1024_CLEAN_invntt>:
    13ec:	1101                	addi	sp,sp,-32
    13ee:	787d                	lui	a6,0xfffff
    13f0:	ca4e                	sw	s3,20(sp)
    13f2:	c852                	sw	s4,16(sp)
    13f4:	000809b7          	lui	s3,0x80
    13f8:	80000a37          	lui	s4,0x80000
    13fc:	6315                	lui	t1,0x5
    13fe:	6885                	lui	a7,0x1
    1400:	ce26                	sw	s1,28(sp)
    1402:	cc4a                	sw	s2,24(sp)
    1404:	30180e13          	addi	t3,a6,769 # fffff301 <_sp+0xfff1ea21>
    1408:	c656                	sw	s5,12(sp)
    140a:	c45a                	sw	s6,8(sp)
    140c:	862a                	mv	a2,a0
    140e:	491d                	li	s2,7
    1410:	65c00593          	li	a1,1628
    1414:	07f00293          	li	t0,127
    1418:	4389                	li	t2,2
    141a:	38098993          	addi	s3,s3,896 # 80380 <PQCLEAN_KYBER1024_CLEAN_zetas>
    141e:	fffa4a13          	not	s4,s4
    1422:	ebf30313          	addi	t1,t1,-321 # 4ebf <__libc_init_array+0x1d>
    1426:	02000eb7          	lui	t4,0x2000
    142a:	d0188893          	addi	a7,a7,-767 # d01 <main+0xaeb>
    142e:	2ff80813          	addi	a6,a6,767
    1432:	0ff00493          	li	s1,255
    1436:	01428fb3          	add	t6,t0,s4
    143a:	4701                	li	a4,0
    143c:	0f86                	slli	t6,t6,0x1
    143e:	00770f33          	add	t5,a4,t2
    1442:	9fce                	add	t6,t6,s3
    1444:	12fd                	addi	t0,t0,-1
    1446:	07e77d63          	bgeu	a4,t5,14c0 <PQCLEAN_KYBER1024_CLEAN_invntt+0xd4>
    144a:	001f1693          	slli	a3,t5,0x1
    144e:	0706                	slli	a4,a4,0x1
    1450:	96b2                	add	a3,a3,a2
    1452:	9732                	add	a4,a4,a2
    1454:	8536                	mv	a0,a3
    1456:	00075b03          	lhu	s6,0(a4)
    145a:	0006da83          	lhu	s5,0(a3)
    145e:	0709                	addi	a4,a4,2
    1460:	0689                	addi	a3,a3,2
    1462:	9ada                	add	s5,s5,s6
    1464:	010a9793          	slli	a5,s5,0x10
    1468:	87c1                	srai	a5,a5,0x10
    146a:	026787b3          	mul	a5,a5,t1
    146e:	97f6                	add	a5,a5,t4
    1470:	87e9                	srai	a5,a5,0x1a
    1472:	031787b3          	mul	a5,a5,a7
    1476:	40fa8ab3          	sub	s5,s5,a5
    147a:	ff571f23          	sh	s5,-2(a4)
    147e:	ffe6da83          	lhu	s5,-2(a3)
    1482:	416a8ab3          	sub	s5,s5,s6
    1486:	0ac2                	slli	s5,s5,0x10
    1488:	410ada93          	srai	s5,s5,0x10
    148c:	02ba8ab3          	mul	s5,s5,a1
    1490:	03ca87b3          	mul	a5,s5,t3
    1494:	07c2                	slli	a5,a5,0x10
    1496:	87c1                	srai	a5,a5,0x10
    1498:	030787b3          	mul	a5,a5,a6
    149c:	97d6                	add	a5,a5,s5
    149e:	87c1                	srai	a5,a5,0x10
    14a0:	fef69f23          	sh	a5,-2(a3)
    14a4:	fae519e3          	bne	a0,a4,1456 <PQCLEAN_KYBER1024_CLEAN_invntt+0x6a>
    14a8:	007f0733          	add	a4,t5,t2
    14ac:	00e4ed63          	bltu	s1,a4,14c6 <PQCLEAN_KYBER1024_CLEAN_invntt+0xda>
    14b0:	00770f33          	add	t5,a4,t2
    14b4:	000f9583          	lh	a1,0(t6)
    14b8:	12fd                	addi	t0,t0,-1
    14ba:	1ff9                	addi	t6,t6,-2
    14bc:	f9e767e3          	bltu	a4,t5,144a <PQCLEAN_KYBER1024_CLEAN_invntt+0x5e>
    14c0:	877a                	mv	a4,t5
    14c2:	fee4f7e3          	bgeu	s1,a4,14b0 <PQCLEAN_KYBER1024_CLEAN_invntt+0xc4>
    14c6:	197d                	addi	s2,s2,-1
    14c8:	0386                	slli	t2,t2,0x1
    14ca:	00090863          	beqz	s2,14da <PQCLEAN_KYBER1024_CLEAN_invntt+0xee>
    14ce:	00129793          	slli	a5,t0,0x1
    14d2:	97ce                	add	a5,a5,s3
    14d4:	00079583          	lh	a1,0(a5)
    14d8:	bfb9                	j	1436 <PQCLEAN_KYBER1024_CLEAN_invntt+0x4a>
    14da:	76fd                	lui	a3,0xfffff
    14dc:	30168593          	addi	a1,a3,769 # fffff301 <_sp+0xfff1ea21>
    14e0:	20060813          	addi	a6,a2,512
    14e4:	5a100513          	li	a0,1441
    14e8:	2ff68693          	addi	a3,a3,767
    14ec:	00061703          	lh	a4,0(a2)
    14f0:	0609                	addi	a2,a2,2
    14f2:	02a70733          	mul	a4,a4,a0
    14f6:	02b707b3          	mul	a5,a4,a1
    14fa:	07c2                	slli	a5,a5,0x10
    14fc:	87c1                	srai	a5,a5,0x10
    14fe:	02d787b3          	mul	a5,a5,a3
    1502:	97ba                	add	a5,a5,a4
    1504:	87c1                	srai	a5,a5,0x10
    1506:	fef61f23          	sh	a5,-2(a2)
    150a:	fec811e3          	bne	a6,a2,14ec <PQCLEAN_KYBER1024_CLEAN_invntt+0x100>
    150e:	44f2                	lw	s1,28(sp)
    1510:	4962                	lw	s2,24(sp)
    1512:	49d2                	lw	s3,20(sp)
    1514:	4a42                	lw	s4,16(sp)
    1516:	4ab2                	lw	s5,12(sp)
    1518:	4b22                	lw	s6,8(sp)
    151a:	6105                	addi	sp,sp,32
    151c:	8082                	ret

0000151e <PQCLEAN_KYBER1024_CLEAN_poly_basemul_montgomery>:
    151e:	000808b7          	lui	a7,0x80
    1522:	38088893          	addi	a7,a7,896 # 80380 <PQCLEAN_KYBER1024_CLEAN_zetas>
    1526:	777d                	lui	a4,0xfffff
    1528:	08088813          	addi	a6,a7,128
    152c:	30170693          	addi	a3,a4,769 # fffff301 <_sp+0xfff1ea21>
    1530:	10088893          	addi	a7,a7,256
    1534:	2ff70713          	addi	a4,a4,767
    1538:	00261783          	lh	a5,2(a2)
    153c:	00259e03          	lh	t3,2(a1) # 1002 <fic_irq_gpio_1+0xa>
    1540:	00081e83          	lh	t4,0(a6)
    1544:	0521                	addi	a0,a0,8
    1546:	02fe0e33          	mul	t3,t3,a5
    154a:	05a1                	addi	a1,a1,8
    154c:	0621                	addi	a2,a2,8
    154e:	41d00333          	neg	t1,t4
    1552:	0342                	slli	t1,t1,0x10
    1554:	41035313          	srai	t1,t1,0x10
    1558:	0809                	addi	a6,a6,2
    155a:	02de07b3          	mul	a5,t3,a3
    155e:	07c2                	slli	a5,a5,0x10
    1560:	87c1                	srai	a5,a5,0x10
    1562:	02e787b3          	mul	a5,a5,a4
    1566:	97f2                	add	a5,a5,t3
    1568:	87c1                	srai	a5,a5,0x10
    156a:	03d787b3          	mul	a5,a5,t4
    156e:	02d78e33          	mul	t3,a5,a3
    1572:	0e42                	slli	t3,t3,0x10
    1574:	410e5e13          	srai	t3,t3,0x10
    1578:	02ee0e33          	mul	t3,t3,a4
    157c:	9e3e                	add	t3,t3,a5
    157e:	410e5e13          	srai	t3,t3,0x10
    1582:	ffc51c23          	sh	t3,-8(a0)
    1586:	ff861783          	lh	a5,-8(a2)
    158a:	ff859e83          	lh	t4,-8(a1)
    158e:	02fe8eb3          	mul	t4,t4,a5
    1592:	02de87b3          	mul	a5,t4,a3
    1596:	07c2                	slli	a5,a5,0x10
    1598:	87c1                	srai	a5,a5,0x10
    159a:	02e787b3          	mul	a5,a5,a4
    159e:	97f6                	add	a5,a5,t4
    15a0:	87c1                	srai	a5,a5,0x10
    15a2:	97f2                	add	a5,a5,t3
    15a4:	fef51c23          	sh	a5,-8(a0)
    15a8:	ffa61e03          	lh	t3,-6(a2)
    15ac:	ff859783          	lh	a5,-8(a1)
    15b0:	03c787b3          	mul	a5,a5,t3
    15b4:	02d78e33          	mul	t3,a5,a3
    15b8:	0e42                	slli	t3,t3,0x10
    15ba:	410e5e13          	srai	t3,t3,0x10
    15be:	02ee0e33          	mul	t3,t3,a4
    15c2:	9e3e                	add	t3,t3,a5
    15c4:	410e5e13          	srai	t3,t3,0x10
    15c8:	ffc51d23          	sh	t3,-6(a0)
    15cc:	ff861783          	lh	a5,-8(a2)
    15d0:	ffa59e83          	lh	t4,-6(a1)
    15d4:	02fe8eb3          	mul	t4,t4,a5
    15d8:	02de87b3          	mul	a5,t4,a3
    15dc:	07c2                	slli	a5,a5,0x10
    15de:	87c1                	srai	a5,a5,0x10
    15e0:	02e787b3          	mul	a5,a5,a4
    15e4:	97f6                	add	a5,a5,t4
    15e6:	87c1                	srai	a5,a5,0x10
    15e8:	97f2                	add	a5,a5,t3
    15ea:	fef51d23          	sh	a5,-6(a0)
    15ee:	ffe61783          	lh	a5,-2(a2)
    15f2:	ffe59e03          	lh	t3,-2(a1)
    15f6:	02fe0e33          	mul	t3,t3,a5
    15fa:	02de07b3          	mul	a5,t3,a3
    15fe:	07c2                	slli	a5,a5,0x10
    1600:	87c1                	srai	a5,a5,0x10
    1602:	02e787b3          	mul	a5,a5,a4
    1606:	97f2                	add	a5,a5,t3
    1608:	87c1                	srai	a5,a5,0x10
    160a:	026787b3          	mul	a5,a5,t1
    160e:	02d78333          	mul	t1,a5,a3
    1612:	0342                	slli	t1,t1,0x10
    1614:	41035313          	srai	t1,t1,0x10
    1618:	02e30333          	mul	t1,t1,a4
    161c:	933e                	add	t1,t1,a5
    161e:	41035313          	srai	t1,t1,0x10
    1622:	fe651e23          	sh	t1,-4(a0)
    1626:	ffc61783          	lh	a5,-4(a2)
    162a:	ffc59e03          	lh	t3,-4(a1)
    162e:	02fe0e33          	mul	t3,t3,a5
    1632:	02de07b3          	mul	a5,t3,a3
    1636:	07c2                	slli	a5,a5,0x10
    1638:	87c1                	srai	a5,a5,0x10
    163a:	02e787b3          	mul	a5,a5,a4
    163e:	97f2                	add	a5,a5,t3
    1640:	87c1                	srai	a5,a5,0x10
    1642:	979a                	add	a5,a5,t1
    1644:	fef51e23          	sh	a5,-4(a0)
    1648:	ffe61303          	lh	t1,-2(a2)
    164c:	ffc59783          	lh	a5,-4(a1)
    1650:	026787b3          	mul	a5,a5,t1
    1654:	02d78333          	mul	t1,a5,a3
    1658:	0342                	slli	t1,t1,0x10
    165a:	41035313          	srai	t1,t1,0x10
    165e:	02e30333          	mul	t1,t1,a4
    1662:	933e                	add	t1,t1,a5
    1664:	41035313          	srai	t1,t1,0x10
    1668:	fe651f23          	sh	t1,-2(a0)
    166c:	ffc61783          	lh	a5,-4(a2)
    1670:	ffe59e03          	lh	t3,-2(a1)
    1674:	02fe0e33          	mul	t3,t3,a5
    1678:	02de07b3          	mul	a5,t3,a3
    167c:	07c2                	slli	a5,a5,0x10
    167e:	87c1                	srai	a5,a5,0x10
    1680:	02e787b3          	mul	a5,a5,a4
    1684:	97f2                	add	a5,a5,t3
    1686:	87c1                	srai	a5,a5,0x10
    1688:	979a                	add	a5,a5,t1
    168a:	fef51f23          	sh	a5,-2(a0)
    168e:	eb0895e3          	bne	a7,a6,1538 <PQCLEAN_KYBER1024_CLEAN_poly_basemul_montgomery+0x1a>
    1692:	8082                	ret

00001694 <PQCLEAN_KYBER1024_CLEAN_polyvec_basemul_acc_montgomery>:
    1694:	de010113          	addi	sp,sp,-544
    1698:	20912c23          	sw	s1,536(sp)
    169c:	21212a23          	sw	s2,532(sp)
    16a0:	21312823          	sw	s3,528(sp)
    16a4:	21412623          	sw	s4,524(sp)
    16a8:	21512423          	sw	s5,520(sp)
    16ac:	20112e23          	sw	ra,540(sp)
    16b0:	892a                	mv	s2,a0
    16b2:	8aae                	mv	s5,a1
    16b4:	8a32                	mv	s4,a2
    16b6:	20000993          	li	s3,512
    16ba:	3595                	jal	151e <PQCLEAN_KYBER1024_CLEAN_poly_basemul_montgomery>
    16bc:	0404                	addi	s1,sp,512
    16be:	013a85b3          	add	a1,s5,s3
    16c2:	013a0633          	add	a2,s4,s3
    16c6:	850a                	mv	a0,sp
    16c8:	3d99                	jal	151e <PQCLEAN_KYBER1024_CLEAN_poly_basemul_montgomery>
    16ca:	85ca                	mv	a1,s2
    16cc:	870a                	mv	a4,sp
    16ce:	87ca                	mv	a5,s2
    16d0:	0007d683          	lhu	a3,0(a5)
    16d4:	00075603          	lhu	a2,0(a4)
    16d8:	0789                	addi	a5,a5,2
    16da:	0709                	addi	a4,a4,2
    16dc:	96b2                	add	a3,a3,a2
    16de:	fed79f23          	sh	a3,-2(a5)
    16e2:	fee497e3          	bne	s1,a4,16d0 <PQCLEAN_KYBER1024_CLEAN_polyvec_basemul_acc_montgomery+0x3c>
    16e6:	20098993          	addi	s3,s3,512
    16ea:	80098793          	addi	a5,s3,-2048
    16ee:	fbe1                	bnez	a5,16be <PQCLEAN_KYBER1024_CLEAN_polyvec_basemul_acc_montgomery+0x2a>
    16f0:	6515                	lui	a0,0x5
    16f2:	6605                	lui	a2,0x1
    16f4:	20090693          	addi	a3,s2,512
    16f8:	ebf50513          	addi	a0,a0,-321 # 4ebf <__libc_init_array+0x1d>
    16fc:	02000837          	lui	a6,0x2000
    1700:	d0160613          	addi	a2,a2,-767 # d01 <main+0xaeb>
    1704:	00059703          	lh	a4,0(a1)
    1708:	0589                	addi	a1,a1,2
    170a:	02a707b3          	mul	a5,a4,a0
    170e:	97c2                	add	a5,a5,a6
    1710:	87e9                	srai	a5,a5,0x1a
    1712:	02c787b3          	mul	a5,a5,a2
    1716:	8f1d                	sub	a4,a4,a5
    1718:	fee59f23          	sh	a4,-2(a1)
    171c:	feb694e3          	bne	a3,a1,1704 <PQCLEAN_KYBER1024_CLEAN_polyvec_basemul_acc_montgomery+0x70>
    1720:	21c12083          	lw	ra,540(sp)
    1724:	21812483          	lw	s1,536(sp)
    1728:	21412903          	lw	s2,532(sp)
    172c:	21012983          	lw	s3,528(sp)
    1730:	20c12a03          	lw	s4,524(sp)
    1734:	20812a83          	lw	s5,520(sp)
    1738:	22010113          	addi	sp,sp,544
    173c:	8082                	ret

0000173e <KeccakF1600_StatePermute>:
    173e:	4118                	lw	a4,0(a0)
    1740:	7109                	addi	sp,sp,-384
    1742:	16912e23          	sw	s1,380(sp)
    1746:	d73a                	sw	a4,172(sp)
    1748:	4158                	lw	a4,4(a0)
    174a:	17312a23          	sw	s3,372(sp)
    174e:	17512623          	sw	s5,364(sp)
    1752:	d93a                	sw	a4,176(sp)
    1754:	4518                	lw	a4,8(a0)
    1756:	17612423          	sw	s6,360(sp)
    175a:	17712223          	sw	s7,356(sp)
    175e:	c43a                	sw	a4,8(sp)
    1760:	4558                	lw	a4,12(a0)
    1762:	15912e23          	sw	s9,348(sp)
    1766:	15a12c23          	sw	s10,344(sp)
    176a:	db3a                	sw	a4,180(sp)
    176c:	4918                	lw	a4,16(a0)
    176e:	15b12a23          	sw	s11,340(sp)
    1772:	17212c23          	sw	s2,376(sp)
    1776:	dd3a                	sw	a4,184(sp)
    1778:	4958                	lw	a4,20(a0)
    177a:	17412823          	sw	s4,368(sp)
    177e:	17812023          	sw	s8,352(sp)
    1782:	df3a                	sw	a4,188(sp)
    1784:	4d18                	lw	a4,24(a0)
    1786:	14a12623          	sw	a0,332(sp)
    178a:	000807b7          	lui	a5,0x80
    178e:	c1ba                	sw	a4,192(sp)
    1790:	4d58                	lw	a4,28(a0)
    1792:	2c078793          	addi	a5,a5,704 # 802c0 <KeccakF_RoundConstants>
    1796:	c3ba                	sw	a4,196(sp)
    1798:	5118                	lw	a4,32(a0)
    179a:	c5ba                	sw	a4,200(sp)
    179c:	5158                	lw	a4,36(a0)
    179e:	c7ba                	sw	a4,204(sp)
    17a0:	5518                	lw	a4,40(a0)
    17a2:	03052d83          	lw	s11,48(a0)
    17a6:	4564                	lw	s1,76(a0)
    17a8:	c9ba                	sw	a4,208(sp)
    17aa:	5558                	lw	a4,44(a0)
    17ac:	06052c83          	lw	s9,96(a0)
    17b0:	8b26                	mv	s6,s1
    17b2:	cbba                	sw	a4,212(sp)
    17b4:	5958                	lw	a4,52(a0)
    17b6:	c63a                	sw	a4,12(sp)
    17b8:	5d18                	lw	a4,56(a0)
    17ba:	cc3a                	sw	a4,24(sp)
    17bc:	5d58                	lw	a4,60(a0)
    17be:	ce3a                	sw	a4,28(sp)
    17c0:	4138                	lw	a4,64(a0)
    17c2:	cdba                	sw	a4,216(sp)
    17c4:	4178                	lw	a4,68(a0)
    17c6:	cfba                	sw	a4,220(sp)
    17c8:	4538                	lw	a4,72(a0)
    17ca:	ca3a                	sw	a4,20(sp)
    17cc:	4938                	lw	a4,80(a0)
    17ce:	d03a                	sw	a4,32(sp)
    17d0:	4978                	lw	a4,84(a0)
    17d2:	d23a                	sw	a4,36(sp)
    17d4:	4d38                	lw	a4,88(a0)
    17d6:	d1ba                	sw	a4,224(sp)
    17d8:	4d78                	lw	a4,92(a0)
    17da:	d3ba                	sw	a4,228(sp)
    17dc:	5178                	lw	a4,100(a0)
    17de:	c83a                	sw	a4,16(sp)
    17e0:	5538                	lw	a4,104(a0)
    17e2:	d43a                	sw	a4,40(sp)
    17e4:	5578                	lw	a4,108(a0)
    17e6:	d63a                	sw	a4,44(sp)
    17e8:	5938                	lw	a4,112(a0)
    17ea:	09052983          	lw	s3,144(a0)
    17ee:	09452b83          	lw	s7,148(a0)
    17f2:	d5ba                	sw	a4,232(sp)
    17f4:	5978                	lw	a4,116(a0)
    17f6:	8d5e                	mv	s10,s7
    17f8:	8bce                	mv	s7,s3
    17fa:	d7ba                	sw	a4,236(sp)
    17fc:	5d38                	lw	a4,120(a0)
    17fe:	89e6                	mv	s3,s9
    1800:	d9ba                	sw	a4,240(sp)
    1802:	5d78                	lw	a4,124(a0)
    1804:	dbba                	sw	a4,244(sp)
    1806:	08052703          	lw	a4,128(a0)
    180a:	d83a                	sw	a4,48(sp)
    180c:	08452703          	lw	a4,132(a0)
    1810:	da3a                	sw	a4,52(sp)
    1812:	08852703          	lw	a4,136(a0)
    1816:	ccba                	sw	a4,88(sp)
    1818:	08c52703          	lw	a4,140(a0)
    181c:	ceba                	sw	a4,92(sp)
    181e:	09852703          	lw	a4,152(a0)
    1822:	dc3a                	sw	a4,56(sp)
    1824:	09c52703          	lw	a4,156(a0)
    1828:	de3a                	sw	a4,60(sp)
    182a:	0a052703          	lw	a4,160(a0)
    182e:	c0ba                	sw	a4,64(sp)
    1830:	0a452703          	lw	a4,164(a0)
    1834:	c2ba                	sw	a4,68(sp)
    1836:	0a852703          	lw	a4,168(a0)
    183a:	d8ba                	sw	a4,112(sp)
    183c:	0ac52703          	lw	a4,172(a0)
    1840:	daba                	sw	a4,116(sp)
    1842:	0b052703          	lw	a4,176(a0)
    1846:	c4ba                	sw	a4,72(sp)
    1848:	0b452703          	lw	a4,180(a0)
    184c:	0c452a83          	lw	s5,196(a0)
    1850:	ddee                	sw	s11,248(sp)
    1852:	c6ba                	sw	a4,76(sp)
    1854:	0b852703          	lw	a4,184(a0)
    1858:	c23e                	sw	a5,4(sp)
    185a:	8dd6                	mv	s11,s5
    185c:	d0ba                	sw	a4,96(sp)
    185e:	0bc52703          	lw	a4,188(a0)
    1862:	d2ba                	sw	a4,100(sp)
    1864:	0c052703          	lw	a4,192(a0)
    1868:	c8ba                	sw	a4,80(sp)
    186a:	57ba                	lw	a5,172(sp)
    186c:	474e                	lw	a4,208(sp)
    186e:	58ea                	lw	a7,184(sp)
    1870:	4362                	lw	t1,24(sp)
    1872:	5efa                	lw	t4,188(sp)
    1874:	4ff2                	lw	t6,28(sp)
    1876:	45de                	lw	a1,212(sp)
    1878:	54da                	lw	s1,180(sp)
    187a:	4832                	lw	a6,12(sp)
    187c:	428e                	lw	t0,192(sp)
    187e:	43ee                	lw	t2,216(sp)
    1880:	56ca                	lw	a3,176(sp)
    1882:	4522                	lw	a0,8(sp)
    1884:	4c2e                	lw	s8,200(sp)
    1886:	4cd2                	lw	s9,20(sp)
    1888:	00e7c633          	xor	a2,a5,a4
    188c:	0068ce33          	xor	t3,a7,t1
    1890:	576e                	lw	a4,248(sp)
    1892:	01fec333          	xor	t1,t4,t6
    1896:	5f9e                	lw	t6,228(sp)
    1898:	491e                	lw	s2,196(sp)
    189a:	4a7e                	lw	s4,220(sp)
    189c:	5e92                	lw	t4,36(sp)
    189e:	5f0e                	lw	t5,224(sp)
    18a0:	0104c7b3          	xor	a5,s1,a6
    18a4:	0072c8b3          	xor	a7,t0,t2
    18a8:	5482                	lw	s1,32(sp)
    18aa:	53a2                	lw	t2,40(sp)
    18ac:	8ead                	xor	a3,a3,a1
    18ae:	45be                	lw	a1,204(sp)
    18b0:	8f29                	xor	a4,a4,a0
    18b2:	01f7c7b3          	xor	a5,a5,t6
    18b6:	019c4533          	xor	a0,s8,s9
    18ba:	5fd2                	lw	t6,52(sp)
    18bc:	5cbe                	lw	s9,236(sp)
    18be:	42c2                	lw	t0,16(sp)
    18c0:	01494833          	xor	a6,s2,s4
    18c4:	0165c5b3          	xor	a1,a1,s6
    18c8:	5932                	lw	s2,44(sp)
    18ca:	5a2e                	lw	s4,232(sp)
    18cc:	8e25                	xor	a2,a2,s1
    18ce:	01d6c6b3          	xor	a3,a3,t4
    18d2:	54ce                	lw	s1,240(sp)
    18d4:	5ede                	lw	t4,244(sp)
    18d6:	01e74733          	xor	a4,a4,t5
    18da:	0078c8b3          	xor	a7,a7,t2
    18de:	5f42                	lw	t5,48(sp)
    18e0:	43e6                	lw	t2,88(sp)
    18e2:	0195c5b3          	xor	a1,a1,s9
    18e6:	01f7c7b3          	xor	a5,a5,t6
    18ea:	4c86                	lw	s9,64(sp)
    18ec:	4fa6                	lw	t6,72(sp)
    18ee:	013e4e33          	xor	t3,t3,s3
    18f2:	007e4e33          	xor	t3,t3,t2
    18f6:	01284833          	xor	a6,a6,s2
    18fa:	8e25                	xor	a2,a2,s1
    18fc:	4976                	lw	s2,92(sp)
    18fe:	01964633          	xor	a2,a2,s9
    1902:	5c72                	lw	s8,60(sp)
    1904:	01fe4cb3          	xor	s9,t3,t6
    1908:	4e36                	lw	t3,76(sp)
    190a:	00534333          	xor	t1,t1,t0
    190e:	01234333          	xor	t1,t1,s2
    1912:	01454533          	xor	a0,a0,s4
    1916:	01d6c6b3          	xor	a3,a3,t4
    191a:	5a62                	lw	s4,56(sp)
    191c:	5ec6                	lw	t4,112(sp)
    191e:	01e74733          	xor	a4,a4,t5
    1922:	0185c5b3          	xor	a1,a1,s8
    1926:	5f56                	lw	t5,116(sp)
    1928:	01c34c33          	xor	s8,t1,t3
    192c:	5306                	lw	t1,96(sp)
    192e:	4496                	lw	s1,68(sp)
    1930:	0178c8b3          	xor	a7,a7,s7
    1934:	01d74733          	xor	a4,a4,t4
    1938:	01e7c7b3          	xor	a5,a5,t5
    193c:	01454533          	xor	a0,a0,s4
    1940:	0068ca33          	xor	s4,a7,t1
    1944:	5896                	lw	a7,100(sp)
    1946:	00179a93          	slli	s5,a5,0x1
    194a:	01f75393          	srli	t2,a4,0x1f
    194e:	8ea5                	xor	a3,a3,s1
    1950:	01a84833          	xor	a6,a6,s10
    1954:	0153e3b3          	or	t2,t2,s5
    1958:	01f7d493          	srli	s1,a5,0x1f
    195c:	00171a93          	slli	s5,a4,0x1
    1960:	01184933          	xor	s2,a6,a7
    1964:	0154e4b3          	or	s1,s1,s5
    1968:	4846                	lw	a6,80(sp)
    196a:	001c1a93          	slli	s5,s8,0x1
    196e:	01fcdf93          	srli	t6,s9,0x1f
    1972:	015fefb3          	or	t6,t6,s5
    1976:	001c9293          	slli	t0,s9,0x1
    197a:	01fc5a93          	srli	s5,s8,0x1f
    197e:	005ae2b3          	or	t0,s5,t0
    1982:	01fa5e93          	srli	t4,s4,0x1f
    1986:	00191a93          	slli	s5,s2,0x1
    198a:	01054533          	xor	a0,a0,a6
    198e:	01b5c5b3          	xor	a1,a1,s11
    1992:	001a1f13          	slli	t5,s4,0x1
    1996:	015eeeb3          	or	t4,t4,s5
    199a:	01f95a93          	srli	s5,s2,0x1f
    199e:	01eaef33          	or	t5,s5,t5
    19a2:	00159313          	slli	t1,a1,0x1
    19a6:	01f55a93          	srli	s5,a0,0x1f
    19aa:	01f5de13          	srli	t3,a1,0x1f
    19ae:	006ae333          	or	t1,s5,t1
    19b2:	00151a93          	slli	s5,a0,0x1
    19b6:	8d25                	xor	a0,a0,s1
    19b8:	00ef44b3          	xor	s1,t5,a4
    19bc:	576e                	lw	a4,248(sp)
    19be:	00169813          	slli	a6,a3,0x1
    19c2:	015e6e33          	or	t3,t3,s5
    19c6:	01f65a93          	srli	s5,a2,0x1f
    19ca:	01f6d893          	srli	a7,a3,0x1f
    19ce:	010ae833          	or	a6,s5,a6
    19d2:	00161a93          	slli	s5,a2,0x1
    19d6:	00c2c633          	xor	a2,t0,a2
    19da:	00feceb3          	xor	t4,t4,a5
    19de:	0158e8b3          	or	a7,a7,s5
    19e2:	87b2                	mv	a5,a2
    19e4:	00e64ab3          	xor	s5,a2,a4
    19e8:	4632                	lw	a2,12(sp)
    19ea:	00dfc6b3          	xor	a3,t6,a3
    19ee:	0148c8b3          	xor	a7,a7,s4
    19f2:	42c2                	lw	t0,16(sp)
    19f4:	00c6ca33          	xor	s4,a3,a2
    19f8:	460e                	lw	a2,192(sp)
    19fa:	019e4e33          	xor	t3,t3,s9
    19fe:	01284833          	xor	a6,a6,s2
    1a02:	8cf6                	mv	s9,t4
    1a04:	005ec933          	xor	s2,t4,t0
    1a08:	00ce4eb3          	xor	t4,t3,a2
    1a0c:	461e                	lw	a2,196(sp)
    1a0e:	01834333          	xor	t1,t1,s8
    1a12:	01b842b3          	xor	t0,a6,s11
    1a16:	00c34f33          	xor	t5,t1,a2
    1a1a:	4652                	lw	a2,20(sp)
    1a1c:	8c26                	mv	s8,s1
    1a1e:	0134c9b3          	xor	s3,s1,s3
    1a22:	8d9a                	mv	s11,t1
    1a24:	01a344b3          	xor	s1,t1,s10
    1a28:	4d46                	lw	s10,80(sp)
    1a2a:	00c8c333          	xor	t1,a7,a2
    1a2e:	5602                	lw	a2,32(sp)
    1a30:	00b3c5b3          	xor	a1,t2,a1
    1a34:	01a8cfb3          	xor	t6,a7,s10
    1a38:	017e43b3          	xor	t2,t3,s7
    1a3c:	8d72                	mv	s10,t3
    1a3e:	ca42                	sw	a6,20(sp)
    1a40:	01684e33          	xor	t3,a6,s6
    1a44:	00c54833          	xor	a6,a0,a2
    1a48:	5612                	lw	a2,36(sp)
    1a4a:	c846                	sw	a7,16(sp)
    1a4c:	8b2a                	mv	s6,a0
    1a4e:	00c5c8b3          	xor	a7,a1,a2
    1a52:	5642                	lw	a2,48(sp)
    1a54:	8736                	mv	a4,a3
    1a56:	8bae                	mv	s7,a1
    1a58:	00c7c533          	xor	a0,a5,a2
    1a5c:	c8aa                	sw	a0,80(sp)
    1a5e:	5652                	lw	a2,52(sp)
    1a60:	4522                	lw	a0,8(sp)
    1a62:	dcbe                	sw	a5,120(sp)
    1a64:	00c6c5b3          	xor	a1,a3,a2
    1a68:	8fa9                	xor	a5,a5,a0
    1a6a:	4626                	lw	a2,72(sp)
    1a6c:	46b6                	lw	a3,76(sp)
    1a6e:	deba                	sw	a4,124(sp)
    1a70:	555a                	lw	a0,180(sp)
    1a72:	00cc4633          	xor	a2,s8,a2
    1a76:	c162                	sw	s8,128(sp)
    1a78:	8f29                	xor	a4,a4,a0
    1a7a:	4562                	lw	a0,24(sp)
    1a7c:	00dcc6b3          	xor	a3,s9,a3
    1a80:	c366                	sw	s9,132(sp)
    1a82:	00ac4c33          	xor	s8,s8,a0
    1a86:	4572                	lw	a0,28(sp)
    1a88:	c56a                	sw	s10,136(sp)
    1a8a:	d162                	sw	s8,160(sp)
    1a8c:	00acccb3          	xor	s9,s9,a0
    1a90:	5522                	lw	a0,40(sp)
    1a92:	4c42                	lw	s8,16(sp)
    1a94:	c76e                	sw	s11,140(sp)
    1a96:	00ad4d33          	xor	s10,s10,a0
    1a9a:	5532                	lw	a0,44(sp)
    1a9c:	db66                	sw	s9,180(sp)
    1a9e:	c1ea                	sw	s10,192(sp)
    1aa0:	00adcdb3          	xor	s11,s11,a0
    1aa4:	5562                	lw	a0,56(sp)
    1aa6:	4cd2                	lw	s9,20(sp)
    1aa8:	c3ee                	sw	s11,196(sp)
    1aaa:	00ac4d33          	xor	s10,s8,a0
    1aae:	5572                	lw	a0,60(sp)
    1ab0:	c45a                	sw	s6,8(sp)
    1ab2:	ddea                	sw	s10,248(sp)
    1ab4:	00accdb3          	xor	s11,s9,a0
    1ab8:	4506                	lw	a0,64(sp)
    1aba:	00ca1d13          	slli	s10,s4,0xc
    1abe:	dfee                	sw	s11,252(sp)
    1ac0:	00ab4b33          	xor	s6,s6,a0
    1ac4:	4516                	lw	a0,68(sp)
    1ac6:	11612023          	sw	s6,256(sp)
    1aca:	4b12                	lw	s6,4(sp)
    1acc:	00abc533          	xor	a0,s7,a0
    1ad0:	10a12223          	sw	a0,260(sp)
    1ad4:	000b2503          	lw	a0,0(s6)
    1ad8:	c65e                	sw	s7,12(sp)
    1ada:	cc6a                	sw	s10,24(sp)
    1adc:	c92a                	sw	a0,144(sp)
    1ade:	004b2503          	lw	a0,4(s6)
    1ae2:	00b91b13          	slli	s6,s2,0xb
    1ae6:	01595913          	srli	s2,s2,0x15
    1aea:	cf2a                	sw	a0,156(sp)
    1aec:	014ad513          	srli	a0,s5,0x14
    1af0:	ce2a                	sw	a0,28(sp)
    1af2:	d05a                	sw	s6,32(sp)
    1af4:	4546                	lw	a0,80(sp)
    1af6:	d44a                	sw	s2,40(sp)
    1af8:	00b3d913          	srli	s2,t2,0xb
    1afc:	d64a                	sw	s2,44(sp)
    1afe:	01549913          	slli	s2,s1,0x15
    1b02:	d84a                	sw	s2,48(sp)
    1b04:	012fd913          	srli	s2,t6,0x12
    1b08:	da4a                	sw	s2,52(sp)
    1b0a:	014e1b93          	slli	s7,t3,0x14
    1b0e:	01355913          	srli	s2,a0,0x13
    1b12:	00ce5e13          	srli	t3,t3,0xc
    1b16:	dc72                	sw	t3,56(sp)
    1b18:	c6ca                	sw	s2,76(sp)
    1b1a:	00389e13          	slli	t3,a7,0x3
    1b1e:	01d69913          	slli	s2,a3,0x1d
    1b22:	c0f2                	sw	t3,64(sp)
    1b24:	c8ca                	sw	s2,80(sp)
    1b26:	00d59e13          	slli	t3,a1,0xd
    1b2a:	01f7d913          	srli	s2,a5,0x1f
    1b2e:	c4f2                	sw	t3,72(sp)
    1b30:	d4ca                	sw	s2,104(sp)
    1b32:	00365e13          	srli	t3,a2,0x3
    1b36:	00171913          	slli	s2,a4,0x1
    1b3a:	caf2                	sw	t3,84(sp)
    1b3c:	d6ca                	sw	s2,108(sp)
    1b3e:	4e72                	lw	t3,28(sp)
    1b40:	4962                	lw	s2,24(sp)
    1b42:	0159dc93          	srli	s9,s3,0x15
    1b46:	d266                	sw	s9,36(sp)
    1b48:	0ab2                	slli	s5,s5,0xc
    1b4a:	014a5a13          	srli	s4,s4,0x14
    1b4e:	01c96933          	or	s2,s2,t3
    1b52:	014aea33          	or	s4,s5,s4
    1b56:	5e02                	lw	t3,32(sp)
    1b58:	5a92                	lw	s5,36(sp)
    1b5a:	cb4a                	sw	s2,148(sp)
    1b5c:	cd52                	sw	s4,152(sp)
    1b5e:	015e6ab3          	or	s5,t3,s5
    1b62:	cc56                	sw	s5,24(sp)
    1b64:	5e32                	lw	t3,44(sp)
    1b66:	5ac2                	lw	s5,48(sp)
    1b68:	5922                	lw	s2,40(sp)
    1b6a:	00e29d93          	slli	s11,t0,0xe
    1b6e:	015e6a33          	or	s4,t3,s5
    1b72:	5e52                	lw	t3,52(sp)
    1b74:	0122d293          	srli	t0,t0,0x12
    1b78:	0fba                	slli	t6,t6,0xe
    1b7a:	004edd13          	srli	s10,t4,0x4
    1b7e:	01cf1c93          	slli	s9,t5,0x1c
    1b82:	01f2efb3          	or	t6,t0,t6
    1b86:	80ad                	srli	s1,s1,0xb
    1b88:	0ef2                	slli	t4,t4,0x1c
    1b8a:	09ae                	slli	s3,s3,0xb
    1b8c:	03d6                	slli	t2,t2,0x15
    1b8e:	004f5f13          	srli	t5,t5,0x4
    1b92:	00c35c13          	srli	s8,t1,0xc
    1b96:	0129e9b3          	or	s3,s3,s2
    1b9a:	0074e3b3          	or	t2,s1,t2
    1b9e:	01df6f33          	or	t5,t5,t4
    1ba2:	01be64b3          	or	s1,t3,s11
    1ba6:	d47e                	sw	t6,40(sp)
    1ba8:	019d6fb3          	or	t6,s10,s9
    1bac:	017c6eb3          	or	t4,s8,s7
    1bb0:	01d85b13          	srli	s6,a6,0x1d
    1bb4:	01d8d893          	srli	a7,a7,0x1d
    1bb8:	080e                	slli	a6,a6,0x3
    1bba:	ce4e                	sw	s3,28(sp)
    1bbc:	d252                	sw	s4,36(sp)
    1bbe:	d01e                	sw	t2,32(sp)
    1bc0:	d626                	sw	s1,44(sp)
    1bc2:	da7e                	sw	t6,52(sp)
    1bc4:	d87a                	sw	t5,48(sp)
    1bc6:	de76                	sw	t4,60(sp)
    1bc8:	0108e2b3          	or	t0,a7,a6
    1bcc:	4e26                	lw	t3,72(sp)
    1bce:	4836                	lw	a6,76(sp)
    1bd0:	4ea2                	lw	t4,8(sp)
    1bd2:	4a86                	lw	s5,64(sp)
    1bd4:	49ce                	lw	s3,208(sp)
    1bd6:	010e6f33          	or	t5,t3,a6
    1bda:	4846                	lw	a6,80(sp)
    1bdc:	4e56                	lw	t3,84(sp)
    1bde:	54e2                	lw	s1,56(sp)
    1be0:	4bb2                	lw	s7,12(sp)
    1be2:	015b6ab3          	or	s5,s6,s5
    1be6:	013ecb33          	xor	s6,t4,s3
    1bea:	49de                	lw	s3,212(sp)
    1bec:	81cd                	srli	a1,a1,0x13
    1bee:	0536                	slli	a0,a0,0xd
    1bf0:	5936                	lw	s2,108(sp)
    1bf2:	8d4d                	or	a0,a0,a1
    1bf4:	0352                	slli	t1,t1,0x14
    1bf6:	01c865b3          	or	a1,a6,t3
    1bfa:	828d                	srli	a3,a3,0x3
    1bfc:	5826                	lw	a6,104(sp)
    1bfe:	0676                	slli	a2,a2,0x1d
    1c00:	0064e3b3          	or	t2,s1,t1
    1c04:	8e55                	or	a2,a2,a3
    1c06:	013bc333          	xor	t1,s7,s3
    1c0a:	56e6                	lw	a3,120(sp)
    1c0c:	598e                	lw	s3,224(sp)
    1c0e:	cab2                	sw	a2,84(sp)
    1c10:	01286633          	or	a2,a6,s2
    1c14:	0136ccb3          	xor	s9,a3,s3
    1c18:	48c2                	lw	a7,16(sp)
    1c1a:	4c2e                	lw	s8,200(sp)
    1c1c:	599e                	lw	s3,228(sp)
    1c1e:	d532                	sw	a2,168(sp)
    1c20:	5676                	lw	a2,124(sp)
    1c22:	837d                	srli	a4,a4,0x1f
    1c24:	0786                	slli	a5,a5,0x1
    1c26:	00f76933          	or	s2,a4,a5
    1c2a:	4852                	lw	a6,20(sp)
    1c2c:	0188c7b3          	xor	a5,a7,s8
    1c30:	c6aa                	sw	a0,76(sp)
    1c32:	01364c33          	xor	s8,a2,s3
    1c36:	453e                	lw	a0,204(sp)
    1c38:	49e6                	lw	s3,88(sp)
    1c3a:	c8ae                	sw	a1,80(sp)
    1c3c:	458a                	lw	a1,128(sp)
    1c3e:	00a84733          	xor	a4,a6,a0
    1c42:	dc1e                	sw	t2,56(sp)
    1c44:	0135c833          	xor	a6,a1,s3
    1c48:	c2d6                	sw	s5,68(sp)
    1c4a:	c096                	sw	t0,64(sp)
    1c4c:	c4fa                	sw	t5,72(sp)
    1c4e:	d34a                	sw	s2,164(sp)
    1c50:	10612423          	sw	t1,264(sp)
    1c54:	451a                	lw	a0,132(sp)
    1c56:	49f6                	lw	s3,92(sp)
    1c58:	4d2a                	lw	s10,136(sp)
    1c5a:	5fda                	lw	t6,180(sp)
    1c5c:	013548b3          	xor	a7,a0,s3
    1c60:	5986                	lw	s3,96(sp)
    1c62:	4dba                	lw	s11,140(sp)
    1c64:	006f9a13          	slli	s4,t6,0x6
    1c68:	013d4d33          	xor	s10,s10,s3
    1c6c:	5996                	lw	s3,100(sp)
    1c6e:	01afde13          	srli	t3,t6,0x1a
    1c72:	4f8e                	lw	t6,192(sp)
    1c74:	013dcdb3          	xor	s11,s11,s3
    1c78:	598a                	lw	s3,160(sp)
    1c7a:	429e                	lw	t0,196(sp)
    1c7c:	5f3a                	lw	t5,172(sp)
    1c7e:	00699313          	slli	t1,s3,0x6
    1c82:	01a9da93          	srli	s5,s3,0x1a
    1c86:	007fd993          	srli	s3,t6,0x7
    1c8a:	0fe6                	slli	t6,t6,0x19
    1c8c:	d4fe                	sw	t6,104(sp)
    1c8e:	01929913          	slli	s2,t0,0x19
    1c92:	5fee                	lw	t6,248(sp)
    1c94:	0072d393          	srli	t2,t0,0x7
    1c98:	52fe                	lw	t0,252(sp)
    1c9a:	01eecf33          	xor	t5,t4,t5
    1c9e:	8ede                	mv	t4,s7
    1ca0:	5bca                	lw	s7,176(sp)
    1ca2:	d09e                	sw	t2,96(sp)
    1ca4:	018fd493          	srli	s1,t6,0x18
    1ca8:	00829393          	slli	t2,t0,0x8
    1cac:	0182d513          	srli	a0,t0,0x18
    1cb0:	008f9593          	slli	a1,t6,0x8
    1cb4:	0074e4b3          	or	s1,s1,t2
    1cb8:	017eceb3          	xor	t4,t4,s7
    1cbc:	014aeab3          	or	s5,s5,s4
    1cc0:	5bea                	lw	s7,184(sp)
    1cc2:	006e6a33          	or	s4,t3,t1
    1cc6:	0129e9b3          	or	s3,s3,s2
    1cca:	5e26                	lw	t3,104(sp)
    1ccc:	5906                	lw	s2,96(sp)
    1cce:	d6a6                	sw	s1,108(sp)
    1cd0:	00b564b3          	or	s1,a0,a1
    1cd4:	458a                	lw	a1,128(sp)
    1cd6:	10012683          	lw	a3,256(sp)
    1cda:	10412603          	lw	a2,260(sp)
    1cde:	01c96933          	or	s2,s2,t3
    1ce2:	451a                	lw	a0,132(sp)
    1ce4:	0175ce33          	xor	t3,a1,s7
    1ce8:	5bfa                	lw	s7,188(sp)
    1cea:	00e6d293          	srli	t0,a3,0xe
    1cee:	01261f93          	slli	t6,a2,0x12
    1cf2:	06ca                	slli	a3,a3,0x12
    1cf4:	8239                	srli	a2,a2,0xe
    1cf6:	8e55                	or	a2,a2,a3
    1cf8:	01754533          	xor	a0,a0,s7
    1cfc:	ced6                	sw	s5,92(sp)
    1cfe:	ccd2                	sw	s4,88(sp)
    1d00:	d2ce                	sw	s3,100(sp)
    1d02:	d0ca                	sw	s2,96(sp)
    1d04:	d4a6                	sw	s1,104(sp)
    1d06:	d732                	sw	a2,172(sp)
    1d08:	13c12623          	sw	t3,300(sp)
    1d0c:	12a12823          	sw	a0,304(sp)
    1d10:	45aa                	lw	a1,136(sp)
    1d12:	4bee                	lw	s7,216(sp)
    1d14:	46a2                	lw	a3,8(sp)
    1d16:	44e2                	lw	s1,24(sp)
    1d18:	0175c533          	xor	a0,a1,s7
    1d1c:	45ba                	lw	a1,140(sp)
    1d1e:	4bfe                	lw	s7,220(sp)
    1d20:	01f2efb3          	or	t6,t0,t6
    1d24:	5282                	lw	t0,32(sp)
    1d26:	0175c3b3          	xor	t2,a1,s7
    1d2a:	45c2                	lw	a1,16(sp)
    1d2c:	5bae                	lw	s7,232(sp)
    1d2e:	5e12                	lw	t3,36(sp)
    1d30:	4372                	lw	t1,28(sp)
    1d32:	0175cab3          	xor	s5,a1,s7
    1d36:	45d2                	lw	a1,20(sp)
    1d38:	5bbe                	lw	s7,236(sp)
    1d3a:	12712c23          	sw	t2,312(sp)
    1d3e:	fffe4393          	not	t2,t3
    1d42:	0175ca33          	xor	s4,a1,s7
    1d46:	5bce                	lw	s7,240(sp)
    1d48:	12a12a23          	sw	a0,308(sp)
    1d4c:	d11e                	sw	t2,160(sp)
    1d4e:	0176c9b3          	xor	s3,a3,s7
    1d52:	46b2                	lw	a3,12(sp)
    1d54:	5bde                	lw	s7,244(sp)
    1d56:	0176c933          	xor	s2,a3,s7
    1d5a:	56e6                	lw	a3,120(sp)
    1d5c:	5bc6                	lw	s7,112(sp)
    1d5e:	0176c5b3          	xor	a1,a3,s7
    1d62:	56f6                	lw	a3,124(sp)
    1d64:	5bd6                	lw	s7,116(sp)
    1d66:	c32e                	sw	a1,132(sp)
    1d68:	45ea                	lw	a1,152(sp)
    1d6a:	0176c633          	xor	a2,a3,s7
    1d6e:	fff4cb93          	not	s7,s1
    1d72:	c55e                	sw	s7,136(sp)
    1d74:	fff2cb93          	not	s7,t0
    1d78:	52a2                	lw	t0,40(sp)
    1d7a:	54b2                	lw	s1,44(sp)
    1d7c:	46da                	lw	a3,148(sp)
    1d7e:	c75e                	sw	s7,140(sp)
    1d80:	fff2cb93          	not	s7,t0
    1d84:	fff4c393          	not	t2,s1
    1d88:	12c12e23          	sw	a2,316(sp)
    1d8c:	d95e                	sw	s7,176(sp)
    1d8e:	db1e                	sw	t2,180(sp)
    1d90:	fff6c513          	not	a0,a3
    1d94:	5e62                	lw	t3,56(sp)
    1d96:	fff34693          	not	a3,t1
    1d9a:	5372                	lw	t1,60(sp)
    1d9c:	fffe4493          	not	s1,t3
    1da0:	4e26                	lw	t3,72(sp)
    1da2:	fff34293          	not	t0,t1
    1da6:	4316                	lw	t1,68(sp)
    1da8:	fffe4b93          	not	s7,t3
    1dac:	4e46                	lw	t3,80(sp)
    1dae:	fff34393          	not	t2,t1
    1db2:	4336                	lw	t1,76(sp)
    1db4:	df1e                	sw	t2,188(sp)
    1db6:	c1de                	sw	s7,192(sp)
    1db8:	fff34393          	not	t2,t1
    1dbc:	fffe4313          	not	t1,t3
    1dc0:	c59a                	sw	t1,200(sp)
    1dc2:	4356                	lw	t1,84(sp)
    1dc4:	5e42                	lw	t3,48(sp)
    1dc6:	c39e                	sw	t2,196(sp)
    1dc8:	fff34b93          	not	s7,t1
    1dcc:	5352                	lw	t1,52(sp)
    1dce:	fffe4393          	not	t2,t3
    1dd2:	c7de                	sw	s7,204(sp)
    1dd4:	fff34e13          	not	t3,t1
    1dd8:	01b71313          	slli	t1,a4,0x1b
    1ddc:	c41a                	sw	t1,8(sp)
    1dde:	10812303          	lw	t1,264(sp)
    1de2:	cbf2                	sw	t3,212(sp)
    1de4:	5e1a                	lw	t3,164(sp)
    1de6:	00431613          	slli	a2,t1,0x4
    1dea:	c632                	sw	a2,12(sp)
    1dec:	01cb5613          	srli	a2,s6,0x1c
    1df0:	fffe4b93          	not	s7,t3
    1df4:	c832                	sw	a2,16(sp)
    1df6:	5e2a                	lw	t3,168(sp)
    1df8:	016cd613          	srli	a2,s9,0x16
    1dfc:	ca32                	sw	a2,20(sp)
    1dfe:	00ac1613          	slli	a2,s8,0xa
    1e02:	d8b2                	sw	a2,112(sp)
    1e04:	4622                	lw	a2,8(sp)
    1e06:	c99e                	sw	t2,208(sp)
    1e08:	fffe4393          	not	t2,t3
    1e0c:	12712423          	sw	t2,296(sp)
    1e10:	8315                	srli	a4,a4,0x5
    1e12:	0057d393          	srli	t2,a5,0x5
    1e16:	07ee                	slli	a5,a5,0x1b
    1e18:	00c3e3b3          	or	t2,t2,a2
    1e1c:	8f5d                	or	a4,a4,a5
    1e1e:	016c5c13          	srli	s8,s8,0x16
    1e22:	0caa                	slli	s9,s9,0xa
    1e24:	dd16                	sw	t0,184(sp)
    1e26:	cdde                	sw	s7,216(sp)
    1e28:	4286                	lw	t0,64(sp)
    1e2a:	dae2                	sw	s8,116(sp)
    1e2c:	dce6                	sw	s9,120(sp)
    1e2e:	c41e                	sw	t2,8(sp)
    1e30:	83ba                	mv	t2,a4
    1e32:	4732                	lw	a4,12(sp)
    1e34:	4642                	lw	a2,16(sp)
    1e36:	57c6                	lw	a5,112(sp)
    1e38:	01185e13          	srli	t3,a6,0x11
    1e3c:	8f51                	or	a4,a4,a2
    1e3e:	4652                	lw	a2,20(sp)
    1e40:	00f81c93          	slli	s9,a6,0xf
    1e44:	01c35b93          	srli	s7,t1,0x1c
    1e48:	008d5813          	srli	a6,s10,0x8
    1e4c:	00f89313          	slli	t1,a7,0xf
    1e50:	8fd1                	or	a5,a5,a2
    1e52:	0118dc13          	srli	s8,a7,0x11
    1e56:	5656                	lw	a2,116(sp)
    1e58:	018d9893          	slli	a7,s11,0x18
    1e5c:	c63a                	sw	a4,12(sp)
    1e5e:	008ddd93          	srli	s11,s11,0x8
    1e62:	5766                	lw	a4,120(sp)
    1e64:	0d62                	slli	s10,s10,0x18
    1e66:	01bd6d33          	or	s10,s10,s11
    1e6a:	4dca                	lw	s11,144(sp)
    1e6c:	8f51                	or	a4,a4,a2
    1e6e:	ca3a                	sw	a4,20(sp)
    1e70:	01edc633          	xor	a2,s11,t5
    1e74:	4762                	lw	a4,24(sp)
    1e76:	4dfa                	lw	s11,156(sp)
    1e78:	0108e8b3          	or	a7,a7,a6
    1e7c:	dec6                	sw	a7,124(sp)
    1e7e:	c16a                	sw	s10,128(sp)
    1e80:	00e578b3          	and	a7,a0,a4
    1e84:	01ddcd33          	xor	s10,s11,t4
    1e88:	5502                	lw	a0,32(sp)
    1e8a:	4daa                	lw	s11,136(sp)
    1e8c:	0b12                	slli	s6,s6,0x4
    1e8e:	d1ea                	sw	s10,224(sp)
    1e90:	d3c6                	sw	a7,228(sp)
    1e92:	00adfd33          	and	s10,s11,a0
    1e96:	58a2                	lw	a7,40(sp)
    1e98:	4dba                	lw	s11,140(sp)
    1e9a:	017b6bb3          	or	s7,s6,s7
    1e9e:	c85e                	sw	s7,16(sp)
    1ea0:	006e6bb3          	or	s7,t3,t1
    1ea4:	4372                	lw	t1,28(sp)
    1ea6:	5e12                	lw	t3,36(sp)
    1ea8:	5832                	lw	a6,44(sp)
    1eaa:	d8be                	sw	a5,112(sp)
    1eac:	011df7b3          	and	a5,s11,a7
    1eb0:	5d8a                	lw	s11,160(sp)
    1eb2:	fff5c593          	not	a1,a1
    1eb6:	019c6c33          	or	s8,s8,s9
    1eba:	01c6f6b3          	and	a3,a3,t3
    1ebe:	0065fcb3          	and	s9,a1,t1
    1ec2:	dcde                	sw	s7,120(sp)
    1ec4:	dae2                	sw	s8,116(sp)
    1ec6:	cfb2                	sw	a2,220(sp)
    1ec8:	d5e6                	sw	s9,232(sp)
    1eca:	d7ea                	sw	s10,236(sp)
    1ecc:	010dfcb3          	and	s9,s11,a6
    1ed0:	d9b6                	sw	a3,240(sp)
    1ed2:	dbbe                	sw	a5,244(sp)
    1ed4:	dde6                	sw	s9,248(sp)
    1ed6:	5dca                	lw	s11,176(sp)
    1ed8:	4b86                	lw	s7,64(sp)
    1eda:	4cb6                	lw	s9,76(sp)
    1edc:	01edf5b3          	and	a1,s11,t5
    1ee0:	5dda                	lw	s11,180(sp)
    1ee2:	0174f4b3          	and	s1,s1,s7
    1ee6:	4b96                	lw	s7,68(sp)
    1ee8:	01ddfc33          	and	s8,s11,t4
    1eec:	5dea                	lw	s11,184(sp)
    1eee:	ffff4e13          	not	t3,t5
    1ef2:	4d46                	lw	s10,80(sp)
    1ef4:	017dff33          	and	t5,s11,s7
    1ef8:	5dfa                	lw	s11,188(sp)
    1efa:	fffec313          	not	t1,t4
    1efe:	481e                	lw	a6,196(sp)
    1f00:	019dfeb3          	and	t4,s11,s9
    1f04:	4d8e                	lw	s11,192(sp)
    1f06:	11e12223          	sw	t5,260(sp)
    1f0a:	5f42                	lw	t5,48(sp)
    1f0c:	01adfdb3          	and	s11,s11,s10
    1f10:	11b12623          	sw	s11,268(sp)
    1f14:	4dd6                	lw	s11,84(sp)
    1f16:	dfae                	sw	a1,252(sp)
    1f18:	11d12423          	sw	t4,264(sp)
    1f1c:	01b876b3          	and	a3,a6,s11
    1f20:	482e                	lw	a6,200(sp)
    1f22:	5ed2                	lw	t4,52(sp)
    1f24:	5be2                	lw	s7,56(sp)
    1f26:	01e875b3          	and	a1,a6,t5
    1f2a:	483e                	lw	a6,204(sp)
    1f2c:	4b66                	lw	s6,88(sp)
    1f2e:	11812023          	sw	s8,256(sp)
    1f32:	01d87533          	and	a0,a6,t4
    1f36:	484e                	lw	a6,208(sp)
    1f38:	4c26                	lw	s8,72(sp)
    1f3a:	4ef6                	lw	t4,92(sp)
    1f3c:	01787833          	and	a6,a6,s7
    1f40:	11012e23          	sw	a6,284(sp)
    1f44:	5bf2                	lw	s7,60(sp)
    1f46:	485e                	lw	a6,212(sp)
    1f48:	10d12823          	sw	a3,272(sp)
    1f4c:	10b12a23          	sw	a1,276(sp)
    1f50:	01787833          	and	a6,a6,s7
    1f54:	10a12c23          	sw	a0,280(sp)
    1f58:	13012023          	sw	a6,288(sp)
    1f5c:	5706                	lw	a4,96(sp)
    1f5e:	56a6                	lw	a3,104(sp)
    1f60:	4dee                	lw	s11,216(sp)
    1f62:	12c12c83          	lw	s9,300(sp)
    1f66:	fff6cf13          	not	t5,a3
    1f6a:	fff2c293          	not	t0,t0
    1f6e:	0182f2b3          	and	t0,t0,s8
    1f72:	fffb4893          	not	a7,s6
    1f76:	13012c03          	lw	s8,304(sp)
    1f7a:	13e12223          	sw	t5,292(sp)
    1f7e:	016dff33          	and	t5,s11,s6
    1f82:	12812d83          	lw	s11,296(sp)
    1f86:	01ec9b13          	slli	s6,s9,0x1e
    1f8a:	c55a                	sw	s6,136(sp)
    1f8c:	13412b03          	lw	s6,308(sp)
    1f90:	13812b83          	lw	s7,312(sp)
    1f94:	563a                	lw	a2,172(sp)
    1f96:	fffec813          	not	a6,t4
    1f9a:	fff74513          	not	a0,a4
    1f9e:	01ddfeb3          	and	t4,s11,t4
    1fa2:	5736                	lw	a4,108(sp)
    1fa4:	01ec1d93          	slli	s11,s8,0x1e
    1fa8:	002c5c13          	srli	s8,s8,0x2
    1fac:	c762                	sw	s8,140(sp)
    1fae:	009b5c13          	srli	s8,s6,0x9
    1fb2:	0b5e                	slli	s6,s6,0x17
    1fb4:	c95a                	sw	s6,144(sp)
    1fb6:	009bdb13          	srli	s6,s7,0x9
    1fba:	cf5a                	sw	s6,156(sp)
    1fbc:	fff74693          	not	a3,a4
    1fc0:	019adb13          	srli	s6,s5,0x19
    1fc4:	fff64713          	not	a4,a2
    1fc8:	0a9e                	slli	s5,s5,0x7
    1fca:	13c12603          	lw	a2,316(sp)
    1fce:	d156                	sw	s5,160(sp)
    1fd0:	019a5a93          	srli	s5,s4,0x19
    1fd4:	d956                	sw	s5,176(sp)
    1fd6:	00991a93          	slli	s5,s2,0x9
    1fda:	01795913          	srli	s2,s2,0x17
    1fde:	c9ca                	sw	s2,208(sp)
    1fe0:	00261913          	slli	s2,a2,0x2
    1fe4:	8279                	srli	a2,a2,0x1e
    1fe6:	cbb2                	sw	a2,212(sp)
    1fe8:	461a                	lw	a2,132(sp)
    1fea:	002cdd13          	srli	s10,s9,0x2
    1fee:	01adedb3          	or	s11,s11,s10
    1ff2:	060a                	slli	a2,a2,0x2
    1ff4:	cdb2                	sw	a2,216(sp)
    1ff6:	dd6e                	sw	s11,184(sp)
    1ff8:	463a                	lw	a2,140(sp)
    1ffa:	4daa                	lw	s11,136(sp)
    1ffc:	017b9c93          	slli	s9,s7,0x17
    2000:	018cecb3          	or	s9,s9,s8
    2004:	00cded33          	or	s10,s11,a2
    2008:	4c7a                	lw	s8,156(sp)
    200a:	007a1b93          	slli	s7,s4,0x7
    200e:	4dca                	lw	s11,144(sp)
    2010:	0179da13          	srli	s4,s3,0x17
    2014:	09a6                	slli	s3,s3,0x9
    2016:	db4e                	sw	s3,180(sp)
    2018:	499a                	lw	s3,132(sp)
    201a:	018dedb3          	or	s11,s11,s8
    201e:	df6a                	sw	s10,188(sp)
    2020:	c1e6                	sw	s9,192(sp)
    2022:	5796                	lw	a5,100(sp)
    2024:	01e9d993          	srli	s3,s3,0x1e
    2028:	c3ee                	sw	s11,196(sp)
    202a:	016bedb3          	or	s11,s7,s6
    202e:	5c4a                	lw	s8,176(sp)
    2030:	5b0a                	lw	s6,160(sp)
    2032:	0129e9b3          	or	s3,s3,s2
    2036:	014aeab3          	or	s5,s5,s4
    203a:	467e                	lw	a2,220(sp)
    203c:	c94e                	sw	s3,144(sp)
    203e:	599e                	lw	s3,228(sp)
    2040:	018b6b33          	or	s6,s6,s8
    2044:	c356                	sw	s5,132(sp)
    2046:	5c5a                	lw	s8,180(sp)
    2048:	4ace                	lw	s5,208(sp)
    204a:	01364633          	xor	a2,a2,s3
    204e:	495e                	lw	s2,212(sp)
    2050:	59ae                	lw	s3,232(sp)
    2052:	015c6c33          	or	s8,s8,s5
    2056:	cf32                	sw	a2,156(sp)
    2058:	4aee                	lw	s5,216(sp)
    205a:	560e                	lw	a2,224(sp)
    205c:	4a62                	lw	s4,24(sp)
    205e:	01596933          	or	s2,s2,s5
    2062:	01364633          	xor	a2,a2,s3
    2066:	c74a                	sw	s2,140(sp)
    2068:	d132                	sw	a2,160(sp)
    206a:	495a                	lw	s2,148(sp)
    206c:	563e                	lw	a2,236(sp)
    206e:	49ea                	lw	s3,152(sp)
    2070:	5cee                	lw	s9,248(sp)
    2072:	01264633          	xor	a2,a2,s2
    2076:	cb32                	sw	a2,148(sp)
    2078:	564e                	lw	a2,240(sp)
    207a:	5d7e                	lw	s10,252(sp)
    207c:	5a82                	lw	s5,32(sp)
    207e:	01364633          	xor	a2,a2,s3
    2082:	cd32                	sw	a2,152(sp)
    2084:	565e                	lw	a2,244(sp)
    2086:	015d4ab3          	xor	s5,s10,s5
    208a:	c5ee                	sw	s11,200(sp)
    208c:	01464633          	xor	a2,a2,s4
    2090:	4a72                	lw	s4,28(sp)
    2092:	c7da                	sw	s6,204(sp)
    2094:	c562                	sw	s8,136(sp)
    2096:	014cccb3          	xor	s9,s9,s4
    209a:	cc32                	sw	a2,24(sp)
    209c:	ce66                	sw	s9,28(sp)
    209e:	d056                	sw	s5,32(sp)
    20a0:	10012a83          	lw	s5,256(sp)
    20a4:	5a12                	lw	s4,36(sp)
    20a6:	5bf2                	lw	s7,60(sp)
    20a8:	4cb6                	lw	s9,76(sp)
    20aa:	014aca33          	xor	s4,s5,s4
    20ae:	5ac2                	lw	s5,48(sp)
    20b0:	d252                	sw	s4,36(sp)
    20b2:	5a52                	lw	s4,52(sp)
    20b4:	0154cab3          	xor	s5,s1,s5
    20b8:	10412483          	lw	s1,260(sp)
    20bc:	4d46                	lw	s10,80(sp)
    20be:	4dd6                	lw	s11,84(sp)
    20c0:	0144ca33          	xor	s4,s1,s4
    20c4:	da52                	sw	s4,52(sp)
    20c6:	5a62                	lw	s4,56(sp)
    20c8:	4c26                	lw	s8,72(sp)
    20ca:	563a                	lw	a2,172(sp)
    20cc:	0142c2b3          	xor	t0,t0,s4
    20d0:	dc16                	sw	t0,56(sp)
    20d2:	10812283          	lw	t0,264(sp)
    20d6:	4a06                	lw	s4,64(sp)
    20d8:	00cf4f33          	xor	t5,t5,a2
    20dc:	0172c2b3          	xor	t0,t0,s7
    20e0:	de16                	sw	t0,60(sp)
    20e2:	10c12283          	lw	t0,268(sp)
    20e6:	4b96                	lw	s7,68(sp)
    20e8:	d856                	sw	s5,48(sp)
    20ea:	0142ca33          	xor	s4,t0,s4
    20ee:	c0d2                	sw	s4,64(sp)
    20f0:	11812a03          	lw	s4,280(sp)
    20f4:	11012283          	lw	t0,272(sp)
    20f8:	fff7c593          	not	a1,a5
    20fc:	019a4cb3          	xor	s9,s4,s9
    2100:	11c12a03          	lw	s4,284(sp)
    2104:	0172cbb3          	xor	s7,t0,s7
    2108:	11412283          	lw	t0,276(sp)
    210c:	01aa4d33          	xor	s10,s4,s10
    2110:	12012a03          	lw	s4,288(sp)
    2114:	0182cc33          	xor	s8,t0,s8
    2118:	c2de                	sw	s7,68(sp)
    211a:	01ba4a33          	xor	s4,s4,s11
    211e:	c4e2                	sw	s8,72(sp)
    2120:	c6e6                	sw	s9,76(sp)
    2122:	c8ea                	sw	s10,80(sp)
    2124:	cad2                	sw	s4,84(sp)
    2126:	d77a                	sw	t5,172(sp)
    2128:	54b6                	lw	s1,108(sp)
    212a:	01337333          	and	t1,t1,s3
    212e:	5996                	lw	s3,100(sp)
    2130:	01fecf33          	xor	t5,t4,t6
    2134:	8de5                	and	a1,a1,s1
    2136:	5eaa                	lw	t4,168(sp)
    2138:	54b2                	lw	s1,44(sp)
    213a:	5a26                	lw	s4,104(sp)
    213c:	ffffc793          	not	a5,t6
    2140:	01387833          	and	a6,a6,s3
    2144:	01d7f7b3          	and	a5,a5,t4
    2148:	00934333          	xor	t1,t1,s1
    214c:	01d84833          	xor	a6,a6,t4
    2150:	44e6                	lw	s1,88(sp)
    2152:	4ef6                	lw	t4,92(sp)
    2154:	12412983          	lw	s3,292(sp)
    2158:	01457533          	and	a0,a0,s4
    215c:	8d25                	xor	a0,a0,s1
    215e:	01d5c4b3          	xor	s1,a1,t4
    2162:	5586                	lw	a1,96(sp)
    2164:	00c9f633          	and	a2,s3,a2
    2168:	012e7e33          	and	t3,t3,s2
    216c:	8db1                	xor	a1,a1,a2
    216e:	5616                	lw	a2,100(sp)
    2170:	5906                	lw	s2,96(sp)
    2172:	52a2                	lw	t0,40(sp)
    2174:	01f6f6b3          	and	a3,a3,t6
    2178:	d97a                	sw	t5,176(sp)
    217a:	5f1a                	lw	t5,164(sp)
    217c:	00c6ceb3          	xor	t4,a3,a2
    2180:	56a6                	lw	a3,104(sp)
    2182:	4ab2                	lw	s5,12(sp)
    2184:	5fe6                	lw	t6,120(sp)
    2186:	0128f8b3          	and	a7,a7,s2
    218a:	01e77733          	and	a4,a4,t5
    218e:	005e4e33          	xor	t3,t3,t0
    2192:	01e8c8b3          	xor	a7,a7,t5
    2196:	8eb9                	xor	a3,a3,a4
    2198:	d472                	sw	t3,40(sp)
    219a:	d61a                	sw	t1,44(sp)
    219c:	d346                	sw	a7,164(sp)
    219e:	d542                	sw	a6,168(sp)
    21a0:	ccaa                	sw	a0,88(sp)
    21a2:	cea6                	sw	s1,92(sp)
    21a4:	d0ae                	sw	a1,96(sp)
    21a6:	d2f6                	sw	t4,100(sp)
    21a8:	4bc2                	lw	s7,16(sp)
    21aa:	5a56                	lw	s4,116(sp)
    21ac:	490a                	lw	s2,128(sp)
    21ae:	4cd2                	lw	s9,20(sp)
    21b0:	5c46                	lw	s8,112(sp)
    21b2:	fffacd93          	not	s11,s5
    21b6:	ffffcb13          	not	s6,t6
    21ba:	5af6                	lw	s5,124(sp)
    21bc:	4fa2                	lw	t6,8(sp)
    21be:	d4b6                	sw	a3,104(sp)
    21c0:	5736                	lw	a4,108(sp)
    21c2:	46c2                	lw	a3,16(sp)
    21c4:	4e3e                	lw	t3,204(sp)
    21c6:	00e7c5b3          	xor	a1,a5,a4
    21ca:	d6ae                	sw	a1,108(sp)
    21cc:	55d6                	lw	a1,116(sp)
    21ce:	fffbcd13          	not	s10,s7
    21d2:	fffa4b93          	not	s7,s4
    21d6:	fff94a13          	not	s4,s2
    21da:	ffffc913          	not	s2,t6
    21de:	00d977b3          	and	a5,s2,a3
    21e2:	fffccc93          	not	s9,s9
    21e6:	4652                	lw	a2,20(sp)
    21e8:	58f6                	lw	a7,124(sp)
    21ea:	450a                	lw	a0,128(sp)
    21ec:	481e                	lw	a6,196(sp)
    21ee:	432e                	lw	t1,200(sp)
    21f0:	4e9a                	lw	t4,132(sp)
    21f2:	4f2a                	lw	t5,136(sp)
    21f4:	46ba                	lw	a3,140(sp)
    21f6:	00bcfcb3          	and	s9,s9,a1
    21fa:	01fa7a33          	and	s4,s4,t6
    21fe:	55e6                	lw	a1,120(sp)
    2200:	c9be                	sw	a5,208(sp)
    2202:	fffe4f93          	not	t6,t3
    2206:	47ca                	lw	a5,144(sp)
    2208:	5e7a                	lw	t3,188(sp)
    220a:	fffc4c13          	not	s8,s8
    220e:	fffaca93          	not	s5,s5
    2212:	4732                	lw	a4,12(sp)
    2214:	00bc7c33          	and	s8,s8,a1
    2218:	011bfbb3          	and	s7,s7,a7
    221c:	00ab7b33          	and	s6,s6,a0
    2220:	007afab3          	and	s5,s5,t2
    2224:	fff34293          	not	t0,t1
    2228:	fff3c993          	not	s3,t2
    222c:	536a                	lw	t1,184(sp)
    222e:	00cdfdb3          	and	s11,s11,a2
    2232:	db1e                	sw	t2,180(sp)
    2234:	5646                	lw	a2,112(sp)
    2236:	fff84393          	not	t2,a6
    223a:	fffec893          	not	a7,t4
    223e:	ffff4813          	not	a6,t5
    2242:	4efa                	lw	t4,156(sp)
    2244:	5f42                	lw	t5,48(sp)
    2246:	fff6c513          	not	a0,a3
    224a:	fff7c593          	not	a1,a5
    224e:	fffe4693          	not	a3,t3
    2252:	578a                	lw	a5,160(sp)
    2254:	5e52                	lw	t3,52(sp)
    2256:	00cd7d33          	and	s10,s10,a2
    225a:	00e9f9b3          	and	s3,s3,a4
    225e:	fff34613          	not	a2,t1
    2262:	5772                	lw	a4,60(sp)
    2264:	435a                	lw	t1,148(sp)
    2266:	01eecf33          	xor	t5,t4,t5
    226a:	01c7ceb3          	xor	t4,a5,t3
    226e:	5e62                	lw	t3,56(sp)
    2270:	47ea                	lw	a5,152(sp)
    2272:	448e                	lw	s1,192(sp)
    2274:	cb96                	sw	t0,212(sp)
    2276:	01c34e33          	xor	t3,t1,t3
    227a:	00e7c333          	xor	t1,a5,a4
    227e:	4762                	lw	a4,24(sp)
    2280:	4786                	lw	a5,64(sp)
    2282:	4916                	lw	s2,68(sp)
    2284:	42a6                	lw	t0,72(sp)
    2286:	8f3d                	xor	a4,a4,a5
    2288:	47f2                	lw	a5,28(sp)
    228a:	fff4c493          	not	s1,s1
    228e:	0127c7b3          	xor	a5,a5,s2
    2292:	5902                	lw	s2,32(sp)
    2294:	005942b3          	xor	t0,s2,t0
    2298:	cd96                	sw	t0,216(sp)
    229a:	5912                	lw	s2,36(sp)
    229c:	42b6                	lw	t0,76(sp)
    229e:	005942b3          	xor	t0,s2,t0
    22a2:	cf96                	sw	t0,220(sp)
    22a4:	593a                	lw	s2,172(sp)
    22a6:	42c6                	lw	t0,80(sp)
    22a8:	0122c2b3          	xor	t0,t0,s2
    22ac:	d196                	sw	t0,224(sp)
    22ae:	594a                	lw	s2,176(sp)
    22b0:	42d6                	lw	t0,84(sp)
    22b2:	0122c2b3          	xor	t0,t0,s2
    22b6:	595a                	lw	s2,180(sp)
    22b8:	d396                	sw	t0,228(sp)
    22ba:	012dcdb3          	xor	s11,s11,s2
    22be:	db6e                	sw	s11,180(sp)
    22c0:	4da2                	lw	s11,8(sp)
    22c2:	4932                	lw	s2,12(sp)
    22c4:	01bd4d33          	xor	s10,s10,s11
    22c8:	c46a                	sw	s10,8(sp)
    22ca:	012ccd33          	xor	s10,s9,s2
    22ce:	4cd2                	lw	s9,20(sp)
    22d0:	4942                	lw	s2,16(sp)
    22d2:	c66a                	sw	s10,12(sp)
    22d4:	019bccb3          	xor	s9,s7,s9
    22d8:	5bd6                	lw	s7,116(sp)
    22da:	012c4db3          	xor	s11,s8,s2
    22de:	5966                	lw	s2,120(sp)
    22e0:	5c46                	lw	s8,112(sp)
    22e2:	017acbb3          	xor	s7,s5,s7
    22e6:	5af6                	lw	s5,124(sp)
    22e8:	018b4c33          	xor	s8,s6,s8
    22ec:	012a4a33          	xor	s4,s4,s2
    22f0:	0159c9b3          	xor	s3,s3,s5
    22f4:	c86e                	sw	s11,16(sp)
    22f6:	ca66                	sw	s9,20(sp)
    22f8:	d8e2                	sw	s8,112(sp)
    22fa:	dade                	sw	s7,116(sp)
    22fc:	dcd2                	sw	s4,120(sp)
    22fe:	dece                	sw	s3,124(sp)
    2300:	490a                	lw	s2,128(sp)
    2302:	49ce                	lw	s3,208(sp)
    2304:	4a9a                	lw	s5,132(sp)
    2306:	42de                	lw	t0,212(sp)
    2308:	0129cbb3          	xor	s7,s3,s2
    230c:	49ca                	lw	s3,144(sp)
    230e:	4a3a                	lw	s4,140(sp)
    2310:	0152f2b3          	and	t0,t0,s5
    2314:	01387833          	and	a6,a6,s3
    2318:	4ae6                	lw	s5,88(sp)
    231a:	599a                	lw	s3,164(sp)
    231c:	0148f8b3          	and	a7,a7,s4
    2320:	015e4e33          	xor	t3,t3,s5
    2324:	5a2a                	lw	s4,168(sp)
    2326:	5a96                	lw	s5,100(sp)
    2328:	013f4f33          	xor	t5,t5,s3
    232c:	49f6                	lw	s3,92(sp)
    232e:	492a                	lw	s2,136(sp)
    2330:	014eceb3          	xor	t4,t4,s4
    2334:	01334333          	xor	t1,t1,s3
    2338:	5a06                	lw	s4,96(sp)
    233a:	59a6                	lw	s3,104(sp)
    233c:	0157c7b3          	xor	a5,a5,s5
    2340:	4aee                	lw	s5,216(sp)
    2342:	4b3e                	lw	s6,204(sp)
    2344:	4dae                	lw	s11,200(sp)
    2346:	5c7a                	lw	s8,188(sp)
    2348:	012fffb3          	and	t6,t6,s2
    234c:	01474733          	xor	a4,a4,s4
    2350:	013ac933          	xor	s2,s5,s3
    2354:	5a36                	lw	s4,108(sp)
    2356:	4afe                	lw	s5,220(sp)
    2358:	4c8e                	lw	s9,192(sp)
    235a:	4d1e                	lw	s10,196(sp)
    235c:	c15e                	sw	s7,128(sp)
    235e:	5bea                	lw	s7,184(sp)
    2360:	0163f3b3          	and	t2,t2,s6
    2364:	01b4f4b3          	and	s1,s1,s11
    2368:	0185f5b3          	and	a1,a1,s8
    236c:	014ac9b3          	xor	s3,s5,s4
    2370:	0183cc33          	xor	s8,t2,s8
    2374:	5a8e                	lw	s5,224(sp)
    2376:	5a22                	lw	s4,40(sp)
    2378:	83e2                	mv	t2,s8
    237a:	01757533          	and	a0,a0,s7
    237e:	0192cc33          	xor	s8,t0,s9
    2382:	01a6f6b3          	and	a3,a3,s10
    2386:	0174cbb3          	xor	s7,s1,s7
    238a:	01afcfb3          	xor	t6,t6,s10
    238e:	01b8c8b3          	xor	a7,a7,s11
    2392:	c5b6                	sw	a3,200(sp)
    2394:	dd5e                	sw	s7,184(sp)
    2396:	df62                	sw	s8,188(sp)
    2398:	c1fe                	sw	t6,192(sp)
    239a:	569e                	lw	a3,228(sp)
    239c:	014aca33          	xor	s4,s5,s4
    23a0:	5ab2                	lw	s5,44(sp)
    23a2:	c3c6                	sw	a7,196(sp)
    23a4:	449a                	lw	s1,132(sp)
    23a6:	01684833          	xor	a6,a6,s6
    23aa:	8b42                	mv	s6,a6
    23ac:	00954833          	xor	a6,a0,s1
    23b0:	452a                	lw	a0,136(sp)
    23b2:	01967633          	and	a2,a2,s9
    23b6:	84c2                	mv	s1,a6
    23b8:	8d2d                	xor	a0,a0,a1
    23ba:	45ba                	lw	a1,140(sp)
    23bc:	8d2a                	mv	s10,a0
    23be:	4842                	lw	a6,16(sp)
    23c0:	4532                	lw	a0,12(sp)
    23c2:	0156cab3          	xor	s5,a3,s5
    23c6:	00b646b3          	xor	a3,a2,a1
    23ca:	464a                	lw	a2,144(sp)
    23cc:	45ae                	lw	a1,200(sp)
    23ce:	5bd6                	lw	s7,116(sp)
    23d0:	58e6                	lw	a7,120(sp)
    23d2:	00c5cdb3          	xor	s11,a1,a2
    23d6:	00ae4e33          	xor	t3,t3,a0
    23da:	45a2                	lw	a1,8(sp)
    23dc:	557a                	lw	a0,188(sp)
    23de:	01034333          	xor	t1,t1,a6
    23e2:	480e                	lw	a6,192(sp)
    23e4:	c336                	sw	a3,132(sp)
    23e6:	5ff6                	lw	t6,124(sp)
    23e8:	460a                	lw	a2,128(sp)
    23ea:	01794933          	xor	s2,s2,s7
    23ee:	00994933          	xor	s2,s2,s1
    23f2:	56da                	lw	a3,180(sp)
    23f4:	4cd2                	lw	s9,20(sp)
    23f6:	5c46                	lw	s8,112(sp)
    23f8:	c926                	sw	s1,144(sp)
    23fa:	449a                	lw	s1,132(sp)
    23fc:	00ae4e33          	xor	t3,t3,a0
    2400:	01034333          	xor	t1,t1,a6
    2404:	00beceb3          	xor	t4,t4,a1
    2408:	0119c9b3          	xor	s3,s3,a7
    240c:	489e                	lw	a7,196(sp)
    240e:	007eceb3          	xor	t4,t4,t2
    2412:	01a9c9b3          	xor	s3,s3,s10
    2416:	01fa42b3          	xor	t0,s4,t6
    241a:	c51e                	sw	t2,136(sp)
    241c:	00cacfb3          	xor	t6,s5,a2
    2420:	c5ea                	sw	s10,200(sp)
    2422:	01fe5393          	srli	t2,t3,0x1f
    2426:	00131d13          	slli	s10,t1,0x1
    242a:	0092c2b3          	xor	t0,t0,s1
    242e:	01bfcfb3          	xor	t6,t6,s11
    2432:	01974733          	xor	a4,a4,s9
    2436:	0187c7b3          	xor	a5,a5,s8
    243a:	01a3e3b3          	or	t2,t2,s10
    243e:	00df4f33          	xor	t5,t5,a3
    2442:	001e1d13          	slli	s10,t3,0x1
    2446:	56ea                	lw	a3,184(sp)
    2448:	01f35493          	srli	s1,t1,0x1f
    244c:	01174ab3          	xor	s5,a4,a7
    2450:	0167ca33          	xor	s4,a5,s6
    2454:	01a4e4b3          	or	s1,s1,s10
    2458:	001f9593          	slli	a1,t6,0x1
    245c:	01f2dd13          	srli	s10,t0,0x1f
    2460:	001a9c13          	slli	s8,s5,0x1
    2464:	01fa5713          	srli	a4,s4,0x1f
    2468:	00bd65b3          	or	a1,s10,a1
    246c:	01ffdd13          	srli	s10,t6,0x1f
    2470:	01f3cfb3          	xor	t6,t2,t6
    2474:	53e2                	lw	t2,56(sp)
    2476:	00df4f33          	xor	t5,t5,a3
    247a:	01876733          	or	a4,a4,s8
    247e:	01e74733          	xor	a4,a4,t5
    2482:	001a1c93          	slli	s9,s4,0x1
    2486:	01fad793          	srli	a5,s5,0x1f
    248a:	0197e7b3          	or	a5,a5,s9
    248e:	00e3ccb3          	xor	s9,t2,a4
    2492:	53f2                	lw	t2,60(sp)
    2494:	01d7c7b3          	xor	a5,a5,t4
    2498:	c75a                	sw	s6,140(sp)
    249a:	00f3cc33          	xor	s8,t2,a5
    249e:	01f9db13          	srli	s6,s3,0x1f
    24a2:	5386                	lw	t2,96(sp)
    24a4:	00191893          	slli	a7,s2,0x1
    24a8:	011b68b3          	or	a7,s6,a7
    24ac:	01c8c8b3          	xor	a7,a7,t3
    24b0:	00199b93          	slli	s7,s3,0x1
    24b4:	01f95813          	srli	a6,s2,0x1f
    24b8:	01786833          	or	a6,a6,s7
    24bc:	0113cbb3          	xor	s7,t2,a7
    24c0:	5396                	lw	t2,100(sp)
    24c2:	00684833          	xor	a6,a6,t1
    24c6:	00129513          	slli	a0,t0,0x1
    24ca:	0103cb33          	xor	s6,t2,a6
    24ce:	001e9693          	slli	a3,t4,0x1
    24d2:	53d6                	lw	t2,116(sp)
    24d4:	00ad6533          	or	a0,s10,a0
    24d8:	01ff5d13          	srli	s10,t5,0x1f
    24dc:	001f1613          	slli	a2,t5,0x1
    24e0:	00dd66b3          	or	a3,s10,a3
    24e4:	01fedd13          	srli	s10,t4,0x1f
    24e8:	01554533          	xor	a0,a0,s5
    24ec:	00cd6633          	or	a2,s10,a2
    24f0:	0054c2b3          	xor	t0,s1,t0
    24f4:	0145c5b3          	xor	a1,a1,s4
    24f8:	01264633          	xor	a2,a2,s2
    24fc:	00a3ca33          	xor	s4,t2,a0
    2500:	449a                	lw	s1,132(sp)
    2502:	53e6                	lw	t2,120(sp)
    2504:	5902                	lw	s2,32(sp)
    2506:	433a                	lw	t1,140(sp)
    2508:	5e1a                	lw	t3,164(sp)
    250a:	0136c6b3          	xor	a3,a3,s3
    250e:	01034333          	xor	t1,t1,a6
    2512:	d09a                	sw	t1,96(sp)
    2514:	435a                	lw	t1,148(sp)
    2516:	00c4cd33          	xor	s10,s1,a2
    251a:	005e4eb3          	xor	t4,t3,t0
    251e:	00e34333          	xor	t1,t1,a4
    2522:	d29a                	sw	t1,100(sp)
    2524:	436a                	lw	t1,152(sp)
    2526:	5e2a                	lw	t3,168(sp)
    2528:	5492                	lw	s1,36(sp)
    252a:	00f34333          	xor	t1,t1,a5
    252e:	da9a                	sw	t1,116(sp)
    2530:	4306                	lw	t1,64(sp)
    2532:	00b4c9b3          	xor	s3,s1,a1
    2536:	01fe4f33          	xor	t5,t3,t6
    253a:	01134333          	xor	t1,t1,a7
    253e:	dc9a                	sw	t1,120(sp)
    2540:	4316                	lw	t1,68(sp)
    2542:	44c6                	lw	s1,80(sp)
    2544:	4e32                	lw	t3,12(sp)
    2546:	01034333          	xor	t1,t1,a6
    254a:	c31a                	sw	t1,132(sp)
    254c:	5326                	lw	t1,104(sp)
    254e:	00b3cab3          	xor	s5,t2,a1
    2552:	00c4c3b3          	xor	t2,s1,a2
    2556:	00a34333          	xor	t1,t1,a0
    255a:	c71a                	sw	t1,140(sp)
    255c:	5336                	lw	t1,108(sp)
    255e:	44d6                	lw	s1,84(sp)
    2560:	cafa                	sw	t5,84(sp)
    2562:	00b34333          	xor	t1,t1,a1
    2566:	cb1a                	sw	t1,148(sp)
    2568:	5376                	lw	t1,124(sp)
    256a:	00ee4f33          	xor	t5,t3,a4
    256e:	4e42                	lw	t3,16(sp)
    2570:	00c34333          	xor	t1,t1,a2
    2574:	cd1a                	sw	t1,152(sp)
    2576:	430a                	lw	t1,128(sp)
    2578:	c8f6                	sw	t4,80(sp)
    257a:	00fe4eb3          	xor	t4,t3,a5
    257e:	00d34333          	xor	t1,t1,a3
    2582:	d31a                	sw	t1,164(sp)
    2584:	536a                	lw	t1,184(sp)
    2586:	4e1e                	lw	t3,196(sp)
    2588:	00a94933          	xor	s2,s2,a0
    258c:	00534333          	xor	t1,t1,t0
    2590:	d51a                	sw	t1,168(sp)
    2592:	432a                	lw	t1,136(sp)
    2594:	011e4e33          	xor	t3,t3,a7
    2598:	8cb5                	xor	s1,s1,a3
    259a:	01f34333          	xor	t1,t1,t6
    259e:	dd1a                	sw	t1,184(sp)
    25a0:	5322                	lw	t1,40(sp)
    25a2:	00ddcdb3          	xor	s11,s11,a3
    25a6:	00c34333          	xor	t1,t1,a2
    25aa:	c39a                	sw	t1,196(sp)
    25ac:	5332                	lw	t1,44(sp)
    25ae:	00d34333          	xor	t1,t1,a3
    25b2:	cb9a                	sw	t1,212(sp)
    25b4:	5342                	lw	t1,48(sp)
    25b6:	00534333          	xor	t1,t1,t0
    25ba:	cd9a                	sw	t1,216(sp)
    25bc:	5352                	lw	t1,52(sp)
    25be:	01f34333          	xor	t1,t1,t6
    25c2:	cf9a                	sw	t1,220(sp)
    25c4:	4366                	lw	t1,88(sp)
    25c6:	00e34333          	xor	t1,t1,a4
    25ca:	d19a                	sw	t1,224(sp)
    25cc:	4376                	lw	t1,92(sp)
    25ce:	00f34333          	xor	t1,t1,a5
    25d2:	d39a                	sw	t1,228(sp)
    25d4:	4352                	lw	t1,20(sp)
    25d6:	01134333          	xor	t1,t1,a7
    25da:	d99a                	sw	t1,240(sp)
    25dc:	5346                	lw	t1,112(sp)
    25de:	01034333          	xor	t1,t1,a6
    25e2:	db9a                	sw	t1,244(sp)
    25e4:	434a                	lw	t1,144(sp)
    25e6:	00a34333          	xor	t1,t1,a0
    25ea:	10612223          	sw	t1,260(sp)
    25ee:	432e                	lw	t1,200(sp)
    25f0:	00b34333          	xor	t1,t1,a1
    25f4:	10612023          	sw	t1,256(sp)
    25f8:	4362                	lw	t1,24(sp)
    25fa:	011348b3          	xor	a7,t1,a7
    25fe:	4372                	lw	t1,28(sp)
    2600:	01034833          	xor	a6,t1,a6
    2604:	4326                	lw	t1,72(sp)
    2606:	00a34533          	xor	a0,t1,a0
    260a:	4336                	lw	t1,76(sp)
    260c:	00b345b3          	xor	a1,t1,a1
    2610:	533a                	lw	t1,172(sp)
    2612:	00c34633          	xor	a2,t1,a2
    2616:	534a                	lw	t1,176(sp)
    2618:	00d346b3          	xor	a3,t1,a3
    261c:	535a                	lw	t1,180(sp)
    261e:	00534333          	xor	t1,t1,t0
    2622:	12612a23          	sw	t1,308(sp)
    2626:	4322                	lw	t1,8(sp)
    2628:	01f34333          	xor	t1,t1,t6
    262c:	12612823          	sw	t1,304(sp)
    2630:	537a                	lw	t1,188(sp)
    2632:	00e34733          	xor	a4,t1,a4
    2636:	12e12c23          	sw	a4,312(sp)
    263a:	430e                	lw	t1,192(sp)
    263c:	00f34733          	xor	a4,t1,a5
    2640:	4792                	lw	a5,4(sp)
    2642:	0087a303          	lw	t1,8(a5)
    2646:	47dc                	lw	a5,12(a5)
    2648:	c79a                	sw	t1,204(sp)
    264a:	c9be                	sw	a5,208(sp)
    264c:	00cc1793          	slli	a5,s8,0xc
    2650:	c43e                	sw	a5,8(sp)
    2652:	014cd793          	srli	a5,s9,0x14
    2656:	c63e                	sw	a5,12(sp)
    2658:	00bb1793          	slli	a5,s6,0xb
    265c:	c83e                	sw	a5,16(sp)
    265e:	015bd793          	srli	a5,s7,0x15
    2662:	ca3e                	sw	a5,20(sp)
    2664:	00ba5793          	srli	a5,s4,0xb
    2668:	cc3e                	sw	a5,24(sp)
    266a:	015a9793          	slli	a5,s5,0x15
    266e:	ce3e                	sw	a5,28(sp)
    2670:	012d5793          	srli	a5,s10,0x12
    2674:	d03e                	sw	a5,32(sp)
    2676:	00ed9793          	slli	a5,s11,0xe
    267a:	d23e                	sw	a5,36(sp)
    267c:	00495793          	srli	a5,s2,0x4
    2680:	d43e                	sw	a5,40(sp)
    2682:	01c99793          	slli	a5,s3,0x1c
    2686:	d63e                	sw	a5,44(sp)
    2688:	01449793          	slli	a5,s1,0x14
    268c:	00c3d313          	srli	t1,t2,0xc
    2690:	da3e                	sw	a5,52(sp)
    2692:	00c4d793          	srli	a5,s1,0xc
    2696:	d81a                	sw	t1,48(sp)
    2698:	dc3e                	sw	a5,56(sp)
    269a:	4346                	lw	t1,80(sp)
    269c:	01439793          	slli	a5,t2,0x14
    26a0:	de3e                	sw	a5,60(sp)
    26a2:	47d6                	lw	a5,84(sp)
    26a4:	01d35393          	srli	t2,t1,0x1d
    26a8:	c09e                	sw	t2,64(sp)
    26aa:	00379393          	slli	t2,a5,0x3
    26ae:	5486                	lw	s1,96(sp)
    26b0:	c29e                	sw	t2,68(sp)
    26b2:	01d7d393          	srli	t2,a5,0x1d
    26b6:	003e5793          	srli	a5,t3,0x3
    26ba:	c49e                	sw	t2,72(sp)
    26bc:	cebe                	sw	a5,92(sp)
    26be:	00331393          	slli	t2,t1,0x3
    26c2:	5796                	lw	a5,100(sp)
    26c4:	c69e                	sw	t2,76(sp)
    26c6:	00de9393          	slli	t2,t4,0xd
    26ca:	013f5313          	srli	t1,t5,0x13
    26ce:	c89e                	sw	t2,80(sp)
    26d0:	01d49393          	slli	t2,s1,0x1d
    26d4:	ca9a                	sw	t1,84(sp)
    26d6:	cc9e                	sw	t2,88(sp)
    26d8:	01f7d393          	srli	t2,a5,0x1f
    26dc:	d09e                	sw	t2,96(sp)
    26de:	0034d313          	srli	t1,s1,0x3
    26e2:	54d6                	lw	s1,116(sp)
    26e4:	0786                	slli	a5,a5,0x1
    26e6:	d6be                	sw	a5,108(sp)
    26e8:	00149393          	slli	t2,s1,0x1
    26ec:	d29e                	sw	t2,100(sp)
    26ee:	01f4d393          	srli	t2,s1,0x1f
    26f2:	d49e                	sw	t2,104(sp)
    26f4:	53e6                	lw	t2,120(sp)
    26f6:	0cb2                	slli	s9,s9,0xc
    26f8:	014c5c13          	srli	s8,s8,0x14
    26fc:	01a3d793          	srli	a5,t2,0x1a
    2700:	d8be                	sw	a5,112(sp)
    2702:	479a                	lw	a5,132(sp)
    2704:	018cec33          	or	s8,s9,s8
    2708:	015b5b13          	srli	s6,s6,0x15
    270c:	00679493          	slli	s1,a5,0x6
    2710:	daa6                	sw	s1,116(sp)
    2712:	01a7d493          	srli	s1,a5,0x1a
    2716:	dca6                	sw	s1,120(sp)
    2718:	00639493          	slli	s1,t2,0x6
    271c:	43ba                	lw	t2,140(sp)
    271e:	47da                	lw	a5,148(sp)
    2720:	dea6                	sw	s1,124(sp)
    2722:	0073d493          	srli	s1,t2,0x7
    2726:	c126                	sw	s1,128(sp)
    2728:	01979493          	slli	s1,a5,0x19
    272c:	c326                	sw	s1,132(sp)
    272e:	0077d493          	srli	s1,a5,0x7
    2732:	c526                	sw	s1,136(sp)
    2734:	01939493          	slli	s1,t2,0x19
    2738:	43ea                	lw	t2,152(sp)
    273a:	579a                	lw	a5,164(sp)
    273c:	c726                	sw	s1,140(sp)
    273e:	0183d493          	srli	s1,t2,0x18
    2742:	c926                	sw	s1,144(sp)
    2744:	00879493          	slli	s1,a5,0x8
    2748:	cb26                	sw	s1,148(sp)
    274a:	0187d493          	srli	s1,a5,0x18
    274e:	cd26                	sw	s1,152(sp)
    2750:	00839493          	slli	s1,t2,0x8
    2754:	53aa                	lw	t2,168(sp)
    2756:	57ea                	lw	a5,184(sp)
    2758:	d326                	sw	s1,164(sp)
    275a:	00e3d493          	srli	s1,t2,0xe
    275e:	d526                	sw	s1,168(sp)
    2760:	01279493          	slli	s1,a5,0x12
    2764:	d726                	sw	s1,172(sp)
    2766:	00e7d493          	srli	s1,a5,0xe
    276a:	d926                	sw	s1,176(sp)
    276c:	01239493          	slli	s1,t2,0x12
    2770:	439e                	lw	t2,196(sp)
    2772:	47de                	lw	a5,212(sp)
    2774:	db26                	sw	s1,180(sp)
    2776:	0053d493          	srli	s1,t2,0x5
    277a:	dd26                	sw	s1,184(sp)
    277c:	01b79493          	slli	s1,a5,0x1b
    2780:	df26                	sw	s1,188(sp)
    2782:	0057d493          	srli	s1,a5,0x5
    2786:	c1a6                	sw	s1,192(sp)
    2788:	47fe                	lw	a5,220(sp)
    278a:	01b39493          	slli	s1,t2,0x1b
    278e:	43ee                	lw	t2,216(sp)
    2790:	c3a6                	sw	s1,196(sp)
    2792:	00479493          	slli	s1,a5,0x4
    2796:	c5a6                	sw	s1,200(sp)
    2798:	01c3d493          	srli	s1,t2,0x1c
    279c:	cba6                	sw	s1,212(sp)
    279e:	00439493          	slli	s1,t2,0x4
    27a2:	538e                	lw	t2,224(sp)
    27a4:	83f1                	srli	a5,a5,0x1c
    27a6:	cfbe                	sw	a5,220(sp)
    27a8:	0163d793          	srli	a5,t2,0x16
    27ac:	d1be                	sw	a5,224(sp)
    27ae:	579e                	lw	a5,228(sp)
    27b0:	cda6                	sw	s1,216(sp)
    27b2:	0bae                	slli	s7,s7,0xb
    27b4:	00a79493          	slli	s1,a5,0xa
    27b8:	83d9                	srli	a5,a5,0x16
    27ba:	d5be                	sw	a5,232(sp)
    27bc:	00a39793          	slli	a5,t2,0xa
    27c0:	53ce                	lw	t2,240(sp)
    27c2:	d7be                	sw	a5,236(sp)
    27c4:	57de                	lw	a5,244(sp)
    27c6:	d3a6                	sw	s1,228(sp)
    27c8:	0113d493          	srli	s1,t2,0x11
    27cc:	d9a6                	sw	s1,240(sp)
    27ce:	00f79493          	slli	s1,a5,0xf
    27d2:	83c5                	srli	a5,a5,0x11
    27d4:	ddbe                	sw	a5,248(sp)
    27d6:	00f39793          	slli	a5,t2,0xf
    27da:	dfbe                	sw	a5,252(sp)
    27dc:	10012783          	lw	a5,256(sp)
    27e0:	dba6                	sw	s1,244(sp)
    27e2:	016bebb3          	or	s7,s7,s6
    27e6:	01879393          	slli	t2,a5,0x18
    27ea:	83a1                	srli	a5,a5,0x8
    27ec:	10712023          	sw	t2,256(sp)
    27f0:	10f12623          	sw	a5,268(sp)
    27f4:	10412383          	lw	t2,260(sp)
    27f8:	01e81793          	slli	a5,a6,0x1e
    27fc:	10f12823          	sw	a5,272(sp)
    2800:	0028d793          	srli	a5,a7,0x2
    2804:	08fa                	slli	a7,a7,0x1e
    2806:	11112c23          	sw	a7,280(sp)
    280a:	01759893          	slli	a7,a1,0x17
    280e:	0083d493          	srli	s1,t2,0x8
    2812:	11112e23          	sw	a7,284(sp)
    2816:	00955893          	srli	a7,a0,0x9
    281a:	10912223          	sw	s1,260(sp)
    281e:	13112023          	sw	a7,288(sp)
    2822:	01839493          	slli	s1,t2,0x18
    2826:	055e                	slli	a0,a0,0x17
    2828:	0095d893          	srli	a7,a1,0x9
    282c:	00769593          	slli	a1,a3,0x7
    2830:	10912423          	sw	s1,264(sp)
    2834:	10f12a23          	sw	a5,276(sp)
    2838:	12a12223          	sw	a0,292(sp)
    283c:	12b12423          	sw	a1,296(sp)
    2840:	01965593          	srli	a1,a2,0x19
    2844:	12b12623          	sw	a1,300(sp)
    2848:	13012383          	lw	t2,304(sp)
    284c:	0196d593          	srli	a1,a3,0x19
    2850:	13412683          	lw	a3,308(sp)
    2854:	00271493          	slli	s1,a4,0x2
    2858:	8379                	srli	a4,a4,0x1e
    285a:	00761513          	slli	a0,a2,0x7
    285e:	14e12023          	sw	a4,320(sp)
    2862:	00939613          	slli	a2,t2,0x9
    2866:	477a                	lw	a4,156(sp)
    2868:	12c12823          	sw	a2,304(sp)
    286c:	0176d613          	srli	a2,a3,0x17
    2870:	12c12a23          	sw	a2,308(sp)
    2874:	00969613          	slli	a2,a3,0x9
    2878:	0173d693          	srli	a3,t2,0x17
    287c:	13812383          	lw	t2,312(sp)
    2880:	005742b3          	xor	t0,a4,t0
    2884:	570a                	lw	a4,160(sp)
    2886:	01e3d793          	srli	a5,t2,0x1e
    288a:	12f12c23          	sw	a5,312(sp)
    288e:	01f74fb3          	xor	t6,a4,t6
    2892:	00239793          	slli	a5,t2,0x2
    2896:	4722                	lw	a4,8(sp)
    2898:	43b2                	lw	t2,12(sp)
    289a:	4cd2                	lw	s9,20(sp)
    289c:	4b72                	lw	s6,28(sp)
    289e:	00776733          	or	a4,a4,t2
    28a2:	43c2                	lw	t2,16(sp)
    28a4:	00bada93          	srli	s5,s5,0xb
    28a8:	0a56                	slli	s4,s4,0x15
    28aa:	0193ecb3          	or	s9,t2,s9
    28ae:	43e2                	lw	t2,24(sp)
    28b0:	014aea33          	or	s4,s5,s4
    28b4:	5a92                	lw	s5,36(sp)
    28b6:	0163eb33          	or	s6,t2,s6
    28ba:	5382                	lw	t2,32(sp)
    28bc:	012ddd93          	srli	s11,s11,0x12
    28c0:	0d3a                	slli	s10,s10,0xe
    28c2:	0153eab3          	or	s5,t2,s5
    28c6:	c656                	sw	s5,12(sp)
    28c8:	53a2                	lw	t2,40(sp)
    28ca:	01adeab3          	or	s5,s11,s10
    28ce:	5d32                	lw	s10,44(sp)
    28d0:	0049d993          	srli	s3,s3,0x4
    28d4:	0972                	slli	s2,s2,0x1c
    28d6:	01a3ed33          	or	s10,t2,s10
    28da:	0129e933          	or	s2,s3,s2
    28de:	53c2                	lw	t2,48(sp)
    28e0:	59d2                	lw	s3,52(sp)
    28e2:	12912e23          	sw	s1,316(sp)
    28e6:	54f2                	lw	s1,60(sp)
    28e8:	0133e9b3          	or	s3,t2,s3
    28ec:	53e2                	lw	t2,56(sp)
    28ee:	cc4e                	sw	s3,24(sp)
    28f0:	4996                	lw	s3,68(sp)
    28f2:	0093e4b3          	or	s1,t2,s1
    28f6:	4386                	lw	t2,64(sp)
    28f8:	013ede93          	srli	t4,t4,0x13
    28fc:	0f36                	slli	t5,t5,0xd
    28fe:	0133e3b3          	or	t2,t2,s3
    2902:	01df6f33          	or	t5,t5,t4
    2906:	c43a                	sw	a4,8(sp)
    2908:	ca6a                	sw	s10,20(sp)
    290a:	c84a                	sw	s2,16(sp)
    290c:	d01e                	sw	t2,32(sp)
    290e:	43a6                	lw	t2,72(sp)
    2910:	49b6                	lw	s3,76(sp)
    2912:	4ee6                	lw	t4,88(sp)
    2914:	d47a                	sw	t5,40(sp)
    2916:	4f76                	lw	t5,92(sp)
    2918:	0e76                	slli	t3,t3,0x1d
    291a:	4d56                	lw	s10,84(sp)
    291c:	0133e3b3          	or	t2,t2,s3
    2920:	01eeeeb3          	or	t4,t4,t5
    2924:	49c6                	lw	s3,80(sp)
    2926:	5f16                	lw	t5,100(sp)
    2928:	006e6333          	or	t1,t3,t1
    292c:	5e06                	lw	t3,96(sp)
    292e:	01a9e9b3          	or	s3,s3,s10
    2932:	5d36                	lw	s10,108(sp)
    2934:	01ee6e33          	or	t3,t3,t5
    2938:	5f26                	lw	t5,104(sp)
    293a:	5956                	lw	s2,116(sp)
    293c:	5776                	lw	a4,124(sp)
    293e:	01af6f33          	or	t5,t5,s10
    2942:	5d46                	lw	s10,112(sp)
    2944:	dc72                	sw	t3,56(sp)
    2946:	4e1a                	lw	t3,132(sp)
    2948:	012d6d33          	or	s10,s10,s2
    294c:	5966                	lw	s2,120(sp)
    294e:	d676                	sw	t4,44(sp)
    2950:	4eba                	lw	t4,140(sp)
    2952:	00e96933          	or	s2,s2,a4
    2956:	470a                	lw	a4,128(sp)
    2958:	da7a                	sw	t5,52(sp)
    295a:	4f5a                	lw	t5,148(sp)
    295c:	01c76733          	or	a4,a4,t3
    2960:	4e2a                	lw	t3,136(sp)
    2962:	ce1e                	sw	t2,28(sp)
    2964:	d24e                	sw	s3,36(sp)
    2966:	01de6e33          	or	t3,t3,t4
    296a:	4eca                	lw	t4,144(sp)
    296c:	d81a                	sw	t1,48(sp)
    296e:	c0ea                	sw	s10,64(sp)
    2970:	01eeeeb3          	or	t4,t4,t5
    2974:	de4a                	sw	s2,60(sp)
    2976:	c4ba                	sw	a4,72(sp)
    2978:	c2f2                	sw	t3,68(sp)
    297a:	c8f6                	sw	t4,80(sp)
    297c:	4f6a                	lw	t5,152(sp)
    297e:	539a                	lw	t2,164(sp)
    2980:	59da                	lw	s3,180(sp)
    2982:	5d7a                	lw	s10,188(sp)
    2984:	007f6333          	or	t1,t5,t2
    2988:	53ba                	lw	t2,172(sp)
    298a:	5f2a                	lw	t5,168(sp)
    298c:	491e                	lw	s2,196(sp)
    298e:	4dde                	lw	s11,212(sp)
    2990:	007f6f33          	or	t5,t5,t2
    2994:	53ca                	lw	t2,176(sp)
    2996:	4e7e                	lw	t3,220(sp)
    2998:	5e9e                	lw	t4,228(sp)
    299a:	0133e3b3          	or	t2,t2,s3
    299e:	59ea                	lw	s3,184(sp)
    29a0:	ccfa                	sw	t5,88(sp)
    29a2:	5f3e                	lw	t5,236(sp)
    29a4:	01a9e9b3          	or	s3,s3,s10
    29a8:	4d0e                	lw	s10,192(sp)
    29aa:	ca9e                	sw	t2,84(sp)
    29ac:	53de                	lw	t2,244(sp)
    29ae:	012d6d33          	or	s10,s10,s2
    29b2:	492e                	lw	s2,200(sp)
    29b4:	c69a                	sw	t1,76(sp)
    29b6:	d0ce                	sw	s3,96(sp)
    29b8:	01b96933          	or	s2,s2,s11
    29bc:	4dee                	lw	s11,216(sp)
    29be:	ceea                	sw	s10,92(sp)
    29c0:	d2ca                	sw	s2,100(sp)
    29c2:	01cdedb3          	or	s11,s11,t3
    29c6:	5e0e                	lw	t3,224(sp)
    29c8:	d4ee                	sw	s11,104(sp)
    29ca:	00285813          	srli	a6,a6,0x2
    29ce:	01de6e33          	or	t3,t3,t4
    29d2:	5eae                	lw	t4,232(sp)
    29d4:	d8f2                	sw	t3,112(sp)
    29d6:	8dc9                	or	a1,a1,a0
    29d8:	01eeeeb3          	or	t4,t4,t5
    29dc:	5f4e                	lw	t5,240(sp)
    29de:	d6f6                	sw	t4,108(sp)
    29e0:	8ed1                	or	a3,a3,a2
    29e2:	007f6333          	or	t1,t5,t2
    29e6:	53fe                	lw	t2,252(sp)
    29e8:	5f6e                	lw	t5,248(sp)
    29ea:	dc9a                	sw	t1,120(sp)
    29ec:	007f6f33          	or	t5,t5,t2
    29f0:	dafa                	sw	t5,116(sp)
    29f2:	10412983          	lw	s3,260(sp)
    29f6:	10012383          	lw	t2,256(sp)
    29fa:	10c12d03          	lw	s10,268(sp)
    29fe:	11412903          	lw	s2,276(sp)
    2a02:	0133e3b3          	or	t2,t2,s3
    2a06:	10812983          	lw	s3,264(sp)
    2a0a:	13012503          	lw	a0,304(sp)
    2a0e:	cd2e                	sw	a1,152(sp)
    2a10:	01a9e9b3          	or	s3,s3,s10
    2a14:	11012d03          	lw	s10,272(sp)
    2a18:	13412583          	lw	a1,308(sp)
    2a1c:	14012703          	lw	a4,320(sp)
    2a20:	012d6d33          	or	s10,s10,s2
    2a24:	11812903          	lw	s2,280(sp)
    2a28:	8d4d                	or	a0,a0,a1
    2a2a:	13812603          	lw	a2,312(sp)
    2a2e:	01096833          	or	a6,s2,a6
    2a32:	c542                	sw	a6,136(sp)
    2a34:	12012903          	lw	s2,288(sp)
    2a38:	11c12803          	lw	a6,284(sp)
    2a3c:	13c12583          	lw	a1,316(sp)
    2a40:	de9e                	sw	t2,124(sp)
    2a42:	01286833          	or	a6,a6,s2
    2a46:	c742                	sw	a6,140(sp)
    2a48:	12412803          	lw	a6,292(sp)
    2a4c:	8e4d                	or	a2,a2,a1
    2a4e:	00f765b3          	or	a1,a4,a5
    2a52:	011868b3          	or	a7,a6,a7
    2a56:	c946                	sw	a7,144(sp)
    2a58:	12c12803          	lw	a6,300(sp)
    2a5c:	12812883          	lw	a7,296(sp)
    2a60:	c14e                	sw	s3,128(sp)
    2a62:	c36a                	sw	s10,132(sp)
    2a64:	0108e8b3          	or	a7,a7,a6
    2a68:	cb46                	sw	a7,148(sp)
    2a6a:	cf2a                	sw	a0,156(sp)
    2a6c:	d136                	sw	a3,160(sp)
    2a6e:	d532                	sw	a2,168(sp)
    2a70:	d32e                	sw	a1,164(sp)
    2a72:	db62                	sw	s8,180(sp)
    2a74:	dd66                	sw	s9,184(sp)
    2a76:	4722                	lw	a4,8(sp)
    2a78:	df5e                	sw	s7,188(sp)
    2a7a:	5302                	lw	t1,32(sp)
    2a7c:	fffb4793          	not	a5,s6
    2a80:	c3da                	sw	s6,196(sp)
    2a82:	4b56                	lw	s6,84(sp)
    2a84:	d97e                	sw	t6,176(sp)
    2a86:	ffffc913          	not	s2,t6
    2a8a:	fff34f93          	not	t6,t1
    2a8e:	d1fe                	sw	t6,224(sp)
    2a90:	fffb4f93          	not	t6,s6
    2a94:	4b66                	lw	s6,88(sp)
    2a96:	d3fe                	sw	t6,228(sp)
    2a98:	4632                	lw	a2,12(sp)
    2a9a:	fffb4f93          	not	t6,s6
    2a9e:	5b52                	lw	s6,52(sp)
    2aa0:	4e72                	lw	t3,28(sp)
    2aa2:	5e92                	lw	t4,36(sp)
    2aa4:	5522                	lw	a0,40(sp)
    2aa6:	5832                	lw	a6,44(sp)
    2aa8:	d5fe                	sw	t6,232(sp)
    2aaa:	fffb4f93          	not	t6,s6
    2aae:	5b62                	lw	s6,56(sp)
    2ab0:	48e2                	lw	a7,24(sp)
    2ab2:	4686                	lw	a3,64(sp)
    2ab4:	fff74d93          	not	s11,a4
    2ab8:	fffc4d13          	not	s10,s8
    2abc:	4726                	lw	a4,72(sp)
    2abe:	fffbcc13          	not	s8,s7
    2ac2:	c1d2                	sw	s4,192(sp)
    2ac4:	fffa4b93          	not	s7,s4
    2ac8:	cfbe                	sw	a5,220(sp)
    2aca:	fff64a13          	not	s4,a2
    2ace:	4796                	lw	a5,68(sp)
    2ad0:	5672                	lw	a2,60(sp)
    2ad2:	d716                	sw	t0,172(sp)
    2ad4:	fff2c993          	not	s3,t0
    2ad8:	fffecf13          	not	t5,t4
    2adc:	fffe4293          	not	t0,t3
    2ae0:	fff54e93          	not	t4,a0
    2ae4:	fff84e13          	not	t3,a6
    2ae8:	4552                	lw	a0,20(sp)
    2aea:	4842                	lw	a6,16(sp)
    2aec:	d9fe                	sw	t6,240(sp)
    2aee:	fffb4f93          	not	t6,s6
    2af2:	5342                	lw	t1,48(sp)
    2af4:	c5d6                	sw	s5,200(sp)
    2af6:	cda6                	sw	s1,216(sp)
    2af8:	fff8c393          	not	t2,a7
    2afc:	fff6c593          	not	a1,a3
    2b00:	fff84893          	not	a7,a6
    2b04:	fff74693          	not	a3,a4
    2b08:	fff54813          	not	a6,a0
    2b0c:	4736                	lw	a4,76(sp)
    2b0e:	fff64513          	not	a0,a2
    2b12:	dbfe                	sw	t6,244(sp)
    2b14:	fff7c613          	not	a2,a5
    2b18:	47c6                	lw	a5,80(sp)
    2b1a:	5b16                	lw	s6,100(sp)
    2b1c:	fffccc93          	not	s9,s9
    2b20:	fffaca93          	not	s5,s5
    2b24:	fffb4f93          	not	t6,s6
    2b28:	5b26                	lw	s6,104(sp)
    2b2a:	ddfe                	sw	t6,248(sp)
    2b2c:	fff4c493          	not	s1,s1
    2b30:	fffb4f93          	not	t6,s6
    2b34:	5b36                	lw	s6,108(sp)
    2b36:	dffe                	sw	t6,252(sp)
    2b38:	fff34313          	not	t1,t1
    2b3c:	fffb4f93          	not	t6,s6
    2b40:	5b46                	lw	s6,112(sp)
    2b42:	11f12223          	sw	t6,260(sp)
    2b46:	fff74713          	not	a4,a4
    2b4a:	fffb4f93          	not	t6,s6
    2b4e:	5b56                	lw	s6,116(sp)
    2b50:	11f12423          	sw	t6,264(sp)
    2b54:	fff7c793          	not	a5,a5
    2b58:	fffb4f93          	not	t6,s6
    2b5c:	5b66                	lw	s6,120(sp)
    2b5e:	11f12623          	sw	t6,268(sp)
    2b62:	fffb4b13          	not	s6,s6
    2b66:	11612823          	sw	s6,272(sp)
    2b6a:	5b76                	lw	s6,124(sp)
    2b6c:	fffb4b13          	not	s6,s6
    2b70:	11612a23          	sw	s6,276(sp)
    2b74:	4b0a                	lw	s6,128(sp)
    2b76:	fffb4f93          	not	t6,s6
    2b7a:	4b76                	lw	s6,92(sp)
    2b7c:	11f12c23          	sw	t6,280(sp)
    2b80:	fffb4b13          	not	s6,s6
    2b84:	11612e23          	sw	s6,284(sp)
    2b88:	5b06                	lw	s6,96(sp)
    2b8a:	fffb4b13          	not	s6,s6
    2b8e:	13612023          	sw	s6,288(sp)
    2b92:	4b3a                	lw	s6,140(sp)
    2b94:	fffb4b13          	not	s6,s6
    2b98:	13612223          	sw	s6,292(sp)
    2b9c:	4b4a                	lw	s6,144(sp)
    2b9e:	fffb4f93          	not	t6,s6
    2ba2:	4b5a                	lw	s6,148(sp)
    2ba4:	13f12423          	sw	t6,296(sp)
    2ba8:	fffb4b13          	not	s6,s6
    2bac:	13612623          	sw	s6,300(sp)
    2bb0:	4b6a                	lw	s6,152(sp)
    2bb2:	fffb4b13          	not	s6,s6
    2bb6:	13612823          	sw	s6,304(sp)
    2bba:	4b7a                	lw	s6,156(sp)
    2bbc:	fffb4b13          	not	s6,s6
    2bc0:	13612a23          	sw	s6,308(sp)
    2bc4:	5b0a                	lw	s6,160(sp)
    2bc6:	fffb4f93          	not	t6,s6
    2bca:	13f12c23          	sw	t6,312(sp)
    2bce:	5b1a                	lw	s6,164(sp)
    2bd0:	fffb4b13          	not	s6,s6
    2bd4:	13612e23          	sw	s6,316(sp)
    2bd8:	5b2a                	lw	s6,168(sp)
    2bda:	fffb4b13          	not	s6,s6
    2bde:	15612023          	sw	s6,320(sp)
    2be2:	4b1a                	lw	s6,132(sp)
    2be4:	fffb4b13          	not	s6,s6
    2be8:	15612223          	sw	s6,324(sp)
    2bec:	4b2a                	lw	s6,136(sp)
    2bee:	fffb4f93          	not	t6,s6
    2bf2:	15f12423          	sw	t6,328(sp)
    2bf6:	5b3a                	lw	s6,172(sp)
    2bf8:	4fbe                	lw	t6,204(sp)
    2bfa:	016fcb33          	xor	s6,t6,s6
    2bfe:	c7da                	sw	s6,204(sp)
    2c00:	4fce                	lw	t6,208(sp)
    2c02:	5b4a                	lw	s6,176(sp)
    2c04:	016fcfb3          	xor	t6,t6,s6
    2c08:	5b6a                	lw	s6,184(sp)
    2c0a:	c9fe                	sw	t6,208(sp)
    2c0c:	5f8e                	lw	t6,224(sp)
    2c0e:	016dfb33          	and	s6,s11,s6
    2c12:	cbda                	sw	s6,212(sp)
    2c14:	5b7a                	lw	s6,188(sp)
    2c16:	4d8e                	lw	s11,192(sp)
    2c18:	016d7d33          	and	s10,s10,s6
    2c1c:	4b1e                	lw	s6,196(sp)
    2c1e:	01bcfcb3          	and	s9,s9,s11
    2c22:	4dfe                	lw	s11,220(sp)
    2c24:	016c7c33          	and	s8,s8,s6
    2c28:	4b2e                	lw	s6,200(sp)
    2c2a:	016bfbb3          	and	s7,s7,s6
    2c2e:	4b32                	lw	s6,12(sp)
    2c30:	016dfb33          	and	s6,s11,s6
    2c34:	5dba                	lw	s11,172(sp)
    2c36:	01bafab3          	and	s5,s5,s11
    2c3a:	5dca                	lw	s11,176(sp)
    2c3c:	01ba7a33          	and	s4,s4,s11
    2c40:	4da2                	lw	s11,8(sp)
    2c42:	01b9f9b3          	and	s3,s3,s11
    2c46:	5dda                	lw	s11,180(sp)
    2c48:	01b97933          	and	s2,s2,s11
    2c4c:	4df2                	lw	s11,28(sp)
    2c4e:	01b4f4b3          	and	s1,s1,s11
    2c52:	5d82                	lw	s11,32(sp)
    2c54:	01b3f3b3          	and	t2,t2,s11
    2c58:	5d92                	lw	s11,36(sp)
    2c5a:	01b2f2b3          	and	t0,t0,s11
    2c5e:	5da2                	lw	s11,40(sp)
    2c60:	01bfffb3          	and	t6,t6,s11
    2c64:	cffe                	sw	t6,220(sp)
    2c66:	5db2                	lw	s11,44(sp)
    2c68:	5f9e                	lw	t6,228(sp)
    2c6a:	01bf7f33          	and	t5,t5,s11
    2c6e:	5dc2                	lw	s11,48(sp)
    2c70:	01befeb3          	and	t4,t4,s11
    2c74:	4dc2                	lw	s11,16(sp)
    2c76:	01be7e33          	and	t3,t3,s11
    2c7a:	4dd2                	lw	s11,20(sp)
    2c7c:	01b37333          	and	t1,t1,s11
    2c80:	4dee                	lw	s11,216(sp)
    2c82:	01b8f8b3          	and	a7,a7,s11
    2c86:	4de2                	lw	s11,24(sp)
    2c88:	01b87833          	and	a6,a6,s11
    2c8c:	4d96                	lw	s11,68(sp)
    2c8e:	01b57533          	and	a0,a0,s11
    2c92:	4da6                	lw	s11,72(sp)
    2c94:	01b5f5b3          	and	a1,a1,s11
    2c98:	4db6                	lw	s11,76(sp)
    2c9a:	01b67633          	and	a2,a2,s11
    2c9e:	4dc6                	lw	s11,80(sp)
    2ca0:	01b6f6b3          	and	a3,a3,s11
    2ca4:	4dd6                	lw	s11,84(sp)
    2ca6:	01b77733          	and	a4,a4,s11
    2caa:	4de6                	lw	s11,88(sp)
    2cac:	01b7f7b3          	and	a5,a5,s11
    2cb0:	5dd2                	lw	s11,52(sp)
    2cb2:	01bffdb3          	and	s11,t6,s11
    2cb6:	d7ee                	sw	s11,236(sp)
    2cb8:	5fae                	lw	t6,232(sp)
    2cba:	5de2                	lw	s11,56(sp)
    2cbc:	01bfffb3          	and	t6,t6,s11
    2cc0:	d5fe                	sw	t6,232(sp)
    2cc2:	5df2                	lw	s11,60(sp)
    2cc4:	5fce                	lw	t6,240(sp)
    2cc6:	01bfffb3          	and	t6,t6,s11
    2cca:	d9fe                	sw	t6,240(sp)
    2ccc:	4d86                	lw	s11,64(sp)
    2cce:	5fde                	lw	t6,244(sp)
    2cd0:	01bfffb3          	and	t6,t6,s11
    2cd4:	dbfe                	sw	t6,244(sp)
    2cd6:	5db6                	lw	s11,108(sp)
    2cd8:	5fee                	lw	t6,248(sp)
    2cda:	01bfffb3          	and	t6,t6,s11
    2cde:	11f12023          	sw	t6,256(sp)
    2ce2:	5dc6                	lw	s11,112(sp)
    2ce4:	5ffe                	lw	t6,252(sp)
    2ce6:	01bfffb3          	and	t6,t6,s11
    2cea:	dffe                	sw	t6,252(sp)
    2cec:	5dd6                	lw	s11,116(sp)
    2cee:	10412f83          	lw	t6,260(sp)
    2cf2:	01bfffb3          	and	t6,t6,s11
    2cf6:	11f12223          	sw	t6,260(sp)
    2cfa:	10812f83          	lw	t6,264(sp)
    2cfe:	5de6                	lw	s11,120(sp)
    2d00:	01bfffb3          	and	t6,t6,s11
    2d04:	11f12423          	sw	t6,264(sp)
    2d08:	5df6                	lw	s11,124(sp)
    2d0a:	10c12f83          	lw	t6,268(sp)
    2d0e:	01bfffb3          	and	t6,t6,s11
    2d12:	11f12623          	sw	t6,268(sp)
    2d16:	4d8a                	lw	s11,128(sp)
    2d18:	11012f83          	lw	t6,272(sp)
    2d1c:	01bfffb3          	and	t6,t6,s11
    2d20:	11f12823          	sw	t6,272(sp)
    2d24:	4df6                	lw	s11,92(sp)
    2d26:	11412f83          	lw	t6,276(sp)
    2d2a:	01bfffb3          	and	t6,t6,s11
    2d2e:	11f12a23          	sw	t6,276(sp)
    2d32:	5d86                	lw	s11,96(sp)
    2d34:	11812f83          	lw	t6,280(sp)
    2d38:	01bfffb3          	and	t6,t6,s11
    2d3c:	11f12c23          	sw	t6,280(sp)
    2d40:	5d96                	lw	s11,100(sp)
    2d42:	11c12f83          	lw	t6,284(sp)
    2d46:	01bfffb3          	and	t6,t6,s11
    2d4a:	11f12e23          	sw	t6,284(sp)
    2d4e:	5da6                	lw	s11,104(sp)
    2d50:	12012f83          	lw	t6,288(sp)
    2d54:	01bfffb3          	and	t6,t6,s11
    2d58:	13f12023          	sw	t6,288(sp)
    2d5c:	4dda                	lw	s11,148(sp)
    2d5e:	12412f83          	lw	t6,292(sp)
    2d62:	01bfffb3          	and	t6,t6,s11
    2d66:	13f12223          	sw	t6,292(sp)
    2d6a:	4dea                	lw	s11,152(sp)
    2d6c:	12812f83          	lw	t6,296(sp)
    2d70:	01bfffb3          	and	t6,t6,s11
    2d74:	13f12423          	sw	t6,296(sp)
    2d78:	4dfa                	lw	s11,156(sp)
    2d7a:	12c12f83          	lw	t6,300(sp)
    2d7e:	01bfffb3          	and	t6,t6,s11
    2d82:	13f12623          	sw	t6,300(sp)
    2d86:	5d8a                	lw	s11,160(sp)
    2d88:	13012f83          	lw	t6,304(sp)
    2d8c:	01bfffb3          	and	t6,t6,s11
    2d90:	13f12823          	sw	t6,304(sp)
    2d94:	13412f83          	lw	t6,308(sp)
    2d98:	5d9a                	lw	s11,164(sp)
    2d9a:	01bfffb3          	and	t6,t6,s11
    2d9e:	13f12a23          	sw	t6,308(sp)
    2da2:	5daa                	lw	s11,168(sp)
    2da4:	13812f83          	lw	t6,312(sp)
    2da8:	01bfffb3          	and	t6,t6,s11
    2dac:	13f12c23          	sw	t6,312(sp)
    2db0:	4d9a                	lw	s11,132(sp)
    2db2:	13c12f83          	lw	t6,316(sp)
    2db6:	01bfffb3          	and	t6,t6,s11
    2dba:	13f12e23          	sw	t6,316(sp)
    2dbe:	4daa                	lw	s11,136(sp)
    2dc0:	14012f83          	lw	t6,320(sp)
    2dc4:	01bfffb3          	and	t6,t6,s11
    2dc8:	15f12023          	sw	t6,320(sp)
    2dcc:	4dba                	lw	s11,140(sp)
    2dce:	14412f83          	lw	t6,324(sp)
    2dd2:	01bfffb3          	and	t6,t6,s11
    2dd6:	15f12223          	sw	t6,324(sp)
    2dda:	4dca                	lw	s11,144(sp)
    2ddc:	14812f83          	lw	t6,328(sp)
    2de0:	01bfffb3          	and	t6,t6,s11
    2de4:	4d92                	lw	s11,4(sp)
    2de6:	15f12423          	sw	t6,328(sp)
    2dea:	4fbe                	lw	t6,204(sp)
    2dec:	0dc1                	addi	s11,s11,16
    2dee:	c26e                	sw	s11,4(sp)
    2df0:	4dde                	lw	s11,212(sp)
    2df2:	01bfcfb3          	xor	t6,t6,s11
    2df6:	d77e                	sw	t6,172(sp)
    2df8:	4fce                	lw	t6,208(sp)
    2dfa:	4da2                	lw	s11,8(sp)
    2dfc:	01afcd33          	xor	s10,t6,s10
    2e00:	d96a                	sw	s10,176(sp)
    2e02:	01bccd33          	xor	s10,s9,s11
    2e06:	5dda                	lw	s11,180(sp)
    2e08:	5cea                	lw	s9,184(sp)
    2e0a:	c46a                	sw	s10,8(sp)
    2e0c:	01bc4c33          	xor	s8,s8,s11
    2e10:	db62                	sw	s8,180(sp)
    2e12:	019bcc33          	xor	s8,s7,s9
    2e16:	5bfa                	lw	s7,188(sp)
    2e18:	dd62                	sw	s8,184(sp)
    2e1a:	017b4bb3          	xor	s7,s6,s7
    2e1e:	df5e                	sw	s7,188(sp)
    2e20:	4d8e                	lw	s11,192(sp)
    2e22:	4b1e                	lw	s6,196(sp)
    2e24:	01bacbb3          	xor	s7,s5,s11
    2e28:	4aae                	lw	s5,200(sp)
    2e2a:	016a4a33          	xor	s4,s4,s6
    2e2e:	4b32                	lw	s6,12(sp)
    2e30:	0159c9b3          	xor	s3,s3,s5
    2e34:	c5ce                	sw	s3,200(sp)
    2e36:	016949b3          	xor	s3,s2,s6
    2e3a:	4942                	lw	s2,16(sp)
    2e3c:	4dd2                	lw	s11,20(sp)
    2e3e:	c1de                	sw	s7,192(sp)
    2e40:	0124c933          	xor	s2,s1,s2
    2e44:	44ee                	lw	s1,216(sp)
    2e46:	01b3c3b3          	xor	t2,t2,s11
    2e4a:	4de2                	lw	s11,24(sp)
    2e4c:	0092c4b3          	xor	s1,t0,s1
    2e50:	dda6                	sw	s1,248(sp)
    2e52:	44fe                	lw	s1,220(sp)
    2e54:	c7ce                	sw	s3,204(sp)
    2e56:	c3d2                	sw	s4,196(sp)
    2e58:	01b4c2b3          	xor	t0,s1,s11
    2e5c:	44f2                	lw	s1,28(sp)
    2e5e:	5d82                	lw	s11,32(sp)
    2e60:	c9ca                	sw	s2,208(sp)
    2e62:	009f4f33          	xor	t5,t5,s1
    2e66:	cc7a                	sw	t5,24(sp)
    2e68:	01becf33          	xor	t5,t4,s11
    2e6c:	5d92                	lw	s11,36(sp)
    2e6e:	54d2                	lw	s1,52(sp)
    2e70:	cb9e                	sw	t2,212(sp)
    2e72:	01be4e33          	xor	t3,t3,s11
    2e76:	5da2                	lw	s11,40(sp)
    2e78:	cdf2                	sw	t3,216(sp)
    2e7a:	8d25                	xor	a0,a0,s1
    2e7c:	01b34e33          	xor	t3,t1,s11
    2e80:	5db2                	lw	s11,44(sp)
    2e82:	d02a                	sw	a0,32(sp)
    2e84:	c616                	sw	t0,12(sp)
    2e86:	01b8c8b3          	xor	a7,a7,s11
    2e8a:	5dc2                	lw	s11,48(sp)
    2e8c:	ce7a                	sw	t5,28(sp)
    2e8e:	cff2                	sw	t3,220(sp)
    2e90:	01b84b33          	xor	s6,a6,s11
    2e94:	5de2                	lw	s11,56(sp)
    2e96:	ca46                	sw	a7,20(sp)
    2e98:	01b5c533          	xor	a0,a1,s11
    2e9c:	d22a                	sw	a0,36(sp)
    2e9e:	55f2                	lw	a1,60(sp)
    2ea0:	4d86                	lw	s11,64(sp)
    2ea2:	8e2d                	xor	a2,a2,a1
    2ea4:	d1b2                	sw	a2,224(sp)
    2ea6:	01b6c633          	xor	a2,a3,s11
    2eaa:	4696                	lw	a3,68(sp)
    2eac:	4da6                	lw	s11,72(sp)
    2eae:	d3b2                	sw	a2,228(sp)
    2eb0:	00d749b3          	xor	s3,a4,a3
    2eb4:	56be                	lw	a3,236(sp)
    2eb6:	4736                	lw	a4,76(sp)
    2eb8:	01b7c633          	xor	a2,a5,s11
    2ebc:	4dc6                	lw	s11,80(sp)
    2ebe:	8eb9                	xor	a3,a3,a4
    2ec0:	572e                	lw	a4,232(sp)
    2ec2:	47d6                	lw	a5,84(sp)
    2ec4:	d436                	sw	a3,40(sp)
    2ec6:	01b746b3          	xor	a3,a4,s11
    2eca:	574e                	lw	a4,240(sp)
    2ecc:	4de6                	lw	s11,88(sp)
    2ece:	d636                	sw	a3,44(sp)
    2ed0:	00f746b3          	xor	a3,a4,a5
    2ed4:	575e                	lw	a4,244(sp)
    2ed6:	47f6                	lw	a5,92(sp)
    2ed8:	d5b6                	sw	a3,232(sp)
    2eda:	01b746b3          	xor	a3,a4,s11
    2ede:	10012703          	lw	a4,256(sp)
    2ee2:	5d86                	lw	s11,96(sp)
    2ee4:	d7b6                	sw	a3,236(sp)
    2ee6:	00f746b3          	xor	a3,a4,a5
    2eea:	577e                	lw	a4,252(sp)
    2eec:	d9b6                	sw	a3,240(sp)
    2eee:	c832                	sw	a2,16(sp)
    2ef0:	01b746b3          	xor	a3,a4,s11
    2ef4:	10412703          	lw	a4,260(sp)
    2ef8:	5d96                	lw	s11,100(sp)
    2efa:	dbb6                	sw	a3,244(sp)
    2efc:	01b746b3          	xor	a3,a4,s11
    2f00:	10812703          	lw	a4,264(sp)
    2f04:	5da6                	lw	s11,104(sp)
    2f06:	d836                	sw	a3,48(sp)
    2f08:	01b746b3          	xor	a3,a4,s11
    2f0c:	da36                	sw	a3,52(sp)
    2f0e:	10c12703          	lw	a4,268(sp)
    2f12:	57b6                	lw	a5,108(sp)
    2f14:	5dc6                	lw	s11,112(sp)
    2f16:	00f746b3          	xor	a3,a4,a5
    2f1a:	11012703          	lw	a4,272(sp)
    2f1e:	57d6                	lw	a5,116(sp)
    2f20:	ccb6                	sw	a3,88(sp)
    2f22:	01b746b3          	xor	a3,a4,s11
    2f26:	11412703          	lw	a4,276(sp)
    2f2a:	5de6                	lw	s11,120(sp)
    2f2c:	ceb6                	sw	a3,92(sp)
    2f2e:	00f74bb3          	xor	s7,a4,a5
    2f32:	11812703          	lw	a4,280(sp)
    2f36:	01b74d33          	xor	s10,a4,s11
    2f3a:	11c12703          	lw	a4,284(sp)
    2f3e:	5df6                	lw	s11,124(sp)
    2f40:	01b746b3          	xor	a3,a4,s11
    2f44:	12012703          	lw	a4,288(sp)
    2f48:	4d8a                	lw	s11,128(sp)
    2f4a:	dc36                	sw	a3,56(sp)
    2f4c:	01b746b3          	xor	a3,a4,s11
    2f50:	12412703          	lw	a4,292(sp)
    2f54:	4d9a                	lw	s11,132(sp)
    2f56:	de36                	sw	a3,60(sp)
    2f58:	01b746b3          	xor	a3,a4,s11
    2f5c:	12812703          	lw	a4,296(sp)
    2f60:	4daa                	lw	s11,136(sp)
    2f62:	c0b6                	sw	a3,64(sp)
    2f64:	01b746b3          	xor	a3,a4,s11
    2f68:	12c12703          	lw	a4,300(sp)
    2f6c:	4dba                	lw	s11,140(sp)
    2f6e:	c2b6                	sw	a3,68(sp)
    2f70:	01b746b3          	xor	a3,a4,s11
    2f74:	13012703          	lw	a4,304(sp)
    2f78:	4dca                	lw	s11,144(sp)
    2f7a:	d8b6                	sw	a3,112(sp)
    2f7c:	01b746b3          	xor	a3,a4,s11
    2f80:	13412703          	lw	a4,308(sp)
    2f84:	4dda                	lw	s11,148(sp)
    2f86:	dab6                	sw	a3,116(sp)
    2f88:	01b746b3          	xor	a3,a4,s11
    2f8c:	13812703          	lw	a4,312(sp)
    2f90:	4dea                	lw	s11,152(sp)
    2f92:	c4b6                	sw	a3,72(sp)
    2f94:	01b746b3          	xor	a3,a4,s11
    2f98:	c6b6                	sw	a3,76(sp)
    2f9a:	13c12703          	lw	a4,316(sp)
    2f9e:	4dfa                	lw	s11,156(sp)
    2fa0:	579a                	lw	a5,164(sp)
    2fa2:	01b746b3          	xor	a3,a4,s11
    2fa6:	14012703          	lw	a4,320(sp)
    2faa:	5d8a                	lw	s11,160(sp)
    2fac:	d0b6                	sw	a3,96(sp)
    2fae:	01b746b3          	xor	a3,a4,s11
    2fb2:	14412703          	lw	a4,324(sp)
    2fb6:	5daa                	lw	s11,168(sp)
    2fb8:	d2b6                	sw	a3,100(sp)
    2fba:	00f746b3          	xor	a3,a4,a5
    2fbe:	14812703          	lw	a4,328(sp)
    2fc2:	4792                	lw	a5,4(sp)
    2fc4:	c8b6                	sw	a3,80(sp)
    2fc6:	01b74db3          	xor	s11,a4,s11
    2fca:	00080737          	lui	a4,0x80
    2fce:	38070713          	addi	a4,a4,896 # 80380 <PQCLEAN_KYBER1024_CLEAN_zetas>
    2fd2:	00f70463          	beq	a4,a5,2fda <KeccakF1600_StatePermute+0x189c>
    2fd6:	895fe06f          	j	186a <KeccakF1600_StatePermute+0x12c>
    2fda:	14c12783          	lw	a5,332(sp)
    2fde:	573a                	lw	a4,172(sp)
    2fe0:	8aee                	mv	s5,s11
    2fe2:	5dee                	lw	s11,248(sp)
    2fe4:	c398                	sw	a4,0(a5)
    2fe6:	574a                	lw	a4,176(sp)
    2fe8:	0187a823          	sw	s8,16(a5)
    2fec:	0147ae23          	sw	s4,28(a5)
    2ff0:	c3d8                	sw	a4,4(a5)
    2ff2:	4722                	lw	a4,8(sp)
    2ff4:	0327a423          	sw	s2,40(a5)
    2ff8:	03b7a823          	sw	s11,48(a5)
    2ffc:	c798                	sw	a4,8(a5)
    2ffe:	575a                	lw	a4,180(sp)
    3000:	0567a623          	sw	s6,76(a5)
    3004:	0277a623          	sw	t2,44(a5)
    3008:	c7d8                	sw	a4,12(a5)
    300a:	577a                	lw	a4,188(sp)
    300c:	0257aa23          	sw	t0,52(a5)
    3010:	03e7ae23          	sw	t5,60(a5)
    3014:	cbd8                	sw	a4,20(a5)
    3016:	470e                	lw	a4,192(sp)
    3018:	05c7a223          	sw	t3,68(a5)
    301c:	0517a423          	sw	a7,72(a5)
    3020:	cf98                	sw	a4,24(a5)
    3022:	472e                	lw	a4,200(sp)
    3024:	8cce                	mv	s9,s3
    3026:	d398                	sw	a4,32(a5)
    3028:	473e                	lw	a4,204(sp)
    302a:	d3d8                	sw	a4,36(a5)
    302c:	4762                	lw	a4,24(sp)
    302e:	df98                	sw	a4,56(a5)
    3030:	476e                	lw	a4,216(sp)
    3032:	c3b8                	sw	a4,64(a5)
    3034:	5702                	lw	a4,32(sp)
    3036:	0797a023          	sw	s9,96(a5)
    303a:	0977a823          	sw	s7,144(a5)
    303e:	cbb8                	sw	a4,80(a5)
    3040:	570e                	lw	a4,224(sp)
    3042:	09a7aa23          	sw	s10,148(a5)
    3046:	cbe8                	sw	a0,84(a5)
    3048:	cfb8                	sw	a4,88(a5)
    304a:	571e                	lw	a4,228(sp)
    304c:	d3f0                	sw	a2,100(a5)
    304e:	cff8                	sw	a4,92(a5)
    3050:	5722                	lw	a4,40(sp)
    3052:	d7b8                	sw	a4,104(a5)
    3054:	5732                	lw	a4,44(sp)
    3056:	d7f8                	sw	a4,108(a5)
    3058:	572e                	lw	a4,232(sp)
    305a:	dbb8                	sw	a4,112(a5)
    305c:	573e                	lw	a4,236(sp)
    305e:	dbf8                	sw	a4,116(a5)
    3060:	574e                	lw	a4,240(sp)
    3062:	dfb8                	sw	a4,120(a5)
    3064:	575e                	lw	a4,244(sp)
    3066:	dff8                	sw	a4,124(a5)
    3068:	5742                	lw	a4,48(sp)
    306a:	08e7a023          	sw	a4,128(a5)
    306e:	5752                	lw	a4,52(sp)
    3070:	08e7a223          	sw	a4,132(a5)
    3074:	4766                	lw	a4,88(sp)
    3076:	08e7a423          	sw	a4,136(a5)
    307a:	4776                	lw	a4,92(sp)
    307c:	08e7a623          	sw	a4,140(a5)
    3080:	5762                	lw	a4,56(sp)
    3082:	08e7ac23          	sw	a4,152(a5)
    3086:	5772                	lw	a4,60(sp)
    3088:	0d57a223          	sw	s5,196(a5)
    308c:	0cd7a023          	sw	a3,192(a5)
    3090:	08e7ae23          	sw	a4,156(a5)
    3094:	4706                	lw	a4,64(sp)
    3096:	17c12483          	lw	s1,380(sp)
    309a:	17812903          	lw	s2,376(sp)
    309e:	0ae7a023          	sw	a4,160(a5)
    30a2:	4716                	lw	a4,68(sp)
    30a4:	17412983          	lw	s3,372(sp)
    30a8:	17012a03          	lw	s4,368(sp)
    30ac:	0ae7a223          	sw	a4,164(a5)
    30b0:	5746                	lw	a4,112(sp)
    30b2:	16c12a83          	lw	s5,364(sp)
    30b6:	16812b03          	lw	s6,360(sp)
    30ba:	0ae7a423          	sw	a4,168(a5)
    30be:	5756                	lw	a4,116(sp)
    30c0:	16412b83          	lw	s7,356(sp)
    30c4:	16012c03          	lw	s8,352(sp)
    30c8:	0ae7a623          	sw	a4,172(a5)
    30cc:	4726                	lw	a4,72(sp)
    30ce:	15c12c83          	lw	s9,348(sp)
    30d2:	15812d03          	lw	s10,344(sp)
    30d6:	0ae7a823          	sw	a4,176(a5)
    30da:	4736                	lw	a4,76(sp)
    30dc:	15412d83          	lw	s11,340(sp)
    30e0:	0ae7aa23          	sw	a4,180(a5)
    30e4:	5706                	lw	a4,96(sp)
    30e6:	0ae7ac23          	sw	a4,184(a5)
    30ea:	5716                	lw	a4,100(sp)
    30ec:	0ae7ae23          	sw	a4,188(a5)
    30f0:	6119                	addi	sp,sp,384
    30f2:	8082                	ret

000030f4 <keccak_squeezeblocks.constprop.0>:
    30f4:	1141                	addi	sp,sp,-16
    30f6:	c04e                	sw	s3,0(sp)
    30f8:	89aa                	mv	s3,a0
    30fa:	852e                	mv	a0,a1
    30fc:	c426                	sw	s1,8(sp)
    30fe:	c24a                	sw	s2,4(sp)
    3100:	84ae                	mv	s1,a1
    3102:	8932                	mv	s2,a2
    3104:	c606                	sw	ra,12(sp)
    3106:	e38fe0ef          	jal	ra,173e <KeccakF1600_StatePermute>
    310a:	ff897e93          	andi	t4,s2,-8
    310e:	87ce                	mv	a5,s3
    3110:	8626                	mv	a2,s1
    3112:	9ece                	add	t4,t4,s3
    3114:	4214                	lw	a3,0(a2)
    3116:	4258                	lw	a4,4(a2)
    3118:	07a1                	addi	a5,a5,8
    311a:	0086de13          	srli	t3,a3,0x8
    311e:	0106d313          	srli	t1,a3,0x10
    3122:	0186d893          	srli	a7,a3,0x18
    3126:	00875813          	srli	a6,a4,0x8
    312a:	01075513          	srli	a0,a4,0x10
    312e:	01875593          	srli	a1,a4,0x18
    3132:	ffc78ca3          	sb	t3,-7(a5)
    3136:	fe678d23          	sb	t1,-6(a5)
    313a:	ff178da3          	sb	a7,-5(a5)
    313e:	ff078ea3          	sb	a6,-3(a5)
    3142:	fea78f23          	sb	a0,-2(a5)
    3146:	feb78fa3          	sb	a1,-1(a5)
    314a:	fed78c23          	sb	a3,-8(a5)
    314e:	fee78e23          	sb	a4,-4(a5)
    3152:	0621                	addi	a2,a2,8
    3154:	fcfe90e3          	bne	t4,a5,3114 <keccak_squeezeblocks.constprop.0+0x20>
    3158:	40b2                	lw	ra,12(sp)
    315a:	44a2                	lw	s1,8(sp)
    315c:	4912                	lw	s2,4(sp)
    315e:	4982                	lw	s3,0(sp)
    3160:	0141                	addi	sp,sp,16
    3162:	8082                	ret

00003164 <sha3_512>:
    3164:	7125                	addi	sp,sp,-416
    3166:	18912c23          	sw	s1,408(sp)
    316a:	19212a23          	sw	s2,404(sp)
    316e:	19312823          	sw	s3,400(sp)
    3172:	8932                	mv	s2,a2
    3174:	89ae                	mv	s3,a1
    3176:	0c800613          	li	a2,200
    317a:	4581                	li	a1,0
    317c:	84aa                	mv	s1,a0
    317e:	850a                	mv	a0,sp
    3180:	18112e23          	sw	ra,412(sp)
    3184:	585010ef          	jal	ra,4f08 <memset>
    3188:	04800613          	li	a2,72
    318c:	4581                	li	a1,0
    318e:	01a8                	addi	a0,sp,200
    3190:	579010ef          	jal	ra,4f08 <memset>
    3194:	864a                	mv	a2,s2
    3196:	85ce                	mv	a1,s3
    3198:	01a8                	addi	a0,sp,200
    319a:	3b9020ef          	jal	ra,5d52 <memcpy>
    319e:	19090793          	addi	a5,s2,400
    31a2:	00278933          	add	s2,a5,sp
    31a6:	4799                	li	a5,6
    31a8:	f2f90c23          	sb	a5,-200(s2)
    31ac:	10f14703          	lbu	a4,271(sp)
    31b0:	01bc                	addi	a5,sp,200
    31b2:	868a                	mv	a3,sp
    31b4:	f8076713          	ori	a4,a4,-128
    31b8:	10e107a3          	sb	a4,271(sp)
    31bc:	11010f13          	addi	t5,sp,272
    31c0:	0017c703          	lbu	a4,1(a5)
    31c4:	0027ce03          	lbu	t3,2(a5)
    31c8:	0057c803          	lbu	a6,5(a5)
    31cc:	0047cf83          	lbu	t6,4(a5)
    31d0:	0067c503          	lbu	a0,6(a5)
    31d4:	0007ce83          	lbu	t4,0(a5)
    31d8:	0037c583          	lbu	a1,3(a5)
    31dc:	0077c603          	lbu	a2,7(a5)
    31e0:	0722                	slli	a4,a4,0x8
    31e2:	0e42                	slli	t3,t3,0x10
    31e4:	0822                	slli	a6,a6,0x8
    31e6:	0006a303          	lw	t1,0(a3)
    31ea:	0046a883          	lw	a7,4(a3)
    31ee:	01c76733          	or	a4,a4,t3
    31f2:	01f86833          	or	a6,a6,t6
    31f6:	0542                	slli	a0,a0,0x10
    31f8:	01d76733          	or	a4,a4,t4
    31fc:	0662                	slli	a2,a2,0x18
    31fe:	05e2                	slli	a1,a1,0x18
    3200:	01056533          	or	a0,a0,a6
    3204:	8dd9                	or	a1,a1,a4
    3206:	00a66733          	or	a4,a2,a0
    320a:	00e8c733          	xor	a4,a7,a4
    320e:	00b34633          	xor	a2,t1,a1
    3212:	c290                	sw	a2,0(a3)
    3214:	c2d8                	sw	a4,4(a3)
    3216:	07a1                	addi	a5,a5,8
    3218:	06a1                	addi	a3,a3,8
    321a:	faff13e3          	bne	t5,a5,31c0 <sha3_512+0x5c>
    321e:	858a                	mv	a1,sp
    3220:	01a8                	addi	a0,sp,200
    3222:	04800613          	li	a2,72
    3226:	35f9                	jal	30f4 <keccak_squeezeblocks.constprop.0>
    3228:	01ac                	addi	a1,sp,200
    322a:	8526                	mv	a0,s1
    322c:	04000613          	li	a2,64
    3230:	323020ef          	jal	ra,5d52 <memcpy>
    3234:	19c12083          	lw	ra,412(sp)
    3238:	19812483          	lw	s1,408(sp)
    323c:	19412903          	lw	s2,404(sp)
    3240:	19012983          	lw	s3,400(sp)
    3244:	611d                	addi	sp,sp,416
    3246:	8082                	ret

00003248 <randombytes>:
    3248:	715d                	addi	sp,sp,-80
    324a:	00b50733          	add	a4,a0,a1
    324e:	c83a                	sw	a4,16(sp)
    3250:	00081737          	lui	a4,0x81
    3254:	dc5a                	sw	s6,56(sp)
    3256:	82870b13          	addi	s6,a4,-2008 # 80828 <out>
    325a:	00080737          	lui	a4,0x80
    325e:	de56                	sw	s5,60(sp)
    3260:	7f870a93          	addi	s5,a4,2040 # 807f8 <in>
    3264:	e377a737          	lui	a4,0xe377a
    3268:	b9070713          	addi	a4,a4,-1136 # e3779b90 <_sp+0xe36992b0>
    326c:	000807b7          	lui	a5,0x80
    3270:	c63a                	sw	a4,12(sp)
    3272:	1c886737          	lui	a4,0x1c886
    3276:	6e478793          	addi	a5,a5,1764 # 806e4 <outleft>
    327a:	47070713          	addi	a4,a4,1136 # 1c886470 <_sp+0x1c7a5b90>
    327e:	ca3e                	sw	a5,20(sp)
    3280:	cc3a                	sw	a4,24(sp)
    3282:	439c                	lw	a5,0(a5)
    3284:	aa66d737          	lui	a4,0xaa66d
    3288:	c2ce                	sw	s3,68(sp)
    328a:	2b070713          	addi	a4,a4,688 # aa66d2b0 <_sp+0xaa58c9d0>
    328e:	9e3789b7          	lui	s3,0x9e378
    3292:	da5e                	sw	s7,52(sp)
    3294:	c6a6                	sw	s1,76(sp)
    3296:	c4ca                	sw	s2,72(sp)
    3298:	c0d2                	sw	s4,64(sp)
    329a:	d862                	sw	s8,48(sp)
    329c:	d666                	sw	s9,44(sp)
    329e:	d46a                	sw	s10,40(sp)
    32a0:	d26e                	sw	s11,36(sp)
    32a2:	8baa                	mv	s7,a0
    32a4:	9b998993          	addi	s3,s3,-1607 # 9e3779b9 <_sp+0x9e2970d9>
    32a8:	ce3a                	sw	a4,28(sp)
    32aa:	cf85                	beqz	a5,32e2 <randombytes+0x9a>
    32ac:	17fd                	addi	a5,a5,-1
    32ae:	00279713          	slli	a4,a5,0x2
    32b2:	975a                	add	a4,a4,s6
    32b4:	00072a03          	lw	s4,0(a4)
    32b8:	4752                	lw	a4,20(sp)
    32ba:	014b8023          	sb	s4,0(s7)
    32be:	0b85                	addi	s7,s7,1
    32c0:	c31c                	sw	a5,0(a4)
    32c2:	4742                	lw	a4,16(sp)
    32c4:	feeb93e3          	bne	s7,a4,32aa <randombytes+0x62>
    32c8:	44b6                	lw	s1,76(sp)
    32ca:	4926                	lw	s2,72(sp)
    32cc:	4996                	lw	s3,68(sp)
    32ce:	4a06                	lw	s4,64(sp)
    32d0:	5af2                	lw	s5,60(sp)
    32d2:	5b62                	lw	s6,56(sp)
    32d4:	5bd2                	lw	s7,52(sp)
    32d6:	5c42                	lw	s8,48(sp)
    32d8:	5cb2                	lw	s9,44(sp)
    32da:	5d22                	lw	s10,40(sp)
    32dc:	5d92                	lw	s11,36(sp)
    32de:	6161                	addi	sp,sp,80
    32e0:	8082                	ret
    32e2:	000aa683          	lw	a3,0(s5)
    32e6:	004aaf03          	lw	t5,4(s5)
    32ea:	0685                	addi	a3,a3,1
    32ec:	00daa023          	sw	a3,0(s5)
    32f0:	e28d                	bnez	a3,3312 <randombytes+0xca>
    32f2:	0f05                	addi	t5,t5,1
    32f4:	01eaa223          	sw	t5,4(s5)
    32f8:	008aa783          	lw	a5,8(s5)
    32fc:	00caa703          	lw	a4,12(s5)
    3300:	000f1963          	bnez	t5,3312 <randombytes+0xca>
    3304:	0785                	addi	a5,a5,1
    3306:	00faa423          	sw	a5,8(s5)
    330a:	e781                	bnez	a5,3312 <randombytes+0xca>
    330c:	0705                	addi	a4,a4,1
    330e:	00eaa623          	sw	a4,12(s5)
    3312:	4789                	li	a5,2
    3314:	008aa283          	lw	t0,8(s5)
    3318:	00caaf83          	lw	t6,12(s5)
    331c:	010aae83          	lw	t4,16(s5)
    3320:	014aae03          	lw	t3,20(s5)
    3324:	018aa303          	lw	t1,24(s5)
    3328:	01caa883          	lw	a7,28(s5)
    332c:	020aa803          	lw	a6,32(s5)
    3330:	024aa503          	lw	a0,36(s5)
    3334:	028aa583          	lw	a1,40(s5)
    3338:	02caa603          	lw	a2,44(s5)
    333c:	c03e                	sw	a5,0(sp)
    333e:	4932                	lw	s2,12(sp)
    3340:	478d                	li	a5,3
    3342:	c43e                	sw	a5,8(sp)
    3344:	47a1                	li	a5,8
    3346:	0096c693          	xori	a3,a3,9
    334a:	007f4f13          	xori	t5,t5,7
    334e:	0092c293          	xori	t0,t0,9
    3352:	003fcf93          	xori	t6,t6,3
    3356:	002ece93          	xori	t4,t4,2
    335a:	003e4e13          	xori	t3,t3,3
    335e:	00834313          	xori	t1,t1,8
    3362:	0048c893          	xori	a7,a7,4
    3366:	00684813          	xori	a6,a6,6
    336a:	00254513          	xori	a0,a0,2
    336e:	0065c593          	xori	a1,a1,6
    3372:	00464613          	xori	a2,a2,4
    3376:	4a15                	li	s4,5
    3378:	4c25                	li	s8,9
    337a:	4c9d                	li	s9,7
    337c:	c23e                	sw	a5,4(sp)
    337e:	4d0d                	li	s10,3
    3380:	4d8d                	li	s11,3
    3382:	47e2                	lw	a5,24(sp)
    3384:	97ca                	add	a5,a5,s2
    3386:	97ce                	add	a5,a5,s3
    3388:	01b65493          	srli	s1,a2,0x1b
    338c:	00364713          	xori	a4,a2,3
    3390:	00561393          	slli	t2,a2,0x5
    3394:	0093e3b3          	or	t2,t2,s1
    3398:	973e                	add	a4,a4,a5
    339a:	00774733          	xor	a4,a4,t2
    339e:	96ba                	add	a3,a3,a4
    33a0:	0196d493          	srli	s1,a3,0x19
    33a4:	0016c713          	xori	a4,a3,1
    33a8:	00769393          	slli	t2,a3,0x7
    33ac:	0093e3b3          	or	t2,t2,s1
    33b0:	973e                	add	a4,a4,a5
    33b2:	00774733          	xor	a4,a4,t2
    33b6:	9f3a                	add	t5,t5,a4
    33b8:	017f5493          	srli	s1,t5,0x17
    33bc:	004f4713          	xori	a4,t5,4
    33c0:	009f1393          	slli	t2,t5,0x9
    33c4:	0093e3b3          	or	t2,t2,s1
    33c8:	973e                	add	a4,a4,a5
    33ca:	00774733          	xor	a4,a4,t2
    33ce:	92ba                	add	t0,t0,a4
    33d0:	0132d493          	srli	s1,t0,0x13
    33d4:	0012c713          	xori	a4,t0,1
    33d8:	00d29393          	slli	t2,t0,0xd
    33dc:	0093e3b3          	or	t2,t2,s1
    33e0:	973e                	add	a4,a4,a5
    33e2:	00774733          	xor	a4,a4,t2
    33e6:	9fba                	add	t6,t6,a4
    33e8:	01bfd493          	srli	s1,t6,0x1b
    33ec:	005fc713          	xori	a4,t6,5
    33f0:	005f9393          	slli	t2,t6,0x5
    33f4:	0093e3b3          	or	t2,t2,s1
    33f8:	973e                	add	a4,a4,a5
    33fa:	00774733          	xor	a4,a4,t2
    33fe:	9eba                	add	t4,t4,a4
    3400:	019ed493          	srli	s1,t4,0x19
    3404:	009ec713          	xori	a4,t4,9
    3408:	007e9393          	slli	t2,t4,0x7
    340c:	0093e3b3          	or	t2,t2,s1
    3410:	973e                	add	a4,a4,a5
    3412:	00774733          	xor	a4,a4,t2
    3416:	9e3a                	add	t3,t3,a4
    3418:	017e5493          	srli	s1,t3,0x17
    341c:	002e4713          	xori	a4,t3,2
    3420:	009e1393          	slli	t2,t3,0x9
    3424:	0093e3b3          	or	t2,t2,s1
    3428:	973e                	add	a4,a4,a5
    342a:	00774733          	xor	a4,a4,t2
    342e:	933a                	add	t1,t1,a4
    3430:	01335493          	srli	s1,t1,0x13
    3434:	00634713          	xori	a4,t1,6
    3438:	00d31393          	slli	t2,t1,0xd
    343c:	0093e3b3          	or	t2,t2,s1
    3440:	973e                	add	a4,a4,a5
    3442:	00774733          	xor	a4,a4,t2
    3446:	98ba                	add	a7,a7,a4
    3448:	01b8d493          	srli	s1,a7,0x1b
    344c:	0058c713          	xori	a4,a7,5
    3450:	00589393          	slli	t2,a7,0x5
    3454:	0093e3b3          	or	t2,t2,s1
    3458:	973e                	add	a4,a4,a5
    345a:	00774733          	xor	a4,a4,t2
    345e:	983a                	add	a6,a6,a4
    3460:	01985493          	srli	s1,a6,0x19
    3464:	00384713          	xori	a4,a6,3
    3468:	00781393          	slli	t2,a6,0x7
    346c:	0093e3b3          	or	t2,t2,s1
    3470:	973e                	add	a4,a4,a5
    3472:	00774733          	xor	a4,a4,t2
    3476:	953a                	add	a0,a0,a4
    3478:	01755493          	srli	s1,a0,0x17
    347c:	00554713          	xori	a4,a0,5
    3480:	00951393          	slli	t2,a0,0x9
    3484:	0093e3b3          	or	t2,t2,s1
    3488:	973e                	add	a4,a4,a5
    348a:	00774733          	xor	a4,a4,t2
    348e:	95ba                	add	a1,a1,a4
    3490:	0085c713          	xori	a4,a1,8
    3494:	00d59393          	slli	t2,a1,0xd
    3498:	0135d493          	srli	s1,a1,0x13
    349c:	973e                	add	a4,a4,a5
    349e:	0093e3b3          	or	t2,t2,s1
    34a2:	00774733          	xor	a4,a4,t2
    34a6:	963a                	add	a2,a2,a4
    34a8:	ed279fe3          	bne	a5,s2,3386 <randombytes+0x13e>
    34ac:	4732                	lw	a4,12(sp)
    34ae:	01ddcdb3          	xor	s11,s11,t4
    34b2:	01cd4d33          	xor	s10,s10,t3
    34b6:	00e78933          	add	s2,a5,a4
    34ba:	4792                	lw	a5,4(sp)
    34bc:	00acccb3          	xor	s9,s9,a0
    34c0:	00bc4c33          	xor	s8,s8,a1
    34c4:	0067c7b3          	xor	a5,a5,t1
    34c8:	c23e                	sw	a5,4(sp)
    34ca:	47a2                	lw	a5,8(sp)
    34cc:	00ca4a33          	xor	s4,s4,a2
    34d0:	0117c7b3          	xor	a5,a5,a7
    34d4:	c43e                	sw	a5,8(sp)
    34d6:	4782                	lw	a5,0(sp)
    34d8:	0107c7b3          	xor	a5,a5,a6
    34dc:	c03e                	sw	a5,0(sp)
    34de:	47f2                	lw	a5,28(sp)
    34e0:	eaf911e3          	bne	s2,a5,3382 <randombytes+0x13a>
    34e4:	4792                	lw	a5,4(sp)
    34e6:	01bb2023          	sw	s11,0(s6)
    34ea:	01ab2223          	sw	s10,4(s6)
    34ee:	00fb2423          	sw	a5,8(s6)
    34f2:	47a2                	lw	a5,8(sp)
    34f4:	019b2a23          	sw	s9,20(s6)
    34f8:	018b2c23          	sw	s8,24(s6)
    34fc:	00fb2623          	sw	a5,12(s6)
    3500:	4782                	lw	a5,0(sp)
    3502:	014b2e23          	sw	s4,28(s6)
    3506:	00fb2823          	sw	a5,16(s6)
    350a:	479d                	li	a5,7
    350c:	b375                	j	32b8 <randombytes+0x70>

0000350e <keccak_absorb.constprop.0>:
    350e:	7151                	addi	sp,sp,-240
    3510:	cdd6                	sw	s5,216(sp)
    3512:	c9de                	sw	s7,208(sp)
    3514:	8ab2                	mv	s5,a2
    3516:	8bae                	mv	s7,a1
    3518:	0c800613          	li	a2,200
    351c:	4581                	li	a1,0
    351e:	d1ce                	sw	s3,224(sp)
    3520:	cfd2                	sw	s4,220(sp)
    3522:	d786                	sw	ra,236(sp)
    3524:	d5a6                	sw	s1,232(sp)
    3526:	d3ca                	sw	s2,228(sp)
    3528:	cbda                	sw	s6,212(sp)
    352a:	8a2a                	mv	s4,a0
    352c:	89b6                	mv	s3,a3
    352e:	1db010ef          	jal	ra,4f08 <memset>
    3532:	08700793          	li	a5,135
    3536:	1357fc63          	bgeu	a5,s5,366e <keccak_absorb.constprop.0+0x160>
    353a:	088b8b13          	addi	s6,s7,136
    353e:	88da                	mv	a7,s6
    3540:	08700913          	li	s2,135
    3544:	84de                	mv	s1,s7
    3546:	8752                	mv	a4,s4
    3548:	0014c783          	lbu	a5,1(s1) # 2000001 <_sp+0x1f1f721>
    354c:	0024ce03          	lbu	t3,2(s1)
    3550:	0054c503          	lbu	a0,5(s1)
    3554:	0044cf03          	lbu	t5,4(s1)
    3558:	0064c583          	lbu	a1,6(s1)
    355c:	0004ce83          	lbu	t4,0(s1)
    3560:	0034c603          	lbu	a2,3(s1)
    3564:	0074c683          	lbu	a3,7(s1)
    3568:	07a2                	slli	a5,a5,0x8
    356a:	0e42                	slli	t3,t3,0x10
    356c:	0522                	slli	a0,a0,0x8
    356e:	00072303          	lw	t1,0(a4)
    3572:	00472803          	lw	a6,4(a4)
    3576:	01c7e7b3          	or	a5,a5,t3
    357a:	01e56533          	or	a0,a0,t5
    357e:	05c2                	slli	a1,a1,0x10
    3580:	01d7e7b3          	or	a5,a5,t4
    3584:	06e2                	slli	a3,a3,0x18
    3586:	0662                	slli	a2,a2,0x18
    3588:	8dc9                	or	a1,a1,a0
    358a:	8e5d                	or	a2,a2,a5
    358c:	00b6e7b3          	or	a5,a3,a1
    3590:	00f847b3          	xor	a5,a6,a5
    3594:	00c346b3          	xor	a3,t1,a2
    3598:	c314                	sw	a3,0(a4)
    359a:	c35c                	sw	a5,4(a4)
    359c:	04a1                	addi	s1,s1,8
    359e:	0721                	addi	a4,a4,8
    35a0:	fb1494e3          	bne	s1,a7,3548 <keccak_absorb.constprop.0+0x3a>
    35a4:	8552                	mv	a0,s4
    35a6:	998fe0ef          	jal	ra,173e <KeccakF1600_StatePermute>
    35aa:	f78a8a93          	addi	s5,s5,-136
    35ae:	8bda                	mv	s7,s6
    35b0:	08848893          	addi	a7,s1,136
    35b4:	01597563          	bgeu	s2,s5,35be <keccak_absorb.constprop.0+0xb0>
    35b8:	088b0b13          	addi	s6,s6,136
    35bc:	b761                	j	3544 <keccak_absorb.constprop.0+0x36>
    35be:	003c                	addi	a5,sp,8
    35c0:	853e                	mv	a0,a5
    35c2:	08800613          	li	a2,136
    35c6:	4581                	li	a1,0
    35c8:	141010ef          	jal	ra,4f08 <memset>
    35cc:	87aa                	mv	a5,a0
    35ce:	000a8863          	beqz	s5,35de <keccak_absorb.constprop.0+0xd0>
    35d2:	853e                	mv	a0,a5
    35d4:	8656                	mv	a2,s5
    35d6:	85de                	mv	a1,s7
    35d8:	77a020ef          	jal	ra,5d52 <memcpy>
    35dc:	87aa                	mv	a5,a0
    35de:	0d0a8713          	addi	a4,s5,208
    35e2:	00270ab3          	add	s5,a4,sp
    35e6:	f33a8c23          	sb	s3,-200(s5)
    35ea:	08f14703          	lbu	a4,143(sp)
    35ee:	09010e93          	addi	t4,sp,144
    35f2:	f8076713          	ori	a4,a4,-128
    35f6:	08e107a3          	sb	a4,143(sp)
    35fa:	0017c703          	lbu	a4,1(a5)
    35fe:	0027c303          	lbu	t1,2(a5)
    3602:	0057c503          	lbu	a0,5(a5)
    3606:	0047cf03          	lbu	t5,4(a5)
    360a:	0067c583          	lbu	a1,6(a5)
    360e:	0007ce03          	lbu	t3,0(a5)
    3612:	0037c603          	lbu	a2,3(a5)
    3616:	0077c683          	lbu	a3,7(a5)
    361a:	0722                	slli	a4,a4,0x8
    361c:	0342                	slli	t1,t1,0x10
    361e:	0522                	slli	a0,a0,0x8
    3620:	000a2883          	lw	a7,0(s4) # 80000000 <_sp+0x7ff1f720>
    3624:	004a2803          	lw	a6,4(s4)
    3628:	00676733          	or	a4,a4,t1
    362c:	01e56533          	or	a0,a0,t5
    3630:	05c2                	slli	a1,a1,0x10
    3632:	01c76733          	or	a4,a4,t3
    3636:	06e2                	slli	a3,a3,0x18
    3638:	0662                	slli	a2,a2,0x18
    363a:	8dc9                	or	a1,a1,a0
    363c:	8e59                	or	a2,a2,a4
    363e:	00b6e733          	or	a4,a3,a1
    3642:	00e84733          	xor	a4,a6,a4
    3646:	00c8c6b3          	xor	a3,a7,a2
    364a:	00da2023          	sw	a3,0(s4)
    364e:	00ea2223          	sw	a4,4(s4)
    3652:	07a1                	addi	a5,a5,8
    3654:	0a21                	addi	s4,s4,8
    3656:	fafe92e3          	bne	t4,a5,35fa <keccak_absorb.constprop.0+0xec>
    365a:	50be                	lw	ra,236(sp)
    365c:	54ae                	lw	s1,232(sp)
    365e:	591e                	lw	s2,228(sp)
    3660:	598e                	lw	s3,224(sp)
    3662:	4a7e                	lw	s4,220(sp)
    3664:	4aee                	lw	s5,216(sp)
    3666:	4b5e                	lw	s6,212(sp)
    3668:	4bce                	lw	s7,208(sp)
    366a:	616d                	addi	sp,sp,240
    366c:	8082                	ret
    366e:	003c                	addi	a5,sp,8
    3670:	853e                	mv	a0,a5
    3672:	08800613          	li	a2,136
    3676:	4581                	li	a1,0
    3678:	091010ef          	jal	ra,4f08 <memset>
    367c:	87aa                	mv	a5,a0
    367e:	bf91                	j	35d2 <keccak_absorb.constprop.0+0xc4>

00003680 <sha3_256.constprop.0>:
    3680:	710d                	addi	sp,sp,-352
    3682:	14912c23          	sw	s1,344(sp)
    3686:	4699                	li	a3,6
    3688:	84aa                	mv	s1,a0
    368a:	62000613          	li	a2,1568
    368e:	0128                	addi	a0,sp,136
    3690:	14112e23          	sw	ra,348(sp)
    3694:	3dad                	jal	350e <keccak_absorb.constprop.0>
    3696:	012c                	addi	a1,sp,136
    3698:	850a                	mv	a0,sp
    369a:	08800613          	li	a2,136
    369e:	3c99                	jal	30f4 <keccak_squeezeblocks.constprop.0>
    36a0:	858a                	mv	a1,sp
    36a2:	8526                	mv	a0,s1
    36a4:	02000613          	li	a2,32
    36a8:	6aa020ef          	jal	ra,5d52 <memcpy>
    36ac:	15c12083          	lw	ra,348(sp)
    36b0:	15812483          	lw	s1,344(sp)
    36b4:	6135                	addi	sp,sp,352
    36b6:	8082                	ret

000036b8 <keccak_absorb.constprop.1>:
    36b8:	7115                	addi	sp,sp,-224
    36ba:	cda6                	sw	s1,216(sp)
    36bc:	0c800613          	li	a2,200
    36c0:	84ae                	mv	s1,a1
    36c2:	4581                	li	a1,0
    36c4:	cf86                	sw	ra,220(sp)
    36c6:	cbca                	sw	s2,212(sp)
    36c8:	892a                	mv	s2,a0
    36ca:	03f010ef          	jal	ra,4f08 <memset>
    36ce:	08700613          	li	a2,135
    36d2:	4581                	li	a1,0
    36d4:	1028                	addi	a0,sp,40
    36d6:	033010ef          	jal	ra,4f08 <memset>
    36da:	02200613          	li	a2,34
    36de:	85a6                	mv	a1,s1
    36e0:	0028                	addi	a0,sp,8
    36e2:	670020ef          	jal	ra,5d52 <memcpy>
    36e6:	47fd                	li	a5,31
    36e8:	02f10523          	sb	a5,42(sp)
    36ec:	f8000793          	li	a5,-128
    36f0:	0af107a3          	sb	a5,175(sp)
    36f4:	86ca                	mv	a3,s2
    36f6:	003c                	addi	a5,sp,8
    36f8:	0b010f13          	addi	t5,sp,176
    36fc:	0017c703          	lbu	a4,1(a5)
    3700:	0027ce03          	lbu	t3,2(a5)
    3704:	0057c803          	lbu	a6,5(a5)
    3708:	0047cf83          	lbu	t6,4(a5)
    370c:	0067c503          	lbu	a0,6(a5)
    3710:	0007ce83          	lbu	t4,0(a5)
    3714:	0037c583          	lbu	a1,3(a5)
    3718:	0077c603          	lbu	a2,7(a5)
    371c:	0722                	slli	a4,a4,0x8
    371e:	0e42                	slli	t3,t3,0x10
    3720:	0822                	slli	a6,a6,0x8
    3722:	0006a303          	lw	t1,0(a3)
    3726:	0046a883          	lw	a7,4(a3)
    372a:	01c76733          	or	a4,a4,t3
    372e:	01f86833          	or	a6,a6,t6
    3732:	0542                	slli	a0,a0,0x10
    3734:	01d76733          	or	a4,a4,t4
    3738:	0662                	slli	a2,a2,0x18
    373a:	05e2                	slli	a1,a1,0x18
    373c:	01056533          	or	a0,a0,a6
    3740:	8dd9                	or	a1,a1,a4
    3742:	00a66733          	or	a4,a2,a0
    3746:	00e8c733          	xor	a4,a7,a4
    374a:	00b34633          	xor	a2,t1,a1
    374e:	c290                	sw	a2,0(a3)
    3750:	c2d8                	sw	a4,4(a3)
    3752:	07a1                	addi	a5,a5,8
    3754:	06a1                	addi	a3,a3,8
    3756:	faff13e3          	bne	t5,a5,36fc <keccak_absorb.constprop.1+0x44>
    375a:	40fe                	lw	ra,220(sp)
    375c:	44ee                	lw	s1,216(sp)
    375e:	495e                	lw	s2,212(sp)
    3760:	612d                	addi	sp,sp,224
    3762:	8082                	ret

00003764 <keccak_inc_absorb.constprop.0>:
    3764:	0c852783          	lw	a5,200(a0)
    3768:	1101                	addi	sp,sp,-32
    376a:	c652                	sw	s4,12(sp)
    376c:	8a32                	mv	s4,a2
    376e:	0cc52603          	lw	a2,204(a0)
    3772:	00fa06b3          	add	a3,s4,a5
    3776:	0146b733          	sltu	a4,a3,s4
    377a:	ca4a                	sw	s2,20(sp)
    377c:	c84e                	sw	s3,16(sp)
    377e:	ce06                	sw	ra,28(sp)
    3780:	cc26                	sw	s1,24(sp)
    3782:	c456                	sw	s5,8(sp)
    3784:	c25a                	sw	s6,4(sp)
    3786:	9732                	add	a4,a4,a2
    3788:	892a                	mv	s2,a0
    378a:	89ae                	mv	s3,a1
    378c:	16070863          	beqz	a4,38fc <keccak_inc_absorb.constprop.0+0x198>
    3790:	08800a93          	li	s5,136
    3794:	4b7d                	li	s6,31
    3796:	08700493          	li	s1,135
    379a:	4701                	li	a4,0
    379c:	03579763          	bne	a5,s5,37ca <keccak_inc_absorb.constprop.0+0x66>
    37a0:	a085                	j	3800 <keccak_inc_absorb.constprop.0+0x9c>
    37a2:	01089833          	sll	a6,a7,a6
    37a6:	4881                	li	a7,0
    37a8:	0007a303          	lw	t1,0(a5)
    37ac:	43d4                	lw	a3,4(a5)
    37ae:	0705                	addi	a4,a4,1
    37b0:	011348b3          	xor	a7,t1,a7
    37b4:	0106c6b3          	xor	a3,a3,a6
    37b8:	c3d4                	sw	a3,4(a5)
    37ba:	0117a023          	sw	a7,0(a5)
    37be:	0c892783          	lw	a5,200(s2)
    37c2:	40fa86b3          	sub	a3,s5,a5
    37c6:	02d77963          	bgeu	a4,a3,37f8 <keccak_inc_absorb.constprop.0+0x94>
    37ca:	97ba                	add	a5,a5,a4
    37cc:	0077f693          	andi	a3,a5,7
    37d0:	068e                	slli	a3,a3,0x3
    37d2:	00e98633          	add	a2,s3,a4
    37d6:	9be1                	andi	a5,a5,-8
    37d8:	fe068813          	addi	a6,a3,-32
    37dc:	00064883          	lbu	a7,0(a2)
    37e0:	40db05b3          	sub	a1,s6,a3
    37e4:	97ca                	add	a5,a5,s2
    37e6:	fa085ee3          	bgez	a6,37a2 <keccak_inc_absorb.constprop.0+0x3e>
    37ea:	0018d813          	srli	a6,a7,0x1
    37ee:	00b85833          	srl	a6,a6,a1
    37f2:	00d898b3          	sll	a7,a7,a3
    37f6:	bf4d                	j	37a8 <keccak_inc_absorb.constprop.0+0x44>
    37f8:	f7878793          	addi	a5,a5,-136
    37fc:	9a3e                	add	s4,s4,a5
    37fe:	99b6                	add	s3,s3,a3
    3800:	4781                	li	a5,0
    3802:	4801                	li	a6,0
    3804:	0cf92423          	sw	a5,200(s2)
    3808:	0d092623          	sw	a6,204(s2)
    380c:	854a                	mv	a0,s2
    380e:	f31fd0ef          	jal	ra,173e <KeccakF1600_StatePermute>
    3812:	0c892703          	lw	a4,200(s2)
    3816:	0cc92603          	lw	a2,204(s2)
    381a:	00ea05b3          	add	a1,s4,a4
    381e:	0145b6b3          	sltu	a3,a1,s4
    3822:	96b2                	add	a3,a3,a2
    3824:	87ba                	mv	a5,a4
    3826:	fab5                	bnez	a3,379a <keccak_inc_absorb.constprop.0+0x36>
    3828:	f6b4e9e3          	bltu	s1,a1,379a <keccak_inc_absorb.constprop.0+0x36>
    382c:	080a0e63          	beqz	s4,38c8 <keccak_inc_absorb.constprop.0+0x164>
    3830:	00777693          	andi	a3,a4,7
    3834:	068e                	slli	a3,a3,0x3
    3836:	ff877793          	andi	a5,a4,-8
    383a:	fe068713          	addi	a4,a3,-32
    383e:	0009c603          	lbu	a2,0(s3)
    3842:	97ca                	add	a5,a5,s2
    3844:	0a074363          	bltz	a4,38ea <keccak_inc_absorb.constprop.0+0x186>
    3848:	00e61733          	sll	a4,a2,a4
    384c:	4601                	li	a2,0
    384e:	438c                	lw	a1,0(a5)
    3850:	43d4                	lw	a3,4(a5)
    3852:	4505                	li	a0,1
    3854:	8e2d                	xor	a2,a2,a1
    3856:	8f35                	xor	a4,a4,a3
    3858:	c390                	sw	a2,0(a5)
    385a:	c3d8                	sw	a4,4(a5)
    385c:	06aa0263          	beq	s4,a0,38c0 <keccak_inc_absorb.constprop.0+0x15c>
    3860:	4705                	li	a4,1
    3862:	48fd                	li	a7,31
    3864:	a829                	j	387e <keccak_inc_absorb.constprop.0+0x11a>
    3866:	4388                	lw	a0,0(a5)
    3868:	43d4                	lw	a3,4(a5)
    386a:	00b615b3          	sll	a1,a2,a1
    386e:	4601                	li	a2,0
    3870:	8e29                	xor	a2,a2,a0
    3872:	8ead                	xor	a3,a3,a1
    3874:	0705                	addi	a4,a4,1
    3876:	c390                	sw	a2,0(a5)
    3878:	c3d4                	sw	a3,4(a5)
    387a:	05477363          	bgeu	a4,s4,38c0 <keccak_inc_absorb.constprop.0+0x15c>
    387e:	0c892783          	lw	a5,200(s2)
    3882:	00e986b3          	add	a3,s3,a4
    3886:	0006c603          	lbu	a2,0(a3)
    388a:	97ba                	add	a5,a5,a4
    388c:	0077f693          	andi	a3,a5,7
    3890:	068e                	slli	a3,a3,0x3
    3892:	9be1                	andi	a5,a5,-8
    3894:	fe068593          	addi	a1,a3,-32
    3898:	00165813          	srli	a6,a2,0x1
    389c:	40d88533          	sub	a0,a7,a3
    38a0:	97ca                	add	a5,a5,s2
    38a2:	fc05d2e3          	bgez	a1,3866 <keccak_inc_absorb.constprop.0+0x102>
    38a6:	00a855b3          	srl	a1,a6,a0
    38aa:	00d61633          	sll	a2,a2,a3
    38ae:	4388                	lw	a0,0(a5)
    38b0:	43d4                	lw	a3,4(a5)
    38b2:	0705                	addi	a4,a4,1
    38b4:	8e29                	xor	a2,a2,a0
    38b6:	8ead                	xor	a3,a3,a1
    38b8:	c390                	sw	a2,0(a5)
    38ba:	c3d4                	sw	a3,4(a5)
    38bc:	fd4761e3          	bltu	a4,s4,387e <keccak_inc_absorb.constprop.0+0x11a>
    38c0:	0c892703          	lw	a4,200(s2)
    38c4:	0cc92603          	lw	a2,204(s2)
    38c8:	9a3a                	add	s4,s4,a4
    38ca:	40f2                	lw	ra,28(sp)
    38cc:	00ea37b3          	sltu	a5,s4,a4
    38d0:	97b2                	add	a5,a5,a2
    38d2:	0d492423          	sw	s4,200(s2)
    38d6:	0cf92623          	sw	a5,204(s2)
    38da:	44e2                	lw	s1,24(sp)
    38dc:	4952                	lw	s2,20(sp)
    38de:	49c2                	lw	s3,16(sp)
    38e0:	4a32                	lw	s4,12(sp)
    38e2:	4aa2                	lw	s5,8(sp)
    38e4:	4b12                	lw	s6,4(sp)
    38e6:	6105                	addi	sp,sp,32
    38e8:	8082                	ret
    38ea:	45fd                	li	a1,31
    38ec:	00165713          	srli	a4,a2,0x1
    38f0:	8d95                	sub	a1,a1,a3
    38f2:	00b75733          	srl	a4,a4,a1
    38f6:	00d61633          	sll	a2,a2,a3
    38fa:	bf91                	j	384e <keccak_inc_absorb.constprop.0+0xea>
    38fc:	08700713          	li	a4,135
    3900:	e8d768e3          	bltu	a4,a3,3790 <keccak_inc_absorb.constprop.0+0x2c>
    3904:	0005c503          	lbu	a0,0(a1)
    3908:	ff87f493          	andi	s1,a5,-8
    390c:	8b9d                	andi	a5,a5,7
    390e:	00379613          	slli	a2,a5,0x3
    3912:	4581                	li	a1,0
    3914:	7f9020ef          	jal	ra,690c <__ashldi3>
    3918:	94ca                	add	s1,s1,s2
    391a:	4098                	lw	a4,0(s1)
    391c:	40dc                	lw	a5,4(s1)
    391e:	8f29                	xor	a4,a4,a0
    3920:	8fad                	xor	a5,a5,a1
    3922:	c098                	sw	a4,0(s1)
    3924:	c0dc                	sw	a5,4(s1)
    3926:	bf2d                	j	3860 <keccak_inc_absorb.constprop.0+0xfc>

00003928 <print_exc_msg>:
    3928:	85aa                	mv	a1,a0
    392a:	00080537          	lui	a0,0x80
    392e:	1141                	addi	sp,sp,-16
    3930:	0b850513          	addi	a0,a0,184 # 800b8 <no_exception_handler_msg+0x23>
    3934:	c606                	sw	ra,12(sp)
    3936:	46a020ef          	jal	ra,5da0 <iprintf>
    393a:	343025f3          	csrr	a1,mtval
    393e:	00080537          	lui	a0,0x80
    3942:	0bc50513          	addi	a0,a0,188 # 800bc <no_exception_handler_msg+0x27>
    3946:	45a020ef          	jal	ra,5da0 <iprintf>
    394a:	a001                	j	394a <print_exc_msg+0x22>

0000394c <PQCLEAN_KYBER1024_CLEAN_poly_getnoise_eta1>:
    394c:	714d                	addi	sp,sp,-336
    394e:	14912423          	sw	s1,328(sp)
    3952:	15212223          	sw	s2,324(sp)
    3956:	84b2                	mv	s1,a2
    3958:	892a                	mv	s2,a0
    395a:	02000613          	li	a2,32
    395e:	0048                	addi	a0,sp,4
    3960:	14112623          	sw	ra,332(sp)
    3964:	15312023          	sw	s3,320(sp)
    3968:	13412e23          	sw	s4,316(sp)
    396c:	13512c23          	sw	s5,312(sp)
    3970:	3e2020ef          	jal	ra,5d52 <memcpy>
    3974:	0c800513          	li	a0,200
    3978:	02910223          	sb	s1,36(sp)
    397c:	3be020ef          	jal	ra,5d3a <malloc>
    3980:	1a050e63          	beqz	a0,3b3c <testvectors.c.fa22bb2a+0xb5>
    3984:	004c                	addi	a1,sp,4
    3986:	46fd                	li	a3,31
    3988:	02100613          	li	a2,33
    398c:	89aa                	mv	s3,a0
    398e:	3641                	jal	350e <keccak_absorb.constprop.0>
    3990:	854e                	mv	a0,s3
    3992:	dadfd0ef          	jal	ra,173e <KeccakF1600_StatePermute>
    3996:	1124                	addi	s1,sp,168
    3998:	7341                	lui	t1,0xffff0
    399a:	ff0108b7          	lui	a7,0xff010
    399e:	01000837          	lui	a6,0x1000
    39a2:	854e                	mv	a0,s3
    39a4:	85a6                	mv	a1,s1
    39a6:	13010e13          	addi	t3,sp,304
    39aa:	0ff30313          	addi	t1,t1,255 # ffff00ff <_sp+0xfff0f81f>
    39ae:	18fd                	addi	a7,a7,-1
    39b0:	187d                	addi	a6,a6,-1
    39b2:	4110                	lw	a2,0(a0)
    39b4:	4154                	lw	a3,4(a0)
    39b6:	05a1                	addi	a1,a1,8
    39b8:	00865f13          	srli	t5,a2,0x8
    39bc:	0086de93          	srli	t4,a3,0x8
    39c0:	0ff67713          	zext.b	a4,a2
    39c4:	0ff6f793          	zext.b	a5,a3
    39c8:	0fff7f13          	zext.b	t5,t5
    39cc:	0ffefe93          	zext.b	t4,t4
    39d0:	0f22                	slli	t5,t5,0x8
    39d2:	0ea2                	slli	t4,t4,0x8
    39d4:	00677733          	and	a4,a4,t1
    39d8:	0067f7b3          	and	a5,a5,t1
    39dc:	01e76733          	or	a4,a4,t5
    39e0:	01d7e7b3          	or	a5,a5,t4
    39e4:	00ff0f37          	lui	t5,0xff0
    39e8:	00ff0eb7          	lui	t4,0xff0
    39ec:	01e67f33          	and	t5,a2,t5
    39f0:	01d6feb3          	and	t4,a3,t4
    39f4:	01177733          	and	a4,a4,a7
    39f8:	0117f7b3          	and	a5,a5,a7
    39fc:	01e76733          	or	a4,a4,t5
    3a00:	8261                	srli	a2,a2,0x18
    3a02:	01d7e7b3          	or	a5,a5,t4
    3a06:	82e1                	srli	a3,a3,0x18
    3a08:	0662                	slli	a2,a2,0x18
    3a0a:	01077733          	and	a4,a4,a6
    3a0e:	06e2                	slli	a3,a3,0x18
    3a10:	0107f7b3          	and	a5,a5,a6
    3a14:	8f51                	or	a4,a4,a2
    3a16:	8fd5                	or	a5,a5,a3
    3a18:	fee5ac23          	sw	a4,-8(a1)
    3a1c:	fef5ae23          	sw	a5,-4(a1)
    3a20:	0521                	addi	a0,a0,8
    3a22:	f8be18e3          	bne	t3,a1,39b2 <PQCLEAN_KYBER1024_CLEAN_poly_getnoise_eta1+0x66>
    3a26:	87a6                	mv	a5,s1
    3a28:	1038                	addi	a4,sp,40
    3a2a:	12810813          	addi	a6,sp,296
    3a2e:	4388                	lw	a0,0(a5)
    3a30:	43cc                	lw	a1,4(a5)
    3a32:	4790                	lw	a2,8(a5)
    3a34:	47d4                	lw	a3,12(a5)
    3a36:	c308                	sw	a0,0(a4)
    3a38:	c34c                	sw	a1,4(a4)
    3a3a:	c710                	sw	a2,8(a4)
    3a3c:	c754                	sw	a3,12(a4)
    3a3e:	07c1                	addi	a5,a5,16
    3a40:	0741                	addi	a4,a4,16
    3a42:	ff0796e3          	bne	a5,a6,3a2e <PQCLEAN_KYBER1024_CLEAN_poly_getnoise_eta1+0xe2>
    3a46:	854e                	mv	a0,s3
    3a48:	2fe020ef          	jal	ra,5d46 <free>
    3a4c:	55555f37          	lui	t5,0x55555
    3a50:	02810e93          	addi	t4,sp,40
    3a54:	834a                	mv	t1,s2
    3a56:	555f0f13          	addi	t5,t5,1365 # 55555555 <_sp+0x55474c75>
    3a5a:	000ea703          	lw	a4,0(t4) # ff0000 <_sp+0xf0f720>
    3a5e:	0341                	addi	t1,t1,16
    3a60:	0e91                	addi	t4,t4,4
    3a62:	00175793          	srli	a5,a4,0x1
    3a66:	01e7f7b3          	and	a5,a5,t5
    3a6a:	01e77733          	and	a4,a4,t5
    3a6e:	97ba                	add	a5,a5,a4
    3a70:	0027da93          	srli	s5,a5,0x2
    3a74:	0047d813          	srli	a6,a5,0x4
    3a78:	0067da13          	srli	s4,a5,0x6
    3a7c:	0087d513          	srli	a0,a5,0x8
    3a80:	00a7d993          	srli	s3,a5,0xa
    3a84:	00c7d593          	srli	a1,a5,0xc
    3a88:	00e7d913          	srli	s2,a5,0xe
    3a8c:	0107d613          	srli	a2,a5,0x10
    3a90:	0127d393          	srli	t2,a5,0x12
    3a94:	0147d693          	srli	a3,a5,0x14
    3a98:	0167d293          	srli	t0,a5,0x16
    3a9c:	0187d713          	srli	a4,a5,0x18
    3aa0:	01a7df93          	srli	t6,a5,0x1a
    3aa4:	01c7de13          	srli	t3,a5,0x1c
    3aa8:	0037f893          	andi	a7,a5,3
    3aac:	003afa93          	andi	s5,s5,3
    3ab0:	00387813          	andi	a6,a6,3
    3ab4:	003a7a13          	andi	s4,s4,3
    3ab8:	890d                	andi	a0,a0,3
    3aba:	0039f993          	andi	s3,s3,3
    3abe:	898d                	andi	a1,a1,3
    3ac0:	00397913          	andi	s2,s2,3
    3ac4:	8a0d                	andi	a2,a2,3
    3ac6:	0033f393          	andi	t2,t2,3
    3aca:	8a8d                	andi	a3,a3,3
    3acc:	0032f293          	andi	t0,t0,3
    3ad0:	8b0d                	andi	a4,a4,3
    3ad2:	003fff93          	andi	t6,t6,3
    3ad6:	003e7e13          	andi	t3,t3,3
    3ada:	83f9                	srli	a5,a5,0x1e
    3adc:	415888b3          	sub	a7,a7,s5
    3ae0:	41480833          	sub	a6,a6,s4
    3ae4:	41350533          	sub	a0,a0,s3
    3ae8:	412585b3          	sub	a1,a1,s2
    3aec:	40760633          	sub	a2,a2,t2
    3af0:	405686b3          	sub	a3,a3,t0
    3af4:	41f70733          	sub	a4,a4,t6
    3af8:	40fe07b3          	sub	a5,t3,a5
    3afc:	ff131823          	sh	a7,-16(t1)
    3b00:	ff031923          	sh	a6,-14(t1)
    3b04:	fea31a23          	sh	a0,-12(t1)
    3b08:	feb31b23          	sh	a1,-10(t1)
    3b0c:	fec31c23          	sh	a2,-8(t1)
    3b10:	fed31d23          	sh	a3,-6(t1)
    3b14:	fee31e23          	sh	a4,-4(t1)
    3b18:	fef31f23          	sh	a5,-2(t1)
    3b1c:	f3d49fe3          	bne	s1,t4,3a5a <PQCLEAN_KYBER1024_CLEAN_poly_getnoise_eta1+0x10e>
    3b20:	14c12083          	lw	ra,332(sp)
    3b24:	14812483          	lw	s1,328(sp)
    3b28:	14412903          	lw	s2,324(sp)
    3b2c:	14012983          	lw	s3,320(sp)
    3b30:	13c12a03          	lw	s4,316(sp)
    3b34:	13812a83          	lw	s5,312(sp)
    3b38:	6171                	addi	sp,sp,336
    3b3a:	8082                	ret
    3b3c:	06f00513          	li	a0,111
    3b40:	eacfc0ef          	jal	ra,1ec <exit>

00003b44 <PQCLEAN_KYBER1024_CLEAN_gen_matrix>:
    3b44:	d7010113          	addi	sp,sp,-656
    3b48:	27812623          	sw	s8,620(sp)
    3b4c:	27912423          	sw	s9,616(sp)
    3b50:	ff010c37          	lui	s8,0xff010
    3b54:	7cc1                	lui	s9,0xffff0
    3b56:	29212223          	sw	s2,644(sp)
    3b5a:	27412e23          	sw	s4,636(sp)
    3b5e:	27512c23          	sw	s5,632(sp)
    3b62:	27b12023          	sw	s11,608(sp)
    3b66:	28112623          	sw	ra,652(sp)
    3b6a:	28912423          	sw	s1,648(sp)
    3b6e:	29312023          	sw	s3,640(sp)
    3b72:	27612a23          	sw	s6,628(sp)
    3b76:	27712823          	sw	s7,624(sp)
    3b7a:	27a12223          	sw	s10,612(sp)
    3b7e:	8aae                	mv	s5,a1
    3b80:	c232                	sw	a2,4(sp)
    3b82:	892a                	mv	s2,a0
    3b84:	4a01                	li	s4,0
    3b86:	0ffc8c93          	addi	s9,s9,255 # ffff00ff <_sp+0xfff0f81f>
    3b8a:	1c7d                	addi	s8,s8,-1
    3b8c:	10c10d93          	addi	s11,sp,268
    3b90:	01000d37          	lui	s10,0x1000
    3b94:	89ca                	mv	s3,s2
    3b96:	4481                	li	s1,0
    3b98:	0ffa7b93          	zext.b	s7,s4
    3b9c:	1d7d                	addi	s10,s10,-1
    3b9e:	0ff4f793          	zext.b	a5,s1
    3ba2:	873e                	mv	a4,a5
    3ba4:	07a2                	slli	a5,a5,0x8
    3ba6:	00fbe7b3          	or	a5,s7,a5
    3baa:	c43e                	sw	a5,8(sp)
    3bac:	4792                	lw	a5,4(sp)
    3bae:	008b9693          	slli	a3,s7,0x8
    3bb2:	00d76b33          	or	s6,a4,a3
    3bb6:	02000613          	li	a2,32
    3bba:	85d6                	mv	a1,s5
    3bbc:	28078563          	beqz	a5,3e46 <syscalls.c.140ddbb0+0x17b>
    3bc0:	0868                	addi	a0,sp,28
    3bc2:	190020ef          	jal	ra,5d52 <memcpy>
    3bc6:	47a2                	lw	a5,8(sp)
    3bc8:	0c800513          	li	a0,200
    3bcc:	02f11e23          	sh	a5,60(sp)
    3bd0:	16a020ef          	jal	ra,5d3a <malloc>
    3bd4:	8b2a                	mv	s6,a0
    3bd6:	28050763          	beqz	a0,3e64 <syscalls.c.140ddbb0+0x199>
    3bda:	086c                	addi	a1,sp,28
    3bdc:	3cf1                	jal	36b8 <keccak_absorb.constprop.1>
    3bde:	0274                	addi	a3,sp,268
    3be0:	10d0                	addi	a2,sp,100
    3be2:	855a                	mv	a0,s6
    3be4:	c636                	sw	a3,12(sp)
    3be6:	c432                	sw	a2,8(sp)
    3be8:	b57fd0ef          	jal	ra,173e <KeccakF1600_StatePermute>
    3bec:	4622                	lw	a2,8(sp)
    3bee:	46b2                	lw	a3,12(sp)
    3bf0:	88da                	mv	a7,s6
    3bf2:	8532                	mv	a0,a2
    3bf4:	0cec                	addi	a1,sp,604
    3bf6:	0008ae03          	lw	t3,0(a7) # ff010000 <_sp+0xfef2f720>
    3bfa:	0048a303          	lw	t1,4(a7)
    3bfe:	0521                	addi	a0,a0,8
    3c00:	008e5f13          	srli	t5,t3,0x8
    3c04:	00835e93          	srli	t4,t1,0x8
    3c08:	0ffe7713          	zext.b	a4,t3
    3c0c:	0ff37793          	zext.b	a5,t1
    3c10:	0fff7f13          	zext.b	t5,t5
    3c14:	0ffefe93          	zext.b	t4,t4
    3c18:	0f22                	slli	t5,t5,0x8
    3c1a:	0ea2                	slli	t4,t4,0x8
    3c1c:	01977733          	and	a4,a4,s9
    3c20:	0197f7b3          	and	a5,a5,s9
    3c24:	01e76733          	or	a4,a4,t5
    3c28:	01d7e7b3          	or	a5,a5,t4
    3c2c:	00ff0f37          	lui	t5,0xff0
    3c30:	00ff0eb7          	lui	t4,0xff0
    3c34:	01ee7f33          	and	t5,t3,t5
    3c38:	01d37eb3          	and	t4,t1,t4
    3c3c:	01877733          	and	a4,a4,s8
    3c40:	0187f7b3          	and	a5,a5,s8
    3c44:	01e76733          	or	a4,a4,t5
    3c48:	018e5e13          	srli	t3,t3,0x18
    3c4c:	01d7e7b3          	or	a5,a5,t4
    3c50:	01835313          	srli	t1,t1,0x18
    3c54:	0e62                	slli	t3,t3,0x18
    3c56:	01a77733          	and	a4,a4,s10
    3c5a:	0362                	slli	t1,t1,0x18
    3c5c:	01a7f7b3          	and	a5,a5,s10
    3c60:	01c76733          	or	a4,a4,t3
    3c64:	0067e7b3          	or	a5,a5,t1
    3c68:	fee52c23          	sw	a4,-8(a0)
    3c6c:	fef52e23          	sw	a5,-4(a0)
    3c70:	08a1                	addi	a7,a7,8
    3c72:	f8a692e3          	bne	a3,a0,3bf6 <PQCLEAN_KYBER1024_CLEAN_gen_matrix+0xb2>
    3c76:	0a860613          	addi	a2,a2,168
    3c7a:	0a868693          	addi	a3,a3,168
    3c7e:	f6b612e3          	bne	a2,a1,3be2 <PQCLEAN_KYBER1024_CLEAN_gen_matrix+0x9e>
    3c82:	6505                	lui	a0,0x1
    3c84:	fff50e13          	addi	t3,a0,-1 # fff <fic_irq_gpio_1+0x7>
    3c88:	06410893          	addi	a7,sp,100
    3c8c:	4601                	li	a2,0
    3c8e:	d0050513          	addi	a0,a0,-768
    3c92:	10000313          	li	t1,256
    3c96:	0018c683          	lbu	a3,1(a7)
    3c9a:	0008ce83          	lbu	t4,0(a7)
    3c9e:	0028c783          	lbu	a5,2(a7)
    3ca2:	00869713          	slli	a4,a3,0x8
    3ca6:	01d76733          	or	a4,a4,t4
    3caa:	01c77733          	and	a4,a4,t3
    3cae:	0742                	slli	a4,a4,0x10
    3cb0:	8341                	srli	a4,a4,0x10
    3cb2:	06e56563          	bltu	a0,a4,3d1c <syscalls.c.140ddbb0+0x51>
    3cb6:	00161e93          	slli	t4,a2,0x1
    3cba:	9ece                	add	t4,t4,s3
    3cbc:	0605                	addi	a2,a2,1
    3cbe:	00ee9023          	sh	a4,0(t4) # ff0000 <_sp+0xf0f720>
    3cc2:	1a661863          	bne	a2,t1,3e72 <syscalls.c.140ddbb0+0x1a7>
    3cc6:	855a                	mv	a0,s6
    3cc8:	07e020ef          	jal	ra,5d46 <free>
    3ccc:	0485                	addi	s1,s1,1
    3cce:	4791                	li	a5,4
    3cd0:	20098993          	addi	s3,s3,512
    3cd4:	ecf495e3          	bne	s1,a5,3b9e <PQCLEAN_KYBER1024_CLEAN_gen_matrix+0x5a>
    3cd8:	6785                	lui	a5,0x1
    3cda:	80078793          	addi	a5,a5,-2048 # 800 <main+0x5ea>
    3cde:	0a05                	addi	s4,s4,1
    3ce0:	993e                	add	s2,s2,a5
    3ce2:	ea9a17e3          	bne	s4,s1,3b90 <PQCLEAN_KYBER1024_CLEAN_gen_matrix+0x4c>
    3ce6:	28c12083          	lw	ra,652(sp)
    3cea:	28812483          	lw	s1,648(sp)
    3cee:	28412903          	lw	s2,644(sp)
    3cf2:	28012983          	lw	s3,640(sp)
    3cf6:	27c12a03          	lw	s4,636(sp)
    3cfa:	27812a83          	lw	s5,632(sp)
    3cfe:	27412b03          	lw	s6,628(sp)
    3d02:	27012b83          	lw	s7,624(sp)
    3d06:	26c12c03          	lw	s8,620(sp)
    3d0a:	26812c83          	lw	s9,616(sp)
    3d0e:	26412d03          	lw	s10,612(sp)
    3d12:	26012d83          	lw	s11,608(sp)
    3d16:	29010113          	addi	sp,sp,656
    3d1a:	8082                	ret
    3d1c:	8291                	srli	a3,a3,0x4
    3d1e:	0792                	slli	a5,a5,0x4
    3d20:	8fd5                	or	a5,a5,a3
    3d22:	00f54863          	blt	a0,a5,3d32 <syscalls.c.140ddbb0+0x67>
    3d26:	00161713          	slli	a4,a2,0x1
    3d2a:	974e                	add	a4,a4,s3
    3d2c:	00f71023          	sh	a5,0(a4)
    3d30:	0605                	addi	a2,a2,1
    3d32:	f8660ae3          	beq	a2,t1,3cc6 <init.c.5e38260d+0x2d>
    3d36:	088d                	addi	a7,a7,3
    3d38:	f5159fe3          	bne	a1,a7,3c96 <PQCLEAN_KYBER1024_CLEAN_gen_matrix+0x152>
    3d3c:	855a                	mv	a0,s6
    3d3e:	c432                	sw	a2,8(sp)
    3d40:	9fffd0ef          	jal	ra,173e <KeccakF1600_StatePermute>
    3d44:	4622                	lw	a2,8(sp)
    3d46:	6785                	lui	a5,0x1
    3d48:	10c8                	addi	a0,sp,100
    3d4a:	835a                	mv	t1,s6
    3d4c:	d0078693          	addi	a3,a5,-768 # d00 <main+0xaea>
    3d50:	fff78593          	addi	a1,a5,-1
    3d54:	10000893          	li	a7,256
    3d58:	00032e83          	lw	t4,0(t1)
    3d5c:	00432e03          	lw	t3,4(t1)
    3d60:	0521                	addi	a0,a0,8
    3d62:	008edf93          	srli	t6,t4,0x8
    3d66:	008e5f13          	srli	t5,t3,0x8
    3d6a:	0ffef713          	zext.b	a4,t4
    3d6e:	0ffe7793          	zext.b	a5,t3
    3d72:	0fffff93          	zext.b	t6,t6
    3d76:	0fff7f13          	zext.b	t5,t5
    3d7a:	0fa2                	slli	t6,t6,0x8
    3d7c:	0f22                	slli	t5,t5,0x8
    3d7e:	01977733          	and	a4,a4,s9
    3d82:	0197f7b3          	and	a5,a5,s9
    3d86:	01f76733          	or	a4,a4,t6
    3d8a:	01e7e7b3          	or	a5,a5,t5
    3d8e:	00ff0fb7          	lui	t6,0xff0
    3d92:	00ff0f37          	lui	t5,0xff0
    3d96:	01feffb3          	and	t6,t4,t6
    3d9a:	01ee7f33          	and	t5,t3,t5
    3d9e:	01877733          	and	a4,a4,s8
    3da2:	0187f7b3          	and	a5,a5,s8
    3da6:	01f76733          	or	a4,a4,t6
    3daa:	018ede93          	srli	t4,t4,0x18
    3dae:	01e7e7b3          	or	a5,a5,t5
    3db2:	018e5e13          	srli	t3,t3,0x18
    3db6:	0ee2                	slli	t4,t4,0x18
    3db8:	01a77733          	and	a4,a4,s10
    3dbc:	0e62                	slli	t3,t3,0x18
    3dbe:	01a7f7b3          	and	a5,a5,s10
    3dc2:	01d76733          	or	a4,a4,t4
    3dc6:	01c7e7b3          	or	a5,a5,t3
    3dca:	fee52c23          	sw	a4,-8(a0)
    3dce:	fef52e23          	sw	a5,-4(a0)
    3dd2:	0321                	addi	t1,t1,8
    3dd4:	f8ad92e3          	bne	s11,a0,3d58 <syscalls.c.140ddbb0+0x8d>
    3dd8:	00161e93          	slli	t4,a2,0x1
    3ddc:	9ece                	add	t4,t4,s3
    3dde:	40c88e33          	sub	t3,a7,a2
    3de2:	10d8                	addi	a4,sp,100
    3de4:	4301                	li	t1,0
    3de6:	00174f03          	lbu	t5,1(a4)
    3dea:	00074f83          	lbu	t6,0(a4)
    3dee:	00274503          	lbu	a0,2(a4)
    3df2:	008f1793          	slli	a5,t5,0x8
    3df6:	01f7e7b3          	or	a5,a5,t6
    3dfa:	8fed                	and	a5,a5,a1
    3dfc:	07c2                	slli	a5,a5,0x10
    3dfe:	0512                	slli	a0,a0,0x4
    3e00:	004f5f13          	srli	t5,t5,0x4
    3e04:	83c1                	srli	a5,a5,0x10
    3e06:	01e56533          	or	a0,a0,t5
    3e0a:	02f6e063          	bltu	a3,a5,3e2a <syscalls.c.140ddbb0+0x15f>
    3e0e:	00131f13          	slli	t5,t1,0x1
    3e12:	9f76                	add	t5,t5,t4
    3e14:	0305                	addi	t1,t1,1
    3e16:	00ff1023          	sh	a5,0(t5) # ff0000 <_sp+0xf0f720>
    3e1a:	05c36963          	bltu	t1,t3,3e6c <syscalls.c.140ddbb0+0x1a1>
    3e1e:	961a                	add	a2,a2,t1
    3e20:	0ff00793          	li	a5,255
    3e24:	f0c7fce3          	bgeu	a5,a2,3d3c <syscalls.c.140ddbb0+0x71>
    3e28:	bd79                	j	3cc6 <init.c.5e38260d+0x2d>
    3e2a:	00a6c863          	blt	a3,a0,3e3a <syscalls.c.140ddbb0+0x16f>
    3e2e:	00131793          	slli	a5,t1,0x1
    3e32:	97f6                	add	a5,a5,t4
    3e34:	00a79023          	sh	a0,0(a5)
    3e38:	0305                	addi	t1,t1,1
    3e3a:	ffc372e3          	bgeu	t1,t3,3e1e <syscalls.c.140ddbb0+0x153>
    3e3e:	070d                	addi	a4,a4,3
    3e40:	faed93e3          	bne	s11,a4,3de6 <syscalls.c.140ddbb0+0x11b>
    3e44:	bfe9                	j	3e1e <syscalls.c.140ddbb0+0x153>
    3e46:	0088                	addi	a0,sp,64
    3e48:	70b010ef          	jal	ra,5d52 <memcpy>
    3e4c:	0c800513          	li	a0,200
    3e50:	07611023          	sh	s6,96(sp)
    3e54:	6e7010ef          	jal	ra,5d3a <malloc>
    3e58:	8b2a                	mv	s6,a0
    3e5a:	c509                	beqz	a0,3e64 <syscalls.c.140ddbb0+0x199>
    3e5c:	008c                	addi	a1,sp,64
    3e5e:	85bff0ef          	jal	ra,36b8 <keccak_absorb.constprop.1>
    3e62:	bbb5                	j	3bde <PQCLEAN_KYBER1024_CLEAN_gen_matrix+0x9a>
    3e64:	06f00513          	li	a0,111
    3e68:	b84fc0ef          	jal	ra,1ec <exit>
    3e6c:	fca6d1e3          	bge	a3,a0,3e2e <syscalls.c.140ddbb0+0x163>
    3e70:	b7f9                	j	3e3e <syscalls.c.140ddbb0+0x173>
    3e72:	8291                	srli	a3,a3,0x4
    3e74:	0792                	slli	a5,a5,0x4
    3e76:	8fd5                	or	a5,a5,a3
    3e78:	eaf557e3          	bge	a0,a5,3d26 <syscalls.c.140ddbb0+0x5b>
    3e7c:	bd6d                	j	3d36 <syscalls.c.140ddbb0+0x6b>

00003e7e <PQCLEAN_KYBER1024_CLEAN_indcpa_enc>:
    3e7e:	99010113          	addi	sp,sp,-1648
    3e82:	65512c23          	sw	s5,1624(sp)
    3e86:	72f1                	lui	t0,0xffffc
    3e88:	6a91                	lui	s5,0x4
    3e8a:	87aa                	mv	a5,a0
    3e8c:	66112623          	sw	ra,1644(sp)
    3e90:	66912423          	sw	s1,1640(sp)
    3e94:	67212223          	sw	s2,1636(sp)
    3e98:	67312023          	sw	s3,1632(sp)
    3e9c:	65412e23          	sw	s4,1628(sp)
    3ea0:	65b12023          	sw	s11,1600(sp)
    3ea4:	65612a23          	sw	s6,1620(sp)
    3ea8:	65712823          	sw	s7,1616(sp)
    3eac:	65812623          	sw	s8,1612(sp)
    3eb0:	65912423          	sw	s9,1608(sp)
    3eb4:	65a12223          	sw	s10,1604(sp)
    3eb8:	7575                	lui	a0,0xffffd
    3eba:	9116                	add	sp,sp,t0
    3ebc:	620a8713          	addi	a4,s5,1568 # 4620 <printbytes.constprop.0+0xe>
    3ec0:	972a                	add	a4,a4,a0
    3ec2:	89b2                	mv	s3,a2
    3ec4:	1010                	addi	a2,sp,32
    3ec6:	00c70533          	add	a0,a4,a2
    3eca:	8a2e                	mv	s4,a1
    3ecc:	85ce                	mv	a1,s3
    3ece:	ce3e                	sw	a5,28(sp)
    3ed0:	84b6                	mv	s1,a3
    3ed2:	bacfd0ef          	jal	ra,127e <PQCLEAN_KYBER1024_CLEAN_polyvec_frombytes>
    3ed6:	60098593          	addi	a1,s3,1536
    3eda:	02000613          	li	a2,32
    3ede:	1008                	addi	a0,sp,32
    3ee0:	673010ef          	jal	ra,5d52 <memcpy>
    3ee4:	7971                	lui	s2,0xffffc
    3ee6:	c0090e93          	addi	t4,s2,-1024 # ffffbc00 <_sp+0xfff1b320>
    3eea:	620a8793          	addi	a5,s5,1568
    3eee:	97f6                	add	a5,a5,t4
    3ef0:	1018                	addi	a4,sp,32
    3ef2:	00e78db3          	add	s11,a5,a4
    3ef6:	6541                	lui	a0,0x10
    3ef8:	8852                	mv	a6,s4
    3efa:	200d8893          	addi	a7,s11,512
    3efe:	85ee                	mv	a1,s11
    3f00:	157d                	addi	a0,a0,-1
    3f02:	00084783          	lbu	a5,0(a6) # 1000000 <_sp+0xf1f720>
    3f06:	05c1                	addi	a1,a1,16
    3f08:	0805                	addi	a6,a6,1
    3f0a:	0017f313          	andi	t1,a5,1
    3f0e:	01e79f93          	slli	t6,a5,0x1e
    3f12:	01d79613          	slli	a2,a5,0x1d
    3f16:	01c79f13          	slli	t5,a5,0x1c
    3f1a:	01b79693          	slli	a3,a5,0x1b
    3f1e:	01a79e13          	slli	t3,a5,0x1a
    3f22:	01979713          	slli	a4,a5,0x19
    3f26:	879d                	srai	a5,a5,0x7
    3f28:	40600333          	neg	t1,t1
    3f2c:	41ffdf93          	srai	t6,t6,0x1f
    3f30:	867d                	srai	a2,a2,0x1f
    3f32:	41ff5f13          	srai	t5,t5,0x1f
    3f36:	86fd                	srai	a3,a3,0x1f
    3f38:	41fe5e13          	srai	t3,t3,0x1f
    3f3c:	877d                	srai	a4,a4,0x1f
    3f3e:	40f007b3          	neg	a5,a5
    3f42:	68137313          	andi	t1,t1,1665
    3f46:	681fff93          	andi	t6,t6,1665
    3f4a:	68167613          	andi	a2,a2,1665
    3f4e:	681f7f13          	andi	t5,t5,1665
    3f52:	6816f693          	andi	a3,a3,1665
    3f56:	681e7e13          	andi	t3,t3,1665
    3f5a:	68177713          	andi	a4,a4,1665
    3f5e:	6817f793          	andi	a5,a5,1665
    3f62:	0fc2                	slli	t6,t6,0x10
    3f64:	00a37333          	and	t1,t1,a0
    3f68:	0f42                	slli	t5,t5,0x10
    3f6a:	8e69                	and	a2,a2,a0
    3f6c:	0e42                	slli	t3,t3,0x10
    3f6e:	8ee9                	and	a3,a3,a0
    3f70:	07c2                	slli	a5,a5,0x10
    3f72:	8f69                	and	a4,a4,a0
    3f74:	01f36333          	or	t1,t1,t6
    3f78:	01e66633          	or	a2,a2,t5
    3f7c:	01c6e6b3          	or	a3,a3,t3
    3f80:	8fd9                	or	a5,a5,a4
    3f82:	fe65a823          	sw	t1,-16(a1)
    3f86:	fec5aa23          	sw	a2,-12(a1)
    3f8a:	fed5ac23          	sw	a3,-8(a1)
    3f8e:	fef5ae23          	sw	a5,-4(a1)
    3f92:	f6b898e3          	bne	a7,a1,3f02 <PQCLEAN_KYBER1024_CLEAN_indcpa_enc+0x84>
    3f96:	6911                	lui	s2,0x4
    3f98:	75f1                	lui	a1,0xffffc
    3f9a:	9e058593          	addi	a1,a1,-1568 # ffffb9e0 <_sp+0xfff1b100>
    3f9e:	62090793          	addi	a5,s2,1568 # 4620 <printbytes.constprop.0+0xe>
    3fa2:	1018                	addi	a4,sp,32
    3fa4:	97ae                	add	a5,a5,a1
    3fa6:	00e785b3          	add	a1,a5,a4
    3faa:	79f9                	lui	s3,0xffffe
    3fac:	62090793          	addi	a5,s2,1568
    3fb0:	97ce                	add	a5,a5,s3
    3fb2:	00e78533          	add	a0,a5,a4
    3fb6:	4605                	li	a2,1
    3fb8:	3671                	jal	3b44 <PQCLEAN_KYBER1024_CLEAN_gen_matrix>
    3fba:	80098993          	addi	s3,s3,-2048 # ffffd800 <_sp+0xfff1cf20>
    3fbe:	62090793          	addi	a5,s2,1568
    3fc2:	97ce                	add	a5,a5,s3
    3fc4:	1018                	addi	a4,sp,32
    3fc6:	00e789b3          	add	s3,a5,a4
    3fca:	8a4e                	mv	s4,s3
    3fcc:	4901                	li	s2,0
    3fce:	4a91                	li	s5,4
    3fd0:	0ff97613          	zext.b	a2,s2
    3fd4:	8552                	mv	a0,s4
    3fd6:	85a6                	mv	a1,s1
    3fd8:	0905                	addi	s2,s2,1
    3fda:	973ff0ef          	jal	ra,394c <PQCLEAN_KYBER1024_CLEAN_poly_getnoise_eta1>
    3fde:	200a0a13          	addi	s4,s4,512
    3fe2:	ff5917e3          	bne	s2,s5,3fd0 <PQCLEAN_KYBER1024_CLEAN_indcpa_enc+0x152>
    3fe6:	7af5                	lui	s5,0xffffd
    3fe8:	6791                	lui	a5,0x4
    3fea:	800a8a93          	addi	s5,s5,-2048 # ffffc800 <_sp+0xfff1bf20>
    3fee:	62078793          	addi	a5,a5,1568 # 4620 <printbytes.constprop.0+0xe>
    3ff2:	97d6                	add	a5,a5,s5
    3ff4:	1018                	addi	a4,sp,32
    3ff6:	97ba                	add	a5,a5,a4
    3ff8:	c83e                	sw	a5,16(sp)
    3ffa:	8a3e                	mv	s4,a5
    3ffc:	4911                	li	s2,4
    3ffe:	4b21                	li	s6,8
    4000:	864a                	mv	a2,s2
    4002:	0905                	addi	s2,s2,1
    4004:	8552                	mv	a0,s4
    4006:	85a6                	mv	a1,s1
    4008:	0ff97913          	zext.b	s2,s2
    400c:	941ff0ef          	jal	ra,394c <PQCLEAN_KYBER1024_CLEAN_poly_getnoise_eta1>
    4010:	200a0a13          	addi	s4,s4,512
    4014:	ff6916e3          	bne	s2,s6,4000 <PQCLEAN_KYBER1024_CLEAN_indcpa_enc+0x182>
    4018:	7971                	lui	s2,0xffffc
    401a:	85a6                	mv	a1,s1
    401c:	6491                	lui	s1,0x4
    401e:	a0090513          	addi	a0,s2,-1536 # ffffba00 <_sp+0xfff1b120>
    4022:	62048793          	addi	a5,s1,1568 # 4620 <printbytes.constprop.0+0xe>
    4026:	97aa                	add	a5,a5,a0
    4028:	1018                	addi	a4,sp,32
    402a:	00e78533          	add	a0,a5,a4
    402e:	4621                	li	a2,8
    4030:	91dff0ef          	jal	ra,394c <PQCLEAN_KYBER1024_CLEAN_poly_getnoise_eta1>
    4034:	7a79                	lui	s4,0xffffe
    4036:	800a0c93          	addi	s9,s4,-2048 # ffffd800 <_sp+0xfff1cf20>
    403a:	62048713          	addi	a4,s1,1568
    403e:	1014                	addi	a3,sp,32
    4040:	9766                	add	a4,a4,s9
    4042:	62048793          	addi	a5,s1,1568
    4046:	9736                	add	a4,a4,a3
    4048:	97ca                	add	a5,a5,s2
    404a:	97b6                	add	a5,a5,a3
    404c:	853a                	mv	a0,a4
    404e:	8abe                	mv	s5,a5
    4050:	cc3a                	sw	a4,24(sp)
    4052:	c23e                	sw	a5,4(sp)
    4054:	a76fd0ef          	jal	ra,12ca <PQCLEAN_KYBER1024_CLEAN_polyvec_ntt>
    4058:	200a8713          	addi	a4,s5,512
    405c:	62048693          	addi	a3,s1,1568
    4060:	8aba                	mv	s5,a4
    4062:	ca3a                	sw	a4,20(sp)
    4064:	96d2                	add	a3,a3,s4
    4066:	1018                	addi	a4,sp,32
    4068:	96ba                	add	a3,a3,a4
    406a:	6705                	lui	a4,0x1
    406c:	c636                	sw	a3,12(sp)
    406e:	80070693          	addi	a3,a4,-2048 # 800 <main+0x5ea>
    4072:	96ce                	add	a3,a3,s3
    4074:	e0090f13          	addi	t5,s2,-512
    4078:	62048793          	addi	a5,s1,1568
    407c:	c036                	sw	a3,0(sp)
    407e:	97fa                	add	a5,a5,t5
    4080:	1014                	addi	a3,sp,32
    4082:	6895                	lui	a7,0x5
    4084:	8b56                	mv	s6,s5
    4086:	c402                	sw	zero,8(sp)
    4088:	00d789b3          	add	s3,a5,a3
    408c:	ebf88c13          	addi	s8,a7,-321 # 4ebf <__libc_init_array+0x1d>
    4090:	02000cb7          	lui	s9,0x2000
    4094:	d0170d13          	addi	s10,a4,-767
    4098:	4be2                	lw	s7,24(sp)
    409a:	44b2                	lw	s1,12(sp)
    409c:	e00a8a13          	addi	s4,s5,-512
    40a0:	865e                	mv	a2,s7
    40a2:	85a6                	mv	a1,s1
    40a4:	8552                	mv	a0,s4
    40a6:	c78fd0ef          	jal	ra,151e <PQCLEAN_KYBER1024_CLEAN_poly_basemul_montgomery>
    40aa:	47a2                	lw	a5,8(sp)
    40ac:	20048493          	addi	s1,s1,512
    40b0:	200b8b93          	addi	s7,s7,512
    40b4:	00779913          	slli	s2,a5,0x7
    40b8:	4792                	lw	a5,4(sp)
    40ba:	993e                	add	s2,s2,a5
    40bc:	854e                	mv	a0,s3
    40be:	865e                	mv	a2,s7
    40c0:	85a6                	mv	a1,s1
    40c2:	c5cfd0ef          	jal	ra,151e <PQCLEAN_KYBER1024_CLEAN_poly_basemul_montgomery>
    40c6:	854e                	mv	a0,s3
    40c8:	20098393          	addi	t2,s3,512
    40cc:	87ca                	mv	a5,s2
    40ce:	0007df83          	lhu	t6,0(a5)
    40d2:	00055283          	lhu	t0,0(a0) # 10000 <randombytes.c.450fd1c4+0xadb>
    40d6:	0789                	addi	a5,a5,2
    40d8:	0509                	addi	a0,a0,2
    40da:	9f96                	add	t6,t6,t0
    40dc:	fff79f23          	sh	t6,-2(a5)
    40e0:	fea397e3          	bne	t2,a0,40ce <PQCLEAN_KYBER1024_CLEAN_indcpa_enc+0x250>
    40e4:	4782                	lw	a5,0(sp)
    40e6:	200b8b93          	addi	s7,s7,512
    40ea:	20048493          	addi	s1,s1,512
    40ee:	fd7797e3          	bne	a5,s7,40bc <PQCLEAN_KYBER1024_CLEAN_indcpa_enc+0x23e>
    40f2:	000a1603          	lh	a2,0(s4)
    40f6:	0a09                	addi	s4,s4,2
    40f8:	038607b3          	mul	a5,a2,s8
    40fc:	97e6                	add	a5,a5,s9
    40fe:	87e9                	srai	a5,a5,0x1a
    4100:	03a787b3          	mul	a5,a5,s10
    4104:	8e1d                	sub	a2,a2,a5
    4106:	feca1f23          	sh	a2,-2(s4)
    410a:	ff4a94e3          	bne	s5,s4,40f2 <PQCLEAN_KYBER1024_CLEAN_indcpa_enc+0x274>
    410e:	47a2                	lw	a5,8(sp)
    4110:	4732                	lw	a4,12(sp)
    4112:	6685                	lui	a3,0x1
    4114:	80068693          	addi	a3,a3,-2048 # 800 <main+0x5ea>
    4118:	9736                	add	a4,a4,a3
    411a:	0791                	addi	a5,a5,4
    411c:	c63a                	sw	a4,12(sp)
    411e:	c43e                	sw	a5,8(sp)
    4120:	4741                	li	a4,16
    4122:	200a8a93          	addi	s5,s5,512
    4126:	f6e799e3          	bne	a5,a4,4098 <PQCLEAN_KYBER1024_CLEAN_indcpa_enc+0x21a>
    412a:	6791                	lui	a5,0x4
    412c:	79f1                	lui	s3,0xffffc
    412e:	e0098913          	addi	s2,s3,-512 # ffffbe00 <_sp+0xfff1b520>
    4132:	62078713          	addi	a4,a5,1568 # 4620 <printbytes.constprop.0+0xe>
    4136:	1014                	addi	a3,sp,32
    4138:	974a                	add	a4,a4,s2
    413a:	7679                	lui	a2,0xffffe
    413c:	00d70933          	add	s2,a4,a3
    4140:	80060613          	addi	a2,a2,-2048 # ffffd800 <_sp+0xfff1cf20>
    4144:	62078713          	addi	a4,a5,1568
    4148:	75f5                	lui	a1,0xffffd
    414a:	84be                	mv	s1,a5
    414c:	62078793          	addi	a5,a5,1568
    4150:	9732                	add	a4,a4,a2
    4152:	97ae                	add	a5,a5,a1
    4154:	00d70633          	add	a2,a4,a3
    4158:	00d785b3          	add	a1,a5,a3
    415c:	854a                	mv	a0,s2
    415e:	d36fd0ef          	jal	ra,1694 <PQCLEAN_KYBER1024_CLEAN_polyvec_basemul_acc_montgomery>
    4162:	62048793          	addi	a5,s1,1568
    4166:	1018                	addi	a4,sp,32
    4168:	97ce                	add	a5,a5,s3
    416a:	97ba                	add	a5,a5,a4
    416c:	853e                	mv	a0,a5
    416e:	c03e                	sw	a5,0(sp)
    4170:	a7cfd0ef          	jal	ra,13ec <PQCLEAN_KYBER1024_CLEAN_invntt>
    4174:	4782                	lw	a5,0(sp)
    4176:	20078513          	addi	a0,a5,512
    417a:	a72fd0ef          	jal	ra,13ec <PQCLEAN_KYBER1024_CLEAN_invntt>
    417e:	4782                	lw	a5,0(sp)
    4180:	40078513          	addi	a0,a5,1024
    4184:	a68fd0ef          	jal	ra,13ec <PQCLEAN_KYBER1024_CLEAN_invntt>
    4188:	4782                	lw	a5,0(sp)
    418a:	60078513          	addi	a0,a5,1536
    418e:	a5efd0ef          	jal	ra,13ec <PQCLEAN_KYBER1024_CLEAN_invntt>
    4192:	854a                	mv	a0,s2
    4194:	a58fd0ef          	jal	ra,13ec <PQCLEAN_KYBER1024_CLEAN_invntt>
    4198:	6785                	lui	a5,0x1
    419a:	a0078813          	addi	a6,a5,-1536 # a00 <main+0x7ea>
    419e:	4792                	lw	a5,4(sp)
    41a0:	4552                	lw	a0,20(sp)
    41a2:	983e                	add	a6,a6,a5
    41a4:	4642                	lw	a2,16(sp)
    41a6:	e0050793          	addi	a5,a0,-512
    41aa:	0007d703          	lhu	a4,0(a5)
    41ae:	00065583          	lhu	a1,0(a2)
    41b2:	0789                	addi	a5,a5,2
    41b4:	0609                	addi	a2,a2,2
    41b6:	972e                	add	a4,a4,a1
    41b8:	fee79f23          	sh	a4,-2(a5)
    41bc:	fea797e3          	bne	a5,a0,41aa <PQCLEAN_KYBER1024_CLEAN_indcpa_enc+0x32c>
    41c0:	20078513          	addi	a0,a5,512
    41c4:	47c2                	lw	a5,16(sp)
    41c6:	20078793          	addi	a5,a5,512
    41ca:	c83e                	sw	a5,16(sp)
    41cc:	fca81ce3          	bne	a6,a0,41a4 <PQCLEAN_KYBER1024_CLEAN_indcpa_enc+0x326>
    41d0:	77f1                	lui	a5,0xffffc
    41d2:	6691                	lui	a3,0x4
    41d4:	e0078913          	addi	s2,a5,-512 # ffffbe00 <_sp+0xfff1b520>
    41d8:	62068713          	addi	a4,a3,1568 # 4620 <printbytes.constprop.0+0xe>
    41dc:	974a                	add	a4,a4,s2
    41de:	1010                	addi	a2,sp,32
    41e0:	00c70933          	add	s2,a4,a2
    41e4:	a0078793          	addi	a5,a5,-1536
    41e8:	62068713          	addi	a4,a3,1568
    41ec:	973e                	add	a4,a4,a5
    41ee:	963a                	add	a2,a2,a4
    41f0:	20090993          	addi	s3,s2,512
    41f4:	87ca                	mv	a5,s2
    41f6:	0007d703          	lhu	a4,0(a5)
    41fa:	00065583          	lhu	a1,0(a2)
    41fe:	0789                	addi	a5,a5,2
    4200:	0609                	addi	a2,a2,2
    4202:	972e                	add	a4,a4,a1
    4204:	fee79f23          	sh	a4,-2(a5)
    4208:	fef997e3          	bne	s3,a5,41f6 <PQCLEAN_KYBER1024_CLEAN_indcpa_enc+0x378>
    420c:	87ca                	mv	a5,s2
    420e:	0007d703          	lhu	a4,0(a5)
    4212:	000dd603          	lhu	a2,0(s11)
    4216:	0789                	addi	a5,a5,2
    4218:	0d89                	addi	s11,s11,2
    421a:	9732                	add	a4,a4,a2
    421c:	fee79f23          	sh	a4,-2(a5)
    4220:	fef997e3          	bne	s3,a5,420e <PQCLEAN_KYBER1024_CLEAN_indcpa_enc+0x390>
    4224:	6515                	lui	a0,0x5
    4226:	6585                	lui	a1,0x1
    4228:	ebf50513          	addi	a0,a0,-321 # 4ebf <__libc_init_array+0x1d>
    422c:	020008b7          	lui	a7,0x2000
    4230:	d0158593          	addi	a1,a1,-767 # d01 <main+0xaeb>
    4234:	e00b0713          	addi	a4,s6,-512
    4238:	00071603          	lh	a2,0(a4)
    423c:	0709                	addi	a4,a4,2
    423e:	02a607b3          	mul	a5,a2,a0
    4242:	97c6                	add	a5,a5,a7
    4244:	87e9                	srai	a5,a5,0x1a
    4246:	02b787b3          	mul	a5,a5,a1
    424a:	8e1d                	sub	a2,a2,a5
    424c:	fec71f23          	sh	a2,-2(a4)
    4250:	feeb14e3          	bne	s6,a4,4238 <PQCLEAN_KYBER1024_CLEAN_indcpa_enc+0x3ba>
    4254:	200b0b13          	addi	s6,s6,512
    4258:	fd681ee3          	bne	a6,s6,4234 <PQCLEAN_KYBER1024_CLEAN_indcpa_enc+0x3b6>
    425c:	7571                	lui	a0,0xffffc
    425e:	6791                	lui	a5,0x4
    4260:	e0050513          	addi	a0,a0,-512 # ffffbe00 <_sp+0xfff1b520>
    4264:	62078793          	addi	a5,a5,1568 # 4620 <printbytes.constprop.0+0xe>
    4268:	97aa                	add	a5,a5,a0
    426a:	1018                	addi	a4,sp,32
    426c:	00e78533          	add	a0,a5,a4
    4270:	df1fc0ef          	jal	ra,1060 <PQCLEAN_KYBER1024_CLEAN_poly_reduce>
    4274:	47f2                	lw	a5,28(sp)
    4276:	6e05                	lui	t3,0x1
    4278:	0009d8b7          	lui	a7,0x9d
    427c:	16078e93          	addi	t4,a5,352
    4280:	6e078f13          	addi	t5,a5,1760
    4284:	d01e0e13          	addi	t3,t3,-767 # d01 <main+0xaeb>
    4288:	7dc88893          	addi	a7,a7,2012 # 9d7dc <__global_pointer$+0x1c968>
    428c:	4492                	lw	s1,4(sp)
    428e:	ea0e8313          	addi	t1,t4,-352
    4292:	00049d03          	lh	s10,0(s1)
    4296:	00c49383          	lh	t2,12(s1)
    429a:	00249c83          	lh	s9,2(s1)
    429e:	40fd5f93          	srai	t6,s10,0xf
    42a2:	01cfffb3          	and	t6,t6,t3
    42a6:	9fea                	add	t6,t6,s10
    42a8:	0fc2                	slli	t6,t6,0x10
    42aa:	010fdf93          	srli	t6,t6,0x10
    42ae:	40f3d713          	srai	a4,t2,0xf
    42b2:	40fcd813          	srai	a6,s9,0xf
    42b6:	0fae                	slli	t6,t6,0xb
    42b8:	680f8f93          	addi	t6,t6,1664 # ff0680 <_sp+0xf0fda0>
    42bc:	01c87833          	and	a6,a6,t3
    42c0:	01c77733          	and	a4,a4,t3
    42c4:	00e49283          	lh	t0,14(s1)
    42c8:	971e                	add	a4,a4,t2
    42ca:	9866                	add	a6,a6,s9
    42cc:	031f83b3          	mul	t2,t6,a7
    42d0:	00449b83          	lh	s7,4(s1)
    42d4:	0842                	slli	a6,a6,0x10
    42d6:	01085813          	srli	a6,a6,0x10
    42da:	40f2d793          	srai	a5,t0,0xf
    42de:	082e                	slli	a6,a6,0xb
    42e0:	68080813          	addi	a6,a6,1664
    42e4:	40fbd513          	srai	a0,s7,0xf
    42e8:	01c7f7b3          	and	a5,a5,t3
    42ec:	9796                	add	a5,a5,t0
    42ee:	031fbfb3          	mulhu	t6,t6,a7
    42f2:	01c57533          	and	a0,a0,t3
    42f6:	955e                	add	a0,a0,s7
    42f8:	0542                	slli	a0,a0,0x10
    42fa:	8141                	srli	a0,a0,0x10
    42fc:	052e                	slli	a0,a0,0xb
    42fe:	00649b03          	lh	s6,6(s1)
    4302:	68050513          	addi	a0,a0,1664
    4306:	01f3d393          	srli	t2,t2,0x1f
    430a:	00a49a03          	lh	s4,10(s1)
    430e:	031802b3          	mul	t0,a6,a7
    4312:	0f86                	slli	t6,t6,0x1
    4314:	007fe3b3          	or	t2,t6,t2
    4318:	40fb5593          	srai	a1,s6,0xf
    431c:	01c5f5b3          	and	a1,a1,t3
    4320:	00849a83          	lh	s5,8(s1)
    4324:	95da                	add	a1,a1,s6
    4326:	40fa5693          	srai	a3,s4,0xf
    432a:	05c2                	slli	a1,a1,0x10
    432c:	7ff3f393          	andi	t2,t2,2047
    4330:	03183833          	mulhu	a6,a6,a7
    4334:	01f2d293          	srli	t0,t0,0x1f
    4338:	01c6f6b3          	and	a3,a3,t3
    433c:	81c1                	srli	a1,a1,0x10
    433e:	96d2                	add	a3,a3,s4
    4340:	40fad613          	srai	a2,s5,0xf
    4344:	0083da13          	srli	s4,t2,0x8
    4348:	05ae                	slli	a1,a1,0xb
    434a:	68058593          	addi	a1,a1,1664
    434e:	01c67633          	and	a2,a2,t3
    4352:	03150fb3          	mul	t6,a0,a7
    4356:	0806                	slli	a6,a6,0x1
    4358:	005862b3          	or	t0,a6,t0
    435c:	7ff2f293          	andi	t0,t0,2047
    4360:	00329813          	slli	a6,t0,0x3
    4364:	010a6833          	or	a6,s4,a6
    4368:	9656                	add	a2,a2,s5
    436a:	010300a3          	sb	a6,1(t1)
    436e:	0642                	slli	a2,a2,0x10
    4370:	8241                	srli	a2,a2,0x10
    4372:	03153533          	mulhu	a0,a0,a7
    4376:	01ffdf93          	srli	t6,t6,0x1f
    437a:	062e                	slli	a2,a2,0xb
    437c:	68060613          	addi	a2,a2,1664
    4380:	00730023          	sb	t2,0(t1)
    4384:	06c2                	slli	a3,a3,0x10
    4386:	82c1                	srli	a3,a3,0x10
    4388:	06ae                	slli	a3,a3,0xb
    438a:	68068693          	addi	a3,a3,1664
    438e:	0742                	slli	a4,a4,0x10
    4390:	03158833          	mul	a6,a1,a7
    4394:	0506                	slli	a0,a0,0x1
    4396:	01f56fb3          	or	t6,a0,t6
    439a:	7ffff513          	andi	a0,t6,2047
    439e:	00651393          	slli	t2,a0,0x6
    43a2:	00a55f93          	srli	t6,a0,0xa
    43a6:	8109                	srli	a0,a0,0x2
    43a8:	00a301a3          	sb	a0,3(t1)
    43ac:	8341                	srli	a4,a4,0x10
    43ae:	072e                	slli	a4,a4,0xb
    43b0:	0315b5b3          	mulhu	a1,a1,a7
    43b4:	01f85813          	srli	a6,a6,0x1f
    43b8:	68070713          	addi	a4,a4,1664
    43bc:	07c2                	slli	a5,a5,0x10
    43be:	83c1                	srli	a5,a5,0x10
    43c0:	07ae                	slli	a5,a5,0xb
    43c2:	68078793          	addi	a5,a5,1664
    43c6:	0052d293          	srli	t0,t0,0x5
    43ca:	0072e2b3          	or	t0,t0,t2
    43ce:	032d                	addi	t1,t1,11
    43d0:	03160533          	mul	a0,a2,a7
    43d4:	0586                	slli	a1,a1,0x1
    43d6:	0105e833          	or	a6,a1,a6
    43da:	7ff87813          	andi	a6,a6,2047
    43de:	00181593          	slli	a1,a6,0x1
    43e2:	00bfe5b3          	or	a1,t6,a1
    43e6:	feb30ca3          	sb	a1,-7(t1)
    43ea:	00785813          	srli	a6,a6,0x7
    43ee:	fe530ba3          	sb	t0,-9(t1)
    43f2:	04c1                	addi	s1,s1,16
    43f4:	03163633          	mulhu	a2,a2,a7
    43f8:	01f55593          	srli	a1,a0,0x1f
    43fc:	0606                	slli	a2,a2,0x1
    43fe:	03168533          	mul	a0,a3,a7
    4402:	8dd1                	or	a1,a1,a2
    4404:	7ff5f593          	andi	a1,a1,2047
    4408:	00459613          	slli	a2,a1,0x4
    440c:	00c86833          	or	a6,a6,a2
    4410:	ff030d23          	sb	a6,-6(t1)
    4414:	8191                	srli	a1,a1,0x4
    4416:	0316b6b3          	mulhu	a3,a3,a7
    441a:	817d                	srli	a0,a0,0x1f
    441c:	03170633          	mul	a2,a4,a7
    4420:	0686                	slli	a3,a3,0x1
    4422:	8d55                	or	a0,a0,a3
    4424:	7ff57693          	andi	a3,a0,2047
    4428:	00769813          	slli	a6,a3,0x7
    442c:	0096d513          	srli	a0,a3,0x9
    4430:	8285                	srli	a3,a3,0x1
    4432:	fed30e23          	sb	a3,-4(t1)
    4436:	0105e5b3          	or	a1,a1,a6
    443a:	feb30da3          	sb	a1,-5(t1)
    443e:	03173733          	mulhu	a4,a4,a7
    4442:	01f65693          	srli	a3,a2,0x1f
    4446:	03178633          	mul	a2,a5,a7
    444a:	0706                	slli	a4,a4,0x1
    444c:	8ed9                	or	a3,a3,a4
    444e:	7ff6f693          	andi	a3,a3,2047
    4452:	00269713          	slli	a4,a3,0x2
    4456:	8f49                	or	a4,a4,a0
    4458:	fee30ea3          	sb	a4,-3(t1)
    445c:	8299                	srli	a3,a3,0x6
    445e:	0317b7b3          	mulhu	a5,a5,a7
    4462:	01f65713          	srli	a4,a2,0x1f
    4466:	0786                	slli	a5,a5,0x1
    4468:	8f5d                	or	a4,a4,a5
    446a:	7ff77713          	andi	a4,a4,2047
    446e:	00571793          	slli	a5,a4,0x5
    4472:	8edd                	or	a3,a3,a5
    4474:	830d                	srli	a4,a4,0x3
    4476:	fed30f23          	sb	a3,-2(t1)
    447a:	fee30fa3          	sb	a4,-1(t1)
    447e:	e1d31ae3          	bne	t1,t4,4292 <PQCLEAN_KYBER1024_CLEAN_indcpa_enc+0x414>
    4482:	47d2                	lw	a5,20(sp)
    4484:	160e8e93          	addi	t4,t4,352
    4488:	c23e                	sw	a5,4(sp)
    448a:	01df0663          	beq	t5,t4,4496 <PQCLEAN_KYBER1024_CLEAN_indcpa_enc+0x618>
    448e:	20078793          	addi	a5,a5,512
    4492:	ca3e                	sw	a5,20(sp)
    4494:	bbe5                	j	428c <PQCLEAN_KYBER1024_CLEAN_indcpa_enc+0x40e>
    4496:	47f2                	lw	a5,28(sp)
    4498:	6585                	lui	a1,0x1
    449a:	6629                	lui	a2,0xa
    449c:	58078513          	addi	a0,a5,1408
    44a0:	d0158593          	addi	a1,a1,-767 # d01 <main+0xaeb>
    44a4:	d7e60613          	addi	a2,a2,-642 # 9d7e <pad_control.c.4c929ecb+0x1e6>
    44a8:	00291e03          	lh	t3,2(s2)
    44ac:	00491783          	lh	a5,4(s2)
    44b0:	00891703          	lh	a4,8(s2)
    44b4:	00a91683          	lh	a3,10(s2)
    44b8:	00691803          	lh	a6,6(s2)
    44bc:	40fe5b13          	srai	s6,t3,0xf
    44c0:	40f7da93          	srai	s5,a5,0xf
    44c4:	00c91e83          	lh	t4,12(s2)
    44c8:	40f75a13          	srai	s4,a4,0xf
    44cc:	40f6d493          	srai	s1,a3,0xf
    44d0:	00bb7b33          	and	s6,s6,a1
    44d4:	00bafab3          	and	s5,s5,a1
    44d8:	40f85393          	srai	t2,a6,0xf
    44dc:	00ba7a33          	and	s4,s4,a1
    44e0:	8ced                	and	s1,s1,a1
    44e2:	9e5a                	add	t3,t3,s6
    44e4:	97d6                	add	a5,a5,s5
    44e6:	00b3f3b3          	and	t2,t2,a1
    44ea:	9752                	add	a4,a4,s4
    44ec:	96a6                	add	a3,a3,s1
    44ee:	0e16                	slli	t3,t3,0x5
    44f0:	0796                	slli	a5,a5,0x5
    44f2:	00e91883          	lh	a7,14(s2)
    44f6:	40fed293          	srai	t0,t4,0xf
    44fa:	981e                	add	a6,a6,t2
    44fc:	0716                	slli	a4,a4,0x5
    44fe:	0696                	slli	a3,a3,0x5
    4500:	680e0e13          	addi	t3,t3,1664
    4504:	68078793          	addi	a5,a5,1664
    4508:	02ce0e33          	mul	t3,t3,a2
    450c:	00b2f2b3          	and	t0,t0,a1
    4510:	0816                	slli	a6,a6,0x5
    4512:	68070713          	addi	a4,a4,1664
    4516:	68068693          	addi	a3,a3,1664
    451a:	9e96                	add	t4,t4,t0
    451c:	68080813          	addi	a6,a6,1664
    4520:	00091f83          	lh	t6,0(s2)
    4524:	40f8df13          	srai	t5,a7,0xf
    4528:	0e96                	slli	t4,t4,0x5
    452a:	02c787b3          	mul	a5,a5,a2
    452e:	00bf7f33          	and	t5,t5,a1
    4532:	680e8e93          	addi	t4,t4,1664
    4536:	98fa                	add	a7,a7,t5
    4538:	40ffd313          	srai	t1,t6,0xf
    453c:	0896                	slli	a7,a7,0x5
    453e:	00b37333          	and	t1,t1,a1
    4542:	68088893          	addi	a7,a7,1664
    4546:	937e                	add	t1,t1,t6
    4548:	0316                	slli	t1,t1,0x5
    454a:	02c70733          	mul	a4,a4,a2
    454e:	68030313          	addi	t1,t1,1664
    4552:	01be5e13          	srli	t3,t3,0x1b
    4556:	83ed                	srli	a5,a5,0x1b
    4558:	003e5f13          	srli	t5,t3,0x3
    455c:	078a                	slli	a5,a5,0x2
    455e:	01e7e7b3          	or	a5,a5,t5
    4562:	0515                	addi	a0,a0,5
    4564:	0e16                	slli	t3,t3,0x5
    4566:	0941                	addi	s2,s2,16
    4568:	02c686b3          	mul	a3,a3,a2
    456c:	836d                	srli	a4,a4,0x1b
    456e:	00475f13          	srli	t5,a4,0x4
    4572:	0712                	slli	a4,a4,0x4
    4574:	02c80833          	mul	a6,a6,a2
    4578:	82ed                	srli	a3,a3,0x1b
    457a:	0686                	slli	a3,a3,0x1
    457c:	01e6e6b3          	or	a3,a3,t5
    4580:	02ce8eb3          	mul	t4,t4,a2
    4584:	01b85813          	srli	a6,a6,0x1b
    4588:	00781f13          	slli	t5,a6,0x7
    458c:	01e7e7b3          	or	a5,a5,t5
    4590:	fef50e23          	sb	a5,-4(a0)
    4594:	00185813          	srli	a6,a6,0x1
    4598:	00e86833          	or	a6,a6,a4
    459c:	ff050ea3          	sb	a6,-3(a0)
    45a0:	02c888b3          	mul	a7,a7,a2
    45a4:	01bede93          	srli	t4,t4,0x1b
    45a8:	006e9793          	slli	a5,t4,0x6
    45ac:	8fd5                	or	a5,a5,a3
    45ae:	fef50f23          	sb	a5,-2(a0)
    45b2:	002ede93          	srli	t4,t4,0x2
    45b6:	02c30333          	mul	t1,t1,a2
    45ba:	01b8d793          	srli	a5,a7,0x1b
    45be:	078e                	slli	a5,a5,0x3
    45c0:	01d7e7b3          	or	a5,a5,t4
    45c4:	fef50fa3          	sb	a5,-1(a0)
    45c8:	01b35793          	srli	a5,t1,0x1b
    45cc:	01c7e7b3          	or	a5,a5,t3
    45d0:	fef50da3          	sb	a5,-5(a0)
    45d4:	ed299ae3          	bne	s3,s2,44a8 <PQCLEAN_KYBER1024_CLEAN_indcpa_enc+0x62a>
    45d8:	6291                	lui	t0,0x4
    45da:	9116                	add	sp,sp,t0
    45dc:	66c12083          	lw	ra,1644(sp)
    45e0:	66812483          	lw	s1,1640(sp)
    45e4:	66412903          	lw	s2,1636(sp)
    45e8:	66012983          	lw	s3,1632(sp)
    45ec:	65c12a03          	lw	s4,1628(sp)
    45f0:	65812a83          	lw	s5,1624(sp)
    45f4:	65412b03          	lw	s6,1620(sp)
    45f8:	65012b83          	lw	s7,1616(sp)
    45fc:	64c12c03          	lw	s8,1612(sp)
    4600:	64812c83          	lw	s9,1608(sp)
    4604:	64412d03          	lw	s10,1604(sp)
    4608:	64012d83          	lw	s11,1600(sp)
    460c:	67010113          	addi	sp,sp,1648
    4610:	8082                	ret

00004612 <printbytes.constprop.0>:
    4612:	1141                	addi	sp,sp,-16
    4614:	c426                	sw	s1,8(sp)
    4616:	c24a                	sw	s2,4(sp)
    4618:	c04e                	sw	s3,0(sp)
    461a:	c606                	sw	ra,12(sp)
    461c:	84aa                	mv	s1,a0
    461e:	00850993          	addi	s3,a0,8
    4622:	00080937          	lui	s2,0x80
    4626:	0004c583          	lbu	a1,0(s1)
    462a:	0d490513          	addi	a0,s2,212 # 800d4 <no_exception_handler_msg+0x3f>
    462e:	0485                	addi	s1,s1,1
    4630:	770010ef          	jal	ra,5da0 <iprintf>
    4634:	ff3499e3          	bne	s1,s3,4626 <printbytes.constprop.0+0x14>
    4638:	40b2                	lw	ra,12(sp)
    463a:	44a2                	lw	s1,8(sp)
    463c:	4912                	lw	s2,4(sp)
    463e:	4982                	lw	s3,0(sp)
    4640:	4529                	li	a0,10
    4642:	0141                	addi	sp,sp,16
    4644:	7bc0106f          	j	5e00 <putchar>

00004648 <init>:
    4648:	4501                	li	a0,0
    464a:	8082                	ret

0000464c <_close>:
    464c:	557d                	li	a0,-1
    464e:	8082                	ret

00004650 <_exit>:
    4650:	200007b7          	lui	a5,0x20000
    4654:	c3c8                	sw	a0,4(a5)
    4656:	4705                	li	a4,1
    4658:	00e78023          	sb	a4,0(a5) # 20000000 <_sp+0x1ff1f720>
    465c:	10500073          	wfi

00004660 <_fstat>:
    4660:	6789                	lui	a5,0x2
    4662:	c1dc                	sw	a5,4(a1)
    4664:	4501                	li	a0,0
    4666:	8082                	ret

00004668 <_isatty>:
    4668:	157d                	addi	a0,a0,-1
    466a:	00153513          	seqz	a0,a0
    466e:	8082                	ret

00004670 <_lseek>:
    4670:	4501                	li	a0,0
    4672:	8082                	ret

00004674 <_read>:
    4674:	4501                	li	a0,0
    4676:	8082                	ret

00004678 <_write>:
    4678:	4785                	li	a5,1
    467a:	08f51d63          	bne	a0,a5,4714 <_write+0x9c>
    467e:	1141                	addi	sp,sp,-16
    4680:	200007b7          	lui	a5,0x20000
    4684:	c24a                	sw	s2,4(sp)
    4686:	8932                	mv	s2,a2
    4688:	4fd0                	lw	a2,28(a5)
    468a:	c606                	sw	ra,12(sp)
    468c:	c426                	sw	s1,8(sp)
    468e:	ce11                	beqz	a2,46aa <_write+0x32>
    4690:	84ae                	mv	s1,a1
    4692:	4681                	li	a3,0
    4694:	80000537          	lui	a0,0x80000
    4698:	03e00593          	li	a1,62
    469c:	636020ef          	jal	ra,6cd2 <__udivdi3>
    46a0:	01051793          	slli	a5,a0,0x10
    46a4:	83c1                	srli	a5,a5,0x10
    46a6:	00a78a63          	beq	a5,a0,46ba <_write+0x42>
    46aa:	000807b7          	lui	a5,0x80
    46ae:	05800713          	li	a4,88
    46b2:	6ee7a423          	sw	a4,1768(a5) # 806e8 <errno>
    46b6:	557d                	li	a0,-1
    46b8:	a889                	j	470a <_write+0x92>
    46ba:	f9e5                	bnez	a1,46aa <_write+0x32>
    46bc:	200b0737          	lui	a4,0x200b0
    46c0:	00072623          	sw	zero,12(a4) # 200b000c <_sp+0x1ffcf72c>
    46c4:	478d                	li	a5,3
    46c6:	cf5c                	sw	a5,28(a4)
    46c8:	02072223          	sw	zero,36(a4)
    46cc:	02072623          	sw	zero,44(a4)
    46d0:	00072223          	sw	zero,4(a4)
    46d4:	01051793          	slli	a5,a0,0x10
    46d8:	56fd                	li	a3,-1
    46da:	c314                	sw	a3,0(a4)
    46dc:	0037e793          	ori	a5,a5,3
    46e0:	c75c                	sw	a5,12(a4)
    46e2:	00072223          	sw	zero,4(a4)
    46e6:	02090163          	beqz	s2,4708 <_write+0x90>
    46ea:	012485b3          	add	a1,s1,s2
    46ee:	0004c683          	lbu	a3,0(s1)
    46f2:	4b1c                	lw	a5,16(a4)
    46f4:	8b85                	andi	a5,a5,1
    46f6:	fff5                	bnez	a5,46f2 <_write+0x7a>
    46f8:	cf14                	sw	a3,24(a4)
    46fa:	4b1c                	lw	a5,16(a4)
    46fc:	838d                	srli	a5,a5,0x3
    46fe:	8b85                	andi	a5,a5,1
    4700:	dfed                	beqz	a5,46fa <_write+0x82>
    4702:	0485                	addi	s1,s1,1
    4704:	fe9595e3          	bne	a1,s1,46ee <_write+0x76>
    4708:	854a                	mv	a0,s2
    470a:	40b2                	lw	ra,12(sp)
    470c:	44a2                	lw	s1,8(sp)
    470e:	4912                	lw	s2,4(sp)
    4710:	0141                	addi	sp,sp,16
    4712:	8082                	ret
    4714:	000807b7          	lui	a5,0x80
    4718:	05800713          	li	a4,88
    471c:	6ee7a423          	sw	a4,1768(a5) # 806e8 <errno>
    4720:	557d                	li	a0,-1
    4722:	8082                	ret

00004724 <_sbrk>:
    4724:	00080737          	lui	a4,0x80
    4728:	00081637          	lui	a2,0x81
    472c:	000b17b7          	lui	a5,0xb1
    4730:	6d870713          	addi	a4,a4,1752 # 806d8 <brk>
    4734:	8d460613          	addi	a2,a2,-1836 # 808d4 <__BSS_END__>
    4738:	8d478793          	addi	a5,a5,-1836 # b08d4 <__heap_end>
    473c:	86aa                	mv	a3,a0
    473e:	4308                	lw	a0,0(a4)
    4740:	00f60b63          	beq	a2,a5,4756 <_sbrk+0x32>
    4744:	00d50633          	add	a2,a0,a3
    4748:	00f67563          	bgeu	a2,a5,4752 <_sbrk+0x2e>
    474c:	9636                	add	a2,a2,a3
    474e:	c310                	sw	a2,0(a4)
    4750:	8082                	ret
    4752:	c31c                	sw	a5,0(a4)
    4754:	8082                	ret
    4756:	4501                	li	a0,0
    4758:	8082                	ret
	...

0000475c <handler_exception>:
    475c:	7119                	addi	sp,sp,-128
    475e:	de86                	sw	ra,124(sp)
    4760:	dc96                	sw	t0,120(sp)
    4762:	da9a                	sw	t1,116(sp)
    4764:	d89e                	sw	t2,112(sp)
    4766:	d6aa                	sw	a0,108(sp)
    4768:	d4ae                	sw	a1,104(sp)
    476a:	d2b2                	sw	a2,100(sp)
    476c:	d0b6                	sw	a3,96(sp)
    476e:	ceba                	sw	a4,92(sp)
    4770:	ccbe                	sw	a5,88(sp)
    4772:	cac2                	sw	a6,84(sp)
    4774:	c8c6                	sw	a7,80(sp)
    4776:	c6f2                	sw	t3,76(sp)
    4778:	c4f6                	sw	t4,72(sp)
    477a:	c2fa                	sw	t5,68(sp)
    477c:	c0fe                	sw	t6,64(sp)
    477e:	342027f3          	csrr	a5,mcause
    4782:	472d                	li	a4,11
    4784:	8bfd                	andi	a5,a5,31
    4786:	00f76a63          	bltu	a4,a5,479a <handler_exception+0x3e>
    478a:	00080737          	lui	a4,0x80
    478e:	078a                	slli	a5,a5,0x2
    4790:	26070713          	addi	a4,a4,608 # 80260 <no_exception_handler_msg+0x1cb>
    4794:	97ba                	add	a5,a5,a4
    4796:	439c                	lw	a5,0(a5)
    4798:	8782                	jr	a5
    479a:	a001                	j	479a <handler_exception+0x3e>
    479c:	00080537          	lui	a0,0x80
    47a0:	15c50513          	addi	a0,a0,348 # 8015c <no_exception_handler_msg+0xc7>
    47a4:	053000ef          	jal	ra,4ff6 <puts>
    47a8:	a001                	j	47a8 <handler_exception+0x4c>
    47aa:	000807b7          	lui	a5,0x80
    47ae:	17c78793          	addi	a5,a5,380 # 8017c <no_exception_handler_msg+0xe7>
    47b2:	0048                	addi	a0,sp,4
    47b4:	872a                	mv	a4,a0
    47b6:	03078893          	addi	a7,a5,48
    47ba:	0007a803          	lw	a6,0(a5)
    47be:	43cc                	lw	a1,4(a5)
    47c0:	4790                	lw	a2,8(a5)
    47c2:	47d4                	lw	a3,12(a5)
    47c4:	01072023          	sw	a6,0(a4)
    47c8:	c34c                	sw	a1,4(a4)
    47ca:	c710                	sw	a2,8(a4)
    47cc:	c754                	sw	a3,12(a4)
    47ce:	07c1                	addi	a5,a5,16
    47d0:	0741                	addi	a4,a4,16
    47d2:	ff1794e3          	bne	a5,a7,47ba <handler_exception+0x5e>
    47d6:	4394                	lw	a3,0(a5)
    47d8:	0047c783          	lbu	a5,4(a5)
    47dc:	c314                	sw	a3,0(a4)
    47de:	00f70223          	sb	a5,4(a4)
    47e2:	946ff0ef          	jal	ra,3928 <print_exc_msg>
    47e6:	000807b7          	lui	a5,0x80
    47ea:	17c78793          	addi	a5,a5,380 # 8017c <no_exception_handler_msg+0xe7>
    47ee:	0048                	addi	a0,sp,4
    47f0:	872a                	mv	a4,a0
    47f2:	03078893          	addi	a7,a5,48
    47f6:	0007a803          	lw	a6,0(a5)
    47fa:	43cc                	lw	a1,4(a5)
    47fc:	4790                	lw	a2,8(a5)
    47fe:	47d4                	lw	a3,12(a5)
    4800:	01072023          	sw	a6,0(a4)
    4804:	c34c                	sw	a1,4(a4)
    4806:	c710                	sw	a2,8(a4)
    4808:	c754                	sw	a3,12(a4)
    480a:	07c1                	addi	a5,a5,16
    480c:	0741                	addi	a4,a4,16
    480e:	ff1794e3          	bne	a5,a7,47f6 <handler_exception+0x9a>
    4812:	b7d1                	j	47d6 <handler_exception+0x7a>
    4814:	000807b7          	lui	a5,0x80
    4818:	1b478793          	addi	a5,a5,436 # 801b4 <no_exception_handler_msg+0x11f>
    481c:	0048                	addi	a0,sp,4
    481e:	872a                	mv	a4,a0
    4820:	03c78313          	addi	t1,a5,60
    4824:	0007a883          	lw	a7,0(a5)
    4828:	0047a803          	lw	a6,4(a5)
    482c:	478c                	lw	a1,8(a5)
    482e:	47d0                	lw	a2,12(a5)
    4830:	4b94                	lw	a3,16(a5)
    4832:	01172023          	sw	a7,0(a4)
    4836:	01072223          	sw	a6,4(a4)
    483a:	c70c                	sw	a1,8(a4)
    483c:	c750                	sw	a2,12(a4)
    483e:	cb14                	sw	a3,16(a4)
    4840:	07d1                	addi	a5,a5,20
    4842:	0751                	addi	a4,a4,20
    4844:	fe6790e3          	bne	a5,t1,4824 <core_v_mini_mcu.c.335e05bb+0x7>
    4848:	8e0ff0ef          	jal	ra,3928 <print_exc_msg>
    484c:	000807b7          	lui	a5,0x80
    4850:	1f078793          	addi	a5,a5,496 # 801f0 <no_exception_handler_msg+0x15b>
    4854:	0048                	addi	a0,sp,4
    4856:	872a                	mv	a4,a0
    4858:	03078893          	addi	a7,a5,48
    485c:	0007a803          	lw	a6,0(a5)
    4860:	43cc                	lw	a1,4(a5)
    4862:	4790                	lw	a2,8(a5)
    4864:	47d4                	lw	a3,12(a5)
    4866:	01072023          	sw	a6,0(a4)
    486a:	c34c                	sw	a1,4(a4)
    486c:	c710                	sw	a2,8(a4)
    486e:	c754                	sw	a3,12(a4)
    4870:	07c1                	addi	a5,a5,16
    4872:	0741                	addi	a4,a4,16
    4874:	ff1794e3          	bne	a5,a7,485c <core_v_mini_mcu.c.335e05bb+0x3f>
    4878:	4390                	lw	a2,0(a5)
    487a:	43d4                	lw	a3,4(a5)
    487c:	0087c783          	lbu	a5,8(a5)
    4880:	c310                	sw	a2,0(a4)
    4882:	c354                	sw	a3,4(a4)
    4884:	00f70423          	sb	a5,8(a4)
    4888:	8a0ff0ef          	jal	ra,3928 <print_exc_msg>
    488c:	000807b7          	lui	a5,0x80
    4890:	22c78793          	addi	a5,a5,556 # 8022c <no_exception_handler_msg+0x197>
    4894:	0048                	addi	a0,sp,4
    4896:	872a                	mv	a4,a0
    4898:	03078893          	addi	a7,a5,48
    489c:	0007a803          	lw	a6,0(a5)
    48a0:	43cc                	lw	a1,4(a5)
    48a2:	4790                	lw	a2,8(a5)
    48a4:	47d4                	lw	a3,12(a5)
    48a6:	01072023          	sw	a6,0(a4)
    48aa:	c34c                	sw	a1,4(a4)
    48ac:	c710                	sw	a2,8(a4)
    48ae:	c754                	sw	a3,12(a4)
    48b0:	07c1                	addi	a5,a5,16
    48b2:	0741                	addi	a4,a4,16
    48b4:	ff1794e3          	bne	a5,a7,489c <core_v_mini_mcu.c.335e05bb+0x7f>
    48b8:	0007c783          	lbu	a5,0(a5)
    48bc:	00f70023          	sb	a5,0(a4)
    48c0:	b761                	j	4848 <core_v_mini_mcu.c.335e05bb+0x2b>
    48c2:	000807b7          	lui	a5,0x80
    48c6:	22c78793          	addi	a5,a5,556 # 8022c <no_exception_handler_msg+0x197>
    48ca:	0048                	addi	a0,sp,4
    48cc:	872a                	mv	a4,a0
    48ce:	03078893          	addi	a7,a5,48
    48d2:	0007a803          	lw	a6,0(a5)
    48d6:	43cc                	lw	a1,4(a5)
    48d8:	4790                	lw	a2,8(a5)
    48da:	47d4                	lw	a3,12(a5)
    48dc:	01072023          	sw	a6,0(a4)
    48e0:	c34c                	sw	a1,4(a4)
    48e2:	c710                	sw	a2,8(a4)
    48e4:	c754                	sw	a3,12(a4)
    48e6:	07c1                	addi	a5,a5,16
    48e8:	0741                	addi	a4,a4,16
    48ea:	ff1794e3          	bne	a5,a7,48d2 <handler.c.8a375d8a+0x9>
    48ee:	b7e9                	j	48b8 <core_v_mini_mcu.c.335e05bb+0x9b>
    48f0:	0000                	unimp
	...

000048f4 <handler_irq_software>:
    48f4:	7139                	addi	sp,sp,-64
    48f6:	d62a                	sw	a0,44(sp)
    48f8:	00080537          	lui	a0,0x80
    48fc:	29050513          	addi	a0,a0,656 # 80290 <no_exception_handler_msg+0x1fb>
    4900:	de06                	sw	ra,60(sp)
    4902:	dc16                	sw	t0,56(sp)
    4904:	da1a                	sw	t1,52(sp)
    4906:	d81e                	sw	t2,48(sp)
    4908:	d42e                	sw	a1,40(sp)
    490a:	d232                	sw	a2,36(sp)
    490c:	d036                	sw	a3,32(sp)
    490e:	ce3a                	sw	a4,28(sp)
    4910:	cc3e                	sw	a5,24(sp)
    4912:	ca42                	sw	a6,20(sp)
    4914:	c846                	sw	a7,16(sp)
    4916:	c672                	sw	t3,12(sp)
    4918:	c476                	sw	t4,8(sp)
    491a:	c27a                	sw	t5,4(sp)
    491c:	c07e                	sw	t6,0(sp)
    491e:	2de1                	jal	4ff6 <puts>
    4920:	a001                	j	4920 <handler_irq_software+0x2c>
	...

00004924 <handler_irq_timer>:
    4924:	7139                	addi	sp,sp,-64
    4926:	d62a                	sw	a0,44(sp)
    4928:	00080537          	lui	a0,0x80
    492c:	2a850513          	addi	a0,a0,680 # 802a8 <no_exception_handler_msg+0x213>
    4930:	de06                	sw	ra,60(sp)
    4932:	dc16                	sw	t0,56(sp)
    4934:	da1a                	sw	t1,52(sp)
    4936:	d81e                	sw	t2,48(sp)
    4938:	d42e                	sw	a1,40(sp)
    493a:	d232                	sw	a2,36(sp)
    493c:	d036                	sw	a3,32(sp)
    493e:	ce3a                	sw	a4,28(sp)
    4940:	cc3e                	sw	a5,24(sp)
    4942:	ca42                	sw	a6,20(sp)
    4944:	c846                	sw	a7,16(sp)
    4946:	c672                	sw	t3,12(sp)
    4948:	c476                	sw	t4,8(sp)
    494a:	c27a                	sw	t5,4(sp)
    494c:	c07e                	sw	t6,0(sp)
    494e:	2565                	jal	4ff6 <puts>
    4950:	a001                	j	4950 <handler_irq_timer+0x2c>
	...

00004954 <handler_irq_external>:
    4954:	715d                	addi	sp,sp,-80
    4956:	cc4a                	sw	s2,24(sp)
    4958:	30000937          	lui	s2,0x30000
    495c:	de26                	sw	s1,60(sp)
    495e:	20c92483          	lw	s1,524(s2) # 3000020c <_sp+0x2ff1f92c>
    4962:	d23e                	sw	a5,36(sp)
    4964:	000807b7          	lui	a5,0x80
    4968:	d43a                	sw	a4,40(sp)
    496a:	6f878793          	addi	a5,a5,1784 # 806f8 <handlers>
    496e:	00249713          	slli	a4,s1,0x2
    4972:	97ba                	add	a5,a5,a4
    4974:	439c                	lw	a5,0(a5)
    4976:	dc2a                	sw	a0,56(sp)
    4978:	c686                	sw	ra,76(sp)
    497a:	c496                	sw	t0,72(sp)
    497c:	c29a                	sw	t1,68(sp)
    497e:	c09e                	sw	t2,64(sp)
    4980:	da2e                	sw	a1,52(sp)
    4982:	d832                	sw	a2,48(sp)
    4984:	d636                	sw	a3,44(sp)
    4986:	d042                	sw	a6,32(sp)
    4988:	ce46                	sw	a7,28(sp)
    498a:	ca72                	sw	t3,20(sp)
    498c:	c876                	sw	t4,16(sp)
    498e:	c67a                	sw	t5,12(sp)
    4990:	c47e                	sw	t6,8(sp)
    4992:	8526                	mv	a0,s1
    4994:	9782                	jalr	a5
    4996:	20992623          	sw	s1,524(s2)
    499a:	40b6                	lw	ra,76(sp)
    499c:	42a6                	lw	t0,72(sp)
    499e:	4316                	lw	t1,68(sp)
    49a0:	4386                	lw	t2,64(sp)
    49a2:	54f2                	lw	s1,60(sp)
    49a4:	5562                	lw	a0,56(sp)
    49a6:	55d2                	lw	a1,52(sp)
    49a8:	5642                	lw	a2,48(sp)
    49aa:	56b2                	lw	a3,44(sp)
    49ac:	5722                	lw	a4,40(sp)
    49ae:	5792                	lw	a5,36(sp)
    49b0:	5802                	lw	a6,32(sp)
    49b2:	48f2                	lw	a7,28(sp)
    49b4:	4962                	lw	s2,24(sp)
    49b6:	4e52                	lw	t3,20(sp)
    49b8:	4ec2                	lw	t4,16(sp)
    49ba:	4f32                	lw	t5,12(sp)
    49bc:	4fa2                	lw	t6,8(sp)
    49be:	6161                	addi	sp,sp,80
    49c0:	30200073          	mret
	...

000049c6 <fic_irq_dma>:
    49c6:	8082                	ret

000049c8 <handler_irq_fast_dma>:
    49c8:	1141                	addi	sp,sp,-16
    49ca:	c63a                	sw	a4,12(sp)
    49cc:	c43e                	sw	a5,8(sp)
    49ce:	4721                	li	a4,8
    49d0:	200707b7          	lui	a5,0x20070
    49d4:	c3d8                	sw	a4,4(a5)
    49d6:	4732                	lw	a4,12(sp)
    49d8:	47a2                	lw	a5,8(sp)
    49da:	0141                	addi	sp,sp,16
    49dc:	30200073          	mret
    49e0:	0000                	unimp
	...

000049e4 <handler_irq_fast_timer_1>:
    49e4:	7139                	addi	sp,sp,-64
    49e6:	ce3a                	sw	a4,28(sp)
    49e8:	cc3e                	sw	a5,24(sp)
    49ea:	de06                	sw	ra,60(sp)
    49ec:	dc16                	sw	t0,56(sp)
    49ee:	da1a                	sw	t1,52(sp)
    49f0:	d81e                	sw	t2,48(sp)
    49f2:	d62a                	sw	a0,44(sp)
    49f4:	d42e                	sw	a1,40(sp)
    49f6:	d232                	sw	a2,36(sp)
    49f8:	d036                	sw	a3,32(sp)
    49fa:	ca42                	sw	a6,20(sp)
    49fc:	c846                	sw	a7,16(sp)
    49fe:	c672                	sw	t3,12(sp)
    4a00:	c476                	sw	t4,8(sp)
    4a02:	c27a                	sw	t5,4(sp)
    4a04:	c07e                	sw	t6,0(sp)
    4a06:	200707b7          	lui	a5,0x20070
    4a0a:	4705                	li	a4,1
    4a0c:	c3d8                	sw	a4,4(a5)
    4a0e:	da0fc0ef          	jal	ra,fae <fic_irq_timer_1>
    4a12:	50f2                	lw	ra,60(sp)
    4a14:	52e2                	lw	t0,56(sp)
    4a16:	5352                	lw	t1,52(sp)
    4a18:	53c2                	lw	t2,48(sp)
    4a1a:	5532                	lw	a0,44(sp)
    4a1c:	55a2                	lw	a1,40(sp)
    4a1e:	5612                	lw	a2,36(sp)
    4a20:	5682                	lw	a3,32(sp)
    4a22:	4772                	lw	a4,28(sp)
    4a24:	47e2                	lw	a5,24(sp)
    4a26:	4852                	lw	a6,20(sp)
    4a28:	48c2                	lw	a7,16(sp)
    4a2a:	4e32                	lw	t3,12(sp)
    4a2c:	4ea2                	lw	t4,8(sp)
    4a2e:	4f12                	lw	t5,4(sp)
    4a30:	4f82                	lw	t6,0(sp)
    4a32:	6121                	addi	sp,sp,64
    4a34:	30200073          	mret
    4a38:	0000                	unimp
	...

00004a3c <handler_irq_fast_timer_2>:
    4a3c:	7139                	addi	sp,sp,-64
    4a3e:	ce3a                	sw	a4,28(sp)
    4a40:	cc3e                	sw	a5,24(sp)
    4a42:	de06                	sw	ra,60(sp)
    4a44:	dc16                	sw	t0,56(sp)
    4a46:	da1a                	sw	t1,52(sp)
    4a48:	d81e                	sw	t2,48(sp)
    4a4a:	d62a                	sw	a0,44(sp)
    4a4c:	d42e                	sw	a1,40(sp)
    4a4e:	d232                	sw	a2,36(sp)
    4a50:	d036                	sw	a3,32(sp)
    4a52:	ca42                	sw	a6,20(sp)
    4a54:	c846                	sw	a7,16(sp)
    4a56:	c672                	sw	t3,12(sp)
    4a58:	c476                	sw	t4,8(sp)
    4a5a:	c27a                	sw	t5,4(sp)
    4a5c:	c07e                	sw	t6,0(sp)
    4a5e:	200707b7          	lui	a5,0x20070
    4a62:	4709                	li	a4,2
    4a64:	c3d8                	sw	a4,4(a5)
    4a66:	d48fc0ef          	jal	ra,fae <fic_irq_timer_1>
    4a6a:	50f2                	lw	ra,60(sp)
    4a6c:	52e2                	lw	t0,56(sp)
    4a6e:	5352                	lw	t1,52(sp)
    4a70:	53c2                	lw	t2,48(sp)
    4a72:	5532                	lw	a0,44(sp)
    4a74:	55a2                	lw	a1,40(sp)
    4a76:	5612                	lw	a2,36(sp)
    4a78:	5682                	lw	a3,32(sp)
    4a7a:	4772                	lw	a4,28(sp)
    4a7c:	47e2                	lw	a5,24(sp)
    4a7e:	4852                	lw	a6,20(sp)
    4a80:	48c2                	lw	a7,16(sp)
    4a82:	4e32                	lw	t3,12(sp)
    4a84:	4ea2                	lw	t4,8(sp)
    4a86:	4f12                	lw	t5,4(sp)
    4a88:	4f82                	lw	t6,0(sp)
    4a8a:	6121                	addi	sp,sp,64
    4a8c:	30200073          	mret
    4a90:	0000                	unimp
	...

00004a94 <handler_irq_fast_timer_3>:
    4a94:	7139                	addi	sp,sp,-64
    4a96:	ce3a                	sw	a4,28(sp)
    4a98:	cc3e                	sw	a5,24(sp)
    4a9a:	de06                	sw	ra,60(sp)
    4a9c:	dc16                	sw	t0,56(sp)
    4a9e:	da1a                	sw	t1,52(sp)
    4aa0:	d81e                	sw	t2,48(sp)
    4aa2:	d62a                	sw	a0,44(sp)
    4aa4:	d42e                	sw	a1,40(sp)
    4aa6:	d232                	sw	a2,36(sp)
    4aa8:	d036                	sw	a3,32(sp)
    4aaa:	ca42                	sw	a6,20(sp)
    4aac:	c846                	sw	a7,16(sp)
    4aae:	c672                	sw	t3,12(sp)
    4ab0:	c476                	sw	t4,8(sp)
    4ab2:	c27a                	sw	t5,4(sp)
    4ab4:	c07e                	sw	t6,0(sp)
    4ab6:	200707b7          	lui	a5,0x20070
    4aba:	4711                	li	a4,4
    4abc:	c3d8                	sw	a4,4(a5)
    4abe:	cf0fc0ef          	jal	ra,fae <fic_irq_timer_1>
    4ac2:	50f2                	lw	ra,60(sp)
    4ac4:	52e2                	lw	t0,56(sp)
    4ac6:	5352                	lw	t1,52(sp)
    4ac8:	53c2                	lw	t2,48(sp)
    4aca:	5532                	lw	a0,44(sp)
    4acc:	55a2                	lw	a1,40(sp)
    4ace:	5612                	lw	a2,36(sp)
    4ad0:	5682                	lw	a3,32(sp)
    4ad2:	4772                	lw	a4,28(sp)
    4ad4:	47e2                	lw	a5,24(sp)
    4ad6:	4852                	lw	a6,20(sp)
    4ad8:	48c2                	lw	a7,16(sp)
    4ada:	4e32                	lw	t3,12(sp)
    4adc:	4ea2                	lw	t4,8(sp)
    4ade:	4f12                	lw	t5,4(sp)
    4ae0:	4f82                	lw	t6,0(sp)
    4ae2:	6121                	addi	sp,sp,64
    4ae4:	30200073          	mret
    4ae8:	0000                	unimp
	...

00004aec <handler_irq_fast_spi>:
    4aec:	7139                	addi	sp,sp,-64
    4aee:	ce3a                	sw	a4,28(sp)
    4af0:	cc3e                	sw	a5,24(sp)
    4af2:	de06                	sw	ra,60(sp)
    4af4:	dc16                	sw	t0,56(sp)
    4af6:	da1a                	sw	t1,52(sp)
    4af8:	d81e                	sw	t2,48(sp)
    4afa:	d62a                	sw	a0,44(sp)
    4afc:	d42e                	sw	a1,40(sp)
    4afe:	d232                	sw	a2,36(sp)
    4b00:	d036                	sw	a3,32(sp)
    4b02:	ca42                	sw	a6,20(sp)
    4b04:	c846                	sw	a7,16(sp)
    4b06:	c672                	sw	t3,12(sp)
    4b08:	c476                	sw	t4,8(sp)
    4b0a:	c27a                	sw	t5,4(sp)
    4b0c:	c07e                	sw	t6,0(sp)
    4b0e:	200707b7          	lui	a5,0x20070
    4b12:	4741                	li	a4,16
    4b14:	c3d8                	sw	a4,4(a5)
    4b16:	c98fc0ef          	jal	ra,fae <fic_irq_timer_1>
    4b1a:	50f2                	lw	ra,60(sp)
    4b1c:	52e2                	lw	t0,56(sp)
    4b1e:	5352                	lw	t1,52(sp)
    4b20:	53c2                	lw	t2,48(sp)
    4b22:	5532                	lw	a0,44(sp)
    4b24:	55a2                	lw	a1,40(sp)
    4b26:	5612                	lw	a2,36(sp)
    4b28:	5682                	lw	a3,32(sp)
    4b2a:	4772                	lw	a4,28(sp)
    4b2c:	47e2                	lw	a5,24(sp)
    4b2e:	4852                	lw	a6,20(sp)
    4b30:	48c2                	lw	a7,16(sp)
    4b32:	4e32                	lw	t3,12(sp)
    4b34:	4ea2                	lw	t4,8(sp)
    4b36:	4f12                	lw	t5,4(sp)
    4b38:	4f82                	lw	t6,0(sp)
    4b3a:	6121                	addi	sp,sp,64
    4b3c:	30200073          	mret
    4b40:	0000                	unimp
	...

00004b44 <handler_irq_fast_spi_flash>:
    4b44:	7139                	addi	sp,sp,-64
    4b46:	ce3a                	sw	a4,28(sp)
    4b48:	cc3e                	sw	a5,24(sp)
    4b4a:	de06                	sw	ra,60(sp)
    4b4c:	dc16                	sw	t0,56(sp)
    4b4e:	da1a                	sw	t1,52(sp)
    4b50:	d81e                	sw	t2,48(sp)
    4b52:	d62a                	sw	a0,44(sp)
    4b54:	d42e                	sw	a1,40(sp)
    4b56:	d232                	sw	a2,36(sp)
    4b58:	d036                	sw	a3,32(sp)
    4b5a:	ca42                	sw	a6,20(sp)
    4b5c:	c846                	sw	a7,16(sp)
    4b5e:	c672                	sw	t3,12(sp)
    4b60:	c476                	sw	t4,8(sp)
    4b62:	c27a                	sw	t5,4(sp)
    4b64:	c07e                	sw	t6,0(sp)
    4b66:	200707b7          	lui	a5,0x20070
    4b6a:	02000713          	li	a4,32
    4b6e:	c3d8                	sw	a4,4(a5)
    4b70:	c3efc0ef          	jal	ra,fae <fic_irq_timer_1>
    4b74:	50f2                	lw	ra,60(sp)
    4b76:	52e2                	lw	t0,56(sp)
    4b78:	5352                	lw	t1,52(sp)
    4b7a:	53c2                	lw	t2,48(sp)
    4b7c:	5532                	lw	a0,44(sp)
    4b7e:	55a2                	lw	a1,40(sp)
    4b80:	5612                	lw	a2,36(sp)
    4b82:	5682                	lw	a3,32(sp)
    4b84:	4772                	lw	a4,28(sp)
    4b86:	47e2                	lw	a5,24(sp)
    4b88:	4852                	lw	a6,20(sp)
    4b8a:	48c2                	lw	a7,16(sp)
    4b8c:	4e32                	lw	t3,12(sp)
    4b8e:	4ea2                	lw	t4,8(sp)
    4b90:	4f12                	lw	t5,4(sp)
    4b92:	4f82                	lw	t6,0(sp)
    4b94:	6121                	addi	sp,sp,64
    4b96:	30200073          	mret
	...

00004b9c <handler_irq_fast_gpio_0>:
    4b9c:	7139                	addi	sp,sp,-64
    4b9e:	ce3a                	sw	a4,28(sp)
    4ba0:	cc3e                	sw	a5,24(sp)
    4ba2:	de06                	sw	ra,60(sp)
    4ba4:	dc16                	sw	t0,56(sp)
    4ba6:	da1a                	sw	t1,52(sp)
    4ba8:	d81e                	sw	t2,48(sp)
    4baa:	d62a                	sw	a0,44(sp)
    4bac:	d42e                	sw	a1,40(sp)
    4bae:	d232                	sw	a2,36(sp)
    4bb0:	d036                	sw	a3,32(sp)
    4bb2:	ca42                	sw	a6,20(sp)
    4bb4:	c846                	sw	a7,16(sp)
    4bb6:	c672                	sw	t3,12(sp)
    4bb8:	c476                	sw	t4,8(sp)
    4bba:	c27a                	sw	t5,4(sp)
    4bbc:	c07e                	sw	t6,0(sp)
    4bbe:	200707b7          	lui	a5,0x20070
    4bc2:	04000713          	li	a4,64
    4bc6:	c3d8                	sw	a4,4(a5)
    4bc8:	be6fc0ef          	jal	ra,fae <fic_irq_timer_1>
    4bcc:	50f2                	lw	ra,60(sp)
    4bce:	52e2                	lw	t0,56(sp)
    4bd0:	5352                	lw	t1,52(sp)
    4bd2:	53c2                	lw	t2,48(sp)
    4bd4:	5532                	lw	a0,44(sp)
    4bd6:	55a2                	lw	a1,40(sp)
    4bd8:	5612                	lw	a2,36(sp)
    4bda:	5682                	lw	a3,32(sp)
    4bdc:	4772                	lw	a4,28(sp)
    4bde:	47e2                	lw	a5,24(sp)
    4be0:	4852                	lw	a6,20(sp)
    4be2:	48c2                	lw	a7,16(sp)
    4be4:	4e32                	lw	t3,12(sp)
    4be6:	4ea2                	lw	t4,8(sp)
    4be8:	4f12                	lw	t5,4(sp)
    4bea:	4f82                	lw	t6,0(sp)
    4bec:	6121                	addi	sp,sp,64
    4bee:	30200073          	mret
	...

00004bf4 <handler_irq_fast_gpio_1>:
    4bf4:	7139                	addi	sp,sp,-64
    4bf6:	ce3a                	sw	a4,28(sp)
    4bf8:	cc3e                	sw	a5,24(sp)
    4bfa:	de06                	sw	ra,60(sp)
    4bfc:	dc16                	sw	t0,56(sp)
    4bfe:	da1a                	sw	t1,52(sp)
    4c00:	d81e                	sw	t2,48(sp)
    4c02:	d62a                	sw	a0,44(sp)
    4c04:	d42e                	sw	a1,40(sp)
    4c06:	d232                	sw	a2,36(sp)
    4c08:	d036                	sw	a3,32(sp)
    4c0a:	ca42                	sw	a6,20(sp)
    4c0c:	c846                	sw	a7,16(sp)
    4c0e:	c672                	sw	t3,12(sp)
    4c10:	c476                	sw	t4,8(sp)
    4c12:	c27a                	sw	t5,4(sp)
    4c14:	c07e                	sw	t6,0(sp)
    4c16:	200707b7          	lui	a5,0x20070
    4c1a:	08000713          	li	a4,128
    4c1e:	c3d8                	sw	a4,4(a5)
    4c20:	b8efc0ef          	jal	ra,fae <fic_irq_timer_1>
    4c24:	50f2                	lw	ra,60(sp)
    4c26:	52e2                	lw	t0,56(sp)
    4c28:	5352                	lw	t1,52(sp)
    4c2a:	53c2                	lw	t2,48(sp)
    4c2c:	5532                	lw	a0,44(sp)
    4c2e:	55a2                	lw	a1,40(sp)
    4c30:	5612                	lw	a2,36(sp)
    4c32:	5682                	lw	a3,32(sp)
    4c34:	4772                	lw	a4,28(sp)
    4c36:	47e2                	lw	a5,24(sp)
    4c38:	4852                	lw	a6,20(sp)
    4c3a:	48c2                	lw	a7,16(sp)
    4c3c:	4e32                	lw	t3,12(sp)
    4c3e:	4ea2                	lw	t4,8(sp)
    4c40:	4f12                	lw	t5,4(sp)
    4c42:	4f82                	lw	t6,0(sp)
    4c44:	6121                	addi	sp,sp,64
    4c46:	30200073          	mret
	...

00004c4c <handler_irq_fast_gpio_2>:
    4c4c:	7139                	addi	sp,sp,-64
    4c4e:	ce3a                	sw	a4,28(sp)
    4c50:	cc3e                	sw	a5,24(sp)
    4c52:	de06                	sw	ra,60(sp)
    4c54:	dc16                	sw	t0,56(sp)
    4c56:	da1a                	sw	t1,52(sp)
    4c58:	d81e                	sw	t2,48(sp)
    4c5a:	d62a                	sw	a0,44(sp)
    4c5c:	d42e                	sw	a1,40(sp)
    4c5e:	d232                	sw	a2,36(sp)
    4c60:	d036                	sw	a3,32(sp)
    4c62:	ca42                	sw	a6,20(sp)
    4c64:	c846                	sw	a7,16(sp)
    4c66:	c672                	sw	t3,12(sp)
    4c68:	c476                	sw	t4,8(sp)
    4c6a:	c27a                	sw	t5,4(sp)
    4c6c:	c07e                	sw	t6,0(sp)
    4c6e:	200707b7          	lui	a5,0x20070
    4c72:	10000713          	li	a4,256
    4c76:	c3d8                	sw	a4,4(a5)
    4c78:	b36fc0ef          	jal	ra,fae <fic_irq_timer_1>
    4c7c:	50f2                	lw	ra,60(sp)
    4c7e:	52e2                	lw	t0,56(sp)
    4c80:	5352                	lw	t1,52(sp)
    4c82:	53c2                	lw	t2,48(sp)
    4c84:	5532                	lw	a0,44(sp)
    4c86:	55a2                	lw	a1,40(sp)
    4c88:	5612                	lw	a2,36(sp)
    4c8a:	5682                	lw	a3,32(sp)
    4c8c:	4772                	lw	a4,28(sp)
    4c8e:	47e2                	lw	a5,24(sp)
    4c90:	4852                	lw	a6,20(sp)
    4c92:	48c2                	lw	a7,16(sp)
    4c94:	4e32                	lw	t3,12(sp)
    4c96:	4ea2                	lw	t4,8(sp)
    4c98:	4f12                	lw	t5,4(sp)
    4c9a:	4f82                	lw	t6,0(sp)
    4c9c:	6121                	addi	sp,sp,64
    4c9e:	30200073          	mret
	...

00004ca4 <handler_irq_fast_gpio_3>:
    4ca4:	7139                	addi	sp,sp,-64
    4ca6:	ce3a                	sw	a4,28(sp)
    4ca8:	cc3e                	sw	a5,24(sp)
    4caa:	de06                	sw	ra,60(sp)
    4cac:	dc16                	sw	t0,56(sp)
    4cae:	da1a                	sw	t1,52(sp)
    4cb0:	d81e                	sw	t2,48(sp)
    4cb2:	d62a                	sw	a0,44(sp)
    4cb4:	d42e                	sw	a1,40(sp)
    4cb6:	d232                	sw	a2,36(sp)
    4cb8:	d036                	sw	a3,32(sp)
    4cba:	ca42                	sw	a6,20(sp)
    4cbc:	c846                	sw	a7,16(sp)
    4cbe:	c672                	sw	t3,12(sp)
    4cc0:	c476                	sw	t4,8(sp)
    4cc2:	c27a                	sw	t5,4(sp)
    4cc4:	c07e                	sw	t6,0(sp)
    4cc6:	200707b7          	lui	a5,0x20070
    4cca:	20000713          	li	a4,512
    4cce:	c3d8                	sw	a4,4(a5)
    4cd0:	adefc0ef          	jal	ra,fae <fic_irq_timer_1>
    4cd4:	50f2                	lw	ra,60(sp)
    4cd6:	52e2                	lw	t0,56(sp)
    4cd8:	5352                	lw	t1,52(sp)
    4cda:	53c2                	lw	t2,48(sp)
    4cdc:	5532                	lw	a0,44(sp)
    4cde:	55a2                	lw	a1,40(sp)
    4ce0:	5612                	lw	a2,36(sp)
    4ce2:	5682                	lw	a3,32(sp)
    4ce4:	4772                	lw	a4,28(sp)
    4ce6:	47e2                	lw	a5,24(sp)
    4ce8:	4852                	lw	a6,20(sp)
    4cea:	48c2                	lw	a7,16(sp)
    4cec:	4e32                	lw	t3,12(sp)
    4cee:	4ea2                	lw	t4,8(sp)
    4cf0:	4f12                	lw	t5,4(sp)
    4cf2:	4f82                	lw	t6,0(sp)
    4cf4:	6121                	addi	sp,sp,64
    4cf6:	30200073          	mret
	...

00004cfc <handler_irq_fast_gpio_4>:
    4cfc:	7139                	addi	sp,sp,-64
    4cfe:	ce3a                	sw	a4,28(sp)
    4d00:	cc3e                	sw	a5,24(sp)
    4d02:	de06                	sw	ra,60(sp)
    4d04:	dc16                	sw	t0,56(sp)
    4d06:	da1a                	sw	t1,52(sp)
    4d08:	d81e                	sw	t2,48(sp)
    4d0a:	d62a                	sw	a0,44(sp)
    4d0c:	d42e                	sw	a1,40(sp)
    4d0e:	d232                	sw	a2,36(sp)
    4d10:	d036                	sw	a3,32(sp)
    4d12:	ca42                	sw	a6,20(sp)
    4d14:	c846                	sw	a7,16(sp)
    4d16:	c672                	sw	t3,12(sp)
    4d18:	c476                	sw	t4,8(sp)
    4d1a:	c27a                	sw	t5,4(sp)
    4d1c:	c07e                	sw	t6,0(sp)
    4d1e:	200707b7          	lui	a5,0x20070
    4d22:	40000713          	li	a4,1024
    4d26:	c3d8                	sw	a4,4(a5)
    4d28:	a86fc0ef          	jal	ra,fae <fic_irq_timer_1>
    4d2c:	50f2                	lw	ra,60(sp)
    4d2e:	52e2                	lw	t0,56(sp)
    4d30:	5352                	lw	t1,52(sp)
    4d32:	53c2                	lw	t2,48(sp)
    4d34:	5532                	lw	a0,44(sp)
    4d36:	55a2                	lw	a1,40(sp)
    4d38:	5612                	lw	a2,36(sp)
    4d3a:	5682                	lw	a3,32(sp)
    4d3c:	4772                	lw	a4,28(sp)
    4d3e:	47e2                	lw	a5,24(sp)
    4d40:	4852                	lw	a6,20(sp)
    4d42:	48c2                	lw	a7,16(sp)
    4d44:	4e32                	lw	t3,12(sp)
    4d46:	4ea2                	lw	t4,8(sp)
    4d48:	4f12                	lw	t5,4(sp)
    4d4a:	4f82                	lw	t6,0(sp)
    4d4c:	6121                	addi	sp,sp,64
    4d4e:	30200073          	mret
	...

00004d54 <handler_irq_fast_gpio_5>:
    4d54:	7139                	addi	sp,sp,-64
    4d56:	cc3e                	sw	a5,24(sp)
    4d58:	6785                	lui	a5,0x1
    4d5a:	ce3a                	sw	a4,28(sp)
    4d5c:	de06                	sw	ra,60(sp)
    4d5e:	dc16                	sw	t0,56(sp)
    4d60:	da1a                	sw	t1,52(sp)
    4d62:	d81e                	sw	t2,48(sp)
    4d64:	d62a                	sw	a0,44(sp)
    4d66:	d42e                	sw	a1,40(sp)
    4d68:	d232                	sw	a2,36(sp)
    4d6a:	d036                	sw	a3,32(sp)
    4d6c:	ca42                	sw	a6,20(sp)
    4d6e:	c846                	sw	a7,16(sp)
    4d70:	c672                	sw	t3,12(sp)
    4d72:	c476                	sw	t4,8(sp)
    4d74:	c27a                	sw	t5,4(sp)
    4d76:	c07e                	sw	t6,0(sp)
    4d78:	20070737          	lui	a4,0x20070
    4d7c:	80078793          	addi	a5,a5,-2048 # 800 <main+0x5ea>
    4d80:	c35c                	sw	a5,4(a4)
    4d82:	a2cfc0ef          	jal	ra,fae <fic_irq_timer_1>
    4d86:	50f2                	lw	ra,60(sp)
    4d88:	52e2                	lw	t0,56(sp)
    4d8a:	5352                	lw	t1,52(sp)
    4d8c:	53c2                	lw	t2,48(sp)
    4d8e:	5532                	lw	a0,44(sp)
    4d90:	55a2                	lw	a1,40(sp)
    4d92:	5612                	lw	a2,36(sp)
    4d94:	5682                	lw	a3,32(sp)
    4d96:	4772                	lw	a4,28(sp)
    4d98:	47e2                	lw	a5,24(sp)
    4d9a:	4852                	lw	a6,20(sp)
    4d9c:	48c2                	lw	a7,16(sp)
    4d9e:	4e32                	lw	t3,12(sp)
    4da0:	4ea2                	lw	t4,8(sp)
    4da2:	4f12                	lw	t5,4(sp)
    4da4:	4f82                	lw	t6,0(sp)
    4da6:	6121                	addi	sp,sp,64
    4da8:	30200073          	mret
    4dac:	0000                	unimp
	...

00004db0 <handler_irq_fast_gpio_6>:
    4db0:	7139                	addi	sp,sp,-64
    4db2:	ce3a                	sw	a4,28(sp)
    4db4:	cc3e                	sw	a5,24(sp)
    4db6:	de06                	sw	ra,60(sp)
    4db8:	dc16                	sw	t0,56(sp)
    4dba:	da1a                	sw	t1,52(sp)
    4dbc:	d81e                	sw	t2,48(sp)
    4dbe:	d62a                	sw	a0,44(sp)
    4dc0:	d42e                	sw	a1,40(sp)
    4dc2:	d232                	sw	a2,36(sp)
    4dc4:	d036                	sw	a3,32(sp)
    4dc6:	ca42                	sw	a6,20(sp)
    4dc8:	c846                	sw	a7,16(sp)
    4dca:	c672                	sw	t3,12(sp)
    4dcc:	c476                	sw	t4,8(sp)
    4dce:	c27a                	sw	t5,4(sp)
    4dd0:	c07e                	sw	t6,0(sp)
    4dd2:	200707b7          	lui	a5,0x20070
    4dd6:	6705                	lui	a4,0x1
    4dd8:	c3d8                	sw	a4,4(a5)
    4dda:	9d4fc0ef          	jal	ra,fae <fic_irq_timer_1>
    4dde:	50f2                	lw	ra,60(sp)
    4de0:	52e2                	lw	t0,56(sp)
    4de2:	5352                	lw	t1,52(sp)
    4de4:	53c2                	lw	t2,48(sp)
    4de6:	5532                	lw	a0,44(sp)
    4de8:	55a2                	lw	a1,40(sp)
    4dea:	5612                	lw	a2,36(sp)
    4dec:	5682                	lw	a3,32(sp)
    4dee:	4772                	lw	a4,28(sp)
    4df0:	47e2                	lw	a5,24(sp)
    4df2:	4852                	lw	a6,20(sp)
    4df4:	48c2                	lw	a7,16(sp)
    4df6:	4e32                	lw	t3,12(sp)
    4df8:	4ea2                	lw	t4,8(sp)
    4dfa:	4f12                	lw	t5,4(sp)
    4dfc:	4f82                	lw	t6,0(sp)
    4dfe:	6121                	addi	sp,sp,64
    4e00:	30200073          	mret
    4e04:	0000                	unimp
	...

00004e08 <handler_irq_fast_gpio_7>:
    4e08:	7139                	addi	sp,sp,-64
    4e0a:	ce3a                	sw	a4,28(sp)
    4e0c:	cc3e                	sw	a5,24(sp)
    4e0e:	de06                	sw	ra,60(sp)
    4e10:	dc16                	sw	t0,56(sp)
    4e12:	da1a                	sw	t1,52(sp)
    4e14:	d81e                	sw	t2,48(sp)
    4e16:	d62a                	sw	a0,44(sp)
    4e18:	d42e                	sw	a1,40(sp)
    4e1a:	d232                	sw	a2,36(sp)
    4e1c:	d036                	sw	a3,32(sp)
    4e1e:	ca42                	sw	a6,20(sp)
    4e20:	c846                	sw	a7,16(sp)
    4e22:	c672                	sw	t3,12(sp)
    4e24:	c476                	sw	t4,8(sp)
    4e26:	c27a                	sw	t5,4(sp)
    4e28:	c07e                	sw	t6,0(sp)
    4e2a:	200707b7          	lui	a5,0x20070
    4e2e:	6709                	lui	a4,0x2
    4e30:	c3d8                	sw	a4,4(a5)
    4e32:	97cfc0ef          	jal	ra,fae <fic_irq_timer_1>
    4e36:	50f2                	lw	ra,60(sp)
    4e38:	52e2                	lw	t0,56(sp)
    4e3a:	5352                	lw	t1,52(sp)
    4e3c:	53c2                	lw	t2,48(sp)
    4e3e:	5532                	lw	a0,44(sp)
    4e40:	55a2                	lw	a1,40(sp)
    4e42:	5612                	lw	a2,36(sp)
    4e44:	5682                	lw	a3,32(sp)
    4e46:	4772                	lw	a4,28(sp)
    4e48:	47e2                	lw	a5,24(sp)
    4e4a:	4852                	lw	a6,20(sp)
    4e4c:	48c2                	lw	a7,16(sp)
    4e4e:	4e32                	lw	t3,12(sp)
    4e50:	4ea2                	lw	t4,8(sp)
    4e52:	4f12                	lw	t5,4(sp)
    4e54:	4f82                	lw	t6,0(sp)
    4e56:	6121                	addi	sp,sp,64
    4e58:	30200073          	mret
	...

00004e5e <atexit>:
    4e5e:	85aa                	mv	a1,a0
    4e60:	4681                	li	a3,0
    4e62:	4601                	li	a2,0
    4e64:	4501                	li	a0,0
    4e66:	a985                	j	52d6 <__register_exitproc>

00004e68 <__libc_fini_array>:
    4e68:	1141                	addi	sp,sp,-16
    4e6a:	000807b7          	lui	a5,0x80
    4e6e:	c422                	sw	s0,8(sp)
    4e70:	00080437          	lui	s0,0x80
    4e74:	67478713          	addi	a4,a5,1652 # 80674 <impure_data>
    4e78:	67440413          	addi	s0,s0,1652 # 80674 <impure_data>
    4e7c:	8c19                	sub	s0,s0,a4
    4e7e:	c226                	sw	s1,4(sp)
    4e80:	c606                	sw	ra,12(sp)
    4e82:	8409                	srai	s0,s0,0x2
    4e84:	67478493          	addi	s1,a5,1652
    4e88:	e411                	bnez	s0,4e94 <__libc_fini_array+0x2c>
    4e8a:	40b2                	lw	ra,12(sp)
    4e8c:	4422                	lw	s0,8(sp)
    4e8e:	4492                	lw	s1,4(sp)
    4e90:	0141                	addi	sp,sp,16
    4e92:	8082                	ret
    4e94:	147d                	addi	s0,s0,-1
    4e96:	00241793          	slli	a5,s0,0x2
    4e9a:	97a6                	add	a5,a5,s1
    4e9c:	439c                	lw	a5,0(a5)
    4e9e:	9782                	jalr	a5
    4ea0:	b7e5                	j	4e88 <__libc_fini_array+0x20>

00004ea2 <__libc_init_array>:
    4ea2:	1141                	addi	sp,sp,-16
    4ea4:	c422                	sw	s0,8(sp)
    4ea6:	c226                	sw	s1,4(sp)
    4ea8:	00080437          	lui	s0,0x80
    4eac:	000804b7          	lui	s1,0x80
    4eb0:	67448793          	addi	a5,s1,1652 # 80674 <impure_data>
    4eb4:	67440413          	addi	s0,s0,1652 # 80674 <impure_data>
    4eb8:	8c1d                	sub	s0,s0,a5
    4eba:	c04a                	sw	s2,0(sp)
    4ebc:	c606                	sw	ra,12(sp)
    4ebe:	8409                	srai	s0,s0,0x2
    4ec0:	67448493          	addi	s1,s1,1652
    4ec4:	4901                	li	s2,0
    4ec6:	02891763          	bne	s2,s0,4ef4 <__libc_init_array+0x52>
    4eca:	000804b7          	lui	s1,0x80
    4ece:	00080437          	lui	s0,0x80
    4ed2:	67448793          	addi	a5,s1,1652 # 80674 <impure_data>
    4ed6:	67440413          	addi	s0,s0,1652 # 80674 <impure_data>
    4eda:	8c1d                	sub	s0,s0,a5
    4edc:	8409                	srai	s0,s0,0x2
    4ede:	67448493          	addi	s1,s1,1652
    4ee2:	4901                	li	s2,0
    4ee4:	00891d63          	bne	s2,s0,4efe <__libc_init_array+0x5c>
    4ee8:	40b2                	lw	ra,12(sp)
    4eea:	4422                	lw	s0,8(sp)
    4eec:	4492                	lw	s1,4(sp)
    4eee:	4902                	lw	s2,0(sp)
    4ef0:	0141                	addi	sp,sp,16
    4ef2:	8082                	ret
    4ef4:	409c                	lw	a5,0(s1)
    4ef6:	0905                	addi	s2,s2,1
    4ef8:	0491                	addi	s1,s1,4
    4efa:	9782                	jalr	a5
    4efc:	b7e9                	j	4ec6 <__libc_init_array+0x24>
    4efe:	409c                	lw	a5,0(s1)
    4f00:	0905                	addi	s2,s2,1
    4f02:	0491                	addi	s1,s1,4
    4f04:	9782                	jalr	a5
    4f06:	bff9                	j	4ee4 <__libc_init_array+0x42>

00004f08 <memset>:
    4f08:	832a                	mv	t1,a0
    4f0a:	c611                	beqz	a2,4f16 <memset+0xe>
    4f0c:	00b30023          	sb	a1,0(t1)
    4f10:	167d                	addi	a2,a2,-1
    4f12:	0305                	addi	t1,t1,1
    4f14:	fe65                	bnez	a2,4f0c <memset+0x4>
    4f16:	8082                	ret

00004f18 <_puts_r>:
    4f18:	1101                	addi	sp,sp,-32
    4f1a:	ca26                	sw	s1,20(sp)
    4f1c:	c84a                	sw	s2,16(sp)
    4f1e:	ce06                	sw	ra,28(sp)
    4f20:	cc22                	sw	s0,24(sp)
    4f22:	c64e                	sw	s3,12(sp)
    4f24:	c452                	sw	s4,8(sp)
    4f26:	84aa                	mv	s1,a0
    4f28:	892e                	mv	s2,a1
    4f2a:	c509                	beqz	a0,4f34 <_puts_r+0x1c>
    4f2c:	4d1c                	lw	a5,24(a0)
    4f2e:	e399                	bnez	a5,4f34 <_puts_r+0x1c>
    4f30:	77c000ef          	jal	ra,56ac <__sinit>
    4f34:	4c9c                	lw	a5,24(s1)
    4f36:	4480                	lw	s0,8(s1)
    4f38:	e781                	bnez	a5,4f40 <_puts_r+0x28>
    4f3a:	8526                	mv	a0,s1
    4f3c:	770000ef          	jal	ra,56ac <__sinit>
    4f40:	000807b7          	lui	a5,0x80
    4f44:	4a078793          	addi	a5,a5,1184 # 804a0 <__sf_fake_stdin>
    4f48:	02f41c63          	bne	s0,a5,4f80 <_puts_r+0x68>
    4f4c:	40c0                	lw	s0,4(s1)
    4f4e:	00c45783          	lhu	a5,12(s0)
    4f52:	8ba1                	andi	a5,a5,8
    4f54:	c7b1                	beqz	a5,4fa0 <_puts_r+0x88>
    4f56:	481c                	lw	a5,16(s0)
    4f58:	c7a1                	beqz	a5,4fa0 <_puts_r+0x88>
    4f5a:	59fd                	li	s3,-1
    4f5c:	4a29                	li	s4,10
    4f5e:	441c                	lw	a5,8(s0)
    4f60:	00094583          	lbu	a1,0(s2)
    4f64:	17fd                	addi	a5,a5,-1
    4f66:	e9b1                	bnez	a1,4fba <_puts_r+0xa2>
    4f68:	c41c                	sw	a5,8(s0)
    4f6a:	0607de63          	bgez	a5,4fe6 <_puts_r+0xce>
    4f6e:	8622                	mv	a2,s0
    4f70:	45a9                	li	a1,10
    4f72:	8526                	mv	a0,s1
    4f74:	2261                	jal	50fc <__swbuf_r>
    4f76:	57fd                	li	a5,-1
    4f78:	02f50863          	beq	a0,a5,4fa8 <_puts_r+0x90>
    4f7c:	4529                	li	a0,10
    4f7e:	a035                	j	4faa <_puts_r+0x92>
    4f80:	000807b7          	lui	a5,0x80
    4f84:	4c078793          	addi	a5,a5,1216 # 804c0 <__sf_fake_stdout>
    4f88:	00f41463          	bne	s0,a5,4f90 <_puts_r+0x78>
    4f8c:	4480                	lw	s0,8(s1)
    4f8e:	b7c1                	j	4f4e <_puts_r+0x36>
    4f90:	000807b7          	lui	a5,0x80
    4f94:	48078793          	addi	a5,a5,1152 # 80480 <__sf_fake_stderr>
    4f98:	faf41be3          	bne	s0,a5,4f4e <_puts_r+0x36>
    4f9c:	44c0                	lw	s0,12(s1)
    4f9e:	bf45                	j	4f4e <_puts_r+0x36>
    4fa0:	85a2                	mv	a1,s0
    4fa2:	8526                	mv	a0,s1
    4fa4:	241d                	jal	51ca <__swsetup_r>
    4fa6:	d955                	beqz	a0,4f5a <_puts_r+0x42>
    4fa8:	557d                	li	a0,-1
    4faa:	40f2                	lw	ra,28(sp)
    4fac:	4462                	lw	s0,24(sp)
    4fae:	44d2                	lw	s1,20(sp)
    4fb0:	4942                	lw	s2,16(sp)
    4fb2:	49b2                	lw	s3,12(sp)
    4fb4:	4a22                	lw	s4,8(sp)
    4fb6:	6105                	addi	sp,sp,32
    4fb8:	8082                	ret
    4fba:	c41c                	sw	a5,8(s0)
    4fbc:	0905                	addi	s2,s2,1
    4fbe:	0007d763          	bgez	a5,4fcc <_puts_r+0xb4>
    4fc2:	4c18                	lw	a4,24(s0)
    4fc4:	00e7cb63          	blt	a5,a4,4fda <_puts_r+0xc2>
    4fc8:	01458963          	beq	a1,s4,4fda <_puts_r+0xc2>
    4fcc:	401c                	lw	a5,0(s0)
    4fce:	00178713          	addi	a4,a5,1
    4fd2:	c018                	sw	a4,0(s0)
    4fd4:	00b78023          	sb	a1,0(a5)
    4fd8:	b759                	j	4f5e <_puts_r+0x46>
    4fda:	8622                	mv	a2,s0
    4fdc:	8526                	mv	a0,s1
    4fde:	2a39                	jal	50fc <__swbuf_r>
    4fe0:	f7351fe3          	bne	a0,s3,4f5e <_puts_r+0x46>
    4fe4:	b7d1                	j	4fa8 <_puts_r+0x90>
    4fe6:	401c                	lw	a5,0(s0)
    4fe8:	00178713          	addi	a4,a5,1
    4fec:	c018                	sw	a4,0(s0)
    4fee:	4729                	li	a4,10
    4ff0:	00e78023          	sb	a4,0(a5)
    4ff4:	b761                	j	4f7c <_puts_r+0x64>

00004ff6 <puts>:
    4ff6:	000807b7          	lui	a5,0x80
    4ffa:	85aa                	mv	a1,a0
    4ffc:	6dc7a503          	lw	a0,1756(a5) # 806dc <_impure_ptr>
    5000:	bf21                	j	4f18 <_puts_r>

00005002 <cleanup_glue>:
    5002:	1141                	addi	sp,sp,-16
    5004:	c422                	sw	s0,8(sp)
    5006:	842e                	mv	s0,a1
    5008:	418c                	lw	a1,0(a1)
    500a:	c226                	sw	s1,4(sp)
    500c:	c606                	sw	ra,12(sp)
    500e:	84aa                	mv	s1,a0
    5010:	c191                	beqz	a1,5014 <cleanup_glue+0x12>
    5012:	3fc5                	jal	5002 <cleanup_glue>
    5014:	85a2                	mv	a1,s0
    5016:	4422                	lw	s0,8(sp)
    5018:	40b2                	lw	ra,12(sp)
    501a:	8526                	mv	a0,s1
    501c:	4492                	lw	s1,4(sp)
    501e:	0141                	addi	sp,sp,16
    5020:	17d0006f          	j	599c <_free_r>

00005024 <_reclaim_reent>:
    5024:	000807b7          	lui	a5,0x80
    5028:	6dc7a783          	lw	a5,1756(a5) # 806dc <_impure_ptr>
    502c:	0ca78763          	beq	a5,a0,50fa <_reclaim_reent+0xd6>
    5030:	515c                	lw	a5,36(a0)
    5032:	1101                	addi	sp,sp,-32
    5034:	cc22                	sw	s0,24(sp)
    5036:	ce06                	sw	ra,28(sp)
    5038:	ca26                	sw	s1,20(sp)
    503a:	c84a                	sw	s2,16(sp)
    503c:	c64e                	sw	s3,12(sp)
    503e:	842a                	mv	s0,a0
    5040:	cf81                	beqz	a5,5058 <_reclaim_reent+0x34>
    5042:	47dc                	lw	a5,12(a5)
    5044:	4481                	li	s1,0
    5046:	08000913          	li	s2,128
    504a:	e3d1                	bnez	a5,50ce <_reclaim_reent+0xaa>
    504c:	505c                	lw	a5,36(s0)
    504e:	438c                	lw	a1,0(a5)
    5050:	c581                	beqz	a1,5058 <_reclaim_reent+0x34>
    5052:	8522                	mv	a0,s0
    5054:	149000ef          	jal	ra,599c <_free_r>
    5058:	484c                	lw	a1,20(s0)
    505a:	c581                	beqz	a1,5062 <_reclaim_reent+0x3e>
    505c:	8522                	mv	a0,s0
    505e:	13f000ef          	jal	ra,599c <_free_r>
    5062:	504c                	lw	a1,36(s0)
    5064:	c581                	beqz	a1,506c <_reclaim_reent+0x48>
    5066:	8522                	mv	a0,s0
    5068:	135000ef          	jal	ra,599c <_free_r>
    506c:	5c0c                	lw	a1,56(s0)
    506e:	c581                	beqz	a1,5076 <_reclaim_reent+0x52>
    5070:	8522                	mv	a0,s0
    5072:	12b000ef          	jal	ra,599c <_free_r>
    5076:	5c4c                	lw	a1,60(s0)
    5078:	c581                	beqz	a1,5080 <_reclaim_reent+0x5c>
    507a:	8522                	mv	a0,s0
    507c:	121000ef          	jal	ra,599c <_free_r>
    5080:	402c                	lw	a1,64(s0)
    5082:	c581                	beqz	a1,508a <_reclaim_reent+0x66>
    5084:	8522                	mv	a0,s0
    5086:	117000ef          	jal	ra,599c <_free_r>
    508a:	4c6c                	lw	a1,92(s0)
    508c:	c581                	beqz	a1,5094 <_reclaim_reent+0x70>
    508e:	8522                	mv	a0,s0
    5090:	10d000ef          	jal	ra,599c <_free_r>
    5094:	4c2c                	lw	a1,88(s0)
    5096:	c581                	beqz	a1,509e <_reclaim_reent+0x7a>
    5098:	8522                	mv	a0,s0
    509a:	103000ef          	jal	ra,599c <_free_r>
    509e:	584c                	lw	a1,52(s0)
    50a0:	c581                	beqz	a1,50a8 <_reclaim_reent+0x84>
    50a2:	8522                	mv	a0,s0
    50a4:	0f9000ef          	jal	ra,599c <_free_r>
    50a8:	4c1c                	lw	a5,24(s0)
    50aa:	c3a9                	beqz	a5,50ec <_reclaim_reent+0xc8>
    50ac:	541c                	lw	a5,40(s0)
    50ae:	8522                	mv	a0,s0
    50b0:	9782                	jalr	a5
    50b2:	442c                	lw	a1,72(s0)
    50b4:	cd85                	beqz	a1,50ec <_reclaim_reent+0xc8>
    50b6:	8522                	mv	a0,s0
    50b8:	4462                	lw	s0,24(sp)
    50ba:	40f2                	lw	ra,28(sp)
    50bc:	44d2                	lw	s1,20(sp)
    50be:	4942                	lw	s2,16(sp)
    50c0:	49b2                	lw	s3,12(sp)
    50c2:	6105                	addi	sp,sp,32
    50c4:	bf3d                	j	5002 <cleanup_glue>
    50c6:	95a6                	add	a1,a1,s1
    50c8:	418c                	lw	a1,0(a1)
    50ca:	e991                	bnez	a1,50de <_reclaim_reent+0xba>
    50cc:	0491                	addi	s1,s1,4
    50ce:	505c                	lw	a5,36(s0)
    50d0:	47cc                	lw	a1,12(a5)
    50d2:	ff249ae3          	bne	s1,s2,50c6 <_reclaim_reent+0xa2>
    50d6:	8522                	mv	a0,s0
    50d8:	0c5000ef          	jal	ra,599c <_free_r>
    50dc:	bf85                	j	504c <_reclaim_reent+0x28>
    50de:	0005a983          	lw	s3,0(a1)
    50e2:	8522                	mv	a0,s0
    50e4:	0b9000ef          	jal	ra,599c <_free_r>
    50e8:	85ce                	mv	a1,s3
    50ea:	b7c5                	j	50ca <_reclaim_reent+0xa6>
    50ec:	40f2                	lw	ra,28(sp)
    50ee:	4462                	lw	s0,24(sp)
    50f0:	44d2                	lw	s1,20(sp)
    50f2:	4942                	lw	s2,16(sp)
    50f4:	49b2                	lw	s3,12(sp)
    50f6:	6105                	addi	sp,sp,32
    50f8:	8082                	ret
    50fa:	8082                	ret

000050fc <__swbuf_r>:
    50fc:	1101                	addi	sp,sp,-32
    50fe:	cc22                	sw	s0,24(sp)
    5100:	ca26                	sw	s1,20(sp)
    5102:	c84a                	sw	s2,16(sp)
    5104:	ce06                	sw	ra,28(sp)
    5106:	c64e                	sw	s3,12(sp)
    5108:	84aa                	mv	s1,a0
    510a:	892e                	mv	s2,a1
    510c:	8432                	mv	s0,a2
    510e:	c501                	beqz	a0,5116 <__swbuf_r+0x1a>
    5110:	4d1c                	lw	a5,24(a0)
    5112:	e391                	bnez	a5,5116 <__swbuf_r+0x1a>
    5114:	2b61                	jal	56ac <__sinit>
    5116:	000807b7          	lui	a5,0x80
    511a:	4a078793          	addi	a5,a5,1184 # 804a0 <__sf_fake_stdin>
    511e:	06f41963          	bne	s0,a5,5190 <__swbuf_r+0x94>
    5122:	40c0                	lw	s0,4(s1)
    5124:	4c1c                	lw	a5,24(s0)
    5126:	c41c                	sw	a5,8(s0)
    5128:	00c45783          	lhu	a5,12(s0)
    512c:	8ba1                	andi	a5,a5,8
    512e:	c3c9                	beqz	a5,51b0 <__swbuf_r+0xb4>
    5130:	481c                	lw	a5,16(s0)
    5132:	cfbd                	beqz	a5,51b0 <__swbuf_r+0xb4>
    5134:	481c                	lw	a5,16(s0)
    5136:	4008                	lw	a0,0(s0)
    5138:	0ff97993          	zext.b	s3,s2
    513c:	0ff97913          	zext.b	s2,s2
    5140:	8d1d                	sub	a0,a0,a5
    5142:	485c                	lw	a5,20(s0)
    5144:	00f54663          	blt	a0,a5,5150 <__swbuf_r+0x54>
    5148:	85a2                	mv	a1,s0
    514a:	8526                	mv	a0,s1
    514c:	2931                	jal	5568 <_fflush_r>
    514e:	e52d                	bnez	a0,51b8 <__swbuf_r+0xbc>
    5150:	441c                	lw	a5,8(s0)
    5152:	0505                	addi	a0,a0,1
    5154:	17fd                	addi	a5,a5,-1
    5156:	c41c                	sw	a5,8(s0)
    5158:	401c                	lw	a5,0(s0)
    515a:	00178713          	addi	a4,a5,1
    515e:	c018                	sw	a4,0(s0)
    5160:	01378023          	sb	s3,0(a5)
    5164:	485c                	lw	a5,20(s0)
    5166:	00a78963          	beq	a5,a0,5178 <__swbuf_r+0x7c>
    516a:	00c45783          	lhu	a5,12(s0)
    516e:	8b85                	andi	a5,a5,1
    5170:	cb81                	beqz	a5,5180 <__swbuf_r+0x84>
    5172:	47a9                	li	a5,10
    5174:	00f91663          	bne	s2,a5,5180 <__swbuf_r+0x84>
    5178:	85a2                	mv	a1,s0
    517a:	8526                	mv	a0,s1
    517c:	26f5                	jal	5568 <_fflush_r>
    517e:	ed0d                	bnez	a0,51b8 <__swbuf_r+0xbc>
    5180:	40f2                	lw	ra,28(sp)
    5182:	4462                	lw	s0,24(sp)
    5184:	44d2                	lw	s1,20(sp)
    5186:	49b2                	lw	s3,12(sp)
    5188:	854a                	mv	a0,s2
    518a:	4942                	lw	s2,16(sp)
    518c:	6105                	addi	sp,sp,32
    518e:	8082                	ret
    5190:	000807b7          	lui	a5,0x80
    5194:	4c078793          	addi	a5,a5,1216 # 804c0 <__sf_fake_stdout>
    5198:	00f41463          	bne	s0,a5,51a0 <__swbuf_r+0xa4>
    519c:	4480                	lw	s0,8(s1)
    519e:	b759                	j	5124 <__swbuf_r+0x28>
    51a0:	000807b7          	lui	a5,0x80
    51a4:	48078793          	addi	a5,a5,1152 # 80480 <__sf_fake_stderr>
    51a8:	f6f41ee3          	bne	s0,a5,5124 <__swbuf_r+0x28>
    51ac:	44c0                	lw	s0,12(s1)
    51ae:	bf9d                	j	5124 <__swbuf_r+0x28>
    51b0:	85a2                	mv	a1,s0
    51b2:	8526                	mv	a0,s1
    51b4:	2819                	jal	51ca <__swsetup_r>
    51b6:	dd3d                	beqz	a0,5134 <__swbuf_r+0x38>
    51b8:	597d                	li	s2,-1
    51ba:	b7d9                	j	5180 <__swbuf_r+0x84>

000051bc <__swbuf>:
    51bc:	000807b7          	lui	a5,0x80
    51c0:	862e                	mv	a2,a1
    51c2:	85aa                	mv	a1,a0
    51c4:	6dc7a503          	lw	a0,1756(a5) # 806dc <_impure_ptr>
    51c8:	bf15                	j	50fc <__swbuf_r>

000051ca <__swsetup_r>:
    51ca:	1141                	addi	sp,sp,-16
    51cc:	000807b7          	lui	a5,0x80
    51d0:	c226                	sw	s1,4(sp)
    51d2:	6dc7a483          	lw	s1,1756(a5) # 806dc <_impure_ptr>
    51d6:	c422                	sw	s0,8(sp)
    51d8:	c04a                	sw	s2,0(sp)
    51da:	c606                	sw	ra,12(sp)
    51dc:	892a                	mv	s2,a0
    51de:	842e                	mv	s0,a1
    51e0:	c489                	beqz	s1,51ea <bitfield.c.90d86294+0x10>
    51e2:	4c9c                	lw	a5,24(s1)
    51e4:	e399                	bnez	a5,51ea <bitfield.c.90d86294+0x10>
    51e6:	8526                	mv	a0,s1
    51e8:	21d1                	jal	56ac <__sinit>
    51ea:	000807b7          	lui	a5,0x80
    51ee:	4a078793          	addi	a5,a5,1184 # 804a0 <__sf_fake_stdin>
    51f2:	02f41763          	bne	s0,a5,5220 <bitfield.c.90d86294+0x46>
    51f6:	40c0                	lw	s0,4(s1)
    51f8:	00c41783          	lh	a5,12(s0)
    51fc:	01079713          	slli	a4,a5,0x10
    5200:	0087f693          	andi	a3,a5,8
    5204:	8341                	srli	a4,a4,0x10
    5206:	eab5                	bnez	a3,527a <bitfield.c.90d86294+0xa0>
    5208:	01077693          	andi	a3,a4,16
    520c:	ea95                	bnez	a3,5240 <bitfield.c.90d86294+0x66>
    520e:	4725                	li	a4,9
    5210:	00e92023          	sw	a4,0(s2)
    5214:	0407e793          	ori	a5,a5,64
    5218:	00f41623          	sh	a5,12(s0)
    521c:	557d                	li	a0,-1
    521e:	a879                	j	52bc <bitfield.c.90d86294+0xe2>
    5220:	000807b7          	lui	a5,0x80
    5224:	4c078793          	addi	a5,a5,1216 # 804c0 <__sf_fake_stdout>
    5228:	00f41463          	bne	s0,a5,5230 <bitfield.c.90d86294+0x56>
    522c:	4480                	lw	s0,8(s1)
    522e:	b7e9                	j	51f8 <bitfield.c.90d86294+0x1e>
    5230:	000807b7          	lui	a5,0x80
    5234:	48078793          	addi	a5,a5,1152 # 80480 <__sf_fake_stderr>
    5238:	fcf410e3          	bne	s0,a5,51f8 <bitfield.c.90d86294+0x1e>
    523c:	44c0                	lw	s0,12(s1)
    523e:	bf6d                	j	51f8 <bitfield.c.90d86294+0x1e>
    5240:	8b11                	andi	a4,a4,4
    5242:	c715                	beqz	a4,526e <bitfield.c.90d86294+0x94>
    5244:	584c                	lw	a1,52(s0)
    5246:	c991                	beqz	a1,525a <bitfield.c.90d86294+0x80>
    5248:	04440793          	addi	a5,s0,68
    524c:	00f58563          	beq	a1,a5,5256 <bitfield.c.90d86294+0x7c>
    5250:	854a                	mv	a0,s2
    5252:	74a000ef          	jal	ra,599c <_free_r>
    5256:	02042a23          	sw	zero,52(s0)
    525a:	00c45783          	lhu	a5,12(s0)
    525e:	00042223          	sw	zero,4(s0)
    5262:	fdb7f793          	andi	a5,a5,-37
    5266:	00f41623          	sh	a5,12(s0)
    526a:	481c                	lw	a5,16(s0)
    526c:	c01c                	sw	a5,0(s0)
    526e:	00c45783          	lhu	a5,12(s0)
    5272:	0087e793          	ori	a5,a5,8
    5276:	00f41623          	sh	a5,12(s0)
    527a:	481c                	lw	a5,16(s0)
    527c:	ef81                	bnez	a5,5294 <bitfield.c.90d86294+0xba>
    527e:	00c45783          	lhu	a5,12(s0)
    5282:	20000713          	li	a4,512
    5286:	2807f793          	andi	a5,a5,640
    528a:	00e78563          	beq	a5,a4,5294 <bitfield.c.90d86294+0xba>
    528e:	85a2                	mv	a1,s0
    5290:	854a                	mv	a0,s2
    5292:	2d85                	jal	5902 <__smakebuf_r>
    5294:	00c41783          	lh	a5,12(s0)
    5298:	01079713          	slli	a4,a5,0x10
    529c:	0017f693          	andi	a3,a5,1
    52a0:	8341                	srli	a4,a4,0x10
    52a2:	c29d                	beqz	a3,52c8 <bitfield.c.90d86294+0xee>
    52a4:	4854                	lw	a3,20(s0)
    52a6:	00042423          	sw	zero,8(s0)
    52aa:	40d006b3          	neg	a3,a3
    52ae:	cc14                	sw	a3,24(s0)
    52b0:	4814                	lw	a3,16(s0)
    52b2:	4501                	li	a0,0
    52b4:	e681                	bnez	a3,52bc <bitfield.c.90d86294+0xe2>
    52b6:	08077713          	andi	a4,a4,128
    52ba:	ff29                	bnez	a4,5214 <bitfield.c.90d86294+0x3a>
    52bc:	40b2                	lw	ra,12(sp)
    52be:	4422                	lw	s0,8(sp)
    52c0:	4492                	lw	s1,4(sp)
    52c2:	4902                	lw	s2,0(sp)
    52c4:	0141                	addi	sp,sp,16
    52c6:	8082                	ret
    52c8:	00277693          	andi	a3,a4,2
    52cc:	4601                	li	a2,0
    52ce:	e291                	bnez	a3,52d2 <bitfield.c.90d86294+0xf8>
    52d0:	4850                	lw	a2,20(s0)
    52d2:	c410                	sw	a2,8(s0)
    52d4:	bff1                	j	52b0 <bitfield.c.90d86294+0xd6>

000052d6 <__register_exitproc>:
    52d6:	00080837          	lui	a6,0x80
    52da:	6ec82783          	lw	a5,1772(a6) # 806ec <_global_atexit>
    52de:	88aa                	mv	a7,a0
    52e0:	e39d                	bnez	a5,5306 <__register_exitproc+0x30>
    52e2:	00081737          	lui	a4,0x81
    52e6:	84870513          	addi	a0,a4,-1976 # 80848 <_global_atexit0>
    52ea:	6ea82623          	sw	a0,1772(a6)
    52ee:	00000313          	li	t1,0
    52f2:	84870793          	addi	a5,a4,-1976
    52f6:	00030863          	beqz	t1,5306 <__register_exitproc+0x30>
    52fa:	00002783          	lw	a5,0(zero) # 0 <__vector_start>
    52fe:	08f52423          	sw	a5,136(a0)
    5302:	84870793          	addi	a5,a4,-1976
    5306:	43d8                	lw	a4,4(a5)
    5308:	487d                	li	a6,31
    530a:	557d                	li	a0,-1
    530c:	04e84663          	blt	a6,a4,5358 <__register_exitproc+0x82>
    5310:	02088d63          	beqz	a7,534a <__register_exitproc+0x74>
    5314:	0887a803          	lw	a6,136(a5)
    5318:	04080063          	beqz	a6,5358 <__register_exitproc+0x82>
    531c:	00271513          	slli	a0,a4,0x2
    5320:	9542                	add	a0,a0,a6
    5322:	c110                	sw	a2,0(a0)
    5324:	10082303          	lw	t1,256(a6)
    5328:	4605                	li	a2,1
    532a:	00e61633          	sll	a2,a2,a4
    532e:	00c36333          	or	t1,t1,a2
    5332:	10682023          	sw	t1,256(a6)
    5336:	08d52023          	sw	a3,128(a0)
    533a:	4689                	li	a3,2
    533c:	00d89763          	bne	a7,a3,534a <__register_exitproc+0x74>
    5340:	10482683          	lw	a3,260(a6)
    5344:	8ed1                	or	a3,a3,a2
    5346:	10d82223          	sw	a3,260(a6)
    534a:	00170693          	addi	a3,a4,1
    534e:	070a                	slli	a4,a4,0x2
    5350:	c3d4                	sw	a3,4(a5)
    5352:	97ba                	add	a5,a5,a4
    5354:	c78c                	sw	a1,8(a5)
    5356:	4501                	li	a0,0
    5358:	8082                	ret

0000535a <__call_exitprocs>:
    535a:	7179                	addi	sp,sp,-48
    535c:	c85a                	sw	s6,16(sp)
    535e:	00080b37          	lui	s6,0x80
    5362:	ca56                	sw	s5,20(sp)
    5364:	c65e                	sw	s7,12(sp)
    5366:	c462                	sw	s8,8(sp)
    5368:	d606                	sw	ra,44(sp)
    536a:	d422                	sw	s0,40(sp)
    536c:	d226                	sw	s1,36(sp)
    536e:	d04a                	sw	s2,32(sp)
    5370:	ce4e                	sw	s3,28(sp)
    5372:	cc52                	sw	s4,24(sp)
    5374:	c266                	sw	s9,4(sp)
    5376:	8baa                	mv	s7,a0
    5378:	8aae                	mv	s5,a1
    537a:	6ecb0b13          	addi	s6,s6,1772 # 806ec <_global_atexit>
    537e:	4c05                	li	s8,1
    5380:	000b2483          	lw	s1,0(s6)
    5384:	cc81                	beqz	s1,539c <__call_exitprocs+0x42>
    5386:	40c0                	lw	s0,4(s1)
    5388:	0884a983          	lw	s3,136(s1)
    538c:	fff40913          	addi	s2,s0,-1
    5390:	040a                	slli	s0,s0,0x2
    5392:	00898a33          	add	s4,s3,s0
    5396:	9426                	add	s0,s0,s1
    5398:	00095f63          	bgez	s2,53b6 <__call_exitprocs+0x5c>
    539c:	50b2                	lw	ra,44(sp)
    539e:	5422                	lw	s0,40(sp)
    53a0:	5492                	lw	s1,36(sp)
    53a2:	5902                	lw	s2,32(sp)
    53a4:	49f2                	lw	s3,28(sp)
    53a6:	4a62                	lw	s4,24(sp)
    53a8:	4ad2                	lw	s5,20(sp)
    53aa:	4b42                	lw	s6,16(sp)
    53ac:	4bb2                	lw	s7,12(sp)
    53ae:	4c22                	lw	s8,8(sp)
    53b0:	4c92                	lw	s9,4(sp)
    53b2:	6145                	addi	sp,sp,48
    53b4:	8082                	ret
    53b6:	000a8c63          	beqz	s5,53ce <__call_exitprocs+0x74>
    53ba:	00099663          	bnez	s3,53c6 <__call_exitprocs+0x6c>
    53be:	197d                	addi	s2,s2,-1
    53c0:	1a71                	addi	s4,s4,-4
    53c2:	1471                	addi	s0,s0,-4
    53c4:	bfd1                	j	5398 <__call_exitprocs+0x3e>
    53c6:	07ca2783          	lw	a5,124(s4)
    53ca:	ff579ae3          	bne	a5,s5,53be <__call_exitprocs+0x64>
    53ce:	40d8                	lw	a4,4(s1)
    53d0:	405c                	lw	a5,4(s0)
    53d2:	177d                	addi	a4,a4,-1
    53d4:	03271863          	bne	a4,s2,5404 <__call_exitprocs+0xaa>
    53d8:	0124a223          	sw	s2,4(s1)
    53dc:	d3ed                	beqz	a5,53be <__call_exitprocs+0x64>
    53de:	0044ac83          	lw	s9,4(s1)
    53e2:	00098863          	beqz	s3,53f2 <__call_exitprocs+0x98>
    53e6:	1009a683          	lw	a3,256(s3)
    53ea:	012c1733          	sll	a4,s8,s2
    53ee:	8ef9                	and	a3,a3,a4
    53f0:	ee89                	bnez	a3,540a <__call_exitprocs+0xb0>
    53f2:	9782                	jalr	a5
    53f4:	40d8                	lw	a4,4(s1)
    53f6:	000b2783          	lw	a5,0(s6)
    53fa:	f99713e3          	bne	a4,s9,5380 <__call_exitprocs+0x26>
    53fe:	fcf480e3          	beq	s1,a5,53be <__call_exitprocs+0x64>
    5402:	bfbd                	j	5380 <__call_exitprocs+0x26>
    5404:	00042223          	sw	zero,4(s0)
    5408:	bfd1                	j	53dc <__call_exitprocs+0x82>
    540a:	1049a683          	lw	a3,260(s3)
    540e:	ffca2583          	lw	a1,-4(s4)
    5412:	8f75                	and	a4,a4,a3
    5414:	e701                	bnez	a4,541c <__call_exitprocs+0xc2>
    5416:	855e                	mv	a0,s7
    5418:	9782                	jalr	a5
    541a:	bfe9                	j	53f4 <__call_exitprocs+0x9a>
    541c:	852e                	mv	a0,a1
    541e:	9782                	jalr	a5
    5420:	bfd1                	j	53f4 <__call_exitprocs+0x9a>

00005422 <__sflush_r>:
    5422:	00c5d783          	lhu	a5,12(a1)
    5426:	1101                	addi	sp,sp,-32
    5428:	cc22                	sw	s0,24(sp)
    542a:	ca26                	sw	s1,20(sp)
    542c:	ce06                	sw	ra,28(sp)
    542e:	c84a                	sw	s2,16(sp)
    5430:	c64e                	sw	s3,12(sp)
    5432:	0087f713          	andi	a4,a5,8
    5436:	84aa                	mv	s1,a0
    5438:	842e                	mv	s0,a1
    543a:	e375                	bnez	a4,551e <__sflush_r+0xfc>
    543c:	41d8                	lw	a4,4(a1)
    543e:	00e04763          	bgtz	a4,544c <__sflush_r+0x2a>
    5442:	41b8                	lw	a4,64(a1)
    5444:	00e04463          	bgtz	a4,544c <__sflush_r+0x2a>
    5448:	4501                	li	a0,0
    544a:	a875                	j	5506 <__sflush_r+0xe4>
    544c:	5458                	lw	a4,44(s0)
    544e:	df6d                	beqz	a4,5448 <__sflush_r+0x26>
    5450:	6685                	lui	a3,0x1
    5452:	0004a903          	lw	s2,0(s1)
    5456:	8ff5                	and	a5,a5,a3
    5458:	0004a023          	sw	zero,0(s1)
    545c:	500c                	lw	a1,32(s0)
    545e:	cfa5                	beqz	a5,54d6 <__sflush_r+0xb4>
    5460:	4868                	lw	a0,84(s0)
    5462:	00c45783          	lhu	a5,12(s0)
    5466:	8b91                	andi	a5,a5,4
    5468:	c799                	beqz	a5,5476 <__sflush_r+0x54>
    546a:	405c                	lw	a5,4(s0)
    546c:	8d1d                	sub	a0,a0,a5
    546e:	585c                	lw	a5,52(s0)
    5470:	c399                	beqz	a5,5476 <__sflush_r+0x54>
    5472:	403c                	lw	a5,64(s0)
    5474:	8d1d                	sub	a0,a0,a5
    5476:	545c                	lw	a5,44(s0)
    5478:	500c                	lw	a1,32(s0)
    547a:	862a                	mv	a2,a0
    547c:	4681                	li	a3,0
    547e:	8526                	mv	a0,s1
    5480:	9782                	jalr	a5
    5482:	57fd                	li	a5,-1
    5484:	00c45703          	lhu	a4,12(s0)
    5488:	00f51d63          	bne	a0,a5,54a2 <__sflush_r+0x80>
    548c:	4094                	lw	a3,0(s1)
    548e:	47f5                	li	a5,29
    5490:	08d7e263          	bltu	a5,a3,5514 <__sflush_r+0xf2>
    5494:	dfc007b7          	lui	a5,0xdfc00
    5498:	17f9                	addi	a5,a5,-2
    549a:	40d7d7b3          	sra	a5,a5,a3
    549e:	8b85                	andi	a5,a5,1
    54a0:	ebb5                	bnez	a5,5514 <__sflush_r+0xf2>
    54a2:	481c                	lw	a5,16(s0)
    54a4:	00042223          	sw	zero,4(s0)
    54a8:	c01c                	sw	a5,0(s0)
    54aa:	6785                	lui	a5,0x1
    54ac:	8f7d                	and	a4,a4,a5
    54ae:	c719                	beqz	a4,54bc <__sflush_r+0x9a>
    54b0:	57fd                	li	a5,-1
    54b2:	00f51463          	bne	a0,a5,54ba <__sflush_r+0x98>
    54b6:	409c                	lw	a5,0(s1)
    54b8:	e391                	bnez	a5,54bc <__sflush_r+0x9a>
    54ba:	c868                	sw	a0,84(s0)
    54bc:	584c                	lw	a1,52(s0)
    54be:	0124a023          	sw	s2,0(s1)
    54c2:	d1d9                	beqz	a1,5448 <__sflush_r+0x26>
    54c4:	04440793          	addi	a5,s0,68
    54c8:	00f58463          	beq	a1,a5,54d0 <__sflush_r+0xae>
    54cc:	8526                	mv	a0,s1
    54ce:	21f9                	jal	599c <_free_r>
    54d0:	02042a23          	sw	zero,52(s0)
    54d4:	bf95                	j	5448 <__sflush_r+0x26>
    54d6:	4685                	li	a3,1
    54d8:	4601                	li	a2,0
    54da:	8526                	mv	a0,s1
    54dc:	9702                	jalr	a4
    54de:	57fd                	li	a5,-1
    54e0:	f8f511e3          	bne	a0,a5,5462 <__sflush_r+0x40>
    54e4:	409c                	lw	a5,0(s1)
    54e6:	dfb5                	beqz	a5,5462 <__sflush_r+0x40>
    54e8:	4775                	li	a4,29
    54ea:	00e78563          	beq	a5,a4,54f4 <__sflush_r+0xd2>
    54ee:	4759                	li	a4,22
    54f0:	00e79563          	bne	a5,a4,54fa <__sflush_r+0xd8>
    54f4:	0124a023          	sw	s2,0(s1)
    54f8:	bf81                	j	5448 <__sflush_r+0x26>
    54fa:	00c45783          	lhu	a5,12(s0)
    54fe:	0407e793          	ori	a5,a5,64
    5502:	00f41623          	sh	a5,12(s0)
    5506:	40f2                	lw	ra,28(sp)
    5508:	4462                	lw	s0,24(sp)
    550a:	44d2                	lw	s1,20(sp)
    550c:	4942                	lw	s2,16(sp)
    550e:	49b2                	lw	s3,12(sp)
    5510:	6105                	addi	sp,sp,32
    5512:	8082                	ret
    5514:	04076713          	ori	a4,a4,64
    5518:	00e41623          	sh	a4,12(s0)
    551c:	b7ed                	j	5506 <__sflush_r+0xe4>
    551e:	0105a983          	lw	s3,16(a1)
    5522:	f20983e3          	beqz	s3,5448 <__sflush_r+0x26>
    5526:	0005a903          	lw	s2,0(a1)
    552a:	8b8d                	andi	a5,a5,3
    552c:	0135a023          	sw	s3,0(a1)
    5530:	41390933          	sub	s2,s2,s3
    5534:	4701                	li	a4,0
    5536:	e391                	bnez	a5,553a <__sflush_r+0x118>
    5538:	49d8                	lw	a4,20(a1)
    553a:	c418                	sw	a4,8(s0)
    553c:	f12056e3          	blez	s2,5448 <__sflush_r+0x26>
    5540:	541c                	lw	a5,40(s0)
    5542:	500c                	lw	a1,32(s0)
    5544:	86ca                	mv	a3,s2
    5546:	864e                	mv	a2,s3
    5548:	8526                	mv	a0,s1
    554a:	9782                	jalr	a5
    554c:	00a04a63          	bgtz	a0,5560 <__sflush_r+0x13e>
    5550:	00c45783          	lhu	a5,12(s0)
    5554:	557d                	li	a0,-1
    5556:	0407e793          	ori	a5,a5,64
    555a:	00f41623          	sh	a5,12(s0)
    555e:	b765                	j	5506 <__sflush_r+0xe4>
    5560:	99aa                	add	s3,s3,a0
    5562:	40a90933          	sub	s2,s2,a0
    5566:	bfd9                	j	553c <__sflush_r+0x11a>

00005568 <_fflush_r>:
    5568:	499c                	lw	a5,16(a1)
    556a:	cfb9                	beqz	a5,55c8 <soc_ctrl.c.b2afe2d8+0x42>
    556c:	1101                	addi	sp,sp,-32
    556e:	cc22                	sw	s0,24(sp)
    5570:	ce06                	sw	ra,28(sp)
    5572:	842a                	mv	s0,a0
    5574:	c511                	beqz	a0,5580 <_fflush_r+0x18>
    5576:	4d1c                	lw	a5,24(a0)
    5578:	e781                	bnez	a5,5580 <_fflush_r+0x18>
    557a:	c62e                	sw	a1,12(sp)
    557c:	2a05                	jal	56ac <__sinit>
    557e:	45b2                	lw	a1,12(sp)
    5580:	000807b7          	lui	a5,0x80
    5584:	4a078793          	addi	a5,a5,1184 # 804a0 <__sf_fake_stdin>
    5588:	00f59b63          	bne	a1,a5,559e <soc_ctrl.c.b2afe2d8+0x18>
    558c:	404c                	lw	a1,4(s0)
    558e:	00c59783          	lh	a5,12(a1)
    5592:	c795                	beqz	a5,55be <soc_ctrl.c.b2afe2d8+0x38>
    5594:	8522                	mv	a0,s0
    5596:	4462                	lw	s0,24(sp)
    5598:	40f2                	lw	ra,28(sp)
    559a:	6105                	addi	sp,sp,32
    559c:	b559                	j	5422 <__sflush_r>
    559e:	000807b7          	lui	a5,0x80
    55a2:	4c078793          	addi	a5,a5,1216 # 804c0 <__sf_fake_stdout>
    55a6:	00f59463          	bne	a1,a5,55ae <soc_ctrl.c.b2afe2d8+0x28>
    55aa:	440c                	lw	a1,8(s0)
    55ac:	b7cd                	j	558e <soc_ctrl.c.b2afe2d8+0x8>
    55ae:	000807b7          	lui	a5,0x80
    55b2:	48078793          	addi	a5,a5,1152 # 80480 <__sf_fake_stderr>
    55b6:	fcf59ce3          	bne	a1,a5,558e <soc_ctrl.c.b2afe2d8+0x8>
    55ba:	444c                	lw	a1,12(s0)
    55bc:	bfc9                	j	558e <soc_ctrl.c.b2afe2d8+0x8>
    55be:	40f2                	lw	ra,28(sp)
    55c0:	4462                	lw	s0,24(sp)
    55c2:	4501                	li	a0,0
    55c4:	6105                	addi	sp,sp,32
    55c6:	8082                	ret
    55c8:	4501                	li	a0,0
    55ca:	8082                	ret

000055cc <fflush>:
    55cc:	85aa                	mv	a1,a0
    55ce:	e909                	bnez	a0,55e0 <fflush+0x14>
    55d0:	000807b7          	lui	a5,0x80
    55d4:	6d47a503          	lw	a0,1748(a5) # 806d4 <_global_impure_ptr>
    55d8:	6595                	lui	a1,0x5
    55da:	56858593          	addi	a1,a1,1384 # 5568 <_fflush_r>
    55de:	acb9                	j	583c <_fwalk_reent>
    55e0:	000807b7          	lui	a5,0x80
    55e4:	6dc7a503          	lw	a0,1756(a5) # 806dc <_impure_ptr>
    55e8:	b741                	j	5568 <_fflush_r>

000055ea <__fp_lock>:
    55ea:	4501                	li	a0,0
    55ec:	8082                	ret

000055ee <std>:
    55ee:	1141                	addi	sp,sp,-16
    55f0:	c422                	sw	s0,8(sp)
    55f2:	c606                	sw	ra,12(sp)
    55f4:	842a                	mv	s0,a0
    55f6:	00b51623          	sh	a1,12(a0)
    55fa:	00c51723          	sh	a2,14(a0)
    55fe:	00052023          	sw	zero,0(a0)
    5602:	00052223          	sw	zero,4(a0)
    5606:	00052423          	sw	zero,8(a0)
    560a:	06052223          	sw	zero,100(a0)
    560e:	00052823          	sw	zero,16(a0)
    5612:	00052a23          	sw	zero,20(a0)
    5616:	00052c23          	sw	zero,24(a0)
    561a:	4621                	li	a2,8
    561c:	4581                	li	a1,0
    561e:	05c50513          	addi	a0,a0,92
    5622:	8e7ff0ef          	jal	ra,4f08 <memset>
    5626:	6799                	lui	a5,0x6
    5628:	b4a78793          	addi	a5,a5,-1206 # 5b4a <__sread>
    562c:	d05c                	sw	a5,36(s0)
    562e:	6799                	lui	a5,0x6
    5630:	b7e78793          	addi	a5,a5,-1154 # 5b7e <__swrite>
    5634:	d41c                	sw	a5,40(s0)
    5636:	6799                	lui	a5,0x6
    5638:	bcc78793          	addi	a5,a5,-1076 # 5bcc <__sseek>
    563c:	d45c                	sw	a5,44(s0)
    563e:	6799                	lui	a5,0x6
    5640:	c0278793          	addi	a5,a5,-1022 # 5c02 <__sclose>
    5644:	40b2                	lw	ra,12(sp)
    5646:	d000                	sw	s0,32(s0)
    5648:	d81c                	sw	a5,48(s0)
    564a:	4422                	lw	s0,8(sp)
    564c:	0141                	addi	sp,sp,16
    564e:	8082                	ret

00005650 <_cleanup_r>:
    5650:	6595                	lui	a1,0x5
    5652:	56858593          	addi	a1,a1,1384 # 5568 <_fflush_r>
    5656:	a2dd                	j	583c <_fwalk_reent>

00005658 <__fp_unlock>:
    5658:	4501                	li	a0,0
    565a:	8082                	ret

0000565c <__sfmoreglue>:
    565c:	1141                	addi	sp,sp,-16
    565e:	c226                	sw	s1,4(sp)
    5660:	06800793          	li	a5,104
    5664:	fff58493          	addi	s1,a1,-1
    5668:	02f484b3          	mul	s1,s1,a5
    566c:	c04a                	sw	s2,0(sp)
    566e:	892e                	mv	s2,a1
    5670:	c422                	sw	s0,8(sp)
    5672:	c606                	sw	ra,12(sp)
    5674:	07448593          	addi	a1,s1,116
    5678:	26d9                	jal	5a3e <_malloc_r>
    567a:	842a                	mv	s0,a0
    567c:	cd01                	beqz	a0,5694 <__sfmoreglue+0x38>
    567e:	00052023          	sw	zero,0(a0)
    5682:	01252223          	sw	s2,4(a0)
    5686:	0531                	addi	a0,a0,12
    5688:	c408                	sw	a0,8(s0)
    568a:	06848613          	addi	a2,s1,104
    568e:	4581                	li	a1,0
    5690:	879ff0ef          	jal	ra,4f08 <memset>
    5694:	40b2                	lw	ra,12(sp)
    5696:	8522                	mv	a0,s0
    5698:	4422                	lw	s0,8(sp)
    569a:	4492                	lw	s1,4(sp)
    569c:	4902                	lw	s2,0(sp)
    569e:	0141                	addi	sp,sp,16
    56a0:	8082                	ret

000056a2 <_cleanup>:
    56a2:	000807b7          	lui	a5,0x80
    56a6:	6d47a503          	lw	a0,1748(a5) # 806d4 <_global_impure_ptr>
    56aa:	b75d                	j	5650 <_cleanup_r>

000056ac <__sinit>:
    56ac:	4d1c                	lw	a5,24(a0)
    56ae:	e3b5                	bnez	a5,5712 <__sinit+0x66>
    56b0:	1141                	addi	sp,sp,-16
    56b2:	6795                	lui	a5,0x5
    56b4:	c422                	sw	s0,8(sp)
    56b6:	c606                	sw	ra,12(sp)
    56b8:	65078793          	addi	a5,a5,1616 # 5650 <_cleanup_r>
    56bc:	d51c                	sw	a5,40(a0)
    56be:	000807b7          	lui	a5,0x80
    56c2:	6d47a783          	lw	a5,1748(a5) # 806d4 <_global_impure_ptr>
    56c6:	04052423          	sw	zero,72(a0)
    56ca:	04052623          	sw	zero,76(a0)
    56ce:	04052823          	sw	zero,80(a0)
    56d2:	842a                	mv	s0,a0
    56d4:	00f51463          	bne	a0,a5,56dc <__sinit+0x30>
    56d8:	4785                	li	a5,1
    56da:	cd1c                	sw	a5,24(a0)
    56dc:	8522                	mv	a0,s0
    56de:	281d                	jal	5714 <__sfp>
    56e0:	c048                	sw	a0,4(s0)
    56e2:	8522                	mv	a0,s0
    56e4:	2805                	jal	5714 <__sfp>
    56e6:	c408                	sw	a0,8(s0)
    56e8:	8522                	mv	a0,s0
    56ea:	202d                	jal	5714 <__sfp>
    56ec:	c448                	sw	a0,12(s0)
    56ee:	4048                	lw	a0,4(s0)
    56f0:	4601                	li	a2,0
    56f2:	4591                	li	a1,4
    56f4:	3ded                	jal	55ee <std>
    56f6:	4408                	lw	a0,8(s0)
    56f8:	4605                	li	a2,1
    56fa:	45a5                	li	a1,9
    56fc:	3dcd                	jal	55ee <std>
    56fe:	4448                	lw	a0,12(s0)
    5700:	4609                	li	a2,2
    5702:	45c9                	li	a1,18
    5704:	35ed                	jal	55ee <std>
    5706:	4785                	li	a5,1
    5708:	40b2                	lw	ra,12(sp)
    570a:	cc1c                	sw	a5,24(s0)
    570c:	4422                	lw	s0,8(sp)
    570e:	0141                	addi	sp,sp,16
    5710:	8082                	ret
    5712:	8082                	ret

00005714 <__sfp>:
    5714:	1141                	addi	sp,sp,-16
    5716:	000807b7          	lui	a5,0x80
    571a:	c226                	sw	s1,4(sp)
    571c:	6d47a483          	lw	s1,1748(a5) # 806d4 <_global_impure_ptr>
    5720:	c04a                	sw	s2,0(sp)
    5722:	c606                	sw	ra,12(sp)
    5724:	4c9c                	lw	a5,24(s1)
    5726:	c422                	sw	s0,8(sp)
    5728:	892a                	mv	s2,a0
    572a:	e399                	bnez	a5,5730 <__sfp+0x1c>
    572c:	8526                	mv	a0,s1
    572e:	3fbd                	jal	56ac <__sinit>
    5730:	04848493          	addi	s1,s1,72
    5734:	4480                	lw	s0,8(s1)
    5736:	40dc                	lw	a5,4(s1)
    5738:	17fd                	addi	a5,a5,-1
    573a:	0007d663          	bgez	a5,5746 <__sfp+0x32>
    573e:	409c                	lw	a5,0(s1)
    5740:	cfb9                	beqz	a5,579e <__sfp+0x8a>
    5742:	4084                	lw	s1,0(s1)
    5744:	bfc5                	j	5734 <__sfp+0x20>
    5746:	00c41703          	lh	a4,12(s0)
    574a:	e739                	bnez	a4,5798 <__sfp+0x84>
    574c:	77c1                	lui	a5,0xffff0
    574e:	0785                	addi	a5,a5,1
    5750:	06042223          	sw	zero,100(s0)
    5754:	00042023          	sw	zero,0(s0)
    5758:	00042223          	sw	zero,4(s0)
    575c:	00042423          	sw	zero,8(s0)
    5760:	c45c                	sw	a5,12(s0)
    5762:	00042823          	sw	zero,16(s0)
    5766:	00042a23          	sw	zero,20(s0)
    576a:	00042c23          	sw	zero,24(s0)
    576e:	4621                	li	a2,8
    5770:	4581                	li	a1,0
    5772:	05c40513          	addi	a0,s0,92
    5776:	f92ff0ef          	jal	ra,4f08 <memset>
    577a:	02042a23          	sw	zero,52(s0)
    577e:	02042c23          	sw	zero,56(s0)
    5782:	04042423          	sw	zero,72(s0)
    5786:	04042623          	sw	zero,76(s0)
    578a:	40b2                	lw	ra,12(sp)
    578c:	8522                	mv	a0,s0
    578e:	4422                	lw	s0,8(sp)
    5790:	4492                	lw	s1,4(sp)
    5792:	4902                	lw	s2,0(sp)
    5794:	0141                	addi	sp,sp,16
    5796:	8082                	ret
    5798:	06840413          	addi	s0,s0,104
    579c:	bf71                	j	5738 <__sfp+0x24>
    579e:	4591                	li	a1,4
    57a0:	854a                	mv	a0,s2
    57a2:	3d6d                	jal	565c <__sfmoreglue>
    57a4:	c088                	sw	a0,0(s1)
    57a6:	842a                	mv	s0,a0
    57a8:	fd49                	bnez	a0,5742 <__sfp+0x2e>
    57aa:	47b1                	li	a5,12
    57ac:	00f92023          	sw	a5,0(s2)
    57b0:	bfe9                	j	578a <__sfp+0x76>

000057b2 <__sfp_lock_acquire>:
    57b2:	8082                	ret

000057b4 <__sfp_lock_release>:
    57b4:	8082                	ret

000057b6 <__sinit_lock_acquire>:
    57b6:	8082                	ret

000057b8 <__sinit_lock_release>:
    57b8:	8082                	ret

000057ba <__fp_lock_all>:
    57ba:	000807b7          	lui	a5,0x80
    57be:	6dc7a503          	lw	a0,1756(a5) # 806dc <_impure_ptr>
    57c2:	6595                	lui	a1,0x5
    57c4:	5ea58593          	addi	a1,a1,1514 # 55ea <__fp_lock>
    57c8:	a809                	j	57da <_fwalk>

000057ca <__fp_unlock_all>:
    57ca:	000807b7          	lui	a5,0x80
    57ce:	6dc7a503          	lw	a0,1756(a5) # 806dc <_impure_ptr>
    57d2:	6595                	lui	a1,0x5
    57d4:	65858593          	addi	a1,a1,1624 # 5658 <__fp_unlock>
    57d8:	a009                	j	57da <_fwalk>

000057da <_fwalk>:
    57da:	1101                	addi	sp,sp,-32
    57dc:	cc22                	sw	s0,24(sp)
    57de:	c84a                	sw	s2,16(sp)
    57e0:	c64e                	sw	s3,12(sp)
    57e2:	c256                	sw	s5,4(sp)
    57e4:	c05a                	sw	s6,0(sp)
    57e6:	ce06                	sw	ra,28(sp)
    57e8:	ca26                	sw	s1,20(sp)
    57ea:	c452                	sw	s4,8(sp)
    57ec:	89ae                	mv	s3,a1
    57ee:	04850413          	addi	s0,a0,72
    57f2:	4901                	li	s2,0
    57f4:	4a85                	li	s5,1
    57f6:	5b7d                	li	s6,-1
    57f8:	4404                	lw	s1,8(s0)
    57fa:	00442a03          	lw	s4,4(s0)
    57fe:	1a7d                	addi	s4,s4,-1
    5800:	000a5f63          	bgez	s4,581e <uart.c.d31b7370+0x3a>
    5804:	4000                	lw	s0,0(s0)
    5806:	f86d                	bnez	s0,57f8 <uart.c.d31b7370+0x14>
    5808:	40f2                	lw	ra,28(sp)
    580a:	4462                	lw	s0,24(sp)
    580c:	44d2                	lw	s1,20(sp)
    580e:	49b2                	lw	s3,12(sp)
    5810:	4a22                	lw	s4,8(sp)
    5812:	4a92                	lw	s5,4(sp)
    5814:	4b02                	lw	s6,0(sp)
    5816:	854a                	mv	a0,s2
    5818:	4942                	lw	s2,16(sp)
    581a:	6105                	addi	sp,sp,32
    581c:	8082                	ret
    581e:	00c4d783          	lhu	a5,12(s1)
    5822:	00fafa63          	bgeu	s5,a5,5836 <uart.c.d31b7370+0x52>
    5826:	00e49783          	lh	a5,14(s1)
    582a:	01678663          	beq	a5,s6,5836 <uart.c.d31b7370+0x52>
    582e:	8526                	mv	a0,s1
    5830:	9982                	jalr	s3
    5832:	00a96933          	or	s2,s2,a0
    5836:	06848493          	addi	s1,s1,104
    583a:	b7d1                	j	57fe <uart.c.d31b7370+0x1a>

0000583c <_fwalk_reent>:
    583c:	7179                	addi	sp,sp,-48
    583e:	d422                	sw	s0,40(sp)
    5840:	d04a                	sw	s2,32(sp)
    5842:	ce4e                	sw	s3,28(sp)
    5844:	cc52                	sw	s4,24(sp)
    5846:	c85a                	sw	s6,16(sp)
    5848:	c65e                	sw	s7,12(sp)
    584a:	d606                	sw	ra,44(sp)
    584c:	d226                	sw	s1,36(sp)
    584e:	ca56                	sw	s5,20(sp)
    5850:	892a                	mv	s2,a0
    5852:	8a2e                	mv	s4,a1
    5854:	04850413          	addi	s0,a0,72
    5858:	4981                	li	s3,0
    585a:	4b05                	li	s6,1
    585c:	5bfd                	li	s7,-1
    585e:	4404                	lw	s1,8(s0)
    5860:	00442a83          	lw	s5,4(s0)
    5864:	1afd                	addi	s5,s5,-1
    5866:	020ad063          	bgez	s5,5886 <_fwalk_reent+0x4a>
    586a:	4000                	lw	s0,0(s0)
    586c:	f86d                	bnez	s0,585e <_fwalk_reent+0x22>
    586e:	50b2                	lw	ra,44(sp)
    5870:	5422                	lw	s0,40(sp)
    5872:	5492                	lw	s1,36(sp)
    5874:	5902                	lw	s2,32(sp)
    5876:	4a62                	lw	s4,24(sp)
    5878:	4ad2                	lw	s5,20(sp)
    587a:	4b42                	lw	s6,16(sp)
    587c:	4bb2                	lw	s7,12(sp)
    587e:	854e                	mv	a0,s3
    5880:	49f2                	lw	s3,28(sp)
    5882:	6145                	addi	sp,sp,48
    5884:	8082                	ret
    5886:	00c4d783          	lhu	a5,12(s1)
    588a:	00fb7b63          	bgeu	s6,a5,58a0 <_fwalk_reent+0x64>
    588e:	00e49783          	lh	a5,14(s1)
    5892:	01778763          	beq	a5,s7,58a0 <_fwalk_reent+0x64>
    5896:	85a6                	mv	a1,s1
    5898:	854a                	mv	a0,s2
    589a:	9a02                	jalr	s4
    589c:	00a9e9b3          	or	s3,s3,a0
    58a0:	06848493          	addi	s1,s1,104
    58a4:	b7c1                	j	5864 <_fwalk_reent+0x28>

000058a6 <__swhatbuf_r>:
    58a6:	7159                	addi	sp,sp,-112
    58a8:	d4a2                	sw	s0,104(sp)
    58aa:	842e                	mv	s0,a1
    58ac:	00e59583          	lh	a1,14(a1)
    58b0:	d2a6                	sw	s1,100(sp)
    58b2:	d0ca                	sw	s2,96(sp)
    58b4:	d686                	sw	ra,108(sp)
    58b6:	84b2                	mv	s1,a2
    58b8:	8936                	mv	s2,a3
    58ba:	0205d463          	bgez	a1,58e2 <__swhatbuf_r+0x3c>
    58be:	00c45783          	lhu	a5,12(s0)
    58c2:	0807f793          	andi	a5,a5,128
    58c6:	cf85                	beqz	a5,58fe <__swhatbuf_r+0x58>
    58c8:	4781                	li	a5,0
    58ca:	04000713          	li	a4,64
    58ce:	50b6                	lw	ra,108(sp)
    58d0:	5426                	lw	s0,104(sp)
    58d2:	00f92023          	sw	a5,0(s2)
    58d6:	c098                	sw	a4,0(s1)
    58d8:	5906                	lw	s2,96(sp)
    58da:	5496                	lw	s1,100(sp)
    58dc:	4501                	li	a0,0
    58de:	6165                	addi	sp,sp,112
    58e0:	8082                	ret
    58e2:	0030                	addi	a2,sp,8
    58e4:	2661                	jal	5c6c <_fstat_r>
    58e6:	fc054ce3          	bltz	a0,58be <__swhatbuf_r+0x18>
    58ea:	4732                	lw	a4,12(sp)
    58ec:	67bd                	lui	a5,0xf
    58ee:	8ff9                	and	a5,a5,a4
    58f0:	7779                	lui	a4,0xffffe
    58f2:	97ba                	add	a5,a5,a4
    58f4:	0017b793          	seqz	a5,a5
    58f8:	40000713          	li	a4,1024
    58fc:	bfc9                	j	58ce <__swhatbuf_r+0x28>
    58fe:	4781                	li	a5,0
    5900:	bfe5                	j	58f8 <__swhatbuf_r+0x52>

00005902 <__smakebuf_r>:
    5902:	00c5d783          	lhu	a5,12(a1)
    5906:	1101                	addi	sp,sp,-32
    5908:	cc22                	sw	s0,24(sp)
    590a:	ce06                	sw	ra,28(sp)
    590c:	ca26                	sw	s1,20(sp)
    590e:	c84a                	sw	s2,16(sp)
    5910:	8b89                	andi	a5,a5,2
    5912:	842e                	mv	s0,a1
    5914:	cf89                	beqz	a5,592e <__smakebuf_r+0x2c>
    5916:	04740793          	addi	a5,s0,71
    591a:	c01c                	sw	a5,0(s0)
    591c:	c81c                	sw	a5,16(s0)
    591e:	4785                	li	a5,1
    5920:	c85c                	sw	a5,20(s0)
    5922:	40f2                	lw	ra,28(sp)
    5924:	4462                	lw	s0,24(sp)
    5926:	44d2                	lw	s1,20(sp)
    5928:	4942                	lw	s2,16(sp)
    592a:	6105                	addi	sp,sp,32
    592c:	8082                	ret
    592e:	0074                	addi	a3,sp,12
    5930:	0030                	addi	a2,sp,8
    5932:	84aa                	mv	s1,a0
    5934:	3f8d                	jal	58a6 <__swhatbuf_r>
    5936:	45a2                	lw	a1,8(sp)
    5938:	892a                	mv	s2,a0
    593a:	8526                	mv	a0,s1
    593c:	2209                	jal	5a3e <_malloc_r>
    593e:	ed01                	bnez	a0,5956 <__smakebuf_r+0x54>
    5940:	00c41783          	lh	a5,12(s0)
    5944:	2007f713          	andi	a4,a5,512
    5948:	ff69                	bnez	a4,5922 <__smakebuf_r+0x20>
    594a:	9bf1                	andi	a5,a5,-4
    594c:	0027e793          	ori	a5,a5,2
    5950:	00f41623          	sh	a5,12(s0)
    5954:	b7c9                	j	5916 <__smakebuf_r+0x14>
    5956:	6795                	lui	a5,0x5
    5958:	65078793          	addi	a5,a5,1616 # 5650 <_cleanup_r>
    595c:	d49c                	sw	a5,40(s1)
    595e:	00c45783          	lhu	a5,12(s0)
    5962:	c008                	sw	a0,0(s0)
    5964:	c808                	sw	a0,16(s0)
    5966:	0807e793          	ori	a5,a5,128
    596a:	00f41623          	sh	a5,12(s0)
    596e:	47a2                	lw	a5,8(sp)
    5970:	c85c                	sw	a5,20(s0)
    5972:	47b2                	lw	a5,12(sp)
    5974:	cf89                	beqz	a5,598e <__smakebuf_r+0x8c>
    5976:	00e41583          	lh	a1,14(s0)
    597a:	8526                	mv	a0,s1
    597c:	260d                	jal	5c9e <_isatty_r>
    597e:	c901                	beqz	a0,598e <__smakebuf_r+0x8c>
    5980:	00c45783          	lhu	a5,12(s0)
    5984:	9bf1                	andi	a5,a5,-4
    5986:	0017e793          	ori	a5,a5,1
    598a:	00f41623          	sh	a5,12(s0)
    598e:	00c45783          	lhu	a5,12(s0)
    5992:	0127e533          	or	a0,a5,s2
    5996:	00a41623          	sh	a0,12(s0)
    599a:	b761                	j	5922 <__smakebuf_r+0x20>

0000599c <_free_r>:
    599c:	c1c5                	beqz	a1,5a3c <_free_r+0xa0>
    599e:	ffc5a783          	lw	a5,-4(a1)
    59a2:	1101                	addi	sp,sp,-32
    59a4:	cc22                	sw	s0,24(sp)
    59a6:	ce06                	sw	ra,28(sp)
    59a8:	ffc58413          	addi	s0,a1,-4
    59ac:	0007d363          	bgez	a5,59b2 <_free_r+0x16>
    59b0:	943e                	add	s0,s0,a5
    59b2:	c62a                	sw	a0,12(sp)
    59b4:	26b9                	jal	5d02 <__malloc_lock>
    59b6:	00080737          	lui	a4,0x80
    59ba:	6f072783          	lw	a5,1776(a4) # 806f0 <__malloc_free_list>
    59be:	4532                	lw	a0,12(sp)
    59c0:	eb89                	bnez	a5,59d2 <_free_r+0x36>
    59c2:	00042223          	sw	zero,4(s0)
    59c6:	6e872823          	sw	s0,1776(a4)
    59ca:	4462                	lw	s0,24(sp)
    59cc:	40f2                	lw	ra,28(sp)
    59ce:	6105                	addi	sp,sp,32
    59d0:	ae15                	j	5d04 <__malloc_unlock>
    59d2:	00f47d63          	bgeu	s0,a5,59ec <_free_r+0x50>
    59d6:	4010                	lw	a2,0(s0)
    59d8:	00c406b3          	add	a3,s0,a2
    59dc:	00d79663          	bne	a5,a3,59e8 <_free_r+0x4c>
    59e0:	4394                	lw	a3,0(a5)
    59e2:	43dc                	lw	a5,4(a5)
    59e4:	96b2                	add	a3,a3,a2
    59e6:	c014                	sw	a3,0(s0)
    59e8:	c05c                	sw	a5,4(s0)
    59ea:	bff1                	j	59c6 <_free_r+0x2a>
    59ec:	873e                	mv	a4,a5
    59ee:	43dc                	lw	a5,4(a5)
    59f0:	c399                	beqz	a5,59f6 <_free_r+0x5a>
    59f2:	fef47de3          	bgeu	s0,a5,59ec <_free_r+0x50>
    59f6:	4314                	lw	a3,0(a4)
    59f8:	00d70633          	add	a2,a4,a3
    59fc:	00861f63          	bne	a2,s0,5a1a <_free_r+0x7e>
    5a00:	4010                	lw	a2,0(s0)
    5a02:	96b2                	add	a3,a3,a2
    5a04:	c314                	sw	a3,0(a4)
    5a06:	00d70633          	add	a2,a4,a3
    5a0a:	fcc790e3          	bne	a5,a2,59ca <_free_r+0x2e>
    5a0e:	4390                	lw	a2,0(a5)
    5a10:	43dc                	lw	a5,4(a5)
    5a12:	96b2                	add	a3,a3,a2
    5a14:	c314                	sw	a3,0(a4)
    5a16:	c35c                	sw	a5,4(a4)
    5a18:	bf4d                	j	59ca <_free_r+0x2e>
    5a1a:	00c47563          	bgeu	s0,a2,5a24 <_free_r+0x88>
    5a1e:	47b1                	li	a5,12
    5a20:	c11c                	sw	a5,0(a0)
    5a22:	b765                	j	59ca <_free_r+0x2e>
    5a24:	4010                	lw	a2,0(s0)
    5a26:	00c406b3          	add	a3,s0,a2
    5a2a:	00d79663          	bne	a5,a3,5a36 <_free_r+0x9a>
    5a2e:	4394                	lw	a3,0(a5)
    5a30:	43dc                	lw	a5,4(a5)
    5a32:	96b2                	add	a3,a3,a2
    5a34:	c014                	sw	a3,0(s0)
    5a36:	c05c                	sw	a5,4(s0)
    5a38:	c340                	sw	s0,4(a4)
    5a3a:	bf41                	j	59ca <_free_r+0x2e>
    5a3c:	8082                	ret

00005a3e <_malloc_r>:
    5a3e:	1101                	addi	sp,sp,-32
    5a40:	ca26                	sw	s1,20(sp)
    5a42:	00358493          	addi	s1,a1,3
    5a46:	98f1                	andi	s1,s1,-4
    5a48:	c84a                	sw	s2,16(sp)
    5a4a:	ce06                	sw	ra,28(sp)
    5a4c:	cc22                	sw	s0,24(sp)
    5a4e:	c64e                	sw	s3,12(sp)
    5a50:	04a1                	addi	s1,s1,8
    5a52:	47b1                	li	a5,12
    5a54:	892a                	mv	s2,a0
    5a56:	04f4f663          	bgeu	s1,a5,5aa2 <_malloc_r+0x64>
    5a5a:	44b1                	li	s1,12
    5a5c:	04b4e563          	bltu	s1,a1,5aa6 <_malloc_r+0x68>
    5a60:	854a                	mv	a0,s2
    5a62:	2445                	jal	5d02 <__malloc_lock>
    5a64:	000807b7          	lui	a5,0x80
    5a68:	6f078713          	addi	a4,a5,1776 # 806f0 <__malloc_free_list>
    5a6c:	4318                	lw	a4,0(a4)
    5a6e:	6f078693          	addi	a3,a5,1776
    5a72:	843a                	mv	s0,a4
    5a74:	e421                	bnez	s0,5abc <_malloc_r+0x7e>
    5a76:	00080437          	lui	s0,0x80
    5a7a:	6f440413          	addi	s0,s0,1780 # 806f4 <__malloc_sbrk_start>
    5a7e:	401c                	lw	a5,0(s0)
    5a80:	e789                	bnez	a5,5a8a <_malloc_r+0x4c>
    5a82:	4581                	li	a1,0
    5a84:	854a                	mv	a0,s2
    5a86:	2851                	jal	5b1a <_sbrk_r>
    5a88:	c008                	sw	a0,0(s0)
    5a8a:	85a6                	mv	a1,s1
    5a8c:	854a                	mv	a0,s2
    5a8e:	2071                	jal	5b1a <_sbrk_r>
    5a90:	59fd                	li	s3,-1
    5a92:	07351863          	bne	a0,s3,5b02 <_malloc_r+0xc4>
    5a96:	47b1                	li	a5,12
    5a98:	00f92023          	sw	a5,0(s2)
    5a9c:	854a                	mv	a0,s2
    5a9e:	249d                	jal	5d04 <__malloc_unlock>
    5aa0:	a031                	j	5aac <_malloc_r+0x6e>
    5aa2:	fa04dde3          	bgez	s1,5a5c <_malloc_r+0x1e>
    5aa6:	47b1                	li	a5,12
    5aa8:	00f92023          	sw	a5,0(s2)
    5aac:	4501                	li	a0,0
    5aae:	40f2                	lw	ra,28(sp)
    5ab0:	4462                	lw	s0,24(sp)
    5ab2:	44d2                	lw	s1,20(sp)
    5ab4:	4942                	lw	s2,16(sp)
    5ab6:	49b2                	lw	s3,12(sp)
    5ab8:	6105                	addi	sp,sp,32
    5aba:	8082                	ret
    5abc:	401c                	lw	a5,0(s0)
    5abe:	8f85                	sub	a5,a5,s1
    5ac0:	0207ce63          	bltz	a5,5afc <_malloc_r+0xbe>
    5ac4:	462d                	li	a2,11
    5ac6:	00f67663          	bgeu	a2,a5,5ad2 <_malloc_r+0x94>
    5aca:	c01c                	sw	a5,0(s0)
    5acc:	943e                	add	s0,s0,a5
    5ace:	c004                	sw	s1,0(s0)
    5ad0:	a029                	j	5ada <_malloc_r+0x9c>
    5ad2:	405c                	lw	a5,4(s0)
    5ad4:	02871263          	bne	a4,s0,5af8 <_malloc_r+0xba>
    5ad8:	c29c                	sw	a5,0(a3)
    5ada:	854a                	mv	a0,s2
    5adc:	2425                	jal	5d04 <__malloc_unlock>
    5ade:	00b40513          	addi	a0,s0,11
    5ae2:	00440793          	addi	a5,s0,4
    5ae6:	9961                	andi	a0,a0,-8
    5ae8:	40f50733          	sub	a4,a0,a5
    5aec:	fcf501e3          	beq	a0,a5,5aae <_malloc_r+0x70>
    5af0:	943a                	add	s0,s0,a4
    5af2:	8f89                	sub	a5,a5,a0
    5af4:	c01c                	sw	a5,0(s0)
    5af6:	bf65                	j	5aae <_malloc_r+0x70>
    5af8:	c35c                	sw	a5,4(a4)
    5afa:	b7c5                	j	5ada <_malloc_r+0x9c>
    5afc:	8722                	mv	a4,s0
    5afe:	4040                	lw	s0,4(s0)
    5b00:	bf95                	j	5a74 <_malloc_r+0x36>
    5b02:	00350413          	addi	s0,a0,3
    5b06:	9871                	andi	s0,s0,-4
    5b08:	fc8503e3          	beq	a0,s0,5ace <_malloc_r+0x90>
    5b0c:	40a405b3          	sub	a1,s0,a0
    5b10:	854a                	mv	a0,s2
    5b12:	2021                	jal	5b1a <_sbrk_r>
    5b14:	fb351de3          	bne	a0,s3,5ace <_malloc_r+0x90>
    5b18:	bfbd                	j	5a96 <_malloc_r+0x58>

00005b1a <_sbrk_r>:
    5b1a:	1141                	addi	sp,sp,-16
    5b1c:	c422                	sw	s0,8(sp)
    5b1e:	c226                	sw	s1,4(sp)
    5b20:	842a                	mv	s0,a0
    5b22:	000804b7          	lui	s1,0x80
    5b26:	852e                	mv	a0,a1
    5b28:	c606                	sw	ra,12(sp)
    5b2a:	6e04a423          	sw	zero,1768(s1) # 806e8 <errno>
    5b2e:	bf7fe0ef          	jal	ra,4724 <_sbrk>
    5b32:	57fd                	li	a5,-1
    5b34:	00f51663          	bne	a0,a5,5b40 <_sbrk_r+0x26>
    5b38:	6e84a783          	lw	a5,1768(s1)
    5b3c:	c391                	beqz	a5,5b40 <_sbrk_r+0x26>
    5b3e:	c01c                	sw	a5,0(s0)
    5b40:	40b2                	lw	ra,12(sp)
    5b42:	4422                	lw	s0,8(sp)
    5b44:	4492                	lw	s1,4(sp)
    5b46:	0141                	addi	sp,sp,16
    5b48:	8082                	ret

00005b4a <__sread>:
    5b4a:	1141                	addi	sp,sp,-16
    5b4c:	c422                	sw	s0,8(sp)
    5b4e:	842e                	mv	s0,a1
    5b50:	00e59583          	lh	a1,14(a1)
    5b54:	c606                	sw	ra,12(sp)
    5b56:	2a45                	jal	5d06 <_read_r>
    5b58:	00054963          	bltz	a0,5b6a <__sread+0x20>
    5b5c:	487c                	lw	a5,84(s0)
    5b5e:	97aa                	add	a5,a5,a0
    5b60:	c87c                	sw	a5,84(s0)
    5b62:	40b2                	lw	ra,12(sp)
    5b64:	4422                	lw	s0,8(sp)
    5b66:	0141                	addi	sp,sp,16
    5b68:	8082                	ret
    5b6a:	00c45783          	lhu	a5,12(s0)
    5b6e:	777d                	lui	a4,0xfffff
    5b70:	177d                	addi	a4,a4,-1
    5b72:	8ff9                	and	a5,a5,a4
    5b74:	00f41623          	sh	a5,12(s0)
    5b78:	b7ed                	j	5b62 <__sread+0x18>

00005b7a <__seofread>:
    5b7a:	4501                	li	a0,0
    5b7c:	8082                	ret

00005b7e <__swrite>:
    5b7e:	00c5d783          	lhu	a5,12(a1)
    5b82:	1101                	addi	sp,sp,-32
    5b84:	cc22                	sw	s0,24(sp)
    5b86:	ca26                	sw	s1,20(sp)
    5b88:	c84a                	sw	s2,16(sp)
    5b8a:	c64e                	sw	s3,12(sp)
    5b8c:	ce06                	sw	ra,28(sp)
    5b8e:	1007f793          	andi	a5,a5,256
    5b92:	84aa                	mv	s1,a0
    5b94:	842e                	mv	s0,a1
    5b96:	8932                	mv	s2,a2
    5b98:	89b6                	mv	s3,a3
    5b9a:	c791                	beqz	a5,5ba6 <__swrite+0x28>
    5b9c:	00e59583          	lh	a1,14(a1)
    5ba0:	4689                	li	a3,2
    5ba2:	4601                	li	a2,0
    5ba4:	222d                	jal	5cce <_lseek_r>
    5ba6:	00c45783          	lhu	a5,12(s0)
    5baa:	777d                	lui	a4,0xfffff
    5bac:	177d                	addi	a4,a4,-1
    5bae:	8ff9                	and	a5,a5,a4
    5bb0:	00e41583          	lh	a1,14(s0)
    5bb4:	00f41623          	sh	a5,12(s0)
    5bb8:	4462                	lw	s0,24(sp)
    5bba:	40f2                	lw	ra,28(sp)
    5bbc:	86ce                	mv	a3,s3
    5bbe:	864a                	mv	a2,s2
    5bc0:	49b2                	lw	s3,12(sp)
    5bc2:	4942                	lw	s2,16(sp)
    5bc4:	8526                	mv	a0,s1
    5bc6:	44d2                	lw	s1,20(sp)
    5bc8:	6105                	addi	sp,sp,32
    5bca:	a83d                	j	5c08 <_write_r>

00005bcc <__sseek>:
    5bcc:	1141                	addi	sp,sp,-16
    5bce:	c422                	sw	s0,8(sp)
    5bd0:	842e                	mv	s0,a1
    5bd2:	00e59583          	lh	a1,14(a1)
    5bd6:	c606                	sw	ra,12(sp)
    5bd8:	28dd                	jal	5cce <_lseek_r>
    5bda:	577d                	li	a4,-1
    5bdc:	00c45783          	lhu	a5,12(s0)
    5be0:	00e51b63          	bne	a0,a4,5bf6 <__sseek+0x2a>
    5be4:	777d                	lui	a4,0xfffff
    5be6:	177d                	addi	a4,a4,-1
    5be8:	8ff9                	and	a5,a5,a4
    5bea:	00f41623          	sh	a5,12(s0)
    5bee:	40b2                	lw	ra,12(sp)
    5bf0:	4422                	lw	s0,8(sp)
    5bf2:	0141                	addi	sp,sp,16
    5bf4:	8082                	ret
    5bf6:	6705                	lui	a4,0x1
    5bf8:	8fd9                	or	a5,a5,a4
    5bfa:	00f41623          	sh	a5,12(s0)
    5bfe:	c868                	sw	a0,84(s0)
    5c00:	b7fd                	j	5bee <__sseek+0x22>

00005c02 <__sclose>:
    5c02:	00e59583          	lh	a1,14(a1)
    5c06:	a81d                	j	5c3c <_close_r>

00005c08 <_write_r>:
    5c08:	1141                	addi	sp,sp,-16
    5c0a:	c422                	sw	s0,8(sp)
    5c0c:	c226                	sw	s1,4(sp)
    5c0e:	842a                	mv	s0,a0
    5c10:	000804b7          	lui	s1,0x80
    5c14:	852e                	mv	a0,a1
    5c16:	85b2                	mv	a1,a2
    5c18:	8636                	mv	a2,a3
    5c1a:	c606                	sw	ra,12(sp)
    5c1c:	6e04a423          	sw	zero,1768(s1) # 806e8 <errno>
    5c20:	a59fe0ef          	jal	ra,4678 <_write>
    5c24:	57fd                	li	a5,-1
    5c26:	00f51663          	bne	a0,a5,5c32 <_write_r+0x2a>
    5c2a:	6e84a783          	lw	a5,1768(s1)
    5c2e:	c391                	beqz	a5,5c32 <_write_r+0x2a>
    5c30:	c01c                	sw	a5,0(s0)
    5c32:	40b2                	lw	ra,12(sp)
    5c34:	4422                	lw	s0,8(sp)
    5c36:	4492                	lw	s1,4(sp)
    5c38:	0141                	addi	sp,sp,16
    5c3a:	8082                	ret

00005c3c <_close_r>:
    5c3c:	1141                	addi	sp,sp,-16
    5c3e:	c422                	sw	s0,8(sp)
    5c40:	c226                	sw	s1,4(sp)
    5c42:	842a                	mv	s0,a0
    5c44:	000804b7          	lui	s1,0x80
    5c48:	852e                	mv	a0,a1
    5c4a:	c606                	sw	ra,12(sp)
    5c4c:	6e04a423          	sw	zero,1768(s1) # 806e8 <errno>
    5c50:	9fdfe0ef          	jal	ra,464c <_close>
    5c54:	57fd                	li	a5,-1
    5c56:	00f51663          	bne	a0,a5,5c62 <_close_r+0x26>
    5c5a:	6e84a783          	lw	a5,1768(s1)
    5c5e:	c391                	beqz	a5,5c62 <_close_r+0x26>
    5c60:	c01c                	sw	a5,0(s0)
    5c62:	40b2                	lw	ra,12(sp)
    5c64:	4422                	lw	s0,8(sp)
    5c66:	4492                	lw	s1,4(sp)
    5c68:	0141                	addi	sp,sp,16
    5c6a:	8082                	ret

00005c6c <_fstat_r>:
    5c6c:	1141                	addi	sp,sp,-16
    5c6e:	c422                	sw	s0,8(sp)
    5c70:	c226                	sw	s1,4(sp)
    5c72:	842a                	mv	s0,a0
    5c74:	000804b7          	lui	s1,0x80
    5c78:	852e                	mv	a0,a1
    5c7a:	85b2                	mv	a1,a2
    5c7c:	c606                	sw	ra,12(sp)
    5c7e:	6e04a423          	sw	zero,1768(s1) # 806e8 <errno>
    5c82:	9dffe0ef          	jal	ra,4660 <_fstat>
    5c86:	57fd                	li	a5,-1
    5c88:	00f51663          	bne	a0,a5,5c94 <_fstat_r+0x28>
    5c8c:	6e84a783          	lw	a5,1768(s1)
    5c90:	c391                	beqz	a5,5c94 <_fstat_r+0x28>
    5c92:	c01c                	sw	a5,0(s0)
    5c94:	40b2                	lw	ra,12(sp)
    5c96:	4422                	lw	s0,8(sp)
    5c98:	4492                	lw	s1,4(sp)
    5c9a:	0141                	addi	sp,sp,16
    5c9c:	8082                	ret

00005c9e <_isatty_r>:
    5c9e:	1141                	addi	sp,sp,-16
    5ca0:	c422                	sw	s0,8(sp)
    5ca2:	c226                	sw	s1,4(sp)
    5ca4:	842a                	mv	s0,a0
    5ca6:	000804b7          	lui	s1,0x80
    5caa:	852e                	mv	a0,a1
    5cac:	c606                	sw	ra,12(sp)
    5cae:	6e04a423          	sw	zero,1768(s1) # 806e8 <errno>
    5cb2:	9b7fe0ef          	jal	ra,4668 <_isatty>
    5cb6:	57fd                	li	a5,-1
    5cb8:	00f51663          	bne	a0,a5,5cc4 <_isatty_r+0x26>
    5cbc:	6e84a783          	lw	a5,1768(s1)
    5cc0:	c391                	beqz	a5,5cc4 <_isatty_r+0x26>
    5cc2:	c01c                	sw	a5,0(s0)
    5cc4:	40b2                	lw	ra,12(sp)
    5cc6:	4422                	lw	s0,8(sp)
    5cc8:	4492                	lw	s1,4(sp)
    5cca:	0141                	addi	sp,sp,16
    5ccc:	8082                	ret

00005cce <_lseek_r>:
    5cce:	1141                	addi	sp,sp,-16
    5cd0:	c422                	sw	s0,8(sp)
    5cd2:	c226                	sw	s1,4(sp)
    5cd4:	842a                	mv	s0,a0
    5cd6:	000804b7          	lui	s1,0x80
    5cda:	852e                	mv	a0,a1
    5cdc:	85b2                	mv	a1,a2
    5cde:	8636                	mv	a2,a3
    5ce0:	c606                	sw	ra,12(sp)
    5ce2:	6e04a423          	sw	zero,1768(s1) # 806e8 <errno>
    5ce6:	98bfe0ef          	jal	ra,4670 <_lseek>
    5cea:	57fd                	li	a5,-1
    5cec:	00f51663          	bne	a0,a5,5cf8 <_lseek_r+0x2a>
    5cf0:	6e84a783          	lw	a5,1768(s1)
    5cf4:	c391                	beqz	a5,5cf8 <_lseek_r+0x2a>
    5cf6:	c01c                	sw	a5,0(s0)
    5cf8:	40b2                	lw	ra,12(sp)
    5cfa:	4422                	lw	s0,8(sp)
    5cfc:	4492                	lw	s1,4(sp)
    5cfe:	0141                	addi	sp,sp,16
    5d00:	8082                	ret

00005d02 <__malloc_lock>:
    5d02:	8082                	ret

00005d04 <__malloc_unlock>:
    5d04:	8082                	ret

00005d06 <_read_r>:
    5d06:	1141                	addi	sp,sp,-16
    5d08:	c422                	sw	s0,8(sp)
    5d0a:	c226                	sw	s1,4(sp)
    5d0c:	842a                	mv	s0,a0
    5d0e:	000804b7          	lui	s1,0x80
    5d12:	852e                	mv	a0,a1
    5d14:	85b2                	mv	a1,a2
    5d16:	8636                	mv	a2,a3
    5d18:	c606                	sw	ra,12(sp)
    5d1a:	6e04a423          	sw	zero,1768(s1) # 806e8 <errno>
    5d1e:	957fe0ef          	jal	ra,4674 <_read>
    5d22:	57fd                	li	a5,-1
    5d24:	00f51663          	bne	a0,a5,5d30 <rv_plic.c.dc19aff6+0x8>
    5d28:	6e84a783          	lw	a5,1768(s1)
    5d2c:	c391                	beqz	a5,5d30 <rv_plic.c.dc19aff6+0x8>
    5d2e:	c01c                	sw	a5,0(s0)
    5d30:	40b2                	lw	ra,12(sp)
    5d32:	4422                	lw	s0,8(sp)
    5d34:	4492                	lw	s1,4(sp)
    5d36:	0141                	addi	sp,sp,16
    5d38:	8082                	ret

00005d3a <malloc>:
    5d3a:	000807b7          	lui	a5,0x80
    5d3e:	85aa                	mv	a1,a0
    5d40:	6dc7a503          	lw	a0,1756(a5) # 806dc <_impure_ptr>
    5d44:	b9ed                	j	5a3e <_malloc_r>

00005d46 <free>:
    5d46:	000807b7          	lui	a5,0x80
    5d4a:	85aa                	mv	a1,a0
    5d4c:	6dc7a503          	lw	a0,1756(a5) # 806dc <_impure_ptr>
    5d50:	b1b1                	j	599c <_free_r>

00005d52 <memcpy>:
    5d52:	832a                	mv	t1,a0
    5d54:	ca09                	beqz	a2,5d66 <memcpy+0x14>
    5d56:	00058383          	lb	t2,0(a1)
    5d5a:	00730023          	sb	t2,0(t1)
    5d5e:	167d                	addi	a2,a2,-1
    5d60:	0305                	addi	t1,t1,1
    5d62:	0585                	addi	a1,a1,1
    5d64:	fa6d                	bnez	a2,5d56 <memcpy+0x4>
    5d66:	8082                	ret

00005d68 <_iprintf_r>:
    5d68:	7139                	addi	sp,sp,-64
    5d6a:	cc22                	sw	s0,24(sp)
    5d6c:	ca26                	sw	s1,20(sp)
    5d6e:	ce06                	sw	ra,28(sp)
    5d70:	d432                	sw	a2,40(sp)
    5d72:	d636                	sw	a3,44(sp)
    5d74:	d83a                	sw	a4,48(sp)
    5d76:	da3e                	sw	a5,52(sp)
    5d78:	dc42                	sw	a6,56(sp)
    5d7a:	de46                	sw	a7,60(sp)
    5d7c:	842a                	mv	s0,a0
    5d7e:	84ae                	mv	s1,a1
    5d80:	c509                	beqz	a0,5d8a <_iprintf_r+0x22>
    5d82:	4d1c                	lw	a5,24(a0)
    5d84:	e399                	bnez	a5,5d8a <_iprintf_r+0x22>
    5d86:	927ff0ef          	jal	ra,56ac <__sinit>
    5d8a:	440c                	lw	a1,8(s0)
    5d8c:	1034                	addi	a3,sp,40
    5d8e:	8626                	mv	a2,s1
    5d90:	8522                	mv	a0,s0
    5d92:	c636                	sw	a3,12(sp)
    5d94:	2a6d                	jal	5f4e <_vfiprintf_r>
    5d96:	40f2                	lw	ra,28(sp)
    5d98:	4462                	lw	s0,24(sp)
    5d9a:	44d2                	lw	s1,20(sp)
    5d9c:	6121                	addi	sp,sp,64
    5d9e:	8082                	ret

00005da0 <iprintf>:
    5da0:	715d                	addi	sp,sp,-80
    5da2:	c2be                	sw	a5,68(sp)
    5da4:	000807b7          	lui	a5,0x80
    5da8:	d422                	sw	s0,40(sp)
    5daa:	842a                	mv	s0,a0
    5dac:	6dc7a503          	lw	a0,1756(a5) # 806dc <_impure_ptr>
    5db0:	d606                	sw	ra,44(sp)
    5db2:	da2e                	sw	a1,52(sp)
    5db4:	dc32                	sw	a2,56(sp)
    5db6:	de36                	sw	a3,60(sp)
    5db8:	c0ba                	sw	a4,64(sp)
    5dba:	c4c2                	sw	a6,72(sp)
    5dbc:	c6c6                	sw	a7,76(sp)
    5dbe:	c519                	beqz	a0,5dcc <iprintf+0x2c>
    5dc0:	4d1c                	lw	a5,24(a0)
    5dc2:	e789                	bnez	a5,5dcc <iprintf+0x2c>
    5dc4:	c62a                	sw	a0,12(sp)
    5dc6:	8e7ff0ef          	jal	ra,56ac <__sinit>
    5dca:	4532                	lw	a0,12(sp)
    5dcc:	450c                	lw	a1,8(a0)
    5dce:	1854                	addi	a3,sp,52
    5dd0:	8622                	mv	a2,s0
    5dd2:	ce36                	sw	a3,28(sp)
    5dd4:	2aad                	jal	5f4e <_vfiprintf_r>
    5dd6:	50b2                	lw	ra,44(sp)
    5dd8:	5422                	lw	s0,40(sp)
    5dda:	6161                	addi	sp,sp,80
    5ddc:	8082                	ret

00005dde <_putchar_r>:
    5dde:	1101                	addi	sp,sp,-32
    5de0:	cc22                	sw	s0,24(sp)
    5de2:	ce06                	sw	ra,28(sp)
    5de4:	842a                	mv	s0,a0
    5de6:	c519                	beqz	a0,5df4 <_putchar_r+0x16>
    5de8:	4d1c                	lw	a5,24(a0)
    5dea:	e789                	bnez	a5,5df4 <_putchar_r+0x16>
    5dec:	c62e                	sw	a1,12(sp)
    5dee:	8bfff0ef          	jal	ra,56ac <__sinit>
    5df2:	45b2                	lw	a1,12(sp)
    5df4:	4410                	lw	a2,8(s0)
    5df6:	8522                	mv	a0,s0
    5df8:	4462                	lw	s0,24(sp)
    5dfa:	40f2                	lw	ra,28(sp)
    5dfc:	6105                	addi	sp,sp,32
    5dfe:	a03d                	j	5e2c <_putc_r>

00005e00 <putchar>:
    5e00:	000807b7          	lui	a5,0x80
    5e04:	85aa                	mv	a1,a0
    5e06:	6dc7a503          	lw	a0,1756(a5) # 806dc <_impure_ptr>
    5e0a:	cd19                	beqz	a0,5e28 <putchar+0x28>
    5e0c:	4d1c                	lw	a5,24(a0)
    5e0e:	ef89                	bnez	a5,5e28 <putchar+0x28>
    5e10:	1101                	addi	sp,sp,-32
    5e12:	ce06                	sw	ra,28(sp)
    5e14:	c62e                	sw	a1,12(sp)
    5e16:	c42a                	sw	a0,8(sp)
    5e18:	895ff0ef          	jal	ra,56ac <__sinit>
    5e1c:	4522                	lw	a0,8(sp)
    5e1e:	45b2                	lw	a1,12(sp)
    5e20:	40f2                	lw	ra,28(sp)
    5e22:	4510                	lw	a2,8(a0)
    5e24:	6105                	addi	sp,sp,32
    5e26:	a019                	j	5e2c <_putc_r>
    5e28:	4510                	lw	a2,8(a0)
    5e2a:	bff5                	j	5e26 <putchar+0x26>

00005e2c <_putc_r>:
    5e2c:	1101                	addi	sp,sp,-32
    5e2e:	cc22                	sw	s0,24(sp)
    5e30:	ce06                	sw	ra,28(sp)
    5e32:	842a                	mv	s0,a0
    5e34:	c909                	beqz	a0,5e46 <_putc_r+0x1a>
    5e36:	4d1c                	lw	a5,24(a0)
    5e38:	e799                	bnez	a5,5e46 <_putc_r+0x1a>
    5e3a:	c632                	sw	a2,12(sp)
    5e3c:	c42e                	sw	a1,8(sp)
    5e3e:	86fff0ef          	jal	ra,56ac <__sinit>
    5e42:	4632                	lw	a2,12(sp)
    5e44:	45a2                	lw	a1,8(sp)
    5e46:	000807b7          	lui	a5,0x80
    5e4a:	4a078793          	addi	a5,a5,1184 # 804a0 <__sf_fake_stdin>
    5e4e:	02f61663          	bne	a2,a5,5e7a <_putc_r+0x4e>
    5e52:	4050                	lw	a2,4(s0)
    5e54:	461c                	lw	a5,8(a2)
    5e56:	17fd                	addi	a5,a5,-1
    5e58:	c61c                	sw	a5,8(a2)
    5e5a:	0407d063          	bgez	a5,5e9a <_putc_r+0x6e>
    5e5e:	4e18                	lw	a4,24(a2)
    5e60:	00e7c763          	blt	a5,a4,5e6e <_putc_r+0x42>
    5e64:	0ff5f793          	zext.b	a5,a1
    5e68:	4729                	li	a4,10
    5e6a:	02e79863          	bne	a5,a4,5e9a <_putc_r+0x6e>
    5e6e:	8522                	mv	a0,s0
    5e70:	4462                	lw	s0,24(sp)
    5e72:	40f2                	lw	ra,28(sp)
    5e74:	6105                	addi	sp,sp,32
    5e76:	a86ff06f          	j	50fc <__swbuf_r>
    5e7a:	000807b7          	lui	a5,0x80
    5e7e:	4c078793          	addi	a5,a5,1216 # 804c0 <__sf_fake_stdout>
    5e82:	00f61463          	bne	a2,a5,5e8a <_putc_r+0x5e>
    5e86:	4410                	lw	a2,8(s0)
    5e88:	b7f1                	j	5e54 <_putc_r+0x28>
    5e8a:	000807b7          	lui	a5,0x80
    5e8e:	48078793          	addi	a5,a5,1152 # 80480 <__sf_fake_stderr>
    5e92:	fcf611e3          	bne	a2,a5,5e54 <_putc_r+0x28>
    5e96:	4450                	lw	a2,12(s0)
    5e98:	bf75                	j	5e54 <_putc_r+0x28>
    5e9a:	421c                	lw	a5,0(a2)
    5e9c:	0ff5f513          	zext.b	a0,a1
    5ea0:	00178713          	addi	a4,a5,1
    5ea4:	c218                	sw	a4,0(a2)
    5ea6:	00b78023          	sb	a1,0(a5)
    5eaa:	40f2                	lw	ra,28(sp)
    5eac:	4462                	lw	s0,24(sp)
    5eae:	6105                	addi	sp,sp,32
    5eb0:	8082                	ret

00005eb2 <putc>:
    5eb2:	000807b7          	lui	a5,0x80
    5eb6:	862e                	mv	a2,a1
    5eb8:	85aa                	mv	a1,a0
    5eba:	6dc7a503          	lw	a0,1756(a5) # 806dc <_impure_ptr>
    5ebe:	b7bd                	j	5e2c <_putc_r>

00005ec0 <__sfputc_r>:
    5ec0:	461c                	lw	a5,8(a2)
    5ec2:	17fd                	addi	a5,a5,-1
    5ec4:	c61c                	sw	a5,8(a2)
    5ec6:	0007da63          	bgez	a5,5eda <__sfputc_r+0x1a>
    5eca:	4e18                	lw	a4,24(a2)
    5ecc:	00e7c563          	blt	a5,a4,5ed6 <__sfputc_r+0x16>
    5ed0:	47a9                	li	a5,10
    5ed2:	00f59463          	bne	a1,a5,5eda <__sfputc_r+0x1a>
    5ed6:	a26ff06f          	j	50fc <__swbuf_r>
    5eda:	421c                	lw	a5,0(a2)
    5edc:	852e                	mv	a0,a1
    5ede:	00178713          	addi	a4,a5,1
    5ee2:	c218                	sw	a4,0(a2)
    5ee4:	00b78023          	sb	a1,0(a5)
    5ee8:	8082                	ret

00005eea <__sfputs_r>:
    5eea:	1101                	addi	sp,sp,-32
    5eec:	cc22                	sw	s0,24(sp)
    5eee:	ca26                	sw	s1,20(sp)
    5ef0:	c84a                	sw	s2,16(sp)
    5ef2:	c64e                	sw	s3,12(sp)
    5ef4:	c452                	sw	s4,8(sp)
    5ef6:	ce06                	sw	ra,28(sp)
    5ef8:	892a                	mv	s2,a0
    5efa:	89ae                	mv	s3,a1
    5efc:	8432                	mv	s0,a2
    5efe:	00d604b3          	add	s1,a2,a3
    5f02:	5a7d                	li	s4,-1
    5f04:	00941463          	bne	s0,s1,5f0c <__sfputs_r+0x22>
    5f08:	4501                	li	a0,0
    5f0a:	a809                	j	5f1c <__sfputs_r+0x32>
    5f0c:	00044583          	lbu	a1,0(s0)
    5f10:	864e                	mv	a2,s3
    5f12:	854a                	mv	a0,s2
    5f14:	3775                	jal	5ec0 <__sfputc_r>
    5f16:	0405                	addi	s0,s0,1
    5f18:	ff4516e3          	bne	a0,s4,5f04 <__sfputs_r+0x1a>
    5f1c:	40f2                	lw	ra,28(sp)
    5f1e:	4462                	lw	s0,24(sp)
    5f20:	44d2                	lw	s1,20(sp)
    5f22:	4942                	lw	s2,16(sp)
    5f24:	49b2                	lw	s3,12(sp)
    5f26:	4a22                	lw	s4,8(sp)
    5f28:	6105                	addi	sp,sp,32
    5f2a:	8082                	ret

00005f2c <__sprint_r>:
    5f2c:	461c                	lw	a5,8(a2)
    5f2e:	1141                	addi	sp,sp,-16
    5f30:	c422                	sw	s0,8(sp)
    5f32:	c606                	sw	ra,12(sp)
    5f34:	8432                	mv	s0,a2
    5f36:	cb91                	beqz	a5,5f4a <__sprint_r+0x1e>
    5f38:	24d1                	jal	61fc <__sfvwrite_r>
    5f3a:	00042423          	sw	zero,8(s0)
    5f3e:	40b2                	lw	ra,12(sp)
    5f40:	00042223          	sw	zero,4(s0)
    5f44:	4422                	lw	s0,8(sp)
    5f46:	0141                	addi	sp,sp,16
    5f48:	8082                	ret
    5f4a:	4501                	li	a0,0
    5f4c:	bfcd                	j	5f3e <__sprint_r+0x12>

00005f4e <_vfiprintf_r>:
    5f4e:	7171                	addi	sp,sp,-176
    5f50:	d522                	sw	s0,168(sp)
    5f52:	d326                	sw	s1,164(sp)
    5f54:	d14a                	sw	s2,160(sp)
    5f56:	cf4e                	sw	s3,156(sp)
    5f58:	d706                	sw	ra,172(sp)
    5f5a:	cd52                	sw	s4,152(sp)
    5f5c:	cb56                	sw	s5,148(sp)
    5f5e:	c95a                	sw	s6,144(sp)
    5f60:	c75e                	sw	s7,140(sp)
    5f62:	c562                	sw	s8,136(sp)
    5f64:	c366                	sw	s9,132(sp)
    5f66:	c16a                	sw	s10,128(sp)
    5f68:	deee                	sw	s11,124(sp)
    5f6a:	89aa                	mv	s3,a0
    5f6c:	84ae                	mv	s1,a1
    5f6e:	8932                	mv	s2,a2
    5f70:	8436                	mv	s0,a3
    5f72:	c509                	beqz	a0,5f7c <_vfiprintf_r+0x2e>
    5f74:	4d1c                	lw	a5,24(a0)
    5f76:	e399                	bnez	a5,5f7c <_vfiprintf_r+0x2e>
    5f78:	f34ff0ef          	jal	ra,56ac <__sinit>
    5f7c:	000807b7          	lui	a5,0x80
    5f80:	4a078793          	addi	a5,a5,1184 # 804a0 <__sf_fake_stdin>
    5f84:	0ef49363          	bne	s1,a5,606a <_vfiprintf_r+0x11c>
    5f88:	0049a483          	lw	s1,4(s3)
    5f8c:	00c4d783          	lhu	a5,12(s1)
    5f90:	8ba1                	andi	a5,a5,8
    5f92:	0e078e63          	beqz	a5,608e <_vfiprintf_r+0x140>
    5f96:	489c                	lw	a5,16(s1)
    5f98:	0e078b63          	beqz	a5,608e <_vfiprintf_r+0x140>
    5f9c:	02000793          	li	a5,32
    5fa0:	02f104a3          	sb	a5,41(sp)
    5fa4:	03000793          	li	a5,48
    5fa8:	d202                	sw	zero,36(sp)
    5faa:	02f10523          	sb	a5,42(sp)
    5fae:	c622                	sw	s0,12(sp)
    5fb0:	02500c93          	li	s9,37
    5fb4:	00080b37          	lui	s6,0x80
    5fb8:	00080bb7          	lui	s7,0x80
    5fbc:	00080d37          	lui	s10,0x80
    5fc0:	6c19                	lui	s8,0x6
    5fc2:	00000a93          	li	s5,0
    5fc6:	844a                	mv	s0,s2
    5fc8:	00044783          	lbu	a5,0(s0)
    5fcc:	c399                	beqz	a5,5fd2 <_vfiprintf_r+0x84>
    5fce:	0f979663          	bne	a5,s9,60ba <_vfiprintf_r+0x16c>
    5fd2:	41240db3          	sub	s11,s0,s2
    5fd6:	01240d63          	beq	s0,s2,5ff0 <_vfiprintf_r+0xa2>
    5fda:	86ee                	mv	a3,s11
    5fdc:	864a                	mv	a2,s2
    5fde:	85a6                	mv	a1,s1
    5fe0:	854e                	mv	a0,s3
    5fe2:	3721                	jal	5eea <__sfputs_r>
    5fe4:	57fd                	li	a5,-1
    5fe6:	1ef50363          	beq	a0,a5,61cc <_vfiprintf_r+0x27e>
    5fea:	5792                	lw	a5,36(sp)
    5fec:	97ee                	add	a5,a5,s11
    5fee:	d23e                	sw	a5,36(sp)
    5ff0:	00044783          	lbu	a5,0(s0)
    5ff4:	1c078c63          	beqz	a5,61cc <_vfiprintf_r+0x27e>
    5ff8:	57fd                	li	a5,-1
    5ffa:	00140913          	addi	s2,s0,1
    5ffe:	c802                	sw	zero,16(sp)
    6000:	ce02                	sw	zero,28(sp)
    6002:	ca3e                	sw	a5,20(sp)
    6004:	cc02                	sw	zero,24(sp)
    6006:	040109a3          	sb	zero,83(sp)
    600a:	d482                	sw	zero,104(sp)
    600c:	4d85                	li	s11,1
    600e:	00094583          	lbu	a1,0(s2)
    6012:	4615                	li	a2,5
    6014:	4e0b0513          	addi	a0,s6,1248 # 804e0 <__sf_fake_stdout+0x20>
    6018:	2945                	jal	64c8 <memchr>
    601a:	47c2                	lw	a5,16(sp)
    601c:	00190413          	addi	s0,s2,1
    6020:	ed59                	bnez	a0,60be <_vfiprintf_r+0x170>
    6022:	0107f713          	andi	a4,a5,16
    6026:	c709                	beqz	a4,6030 <_vfiprintf_r+0xe2>
    6028:	02000713          	li	a4,32
    602c:	04e109a3          	sb	a4,83(sp)
    6030:	0087f713          	andi	a4,a5,8
    6034:	c709                	beqz	a4,603e <_vfiprintf_r+0xf0>
    6036:	02b00713          	li	a4,43
    603a:	04e109a3          	sb	a4,83(sp)
    603e:	00094683          	lbu	a3,0(s2)
    6042:	02a00713          	li	a4,42
    6046:	08e68563          	beq	a3,a4,60d0 <_vfiprintf_r+0x182>
    604a:	47f2                	lw	a5,28(sp)
    604c:	844a                	mv	s0,s2
    604e:	4681                	li	a3,0
    6050:	4625                	li	a2,9
    6052:	4529                	li	a0,10
    6054:	00044703          	lbu	a4,0(s0)
    6058:	00140593          	addi	a1,s0,1
    605c:	fd070713          	addi	a4,a4,-48 # fd0 <fic_irq_timer_3+0x8>
    6060:	0ae67d63          	bgeu	a2,a4,611a <_vfiprintf_r+0x1cc>
    6064:	ceb5                	beqz	a3,60e0 <_vfiprintf_r+0x192>
    6066:	ce3e                	sw	a5,28(sp)
    6068:	a8a5                	j	60e0 <_vfiprintf_r+0x192>
    606a:	000807b7          	lui	a5,0x80
    606e:	4c078793          	addi	a5,a5,1216 # 804c0 <__sf_fake_stdout>
    6072:	00f49563          	bne	s1,a5,607c <_vfiprintf_r+0x12e>
    6076:	0089a483          	lw	s1,8(s3)
    607a:	bf09                	j	5f8c <_vfiprintf_r+0x3e>
    607c:	000807b7          	lui	a5,0x80
    6080:	48078793          	addi	a5,a5,1152 # 80480 <__sf_fake_stderr>
    6084:	f0f494e3          	bne	s1,a5,5f8c <_vfiprintf_r+0x3e>
    6088:	00c9a483          	lw	s1,12(s3)
    608c:	b701                	j	5f8c <_vfiprintf_r+0x3e>
    608e:	85a6                	mv	a1,s1
    6090:	854e                	mv	a0,s3
    6092:	938ff0ef          	jal	ra,51ca <__swsetup_r>
    6096:	f00503e3          	beqz	a0,5f9c <_vfiprintf_r+0x4e>
    609a:	557d                	li	a0,-1
    609c:	50ba                	lw	ra,172(sp)
    609e:	542a                	lw	s0,168(sp)
    60a0:	549a                	lw	s1,164(sp)
    60a2:	590a                	lw	s2,160(sp)
    60a4:	49fa                	lw	s3,156(sp)
    60a6:	4a6a                	lw	s4,152(sp)
    60a8:	4ada                	lw	s5,148(sp)
    60aa:	4b4a                	lw	s6,144(sp)
    60ac:	4bba                	lw	s7,140(sp)
    60ae:	4c2a                	lw	s8,136(sp)
    60b0:	4c9a                	lw	s9,132(sp)
    60b2:	4d0a                	lw	s10,128(sp)
    60b4:	5df6                	lw	s11,124(sp)
    60b6:	614d                	addi	sp,sp,176
    60b8:	8082                	ret
    60ba:	0405                	addi	s0,s0,1
    60bc:	b731                	j	5fc8 <_vfiprintf_r+0x7a>
    60be:	4e0b0713          	addi	a4,s6,1248
    60c2:	8d19                	sub	a0,a0,a4
    60c4:	00ad9533          	sll	a0,s11,a0
    60c8:	8fc9                	or	a5,a5,a0
    60ca:	c83e                	sw	a5,16(sp)
    60cc:	8922                	mv	s2,s0
    60ce:	b781                	j	600e <_vfiprintf_r+0xc0>
    60d0:	4732                	lw	a4,12(sp)
    60d2:	00470693          	addi	a3,a4,4
    60d6:	4318                	lw	a4,0(a4)
    60d8:	c636                	sw	a3,12(sp)
    60da:	02074963          	bltz	a4,610c <_vfiprintf_r+0x1be>
    60de:	ce3a                	sw	a4,28(sp)
    60e0:	00044703          	lbu	a4,0(s0)
    60e4:	02e00793          	li	a5,46
    60e8:	06f71063          	bne	a4,a5,6148 <_vfiprintf_r+0x1fa>
    60ec:	00144703          	lbu	a4,1(s0)
    60f0:	02a00793          	li	a5,42
    60f4:	02f71b63          	bne	a4,a5,612a <_vfiprintf_r+0x1dc>
    60f8:	47b2                	lw	a5,12(sp)
    60fa:	0409                	addi	s0,s0,2
    60fc:	00478713          	addi	a4,a5,4
    6100:	439c                	lw	a5,0(a5)
    6102:	c63a                	sw	a4,12(sp)
    6104:	0207c163          	bltz	a5,6126 <_vfiprintf_r+0x1d8>
    6108:	ca3e                	sw	a5,20(sp)
    610a:	a83d                	j	6148 <_vfiprintf_r+0x1fa>
    610c:	40e00733          	neg	a4,a4
    6110:	0027e793          	ori	a5,a5,2
    6114:	ce3a                	sw	a4,28(sp)
    6116:	c83e                	sw	a5,16(sp)
    6118:	b7e1                	j	60e0 <_vfiprintf_r+0x192>
    611a:	02a787b3          	mul	a5,a5,a0
    611e:	842e                	mv	s0,a1
    6120:	4685                	li	a3,1
    6122:	97ba                	add	a5,a5,a4
    6124:	bf05                	j	6054 <_vfiprintf_r+0x106>
    6126:	57fd                	li	a5,-1
    6128:	b7c5                	j	6108 <_vfiprintf_r+0x1ba>
    612a:	0405                	addi	s0,s0,1
    612c:	ca02                	sw	zero,20(sp)
    612e:	4681                	li	a3,0
    6130:	4781                	li	a5,0
    6132:	4625                	li	a2,9
    6134:	4529                	li	a0,10
    6136:	00044703          	lbu	a4,0(s0)
    613a:	00140593          	addi	a1,s0,1
    613e:	fd070713          	addi	a4,a4,-48
    6142:	04e67d63          	bgeu	a2,a4,619c <_vfiprintf_r+0x24e>
    6146:	f2e9                	bnez	a3,6108 <_vfiprintf_r+0x1ba>
    6148:	00044583          	lbu	a1,0(s0)
    614c:	460d                	li	a2,3
    614e:	4e8b8513          	addi	a0,s7,1256 # 804e8 <__sf_fake_stdout+0x28>
    6152:	2e9d                	jal	64c8 <memchr>
    6154:	cd01                	beqz	a0,616c <_vfiprintf_r+0x21e>
    6156:	4e8b8793          	addi	a5,s7,1256
    615a:	8d1d                	sub	a0,a0,a5
    615c:	47c2                	lw	a5,16(sp)
    615e:	04000713          	li	a4,64
    6162:	00a71733          	sll	a4,a4,a0
    6166:	8fd9                	or	a5,a5,a4
    6168:	0405                	addi	s0,s0,1
    616a:	c83e                	sw	a5,16(sp)
    616c:	00044583          	lbu	a1,0(s0)
    6170:	4619                	li	a2,6
    6172:	4ecd0513          	addi	a0,s10,1260 # 804ec <__sf_fake_stdout+0x2c>
    6176:	00140913          	addi	s2,s0,1
    617a:	02b10423          	sb	a1,40(sp)
    617e:	26a9                	jal	64c8 <memchr>
    6180:	cd31                	beqz	a0,61dc <_vfiprintf_r+0x28e>
    6182:	020a9763          	bnez	s5,61b0 <_vfiprintf_r+0x262>
    6186:	4742                	lw	a4,16(sp)
    6188:	47b2                	lw	a5,12(sp)
    618a:	10077713          	andi	a4,a4,256
    618e:	cf09                	beqz	a4,61a8 <_vfiprintf_r+0x25a>
    6190:	0791                	addi	a5,a5,4
    6192:	c63e                	sw	a5,12(sp)
    6194:	5792                	lw	a5,36(sp)
    6196:	97d2                	add	a5,a5,s4
    6198:	d23e                	sw	a5,36(sp)
    619a:	b535                	j	5fc6 <_vfiprintf_r+0x78>
    619c:	02a787b3          	mul	a5,a5,a0
    61a0:	842e                	mv	s0,a1
    61a2:	4685                	li	a3,1
    61a4:	97ba                	add	a5,a5,a4
    61a6:	bf41                	j	6136 <_vfiprintf_r+0x1e8>
    61a8:	079d                	addi	a5,a5,7
    61aa:	9be1                	andi	a5,a5,-8
    61ac:	07a1                	addi	a5,a5,8
    61ae:	b7d5                	j	6192 <_vfiprintf_r+0x244>
    61b0:	0078                	addi	a4,sp,12
    61b2:	eeac0693          	addi	a3,s8,-278 # 5eea <__sfputs_r>
    61b6:	8626                	mv	a2,s1
    61b8:	080c                	addi	a1,sp,16
    61ba:	854e                	mv	a0,s3
    61bc:	00000097          	auipc	ra,0x0
    61c0:	000000e7          	jalr	zero # 0 <__vector_start>
    61c4:	57fd                	li	a5,-1
    61c6:	8a2a                	mv	s4,a0
    61c8:	fcf516e3          	bne	a0,a5,6194 <_vfiprintf_r+0x246>
    61cc:	00c4d783          	lhu	a5,12(s1)
    61d0:	0407f793          	andi	a5,a5,64
    61d4:	ec0793e3          	bnez	a5,609a <_vfiprintf_r+0x14c>
    61d8:	5512                	lw	a0,36(sp)
    61da:	b5c9                	j	609c <_vfiprintf_r+0x14e>
    61dc:	0078                	addi	a4,sp,12
    61de:	eeac0693          	addi	a3,s8,-278
    61e2:	8626                	mv	a2,s1
    61e4:	080c                	addi	a1,sp,16
    61e6:	854e                	mv	a0,s3
    61e8:	2175                	jal	6694 <_printf_i>
    61ea:	bfe9                	j	61c4 <_vfiprintf_r+0x276>

000061ec <vfiprintf>:
    61ec:	000807b7          	lui	a5,0x80
    61f0:	86b2                	mv	a3,a2
    61f2:	862e                	mv	a2,a1
    61f4:	85aa                	mv	a1,a0
    61f6:	6dc7a503          	lw	a0,1756(a5) # 806dc <_impure_ptr>
    61fa:	bb91                	j	5f4e <_vfiprintf_r>

000061fc <__sfvwrite_r>:
    61fc:	461c                	lw	a5,8(a2)
    61fe:	e781                	bnez	a5,6206 <__sfvwrite_r+0xa>
    6200:	4781                	li	a5,0
    6202:	853e                	mv	a0,a5
    6204:	8082                	ret
    6206:	00c5d783          	lhu	a5,12(a1)
    620a:	715d                	addi	sp,sp,-80
    620c:	c4a2                	sw	s0,72(sp)
    620e:	c0ca                	sw	s2,64(sp)
    6210:	dc52                	sw	s4,56(sp)
    6212:	c686                	sw	ra,76(sp)
    6214:	c2a6                	sw	s1,68(sp)
    6216:	de4e                	sw	s3,60(sp)
    6218:	da56                	sw	s5,52(sp)
    621a:	d85a                	sw	s6,48(sp)
    621c:	d65e                	sw	s7,44(sp)
    621e:	d462                	sw	s8,40(sp)
    6220:	d266                	sw	s9,36(sp)
    6222:	d06a                	sw	s10,32(sp)
    6224:	ce6e                	sw	s11,28(sp)
    6226:	8ba1                	andi	a5,a5,8
    6228:	892a                	mv	s2,a0
    622a:	842e                	mv	s0,a1
    622c:	8a32                	mv	s4,a2
    622e:	cbd9                	beqz	a5,62c4 <__sfvwrite_r+0xc8>
    6230:	499c                	lw	a5,16(a1)
    6232:	cbc9                	beqz	a5,62c4 <__sfvwrite_r+0xc8>
    6234:	00c45783          	lhu	a5,12(s0)
    6238:	000a2983          	lw	s3,0(s4)
    623c:	0027f713          	andi	a4,a5,2
    6240:	e37d                	bnez	a4,6326 <__sfvwrite_r+0x12a>
    6242:	8b85                	andi	a5,a5,1
    6244:	14078f63          	beqz	a5,63a2 <__sfvwrite_r+0x1a6>
    6248:	4b81                	li	s7,0
    624a:	4501                	li	a0,0
    624c:	4b01                	li	s6,0
    624e:	4a81                	li	s5,0
    6250:	220a8e63          	beqz	s5,648c <__sfvwrite_r+0x290>
    6254:	e919                	bnez	a0,626a <__sfvwrite_r+0x6e>
    6256:	8656                	mv	a2,s5
    6258:	45a9                	li	a1,10
    625a:	855a                	mv	a0,s6
    625c:	24b5                	jal	64c8 <memchr>
    625e:	001a8b93          	addi	s7,s5,1
    6262:	c501                	beqz	a0,626a <__sfvwrite_r+0x6e>
    6264:	0505                	addi	a0,a0,1
    6266:	41650bb3          	sub	s7,a0,s6
    626a:	8c5e                	mv	s8,s7
    626c:	017af363          	bgeu	s5,s7,6272 <__sfvwrite_r+0x76>
    6270:	8c56                	mv	s8,s5
    6272:	4008                	lw	a0,0(s0)
    6274:	481c                	lw	a5,16(s0)
    6276:	4404                	lw	s1,8(s0)
    6278:	4854                	lw	a3,20(s0)
    627a:	22a7f063          	bgeu	a5,a0,649a <__sfvwrite_r+0x29e>
    627e:	94b6                	add	s1,s1,a3
    6280:	2184dd63          	bge	s1,s8,649a <__sfvwrite_r+0x29e>
    6284:	85da                	mv	a1,s6
    6286:	8626                	mv	a2,s1
    6288:	2ca9                	jal	64e2 <memmove>
    628a:	401c                	lw	a5,0(s0)
    628c:	85a2                	mv	a1,s0
    628e:	854a                	mv	a0,s2
    6290:	97a6                	add	a5,a5,s1
    6292:	c01c                	sw	a5,0(s0)
    6294:	ad4ff0ef          	jal	ra,5568 <_fflush_r>
    6298:	0e051d63          	bnez	a0,6392 <__sfvwrite_r+0x196>
    629c:	409b8bb3          	sub	s7,s7,s1
    62a0:	4505                	li	a0,1
    62a2:	000b9763          	bnez	s7,62b0 <__sfvwrite_r+0xb4>
    62a6:	85a2                	mv	a1,s0
    62a8:	854a                	mv	a0,s2
    62aa:	abeff0ef          	jal	ra,5568 <_fflush_r>
    62ae:	e175                	bnez	a0,6392 <__sfvwrite_r+0x196>
    62b0:	008a2783          	lw	a5,8(s4)
    62b4:	9b26                	add	s6,s6,s1
    62b6:	409a8ab3          	sub	s5,s5,s1
    62ba:	8f85                	sub	a5,a5,s1
    62bc:	00fa2423          	sw	a5,8(s4)
    62c0:	fbc1                	bnez	a5,6250 <__sfvwrite_r+0x54>
    62c2:	a089                	j	6304 <__sfvwrite_r+0x108>
    62c4:	85a2                	mv	a1,s0
    62c6:	854a                	mv	a0,s2
    62c8:	f03fe0ef          	jal	ra,51ca <__swsetup_r>
    62cc:	57fd                	li	a5,-1
    62ce:	d13d                	beqz	a0,6234 <__sfvwrite_r+0x38>
    62d0:	a81d                	j	6306 <__sfvwrite_r+0x10a>
    62d2:	0009aa83          	lw	s5,0(s3)
    62d6:	0049a483          	lw	s1,4(s3)
    62da:	09a1                	addi	s3,s3,8
    62dc:	541c                	lw	a5,40(s0)
    62de:	500c                	lw	a1,32(s0)
    62e0:	d8ed                	beqz	s1,62d2 <__sfvwrite_r+0xd6>
    62e2:	86a6                	mv	a3,s1
    62e4:	009b7363          	bgeu	s6,s1,62ea <__sfvwrite_r+0xee>
    62e8:	86da                	mv	a3,s6
    62ea:	8656                	mv	a2,s5
    62ec:	854a                	mv	a0,s2
    62ee:	9782                	jalr	a5
    62f0:	0aa05163          	blez	a0,6392 <__sfvwrite_r+0x196>
    62f4:	008a2783          	lw	a5,8(s4)
    62f8:	9aaa                	add	s5,s5,a0
    62fa:	8c89                	sub	s1,s1,a0
    62fc:	8f89                	sub	a5,a5,a0
    62fe:	00fa2423          	sw	a5,8(s4)
    6302:	ffe9                	bnez	a5,62dc <__sfvwrite_r+0xe0>
    6304:	4781                	li	a5,0
    6306:	40b6                	lw	ra,76(sp)
    6308:	4426                	lw	s0,72(sp)
    630a:	4496                	lw	s1,68(sp)
    630c:	4906                	lw	s2,64(sp)
    630e:	59f2                	lw	s3,60(sp)
    6310:	5a62                	lw	s4,56(sp)
    6312:	5ad2                	lw	s5,52(sp)
    6314:	5b42                	lw	s6,48(sp)
    6316:	5bb2                	lw	s7,44(sp)
    6318:	5c22                	lw	s8,40(sp)
    631a:	5c92                	lw	s9,36(sp)
    631c:	5d02                	lw	s10,32(sp)
    631e:	4df2                	lw	s11,28(sp)
    6320:	853e                	mv	a0,a5
    6322:	6161                	addi	sp,sp,80
    6324:	8082                	ret
    6326:	80000b37          	lui	s6,0x80000
    632a:	4a81                	li	s5,0
    632c:	4481                	li	s1,0
    632e:	c00b4b13          	xori	s6,s6,-1024
    6332:	b76d                	j	62dc <__sfvwrite_r+0xe0>
    6334:	0009aa83          	lw	s5,0(s3)
    6338:	0049ad03          	lw	s10,4(s3)
    633c:	09a1                	addi	s3,s3,8
    633e:	00c41703          	lh	a4,12(s0)
    6342:	4008                	lw	a0,0(s0)
    6344:	4410                	lw	a2,8(s0)
    6346:	fe0d07e3          	beqz	s10,6334 <__sfvwrite_r+0x138>
    634a:	01071793          	slli	a5,a4,0x10
    634e:	20077713          	andi	a4,a4,512
    6352:	83c1                	srli	a5,a5,0x10
    6354:	c36d                	beqz	a4,6436 <__sfvwrite_r+0x23a>
    6356:	08cd6763          	bltu	s10,a2,63e4 <__sfvwrite_r+0x1e8>
    635a:	4807f713          	andi	a4,a5,1152
    635e:	c359                	beqz	a4,63e4 <__sfvwrite_r+0x1e8>
    6360:	4844                	lw	s1,20(s0)
    6362:	480c                	lw	a1,16(s0)
    6364:	029c04b3          	mul	s1,s8,s1
    6368:	40b50db3          	sub	s11,a0,a1
    636c:	001d8713          	addi	a4,s11,1
    6370:	976a                	add	a4,a4,s10
    6372:	0394c4b3          	div	s1,s1,s9
    6376:	00e4f363          	bgeu	s1,a4,637c <__sfvwrite_r+0x180>
    637a:	84ba                	mv	s1,a4
    637c:	4007f793          	andi	a5,a5,1024
    6380:	cbd9                	beqz	a5,6416 <__sfvwrite_r+0x21a>
    6382:	85a6                	mv	a1,s1
    6384:	854a                	mv	a0,s2
    6386:	eb8ff0ef          	jal	ra,5a3e <_malloc_r>
    638a:	e51d                	bnez	a0,63b8 <__sfvwrite_r+0x1bc>
    638c:	47b1                	li	a5,12
    638e:	00f92023          	sw	a5,0(s2)
    6392:	00c45783          	lhu	a5,12(s0)
    6396:	0407e793          	ori	a5,a5,64
    639a:	00f41623          	sh	a5,12(s0)
    639e:	57fd                	li	a5,-1
    63a0:	b79d                	j	6306 <__sfvwrite_r+0x10a>
    63a2:	80000b37          	lui	s6,0x80000
    63a6:	ffeb4b93          	xori	s7,s6,-2
    63aa:	4a81                	li	s5,0
    63ac:	4d01                	li	s10,0
    63ae:	fffb4b13          	not	s6,s6
    63b2:	4c0d                	li	s8,3
    63b4:	4c89                	li	s9,2
    63b6:	b761                	j	633e <__sfvwrite_r+0x142>
    63b8:	480c                	lw	a1,16(s0)
    63ba:	866e                	mv	a2,s11
    63bc:	c62a                	sw	a0,12(sp)
    63be:	995ff0ef          	jal	ra,5d52 <memcpy>
    63c2:	00c45703          	lhu	a4,12(s0)
    63c6:	47b2                	lw	a5,12(sp)
    63c8:	b7f77713          	andi	a4,a4,-1153
    63cc:	08076713          	ori	a4,a4,128
    63d0:	00e41623          	sh	a4,12(s0)
    63d4:	c81c                	sw	a5,16(s0)
    63d6:	c844                	sw	s1,20(s0)
    63d8:	97ee                	add	a5,a5,s11
    63da:	41b484b3          	sub	s1,s1,s11
    63de:	c01c                	sw	a5,0(s0)
    63e0:	866a                	mv	a2,s10
    63e2:	c404                	sw	s1,8(s0)
    63e4:	84ea                	mv	s1,s10
    63e6:	00cd7363          	bgeu	s10,a2,63ec <__sfvwrite_r+0x1f0>
    63ea:	866a                	mv	a2,s10
    63ec:	4008                	lw	a0,0(s0)
    63ee:	85d6                	mv	a1,s5
    63f0:	c632                	sw	a2,12(sp)
    63f2:	28c5                	jal	64e2 <memmove>
    63f4:	441c                	lw	a5,8(s0)
    63f6:	4632                	lw	a2,12(sp)
    63f8:	8f91                	sub	a5,a5,a2
    63fa:	c41c                	sw	a5,8(s0)
    63fc:	401c                	lw	a5,0(s0)
    63fe:	97b2                	add	a5,a5,a2
    6400:	c01c                	sw	a5,0(s0)
    6402:	008a2783          	lw	a5,8(s4)
    6406:	9aa6                	add	s5,s5,s1
    6408:	409d0d33          	sub	s10,s10,s1
    640c:	8f85                	sub	a5,a5,s1
    640e:	00fa2423          	sw	a5,8(s4)
    6412:	f795                	bnez	a5,633e <__sfvwrite_r+0x142>
    6414:	bdc5                	j	6304 <__sfvwrite_r+0x108>
    6416:	8626                	mv	a2,s1
    6418:	854a                	mv	a0,s2
    641a:	20fd                	jal	6508 <_realloc_r>
    641c:	87aa                	mv	a5,a0
    641e:	f95d                	bnez	a0,63d4 <__sfvwrite_r+0x1d8>
    6420:	480c                	lw	a1,16(s0)
    6422:	854a                	mv	a0,s2
    6424:	d78ff0ef          	jal	ra,599c <_free_r>
    6428:	00c45783          	lhu	a5,12(s0)
    642c:	f7f7f793          	andi	a5,a5,-129
    6430:	00f41623          	sh	a5,12(s0)
    6434:	bfa1                	j	638c <__sfvwrite_r+0x190>
    6436:	481c                	lw	a5,16(s0)
    6438:	00a7e563          	bltu	a5,a0,6442 <__sfvwrite_r+0x246>
    643c:	4854                	lw	a3,20(s0)
    643e:	02dd7663          	bgeu	s10,a3,646a <__sfvwrite_r+0x26e>
    6442:	84b2                	mv	s1,a2
    6444:	00cd7363          	bgeu	s10,a2,644a <__sfvwrite_r+0x24e>
    6448:	84ea                	mv	s1,s10
    644a:	8626                	mv	a2,s1
    644c:	85d6                	mv	a1,s5
    644e:	2851                	jal	64e2 <memmove>
    6450:	441c                	lw	a5,8(s0)
    6452:	4018                	lw	a4,0(s0)
    6454:	8f85                	sub	a5,a5,s1
    6456:	9726                	add	a4,a4,s1
    6458:	c41c                	sw	a5,8(s0)
    645a:	c018                	sw	a4,0(s0)
    645c:	f3dd                	bnez	a5,6402 <__sfvwrite_r+0x206>
    645e:	85a2                	mv	a1,s0
    6460:	854a                	mv	a0,s2
    6462:	906ff0ef          	jal	ra,5568 <_fflush_r>
    6466:	dd51                	beqz	a0,6402 <__sfvwrite_r+0x206>
    6468:	b72d                	j	6392 <__sfvwrite_r+0x196>
    646a:	87da                	mv	a5,s6
    646c:	01abe363          	bltu	s7,s10,6472 <__sfvwrite_r+0x276>
    6470:	87ea                	mv	a5,s10
    6472:	02d7c7b3          	div	a5,a5,a3
    6476:	5418                	lw	a4,40(s0)
    6478:	500c                	lw	a1,32(s0)
    647a:	8656                	mv	a2,s5
    647c:	854a                	mv	a0,s2
    647e:	02d786b3          	mul	a3,a5,a3
    6482:	9702                	jalr	a4
    6484:	84aa                	mv	s1,a0
    6486:	f6a04ee3          	bgtz	a0,6402 <__sfvwrite_r+0x206>
    648a:	b721                	j	6392 <__sfvwrite_r+0x196>
    648c:	0009ab03          	lw	s6,0(s3)
    6490:	0049aa83          	lw	s5,4(s3)
    6494:	4501                	li	a0,0
    6496:	09a1                	addi	s3,s3,8
    6498:	bb65                	j	6250 <__sfvwrite_r+0x54>
    649a:	00dc4b63          	blt	s8,a3,64b0 <__sfvwrite_r+0x2b4>
    649e:	541c                	lw	a5,40(s0)
    64a0:	500c                	lw	a1,32(s0)
    64a2:	865a                	mv	a2,s6
    64a4:	854a                	mv	a0,s2
    64a6:	9782                	jalr	a5
    64a8:	84aa                	mv	s1,a0
    64aa:	dea049e3          	bgtz	a0,629c <__sfvwrite_r+0xa0>
    64ae:	b5d5                	j	6392 <__sfvwrite_r+0x196>
    64b0:	8662                	mv	a2,s8
    64b2:	85da                	mv	a1,s6
    64b4:	203d                	jal	64e2 <memmove>
    64b6:	441c                	lw	a5,8(s0)
    64b8:	84e2                	mv	s1,s8
    64ba:	418787b3          	sub	a5,a5,s8
    64be:	c41c                	sw	a5,8(s0)
    64c0:	401c                	lw	a5,0(s0)
    64c2:	97e2                	add	a5,a5,s8
    64c4:	c01c                	sw	a5,0(s0)
    64c6:	bbd9                	j	629c <__sfvwrite_r+0xa0>

000064c8 <memchr>:
    64c8:	0ff5f593          	zext.b	a1,a1
    64cc:	962a                	add	a2,a2,a0
    64ce:	00c51463          	bne	a0,a2,64d6 <memchr+0xe>
    64d2:	4501                	li	a0,0
    64d4:	8082                	ret
    64d6:	00054783          	lbu	a5,0(a0)
    64da:	feb78de3          	beq	a5,a1,64d4 <memchr+0xc>
    64de:	0505                	addi	a0,a0,1
    64e0:	b7fd                	j	64ce <memchr+0x6>

000064e2 <memmove>:
    64e2:	c215                	beqz	a2,6506 <memmove+0x24>
    64e4:	832a                	mv	t1,a0
    64e6:	4685                	li	a3,1
    64e8:	00b56763          	bltu	a0,a1,64f6 <memmove+0x14>
    64ec:	56fd                	li	a3,-1
    64ee:	fff60713          	addi	a4,a2,-1
    64f2:	933a                	add	t1,t1,a4
    64f4:	95ba                	add	a1,a1,a4
    64f6:	00058383          	lb	t2,0(a1)
    64fa:	00730023          	sb	t2,0(t1)
    64fe:	167d                	addi	a2,a2,-1
    6500:	9336                	add	t1,t1,a3
    6502:	95b6                	add	a1,a1,a3
    6504:	fa6d                	bnez	a2,64f6 <memmove+0x14>
    6506:	8082                	ret

00006508 <_realloc_r>:
    6508:	1101                	addi	sp,sp,-32
    650a:	cc22                	sw	s0,24(sp)
    650c:	ce06                	sw	ra,28(sp)
    650e:	ca26                	sw	s1,20(sp)
    6510:	c84a                	sw	s2,16(sp)
    6512:	c64e                	sw	s3,12(sp)
    6514:	c452                	sw	s4,8(sp)
    6516:	8432                	mv	s0,a2
    6518:	e999                	bnez	a1,652e <_realloc_r+0x26>
    651a:	4462                	lw	s0,24(sp)
    651c:	40f2                	lw	ra,28(sp)
    651e:	44d2                	lw	s1,20(sp)
    6520:	4942                	lw	s2,16(sp)
    6522:	49b2                	lw	s3,12(sp)
    6524:	4a22                	lw	s4,8(sp)
    6526:	85b2                	mv	a1,a2
    6528:	6105                	addi	sp,sp,32
    652a:	d14ff06f          	j	5a3e <_malloc_r>
    652e:	ee09                	bnez	a2,6548 <_realloc_r+0x40>
    6530:	c6cff0ef          	jal	ra,599c <_free_r>
    6534:	4481                	li	s1,0
    6536:	40f2                	lw	ra,28(sp)
    6538:	4462                	lw	s0,24(sp)
    653a:	4942                	lw	s2,16(sp)
    653c:	49b2                	lw	s3,12(sp)
    653e:	4a22                	lw	s4,8(sp)
    6540:	8526                	mv	a0,s1
    6542:	44d2                	lw	s1,20(sp)
    6544:	6105                	addi	sp,sp,32
    6546:	8082                	ret
    6548:	8a2a                	mv	s4,a0
    654a:	892e                	mv	s2,a1
    654c:	2675                	jal	68f8 <_malloc_usable_size_r>
    654e:	89aa                	mv	s3,a0
    6550:	00856763          	bltu	a0,s0,655e <_realloc_r+0x56>
    6554:	00155793          	srli	a5,a0,0x1
    6558:	84ca                	mv	s1,s2
    655a:	fc87eee3          	bltu	a5,s0,6536 <_realloc_r+0x2e>
    655e:	85a2                	mv	a1,s0
    6560:	8552                	mv	a0,s4
    6562:	cdcff0ef          	jal	ra,5a3e <_malloc_r>
    6566:	84aa                	mv	s1,a0
    6568:	d579                	beqz	a0,6536 <_realloc_r+0x2e>
    656a:	8622                	mv	a2,s0
    656c:	0089f363          	bgeu	s3,s0,6572 <_realloc_r+0x6a>
    6570:	864e                	mv	a2,s3
    6572:	85ca                	mv	a1,s2
    6574:	8526                	mv	a0,s1
    6576:	fdcff0ef          	jal	ra,5d52 <memcpy>
    657a:	85ca                	mv	a1,s2
    657c:	8552                	mv	a0,s4
    657e:	c1eff0ef          	jal	ra,599c <_free_r>
    6582:	bf55                	j	6536 <_realloc_r+0x2e>

00006584 <_printf_common>:
    6584:	7179                	addi	sp,sp,-48
    6586:	cc52                	sw	s4,24(sp)
    6588:	499c                	lw	a5,16(a1)
    658a:	8a3a                	mv	s4,a4
    658c:	4598                	lw	a4,8(a1)
    658e:	d422                	sw	s0,40(sp)
    6590:	d04a                	sw	s2,32(sp)
    6592:	ce4e                	sw	s3,28(sp)
    6594:	ca56                	sw	s5,20(sp)
    6596:	d606                	sw	ra,44(sp)
    6598:	d226                	sw	s1,36(sp)
    659a:	c85a                	sw	s6,16(sp)
    659c:	c65e                	sw	s7,12(sp)
    659e:	89aa                	mv	s3,a0
    65a0:	842e                	mv	s0,a1
    65a2:	8932                	mv	s2,a2
    65a4:	8ab6                	mv	s5,a3
    65a6:	00e7d363          	bge	a5,a4,65ac <_printf_common+0x28>
    65aa:	87ba                	mv	a5,a4
    65ac:	00f92023          	sw	a5,0(s2)
    65b0:	04344703          	lbu	a4,67(s0)
    65b4:	c701                	beqz	a4,65bc <_printf_common+0x38>
    65b6:	0785                	addi	a5,a5,1
    65b8:	00f92023          	sw	a5,0(s2)
    65bc:	401c                	lw	a5,0(s0)
    65be:	0207f793          	andi	a5,a5,32
    65c2:	c791                	beqz	a5,65ce <_printf_common+0x4a>
    65c4:	00092783          	lw	a5,0(s2)
    65c8:	0789                	addi	a5,a5,2
    65ca:	00f92023          	sw	a5,0(s2)
    65ce:	4004                	lw	s1,0(s0)
    65d0:	8899                	andi	s1,s1,6
    65d2:	e891                	bnez	s1,65e6 <_printf_common+0x62>
    65d4:	01940b13          	addi	s6,s0,25
    65d8:	5bfd                	li	s7,-1
    65da:	445c                	lw	a5,12(s0)
    65dc:	00092703          	lw	a4,0(s2)
    65e0:	8f99                	sub	a5,a5,a4
    65e2:	04f4cc63          	blt	s1,a5,663a <_printf_common+0xb6>
    65e6:	04344783          	lbu	a5,67(s0)
    65ea:	00f036b3          	snez	a3,a5
    65ee:	401c                	lw	a5,0(s0)
    65f0:	0207f793          	andi	a5,a5,32
    65f4:	eba5                	bnez	a5,6664 <rv_timer.c.2562ccfe+0x9>
    65f6:	04340613          	addi	a2,s0,67
    65fa:	85d6                	mv	a1,s5
    65fc:	854e                	mv	a0,s3
    65fe:	9a02                	jalr	s4
    6600:	57fd                	li	a5,-1
    6602:	04f50363          	beq	a0,a5,6648 <_printf_common+0xc4>
    6606:	401c                	lw	a5,0(s0)
    6608:	4711                	li	a4,4
    660a:	4481                	li	s1,0
    660c:	8b99                	andi	a5,a5,6
    660e:	00e79963          	bne	a5,a4,6620 <_printf_common+0x9c>
    6612:	4444                	lw	s1,12(s0)
    6614:	00092783          	lw	a5,0(s2)
    6618:	8c9d                	sub	s1,s1,a5
    661a:	0004d363          	bgez	s1,6620 <_printf_common+0x9c>
    661e:	4481                	li	s1,0
    6620:	441c                	lw	a5,8(s0)
    6622:	4818                	lw	a4,16(s0)
    6624:	00f75463          	bge	a4,a5,662c <_printf_common+0xa8>
    6628:	8f99                	sub	a5,a5,a4
    662a:	94be                	add	s1,s1,a5
    662c:	4901                	li	s2,0
    662e:	0469                	addi	s0,s0,26
    6630:	5b7d                	li	s6,-1
    6632:	05249863          	bne	s1,s2,6682 <rv_timer.c.2562ccfe+0x27>
    6636:	4501                	li	a0,0
    6638:	a809                	j	664a <_printf_common+0xc6>
    663a:	4685                	li	a3,1
    663c:	865a                	mv	a2,s6
    663e:	85d6                	mv	a1,s5
    6640:	854e                	mv	a0,s3
    6642:	9a02                	jalr	s4
    6644:	01751e63          	bne	a0,s7,6660 <rv_timer.c.2562ccfe+0x5>
    6648:	557d                	li	a0,-1
    664a:	50b2                	lw	ra,44(sp)
    664c:	5422                	lw	s0,40(sp)
    664e:	5492                	lw	s1,36(sp)
    6650:	5902                	lw	s2,32(sp)
    6652:	49f2                	lw	s3,28(sp)
    6654:	4a62                	lw	s4,24(sp)
    6656:	4ad2                	lw	s5,20(sp)
    6658:	4b42                	lw	s6,16(sp)
    665a:	4bb2                	lw	s7,12(sp)
    665c:	6145                	addi	sp,sp,48
    665e:	8082                	ret
    6660:	0485                	addi	s1,s1,1
    6662:	bfa5                	j	65da <_printf_common+0x56>
    6664:	00d40733          	add	a4,s0,a3
    6668:	03000613          	li	a2,48
    666c:	04c701a3          	sb	a2,67(a4)
    6670:	04544703          	lbu	a4,69(s0)
    6674:	00168793          	addi	a5,a3,1 # 1001 <fic_irq_gpio_1+0x9>
    6678:	97a2                	add	a5,a5,s0
    667a:	0689                	addi	a3,a3,2
    667c:	04e781a3          	sb	a4,67(a5)
    6680:	bf9d                	j	65f6 <_printf_common+0x72>
    6682:	4685                	li	a3,1
    6684:	8622                	mv	a2,s0
    6686:	85d6                	mv	a1,s5
    6688:	854e                	mv	a0,s3
    668a:	9a02                	jalr	s4
    668c:	fb650ee3          	beq	a0,s6,6648 <_printf_common+0xc4>
    6690:	0905                	addi	s2,s2,1
    6692:	b745                	j	6632 <_printf_common+0xae>

00006694 <_printf_i>:
    6694:	7179                	addi	sp,sp,-48
    6696:	d422                	sw	s0,40(sp)
    6698:	d226                	sw	s1,36(sp)
    669a:	d04a                	sw	s2,32(sp)
    669c:	ce4e                	sw	s3,28(sp)
    669e:	d606                	sw	ra,44(sp)
    66a0:	cc52                	sw	s4,24(sp)
    66a2:	ca56                	sw	s5,20(sp)
    66a4:	c85a                	sw	s6,16(sp)
    66a6:	0185c883          	lbu	a7,24(a1)
    66aa:	07800793          	li	a5,120
    66ae:	84aa                	mv	s1,a0
    66b0:	842e                	mv	s0,a1
    66b2:	8932                	mv	s2,a2
    66b4:	89b6                	mv	s3,a3
    66b6:	0117ee63          	bltu	a5,a7,66d2 <_printf_i+0x3e>
    66ba:	06200793          	li	a5,98
    66be:	04358693          	addi	a3,a1,67
    66c2:	0117ed63          	bltu	a5,a7,66dc <_printf_i+0x48>
    66c6:	1a088e63          	beqz	a7,6882 <_printf_i+0x1ee>
    66ca:	05800793          	li	a5,88
    66ce:	16f88f63          	beq	a7,a5,684c <_printf_i+0x1b8>
    66d2:	04240a93          	addi	s5,s0,66
    66d6:	05140123          	sb	a7,66(s0)
    66da:	a80d                	j	670c <_printf_i+0x78>
    66dc:	f9d88793          	addi	a5,a7,-99
    66e0:	0ff7f793          	zext.b	a5,a5
    66e4:	4655                	li	a2,21
    66e6:	fef666e3          	bltu	a2,a5,66d2 <_printf_i+0x3e>
    66ea:	00080637          	lui	a2,0x80
    66ee:	078a                	slli	a5,a5,0x2
    66f0:	51c60613          	addi	a2,a2,1308 # 8051c <__sf_fake_stdout+0x5c>
    66f4:	97b2                	add	a5,a5,a2
    66f6:	439c                	lw	a5,0(a5)
    66f8:	8782                	jr	a5
    66fa:	431c                	lw	a5,0(a4)
    66fc:	04258a93          	addi	s5,a1,66
    6700:	00478693          	addi	a3,a5,4
    6704:	439c                	lw	a5,0(a5)
    6706:	c314                	sw	a3,0(a4)
    6708:	04f58123          	sb	a5,66(a1)
    670c:	4785                	li	a5,1
    670e:	aa71                	j	68aa <_printf_i+0x216>
    6710:	419c                	lw	a5,0(a1)
    6712:	4308                	lw	a0,0(a4)
    6714:	0807f613          	andi	a2,a5,128
    6718:	00450593          	addi	a1,a0,4
    671c:	c20d                	beqz	a2,673e <_printf_i+0xaa>
    671e:	411c                	lw	a5,0(a0)
    6720:	c30c                	sw	a1,0(a4)
    6722:	00080837          	lui	a6,0x80
    6726:	0007d863          	bgez	a5,6736 <_printf_i+0xa2>
    672a:	02d00713          	li	a4,45
    672e:	40f007b3          	neg	a5,a5
    6732:	04e401a3          	sb	a4,67(s0)
    6736:	4f480813          	addi	a6,a6,1268 # 804f4 <__sf_fake_stdout+0x34>
    673a:	4729                	li	a4,10
    673c:	a0a1                	j	6784 <_printf_i+0xf0>
    673e:	0407f613          	andi	a2,a5,64
    6742:	411c                	lw	a5,0(a0)
    6744:	c30c                	sw	a1,0(a4)
    6746:	de71                	beqz	a2,6722 <_printf_i+0x8e>
    6748:	07c2                	slli	a5,a5,0x10
    674a:	87c1                	srai	a5,a5,0x10
    674c:	bfd9                	j	6722 <_printf_i+0x8e>
    674e:	4190                	lw	a2,0(a1)
    6750:	431c                	lw	a5,0(a4)
    6752:	08067513          	andi	a0,a2,128
    6756:	00478593          	addi	a1,a5,4
    675a:	c501                	beqz	a0,6762 <_printf_i+0xce>
    675c:	c30c                	sw	a1,0(a4)
    675e:	439c                	lw	a5,0(a5)
    6760:	a039                	j	676e <_printf_i+0xda>
    6762:	04067613          	andi	a2,a2,64
    6766:	c30c                	sw	a1,0(a4)
    6768:	da7d                	beqz	a2,675e <_printf_i+0xca>
    676a:	0007d783          	lhu	a5,0(a5)
    676e:	00080837          	lui	a6,0x80
    6772:	06f00713          	li	a4,111
    6776:	4f480813          	addi	a6,a6,1268 # 804f4 <__sf_fake_stdout+0x34>
    677a:	0ce88e63          	beq	a7,a4,6856 <_printf_i+0x1c2>
    677e:	4729                	li	a4,10
    6780:	040401a3          	sb	zero,67(s0)
    6784:	4050                	lw	a2,4(s0)
    6786:	c410                	sw	a2,8(s0)
    6788:	00064563          	bltz	a2,6792 <_printf_i+0xfe>
    678c:	400c                	lw	a1,0(s0)
    678e:	99ed                	andi	a1,a1,-5
    6790:	c00c                	sw	a1,0(s0)
    6792:	e399                	bnez	a5,6798 <_printf_i+0x104>
    6794:	8ab6                	mv	s5,a3
    6796:	ce19                	beqz	a2,67b4 <_printf_i+0x120>
    6798:	8ab6                	mv	s5,a3
    679a:	02e7f633          	remu	a2,a5,a4
    679e:	1afd                	addi	s5,s5,-1
    67a0:	9642                	add	a2,a2,a6
    67a2:	00064603          	lbu	a2,0(a2)
    67a6:	00ca8023          	sb	a2,0(s5)
    67aa:	863e                	mv	a2,a5
    67ac:	02e7d7b3          	divu	a5,a5,a4
    67b0:	fee675e3          	bgeu	a2,a4,679a <_printf_i+0x106>
    67b4:	47a1                	li	a5,8
    67b6:	00f71e63          	bne	a4,a5,67d2 <_printf_i+0x13e>
    67ba:	401c                	lw	a5,0(s0)
    67bc:	8b85                	andi	a5,a5,1
    67be:	cb91                	beqz	a5,67d2 <_printf_i+0x13e>
    67c0:	4058                	lw	a4,4(s0)
    67c2:	481c                	lw	a5,16(s0)
    67c4:	00e7c763          	blt	a5,a4,67d2 <_printf_i+0x13e>
    67c8:	03000793          	li	a5,48
    67cc:	fefa8fa3          	sb	a5,-1(s5)
    67d0:	1afd                	addi	s5,s5,-1
    67d2:	415686b3          	sub	a3,a3,s5
    67d6:	c814                	sw	a3,16(s0)
    67d8:	874e                	mv	a4,s3
    67da:	86ca                	mv	a3,s2
    67dc:	0070                	addi	a2,sp,12
    67de:	85a2                	mv	a1,s0
    67e0:	8526                	mv	a0,s1
    67e2:	334d                	jal	6584 <_printf_common>
    67e4:	5a7d                	li	s4,-1
    67e6:	0d451663          	bne	a0,s4,68b2 <_printf_i+0x21e>
    67ea:	557d                	li	a0,-1
    67ec:	50b2                	lw	ra,44(sp)
    67ee:	5422                	lw	s0,40(sp)
    67f0:	5492                	lw	s1,36(sp)
    67f2:	5902                	lw	s2,32(sp)
    67f4:	49f2                	lw	s3,28(sp)
    67f6:	4a62                	lw	s4,24(sp)
    67f8:	4ad2                	lw	s5,20(sp)
    67fa:	4b42                	lw	s6,16(sp)
    67fc:	6145                	addi	sp,sp,48
    67fe:	8082                	ret
    6800:	419c                	lw	a5,0(a1)
    6802:	0207e793          	ori	a5,a5,32
    6806:	c19c                	sw	a5,0(a1)
    6808:	00080837          	lui	a6,0x80
    680c:	07800893          	li	a7,120
    6810:	50880813          	addi	a6,a6,1288 # 80508 <__sf_fake_stdout+0x48>
    6814:	051402a3          	sb	a7,69(s0)
    6818:	4010                	lw	a2,0(s0)
    681a:	430c                	lw	a1,0(a4)
    681c:	08067513          	andi	a0,a2,128
    6820:	419c                	lw	a5,0(a1)
    6822:	0591                	addi	a1,a1,4
    6824:	e511                	bnez	a0,6830 <_printf_i+0x19c>
    6826:	04067513          	andi	a0,a2,64
    682a:	c119                	beqz	a0,6830 <_printf_i+0x19c>
    682c:	07c2                	slli	a5,a5,0x10
    682e:	83c1                	srli	a5,a5,0x10
    6830:	c30c                	sw	a1,0(a4)
    6832:	00167713          	andi	a4,a2,1
    6836:	c701                	beqz	a4,683e <_printf_i+0x1aa>
    6838:	02066613          	ori	a2,a2,32
    683c:	c010                	sw	a2,0(s0)
    683e:	4741                	li	a4,16
    6840:	f3a1                	bnez	a5,6780 <_printf_i+0xec>
    6842:	4010                	lw	a2,0(s0)
    6844:	fdf67613          	andi	a2,a2,-33
    6848:	c010                	sw	a2,0(s0)
    684a:	bf1d                	j	6780 <_printf_i+0xec>
    684c:	00080837          	lui	a6,0x80
    6850:	4f480813          	addi	a6,a6,1268 # 804f4 <__sf_fake_stdout+0x34>
    6854:	b7c1                	j	6814 <_printf_i+0x180>
    6856:	4721                	li	a4,8
    6858:	b725                	j	6780 <_printf_i+0xec>
    685a:	4190                	lw	a2,0(a1)
    685c:	431c                	lw	a5,0(a4)
    685e:	49cc                	lw	a1,20(a1)
    6860:	08067813          	andi	a6,a2,128
    6864:	00478513          	addi	a0,a5,4
    6868:	00080663          	beqz	a6,6874 <_printf_i+0x1e0>
    686c:	c308                	sw	a0,0(a4)
    686e:	439c                	lw	a5,0(a5)
    6870:	c38c                	sw	a1,0(a5)
    6872:	a801                	j	6882 <_printf_i+0x1ee>
    6874:	c308                	sw	a0,0(a4)
    6876:	04067613          	andi	a2,a2,64
    687a:	439c                	lw	a5,0(a5)
    687c:	da75                	beqz	a2,6870 <_printf_i+0x1dc>
    687e:	00b79023          	sh	a1,0(a5)
    6882:	00042823          	sw	zero,16(s0)
    6886:	8ab6                	mv	s5,a3
    6888:	bf81                	j	67d8 <_printf_i+0x144>
    688a:	431c                	lw	a5,0(a4)
    688c:	41d0                	lw	a2,4(a1)
    688e:	4581                	li	a1,0
    6890:	00478693          	addi	a3,a5,4
    6894:	c314                	sw	a3,0(a4)
    6896:	0007aa83          	lw	s5,0(a5)
    689a:	8556                	mv	a0,s5
    689c:	c2dff0ef          	jal	ra,64c8 <memchr>
    68a0:	c501                	beqz	a0,68a8 <_printf_i+0x214>
    68a2:	41550533          	sub	a0,a0,s5
    68a6:	c048                	sw	a0,4(s0)
    68a8:	405c                	lw	a5,4(s0)
    68aa:	c81c                	sw	a5,16(s0)
    68ac:	040401a3          	sb	zero,67(s0)
    68b0:	b725                	j	67d8 <_printf_i+0x144>
    68b2:	4814                	lw	a3,16(s0)
    68b4:	8656                	mv	a2,s5
    68b6:	85ca                	mv	a1,s2
    68b8:	8526                	mv	a0,s1
    68ba:	9982                	jalr	s3
    68bc:	f34507e3          	beq	a0,s4,67ea <_printf_i+0x156>
    68c0:	401c                	lw	a5,0(s0)
    68c2:	8b89                	andi	a5,a5,2
    68c4:	e78d                	bnez	a5,68ee <_printf_i+0x25a>
    68c6:	47b2                	lw	a5,12(sp)
    68c8:	4448                	lw	a0,12(s0)
    68ca:	f2f551e3          	bge	a0,a5,67ec <_printf_i+0x158>
    68ce:	853e                	mv	a0,a5
    68d0:	bf31                	j	67ec <_printf_i+0x158>
    68d2:	4685                	li	a3,1
    68d4:	8656                	mv	a2,s5
    68d6:	85ca                	mv	a1,s2
    68d8:	8526                	mv	a0,s1
    68da:	9982                	jalr	s3
    68dc:	f16507e3          	beq	a0,s6,67ea <_printf_i+0x156>
    68e0:	0a05                	addi	s4,s4,1
    68e2:	445c                	lw	a5,12(s0)
    68e4:	4732                	lw	a4,12(sp)
    68e6:	8f99                	sub	a5,a5,a4
    68e8:	fefa45e3          	blt	s4,a5,68d2 <_printf_i+0x23e>
    68ec:	bfe9                	j	68c6 <_printf_i+0x232>
    68ee:	4a01                	li	s4,0
    68f0:	01940a93          	addi	s5,s0,25
    68f4:	5b7d                	li	s6,-1
    68f6:	b7f5                	j	68e2 <_printf_i+0x24e>

000068f8 <_malloc_usable_size_r>:
    68f8:	ffc5a783          	lw	a5,-4(a1)
    68fc:	ffc78513          	addi	a0,a5,-4
    6900:	0007d563          	bgez	a5,690a <_malloc_usable_size_r+0x12>
    6904:	95aa                	add	a1,a1,a0
    6906:	419c                	lw	a5,0(a1)
    6908:	953e                	add	a0,a0,a5
    690a:	8082                	ret

0000690c <__ashldi3>:
    690c:	ca19                	beqz	a2,6922 <__ashldi3+0x16>
    690e:	02000793          	li	a5,32
    6912:	8f91                	sub	a5,a5,a2
    6914:	00f04863          	bgtz	a5,6924 <__ashldi3+0x18>
    6918:	1601                	addi	a2,a2,-32
    691a:	00c515b3          	sll	a1,a0,a2
    691e:	4701                	li	a4,0
    6920:	853a                	mv	a0,a4
    6922:	8082                	ret
    6924:	00c51733          	sll	a4,a0,a2
    6928:	00c595b3          	sll	a1,a1,a2
    692c:	00f55533          	srl	a0,a0,a5
    6930:	8dc9                	or	a1,a1,a0
    6932:	b7fd                	j	6920 <__ashldi3+0x14>

00006934 <__divdi3>:
    6934:	832a                	mv	t1,a0
    6936:	8e2e                	mv	t3,a1
    6938:	4881                	li	a7,0
    693a:	0005db63          	bgez	a1,6950 <__divdi3+0x1c>
    693e:	00a037b3          	snez	a5,a0
    6942:	40b00e33          	neg	t3,a1
    6946:	40fe0e33          	sub	t3,t3,a5
    694a:	40a00333          	neg	t1,a0
    694e:	58fd                	li	a7,-1
    6950:	0006db63          	bgez	a3,6966 <__divdi3+0x32>
    6954:	00c037b3          	snez	a5,a2
    6958:	40d006b3          	neg	a3,a3
    695c:	fff8c893          	not	a7,a7
    6960:	8e9d                	sub	a3,a3,a5
    6962:	40c00633          	neg	a2,a2
    6966:	8732                	mv	a4,a2
    6968:	881a                	mv	a6,t1
    696a:	87f2                	mv	a5,t3
    696c:	20069f63          	bnez	a3,6b8a <__divdi3+0x256>
    6970:	000805b7          	lui	a1,0x80
    6974:	57458593          	addi	a1,a1,1396 # 80574 <__clz_tab>
    6978:	0cce7163          	bgeu	t3,a2,6a3a <__divdi3+0x106>
    697c:	66c1                	lui	a3,0x10
    697e:	0ad67763          	bgeu	a2,a3,6a2c <__divdi3+0xf8>
    6982:	10063693          	sltiu	a3,a2,256
    6986:	0016c693          	xori	a3,a3,1
    698a:	068e                	slli	a3,a3,0x3
    698c:	00d65533          	srl	a0,a2,a3
    6990:	95aa                	add	a1,a1,a0
    6992:	0005c583          	lbu	a1,0(a1)
    6996:	02000513          	li	a0,32
    699a:	96ae                	add	a3,a3,a1
    699c:	40d505b3          	sub	a1,a0,a3
    69a0:	00d50b63          	beq	a0,a3,69b6 <__divdi3+0x82>
    69a4:	00be17b3          	sll	a5,t3,a1
    69a8:	00d356b3          	srl	a3,t1,a3
    69ac:	00b61733          	sll	a4,a2,a1
    69b0:	8fd5                	or	a5,a5,a3
    69b2:	00b31833          	sll	a6,t1,a1
    69b6:	01075593          	srli	a1,a4,0x10
    69ba:	02b7de33          	divu	t3,a5,a1
    69be:	01071613          	slli	a2,a4,0x10
    69c2:	8241                	srli	a2,a2,0x10
    69c4:	02b7f7b3          	remu	a5,a5,a1
    69c8:	8572                	mv	a0,t3
    69ca:	03c60333          	mul	t1,a2,t3
    69ce:	01079693          	slli	a3,a5,0x10
    69d2:	01085793          	srli	a5,a6,0x10
    69d6:	8fd5                	or	a5,a5,a3
    69d8:	0067fc63          	bgeu	a5,t1,69f0 <__divdi3+0xbc>
    69dc:	97ba                	add	a5,a5,a4
    69de:	fffe0513          	addi	a0,t3,-1
    69e2:	00e7e763          	bltu	a5,a4,69f0 <__divdi3+0xbc>
    69e6:	0067f563          	bgeu	a5,t1,69f0 <__divdi3+0xbc>
    69ea:	ffee0513          	addi	a0,t3,-2
    69ee:	97ba                	add	a5,a5,a4
    69f0:	406787b3          	sub	a5,a5,t1
    69f4:	02b7d333          	divu	t1,a5,a1
    69f8:	0842                	slli	a6,a6,0x10
    69fa:	01085813          	srli	a6,a6,0x10
    69fe:	02b7f7b3          	remu	a5,a5,a1
    6a02:	026606b3          	mul	a3,a2,t1
    6a06:	07c2                	slli	a5,a5,0x10
    6a08:	00f86833          	or	a6,a6,a5
    6a0c:	879a                	mv	a5,t1
    6a0e:	00d87b63          	bgeu	a6,a3,6a24 <__divdi3+0xf0>
    6a12:	983a                	add	a6,a6,a4
    6a14:	fff30793          	addi	a5,t1,-1
    6a18:	00e86663          	bltu	a6,a4,6a24 <__divdi3+0xf0>
    6a1c:	00d87463          	bgeu	a6,a3,6a24 <__divdi3+0xf0>
    6a20:	ffe30793          	addi	a5,t1,-2
    6a24:	0542                	slli	a0,a0,0x10
    6a26:	8d5d                	or	a0,a0,a5
    6a28:	4581                	li	a1,0
    6a2a:	a84d                	j	6adc <__divdi3+0x1a8>
    6a2c:	01000537          	lui	a0,0x1000
    6a30:	46c1                	li	a3,16
    6a32:	f4a66de3          	bltu	a2,a0,698c <__divdi3+0x58>
    6a36:	46e1                	li	a3,24
    6a38:	bf91                	j	698c <__divdi3+0x58>
    6a3a:	e211                	bnez	a2,6a3e <__divdi3+0x10a>
    6a3c:	9002                	ebreak
    6a3e:	67c1                	lui	a5,0x10
    6a40:	0af67863          	bgeu	a2,a5,6af0 <__divdi3+0x1bc>
    6a44:	10063693          	sltiu	a3,a2,256
    6a48:	0016c693          	xori	a3,a3,1
    6a4c:	068e                	slli	a3,a3,0x3
    6a4e:	00d657b3          	srl	a5,a2,a3
    6a52:	95be                	add	a1,a1,a5
    6a54:	0005c783          	lbu	a5,0(a1)
    6a58:	97b6                	add	a5,a5,a3
    6a5a:	02000693          	li	a3,32
    6a5e:	40f685b3          	sub	a1,a3,a5
    6a62:	08f69e63          	bne	a3,a5,6afe <__divdi3+0x1ca>
    6a66:	40ce07b3          	sub	a5,t3,a2
    6a6a:	4585                	li	a1,1
    6a6c:	01075313          	srli	t1,a4,0x10
    6a70:	0267deb3          	divu	t4,a5,t1
    6a74:	01071613          	slli	a2,a4,0x10
    6a78:	8241                	srli	a2,a2,0x10
    6a7a:	01085693          	srli	a3,a6,0x10
    6a7e:	0267f7b3          	remu	a5,a5,t1
    6a82:	8576                	mv	a0,t4
    6a84:	03d60e33          	mul	t3,a2,t4
    6a88:	07c2                	slli	a5,a5,0x10
    6a8a:	8fd5                	or	a5,a5,a3
    6a8c:	01c7fc63          	bgeu	a5,t3,6aa4 <__divdi3+0x170>
    6a90:	97ba                	add	a5,a5,a4
    6a92:	fffe8513          	addi	a0,t4,-1
    6a96:	00e7e763          	bltu	a5,a4,6aa4 <__divdi3+0x170>
    6a9a:	01c7f563          	bgeu	a5,t3,6aa4 <__divdi3+0x170>
    6a9e:	ffee8513          	addi	a0,t4,-2
    6aa2:	97ba                	add	a5,a5,a4
    6aa4:	41c787b3          	sub	a5,a5,t3
    6aa8:	0267de33          	divu	t3,a5,t1
    6aac:	0842                	slli	a6,a6,0x10
    6aae:	01085813          	srli	a6,a6,0x10
    6ab2:	0267f7b3          	remu	a5,a5,t1
    6ab6:	03c606b3          	mul	a3,a2,t3
    6aba:	07c2                	slli	a5,a5,0x10
    6abc:	00f86833          	or	a6,a6,a5
    6ac0:	87f2                	mv	a5,t3
    6ac2:	00d87b63          	bgeu	a6,a3,6ad8 <__divdi3+0x1a4>
    6ac6:	983a                	add	a6,a6,a4
    6ac8:	fffe0793          	addi	a5,t3,-1
    6acc:	00e86663          	bltu	a6,a4,6ad8 <__divdi3+0x1a4>
    6ad0:	00d87463          	bgeu	a6,a3,6ad8 <__divdi3+0x1a4>
    6ad4:	ffee0793          	addi	a5,t3,-2
    6ad8:	0542                	slli	a0,a0,0x10
    6ada:	8d5d                	or	a0,a0,a5
    6adc:	00088963          	beqz	a7,6aee <__divdi3+0x1ba>
    6ae0:	00a037b3          	snez	a5,a0
    6ae4:	40b005b3          	neg	a1,a1
    6ae8:	8d9d                	sub	a1,a1,a5
    6aea:	40a00533          	neg	a0,a0
    6aee:	8082                	ret
    6af0:	010007b7          	lui	a5,0x1000
    6af4:	46c1                	li	a3,16
    6af6:	f4f66ce3          	bltu	a2,a5,6a4e <__divdi3+0x11a>
    6afa:	46e1                	li	a3,24
    6afc:	bf89                	j	6a4e <__divdi3+0x11a>
    6afe:	00b61733          	sll	a4,a2,a1
    6b02:	00fe56b3          	srl	a3,t3,a5
    6b06:	01075513          	srli	a0,a4,0x10
    6b0a:	00be1e33          	sll	t3,t3,a1
    6b0e:	00f357b3          	srl	a5,t1,a5
    6b12:	01c7e7b3          	or	a5,a5,t3
    6b16:	02a6de33          	divu	t3,a3,a0
    6b1a:	01071613          	slli	a2,a4,0x10
    6b1e:	8241                	srli	a2,a2,0x10
    6b20:	00b31833          	sll	a6,t1,a1
    6b24:	02a6f6b3          	remu	a3,a3,a0
    6b28:	03c60333          	mul	t1,a2,t3
    6b2c:	01069593          	slli	a1,a3,0x10
    6b30:	0107d693          	srli	a3,a5,0x10
    6b34:	8ecd                	or	a3,a3,a1
    6b36:	85f2                	mv	a1,t3
    6b38:	0066fc63          	bgeu	a3,t1,6b50 <__divdi3+0x21c>
    6b3c:	96ba                	add	a3,a3,a4
    6b3e:	fffe0593          	addi	a1,t3,-1
    6b42:	00e6e763          	bltu	a3,a4,6b50 <__divdi3+0x21c>
    6b46:	0066f563          	bgeu	a3,t1,6b50 <__divdi3+0x21c>
    6b4a:	ffee0593          	addi	a1,t3,-2
    6b4e:	96ba                	add	a3,a3,a4
    6b50:	406686b3          	sub	a3,a3,t1
    6b54:	02a6d333          	divu	t1,a3,a0
    6b58:	07c2                	slli	a5,a5,0x10
    6b5a:	83c1                	srli	a5,a5,0x10
    6b5c:	02a6f6b3          	remu	a3,a3,a0
    6b60:	02660633          	mul	a2,a2,t1
    6b64:	06c2                	slli	a3,a3,0x10
    6b66:	8fd5                	or	a5,a5,a3
    6b68:	869a                	mv	a3,t1
    6b6a:	00c7fc63          	bgeu	a5,a2,6b82 <__divdi3+0x24e>
    6b6e:	97ba                	add	a5,a5,a4
    6b70:	fff30693          	addi	a3,t1,-1
    6b74:	00e7e763          	bltu	a5,a4,6b82 <__divdi3+0x24e>
    6b78:	00c7f563          	bgeu	a5,a2,6b82 <__divdi3+0x24e>
    6b7c:	ffe30693          	addi	a3,t1,-2
    6b80:	97ba                	add	a5,a5,a4
    6b82:	05c2                	slli	a1,a1,0x10
    6b84:	8f91                	sub	a5,a5,a2
    6b86:	8dd5                	or	a1,a1,a3
    6b88:	b5d5                	j	6a6c <__divdi3+0x138>
    6b8a:	14de6163          	bltu	t3,a3,6ccc <__divdi3+0x398>
    6b8e:	67c1                	lui	a5,0x10
    6b90:	02f6ff63          	bgeu	a3,a5,6bce <__divdi3+0x29a>
    6b94:	1006b713          	sltiu	a4,a3,256
    6b98:	00174713          	xori	a4,a4,1
    6b9c:	070e                	slli	a4,a4,0x3
    6b9e:	000807b7          	lui	a5,0x80
    6ba2:	00e6d5b3          	srl	a1,a3,a4
    6ba6:	57478793          	addi	a5,a5,1396 # 80574 <__clz_tab>
    6baa:	97ae                	add	a5,a5,a1
    6bac:	0007c783          	lbu	a5,0(a5)
    6bb0:	97ba                	add	a5,a5,a4
    6bb2:	02000713          	li	a4,32
    6bb6:	40f705b3          	sub	a1,a4,a5
    6bba:	02f71163          	bne	a4,a5,6bdc <__divdi3+0x2a8>
    6bbe:	4505                	li	a0,1
    6bc0:	f1c6eee3          	bltu	a3,t3,6adc <__divdi3+0x1a8>
    6bc4:	00c33533          	sltu	a0,t1,a2
    6bc8:	00154513          	xori	a0,a0,1
    6bcc:	bf01                	j	6adc <__divdi3+0x1a8>
    6bce:	010007b7          	lui	a5,0x1000
    6bd2:	4741                	li	a4,16
    6bd4:	fcf6e5e3          	bltu	a3,a5,6b9e <__divdi3+0x26a>
    6bd8:	4761                	li	a4,24
    6bda:	b7d1                	j	6b9e <__divdi3+0x26a>
    6bdc:	00f65733          	srl	a4,a2,a5
    6be0:	00b696b3          	sll	a3,a3,a1
    6be4:	8ed9                	or	a3,a3,a4
    6be6:	00fe5733          	srl	a4,t3,a5
    6bea:	00be1e33          	sll	t3,t3,a1
    6bee:	00f357b3          	srl	a5,t1,a5
    6bf2:	01c7e7b3          	or	a5,a5,t3
    6bf6:	0106de13          	srli	t3,a3,0x10
    6bfa:	03c75f33          	divu	t5,a4,t3
    6bfe:	01069813          	slli	a6,a3,0x10
    6c02:	01085813          	srli	a6,a6,0x10
    6c06:	00b61633          	sll	a2,a2,a1
    6c0a:	03c77733          	remu	a4,a4,t3
    6c0e:	03e80eb3          	mul	t4,a6,t5
    6c12:	01071513          	slli	a0,a4,0x10
    6c16:	0107d713          	srli	a4,a5,0x10
    6c1a:	8f49                	or	a4,a4,a0
    6c1c:	857a                	mv	a0,t5
    6c1e:	01d77c63          	bgeu	a4,t4,6c36 <__divdi3+0x302>
    6c22:	9736                	add	a4,a4,a3
    6c24:	ffff0513          	addi	a0,t5,-1
    6c28:	00d76763          	bltu	a4,a3,6c36 <__divdi3+0x302>
    6c2c:	01d77563          	bgeu	a4,t4,6c36 <__divdi3+0x302>
    6c30:	ffef0513          	addi	a0,t5,-2
    6c34:	9736                	add	a4,a4,a3
    6c36:	41d70733          	sub	a4,a4,t4
    6c3a:	03c75eb3          	divu	t4,a4,t3
    6c3e:	07c2                	slli	a5,a5,0x10
    6c40:	83c1                	srli	a5,a5,0x10
    6c42:	03c77733          	remu	a4,a4,t3
    6c46:	03d80833          	mul	a6,a6,t4
    6c4a:	0742                	slli	a4,a4,0x10
    6c4c:	8fd9                	or	a5,a5,a4
    6c4e:	8776                	mv	a4,t4
    6c50:	0107fc63          	bgeu	a5,a6,6c68 <__divdi3+0x334>
    6c54:	97b6                	add	a5,a5,a3
    6c56:	fffe8713          	addi	a4,t4,-1
    6c5a:	00d7e763          	bltu	a5,a3,6c68 <__divdi3+0x334>
    6c5e:	0107f563          	bgeu	a5,a6,6c68 <__divdi3+0x334>
    6c62:	ffee8713          	addi	a4,t4,-2
    6c66:	97b6                	add	a5,a5,a3
    6c68:	0542                	slli	a0,a0,0x10
    6c6a:	6ec1                	lui	t4,0x10
    6c6c:	8d59                	or	a0,a0,a4
    6c6e:	fffe8693          	addi	a3,t4,-1 # ffff <randombytes.c.450fd1c4+0xada>
    6c72:	00d57733          	and	a4,a0,a3
    6c76:	410787b3          	sub	a5,a5,a6
    6c7a:	8ef1                	and	a3,a3,a2
    6c7c:	01055813          	srli	a6,a0,0x10
    6c80:	8241                	srli	a2,a2,0x10
    6c82:	02d70e33          	mul	t3,a4,a3
    6c86:	02d806b3          	mul	a3,a6,a3
    6c8a:	02c70733          	mul	a4,a4,a2
    6c8e:	02c80833          	mul	a6,a6,a2
    6c92:	00d70633          	add	a2,a4,a3
    6c96:	010e5713          	srli	a4,t3,0x10
    6c9a:	9732                	add	a4,a4,a2
    6c9c:	00d77363          	bgeu	a4,a3,6ca2 <__divdi3+0x36e>
    6ca0:	9876                	add	a6,a6,t4
    6ca2:	01075693          	srli	a3,a4,0x10
    6ca6:	96c2                	add	a3,a3,a6
    6ca8:	02d7e063          	bltu	a5,a3,6cc8 <__divdi3+0x394>
    6cac:	d6d79ee3          	bne	a5,a3,6a28 <__divdi3+0xf4>
    6cb0:	67c1                	lui	a5,0x10
    6cb2:	17fd                	addi	a5,a5,-1
    6cb4:	8f7d                	and	a4,a4,a5
    6cb6:	0742                	slli	a4,a4,0x10
    6cb8:	00fe7e33          	and	t3,t3,a5
    6cbc:	00b31333          	sll	t1,t1,a1
    6cc0:	9772                	add	a4,a4,t3
    6cc2:	4581                	li	a1,0
    6cc4:	e0e37ce3          	bgeu	t1,a4,6adc <__divdi3+0x1a8>
    6cc8:	157d                	addi	a0,a0,-1
    6cca:	bbb9                	j	6a28 <__divdi3+0xf4>
    6ccc:	4581                	li	a1,0
    6cce:	4501                	li	a0,0
    6cd0:	b531                	j	6adc <__divdi3+0x1a8>

00006cd2 <__udivdi3>:
    6cd2:	832a                	mv	t1,a0
    6cd4:	88ae                	mv	a7,a1
    6cd6:	8732                	mv	a4,a2
    6cd8:	882a                	mv	a6,a0
    6cda:	87ae                	mv	a5,a1
    6cdc:	20069663          	bnez	a3,6ee8 <__udivdi3+0x216>
    6ce0:	000805b7          	lui	a1,0x80
    6ce4:	57458593          	addi	a1,a1,1396 # 80574 <__clz_tab>
    6ce8:	0cc8f163          	bgeu	a7,a2,6daa <__udivdi3+0xd8>
    6cec:	66c1                	lui	a3,0x10
    6cee:	0ad67763          	bgeu	a2,a3,6d9c <__udivdi3+0xca>
    6cf2:	10063693          	sltiu	a3,a2,256
    6cf6:	0016c693          	xori	a3,a3,1
    6cfa:	068e                	slli	a3,a3,0x3
    6cfc:	00d65533          	srl	a0,a2,a3
    6d00:	95aa                	add	a1,a1,a0
    6d02:	0005c583          	lbu	a1,0(a1)
    6d06:	02000513          	li	a0,32
    6d0a:	96ae                	add	a3,a3,a1
    6d0c:	40d505b3          	sub	a1,a0,a3
    6d10:	00d50b63          	beq	a0,a3,6d26 <__udivdi3+0x54>
    6d14:	00b897b3          	sll	a5,a7,a1
    6d18:	00d356b3          	srl	a3,t1,a3
    6d1c:	00b61733          	sll	a4,a2,a1
    6d20:	8fd5                	or	a5,a5,a3
    6d22:	00b31833          	sll	a6,t1,a1
    6d26:	01075593          	srli	a1,a4,0x10
    6d2a:	02b7d333          	divu	t1,a5,a1
    6d2e:	01071613          	slli	a2,a4,0x10
    6d32:	8241                	srli	a2,a2,0x10
    6d34:	02b7f7b3          	remu	a5,a5,a1
    6d38:	851a                	mv	a0,t1
    6d3a:	026608b3          	mul	a7,a2,t1
    6d3e:	01079693          	slli	a3,a5,0x10
    6d42:	01085793          	srli	a5,a6,0x10
    6d46:	8fd5                	or	a5,a5,a3
    6d48:	0117fc63          	bgeu	a5,a7,6d60 <__udivdi3+0x8e>
    6d4c:	97ba                	add	a5,a5,a4
    6d4e:	fff30513          	addi	a0,t1,-1
    6d52:	00e7e763          	bltu	a5,a4,6d60 <__udivdi3+0x8e>
    6d56:	0117f563          	bgeu	a5,a7,6d60 <__udivdi3+0x8e>
    6d5a:	ffe30513          	addi	a0,t1,-2
    6d5e:	97ba                	add	a5,a5,a4
    6d60:	411787b3          	sub	a5,a5,a7
    6d64:	02b7d8b3          	divu	a7,a5,a1
    6d68:	0842                	slli	a6,a6,0x10
    6d6a:	01085813          	srli	a6,a6,0x10
    6d6e:	02b7f7b3          	remu	a5,a5,a1
    6d72:	031606b3          	mul	a3,a2,a7
    6d76:	07c2                	slli	a5,a5,0x10
    6d78:	00f86833          	or	a6,a6,a5
    6d7c:	87c6                	mv	a5,a7
    6d7e:	00d87b63          	bgeu	a6,a3,6d94 <__udivdi3+0xc2>
    6d82:	983a                	add	a6,a6,a4
    6d84:	fff88793          	addi	a5,a7,-1
    6d88:	00e86663          	bltu	a6,a4,6d94 <__udivdi3+0xc2>
    6d8c:	00d87463          	bgeu	a6,a3,6d94 <__udivdi3+0xc2>
    6d90:	ffe88793          	addi	a5,a7,-2
    6d94:	0542                	slli	a0,a0,0x10
    6d96:	8d5d                	or	a0,a0,a5
    6d98:	4581                	li	a1,0
    6d9a:	8082                	ret
    6d9c:	01000537          	lui	a0,0x1000
    6da0:	46c1                	li	a3,16
    6da2:	f4a66de3          	bltu	a2,a0,6cfc <__udivdi3+0x2a>
    6da6:	46e1                	li	a3,24
    6da8:	bf91                	j	6cfc <__udivdi3+0x2a>
    6daa:	e211                	bnez	a2,6dae <__udivdi3+0xdc>
    6dac:	9002                	ebreak
    6dae:	67c1                	lui	a5,0x10
    6db0:	08f67f63          	bgeu	a2,a5,6e4e <__udivdi3+0x17c>
    6db4:	10063693          	sltiu	a3,a2,256
    6db8:	0016c693          	xori	a3,a3,1
    6dbc:	068e                	slli	a3,a3,0x3
    6dbe:	00d657b3          	srl	a5,a2,a3
    6dc2:	95be                	add	a1,a1,a5
    6dc4:	0005c783          	lbu	a5,0(a1)
    6dc8:	97b6                	add	a5,a5,a3
    6dca:	02000693          	li	a3,32
    6dce:	40f685b3          	sub	a1,a3,a5
    6dd2:	08f69563          	bne	a3,a5,6e5c <__udivdi3+0x18a>
    6dd6:	40c887b3          	sub	a5,a7,a2
    6dda:	4585                	li	a1,1
    6ddc:	01075893          	srli	a7,a4,0x10
    6de0:	0317de33          	divu	t3,a5,a7
    6de4:	01071613          	slli	a2,a4,0x10
    6de8:	8241                	srli	a2,a2,0x10
    6dea:	01085693          	srli	a3,a6,0x10
    6dee:	0317f7b3          	remu	a5,a5,a7
    6df2:	8572                	mv	a0,t3
    6df4:	03c60333          	mul	t1,a2,t3
    6df8:	07c2                	slli	a5,a5,0x10
    6dfa:	8fd5                	or	a5,a5,a3
    6dfc:	0067fc63          	bgeu	a5,t1,6e14 <__udivdi3+0x142>
    6e00:	97ba                	add	a5,a5,a4
    6e02:	fffe0513          	addi	a0,t3,-1
    6e06:	00e7e763          	bltu	a5,a4,6e14 <__udivdi3+0x142>
    6e0a:	0067f563          	bgeu	a5,t1,6e14 <__udivdi3+0x142>
    6e0e:	ffee0513          	addi	a0,t3,-2
    6e12:	97ba                	add	a5,a5,a4
    6e14:	406787b3          	sub	a5,a5,t1
    6e18:	0317d333          	divu	t1,a5,a7
    6e1c:	0842                	slli	a6,a6,0x10
    6e1e:	01085813          	srli	a6,a6,0x10
    6e22:	0317f7b3          	remu	a5,a5,a7
    6e26:	026606b3          	mul	a3,a2,t1
    6e2a:	07c2                	slli	a5,a5,0x10
    6e2c:	00f86833          	or	a6,a6,a5
    6e30:	879a                	mv	a5,t1
    6e32:	00d87b63          	bgeu	a6,a3,6e48 <__udivdi3+0x176>
    6e36:	983a                	add	a6,a6,a4
    6e38:	fff30793          	addi	a5,t1,-1
    6e3c:	00e86663          	bltu	a6,a4,6e48 <__udivdi3+0x176>
    6e40:	00d87463          	bgeu	a6,a3,6e48 <__udivdi3+0x176>
    6e44:	ffe30793          	addi	a5,t1,-2
    6e48:	0542                	slli	a0,a0,0x10
    6e4a:	8d5d                	or	a0,a0,a5
    6e4c:	8082                	ret
    6e4e:	010007b7          	lui	a5,0x1000
    6e52:	46c1                	li	a3,16
    6e54:	f6f665e3          	bltu	a2,a5,6dbe <__udivdi3+0xec>
    6e58:	46e1                	li	a3,24
    6e5a:	b795                	j	6dbe <__udivdi3+0xec>
    6e5c:	00b61733          	sll	a4,a2,a1
    6e60:	00f8d6b3          	srl	a3,a7,a5
    6e64:	01075513          	srli	a0,a4,0x10
    6e68:	00f357b3          	srl	a5,t1,a5
    6e6c:	00b31833          	sll	a6,t1,a1
    6e70:	02a6d333          	divu	t1,a3,a0
    6e74:	01071613          	slli	a2,a4,0x10
    6e78:	00b898b3          	sll	a7,a7,a1
    6e7c:	8241                	srli	a2,a2,0x10
    6e7e:	0117e7b3          	or	a5,a5,a7
    6e82:	02a6f6b3          	remu	a3,a3,a0
    6e86:	026608b3          	mul	a7,a2,t1
    6e8a:	01069593          	slli	a1,a3,0x10
    6e8e:	0107d693          	srli	a3,a5,0x10
    6e92:	8ecd                	or	a3,a3,a1
    6e94:	859a                	mv	a1,t1
    6e96:	0116fc63          	bgeu	a3,a7,6eae <__udivdi3+0x1dc>
    6e9a:	96ba                	add	a3,a3,a4
    6e9c:	fff30593          	addi	a1,t1,-1
    6ea0:	00e6e763          	bltu	a3,a4,6eae <__udivdi3+0x1dc>
    6ea4:	0116f563          	bgeu	a3,a7,6eae <__udivdi3+0x1dc>
    6ea8:	ffe30593          	addi	a1,t1,-2
    6eac:	96ba                	add	a3,a3,a4
    6eae:	411686b3          	sub	a3,a3,a7
    6eb2:	02a6d8b3          	divu	a7,a3,a0
    6eb6:	07c2                	slli	a5,a5,0x10
    6eb8:	83c1                	srli	a5,a5,0x10
    6eba:	02a6f6b3          	remu	a3,a3,a0
    6ebe:	03160633          	mul	a2,a2,a7
    6ec2:	06c2                	slli	a3,a3,0x10
    6ec4:	8fd5                	or	a5,a5,a3
    6ec6:	86c6                	mv	a3,a7
    6ec8:	00c7fc63          	bgeu	a5,a2,6ee0 <__udivdi3+0x20e>
    6ecc:	97ba                	add	a5,a5,a4
    6ece:	fff88693          	addi	a3,a7,-1
    6ed2:	00e7e763          	bltu	a5,a4,6ee0 <__udivdi3+0x20e>
    6ed6:	00c7f563          	bgeu	a5,a2,6ee0 <__udivdi3+0x20e>
    6eda:	ffe88693          	addi	a3,a7,-2
    6ede:	97ba                	add	a5,a5,a4
    6ee0:	05c2                	slli	a1,a1,0x10
    6ee2:	8f91                	sub	a5,a5,a2
    6ee4:	8dd5                	or	a1,a1,a3
    6ee6:	bddd                	j	6ddc <__udivdi3+0x10a>
    6ee8:	14d5e163          	bltu	a1,a3,702a <gpio.c.7adb908f+0xdf>
    6eec:	67c1                	lui	a5,0x10
    6eee:	02f6ff63          	bgeu	a3,a5,6f2c <__udivdi3+0x25a>
    6ef2:	1006b713          	sltiu	a4,a3,256
    6ef6:	00174713          	xori	a4,a4,1
    6efa:	070e                	slli	a4,a4,0x3
    6efc:	000807b7          	lui	a5,0x80
    6f00:	00e6d5b3          	srl	a1,a3,a4
    6f04:	57478793          	addi	a5,a5,1396 # 80574 <__clz_tab>
    6f08:	97ae                	add	a5,a5,a1
    6f0a:	0007c783          	lbu	a5,0(a5)
    6f0e:	97ba                	add	a5,a5,a4
    6f10:	02000713          	li	a4,32
    6f14:	40f705b3          	sub	a1,a4,a5
    6f18:	02f71163          	bne	a4,a5,6f3a <__udivdi3+0x268>
    6f1c:	4505                	li	a0,1
    6f1e:	e716eee3          	bltu	a3,a7,6d9a <__udivdi3+0xc8>
    6f22:	00c33533          	sltu	a0,t1,a2
    6f26:	00154513          	xori	a0,a0,1
    6f2a:	8082                	ret
    6f2c:	010007b7          	lui	a5,0x1000
    6f30:	4741                	li	a4,16
    6f32:	fcf6e5e3          	bltu	a3,a5,6efc <__udivdi3+0x22a>
    6f36:	4761                	li	a4,24
    6f38:	b7d1                	j	6efc <__udivdi3+0x22a>
    6f3a:	00f65733          	srl	a4,a2,a5
    6f3e:	00b696b3          	sll	a3,a3,a1
    6f42:	8ed9                	or	a3,a3,a4
    6f44:	00f8d733          	srl	a4,a7,a5
    6f48:	00b898b3          	sll	a7,a7,a1
    6f4c:	00f357b3          	srl	a5,t1,a5
    6f50:	0117e7b3          	or	a5,a5,a7
    6f54:	0106d893          	srli	a7,a3,0x10
    6f58:	03175eb3          	divu	t4,a4,a7
    6f5c:	01069813          	slli	a6,a3,0x10
    6f60:	01085813          	srli	a6,a6,0x10
    6f64:	00b61633          	sll	a2,a2,a1
    6f68:	03177733          	remu	a4,a4,a7
    6f6c:	03d80e33          	mul	t3,a6,t4
    6f70:	01071513          	slli	a0,a4,0x10
    6f74:	0107d713          	srli	a4,a5,0x10
    6f78:	8f49                	or	a4,a4,a0
    6f7a:	8576                	mv	a0,t4
    6f7c:	01c77c63          	bgeu	a4,t3,6f94 <gpio.c.7adb908f+0x49>
    6f80:	9736                	add	a4,a4,a3
    6f82:	fffe8513          	addi	a0,t4,-1
    6f86:	00d76763          	bltu	a4,a3,6f94 <gpio.c.7adb908f+0x49>
    6f8a:	01c77563          	bgeu	a4,t3,6f94 <gpio.c.7adb908f+0x49>
    6f8e:	ffee8513          	addi	a0,t4,-2
    6f92:	9736                	add	a4,a4,a3
    6f94:	41c70733          	sub	a4,a4,t3
    6f98:	03175e33          	divu	t3,a4,a7
    6f9c:	07c2                	slli	a5,a5,0x10
    6f9e:	83c1                	srli	a5,a5,0x10
    6fa0:	03177733          	remu	a4,a4,a7
    6fa4:	03c80833          	mul	a6,a6,t3
    6fa8:	0742                	slli	a4,a4,0x10
    6faa:	8fd9                	or	a5,a5,a4
    6fac:	8772                	mv	a4,t3
    6fae:	0107fc63          	bgeu	a5,a6,6fc6 <gpio.c.7adb908f+0x7b>
    6fb2:	97b6                	add	a5,a5,a3
    6fb4:	fffe0713          	addi	a4,t3,-1
    6fb8:	00d7e763          	bltu	a5,a3,6fc6 <gpio.c.7adb908f+0x7b>
    6fbc:	0107f563          	bgeu	a5,a6,6fc6 <gpio.c.7adb908f+0x7b>
    6fc0:	ffee0713          	addi	a4,t3,-2
    6fc4:	97b6                	add	a5,a5,a3
    6fc6:	0542                	slli	a0,a0,0x10
    6fc8:	6e41                	lui	t3,0x10
    6fca:	8d59                	or	a0,a0,a4
    6fcc:	fffe0693          	addi	a3,t3,-1 # ffff <randombytes.c.450fd1c4+0xada>
    6fd0:	00d57733          	and	a4,a0,a3
    6fd4:	410787b3          	sub	a5,a5,a6
    6fd8:	8ef1                	and	a3,a3,a2
    6fda:	01055813          	srli	a6,a0,0x10
    6fde:	8241                	srli	a2,a2,0x10
    6fe0:	02d708b3          	mul	a7,a4,a3
    6fe4:	02d806b3          	mul	a3,a6,a3
    6fe8:	02c70733          	mul	a4,a4,a2
    6fec:	02c80833          	mul	a6,a6,a2
    6ff0:	00d70633          	add	a2,a4,a3
    6ff4:	0108d713          	srli	a4,a7,0x10
    6ff8:	9732                	add	a4,a4,a2
    6ffa:	00d77363          	bgeu	a4,a3,7000 <gpio.c.7adb908f+0xb5>
    6ffe:	9872                	add	a6,a6,t3
    7000:	01075693          	srli	a3,a4,0x10
    7004:	96c2                	add	a3,a3,a6
    7006:	02d7e063          	bltu	a5,a3,7026 <gpio.c.7adb908f+0xdb>
    700a:	d8d797e3          	bne	a5,a3,6d98 <__udivdi3+0xc6>
    700e:	67c1                	lui	a5,0x10
    7010:	17fd                	addi	a5,a5,-1
    7012:	8f7d                	and	a4,a4,a5
    7014:	0742                	slli	a4,a4,0x10
    7016:	00f8f8b3          	and	a7,a7,a5
    701a:	00b31333          	sll	t1,t1,a1
    701e:	9746                	add	a4,a4,a7
    7020:	4581                	li	a1,0
    7022:	d6e37ce3          	bgeu	t1,a4,6d9a <__udivdi3+0xc8>
    7026:	157d                	addi	a0,a0,-1
    7028:	bb85                	j	6d98 <__udivdi3+0xc6>
    702a:	4581                	li	a1,0
    702c:	4501                	li	a0,0
    702e:	8082                	ret
