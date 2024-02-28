
sw/applications/PQClean/test/crypto_kem/testvectors-kyber512_clean.elf:     file format elf32-littleriscv


Disassembly of section .vectors:

00000000 <__vector_start>:
   0:	7840406f          	j	4784 <handler_exception>
   4:	56d0006f          	j	d70 <__no_irq_handler>
   8:	5690006f          	j	d70 <__no_irq_handler>
   c:	1110406f          	j	491c <handler_irq_software>
  10:	5610006f          	j	d70 <__no_irq_handler>
  14:	55d0006f          	j	d70 <__no_irq_handler>
  18:	5590006f          	j	d70 <__no_irq_handler>
  1c:	1310406f          	j	494c <handler_irq_timer>
  20:	5510006f          	j	d70 <__no_irq_handler>
  24:	54d0006f          	j	d70 <__no_irq_handler>
  28:	5490006f          	j	d70 <__no_irq_handler>
  2c:	1510406f          	j	497c <handler_irq_external>
  30:	5410006f          	j	d70 <__no_irq_handler>
  34:	53d0006f          	j	d70 <__no_irq_handler>
  38:	5390006f          	j	d70 <__no_irq_handler>
  3c:	5350006f          	j	d70 <__no_irq_handler>
  40:	1e90406f          	j	4a28 <handler_irq_fast_timer_1>
  44:	23d0406f          	j	4a80 <handler_irq_fast_timer_2>
  48:	2910406f          	j	4ad8 <handler_irq_fast_timer_3>
  4c:	1b90406f          	j	4a04 <handler_irq_fast_dma>
  50:	2e10406f          	j	4b30 <handler_irq_fast_spi>
  54:	3350406f          	j	4b88 <handler_irq_fast_spi_flash>
  58:	3890406f          	j	4be0 <handler_irq_fast_gpio_0>
  5c:	3dd0406f          	j	4c38 <handler_irq_fast_gpio_1>
  60:	4310406f          	j	4c90 <handler_irq_fast_gpio_2>
  64:	4850406f          	j	4ce8 <handler_irq_fast_gpio_3>
  68:	4d90406f          	j	4d40 <handler_irq_fast_gpio_4>
  6c:	52d0406f          	j	4d98 <handler_irq_fast_gpio_5>
  70:	5850406f          	j	4df4 <handler_irq_fast_gpio_6>
  74:	5d90406f          	j	4e4c <handler_irq_fast_gpio_7>
  78:	4f90006f          	j	d70 <__no_irq_handler>
  7c:	4f50006f          	j	d70 <__no_irq_handler>
  80:	5790006f          	j	df8 <verification_irq_handler>
  84:	4ed0006f          	j	d70 <__no_irq_handler>
  88:	4e90006f          	j	d70 <__no_irq_handler>
  8c:	4e50006f          	j	d70 <__no_irq_handler>
  90:	4e10006f          	j	d70 <__no_irq_handler>
  94:	4dd0006f          	j	d70 <__no_irq_handler>
  98:	4d90006f          	j	d70 <__no_irq_handler>
  9c:	4d50006f          	j	d70 <__no_irq_handler>
  a0:	4d10006f          	j	d70 <__no_irq_handler>
  a4:	4cd0006f          	j	d70 <__no_irq_handler>
  a8:	4c90006f          	j	d70 <__no_irq_handler>
  ac:	4c50006f          	j	d70 <__no_irq_handler>
  b0:	4c10006f          	j	d70 <__no_irq_handler>
  b4:	4bd0006f          	j	d70 <__no_irq_handler>
  b8:	4b90006f          	j	d70 <__no_irq_handler>
  bc:	4b50006f          	j	d70 <__no_irq_handler>
  c0:	4b10006f          	j	d70 <__no_irq_handler>
  c4:	4ad0006f          	j	d70 <__no_irq_handler>
  c8:	4a90006f          	j	d70 <__no_irq_handler>
  cc:	4a50006f          	j	d70 <__no_irq_handler>
  d0:	4a10006f          	j	d70 <__no_irq_handler>
  d4:	49d0006f          	j	d70 <__no_irq_handler>
  d8:	4990006f          	j	d70 <__no_irq_handler>
  dc:	4950006f          	j	d70 <__no_irq_handler>
  e0:	4910006f          	j	d70 <__no_irq_handler>
  e4:	48d0006f          	j	d70 <__no_irq_handler>
  e8:	4890006f          	j	d70 <__no_irq_handler>
  ec:	4850006f          	j	d70 <__no_irq_handler>
  f0:	4810006f          	j	d70 <__no_irq_handler>
  f4:	47d0006f          	j	d70 <__no_irq_handler>
  f8:	4790006f          	j	d70 <__no_irq_handler>
  fc:	4750006f          	j	d70 <__no_irq_handler>
 100:	4710006f          	j	d70 <__no_irq_handler>

Disassembly of section .init:

00000180 <_start>:
 180:	00081197          	auipc	gp,0x81
 184:	cf418193          	addi	gp,gp,-780 # 80e74 <__global_pointer$>
 188:	000e0117          	auipc	sp,0xe0
 18c:	76810113          	addi	sp,sp,1896 # e08f0 <_sp>
 190:	20000537          	lui	a0,0x20000
 194:	05f5e637          	lui	a2,0x5f5e
 198:	10060613          	addi	a2,a2,256 # 5f5e100 <_sp+0x5e7d810>
 19c:	cd50                	sw	a2,28(a0)

0000019e <_init_bss>:
 19e:	00080517          	auipc	a0,0x80
 1a2:	54650513          	addi	a0,a0,1350 # 806e4 <outleft>
 1a6:	00080617          	auipc	a2,0x80
 1aa:	73e60613          	addi	a2,a2,1854 # 808e4 <__BSS_END__>
 1ae:	8e09                	sub	a2,a2,a0
 1b0:	4581                	li	a1,0
 1b2:	59b040ef          	jal	ra,4f4c <memset>
 1b6:	00000517          	auipc	a0,0x0
 1ba:	e4a50513          	addi	a0,a0,-438 # 0 <__vector_start>
 1be:	00156513          	ori	a0,a0,1
 1c2:	30551073          	csrw	mtvec,a0
 1c6:	00005517          	auipc	a0,0x5
 1ca:	ce650513          	addi	a0,a0,-794 # 4eac <__libc_fini_array>
 1ce:	4d5040ef          	jal	ra,4ea2 <atexit>
 1d2:	515040ef          	jal	ra,4ee6 <__libc_init_array>
 1d6:	4502                	lw	a0,0(sp)
 1d8:	004c                	addi	a1,sp,4
 1da:	4601                	li	a2,0
 1dc:	03a000ef          	jal	ra,216 <main>
 1e0:	00c0006f          	j	1ec <exit>

000001e4 <_init>:
 1e4:	48c040ef          	jal	ra,4670 <init>

000001e8 <_fini>:
 1e8:	8082                	ret

Disassembly of section .text:

000001ec <exit>:
     1ec:	1141                	addi	sp,sp,-16
     1ee:	6795                	lui	a5,0x5
     1f0:	c422                	sw	s0,8(sp)
     1f2:	c606                	sw	ra,12(sp)
     1f4:	39e78793          	addi	a5,a5,926 # 539e <__call_exitprocs>
     1f8:	842a                	mv	s0,a0
     1fa:	c781                	beqz	a5,202 <exit+0x16>
     1fc:	4581                	li	a1,0
     1fe:	1a0050ef          	jal	ra,539e <__call_exitprocs>
     202:	000807b7          	lui	a5,0x80
     206:	6d47a503          	lw	a0,1748(a5) # 806d4 <_global_impure_ptr>
     20a:	551c                	lw	a5,40(a0)
     20c:	c391                	beqz	a5,210 <exit+0x24>
     20e:	9782                	jalr	a5
     210:	8522                	mv	a0,s0
     212:	466040ef          	jal	ra,4678 <_exit>

00000216 <main>:
     216:	72f9                	lui	t0,0xffffe
     218:	7139                	addi	sp,sp,-64
     21a:	02028293          	addi	t0,t0,32 # ffffe020 <_sp+0xfff1d730>
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
     240:	5fb040ef          	jal	ra,503a <puts>
     244:	4ed000ef          	jal	ra,f30 <init_ip>
     248:	4785                	li	a5,1
     24a:	3207b073          	csrc	mcountinhibit,a5
     24e:	4781                	li	a5,0
     250:	b0079073          	csrw	mcycle,a5
     254:	6909                	lui	s2,0x2
     256:	7a79                	lui	s4,0xffffe
     258:	040a0493          	addi	s1,s4,64 # ffffe040 <_sp+0xfff1d750>
     25c:	fe090793          	addi	a5,s2,-32 # 1fe0 <KeccakF1600_StatePermute+0xc6e>
     260:	97a6                	add	a5,a5,s1
     262:	0818                	addi	a4,sp,16
     264:	00e784b3          	add	s1,a5,a4
     268:	8526                	mv	a0,s1
     26a:	04000593          	li	a1,64
     26e:	40f020ef          	jal	ra,2e7c <randombytes>
     272:	080a0993          	addi	s3,s4,128
     276:	fe090793          	addi	a5,s2,-32
     27a:	0818                	addi	a4,sp,16
     27c:	97ce                	add	a5,a5,s3
     27e:	00e789b3          	add	s3,a5,a4
     282:	85a6                	mv	a1,s1
     284:	854e                	mv	a0,s3
     286:	02000613          	li	a2,32
     28a:	30f020ef          	jal	ra,2d98 <sha3_512>
     28e:	6c05                	lui	s8,0x1
     290:	081c                	addi	a5,sp,16
     292:	7e0c0513          	addi	a0,s8,2016 # 17e0 <KeccakF1600_StatePermute+0x46e>
     296:	85ce                	mv	a1,s3
     298:	953e                	add	a0,a0,a5
     29a:	4601                	li	a2,0
     29c:	261030ef          	jal	ra,3cfc <PQCLEAN_KYBER512_CLEAN_gen_matrix>
     2a0:	7afd                	lui	s5,0xfffff
     2a2:	da0a8493          	addi	s1,s5,-608 # ffffeda0 <_sp+0xfff1e4b0>
     2a6:	fe090793          	addi	a5,s2,-32
     2aa:	97a6                	add	a5,a5,s1
     2ac:	0818                	addi	a4,sp,16
     2ae:	00e784b3          	add	s1,a5,a4
     2b2:	02098993          	addi	s3,s3,32
     2b6:	85ce                	mv	a1,s3
     2b8:	4601                	li	a2,0
     2ba:	8526                	mv	a0,s1
     2bc:	7da030ef          	jal	ra,3a96 <PQCLEAN_KYBER512_CLEAN_poly_getnoise_eta1>
     2c0:	20048b93          	addi	s7,s1,512
     2c4:	85ce                	mv	a1,s3
     2c6:	855e                	mv	a0,s7
     2c8:	4605                	li	a2,1
     2ca:	c65e                	sw	s7,12(sp)
     2cc:	7ca030ef          	jal	ra,3a96 <PQCLEAN_KYBER512_CLEAN_poly_getnoise_eta1>
     2d0:	5a0a0a13          	addi	s4,s4,1440
     2d4:	fe090793          	addi	a5,s2,-32
     2d8:	97d2                	add	a5,a5,s4
     2da:	0818                	addi	a4,sp,16
     2dc:	00e78a33          	add	s4,a5,a4
     2e0:	85ce                	mv	a1,s3
     2e2:	8552                	mv	a0,s4
     2e4:	4609                	li	a2,2
     2e6:	7b0030ef          	jal	ra,3a96 <PQCLEAN_KYBER512_CLEAN_poly_getnoise_eta1>
     2ea:	200a0b13          	addi	s6,s4,512
     2ee:	460d                	li	a2,3
     2f0:	85ce                	mv	a1,s3
     2f2:	855a                	mv	a0,s6
     2f4:	7a2030ef          	jal	ra,3a96 <PQCLEAN_KYBER512_CLEAN_poly_getnoise_eta1>
     2f8:	85a6                	mv	a1,s1
     2fa:	8526                	mv	a0,s1
     2fc:	2e8030ef          	jal	ra,35e4 <ntt_driver>
     300:	85de                	mv	a1,s7
     302:	855e                	mv	a0,s7
     304:	2e0030ef          	jal	ra,35e4 <ntt_driver>
     308:	85d2                	mv	a1,s4
     30a:	8552                	mv	a0,s4
     30c:	2d8030ef          	jal	ra,35e4 <ntt_driver>
     310:	85da                	mv	a1,s6
     312:	855a                	mv	a0,s6
     314:	2d0030ef          	jal	ra,35e4 <ntt_driver>
     318:	9a0a8993          	addi	s3,s5,-1632
     31c:	fe090793          	addi	a5,s2,-32
     320:	0818                	addi	a4,sp,16
     322:	97ce                	add	a5,a5,s3
     324:	00e789b3          	add	s3,a5,a4
     328:	1a0a8813          	addi	a6,s5,416
     32c:	fe090793          	addi	a5,s2,-32
     330:	7e0c0693          	addi	a3,s8,2016
     334:	20098c93          	addi	s9,s3,512
     338:	97c2                	add	a5,a5,a6
     33a:	6c15                	lui	s8,0x5
     33c:	6b85                	lui	s7,0x1
     33e:	301a8d13          	addi	s10,s5,769
     342:	96ba                	add	a3,a3,a4
     344:	40098b13          	addi	s6,s3,1024
     348:	8a66                	mv	s4,s9
     34a:	8dce                	mv	s11,s3
     34c:	00e78933          	add	s2,a5,a4
     350:	ebfc0c13          	addi	s8,s8,-321 # 4ebf <__libc_fini_array+0x13>
     354:	d01b8b93          	addi	s7,s7,-767 # d01 <main+0xaeb>
     358:	2ffa8a93          	addi	s5,s5,767
     35c:	85b6                	mv	a1,a3
     35e:	856e                	mv	a0,s11
     360:	8626                	mv	a2,s1
     362:	c436                	sw	a3,8(sp)
     364:	60d000ef          	jal	ra,1170 <PQCLEAN_KYBER512_CLEAN_poly_basemul_montgomery>
     368:	46a2                	lw	a3,8(sp)
     36a:	4632                	lw	a2,12(sp)
     36c:	854a                	mv	a0,s2
     36e:	20068593          	addi	a1,a3,512
     372:	5ff000ef          	jal	ra,1170 <PQCLEAN_KYBER512_CLEAN_poly_basemul_montgomery>
     376:	46a2                	lw	a3,8(sp)
     378:	874a                	mv	a4,s2
     37a:	20090513          	addi	a0,s2,512
     37e:	87ee                	mv	a5,s11
     380:	0007d603          	lhu	a2,0(a5)
     384:	00075583          	lhu	a1,0(a4)
     388:	0789                	addi	a5,a5,2
     38a:	0709                	addi	a4,a4,2
     38c:	962e                	add	a2,a2,a1
     38e:	fec79f23          	sh	a2,-2(a5)
     392:	fee517e3          	bne	a0,a4,380 <main+0x16a>
     396:	876e                	mv	a4,s11
     398:	020005b7          	lui	a1,0x2000
     39c:	00071603          	lh	a2,0(a4)
     3a0:	0709                	addi	a4,a4,2
     3a2:	038607b3          	mul	a5,a2,s8
     3a6:	97ae                	add	a5,a5,a1
     3a8:	87e9                	srai	a5,a5,0x1a
     3aa:	037787b3          	mul	a5,a5,s7
     3ae:	8e1d                	sub	a2,a2,a5
     3b0:	fec71f23          	sh	a2,-2(a4)
     3b4:	feea14e3          	bne	s4,a4,39c <main+0x186>
     3b8:	876e                	mv	a4,s11
     3ba:	54900593          	li	a1,1353
     3be:	00071603          	lh	a2,0(a4)
     3c2:	0709                	addi	a4,a4,2
     3c4:	02b60633          	mul	a2,a2,a1
     3c8:	03a607b3          	mul	a5,a2,s10
     3cc:	07c2                	slli	a5,a5,0x10
     3ce:	87c1                	srai	a5,a5,0x10
     3d0:	035787b3          	mul	a5,a5,s5
     3d4:	97b2                	add	a5,a5,a2
     3d6:	87c1                	srai	a5,a5,0x10
     3d8:	fef71f23          	sh	a5,-2(a4)
     3dc:	feea11e3          	bne	s4,a4,3be <main+0x1a8>
     3e0:	200d8d93          	addi	s11,s11,512
     3e4:	40068693          	addi	a3,a3,1024
     3e8:	200a0a13          	addi	s4,s4,512
     3ec:	f7bb18e3          	bne	s6,s11,35c <main+0x146>
     3f0:	76f9                	lui	a3,0xffffe
     3f2:	6789                	lui	a5,0x2
     3f4:	5a068693          	addi	a3,a3,1440 # ffffe5a0 <_sp+0xfff1dcb0>
     3f8:	1781                	addi	a5,a5,-32
     3fa:	97b6                	add	a5,a5,a3
     3fc:	0818                	addi	a4,sp,16
     3fe:	00e786b3          	add	a3,a5,a4
     402:	87ce                	mv	a5,s3
     404:	0007d703          	lhu	a4,0(a5) # 2000 <KeccakF1600_StatePermute+0xc8e>
     408:	0006d603          	lhu	a2,0(a3)
     40c:	0789                	addi	a5,a5,2
     40e:	0689                	addi	a3,a3,2
     410:	9732                	add	a4,a4,a2
     412:	fee79f23          	sh	a4,-2(a5)
     416:	fefc97e3          	bne	s9,a5,404 <main+0x1ee>
     41a:	6689                	lui	a3,0x2
     41c:	777d                	lui	a4,0xfffff
     41e:	fe068793          	addi	a5,a3,-32 # 1fe0 <KeccakF1600_StatePermute+0xc6e>
     422:	97ba                	add	a5,a5,a4
     424:	0818                	addi	a4,sp,16
     426:	973e                	add	a4,a4,a5
     428:	7679                	lui	a2,0xffffe
     42a:	fe068793          	addi	a5,a3,-32
     42e:	97b2                	add	a5,a5,a2
     430:	0814                	addi	a3,sp,16
     432:	00d78633          	add	a2,a5,a3
     436:	ba070713          	addi	a4,a4,-1120 # ffffeba0 <_sp+0xfff1e2b0>
     43a:	7a060613          	addi	a2,a2,1952 # ffffe7a0 <_sp+0xfff1deb0>
     43e:	87ba                	mv	a5,a4
     440:	0007d683          	lhu	a3,0(a5)
     444:	00065583          	lhu	a1,0(a2)
     448:	0789                	addi	a5,a5,2
     44a:	0609                	addi	a2,a2,2
     44c:	96ae                	add	a3,a3,a1
     44e:	fed79f23          	sh	a3,-2(a5)
     452:	fefb17e3          	bne	s6,a5,440 <main+0x22a>
     456:	6595                	lui	a1,0x5
     458:	6605                	lui	a2,0x1
     45a:	ebf58593          	addi	a1,a1,-321 # 4ebf <__libc_fini_array+0x13>
     45e:	02000537          	lui	a0,0x2000
     462:	d0160613          	addi	a2,a2,-767 # d01 <main+0xaeb>
     466:	00099683          	lh	a3,0(s3)
     46a:	0989                	addi	s3,s3,2
     46c:	02b687b3          	mul	a5,a3,a1
     470:	97aa                	add	a5,a5,a0
     472:	87e9                	srai	a5,a5,0x1a
     474:	02c787b3          	mul	a5,a5,a2
     478:	8e9d                	sub	a3,a3,a5
     47a:	fed99f23          	sh	a3,-2(s3)
     47e:	ff3c94e3          	bne	s9,s3,466 <main+0x250>
     482:	6485                	lui	s1,0x1
     484:	6615                	lui	a2,0x5
     486:	ebf60613          	addi	a2,a2,-321 # 4ebf <__libc_fini_array+0x13>
     48a:	02000537          	lui	a0,0x2000
     48e:	d0148593          	addi	a1,s1,-767 # d01 <main+0xaeb>
     492:	00071683          	lh	a3,0(a4)
     496:	0709                	addi	a4,a4,2
     498:	02c687b3          	mul	a5,a3,a2
     49c:	97aa                	add	a5,a5,a0
     49e:	87e9                	srai	a5,a5,0x1a
     4a0:	02b787b3          	mul	a5,a5,a1
     4a4:	8e9d                	sub	a3,a3,a5
     4a6:	fed71f23          	sh	a3,-2(a4)
     4aa:	ff6714e3          	bne	a4,s6,492 <main+0x27c>
     4ae:	79fd                	lui	s3,0xfffff
     4b0:	6789                	lui	a5,0x2
     4b2:	8abe                	mv	s5,a5
     4b4:	da098593          	addi	a1,s3,-608 # ffffeda0 <_sp+0xfff1e4b0>
     4b8:	1a098513          	addi	a0,s3,416
     4bc:	fe078713          	addi	a4,a5,-32 # 1fe0 <KeccakF1600_StatePermute+0xc6e>
     4c0:	1781                	addi	a5,a5,-32
     4c2:	0814                	addi	a3,sp,16
     4c4:	972e                	add	a4,a4,a1
     4c6:	97aa                	add	a5,a5,a0
     4c8:	00d705b3          	add	a1,a4,a3
     4cc:	00d78533          	add	a0,a5,a3
     4d0:	3ed000ef          	jal	ra,10bc <PQCLEAN_KYBER512_CLEAN_polyvec_tobytes>
     4d4:	7a79                	lui	s4,0xffffe
     4d6:	280a0913          	addi	s2,s4,640 # ffffe280 <_sp+0xfff1d990>
     4da:	fe0a8713          	addi	a4,s5,-32
     4de:	0814                	addi	a3,sp,16
     4e0:	974a                	add	a4,a4,s2
     4e2:	9a098593          	addi	a1,s3,-1632
     4e6:	fe0a8793          	addi	a5,s5,-32
     4ea:	00d70933          	add	s2,a4,a3
     4ee:	97ae                	add	a5,a5,a1
     4f0:	00d785b3          	add	a1,a5,a3
     4f4:	854a                	mv	a0,s2
     4f6:	3c7000ef          	jal	ra,10bc <PQCLEAN_KYBER512_CLEAN_polyvec_tobytes>
     4fa:	080a0793          	addi	a5,s4,128
     4fe:	fe0a8713          	addi	a4,s5,-32
     502:	973e                	add	a4,a4,a5
     504:	081c                	addi	a5,sp,16
     506:	97ba                	add	a5,a5,a4
     508:	0007ae03          	lw	t3,0(a5)
     50c:	4fd4                	lw	a3,28(a5)
     50e:	01010e93          	addi	t4,sp,16
     512:	31c92023          	sw	t3,768(s2)
     516:	fe0a8e13          	addi	t3,s5,-32
     51a:	9e52                	add	t3,t3,s4
     51c:	9e76                	add	t3,t3,t4
     51e:	c472                	sw	t3,8(sp)
     520:	0047a303          	lw	t1,4(a5)
     524:	0087a883          	lw	a7,8(a5)
     528:	00c7a803          	lw	a6,12(a5)
     52c:	4b88                	lw	a0,16(a5)
     52e:	4bcc                	lw	a1,20(a5)
     530:	4f90                	lw	a2,24(a5)
     532:	4722                	lw	a4,8(sp)
     534:	fe0a8793          	addi	a5,s5,-32
     538:	30d92e23          	sw	a3,796(s2)
     53c:	46a2                	lw	a3,8(sp)
     53e:	97f6                	add	a5,a5,t4
     540:	8f85                	sub	a5,a5,s1
     542:	30692223          	sw	t1,772(s2)
     546:	31192423          	sw	a7,776(s2)
     54a:	31092623          	sw	a6,780(s2)
     54e:	30a92823          	sw	a0,784(s2)
     552:	30b92a23          	sw	a1,788(s2)
     556:	30c92c23          	sw	a2,792(s2)
     55a:	28070713          	addi	a4,a4,640
     55e:	4a078793          	addi	a5,a5,1184
     562:	5a068693          	addi	a3,a3,1440
     566:	00072803          	lw	a6,0(a4)
     56a:	4348                	lw	a0,4(a4)
     56c:	470c                	lw	a1,8(a4)
     56e:	4750                	lw	a2,12(a4)
     570:	0107a023          	sw	a6,0(a5)
     574:	c3c8                	sw	a0,4(a5)
     576:	c78c                	sw	a1,8(a5)
     578:	c7d0                	sw	a2,12(a5)
     57a:	0741                	addi	a4,a4,16
     57c:	07c1                	addi	a5,a5,16
     57e:	fed714e3          	bne	a4,a3,566 <main+0x350>
     582:	6b09                	lui	s6,0x2
     584:	797d                	lui	s2,0xfffff
     586:	1a090793          	addi	a5,s2,416 # fffff1a0 <_sp+0xfff1e8b0>
     58a:	fe0b0713          	addi	a4,s6,-32 # 1fe0 <KeccakF1600_StatePermute+0xc6e>
     58e:	79f9                	lui	s3,0xffffe
     590:	973e                	add	a4,a4,a5
     592:	081c                	addi	a5,sp,16
     594:	00f704b3          	add	s1,a4,a5
     598:	28098a13          	addi	s4,s3,640 # ffffe280 <_sp+0xfff1d990>
     59c:	fe0b0793          	addi	a5,s6,-32
     5a0:	0818                	addi	a4,sp,16
     5a2:	97d2                	add	a5,a5,s4
     5a4:	00e78a33          	add	s4,a5,a4
     5a8:	85d2                	mv	a1,s4
     5aa:	62048513          	addi	a0,s1,1568
     5ae:	507020ef          	jal	ra,32b4 <sha3_256.constprop.0>
     5b2:	04098793          	addi	a5,s3,64
     5b6:	fe0b0713          	addi	a4,s6,-32
     5ba:	973e                	add	a4,a4,a5
     5bc:	081c                	addi	a5,sp,16
     5be:	97ba                	add	a5,a5,a4
     5c0:	0207a303          	lw	t1,32(a5)
     5c4:	0247a883          	lw	a7,36(a5)
     5c8:	0287a803          	lw	a6,40(a5)
     5cc:	57c8                	lw	a0,44(a5)
     5ce:	5b8c                	lw	a1,48(a5)
     5d0:	5bd0                	lw	a2,52(a5)
     5d2:	5f94                	lw	a3,56(a5)
     5d4:	5fd8                	lw	a4,60(a5)
     5d6:	6464a023          	sw	t1,1600(s1)
     5da:	6514a223          	sw	a7,1604(s1)
     5de:	6504a423          	sw	a6,1608(s1)
     5e2:	64a4a623          	sw	a0,1612(s1)
     5e6:	64b4a823          	sw	a1,1616(s1)
     5ea:	64c4aa23          	sw	a2,1620(s1)
     5ee:	64d4ac23          	sw	a3,1624(s1)
     5f2:	64e4ae23          	sw	a4,1628(s1)
     5f6:	b00025f3          	csrr	a1,mcycle
     5fa:	00080537          	lui	a0,0x80
     5fe:	0f050513          	addi	a0,a0,240 # 800f0 <no_exception_handler_msg+0x5b>
     602:	7e2050ef          	jal	ra,5de4 <iprintf>
     606:	4a81                	li	s5,0
     608:	b00a9073          	csrw	mcycle,s5
     60c:	fe0b0793          	addi	a5,s6,-32
     610:	0818                	addi	a4,sp,16
     612:	97ce                	add	a5,a5,s3
     614:	97ba                	add	a5,a5,a4
     616:	5a098513          	addi	a0,s3,1440
     61a:	c43e                	sw	a5,8(sp)
     61c:	fe0b0793          	addi	a5,s6,-32
     620:	97aa                	add	a5,a5,a0
     622:	00e78533          	add	a0,a5,a4
     626:	02000593          	li	a1,32
     62a:	053020ef          	jal	ra,2e7c <randombytes>
     62e:	47a2                	lw	a5,8(sp)
     630:	da090893          	addi	a7,s2,-608
     634:	080c                	addi	a1,sp,16
     636:	5a07af03          	lw	t5,1440(a5)
     63a:	5a47ae83          	lw	t4,1444(a5)
     63e:	5a87ae03          	lw	t3,1448(a5)
     642:	5ac7a303          	lw	t1,1452(a5)
     646:	5b07a803          	lw	a6,1456(a5)
     64a:	5b87a683          	lw	a3,1464(a5)
     64e:	5bc7a703          	lw	a4,1468(a5)
     652:	5b47a603          	lw	a2,1460(a5)
     656:	fe0b0793          	addi	a5,s6,-32
     65a:	97c6                	add	a5,a5,a7
     65c:	00b789b3          	add	s3,a5,a1
     660:	fe0b0793          	addi	a5,s6,-32
     664:	97ca                	add	a5,a5,s2
     666:	97ae                	add	a5,a5,a1
     668:	dbe7a023          	sw	t5,-608(a5)
     66c:	dbd7a223          	sw	t4,-604(a5)
     670:	dbc7a423          	sw	t3,-600(a5)
     674:	da67a623          	sw	t1,-596(a5)
     678:	db07a823          	sw	a6,-592(a5)
     67c:	dad7ac23          	sw	a3,-584(a5)
     680:	dae7ae23          	sw	a4,-580(a5)
     684:	85d2                	mv	a1,s4
     686:	02098513          	addi	a0,s3,32
     68a:	dac7aa23          	sw	a2,-588(a5)
     68e:	427020ef          	jal	ra,32b4 <sha3_256.constprop.0>
     692:	84da                	mv	s1,s6
     694:	6b05                	lui	s6,0x1
     696:	081c                	addi	a5,sp,16
     698:	7e0b0513          	addi	a0,s6,2016 # 17e0 <KeccakF1600_StatePermute+0x46e>
     69c:	85ce                	mv	a1,s3
     69e:	953e                	add	a0,a0,a5
     6a0:	04000613          	li	a2,64
     6a4:	6f4020ef          	jal	ra,2d98 <sha3_512>
     6a8:	9a090513          	addi	a0,s2,-1632
     6ac:	fe048713          	addi	a4,s1,-32
     6b0:	972a                	add	a4,a4,a0
     6b2:	0814                	addi	a3,sp,16
     6b4:	87a6                	mv	a5,s1
     6b6:	81078793          	addi	a5,a5,-2032
     6ba:	00d704b3          	add	s1,a4,a3
     6be:	8652                	mv	a2,s4
     6c0:	002786b3          	add	a3,a5,sp
     6c4:	85ce                	mv	a1,s3
     6c6:	8526                	mv	a0,s1
     6c8:	17f030ef          	jal	ra,4046 <PQCLEAN_KYBER512_CLEAN_indcpa_enc>
     6cc:	0814                	addi	a3,sp,16
     6ce:	7e0b0793          	addi	a5,s6,2016
     6d2:	97b6                	add	a5,a5,a3
     6d4:	439c                	lw	a5,0(a5)
     6d6:	46a2                	lw	a3,8(sp)
     6d8:	0818                	addi	a4,sp,16
     6da:	d29c                	sw	a5,32(a3)
     6dc:	0814                	addi	a3,sp,16
     6de:	7e4b0793          	addi	a5,s6,2020
     6e2:	97b6                	add	a5,a5,a3
     6e4:	439c                	lw	a5,0(a5)
     6e6:	46a2                	lw	a3,8(sp)
     6e8:	d2dc                	sw	a5,36(a3)
     6ea:	0814                	addi	a3,sp,16
     6ec:	7e8b0793          	addi	a5,s6,2024
     6f0:	97b6                	add	a5,a5,a3
     6f2:	439c                	lw	a5,0(a5)
     6f4:	46a2                	lw	a3,8(sp)
     6f6:	d69c                	sw	a5,40(a3)
     6f8:	0814                	addi	a3,sp,16
     6fa:	7ecb0793          	addi	a5,s6,2028
     6fe:	97b6                	add	a5,a5,a3
     700:	439c                	lw	a5,0(a5)
     702:	46a2                	lw	a3,8(sp)
     704:	d6dc                	sw	a5,44(a3)
     706:	0814                	addi	a3,sp,16
     708:	7f0b0793          	addi	a5,s6,2032
     70c:	97b6                	add	a5,a5,a3
     70e:	439c                	lw	a5,0(a5)
     710:	46a2                	lw	a3,8(sp)
     712:	da9c                	sw	a5,48(a3)
     714:	0814                	addi	a3,sp,16
     716:	7f4b0793          	addi	a5,s6,2036
     71a:	97b6                	add	a5,a5,a3
     71c:	439c                	lw	a5,0(a5)
     71e:	46a2                	lw	a3,8(sp)
     720:	dadc                	sw	a5,52(a3)
     722:	0814                	addi	a3,sp,16
     724:	7f8b0793          	addi	a5,s6,2040
     728:	97b6                	add	a5,a5,a3
     72a:	439c                	lw	a5,0(a5)
     72c:	46a2                	lw	a3,8(sp)
     72e:	de9c                	sw	a5,56(a3)
     730:	7fcb0793          	addi	a5,s6,2044
     734:	97ba                	add	a5,a5,a4
     736:	439c                	lw	a5,0(a5)
     738:	dedc                	sw	a5,60(a3)
     73a:	b00025f3          	csrr	a1,mcycle
     73e:	00080537          	lui	a0,0x80
     742:	11450513          	addi	a0,a0,276 # 80114 <no_exception_handler_msg+0x7f>
     746:	69e050ef          	jal	ra,5de4 <iprintf>
     74a:	b00a9073          	csrw	mcycle,s5
     74e:	6585                	lui	a1,0x1
     750:	6841                	lui	a6,0x10
     752:	14048513          	addi	a0,s1,320
     756:	88ce                	mv	a7,s3
     758:	4301                	li	t1,0
     75a:	d0158593          	addi	a1,a1,-767 # d01 <main+0xaeb>
     75e:	187d                	addi	a6,a6,-1
     760:	4e05                	li	t3,1
     762:	ec050693          	addi	a3,a0,-320
     766:	8646                	mv	a2,a7
     768:	0016c703          	lbu	a4,1(a3)
     76c:	0006c283          	lbu	t0,0(a3)
     770:	0026cf03          	lbu	t5,2(a3)
     774:	00871793          	slli	a5,a4,0x8
     778:	0057e7b3          	or	a5,a5,t0
     77c:	3ff7f793          	andi	a5,a5,1023
     780:	00275293          	srli	t0,a4,0x2
     784:	006f1713          	slli	a4,t5,0x6
     788:	00576733          	or	a4,a4,t0
     78c:	02b787b3          	mul	a5,a5,a1
     790:	3ff77713          	andi	a4,a4,1023
     794:	0036cf83          	lbu	t6,3(a3)
     798:	0046ce83          	lbu	t4,4(a3)
     79c:	004f5293          	srli	t0,t5,0x4
     7a0:	004f9f13          	slli	t5,t6,0x4
     7a4:	0e8a                	slli	t4,t4,0x2
     7a6:	006fdf93          	srli	t6,t6,0x6
     7aa:	005f6f33          	or	t5,t5,t0
     7ae:	0621                	addi	a2,a2,8
     7b0:	02b70733          	mul	a4,a4,a1
     7b4:	20078793          	addi	a5,a5,512
     7b8:	83a9                	srli	a5,a5,0xa
     7ba:	07c2                	slli	a5,a5,0x10
     7bc:	83c1                	srli	a5,a5,0x10
     7be:	0107f7b3          	and	a5,a5,a6
     7c2:	01feeeb3          	or	t4,t4,t6
     7c6:	3fff7f13          	andi	t5,t5,1023
     7ca:	0695                	addi	a3,a3,5
     7cc:	20070713          	addi	a4,a4,512
     7d0:	8329                	srli	a4,a4,0xa
     7d2:	0742                	slli	a4,a4,0x10
     7d4:	8fd9                	or	a5,a5,a4
     7d6:	02bf0f33          	mul	t5,t5,a1
     7da:	fef62c23          	sw	a5,-8(a2)
     7de:	02be87b3          	mul	a5,t4,a1
     7e2:	200f0713          	addi	a4,t5,512
     7e6:	8329                	srli	a4,a4,0xa
     7e8:	fee61e23          	sh	a4,-4(a2)
     7ec:	20078793          	addi	a5,a5,512
     7f0:	83a9                	srli	a5,a5,0xa
     7f2:	fef61f23          	sh	a5,-2(a2)
     7f6:	f6a699e3          	bne	a3,a0,768 <main+0x552>
     7fa:	14050513          	addi	a0,a0,320
     7fe:	20088893          	addi	a7,a7,512
     802:	01c30463          	beq	t1,t3,80a <main+0x5f4>
     806:	4305                	li	t1,1
     808:	bfa9                	j	762 <main+0x54c>
     80a:	6709                	lui	a4,0x2
     80c:	757d                	lui	a0,0xfffff
     80e:	9a050513          	addi	a0,a0,-1632 # ffffe9a0 <_sp+0xfff1e0b0>
     812:	fe070793          	addi	a5,a4,-32 # 1fe0 <KeccakF1600_StatePermute+0xc6e>
     816:	0814                	addi	a3,sp,16
     818:	97aa                	add	a5,a5,a0
     81a:	79f9                	lui	s3,0xffffe
     81c:	00d78533          	add	a0,a5,a3
     820:	08098993          	addi	s3,s3,128 # ffffe080 <_sp+0xfff1d790>
     824:	fe070793          	addi	a5,a4,-32
     828:	97ce                	add	a5,a5,s3
     82a:	00d789b3          	add	s3,a5,a3
     82e:	6585                	lui	a1,0x1
     830:	6841                	lui	a6,0x10
     832:	28050693          	addi	a3,a0,640
     836:	864e                	mv	a2,s3
     838:	d0158593          	addi	a1,a1,-767 # d01 <main+0xaeb>
     83c:	187d                	addi	a6,a6,-1
     83e:	74fd                	lui	s1,0xfffff
     840:	30050513          	addi	a0,a0,768
     844:	0006c703          	lbu	a4,0(a3)
     848:	0611                	addi	a2,a2,4
     84a:	0685                	addi	a3,a3,1
     84c:	00f77793          	andi	a5,a4,15
     850:	02b787b3          	mul	a5,a5,a1
     854:	8311                	srli	a4,a4,0x4
     856:	02b70733          	mul	a4,a4,a1
     85a:	07a1                	addi	a5,a5,8
     85c:	8791                	srai	a5,a5,0x4
     85e:	07c2                	slli	a5,a5,0x10
     860:	83c1                	srli	a5,a5,0x10
     862:	0107f7b3          	and	a5,a5,a6
     866:	0721                	addi	a4,a4,8
     868:	8711                	srai	a4,a4,0x4
     86a:	0742                	slli	a4,a4,0x10
     86c:	8fd9                	or	a5,a5,a4
     86e:	fef62e23          	sw	a5,-4(a2)
     872:	fca699e3          	bne	a3,a0,844 <main+0x62e>
     876:	6a09                	lui	s4,0x2
     878:	1a048593          	addi	a1,s1,416 # fffff1a0 <_sp+0xfff1e8b0>
     87c:	6a85                	lui	s5,0x1
     87e:	fe0a0793          	addi	a5,s4,-32 # 1fe0 <KeccakF1600_StatePermute+0xc6e>
     882:	0818                	addi	a4,sp,16
     884:	97ae                	add	a5,a5,a1
     886:	7e0a8513          	addi	a0,s5,2016 # 17e0 <KeccakF1600_StatePermute+0x46e>
     88a:	00e785b3          	add	a1,a5,a4
     88e:	953a                	add	a0,a0,a4
     890:	095000ef          	jal	ra,1124 <PQCLEAN_KYBER512_CLEAN_polyvec_frombytes>
     894:	da048493          	addi	s1,s1,-608
     898:	fe0a0793          	addi	a5,s4,-32
     89c:	97a6                	add	a5,a5,s1
     89e:	0818                	addi	a4,sp,16
     8a0:	00e784b3          	add	s1,a5,a4
     8a4:	85a6                	mv	a1,s1
     8a6:	8526                	mv	a0,s1
     8a8:	53d020ef          	jal	ra,35e4 <ntt_driver>
     8ac:	20048593          	addi	a1,s1,512
     8b0:	852e                	mv	a0,a1
     8b2:	533020ef          	jal	ra,35e4 <ntt_driver>
     8b6:	7979                	lui	s2,0xffffe
     8b8:	5a090913          	addi	s2,s2,1440 # ffffe5a0 <_sp+0xfff1dcb0>
     8bc:	fe0a0793          	addi	a5,s4,-32
     8c0:	97ca                	add	a5,a5,s2
     8c2:	0818                	addi	a4,sp,16
     8c4:	00e78933          	add	s2,a5,a4
     8c8:	7e0a8593          	addi	a1,s5,2016
     8cc:	8626                	mv	a2,s1
     8ce:	95ba                	add	a1,a1,a4
     8d0:	854a                	mv	a0,s2
     8d2:	215000ef          	jal	ra,12e6 <PQCLEAN_KYBER512_CLEAN_polyvec_basemul_acc_montgomery>
     8d6:	85ca                	mv	a1,s2
     8d8:	854a                	mv	a0,s2
     8da:	84ca                	mv	s1,s2
     8dc:	653020ef          	jal	ra,372e <intt_driver>
     8e0:	20090913          	addi	s2,s2,512
     8e4:	87a6                	mv	a5,s1
     8e6:	0007d683          	lhu	a3,0(a5)
     8ea:	0009d703          	lhu	a4,0(s3)
     8ee:	0789                	addi	a5,a5,2
     8f0:	0989                	addi	s3,s3,2
     8f2:	8f15                	sub	a4,a4,a3
     8f4:	fee79f23          	sh	a4,-2(a5)
     8f8:	fef917e3          	bne	s2,a5,8e6 <main+0x6d0>
     8fc:	79f9                	lui	s3,0xffffe
     8fe:	6a09                	lui	s4,0x2
     900:	5a098513          	addi	a0,s3,1440 # ffffe5a0 <_sp+0xfff1dcb0>
     904:	fe0a0793          	addi	a5,s4,-32 # 1fe0 <KeccakF1600_StatePermute+0xc6e>
     908:	97aa                	add	a5,a5,a0
     90a:	0818                	addi	a4,sp,16
     90c:	00e78533          	add	a0,a5,a4
     910:	23e5                	jal	ef8 <PQCLEAN_KYBER512_CLEAN_poly_reduce>
     912:	04098593          	addi	a1,s3,64
     916:	fe0a0793          	addi	a5,s4,-32
     91a:	97ae                	add	a5,a5,a1
     91c:	0818                	addi	a4,sp,16
     91e:	6651                	lui	a2,0x14
     920:	00e785b3          	add	a1,a5,a4
     924:	afb60613          	addi	a2,a2,-1285 # 13afb <randombytes.c.450fd1c4+0x3faa>
     928:	00049503          	lh	a0,0(s1)
     92c:	00e49783          	lh	a5,14(s1)
     930:	00249683          	lh	a3,2(s1)
     934:	00449703          	lh	a4,4(s1)
     938:	0506                	slli	a0,a0,0x1
     93a:	0786                	slli	a5,a5,0x1
     93c:	68150513          	addi	a0,a0,1665
     940:	0686                	slli	a3,a3,0x1
     942:	68178793          	addi	a5,a5,1665
     946:	02c50533          	mul	a0,a0,a2
     94a:	68168693          	addi	a3,a3,1665
     94e:	0706                	slli	a4,a4,0x1
     950:	68170713          	addi	a4,a4,1665
     954:	00649e03          	lh	t3,6(s1)
     958:	00849303          	lh	t1,8(s1)
     95c:	00a49883          	lh	a7,10(s1)
     960:	0e06                	slli	t3,t3,0x1
     962:	681e0e13          	addi	t3,t3,1665
     966:	0306                	slli	t1,t1,0x1
     968:	02c787b3          	mul	a5,a5,a2
     96c:	8171                	srli	a0,a0,0x1c
     96e:	8905                	andi	a0,a0,1
     970:	68130313          	addi	t1,t1,1665
     974:	00c49803          	lh	a6,12(s1)
     978:	0886                	slli	a7,a7,0x1
     97a:	68188893          	addi	a7,a7,1665
     97e:	0806                	slli	a6,a6,0x1
     980:	68180813          	addi	a6,a6,1665 # 10681 <randombytes.c.450fd1c4+0xb30>
     984:	0585                	addi	a1,a1,1
     986:	02c686b3          	mul	a3,a3,a2
     98a:	83f1                	srli	a5,a5,0x1c
     98c:	079e                	slli	a5,a5,0x7
     98e:	8fc9                	or	a5,a5,a0
     990:	04c1                	addi	s1,s1,16
     992:	02c70733          	mul	a4,a4,a2
     996:	82ed                	srli	a3,a3,0x1b
     998:	8a89                	andi	a3,a3,2
     99a:	8fd5                	or	a5,a5,a3
     99c:	8369                	srli	a4,a4,0x1a
     99e:	8b11                	andi	a4,a4,4
     9a0:	02ce06b3          	mul	a3,t3,a2
     9a4:	8fd9                	or	a5,a5,a4
     9a6:	02c30733          	mul	a4,t1,a2
     9aa:	82e5                	srli	a3,a3,0x19
     9ac:	8aa1                	andi	a3,a3,8
     9ae:	8fd5                	or	a5,a5,a3
     9b0:	8361                	srli	a4,a4,0x18
     9b2:	8b41                	andi	a4,a4,16
     9b4:	02c886b3          	mul	a3,a7,a2
     9b8:	8fd9                	or	a5,a5,a4
     9ba:	02c80733          	mul	a4,a6,a2
     9be:	82dd                	srli	a3,a3,0x17
     9c0:	0206f693          	andi	a3,a3,32
     9c4:	8fd5                	or	a5,a5,a3
     9c6:	8359                	srli	a4,a4,0x16
     9c8:	04077713          	andi	a4,a4,64
     9cc:	8fd9                	or	a5,a5,a4
     9ce:	fef58fa3          	sb	a5,-1(a1)
     9d2:	f4991be3          	bne	s2,s1,928 <main+0x712>
     9d6:	6a89                	lui	s5,0x2
     9d8:	74fd                	lui	s1,0xfffff
     9da:	1a048993          	addi	s3,s1,416 # fffff1a0 <_sp+0xfff1e8b0>
     9de:	fe0a8793          	addi	a5,s5,-32 # 1fe0 <KeccakF1600_StatePermute+0xc6e>
     9e2:	7979                	lui	s2,0xffffe
     9e4:	97ce                	add	a5,a5,s3
     9e6:	0818                	addi	a4,sp,16
     9e8:	04090913          	addi	s2,s2,64 # ffffe040 <_sp+0xfff1d750>
     9ec:	fe0a8593          	addi	a1,s5,-32
     9f0:	00e789b3          	add	s3,a5,a4
     9f4:	0808                	addi	a0,sp,16
     9f6:	95ca                	add	a1,a1,s2
     9f8:	00a58933          	add	s2,a1,a0
     9fc:	6389a703          	lw	a4,1592(s3)
     a00:	6209a603          	lw	a2,1568(s3)
     a04:	6249ae03          	lw	t3,1572(s3)
     a08:	6289a303          	lw	t1,1576(s3)
     a0c:	62c9a883          	lw	a7,1580(s3)
     a10:	6309a803          	lw	a6,1584(s3)
     a14:	6349a683          	lw	a3,1588(s3)
     a18:	63c9a783          	lw	a5,1596(s3)
     a1c:	da048a13          	addi	s4,s1,-608
     a20:	fe0a8593          	addi	a1,s5,-32
     a24:	95d2                	add	a1,a1,s4
     a26:	00a58a33          	add	s4,a1,a0
     a2a:	02e92c23          	sw	a4,56(s2)
     a2e:	02c92023          	sw	a2,32(s2)
     a32:	85ca                	mv	a1,s2
     a34:	03c92223          	sw	t3,36(s2)
     a38:	02692423          	sw	t1,40(s2)
     a3c:	03192623          	sw	a7,44(s2)
     a40:	03092823          	sw	a6,48(s2)
     a44:	02d92a23          	sw	a3,52(s2)
     a48:	02f92e23          	sw	a5,60(s2)
     a4c:	04000613          	li	a2,64
     a50:	8552                	mv	a0,s4
     a52:	346020ef          	jal	ra,2d98 <sha3_512>
     a56:	85ca                	mv	a1,s2
     a58:	6905                	lui	s2,0x1
     a5a:	081c                	addi	a5,sp,16
     a5c:	7e090513          	addi	a0,s2,2016 # 17e0 <KeccakF1600_StatePermute+0x46e>
     a60:	953e                	add	a0,a0,a5
     a62:	020a0693          	addi	a3,s4,32
     a66:	30098613          	addi	a2,s3,768
     a6a:	5dc030ef          	jal	ra,4046 <PQCLEAN_KYBER512_CLEAN_indcpa_enc>
     a6e:	0818                	addi	a4,sp,16
     a70:	7e090793          	addi	a5,s2,2016
     a74:	9a048693          	addi	a3,s1,-1632
     a78:	97ba                	add	a5,a5,a4
     a7a:	fe0a8713          	addi	a4,s5,-32
     a7e:	9736                	add	a4,a4,a3
     a80:	0814                	addi	a3,sp,16
     a82:	96ba                	add	a3,a3,a4
     a84:	af0a8713          	addi	a4,s5,-1296
     a88:	00270533          	add	a0,a4,sp
     a8c:	4601                	li	a2,0
     a8e:	4398                	lw	a4,0(a5)
     a90:	428c                	lw	a1,0(a3)
     a92:	0791                	addi	a5,a5,4
     a94:	0691                	addi	a3,a3,4
     a96:	8f2d                	xor	a4,a4,a1
     a98:	8e59                	or	a2,a2,a4
     a9a:	fea79ae3          	bne	a5,a0,a8e <main+0x878>
     a9e:	00865493          	srli	s1,a2,0x8
     aa2:	01065793          	srli	a5,a2,0x10
     aa6:	8cd1                	or	s1,s1,a2
     aa8:	8cdd                	or	s1,s1,a5
     aaa:	8261                	srli	a2,a2,0x18
     aac:	8cd1                	or	s1,s1,a2
     aae:	0d000513          	li	a0,208
     ab2:	0ff4f493          	zext.b	s1,s1
     ab6:	2c8050ef          	jal	ra,5d7e <malloc>
     aba:	009034b3          	snez	s1,s1
     abe:	892a                	mv	s2,a0
     ac0:	2a050463          	beqz	a0,d68 <main+0xb52>
     ac4:	0c800613          	li	a2,200
     ac8:	4581                	li	a1,0
     aca:	482040ef          	jal	ra,4f4c <memset>
     ace:	6a09                	lui	s4,0x2
     ad0:	79fd                	lui	s3,0xfffff
     ad2:	fe0a0793          	addi	a5,s4,-32 # 1fe0 <KeccakF1600_StatePermute+0xc6e>
     ad6:	0818                	addi	a4,sp,16
     ad8:	97ce                	add	a5,a5,s3
     ada:	00e785b3          	add	a1,a5,a4
     ade:	4801                	li	a6,0
     ae0:	4781                	li	a5,0
     ae2:	02000613          	li	a2,32
     ae6:	7e058593          	addi	a1,a1,2016
     aea:	854a                	mv	a0,s2
     aec:	0cf92423          	sw	a5,200(s2)
     af0:	0d092623          	sw	a6,204(s2)
     af4:	0a5020ef          	jal	ra,3398 <keccak_inc_absorb.constprop.0>
     af8:	9a098593          	addi	a1,s3,-1632 # ffffe9a0 <_sp+0xfff1e0b0>
     afc:	fe0a0793          	addi	a5,s4,-32
     b00:	97ae                	add	a5,a5,a1
     b02:	0818                	addi	a4,sp,16
     b04:	30000613          	li	a2,768
     b08:	00e785b3          	add	a1,a5,a4
     b0c:	854a                	mv	a0,s2
     b0e:	08b020ef          	jal	ra,3398 <keccak_inc_absorb.constprop.0>
     b12:	0c892783          	lw	a5,200(s2)
     b16:	0077f613          	andi	a2,a5,7
     b1a:	060e                	slli	a2,a2,0x3
     b1c:	9be1                	andi	a5,a5,-8
     b1e:	fe060693          	addi	a3,a2,-32
     b22:	97ca                	add	a5,a5,s2
     b24:	2206c763          	bltz	a3,d52 <main+0xb3c>
     b28:	477d                	li	a4,31
     b2a:	00d71733          	sll	a4,a4,a3
     b2e:	4681                	li	a3,0
     b30:	438c                	lw	a1,0(a5)
     b32:	43d0                	lw	a2,4(a5)
     b34:	7a79                	lui	s4,0xffffe
     b36:	8ead                	xor	a3,a3,a1
     b38:	8f31                	xor	a4,a4,a2
     b3a:	c3d8                	sw	a4,4(a5)
     b3c:	c394                	sw	a3,0(a5)
     b3e:	08492783          	lw	a5,132(s2)
     b42:	80000737          	lui	a4,0x80000
     b46:	5a0a0a13          	addi	s4,s4,1440 # ffffe5a0 <_sp+0xfff1dcb0>
     b4a:	8fb9                	xor	a5,a5,a4
     b4c:	08f92223          	sw	a5,132(s2)
     b50:	4781                	li	a5,0
     b52:	0cf92423          	sw	a5,200(s2)
     b56:	6789                	lui	a5,0x2
     b58:	1781                	addi	a5,a5,-32
     b5a:	4801                	li	a6,0
     b5c:	97d2                	add	a5,a5,s4
     b5e:	0818                	addi	a4,sp,16
     b60:	0d092623          	sw	a6,204(s2)
     b64:	02000993          	li	s3,32
     b68:	00e78a33          	add	s4,a5,a4
     b6c:	4b7d                	li	s6,31
     b6e:	08800a93          	li	s5,136
     b72:	854a                	mv	a0,s2
     b74:	7fe000ef          	jal	ra,1372 <KeccakF1600_StatePermute>
     b78:	4781                	li	a5,0
     b7a:	a819                	j	b90 <main+0x97a>
     b7c:	4358                	lw	a4,4(a4)
     b7e:	0785                	addi	a5,a5,1
     b80:	00c75733          	srl	a4,a4,a2
     b84:	00e58023          	sb	a4,0(a1)
     b88:	0337ff63          	bgeu	a5,s3,bc6 <main+0x9b0>
     b8c:	1d578163          	beq	a5,s5,d4e <main+0xb38>
     b90:	0077f693          	andi	a3,a5,7
     b94:	068e                	slli	a3,a3,0x3
     b96:	ff87f713          	andi	a4,a5,-8
     b9a:	fe068613          	addi	a2,a3,-32
     b9e:	00fa05b3          	add	a1,s4,a5
     ba2:	974a                	add	a4,a4,s2
     ba4:	fc065ce3          	bgez	a2,b7c <main+0x966>
     ba8:	4350                	lw	a2,4(a4)
     baa:	4318                	lw	a4,0(a4)
     bac:	40db0533          	sub	a0,s6,a3
     bb0:	0606                	slli	a2,a2,0x1
     bb2:	00a61633          	sll	a2,a2,a0
     bb6:	00d75733          	srl	a4,a4,a3
     bba:	8f51                	or	a4,a4,a2
     bbc:	00e58023          	sb	a4,0(a1)
     bc0:	0785                	addi	a5,a5,1
     bc2:	fd37e5e3          	bltu	a5,s3,b8c <main+0x976>
     bc6:	40fa8733          	sub	a4,s5,a5
     bca:	40f989b3          	sub	s3,s3,a5
     bce:	0ce92423          	sw	a4,200(s2)
     bd2:	0c092623          	sw	zero,204(s2)
     bd6:	9a3e                	add	s4,s4,a5
     bd8:	f8099de3          	bnez	s3,b72 <main+0x95c>
     bdc:	854a                	mv	a0,s2
     bde:	1ac050ef          	jal	ra,5d8a <free>
     be2:	6b09                	lui	s6,0x2
     be4:	777d                	lui	a4,0xfffff
     be6:	fe0b0693          	addi	a3,s6,-32 # 1fe0 <KeccakF1600_StatePermute+0xc6e>
     bea:	96ba                	add	a3,a3,a4
     bec:	fff48793          	addi	a5,s1,-1
     bf0:	0818                	addi	a4,sp,16
     bf2:	9736                	add	a4,a4,a3
     bf4:	0ff7f793          	zext.b	a5,a5
     bf8:	59012283          	lw	t0,1424(sp)
     bfc:	59412f83          	lw	t6,1428(sp)
     c00:	59812f03          	lw	t5,1432(sp)
     c04:	59c12e83          	lw	t4,1436(sp)
     c08:	5a012e03          	lw	t3,1440(sp)
     c0c:	5a412303          	lw	t1,1444(sp)
     c10:	5a812883          	lw	a7,1448(sp)
     c14:	5ac12803          	lw	a6,1452(sp)
     c18:	da072983          	lw	s3,-608(a4) # ffffeda0 <_sp+0xfff1e4b0>
     c1c:	da472483          	lw	s1,-604(a4)
     c20:	da872383          	lw	t2,-600(a4)
     c24:	dac72503          	lw	a0,-596(a4)
     c28:	db072583          	lw	a1,-592(a4)
     c2c:	db472603          	lw	a2,-588(a4)
     c30:	db872683          	lw	a3,-584(a4)
     c34:	00879a13          	slli	s4,a5,0x8
     c38:	dbc72703          	lw	a4,-580(a4)
     c3c:	01079a93          	slli	s5,a5,0x10
     c40:	0147ea33          	or	s4,a5,s4
     c44:	015a6a33          	or	s4,s4,s5
     c48:	07e2                	slli	a5,a5,0x18
     c4a:	00fa67b3          	or	a5,s4,a5
     c4e:	00e84733          	xor	a4,a6,a4
     c52:	0132c9b3          	xor	s3,t0,s3
     c56:	009fc4b3          	xor	s1,t6,s1
     c5a:	007f43b3          	xor	t2,t5,t2
     c5e:	00aec533          	xor	a0,t4,a0
     c62:	00be45b3          	xor	a1,t3,a1
     c66:	00c34633          	xor	a2,t1,a2
     c6a:	00d8c6b3          	xor	a3,a7,a3
     c6e:	00f9f9b3          	and	s3,s3,a5
     c72:	8cfd                	and	s1,s1,a5
     c74:	00f3f3b3          	and	t2,t2,a5
     c78:	8efd                	and	a3,a3,a5
     c7a:	8d7d                	and	a0,a0,a5
     c7c:	8dfd                	and	a1,a1,a5
     c7e:	8e7d                	and	a2,a2,a5
     c80:	8ff9                	and	a5,a5,a4
     c82:	0059c2b3          	xor	t0,s3,t0
     c86:	01f4cfb3          	xor	t6,s1,t6
     c8a:	01e3cf33          	xor	t5,t2,t5
     c8e:	01d54533          	xor	a0,a0,t4
     c92:	01c5c5b3          	xor	a1,a1,t3
     c96:	00664633          	xor	a2,a2,t1
     c9a:	0116c733          	xor	a4,a3,a7
     c9e:	0107c7b3          	xor	a5,a5,a6
     ca2:	7979                	lui	s2,0xffffe
     ca4:	58512823          	sw	t0,1424(sp)
     ca8:	59f12a23          	sw	t6,1428(sp)
     cac:	59e12c23          	sw	t5,1432(sp)
     cb0:	58a12e23          	sw	a0,1436(sp)
     cb4:	5ab12023          	sw	a1,1440(sp)
     cb8:	5ac12223          	sw	a2,1444(sp)
     cbc:	5ae12423          	sw	a4,1448(sp)
     cc0:	5af12623          	sw	a5,1452(sp)
     cc4:	b00025f3          	csrr	a1,mcycle
     cc8:	00080537          	lui	a0,0x80
     ccc:	13450513          	addi	a0,a0,308 # 80134 <no_exception_handler_msg+0x9f>
     cd0:	114050ef          	jal	ra,5de4 <iprintf>
     cd4:	5a090793          	addi	a5,s2,1440 # ffffe5a0 <_sp+0xfff1dcb0>
     cd8:	fe0b0713          	addi	a4,s6,-32
     cdc:	973e                	add	a4,a4,a5
     cde:	081c                	addi	a5,sp,16
     ce0:	00f704b3          	add	s1,a4,a5
     ce4:	8526                	mv	a0,s1
     ce6:	155030ef          	jal	ra,463a <printbytes.constprop.0>
     cea:	02090913          	addi	s2,s2,32
     cee:	fe0b0793          	addi	a5,s6,-32
     cf2:	97ca                	add	a5,a5,s2
     cf4:	0818                	addi	a4,sp,16
     cf6:	00e78933          	add	s2,a5,a4
     cfa:	854a                	mv	a0,s2
     cfc:	13f030ef          	jal	ra,463a <printbytes.constprop.0>
     d00:	87a6                	mv	a5,s1
     d02:	874a                	mv	a4,s2
     d04:	02048593          	addi	a1,s1,32
     d08:	a029                	j	d12 <main+0xafc>
     d0a:	0785                	addi	a5,a5,1
     d0c:	0705                	addi	a4,a4,1
     d0e:	04f58b63          	beq	a1,a5,d64 <main+0xb4e>
     d12:	0007c603          	lbu	a2,0(a5) # 2000 <KeccakF1600_StatePermute+0xc8e>
     d16:	00074683          	lbu	a3,0(a4)
     d1a:	fed608e3          	beq	a2,a3,d0a <main+0xaf4>
     d1e:	00080537          	lui	a0,0x80
     d22:	15450513          	addi	a0,a0,340 # 80154 <no_exception_handler_msg+0xbf>
     d26:	314040ef          	jal	ra,503a <puts>
     d2a:	557d                	li	a0,-1
     d2c:	6289                	lui	t0,0x2
     d2e:	1281                	addi	t0,t0,-32
     d30:	9116                	add	sp,sp,t0
     d32:	50f2                	lw	ra,60(sp)
     d34:	54e2                	lw	s1,56(sp)
     d36:	5952                	lw	s2,52(sp)
     d38:	59c2                	lw	s3,48(sp)
     d3a:	5a32                	lw	s4,44(sp)
     d3c:	5aa2                	lw	s5,40(sp)
     d3e:	5b12                	lw	s6,36(sp)
     d40:	5b82                	lw	s7,32(sp)
     d42:	4c72                	lw	s8,28(sp)
     d44:	4ce2                	lw	s9,24(sp)
     d46:	4d52                	lw	s10,20(sp)
     d48:	4dc2                	lw	s11,16(sp)
     d4a:	6121                	addi	sp,sp,64
     d4c:	8082                	ret
     d4e:	4701                	li	a4,0
     d50:	bdad                	j	bca <main+0x9b4>
     d52:	46fd                	li	a3,31
     d54:	40c685b3          	sub	a1,a3,a2
     d58:	473d                	li	a4,15
     d5a:	00b75733          	srl	a4,a4,a1
     d5e:	00c696b3          	sll	a3,a3,a2
     d62:	b3f9                	j	b30 <main+0x91a>
     d64:	4501                	li	a0,0
     d66:	b7d9                	j	d2c <main+0xb16>
     d68:	06f00513          	li	a0,111
     d6c:	c80ff0ef          	jal	ra,1ec <exit>

00000d70 <__no_irq_handler>:
     d70:	0007f517          	auipc	a0,0x7f
     d74:	32550513          	addi	a0,a0,805 # 80095 <no_exception_handler_msg>
     d78:	2c2040ef          	jal	ra,503a <puts>
     d7c:	ff5ff06f          	j	d70 <__no_irq_handler>

00000d80 <sw_irq_handler>:
     d80:	342022f3          	csrr	t0,mcause
     d84:	00129293          	slli	t0,t0,0x1
     d88:	0012d293          	srli	t0,t0,0x1
     d8c:	00200313          	li	t1,2
     d90:	02628c63          	beq	t0,t1,dc8 <handle_illegal_insn>
     d94:	00b00313          	li	t1,11
     d98:	00628863          	beq	t0,t1,da8 <handle_ecall>
     d9c:	00300313          	li	t1,3
     da0:	00628c63          	beq	t0,t1,db8 <handle_ebreak>
     da4:	0340006f          	j	dd8 <handle_unknown>

00000da8 <handle_ecall>:
     da8:	0007f517          	auipc	a0,0x7f
     dac:	28750513          	addi	a0,a0,647 # 8002f <ecall_msg>
     db0:	28a040ef          	jal	ra,503a <puts>
     db4:	0340006f          	j	de8 <end_handler>

00000db8 <handle_ebreak>:
     db8:	0007f517          	auipc	a0,0x7f
     dbc:	29850513          	addi	a0,a0,664 # 80050 <ebreak_msg>
     dc0:	27a040ef          	jal	ra,503a <puts>
     dc4:	0240006f          	j	de8 <end_handler>

00000dc8 <handle_illegal_insn>:
     dc8:	0007f517          	auipc	a0,0x7f
     dcc:	23850513          	addi	a0,a0,568 # 80000 <illegal_insn_msg>
     dd0:	26a040ef          	jal	ra,503a <puts>
     dd4:	0140006f          	j	de8 <end_handler>

00000dd8 <handle_unknown>:
     dd8:	0007f517          	auipc	a0,0x7f
     ddc:	29a50513          	addi	a0,a0,666 # 80072 <unknown_msg>
     de0:	25a040ef          	jal	ra,503a <puts>
     de4:	0040006f          	j	de8 <end_handler>

00000de8 <end_handler>:
     de8:	34102573          	csrr	a0,mepc
     dec:	00450513          	addi	a0,a0,4
     df0:	34151073          	csrw	mepc,a0
     df4:	30200073          	mret

00000df8 <verification_irq_handler>:
     df8:	30200073          	mret

00000dfc <handler_irq_uart>:
     dfc:	1101                	addi	sp,sp,-32
     dfe:	ce22                	sw	s0,28(sp)
     e00:	1000                	addi	s0,sp,32
     e02:	fea42623          	sw	a0,-20(s0)
     e06:	0001                	nop
     e08:	4472                	lw	s0,28(sp)
     e0a:	6105                	addi	sp,sp,32
     e0c:	8082                	ret

00000e0e <handler_irq_dummy>:
     e0e:	1101                	addi	sp,sp,-32
     e10:	ce22                	sw	s0,28(sp)
     e12:	1000                	addi	s0,sp,32
     e14:	fea42623          	sw	a0,-20(s0)
     e18:	0001                	nop
     e1a:	4472                	lw	s0,28(sp)
     e1c:	6105                	addi	sp,sp,32
     e1e:	8082                	ret

00000e20 <gpio_handler_irq_dummy>:
     e20:	1101                	addi	sp,sp,-32
     e22:	ce22                	sw	s0,28(sp)
     e24:	1000                	addi	s0,sp,32
     e26:	fea42623          	sw	a0,-20(s0)
     e2a:	0001                	nop
     e2c:	4472                	lw	s0,28(sp)
     e2e:	6105                	addi	sp,sp,32
     e30:	8082                	ret

00000e32 <handler_irq_i2c>:
     e32:	1101                	addi	sp,sp,-32
     e34:	ce22                	sw	s0,28(sp)
     e36:	1000                	addi	s0,sp,32
     e38:	fea42623          	sw	a0,-20(s0)
     e3c:	fec42503          	lw	a0,-20(s0)
     e40:	4472                	lw	s0,28(sp)
     e42:	6105                	addi	sp,sp,32
     e44:	bf65                	j	dfc <handler_irq_uart>

00000e46 <fic_irq_timer_1>:
     e46:	1141                	addi	sp,sp,-16
     e48:	c622                	sw	s0,12(sp)
     e4a:	0800                	addi	s0,sp,16
     e4c:	0001                	nop
     e4e:	4432                	lw	s0,12(sp)
     e50:	0141                	addi	sp,sp,16
     e52:	8082                	ret

00000e54 <fic_irq_timer_2>:
     e54:	1141                	addi	sp,sp,-16
     e56:	c622                	sw	s0,12(sp)
     e58:	0800                	addi	s0,sp,16
     e5a:	4432                	lw	s0,12(sp)
     e5c:	0141                	addi	sp,sp,16
     e5e:	b7e5                	j	e46 <fic_irq_timer_1>

00000e60 <fic_irq_timer_3>:
     e60:	1141                	addi	sp,sp,-16
     e62:	c622                	sw	s0,12(sp)
     e64:	0800                	addi	s0,sp,16
     e66:	4432                	lw	s0,12(sp)
     e68:	0141                	addi	sp,sp,16
     e6a:	bff1                	j	e46 <fic_irq_timer_1>

00000e6c <fic_irq_spi>:
     e6c:	1141                	addi	sp,sp,-16
     e6e:	c622                	sw	s0,12(sp)
     e70:	0800                	addi	s0,sp,16
     e72:	4432                	lw	s0,12(sp)
     e74:	0141                	addi	sp,sp,16
     e76:	bfc1                	j	e46 <fic_irq_timer_1>

00000e78 <fic_irq_spi_flash>:
     e78:	1141                	addi	sp,sp,-16
     e7a:	c622                	sw	s0,12(sp)
     e7c:	0800                	addi	s0,sp,16
     e7e:	4432                	lw	s0,12(sp)
     e80:	0141                	addi	sp,sp,16
     e82:	b7d1                	j	e46 <fic_irq_timer_1>

00000e84 <fic_irq_gpio_0>:
     e84:	1141                	addi	sp,sp,-16
     e86:	c622                	sw	s0,12(sp)
     e88:	0800                	addi	s0,sp,16
     e8a:	4432                	lw	s0,12(sp)
     e8c:	0141                	addi	sp,sp,16
     e8e:	bf65                	j	e46 <fic_irq_timer_1>

00000e90 <fic_irq_gpio_1>:
     e90:	1141                	addi	sp,sp,-16
     e92:	c622                	sw	s0,12(sp)
     e94:	0800                	addi	s0,sp,16
     e96:	4432                	lw	s0,12(sp)
     e98:	0141                	addi	sp,sp,16
     e9a:	b775                	j	e46 <fic_irq_timer_1>

00000e9c <fic_irq_gpio_2>:
     e9c:	1141                	addi	sp,sp,-16
     e9e:	c622                	sw	s0,12(sp)
     ea0:	0800                	addi	s0,sp,16
     ea2:	4432                	lw	s0,12(sp)
     ea4:	0141                	addi	sp,sp,16
     ea6:	b745                	j	e46 <fic_irq_timer_1>

00000ea8 <fic_irq_gpio_3>:
     ea8:	1141                	addi	sp,sp,-16
     eaa:	c622                	sw	s0,12(sp)
     eac:	0800                	addi	s0,sp,16
     eae:	4432                	lw	s0,12(sp)
     eb0:	0141                	addi	sp,sp,16
     eb2:	bf51                	j	e46 <fic_irq_timer_1>

00000eb4 <fic_irq_gpio_4>:
     eb4:	1141                	addi	sp,sp,-16
     eb6:	c622                	sw	s0,12(sp)
     eb8:	0800                	addi	s0,sp,16
     eba:	4432                	lw	s0,12(sp)
     ebc:	0141                	addi	sp,sp,16
     ebe:	b761                	j	e46 <fic_irq_timer_1>

00000ec0 <fic_irq_gpio_5>:
     ec0:	1141                	addi	sp,sp,-16
     ec2:	c622                	sw	s0,12(sp)
     ec4:	0800                	addi	s0,sp,16
     ec6:	4432                	lw	s0,12(sp)
     ec8:	0141                	addi	sp,sp,16
     eca:	bfb5                	j	e46 <fic_irq_timer_1>

00000ecc <fic_irq_gpio_6>:
     ecc:	1141                	addi	sp,sp,-16
     ece:	c622                	sw	s0,12(sp)
     ed0:	0800                	addi	s0,sp,16
     ed2:	4432                	lw	s0,12(sp)
     ed4:	0141                	addi	sp,sp,16
     ed6:	bf85                	j	e46 <fic_irq_timer_1>

00000ed8 <fic_irq_gpio_7>:
     ed8:	1141                	addi	sp,sp,-16
     eda:	c622                	sw	s0,12(sp)
     edc:	0800                	addi	s0,sp,16
     ede:	4432                	lw	s0,12(sp)
     ee0:	0141                	addi	sp,sp,16
     ee2:	b795                	j	e46 <fic_irq_timer_1>

00000ee4 <handler_irq_spi>:
     ee4:	1101                	addi	sp,sp,-32
     ee6:	ce22                	sw	s0,28(sp)
     ee8:	1000                	addi	s0,sp,32
     eea:	fea42623          	sw	a0,-20(s0)
     eee:	fec42503          	lw	a0,-20(s0)
     ef2:	4472                	lw	s0,28(sp)
     ef4:	6105                	addi	sp,sp,32
     ef6:	b719                	j	dfc <handler_irq_uart>

00000ef8 <PQCLEAN_KYBER512_CLEAN_poly_reduce>:
     ef8:	6615                	lui	a2,0x5
     efa:	6685                	lui	a3,0x1
     efc:	20050813          	addi	a6,a0,512
     f00:	ebf60613          	addi	a2,a2,-321 # 4ebf <__libc_fini_array+0x13>
     f04:	020005b7          	lui	a1,0x2000
     f08:	d0168693          	addi	a3,a3,-767 # d01 <main+0xaeb>
     f0c:	00051703          	lh	a4,0(a0)
     f10:	0509                	addi	a0,a0,2
     f12:	02c707b3          	mul	a5,a4,a2
     f16:	97ae                	add	a5,a5,a1
     f18:	87e9                	srai	a5,a5,0x1a
     f1a:	02d787b3          	mul	a5,a5,a3
     f1e:	8f1d                	sub	a4,a4,a5
     f20:	fee51f23          	sh	a4,-2(a0)
     f24:	fea814e3          	bne	a6,a0,f0c <PQCLEAN_KYBER512_CLEAN_poly_reduce+0x14>
     f28:	8082                	ret

00000f2a <handler_irq_gpio>:
     f2a:	4781                	li	a5,0
     f2c:	8782                	jr	a5

00000f2e <handler_irq_dma>:
     f2e:	8082                	ret

00000f30 <init_ip>:
     f30:	300007b7          	lui	a5,0x30000
     f34:	0007a423          	sw	zero,8(a5) # 30000008 <_sp+0x2ff1f718>
     f38:	300006b7          	lui	a3,0x30000
     f3c:	0007a623          	sw	zero,12(a5)
     f40:	11068713          	addi	a4,a3,272 # 30000110 <_sp+0x2ff1f820>
     f44:	07c1                	addi	a5,a5,16
     f46:	0007a023          	sw	zero,0(a5)
     f4a:	0791                	addi	a5,a5,4
     f4c:	fee79de3          	bne	a5,a4,f46 <init_ip+0x16>
     f50:	2006a023          	sw	zero,512(a3)
     f54:	2006a223          	sw	zero,516(a3)
     f58:	2006a423          	sw	zero,520(a3)
     f5c:	2086a783          	lw	a5,520(a3)
     f60:	e791                	bnez	a5,f6c <init_ip+0x3c>
     f62:	2006a823          	sw	zero,528(a3)
     f66:	2106a783          	lw	a5,528(a3)
     f6a:	c391                	beqz	a5,f6e <init_ip+0x3e>
     f6c:	8082                	ret
     f6e:	00080eb7          	lui	t4,0x80
     f72:	6f05                	lui	t5,0x1
     f74:	1141                	addi	sp,sp,-16
     f76:	708e8e93          	addi	t4,t4,1800 # 80708 <handlers>
     f7a:	e0ef0f13          	addi	t5,t5,-498 # e0e <handler_irq_dummy>
     f7e:	6885                	lui	a7,0x1
     f80:	6505                	lui	a0,0x1
     f82:	6305                	lui	t1,0x1
     f84:	c626                	sw	s1,12(sp)
     f86:	c44a                	sw	s2,8(sp)
     f88:	c24e                	sw	s3,4(sp)
     f8a:	01eea023          	sw	t5,0(t4)
     f8e:	004e8713          	addi	a4,t4,4
     f92:	4785                	li	a5,1
     f94:	4481                	li	s1,0
     f96:	4981                	li	s3,0
     f98:	4901                	li	s2,0
     f9a:	4621                	li	a2,8
     f9c:	02000593          	li	a1,32
     fa0:	03000813          	li	a6,48
     fa4:	03100e13          	li	t3,49
     fa8:	03200f93          	li	t6,50
     fac:	03300293          	li	t0,51
     fb0:	03f00393          	li	t2,63
     fb4:	e3288893          	addi	a7,a7,-462 # e32 <handler_irq_i2c>
     fb8:	f2a50513          	addi	a0,a0,-214 # f2a <handler_irq_gpio>
     fbc:	dfc30313          	addi	t1,t1,-516 # dfc <handler_irq_uart>
     fc0:	a021                	j	fc8 <init_ip+0x98>
     fc2:	c308                	sw	a0,0(a4)
     fc4:	0785                	addi	a5,a5,1
     fc6:	0711                	addi	a4,a4,4
     fc8:	0ff7f693          	zext.b	a3,a5
     fcc:	00f67963          	bgeu	a2,a5,fde <init_ip+0xae>
     fd0:	fed5f9e3          	bgeu	a1,a3,fc2 <init_ip+0x92>
     fd4:	00d86863          	bltu	a6,a3,fe4 <init_ip+0xb4>
     fd8:	01172023          	sw	a7,0(a4)
     fdc:	b7e5                	j	fc4 <init_ip+0x94>
     fde:	00672023          	sw	t1,0(a4)
     fe2:	b7cd                	j	fc4 <init_ip+0x94>
     fe4:	0dc68663          	beq	a3,t3,10b0 <init_ip+0x180>
     fe8:	0df68663          	beq	a3,t6,10b4 <init_ip+0x184>
     fec:	0c568663          	beq	a3,t0,10b8 <init_ip+0x188>
     ff0:	01e72023          	sw	t5,0(a4)
     ff4:	fc7698e3          	bne	a3,t2,fc4 <init_ip+0x94>
     ff8:	c491                	beqz	s1,1004 <init_ip+0xd4>
     ffa:	6785                	lui	a5,0x1
     ffc:	f2e78793          	addi	a5,a5,-210 # f2e <handler_irq_dma>
    1000:	0cfea623          	sw	a5,204(t4)
    1004:	00098663          	beqz	s3,1010 <init_ip+0xe0>
    1008:	00000793          	li	a5,0
    100c:	0cfea423          	sw	a5,200(t4)
    1010:	00090763          	beqz	s2,101e <init_ip+0xee>
    1014:	6785                	lui	a5,0x1
    1016:	ee478793          	addi	a5,a5,-284 # ee4 <handler_irq_spi>
    101a:	0cfea223          	sw	a5,196(t4)
    101e:	300007b7          	lui	a5,0x30000
    1022:	0e078713          	addi	a4,a5,224 # 300000e0 <_sp+0x2ff1f7f0>
    1026:	4685                	li	a3,1
    1028:	c314                	sw	a3,0(a4)
    102a:	20478793          	addi	a5,a5,516
    102e:	4398                	lw	a4,0(a5)
    1030:	fff006b7          	lui	a3,0xfff00
    1034:	16fd                	addi	a3,a3,-1
    1036:	8f75                	and	a4,a4,a3
    1038:	001006b7          	lui	a3,0x100
    103c:	8f55                	or	a4,a4,a3
    103e:	c398                	sw	a4,0(a5)
    1040:	4621                	li	a2,8
    1042:	30062073          	csrs	mstatus,a2
    1046:	6705                	lui	a4,0x1
    1048:	80070793          	addi	a5,a4,-2048 # 800 <main+0x5ea>
    104c:	3047a073          	csrs	mie,a5
    1050:	000806b7          	lui	a3,0x80
    1054:	200607b7          	lui	a5,0x20060
    1058:	6fc68693          	addi	a3,a3,1788 # 806fc <dma_cb>
    105c:	c69c                	sw	a5,8(a3)
    105e:	0006a023          	sw	zero,0(a3)
    1062:	0007a023          	sw	zero,0(a5) # 20060000 <_sp+0x1ff7f710>
    1066:	0007a223          	sw	zero,4(a5)
    106a:	0007a623          	sw	zero,12(a5)
    106e:	0007aa23          	sw	zero,20(a5)
    1072:	0007ac23          	sw	zero,24(a5)
    1076:	0007ae23          	sw	zero,28(a5)
    107a:	0207a023          	sw	zero,32(a5)
    107e:	0207a223          	sw	zero,36(a5)
    1082:	0207a623          	sw	zero,44(a5)
    1086:	000817b7          	lui	a5,0x81
    108a:	80078793          	addi	a5,a5,-2048 # 80800 <handlers+0xf8>
    108e:	3047b073          	csrc	mie,a5
    1092:	30062073          	csrs	mstatus,a2
    1096:	3047a073          	csrs	mie,a5
    109a:	200807b7          	lui	a5,0x20080
    109e:	0721                	addi	a4,a4,8
    10a0:	c398                	sw	a4,0(a5)
    10a2:	0007a023          	sw	zero,0(a5) # 20080000 <_sp+0x1ff9f710>
    10a6:	44b2                	lw	s1,12(sp)
    10a8:	4922                	lw	s2,8(sp)
    10aa:	4992                	lw	s3,4(sp)
    10ac:	0141                	addi	sp,sp,16
    10ae:	8082                	ret
    10b0:	4905                	li	s2,1
    10b2:	bf09                	j	fc4 <init_ip+0x94>
    10b4:	4985                	li	s3,1
    10b6:	b739                	j	fc4 <init_ip+0x94>
    10b8:	4485                	li	s1,1
    10ba:	b729                	j	fc4 <init_ip+0x94>

000010bc <PQCLEAN_KYBER512_CLEAN_polyvec_tobytes>:
    10bc:	6885                	lui	a7,0x1
    10be:	18050313          	addi	t1,a0,384
    10c2:	48050e13          	addi	t3,a0,1152
    10c6:	d0188893          	addi	a7,a7,-767 # d01 <main+0xaeb>
    10ca:	e8030693          	addi	a3,t1,-384
    10ce:	862e                	mv	a2,a1
    10d0:	00061703          	lh	a4,0(a2)
    10d4:	00261783          	lh	a5,2(a2)
    10d8:	068d                	addi	a3,a3,3
    10da:	40f75813          	srai	a6,a4,0xf
    10de:	40f7d513          	srai	a0,a5,0xf
    10e2:	01187833          	and	a6,a6,a7
    10e6:	01157533          	and	a0,a0,a7
    10ea:	9742                	add	a4,a4,a6
    10ec:	97aa                	add	a5,a5,a0
    10ee:	0742                	slli	a4,a4,0x10
    10f0:	07c2                	slli	a5,a5,0x10
    10f2:	8341                	srli	a4,a4,0x10
    10f4:	83c1                	srli	a5,a5,0x10
    10f6:	00479813          	slli	a6,a5,0x4
    10fa:	00875513          	srli	a0,a4,0x8
    10fe:	01056533          	or	a0,a0,a6
    1102:	8391                	srli	a5,a5,0x4
    1104:	fee68ea3          	sb	a4,-3(a3)
    1108:	fea68f23          	sb	a0,-2(a3)
    110c:	fef68fa3          	sb	a5,-1(a3)
    1110:	0611                	addi	a2,a2,4
    1112:	fad31fe3          	bne	t1,a3,10d0 <PQCLEAN_KYBER512_CLEAN_polyvec_tobytes+0x14>
    1116:	18030313          	addi	t1,t1,384
    111a:	20058593          	addi	a1,a1,512 # 2000200 <_sp+0x1f1f910>
    111e:	fa6e16e3          	bne	t3,t1,10ca <PQCLEAN_KYBER512_CLEAN_polyvec_tobytes+0xe>
    1122:	8082                	ret

00001124 <PQCLEAN_KYBER512_CLEAN_polyvec_frombytes>:
    1124:	18058813          	addi	a6,a1,384
    1128:	48058893          	addi	a7,a1,1152
    112c:	6585                	lui	a1,0x1
    112e:	15fd                	addi	a1,a1,-1
    1130:	e8080713          	addi	a4,a6,-384
    1134:	86aa                	mv	a3,a0
    1136:	00174783          	lbu	a5,1(a4)
    113a:	00074603          	lbu	a2,0(a4)
    113e:	070d                	addi	a4,a4,3
    1140:	07a2                	slli	a5,a5,0x8
    1142:	8fd1                	or	a5,a5,a2
    1144:	8fed                	and	a5,a5,a1
    1146:	00f69023          	sh	a5,0(a3)
    114a:	ffe74603          	lbu	a2,-2(a4)
    114e:	fff74783          	lbu	a5,-1(a4)
    1152:	0691                	addi	a3,a3,4
    1154:	8211                	srli	a2,a2,0x4
    1156:	0792                	slli	a5,a5,0x4
    1158:	8fd1                	or	a5,a5,a2
    115a:	fef69f23          	sh	a5,-2(a3)
    115e:	fd071ce3          	bne	a4,a6,1136 <PQCLEAN_KYBER512_CLEAN_polyvec_frombytes+0x12>
    1162:	18070813          	addi	a6,a4,384
    1166:	20050513          	addi	a0,a0,512
    116a:	fd0893e3          	bne	a7,a6,1130 <PQCLEAN_KYBER512_CLEAN_polyvec_frombytes+0xc>
    116e:	8082                	ret

00001170 <PQCLEAN_KYBER512_CLEAN_poly_basemul_montgomery>:
    1170:	000808b7          	lui	a7,0x80
    1174:	38088893          	addi	a7,a7,896 # 80380 <PQCLEAN_KYBER512_CLEAN_zetas>
    1178:	777d                	lui	a4,0xfffff
    117a:	08088813          	addi	a6,a7,128
    117e:	30170693          	addi	a3,a4,769 # fffff301 <_sp+0xfff1ea11>
    1182:	10088893          	addi	a7,a7,256
    1186:	2ff70713          	addi	a4,a4,767
    118a:	00261783          	lh	a5,2(a2)
    118e:	00259e03          	lh	t3,2(a1) # 1002 <init_ip+0xd2>
    1192:	00081e83          	lh	t4,0(a6)
    1196:	0521                	addi	a0,a0,8
    1198:	02fe0e33          	mul	t3,t3,a5
    119c:	05a1                	addi	a1,a1,8
    119e:	0621                	addi	a2,a2,8
    11a0:	41d00333          	neg	t1,t4
    11a4:	0342                	slli	t1,t1,0x10
    11a6:	41035313          	srai	t1,t1,0x10
    11aa:	0809                	addi	a6,a6,2
    11ac:	02de07b3          	mul	a5,t3,a3
    11b0:	07c2                	slli	a5,a5,0x10
    11b2:	87c1                	srai	a5,a5,0x10
    11b4:	02e787b3          	mul	a5,a5,a4
    11b8:	97f2                	add	a5,a5,t3
    11ba:	87c1                	srai	a5,a5,0x10
    11bc:	03d787b3          	mul	a5,a5,t4
    11c0:	02d78e33          	mul	t3,a5,a3
    11c4:	0e42                	slli	t3,t3,0x10
    11c6:	410e5e13          	srai	t3,t3,0x10
    11ca:	02ee0e33          	mul	t3,t3,a4
    11ce:	9e3e                	add	t3,t3,a5
    11d0:	410e5e13          	srai	t3,t3,0x10
    11d4:	ffc51c23          	sh	t3,-8(a0)
    11d8:	ff861783          	lh	a5,-8(a2)
    11dc:	ff859e83          	lh	t4,-8(a1)
    11e0:	02fe8eb3          	mul	t4,t4,a5
    11e4:	02de87b3          	mul	a5,t4,a3
    11e8:	07c2                	slli	a5,a5,0x10
    11ea:	87c1                	srai	a5,a5,0x10
    11ec:	02e787b3          	mul	a5,a5,a4
    11f0:	97f6                	add	a5,a5,t4
    11f2:	87c1                	srai	a5,a5,0x10
    11f4:	97f2                	add	a5,a5,t3
    11f6:	fef51c23          	sh	a5,-8(a0)
    11fa:	ffa61e03          	lh	t3,-6(a2)
    11fe:	ff859783          	lh	a5,-8(a1)
    1202:	03c787b3          	mul	a5,a5,t3
    1206:	02d78e33          	mul	t3,a5,a3
    120a:	0e42                	slli	t3,t3,0x10
    120c:	410e5e13          	srai	t3,t3,0x10
    1210:	02ee0e33          	mul	t3,t3,a4
    1214:	9e3e                	add	t3,t3,a5
    1216:	410e5e13          	srai	t3,t3,0x10
    121a:	ffc51d23          	sh	t3,-6(a0)
    121e:	ff861783          	lh	a5,-8(a2)
    1222:	ffa59e83          	lh	t4,-6(a1)
    1226:	02fe8eb3          	mul	t4,t4,a5
    122a:	02de87b3          	mul	a5,t4,a3
    122e:	07c2                	slli	a5,a5,0x10
    1230:	87c1                	srai	a5,a5,0x10
    1232:	02e787b3          	mul	a5,a5,a4
    1236:	97f6                	add	a5,a5,t4
    1238:	87c1                	srai	a5,a5,0x10
    123a:	97f2                	add	a5,a5,t3
    123c:	fef51d23          	sh	a5,-6(a0)
    1240:	ffe61783          	lh	a5,-2(a2)
    1244:	ffe59e03          	lh	t3,-2(a1)
    1248:	02fe0e33          	mul	t3,t3,a5
    124c:	02de07b3          	mul	a5,t3,a3
    1250:	07c2                	slli	a5,a5,0x10
    1252:	87c1                	srai	a5,a5,0x10
    1254:	02e787b3          	mul	a5,a5,a4
    1258:	97f2                	add	a5,a5,t3
    125a:	87c1                	srai	a5,a5,0x10
    125c:	026787b3          	mul	a5,a5,t1
    1260:	02d78333          	mul	t1,a5,a3
    1264:	0342                	slli	t1,t1,0x10
    1266:	41035313          	srai	t1,t1,0x10
    126a:	02e30333          	mul	t1,t1,a4
    126e:	933e                	add	t1,t1,a5
    1270:	41035313          	srai	t1,t1,0x10
    1274:	fe651e23          	sh	t1,-4(a0)
    1278:	ffc61783          	lh	a5,-4(a2)
    127c:	ffc59e03          	lh	t3,-4(a1)
    1280:	02fe0e33          	mul	t3,t3,a5
    1284:	02de07b3          	mul	a5,t3,a3
    1288:	07c2                	slli	a5,a5,0x10
    128a:	87c1                	srai	a5,a5,0x10
    128c:	02e787b3          	mul	a5,a5,a4
    1290:	97f2                	add	a5,a5,t3
    1292:	87c1                	srai	a5,a5,0x10
    1294:	979a                	add	a5,a5,t1
    1296:	fef51e23          	sh	a5,-4(a0)
    129a:	ffe61303          	lh	t1,-2(a2)
    129e:	ffc59783          	lh	a5,-4(a1)
    12a2:	026787b3          	mul	a5,a5,t1
    12a6:	02d78333          	mul	t1,a5,a3
    12aa:	0342                	slli	t1,t1,0x10
    12ac:	41035313          	srai	t1,t1,0x10
    12b0:	02e30333          	mul	t1,t1,a4
    12b4:	933e                	add	t1,t1,a5
    12b6:	41035313          	srai	t1,t1,0x10
    12ba:	fe651f23          	sh	t1,-2(a0)
    12be:	ffc61783          	lh	a5,-4(a2)
    12c2:	ffe59e03          	lh	t3,-2(a1)
    12c6:	02fe0e33          	mul	t3,t3,a5
    12ca:	02de07b3          	mul	a5,t3,a3
    12ce:	07c2                	slli	a5,a5,0x10
    12d0:	87c1                	srai	a5,a5,0x10
    12d2:	02e787b3          	mul	a5,a5,a4
    12d6:	97f2                	add	a5,a5,t3
    12d8:	87c1                	srai	a5,a5,0x10
    12da:	979a                	add	a5,a5,t1
    12dc:	fef51f23          	sh	a5,-2(a0)
    12e0:	eb0895e3          	bne	a7,a6,118a <PQCLEAN_KYBER512_CLEAN_poly_basemul_montgomery+0x1a>
    12e4:	8082                	ret

000012e6 <PQCLEAN_KYBER512_CLEAN_polyvec_basemul_acc_montgomery>:
    12e6:	df010113          	addi	sp,sp,-528
    12ea:	20112623          	sw	ra,524(sp)
    12ee:	20912423          	sw	s1,520(sp)
    12f2:	21212223          	sw	s2,516(sp)
    12f6:	84aa                	mv	s1,a0
    12f8:	21312023          	sw	s3,512(sp)
    12fc:	892e                	mv	s2,a1
    12fe:	89b2                	mv	s3,a2
    1300:	3d85                	jal	1170 <PQCLEAN_KYBER512_CLEAN_poly_basemul_montgomery>
    1302:	850a                	mv	a0,sp
    1304:	20098613          	addi	a2,s3,512
    1308:	20090593          	addi	a1,s2,512
    130c:	3595                	jal	1170 <PQCLEAN_KYBER512_CLEAN_poly_basemul_montgomery>
    130e:	8726                	mv	a4,s1
    1310:	878a                	mv	a5,sp
    1312:	0408                	addi	a0,sp,512
    1314:	86a6                	mv	a3,s1
    1316:	0006d603          	lhu	a2,0(a3)
    131a:	0007d583          	lhu	a1,0(a5)
    131e:	0689                	addi	a3,a3,2
    1320:	0789                	addi	a5,a5,2
    1322:	962e                	add	a2,a2,a1
    1324:	fec69f23          	sh	a2,-2(a3)
    1328:	fef517e3          	bne	a0,a5,1316 <PQCLEAN_KYBER512_CLEAN_polyvec_basemul_acc_montgomery+0x30>
    132c:	6515                	lui	a0,0x5
    132e:	6585                	lui	a1,0x1
    1330:	20048613          	addi	a2,s1,512
    1334:	ebf50513          	addi	a0,a0,-321 # 4ebf <__libc_fini_array+0x13>
    1338:	02000837          	lui	a6,0x2000
    133c:	d0158593          	addi	a1,a1,-767 # d01 <main+0xaeb>
    1340:	00071683          	lh	a3,0(a4)
    1344:	0709                	addi	a4,a4,2
    1346:	02a687b3          	mul	a5,a3,a0
    134a:	97c2                	add	a5,a5,a6
    134c:	87e9                	srai	a5,a5,0x1a
    134e:	02b787b3          	mul	a5,a5,a1
    1352:	8e9d                	sub	a3,a3,a5
    1354:	fed71f23          	sh	a3,-2(a4)
    1358:	fee614e3          	bne	a2,a4,1340 <PQCLEAN_KYBER512_CLEAN_polyvec_basemul_acc_montgomery+0x5a>
    135c:	20c12083          	lw	ra,524(sp)
    1360:	20812483          	lw	s1,520(sp)
    1364:	20412903          	lw	s2,516(sp)
    1368:	20012983          	lw	s3,512(sp)
    136c:	21010113          	addi	sp,sp,528
    1370:	8082                	ret

00001372 <KeccakF1600_StatePermute>:
    1372:	4118                	lw	a4,0(a0)
    1374:	7109                	addi	sp,sp,-384
    1376:	16912e23          	sw	s1,380(sp)
    137a:	d73a                	sw	a4,172(sp)
    137c:	4158                	lw	a4,4(a0)
    137e:	17312a23          	sw	s3,372(sp)
    1382:	17512623          	sw	s5,364(sp)
    1386:	d93a                	sw	a4,176(sp)
    1388:	4518                	lw	a4,8(a0)
    138a:	17612423          	sw	s6,360(sp)
    138e:	17712223          	sw	s7,356(sp)
    1392:	c43a                	sw	a4,8(sp)
    1394:	4558                	lw	a4,12(a0)
    1396:	15912e23          	sw	s9,348(sp)
    139a:	15a12c23          	sw	s10,344(sp)
    139e:	db3a                	sw	a4,180(sp)
    13a0:	4918                	lw	a4,16(a0)
    13a2:	15b12a23          	sw	s11,340(sp)
    13a6:	17212c23          	sw	s2,376(sp)
    13aa:	dd3a                	sw	a4,184(sp)
    13ac:	4958                	lw	a4,20(a0)
    13ae:	17412823          	sw	s4,368(sp)
    13b2:	17812023          	sw	s8,352(sp)
    13b6:	df3a                	sw	a4,188(sp)
    13b8:	4d18                	lw	a4,24(a0)
    13ba:	14a12623          	sw	a0,332(sp)
    13be:	000807b7          	lui	a5,0x80
    13c2:	c1ba                	sw	a4,192(sp)
    13c4:	4d58                	lw	a4,28(a0)
    13c6:	2c078793          	addi	a5,a5,704 # 802c0 <KeccakF_RoundConstants>
    13ca:	c3ba                	sw	a4,196(sp)
    13cc:	5118                	lw	a4,32(a0)
    13ce:	c5ba                	sw	a4,200(sp)
    13d0:	5158                	lw	a4,36(a0)
    13d2:	c7ba                	sw	a4,204(sp)
    13d4:	5518                	lw	a4,40(a0)
    13d6:	03052d83          	lw	s11,48(a0)
    13da:	4564                	lw	s1,76(a0)
    13dc:	c9ba                	sw	a4,208(sp)
    13de:	5558                	lw	a4,44(a0)
    13e0:	06052c83          	lw	s9,96(a0)
    13e4:	8b26                	mv	s6,s1
    13e6:	cbba                	sw	a4,212(sp)
    13e8:	5958                	lw	a4,52(a0)
    13ea:	c63a                	sw	a4,12(sp)
    13ec:	5d18                	lw	a4,56(a0)
    13ee:	cc3a                	sw	a4,24(sp)
    13f0:	5d58                	lw	a4,60(a0)
    13f2:	ce3a                	sw	a4,28(sp)
    13f4:	4138                	lw	a4,64(a0)
    13f6:	cdba                	sw	a4,216(sp)
    13f8:	4178                	lw	a4,68(a0)
    13fa:	cfba                	sw	a4,220(sp)
    13fc:	4538                	lw	a4,72(a0)
    13fe:	ca3a                	sw	a4,20(sp)
    1400:	4938                	lw	a4,80(a0)
    1402:	d03a                	sw	a4,32(sp)
    1404:	4978                	lw	a4,84(a0)
    1406:	d23a                	sw	a4,36(sp)
    1408:	4d38                	lw	a4,88(a0)
    140a:	d1ba                	sw	a4,224(sp)
    140c:	4d78                	lw	a4,92(a0)
    140e:	d3ba                	sw	a4,228(sp)
    1410:	5178                	lw	a4,100(a0)
    1412:	c83a                	sw	a4,16(sp)
    1414:	5538                	lw	a4,104(a0)
    1416:	d43a                	sw	a4,40(sp)
    1418:	5578                	lw	a4,108(a0)
    141a:	d63a                	sw	a4,44(sp)
    141c:	5938                	lw	a4,112(a0)
    141e:	09052983          	lw	s3,144(a0)
    1422:	09452b83          	lw	s7,148(a0)
    1426:	d5ba                	sw	a4,232(sp)
    1428:	5978                	lw	a4,116(a0)
    142a:	8d5e                	mv	s10,s7
    142c:	8bce                	mv	s7,s3
    142e:	d7ba                	sw	a4,236(sp)
    1430:	5d38                	lw	a4,120(a0)
    1432:	89e6                	mv	s3,s9
    1434:	d9ba                	sw	a4,240(sp)
    1436:	5d78                	lw	a4,124(a0)
    1438:	dbba                	sw	a4,244(sp)
    143a:	08052703          	lw	a4,128(a0)
    143e:	d83a                	sw	a4,48(sp)
    1440:	08452703          	lw	a4,132(a0)
    1444:	da3a                	sw	a4,52(sp)
    1446:	08852703          	lw	a4,136(a0)
    144a:	ccba                	sw	a4,88(sp)
    144c:	08c52703          	lw	a4,140(a0)
    1450:	ceba                	sw	a4,92(sp)
    1452:	09852703          	lw	a4,152(a0)
    1456:	dc3a                	sw	a4,56(sp)
    1458:	09c52703          	lw	a4,156(a0)
    145c:	de3a                	sw	a4,60(sp)
    145e:	0a052703          	lw	a4,160(a0)
    1462:	c0ba                	sw	a4,64(sp)
    1464:	0a452703          	lw	a4,164(a0)
    1468:	c2ba                	sw	a4,68(sp)
    146a:	0a852703          	lw	a4,168(a0)
    146e:	d8ba                	sw	a4,112(sp)
    1470:	0ac52703          	lw	a4,172(a0)
    1474:	daba                	sw	a4,116(sp)
    1476:	0b052703          	lw	a4,176(a0)
    147a:	c4ba                	sw	a4,72(sp)
    147c:	0b452703          	lw	a4,180(a0)
    1480:	0c452a83          	lw	s5,196(a0)
    1484:	ddee                	sw	s11,248(sp)
    1486:	c6ba                	sw	a4,76(sp)
    1488:	0b852703          	lw	a4,184(a0)
    148c:	c23e                	sw	a5,4(sp)
    148e:	8dd6                	mv	s11,s5
    1490:	d0ba                	sw	a4,96(sp)
    1492:	0bc52703          	lw	a4,188(a0)
    1496:	d2ba                	sw	a4,100(sp)
    1498:	0c052703          	lw	a4,192(a0)
    149c:	c8ba                	sw	a4,80(sp)
    149e:	57ba                	lw	a5,172(sp)
    14a0:	474e                	lw	a4,208(sp)
    14a2:	58ea                	lw	a7,184(sp)
    14a4:	4362                	lw	t1,24(sp)
    14a6:	5efa                	lw	t4,188(sp)
    14a8:	4ff2                	lw	t6,28(sp)
    14aa:	45de                	lw	a1,212(sp)
    14ac:	54da                	lw	s1,180(sp)
    14ae:	4832                	lw	a6,12(sp)
    14b0:	428e                	lw	t0,192(sp)
    14b2:	43ee                	lw	t2,216(sp)
    14b4:	56ca                	lw	a3,176(sp)
    14b6:	4522                	lw	a0,8(sp)
    14b8:	4c2e                	lw	s8,200(sp)
    14ba:	4cd2                	lw	s9,20(sp)
    14bc:	00e7c633          	xor	a2,a5,a4
    14c0:	0068ce33          	xor	t3,a7,t1
    14c4:	576e                	lw	a4,248(sp)
    14c6:	01fec333          	xor	t1,t4,t6
    14ca:	5f9e                	lw	t6,228(sp)
    14cc:	491e                	lw	s2,196(sp)
    14ce:	4a7e                	lw	s4,220(sp)
    14d0:	5e92                	lw	t4,36(sp)
    14d2:	5f0e                	lw	t5,224(sp)
    14d4:	0104c7b3          	xor	a5,s1,a6
    14d8:	0072c8b3          	xor	a7,t0,t2
    14dc:	5482                	lw	s1,32(sp)
    14de:	53a2                	lw	t2,40(sp)
    14e0:	8ead                	xor	a3,a3,a1
    14e2:	45be                	lw	a1,204(sp)
    14e4:	8f29                	xor	a4,a4,a0
    14e6:	01f7c7b3          	xor	a5,a5,t6
    14ea:	019c4533          	xor	a0,s8,s9
    14ee:	5fd2                	lw	t6,52(sp)
    14f0:	5cbe                	lw	s9,236(sp)
    14f2:	42c2                	lw	t0,16(sp)
    14f4:	01494833          	xor	a6,s2,s4
    14f8:	0165c5b3          	xor	a1,a1,s6
    14fc:	5932                	lw	s2,44(sp)
    14fe:	5a2e                	lw	s4,232(sp)
    1500:	8e25                	xor	a2,a2,s1
    1502:	01d6c6b3          	xor	a3,a3,t4
    1506:	54ce                	lw	s1,240(sp)
    1508:	5ede                	lw	t4,244(sp)
    150a:	01e74733          	xor	a4,a4,t5
    150e:	0078c8b3          	xor	a7,a7,t2
    1512:	5f42                	lw	t5,48(sp)
    1514:	43e6                	lw	t2,88(sp)
    1516:	0195c5b3          	xor	a1,a1,s9
    151a:	01f7c7b3          	xor	a5,a5,t6
    151e:	4c86                	lw	s9,64(sp)
    1520:	4fa6                	lw	t6,72(sp)
    1522:	013e4e33          	xor	t3,t3,s3
    1526:	007e4e33          	xor	t3,t3,t2
    152a:	01284833          	xor	a6,a6,s2
    152e:	8e25                	xor	a2,a2,s1
    1530:	4976                	lw	s2,92(sp)
    1532:	01964633          	xor	a2,a2,s9
    1536:	5c72                	lw	s8,60(sp)
    1538:	01fe4cb3          	xor	s9,t3,t6
    153c:	4e36                	lw	t3,76(sp)
    153e:	00534333          	xor	t1,t1,t0
    1542:	01234333          	xor	t1,t1,s2
    1546:	01454533          	xor	a0,a0,s4
    154a:	01d6c6b3          	xor	a3,a3,t4
    154e:	5a62                	lw	s4,56(sp)
    1550:	5ec6                	lw	t4,112(sp)
    1552:	01e74733          	xor	a4,a4,t5
    1556:	0185c5b3          	xor	a1,a1,s8
    155a:	5f56                	lw	t5,116(sp)
    155c:	01c34c33          	xor	s8,t1,t3
    1560:	5306                	lw	t1,96(sp)
    1562:	4496                	lw	s1,68(sp)
    1564:	0178c8b3          	xor	a7,a7,s7
    1568:	01d74733          	xor	a4,a4,t4
    156c:	01e7c7b3          	xor	a5,a5,t5
    1570:	01454533          	xor	a0,a0,s4
    1574:	0068ca33          	xor	s4,a7,t1
    1578:	5896                	lw	a7,100(sp)
    157a:	00179a93          	slli	s5,a5,0x1
    157e:	01f75393          	srli	t2,a4,0x1f
    1582:	8ea5                	xor	a3,a3,s1
    1584:	01a84833          	xor	a6,a6,s10
    1588:	0153e3b3          	or	t2,t2,s5
    158c:	01f7d493          	srli	s1,a5,0x1f
    1590:	00171a93          	slli	s5,a4,0x1
    1594:	01184933          	xor	s2,a6,a7
    1598:	0154e4b3          	or	s1,s1,s5
    159c:	4846                	lw	a6,80(sp)
    159e:	001c1a93          	slli	s5,s8,0x1
    15a2:	01fcdf93          	srli	t6,s9,0x1f
    15a6:	015fefb3          	or	t6,t6,s5
    15aa:	001c9293          	slli	t0,s9,0x1
    15ae:	01fc5a93          	srli	s5,s8,0x1f
    15b2:	005ae2b3          	or	t0,s5,t0
    15b6:	01fa5e93          	srli	t4,s4,0x1f
    15ba:	00191a93          	slli	s5,s2,0x1
    15be:	01054533          	xor	a0,a0,a6
    15c2:	01b5c5b3          	xor	a1,a1,s11
    15c6:	001a1f13          	slli	t5,s4,0x1
    15ca:	015eeeb3          	or	t4,t4,s5
    15ce:	01f95a93          	srli	s5,s2,0x1f
    15d2:	01eaef33          	or	t5,s5,t5
    15d6:	00159313          	slli	t1,a1,0x1
    15da:	01f55a93          	srli	s5,a0,0x1f
    15de:	01f5de13          	srli	t3,a1,0x1f
    15e2:	006ae333          	or	t1,s5,t1
    15e6:	00151a93          	slli	s5,a0,0x1
    15ea:	8d25                	xor	a0,a0,s1
    15ec:	00ef44b3          	xor	s1,t5,a4
    15f0:	576e                	lw	a4,248(sp)
    15f2:	00169813          	slli	a6,a3,0x1
    15f6:	015e6e33          	or	t3,t3,s5
    15fa:	01f65a93          	srli	s5,a2,0x1f
    15fe:	01f6d893          	srli	a7,a3,0x1f
    1602:	010ae833          	or	a6,s5,a6
    1606:	00161a93          	slli	s5,a2,0x1
    160a:	00c2c633          	xor	a2,t0,a2
    160e:	00feceb3          	xor	t4,t4,a5
    1612:	0158e8b3          	or	a7,a7,s5
    1616:	87b2                	mv	a5,a2
    1618:	00e64ab3          	xor	s5,a2,a4
    161c:	4632                	lw	a2,12(sp)
    161e:	00dfc6b3          	xor	a3,t6,a3
    1622:	0148c8b3          	xor	a7,a7,s4
    1626:	42c2                	lw	t0,16(sp)
    1628:	00c6ca33          	xor	s4,a3,a2
    162c:	460e                	lw	a2,192(sp)
    162e:	019e4e33          	xor	t3,t3,s9
    1632:	01284833          	xor	a6,a6,s2
    1636:	8cf6                	mv	s9,t4
    1638:	005ec933          	xor	s2,t4,t0
    163c:	00ce4eb3          	xor	t4,t3,a2
    1640:	461e                	lw	a2,196(sp)
    1642:	01834333          	xor	t1,t1,s8
    1646:	01b842b3          	xor	t0,a6,s11
    164a:	00c34f33          	xor	t5,t1,a2
    164e:	4652                	lw	a2,20(sp)
    1650:	8c26                	mv	s8,s1
    1652:	0134c9b3          	xor	s3,s1,s3
    1656:	8d9a                	mv	s11,t1
    1658:	01a344b3          	xor	s1,t1,s10
    165c:	4d46                	lw	s10,80(sp)
    165e:	00c8c333          	xor	t1,a7,a2
    1662:	5602                	lw	a2,32(sp)
    1664:	00b3c5b3          	xor	a1,t2,a1
    1668:	01a8cfb3          	xor	t6,a7,s10
    166c:	017e43b3          	xor	t2,t3,s7
    1670:	8d72                	mv	s10,t3
    1672:	ca42                	sw	a6,20(sp)
    1674:	01684e33          	xor	t3,a6,s6
    1678:	00c54833          	xor	a6,a0,a2
    167c:	5612                	lw	a2,36(sp)
    167e:	c846                	sw	a7,16(sp)
    1680:	8b2a                	mv	s6,a0
    1682:	00c5c8b3          	xor	a7,a1,a2
    1686:	5642                	lw	a2,48(sp)
    1688:	8736                	mv	a4,a3
    168a:	8bae                	mv	s7,a1
    168c:	00c7c533          	xor	a0,a5,a2
    1690:	c8aa                	sw	a0,80(sp)
    1692:	5652                	lw	a2,52(sp)
    1694:	4522                	lw	a0,8(sp)
    1696:	dcbe                	sw	a5,120(sp)
    1698:	00c6c5b3          	xor	a1,a3,a2
    169c:	8fa9                	xor	a5,a5,a0
    169e:	4626                	lw	a2,72(sp)
    16a0:	46b6                	lw	a3,76(sp)
    16a2:	deba                	sw	a4,124(sp)
    16a4:	555a                	lw	a0,180(sp)
    16a6:	00cc4633          	xor	a2,s8,a2
    16aa:	c162                	sw	s8,128(sp)
    16ac:	8f29                	xor	a4,a4,a0
    16ae:	4562                	lw	a0,24(sp)
    16b0:	00dcc6b3          	xor	a3,s9,a3
    16b4:	c366                	sw	s9,132(sp)
    16b6:	00ac4c33          	xor	s8,s8,a0
    16ba:	4572                	lw	a0,28(sp)
    16bc:	c56a                	sw	s10,136(sp)
    16be:	d162                	sw	s8,160(sp)
    16c0:	00acccb3          	xor	s9,s9,a0
    16c4:	5522                	lw	a0,40(sp)
    16c6:	4c42                	lw	s8,16(sp)
    16c8:	c76e                	sw	s11,140(sp)
    16ca:	00ad4d33          	xor	s10,s10,a0
    16ce:	5532                	lw	a0,44(sp)
    16d0:	db66                	sw	s9,180(sp)
    16d2:	c1ea                	sw	s10,192(sp)
    16d4:	00adcdb3          	xor	s11,s11,a0
    16d8:	5562                	lw	a0,56(sp)
    16da:	4cd2                	lw	s9,20(sp)
    16dc:	c3ee                	sw	s11,196(sp)
    16de:	00ac4d33          	xor	s10,s8,a0
    16e2:	5572                	lw	a0,60(sp)
    16e4:	c45a                	sw	s6,8(sp)
    16e6:	ddea                	sw	s10,248(sp)
    16e8:	00accdb3          	xor	s11,s9,a0
    16ec:	4506                	lw	a0,64(sp)
    16ee:	00ca1d13          	slli	s10,s4,0xc
    16f2:	dfee                	sw	s11,252(sp)
    16f4:	00ab4b33          	xor	s6,s6,a0
    16f8:	4516                	lw	a0,68(sp)
    16fa:	11612023          	sw	s6,256(sp)
    16fe:	4b12                	lw	s6,4(sp)
    1700:	00abc533          	xor	a0,s7,a0
    1704:	10a12223          	sw	a0,260(sp)
    1708:	000b2503          	lw	a0,0(s6)
    170c:	c65e                	sw	s7,12(sp)
    170e:	cc6a                	sw	s10,24(sp)
    1710:	c92a                	sw	a0,144(sp)
    1712:	004b2503          	lw	a0,4(s6)
    1716:	00b91b13          	slli	s6,s2,0xb
    171a:	01595913          	srli	s2,s2,0x15
    171e:	cf2a                	sw	a0,156(sp)
    1720:	014ad513          	srli	a0,s5,0x14
    1724:	ce2a                	sw	a0,28(sp)
    1726:	d05a                	sw	s6,32(sp)
    1728:	4546                	lw	a0,80(sp)
    172a:	d44a                	sw	s2,40(sp)
    172c:	00b3d913          	srli	s2,t2,0xb
    1730:	d64a                	sw	s2,44(sp)
    1732:	01549913          	slli	s2,s1,0x15
    1736:	d84a                	sw	s2,48(sp)
    1738:	012fd913          	srli	s2,t6,0x12
    173c:	da4a                	sw	s2,52(sp)
    173e:	014e1b93          	slli	s7,t3,0x14
    1742:	01355913          	srli	s2,a0,0x13
    1746:	00ce5e13          	srli	t3,t3,0xc
    174a:	dc72                	sw	t3,56(sp)
    174c:	c6ca                	sw	s2,76(sp)
    174e:	00389e13          	slli	t3,a7,0x3
    1752:	01d69913          	slli	s2,a3,0x1d
    1756:	c0f2                	sw	t3,64(sp)
    1758:	c8ca                	sw	s2,80(sp)
    175a:	00d59e13          	slli	t3,a1,0xd
    175e:	01f7d913          	srli	s2,a5,0x1f
    1762:	c4f2                	sw	t3,72(sp)
    1764:	d4ca                	sw	s2,104(sp)
    1766:	00365e13          	srli	t3,a2,0x3
    176a:	00171913          	slli	s2,a4,0x1
    176e:	caf2                	sw	t3,84(sp)
    1770:	d6ca                	sw	s2,108(sp)
    1772:	4e72                	lw	t3,28(sp)
    1774:	4962                	lw	s2,24(sp)
    1776:	0159dc93          	srli	s9,s3,0x15
    177a:	d266                	sw	s9,36(sp)
    177c:	0ab2                	slli	s5,s5,0xc
    177e:	014a5a13          	srli	s4,s4,0x14
    1782:	01c96933          	or	s2,s2,t3
    1786:	014aea33          	or	s4,s5,s4
    178a:	5e02                	lw	t3,32(sp)
    178c:	5a92                	lw	s5,36(sp)
    178e:	cb4a                	sw	s2,148(sp)
    1790:	cd52                	sw	s4,152(sp)
    1792:	015e6ab3          	or	s5,t3,s5
    1796:	cc56                	sw	s5,24(sp)
    1798:	5e32                	lw	t3,44(sp)
    179a:	5ac2                	lw	s5,48(sp)
    179c:	5922                	lw	s2,40(sp)
    179e:	00e29d93          	slli	s11,t0,0xe
    17a2:	015e6a33          	or	s4,t3,s5
    17a6:	5e52                	lw	t3,52(sp)
    17a8:	0122d293          	srli	t0,t0,0x12
    17ac:	0fba                	slli	t6,t6,0xe
    17ae:	004edd13          	srli	s10,t4,0x4
    17b2:	01cf1c93          	slli	s9,t5,0x1c
    17b6:	01f2efb3          	or	t6,t0,t6
    17ba:	80ad                	srli	s1,s1,0xb
    17bc:	0ef2                	slli	t4,t4,0x1c
    17be:	09ae                	slli	s3,s3,0xb
    17c0:	03d6                	slli	t2,t2,0x15
    17c2:	004f5f13          	srli	t5,t5,0x4
    17c6:	00c35c13          	srli	s8,t1,0xc
    17ca:	0129e9b3          	or	s3,s3,s2
    17ce:	0074e3b3          	or	t2,s1,t2
    17d2:	01df6f33          	or	t5,t5,t4
    17d6:	01be64b3          	or	s1,t3,s11
    17da:	d47e                	sw	t6,40(sp)
    17dc:	019d6fb3          	or	t6,s10,s9
    17e0:	017c6eb3          	or	t4,s8,s7
    17e4:	01d85b13          	srli	s6,a6,0x1d
    17e8:	01d8d893          	srli	a7,a7,0x1d
    17ec:	080e                	slli	a6,a6,0x3
    17ee:	ce4e                	sw	s3,28(sp)
    17f0:	d252                	sw	s4,36(sp)
    17f2:	d01e                	sw	t2,32(sp)
    17f4:	d626                	sw	s1,44(sp)
    17f6:	da7e                	sw	t6,52(sp)
    17f8:	d87a                	sw	t5,48(sp)
    17fa:	de76                	sw	t4,60(sp)
    17fc:	0108e2b3          	or	t0,a7,a6
    1800:	4e26                	lw	t3,72(sp)
    1802:	4836                	lw	a6,76(sp)
    1804:	4ea2                	lw	t4,8(sp)
    1806:	4a86                	lw	s5,64(sp)
    1808:	49ce                	lw	s3,208(sp)
    180a:	010e6f33          	or	t5,t3,a6
    180e:	4846                	lw	a6,80(sp)
    1810:	4e56                	lw	t3,84(sp)
    1812:	54e2                	lw	s1,56(sp)
    1814:	4bb2                	lw	s7,12(sp)
    1816:	015b6ab3          	or	s5,s6,s5
    181a:	013ecb33          	xor	s6,t4,s3
    181e:	49de                	lw	s3,212(sp)
    1820:	81cd                	srli	a1,a1,0x13
    1822:	0536                	slli	a0,a0,0xd
    1824:	5936                	lw	s2,108(sp)
    1826:	8d4d                	or	a0,a0,a1
    1828:	0352                	slli	t1,t1,0x14
    182a:	01c865b3          	or	a1,a6,t3
    182e:	828d                	srli	a3,a3,0x3
    1830:	5826                	lw	a6,104(sp)
    1832:	0676                	slli	a2,a2,0x1d
    1834:	0064e3b3          	or	t2,s1,t1
    1838:	8e55                	or	a2,a2,a3
    183a:	013bc333          	xor	t1,s7,s3
    183e:	56e6                	lw	a3,120(sp)
    1840:	598e                	lw	s3,224(sp)
    1842:	cab2                	sw	a2,84(sp)
    1844:	01286633          	or	a2,a6,s2
    1848:	0136ccb3          	xor	s9,a3,s3
    184c:	48c2                	lw	a7,16(sp)
    184e:	4c2e                	lw	s8,200(sp)
    1850:	599e                	lw	s3,228(sp)
    1852:	d532                	sw	a2,168(sp)
    1854:	5676                	lw	a2,124(sp)
    1856:	837d                	srli	a4,a4,0x1f
    1858:	0786                	slli	a5,a5,0x1
    185a:	00f76933          	or	s2,a4,a5
    185e:	4852                	lw	a6,20(sp)
    1860:	0188c7b3          	xor	a5,a7,s8
    1864:	c6aa                	sw	a0,76(sp)
    1866:	01364c33          	xor	s8,a2,s3
    186a:	453e                	lw	a0,204(sp)
    186c:	49e6                	lw	s3,88(sp)
    186e:	c8ae                	sw	a1,80(sp)
    1870:	458a                	lw	a1,128(sp)
    1872:	00a84733          	xor	a4,a6,a0
    1876:	dc1e                	sw	t2,56(sp)
    1878:	0135c833          	xor	a6,a1,s3
    187c:	c2d6                	sw	s5,68(sp)
    187e:	c096                	sw	t0,64(sp)
    1880:	c4fa                	sw	t5,72(sp)
    1882:	d34a                	sw	s2,164(sp)
    1884:	10612423          	sw	t1,264(sp)
    1888:	451a                	lw	a0,132(sp)
    188a:	49f6                	lw	s3,92(sp)
    188c:	4d2a                	lw	s10,136(sp)
    188e:	5fda                	lw	t6,180(sp)
    1890:	013548b3          	xor	a7,a0,s3
    1894:	5986                	lw	s3,96(sp)
    1896:	4dba                	lw	s11,140(sp)
    1898:	006f9a13          	slli	s4,t6,0x6
    189c:	013d4d33          	xor	s10,s10,s3
    18a0:	5996                	lw	s3,100(sp)
    18a2:	01afde13          	srli	t3,t6,0x1a
    18a6:	4f8e                	lw	t6,192(sp)
    18a8:	013dcdb3          	xor	s11,s11,s3
    18ac:	598a                	lw	s3,160(sp)
    18ae:	429e                	lw	t0,196(sp)
    18b0:	5f3a                	lw	t5,172(sp)
    18b2:	00699313          	slli	t1,s3,0x6
    18b6:	01a9da93          	srli	s5,s3,0x1a
    18ba:	007fd993          	srli	s3,t6,0x7
    18be:	0fe6                	slli	t6,t6,0x19
    18c0:	d4fe                	sw	t6,104(sp)
    18c2:	01929913          	slli	s2,t0,0x19
    18c6:	5fee                	lw	t6,248(sp)
    18c8:	0072d393          	srli	t2,t0,0x7
    18cc:	52fe                	lw	t0,252(sp)
    18ce:	01eecf33          	xor	t5,t4,t5
    18d2:	8ede                	mv	t4,s7
    18d4:	5bca                	lw	s7,176(sp)
    18d6:	d09e                	sw	t2,96(sp)
    18d8:	018fd493          	srli	s1,t6,0x18
    18dc:	00829393          	slli	t2,t0,0x8
    18e0:	0182d513          	srli	a0,t0,0x18
    18e4:	008f9593          	slli	a1,t6,0x8
    18e8:	0074e4b3          	or	s1,s1,t2
    18ec:	017eceb3          	xor	t4,t4,s7
    18f0:	014aeab3          	or	s5,s5,s4
    18f4:	5bea                	lw	s7,184(sp)
    18f6:	006e6a33          	or	s4,t3,t1
    18fa:	0129e9b3          	or	s3,s3,s2
    18fe:	5e26                	lw	t3,104(sp)
    1900:	5906                	lw	s2,96(sp)
    1902:	d6a6                	sw	s1,108(sp)
    1904:	00b564b3          	or	s1,a0,a1
    1908:	458a                	lw	a1,128(sp)
    190a:	10012683          	lw	a3,256(sp)
    190e:	10412603          	lw	a2,260(sp)
    1912:	01c96933          	or	s2,s2,t3
    1916:	451a                	lw	a0,132(sp)
    1918:	0175ce33          	xor	t3,a1,s7
    191c:	5bfa                	lw	s7,188(sp)
    191e:	00e6d293          	srli	t0,a3,0xe
    1922:	01261f93          	slli	t6,a2,0x12
    1926:	06ca                	slli	a3,a3,0x12
    1928:	8239                	srli	a2,a2,0xe
    192a:	8e55                	or	a2,a2,a3
    192c:	01754533          	xor	a0,a0,s7
    1930:	ced6                	sw	s5,92(sp)
    1932:	ccd2                	sw	s4,88(sp)
    1934:	d2ce                	sw	s3,100(sp)
    1936:	d0ca                	sw	s2,96(sp)
    1938:	d4a6                	sw	s1,104(sp)
    193a:	d732                	sw	a2,172(sp)
    193c:	13c12623          	sw	t3,300(sp)
    1940:	12a12823          	sw	a0,304(sp)
    1944:	45aa                	lw	a1,136(sp)
    1946:	4bee                	lw	s7,216(sp)
    1948:	46a2                	lw	a3,8(sp)
    194a:	44e2                	lw	s1,24(sp)
    194c:	0175c533          	xor	a0,a1,s7
    1950:	45ba                	lw	a1,140(sp)
    1952:	4bfe                	lw	s7,220(sp)
    1954:	01f2efb3          	or	t6,t0,t6
    1958:	5282                	lw	t0,32(sp)
    195a:	0175c3b3          	xor	t2,a1,s7
    195e:	45c2                	lw	a1,16(sp)
    1960:	5bae                	lw	s7,232(sp)
    1962:	5e12                	lw	t3,36(sp)
    1964:	4372                	lw	t1,28(sp)
    1966:	0175cab3          	xor	s5,a1,s7
    196a:	45d2                	lw	a1,20(sp)
    196c:	5bbe                	lw	s7,236(sp)
    196e:	12712c23          	sw	t2,312(sp)
    1972:	fffe4393          	not	t2,t3
    1976:	0175ca33          	xor	s4,a1,s7
    197a:	5bce                	lw	s7,240(sp)
    197c:	12a12a23          	sw	a0,308(sp)
    1980:	d11e                	sw	t2,160(sp)
    1982:	0176c9b3          	xor	s3,a3,s7
    1986:	46b2                	lw	a3,12(sp)
    1988:	5bde                	lw	s7,244(sp)
    198a:	0176c933          	xor	s2,a3,s7
    198e:	56e6                	lw	a3,120(sp)
    1990:	5bc6                	lw	s7,112(sp)
    1992:	0176c5b3          	xor	a1,a3,s7
    1996:	56f6                	lw	a3,124(sp)
    1998:	5bd6                	lw	s7,116(sp)
    199a:	c32e                	sw	a1,132(sp)
    199c:	45ea                	lw	a1,152(sp)
    199e:	0176c633          	xor	a2,a3,s7
    19a2:	fff4cb93          	not	s7,s1
    19a6:	c55e                	sw	s7,136(sp)
    19a8:	fff2cb93          	not	s7,t0
    19ac:	52a2                	lw	t0,40(sp)
    19ae:	54b2                	lw	s1,44(sp)
    19b0:	46da                	lw	a3,148(sp)
    19b2:	c75e                	sw	s7,140(sp)
    19b4:	fff2cb93          	not	s7,t0
    19b8:	fff4c393          	not	t2,s1
    19bc:	12c12e23          	sw	a2,316(sp)
    19c0:	d95e                	sw	s7,176(sp)
    19c2:	db1e                	sw	t2,180(sp)
    19c4:	fff6c513          	not	a0,a3
    19c8:	5e62                	lw	t3,56(sp)
    19ca:	fff34693          	not	a3,t1
    19ce:	5372                	lw	t1,60(sp)
    19d0:	fffe4493          	not	s1,t3
    19d4:	4e26                	lw	t3,72(sp)
    19d6:	fff34293          	not	t0,t1
    19da:	4316                	lw	t1,68(sp)
    19dc:	fffe4b93          	not	s7,t3
    19e0:	4e46                	lw	t3,80(sp)
    19e2:	fff34393          	not	t2,t1
    19e6:	4336                	lw	t1,76(sp)
    19e8:	df1e                	sw	t2,188(sp)
    19ea:	c1de                	sw	s7,192(sp)
    19ec:	fff34393          	not	t2,t1
    19f0:	fffe4313          	not	t1,t3
    19f4:	c59a                	sw	t1,200(sp)
    19f6:	4356                	lw	t1,84(sp)
    19f8:	5e42                	lw	t3,48(sp)
    19fa:	c39e                	sw	t2,196(sp)
    19fc:	fff34b93          	not	s7,t1
    1a00:	5352                	lw	t1,52(sp)
    1a02:	fffe4393          	not	t2,t3
    1a06:	c7de                	sw	s7,204(sp)
    1a08:	fff34e13          	not	t3,t1
    1a0c:	01b71313          	slli	t1,a4,0x1b
    1a10:	c41a                	sw	t1,8(sp)
    1a12:	10812303          	lw	t1,264(sp)
    1a16:	cbf2                	sw	t3,212(sp)
    1a18:	5e1a                	lw	t3,164(sp)
    1a1a:	00431613          	slli	a2,t1,0x4
    1a1e:	c632                	sw	a2,12(sp)
    1a20:	01cb5613          	srli	a2,s6,0x1c
    1a24:	fffe4b93          	not	s7,t3
    1a28:	c832                	sw	a2,16(sp)
    1a2a:	5e2a                	lw	t3,168(sp)
    1a2c:	016cd613          	srli	a2,s9,0x16
    1a30:	ca32                	sw	a2,20(sp)
    1a32:	00ac1613          	slli	a2,s8,0xa
    1a36:	d8b2                	sw	a2,112(sp)
    1a38:	4622                	lw	a2,8(sp)
    1a3a:	c99e                	sw	t2,208(sp)
    1a3c:	fffe4393          	not	t2,t3
    1a40:	12712423          	sw	t2,296(sp)
    1a44:	8315                	srli	a4,a4,0x5
    1a46:	0057d393          	srli	t2,a5,0x5
    1a4a:	07ee                	slli	a5,a5,0x1b
    1a4c:	00c3e3b3          	or	t2,t2,a2
    1a50:	8f5d                	or	a4,a4,a5
    1a52:	016c5c13          	srli	s8,s8,0x16
    1a56:	0caa                	slli	s9,s9,0xa
    1a58:	dd16                	sw	t0,184(sp)
    1a5a:	cdde                	sw	s7,216(sp)
    1a5c:	4286                	lw	t0,64(sp)
    1a5e:	dae2                	sw	s8,116(sp)
    1a60:	dce6                	sw	s9,120(sp)
    1a62:	c41e                	sw	t2,8(sp)
    1a64:	83ba                	mv	t2,a4
    1a66:	4732                	lw	a4,12(sp)
    1a68:	4642                	lw	a2,16(sp)
    1a6a:	57c6                	lw	a5,112(sp)
    1a6c:	01185e13          	srli	t3,a6,0x11
    1a70:	8f51                	or	a4,a4,a2
    1a72:	4652                	lw	a2,20(sp)
    1a74:	00f81c93          	slli	s9,a6,0xf
    1a78:	01c35b93          	srli	s7,t1,0x1c
    1a7c:	008d5813          	srli	a6,s10,0x8
    1a80:	00f89313          	slli	t1,a7,0xf
    1a84:	8fd1                	or	a5,a5,a2
    1a86:	0118dc13          	srli	s8,a7,0x11
    1a8a:	5656                	lw	a2,116(sp)
    1a8c:	018d9893          	slli	a7,s11,0x18
    1a90:	c63a                	sw	a4,12(sp)
    1a92:	008ddd93          	srli	s11,s11,0x8
    1a96:	5766                	lw	a4,120(sp)
    1a98:	0d62                	slli	s10,s10,0x18
    1a9a:	01bd6d33          	or	s10,s10,s11
    1a9e:	4dca                	lw	s11,144(sp)
    1aa0:	8f51                	or	a4,a4,a2
    1aa2:	ca3a                	sw	a4,20(sp)
    1aa4:	01edc633          	xor	a2,s11,t5
    1aa8:	4762                	lw	a4,24(sp)
    1aaa:	4dfa                	lw	s11,156(sp)
    1aac:	0108e8b3          	or	a7,a7,a6
    1ab0:	dec6                	sw	a7,124(sp)
    1ab2:	c16a                	sw	s10,128(sp)
    1ab4:	00e578b3          	and	a7,a0,a4
    1ab8:	01ddcd33          	xor	s10,s11,t4
    1abc:	5502                	lw	a0,32(sp)
    1abe:	4daa                	lw	s11,136(sp)
    1ac0:	0b12                	slli	s6,s6,0x4
    1ac2:	d1ea                	sw	s10,224(sp)
    1ac4:	d3c6                	sw	a7,228(sp)
    1ac6:	00adfd33          	and	s10,s11,a0
    1aca:	58a2                	lw	a7,40(sp)
    1acc:	4dba                	lw	s11,140(sp)
    1ace:	017b6bb3          	or	s7,s6,s7
    1ad2:	c85e                	sw	s7,16(sp)
    1ad4:	006e6bb3          	or	s7,t3,t1
    1ad8:	4372                	lw	t1,28(sp)
    1ada:	5e12                	lw	t3,36(sp)
    1adc:	5832                	lw	a6,44(sp)
    1ade:	d8be                	sw	a5,112(sp)
    1ae0:	011df7b3          	and	a5,s11,a7
    1ae4:	5d8a                	lw	s11,160(sp)
    1ae6:	fff5c593          	not	a1,a1
    1aea:	019c6c33          	or	s8,s8,s9
    1aee:	01c6f6b3          	and	a3,a3,t3
    1af2:	0065fcb3          	and	s9,a1,t1
    1af6:	dcde                	sw	s7,120(sp)
    1af8:	dae2                	sw	s8,116(sp)
    1afa:	cfb2                	sw	a2,220(sp)
    1afc:	d5e6                	sw	s9,232(sp)
    1afe:	d7ea                	sw	s10,236(sp)
    1b00:	010dfcb3          	and	s9,s11,a6
    1b04:	d9b6                	sw	a3,240(sp)
    1b06:	dbbe                	sw	a5,244(sp)
    1b08:	dde6                	sw	s9,248(sp)
    1b0a:	5dca                	lw	s11,176(sp)
    1b0c:	4b86                	lw	s7,64(sp)
    1b0e:	4cb6                	lw	s9,76(sp)
    1b10:	01edf5b3          	and	a1,s11,t5
    1b14:	5dda                	lw	s11,180(sp)
    1b16:	0174f4b3          	and	s1,s1,s7
    1b1a:	4b96                	lw	s7,68(sp)
    1b1c:	01ddfc33          	and	s8,s11,t4
    1b20:	5dea                	lw	s11,184(sp)
    1b22:	ffff4e13          	not	t3,t5
    1b26:	4d46                	lw	s10,80(sp)
    1b28:	017dff33          	and	t5,s11,s7
    1b2c:	5dfa                	lw	s11,188(sp)
    1b2e:	fffec313          	not	t1,t4
    1b32:	481e                	lw	a6,196(sp)
    1b34:	019dfeb3          	and	t4,s11,s9
    1b38:	4d8e                	lw	s11,192(sp)
    1b3a:	11e12223          	sw	t5,260(sp)
    1b3e:	5f42                	lw	t5,48(sp)
    1b40:	01adfdb3          	and	s11,s11,s10
    1b44:	11b12623          	sw	s11,268(sp)
    1b48:	4dd6                	lw	s11,84(sp)
    1b4a:	dfae                	sw	a1,252(sp)
    1b4c:	11d12423          	sw	t4,264(sp)
    1b50:	01b876b3          	and	a3,a6,s11
    1b54:	482e                	lw	a6,200(sp)
    1b56:	5ed2                	lw	t4,52(sp)
    1b58:	5be2                	lw	s7,56(sp)
    1b5a:	01e875b3          	and	a1,a6,t5
    1b5e:	483e                	lw	a6,204(sp)
    1b60:	4b66                	lw	s6,88(sp)
    1b62:	11812023          	sw	s8,256(sp)
    1b66:	01d87533          	and	a0,a6,t4
    1b6a:	484e                	lw	a6,208(sp)
    1b6c:	4c26                	lw	s8,72(sp)
    1b6e:	4ef6                	lw	t4,92(sp)
    1b70:	01787833          	and	a6,a6,s7
    1b74:	11012e23          	sw	a6,284(sp)
    1b78:	5bf2                	lw	s7,60(sp)
    1b7a:	485e                	lw	a6,212(sp)
    1b7c:	10d12823          	sw	a3,272(sp)
    1b80:	10b12a23          	sw	a1,276(sp)
    1b84:	01787833          	and	a6,a6,s7
    1b88:	10a12c23          	sw	a0,280(sp)
    1b8c:	13012023          	sw	a6,288(sp)
    1b90:	5706                	lw	a4,96(sp)
    1b92:	56a6                	lw	a3,104(sp)
    1b94:	4dee                	lw	s11,216(sp)
    1b96:	12c12c83          	lw	s9,300(sp)
    1b9a:	fff6cf13          	not	t5,a3
    1b9e:	fff2c293          	not	t0,t0
    1ba2:	0182f2b3          	and	t0,t0,s8
    1ba6:	fffb4893          	not	a7,s6
    1baa:	13012c03          	lw	s8,304(sp)
    1bae:	13e12223          	sw	t5,292(sp)
    1bb2:	016dff33          	and	t5,s11,s6
    1bb6:	12812d83          	lw	s11,296(sp)
    1bba:	01ec9b13          	slli	s6,s9,0x1e
    1bbe:	c55a                	sw	s6,136(sp)
    1bc0:	13412b03          	lw	s6,308(sp)
    1bc4:	13812b83          	lw	s7,312(sp)
    1bc8:	563a                	lw	a2,172(sp)
    1bca:	fffec813          	not	a6,t4
    1bce:	fff74513          	not	a0,a4
    1bd2:	01ddfeb3          	and	t4,s11,t4
    1bd6:	5736                	lw	a4,108(sp)
    1bd8:	01ec1d93          	slli	s11,s8,0x1e
    1bdc:	002c5c13          	srli	s8,s8,0x2
    1be0:	c762                	sw	s8,140(sp)
    1be2:	009b5c13          	srli	s8,s6,0x9
    1be6:	0b5e                	slli	s6,s6,0x17
    1be8:	c95a                	sw	s6,144(sp)
    1bea:	009bdb13          	srli	s6,s7,0x9
    1bee:	cf5a                	sw	s6,156(sp)
    1bf0:	fff74693          	not	a3,a4
    1bf4:	019adb13          	srli	s6,s5,0x19
    1bf8:	fff64713          	not	a4,a2
    1bfc:	0a9e                	slli	s5,s5,0x7
    1bfe:	13c12603          	lw	a2,316(sp)
    1c02:	d156                	sw	s5,160(sp)
    1c04:	019a5a93          	srli	s5,s4,0x19
    1c08:	d956                	sw	s5,176(sp)
    1c0a:	00991a93          	slli	s5,s2,0x9
    1c0e:	01795913          	srli	s2,s2,0x17
    1c12:	c9ca                	sw	s2,208(sp)
    1c14:	00261913          	slli	s2,a2,0x2
    1c18:	8279                	srli	a2,a2,0x1e
    1c1a:	cbb2                	sw	a2,212(sp)
    1c1c:	461a                	lw	a2,132(sp)
    1c1e:	002cdd13          	srli	s10,s9,0x2
    1c22:	01adedb3          	or	s11,s11,s10
    1c26:	060a                	slli	a2,a2,0x2
    1c28:	cdb2                	sw	a2,216(sp)
    1c2a:	dd6e                	sw	s11,184(sp)
    1c2c:	463a                	lw	a2,140(sp)
    1c2e:	4daa                	lw	s11,136(sp)
    1c30:	017b9c93          	slli	s9,s7,0x17
    1c34:	018cecb3          	or	s9,s9,s8
    1c38:	00cded33          	or	s10,s11,a2
    1c3c:	4c7a                	lw	s8,156(sp)
    1c3e:	007a1b93          	slli	s7,s4,0x7
    1c42:	4dca                	lw	s11,144(sp)
    1c44:	0179da13          	srli	s4,s3,0x17
    1c48:	09a6                	slli	s3,s3,0x9
    1c4a:	db4e                	sw	s3,180(sp)
    1c4c:	499a                	lw	s3,132(sp)
    1c4e:	018dedb3          	or	s11,s11,s8
    1c52:	df6a                	sw	s10,188(sp)
    1c54:	c1e6                	sw	s9,192(sp)
    1c56:	5796                	lw	a5,100(sp)
    1c58:	01e9d993          	srli	s3,s3,0x1e
    1c5c:	c3ee                	sw	s11,196(sp)
    1c5e:	016bedb3          	or	s11,s7,s6
    1c62:	5c4a                	lw	s8,176(sp)
    1c64:	5b0a                	lw	s6,160(sp)
    1c66:	0129e9b3          	or	s3,s3,s2
    1c6a:	014aeab3          	or	s5,s5,s4
    1c6e:	467e                	lw	a2,220(sp)
    1c70:	c94e                	sw	s3,144(sp)
    1c72:	599e                	lw	s3,228(sp)
    1c74:	018b6b33          	or	s6,s6,s8
    1c78:	c356                	sw	s5,132(sp)
    1c7a:	5c5a                	lw	s8,180(sp)
    1c7c:	4ace                	lw	s5,208(sp)
    1c7e:	01364633          	xor	a2,a2,s3
    1c82:	495e                	lw	s2,212(sp)
    1c84:	59ae                	lw	s3,232(sp)
    1c86:	015c6c33          	or	s8,s8,s5
    1c8a:	cf32                	sw	a2,156(sp)
    1c8c:	4aee                	lw	s5,216(sp)
    1c8e:	560e                	lw	a2,224(sp)
    1c90:	4a62                	lw	s4,24(sp)
    1c92:	01596933          	or	s2,s2,s5
    1c96:	01364633          	xor	a2,a2,s3
    1c9a:	c74a                	sw	s2,140(sp)
    1c9c:	d132                	sw	a2,160(sp)
    1c9e:	495a                	lw	s2,148(sp)
    1ca0:	563e                	lw	a2,236(sp)
    1ca2:	49ea                	lw	s3,152(sp)
    1ca4:	5cee                	lw	s9,248(sp)
    1ca6:	01264633          	xor	a2,a2,s2
    1caa:	cb32                	sw	a2,148(sp)
    1cac:	564e                	lw	a2,240(sp)
    1cae:	5d7e                	lw	s10,252(sp)
    1cb0:	5a82                	lw	s5,32(sp)
    1cb2:	01364633          	xor	a2,a2,s3
    1cb6:	cd32                	sw	a2,152(sp)
    1cb8:	565e                	lw	a2,244(sp)
    1cba:	015d4ab3          	xor	s5,s10,s5
    1cbe:	c5ee                	sw	s11,200(sp)
    1cc0:	01464633          	xor	a2,a2,s4
    1cc4:	4a72                	lw	s4,28(sp)
    1cc6:	c7da                	sw	s6,204(sp)
    1cc8:	c562                	sw	s8,136(sp)
    1cca:	014cccb3          	xor	s9,s9,s4
    1cce:	cc32                	sw	a2,24(sp)
    1cd0:	ce66                	sw	s9,28(sp)
    1cd2:	d056                	sw	s5,32(sp)
    1cd4:	10012a83          	lw	s5,256(sp)
    1cd8:	5a12                	lw	s4,36(sp)
    1cda:	5bf2                	lw	s7,60(sp)
    1cdc:	4cb6                	lw	s9,76(sp)
    1cde:	014aca33          	xor	s4,s5,s4
    1ce2:	5ac2                	lw	s5,48(sp)
    1ce4:	d252                	sw	s4,36(sp)
    1ce6:	5a52                	lw	s4,52(sp)
    1ce8:	0154cab3          	xor	s5,s1,s5
    1cec:	10412483          	lw	s1,260(sp)
    1cf0:	4d46                	lw	s10,80(sp)
    1cf2:	4dd6                	lw	s11,84(sp)
    1cf4:	0144ca33          	xor	s4,s1,s4
    1cf8:	da52                	sw	s4,52(sp)
    1cfa:	5a62                	lw	s4,56(sp)
    1cfc:	4c26                	lw	s8,72(sp)
    1cfe:	563a                	lw	a2,172(sp)
    1d00:	0142c2b3          	xor	t0,t0,s4
    1d04:	dc16                	sw	t0,56(sp)
    1d06:	10812283          	lw	t0,264(sp)
    1d0a:	4a06                	lw	s4,64(sp)
    1d0c:	00cf4f33          	xor	t5,t5,a2
    1d10:	0172c2b3          	xor	t0,t0,s7
    1d14:	de16                	sw	t0,60(sp)
    1d16:	10c12283          	lw	t0,268(sp)
    1d1a:	4b96                	lw	s7,68(sp)
    1d1c:	d856                	sw	s5,48(sp)
    1d1e:	0142ca33          	xor	s4,t0,s4
    1d22:	c0d2                	sw	s4,64(sp)
    1d24:	11812a03          	lw	s4,280(sp)
    1d28:	11012283          	lw	t0,272(sp)
    1d2c:	fff7c593          	not	a1,a5
    1d30:	019a4cb3          	xor	s9,s4,s9
    1d34:	11c12a03          	lw	s4,284(sp)
    1d38:	0172cbb3          	xor	s7,t0,s7
    1d3c:	11412283          	lw	t0,276(sp)
    1d40:	01aa4d33          	xor	s10,s4,s10
    1d44:	12012a03          	lw	s4,288(sp)
    1d48:	0182cc33          	xor	s8,t0,s8
    1d4c:	c2de                	sw	s7,68(sp)
    1d4e:	01ba4a33          	xor	s4,s4,s11
    1d52:	c4e2                	sw	s8,72(sp)
    1d54:	c6e6                	sw	s9,76(sp)
    1d56:	c8ea                	sw	s10,80(sp)
    1d58:	cad2                	sw	s4,84(sp)
    1d5a:	d77a                	sw	t5,172(sp)
    1d5c:	54b6                	lw	s1,108(sp)
    1d5e:	01337333          	and	t1,t1,s3
    1d62:	5996                	lw	s3,100(sp)
    1d64:	01fecf33          	xor	t5,t4,t6
    1d68:	8de5                	and	a1,a1,s1
    1d6a:	5eaa                	lw	t4,168(sp)
    1d6c:	54b2                	lw	s1,44(sp)
    1d6e:	5a26                	lw	s4,104(sp)
    1d70:	ffffc793          	not	a5,t6
    1d74:	01387833          	and	a6,a6,s3
    1d78:	01d7f7b3          	and	a5,a5,t4
    1d7c:	00934333          	xor	t1,t1,s1
    1d80:	01d84833          	xor	a6,a6,t4
    1d84:	44e6                	lw	s1,88(sp)
    1d86:	4ef6                	lw	t4,92(sp)
    1d88:	12412983          	lw	s3,292(sp)
    1d8c:	01457533          	and	a0,a0,s4
    1d90:	8d25                	xor	a0,a0,s1
    1d92:	01d5c4b3          	xor	s1,a1,t4
    1d96:	5586                	lw	a1,96(sp)
    1d98:	00c9f633          	and	a2,s3,a2
    1d9c:	012e7e33          	and	t3,t3,s2
    1da0:	8db1                	xor	a1,a1,a2
    1da2:	5616                	lw	a2,100(sp)
    1da4:	5906                	lw	s2,96(sp)
    1da6:	52a2                	lw	t0,40(sp)
    1da8:	01f6f6b3          	and	a3,a3,t6
    1dac:	d97a                	sw	t5,176(sp)
    1dae:	5f1a                	lw	t5,164(sp)
    1db0:	00c6ceb3          	xor	t4,a3,a2
    1db4:	56a6                	lw	a3,104(sp)
    1db6:	4ab2                	lw	s5,12(sp)
    1db8:	5fe6                	lw	t6,120(sp)
    1dba:	0128f8b3          	and	a7,a7,s2
    1dbe:	01e77733          	and	a4,a4,t5
    1dc2:	005e4e33          	xor	t3,t3,t0
    1dc6:	01e8c8b3          	xor	a7,a7,t5
    1dca:	8eb9                	xor	a3,a3,a4
    1dcc:	d472                	sw	t3,40(sp)
    1dce:	d61a                	sw	t1,44(sp)
    1dd0:	d346                	sw	a7,164(sp)
    1dd2:	d542                	sw	a6,168(sp)
    1dd4:	ccaa                	sw	a0,88(sp)
    1dd6:	cea6                	sw	s1,92(sp)
    1dd8:	d0ae                	sw	a1,96(sp)
    1dda:	d2f6                	sw	t4,100(sp)
    1ddc:	4bc2                	lw	s7,16(sp)
    1dde:	5a56                	lw	s4,116(sp)
    1de0:	490a                	lw	s2,128(sp)
    1de2:	4cd2                	lw	s9,20(sp)
    1de4:	5c46                	lw	s8,112(sp)
    1de6:	fffacd93          	not	s11,s5
    1dea:	ffffcb13          	not	s6,t6
    1dee:	5af6                	lw	s5,124(sp)
    1df0:	4fa2                	lw	t6,8(sp)
    1df2:	d4b6                	sw	a3,104(sp)
    1df4:	5736                	lw	a4,108(sp)
    1df6:	46c2                	lw	a3,16(sp)
    1df8:	4e3e                	lw	t3,204(sp)
    1dfa:	00e7c5b3          	xor	a1,a5,a4
    1dfe:	d6ae                	sw	a1,108(sp)
    1e00:	55d6                	lw	a1,116(sp)
    1e02:	fffbcd13          	not	s10,s7
    1e06:	fffa4b93          	not	s7,s4
    1e0a:	fff94a13          	not	s4,s2
    1e0e:	ffffc913          	not	s2,t6
    1e12:	00d977b3          	and	a5,s2,a3
    1e16:	fffccc93          	not	s9,s9
    1e1a:	4652                	lw	a2,20(sp)
    1e1c:	58f6                	lw	a7,124(sp)
    1e1e:	450a                	lw	a0,128(sp)
    1e20:	481e                	lw	a6,196(sp)
    1e22:	432e                	lw	t1,200(sp)
    1e24:	4e9a                	lw	t4,132(sp)
    1e26:	4f2a                	lw	t5,136(sp)
    1e28:	46ba                	lw	a3,140(sp)
    1e2a:	00bcfcb3          	and	s9,s9,a1
    1e2e:	01fa7a33          	and	s4,s4,t6
    1e32:	55e6                	lw	a1,120(sp)
    1e34:	c9be                	sw	a5,208(sp)
    1e36:	fffe4f93          	not	t6,t3
    1e3a:	47ca                	lw	a5,144(sp)
    1e3c:	5e7a                	lw	t3,188(sp)
    1e3e:	fffc4c13          	not	s8,s8
    1e42:	fffaca93          	not	s5,s5
    1e46:	4732                	lw	a4,12(sp)
    1e48:	00bc7c33          	and	s8,s8,a1
    1e4c:	011bfbb3          	and	s7,s7,a7
    1e50:	00ab7b33          	and	s6,s6,a0
    1e54:	007afab3          	and	s5,s5,t2
    1e58:	fff34293          	not	t0,t1
    1e5c:	fff3c993          	not	s3,t2
    1e60:	536a                	lw	t1,184(sp)
    1e62:	00cdfdb3          	and	s11,s11,a2
    1e66:	db1e                	sw	t2,180(sp)
    1e68:	5646                	lw	a2,112(sp)
    1e6a:	fff84393          	not	t2,a6
    1e6e:	fffec893          	not	a7,t4
    1e72:	ffff4813          	not	a6,t5
    1e76:	4efa                	lw	t4,156(sp)
    1e78:	5f42                	lw	t5,48(sp)
    1e7a:	fff6c513          	not	a0,a3
    1e7e:	fff7c593          	not	a1,a5
    1e82:	fffe4693          	not	a3,t3
    1e86:	578a                	lw	a5,160(sp)
    1e88:	5e52                	lw	t3,52(sp)
    1e8a:	00cd7d33          	and	s10,s10,a2
    1e8e:	00e9f9b3          	and	s3,s3,a4
    1e92:	fff34613          	not	a2,t1
    1e96:	5772                	lw	a4,60(sp)
    1e98:	435a                	lw	t1,148(sp)
    1e9a:	01eecf33          	xor	t5,t4,t5
    1e9e:	01c7ceb3          	xor	t4,a5,t3
    1ea2:	5e62                	lw	t3,56(sp)
    1ea4:	47ea                	lw	a5,152(sp)
    1ea6:	448e                	lw	s1,192(sp)
    1ea8:	cb96                	sw	t0,212(sp)
    1eaa:	01c34e33          	xor	t3,t1,t3
    1eae:	00e7c333          	xor	t1,a5,a4
    1eb2:	4762                	lw	a4,24(sp)
    1eb4:	4786                	lw	a5,64(sp)
    1eb6:	4916                	lw	s2,68(sp)
    1eb8:	42a6                	lw	t0,72(sp)
    1eba:	8f3d                	xor	a4,a4,a5
    1ebc:	47f2                	lw	a5,28(sp)
    1ebe:	fff4c493          	not	s1,s1
    1ec2:	0127c7b3          	xor	a5,a5,s2
    1ec6:	5902                	lw	s2,32(sp)
    1ec8:	005942b3          	xor	t0,s2,t0
    1ecc:	cd96                	sw	t0,216(sp)
    1ece:	5912                	lw	s2,36(sp)
    1ed0:	42b6                	lw	t0,76(sp)
    1ed2:	005942b3          	xor	t0,s2,t0
    1ed6:	cf96                	sw	t0,220(sp)
    1ed8:	593a                	lw	s2,172(sp)
    1eda:	42c6                	lw	t0,80(sp)
    1edc:	0122c2b3          	xor	t0,t0,s2
    1ee0:	d196                	sw	t0,224(sp)
    1ee2:	594a                	lw	s2,176(sp)
    1ee4:	42d6                	lw	t0,84(sp)
    1ee6:	0122c2b3          	xor	t0,t0,s2
    1eea:	595a                	lw	s2,180(sp)
    1eec:	d396                	sw	t0,228(sp)
    1eee:	012dcdb3          	xor	s11,s11,s2
    1ef2:	db6e                	sw	s11,180(sp)
    1ef4:	4da2                	lw	s11,8(sp)
    1ef6:	4932                	lw	s2,12(sp)
    1ef8:	01bd4d33          	xor	s10,s10,s11
    1efc:	c46a                	sw	s10,8(sp)
    1efe:	012ccd33          	xor	s10,s9,s2
    1f02:	4cd2                	lw	s9,20(sp)
    1f04:	4942                	lw	s2,16(sp)
    1f06:	c66a                	sw	s10,12(sp)
    1f08:	019bccb3          	xor	s9,s7,s9
    1f0c:	5bd6                	lw	s7,116(sp)
    1f0e:	012c4db3          	xor	s11,s8,s2
    1f12:	5966                	lw	s2,120(sp)
    1f14:	5c46                	lw	s8,112(sp)
    1f16:	017acbb3          	xor	s7,s5,s7
    1f1a:	5af6                	lw	s5,124(sp)
    1f1c:	018b4c33          	xor	s8,s6,s8
    1f20:	012a4a33          	xor	s4,s4,s2
    1f24:	0159c9b3          	xor	s3,s3,s5
    1f28:	c86e                	sw	s11,16(sp)
    1f2a:	ca66                	sw	s9,20(sp)
    1f2c:	d8e2                	sw	s8,112(sp)
    1f2e:	dade                	sw	s7,116(sp)
    1f30:	dcd2                	sw	s4,120(sp)
    1f32:	dece                	sw	s3,124(sp)
    1f34:	490a                	lw	s2,128(sp)
    1f36:	49ce                	lw	s3,208(sp)
    1f38:	4a9a                	lw	s5,132(sp)
    1f3a:	42de                	lw	t0,212(sp)
    1f3c:	0129cbb3          	xor	s7,s3,s2
    1f40:	49ca                	lw	s3,144(sp)
    1f42:	4a3a                	lw	s4,140(sp)
    1f44:	0152f2b3          	and	t0,t0,s5
    1f48:	01387833          	and	a6,a6,s3
    1f4c:	4ae6                	lw	s5,88(sp)
    1f4e:	599a                	lw	s3,164(sp)
    1f50:	0148f8b3          	and	a7,a7,s4
    1f54:	015e4e33          	xor	t3,t3,s5
    1f58:	5a2a                	lw	s4,168(sp)
    1f5a:	5a96                	lw	s5,100(sp)
    1f5c:	013f4f33          	xor	t5,t5,s3
    1f60:	49f6                	lw	s3,92(sp)
    1f62:	492a                	lw	s2,136(sp)
    1f64:	014eceb3          	xor	t4,t4,s4
    1f68:	01334333          	xor	t1,t1,s3
    1f6c:	5a06                	lw	s4,96(sp)
    1f6e:	59a6                	lw	s3,104(sp)
    1f70:	0157c7b3          	xor	a5,a5,s5
    1f74:	4aee                	lw	s5,216(sp)
    1f76:	4b3e                	lw	s6,204(sp)
    1f78:	4dae                	lw	s11,200(sp)
    1f7a:	5c7a                	lw	s8,188(sp)
    1f7c:	012fffb3          	and	t6,t6,s2
    1f80:	01474733          	xor	a4,a4,s4
    1f84:	013ac933          	xor	s2,s5,s3
    1f88:	5a36                	lw	s4,108(sp)
    1f8a:	4afe                	lw	s5,220(sp)
    1f8c:	4c8e                	lw	s9,192(sp)
    1f8e:	4d1e                	lw	s10,196(sp)
    1f90:	c15e                	sw	s7,128(sp)
    1f92:	5bea                	lw	s7,184(sp)
    1f94:	0163f3b3          	and	t2,t2,s6
    1f98:	01b4f4b3          	and	s1,s1,s11
    1f9c:	0185f5b3          	and	a1,a1,s8
    1fa0:	014ac9b3          	xor	s3,s5,s4
    1fa4:	0183cc33          	xor	s8,t2,s8
    1fa8:	5a8e                	lw	s5,224(sp)
    1faa:	5a22                	lw	s4,40(sp)
    1fac:	83e2                	mv	t2,s8
    1fae:	01757533          	and	a0,a0,s7
    1fb2:	0192cc33          	xor	s8,t0,s9
    1fb6:	01a6f6b3          	and	a3,a3,s10
    1fba:	0174cbb3          	xor	s7,s1,s7
    1fbe:	01afcfb3          	xor	t6,t6,s10
    1fc2:	01b8c8b3          	xor	a7,a7,s11
    1fc6:	c5b6                	sw	a3,200(sp)
    1fc8:	dd5e                	sw	s7,184(sp)
    1fca:	df62                	sw	s8,188(sp)
    1fcc:	c1fe                	sw	t6,192(sp)
    1fce:	569e                	lw	a3,228(sp)
    1fd0:	014aca33          	xor	s4,s5,s4
    1fd4:	5ab2                	lw	s5,44(sp)
    1fd6:	c3c6                	sw	a7,196(sp)
    1fd8:	449a                	lw	s1,132(sp)
    1fda:	01684833          	xor	a6,a6,s6
    1fde:	8b42                	mv	s6,a6
    1fe0:	00954833          	xor	a6,a0,s1
    1fe4:	452a                	lw	a0,136(sp)
    1fe6:	01967633          	and	a2,a2,s9
    1fea:	84c2                	mv	s1,a6
    1fec:	8d2d                	xor	a0,a0,a1
    1fee:	45ba                	lw	a1,140(sp)
    1ff0:	8d2a                	mv	s10,a0
    1ff2:	4842                	lw	a6,16(sp)
    1ff4:	4532                	lw	a0,12(sp)
    1ff6:	0156cab3          	xor	s5,a3,s5
    1ffa:	00b646b3          	xor	a3,a2,a1
    1ffe:	464a                	lw	a2,144(sp)
    2000:	45ae                	lw	a1,200(sp)
    2002:	5bd6                	lw	s7,116(sp)
    2004:	58e6                	lw	a7,120(sp)
    2006:	00c5cdb3          	xor	s11,a1,a2
    200a:	00ae4e33          	xor	t3,t3,a0
    200e:	45a2                	lw	a1,8(sp)
    2010:	557a                	lw	a0,188(sp)
    2012:	01034333          	xor	t1,t1,a6
    2016:	480e                	lw	a6,192(sp)
    2018:	c336                	sw	a3,132(sp)
    201a:	5ff6                	lw	t6,124(sp)
    201c:	460a                	lw	a2,128(sp)
    201e:	01794933          	xor	s2,s2,s7
    2022:	00994933          	xor	s2,s2,s1
    2026:	56da                	lw	a3,180(sp)
    2028:	4cd2                	lw	s9,20(sp)
    202a:	5c46                	lw	s8,112(sp)
    202c:	c926                	sw	s1,144(sp)
    202e:	449a                	lw	s1,132(sp)
    2030:	00ae4e33          	xor	t3,t3,a0
    2034:	01034333          	xor	t1,t1,a6
    2038:	00beceb3          	xor	t4,t4,a1
    203c:	0119c9b3          	xor	s3,s3,a7
    2040:	489e                	lw	a7,196(sp)
    2042:	007eceb3          	xor	t4,t4,t2
    2046:	01a9c9b3          	xor	s3,s3,s10
    204a:	01fa42b3          	xor	t0,s4,t6
    204e:	c51e                	sw	t2,136(sp)
    2050:	00cacfb3          	xor	t6,s5,a2
    2054:	c5ea                	sw	s10,200(sp)
    2056:	01fe5393          	srli	t2,t3,0x1f
    205a:	00131d13          	slli	s10,t1,0x1
    205e:	0092c2b3          	xor	t0,t0,s1
    2062:	01bfcfb3          	xor	t6,t6,s11
    2066:	01974733          	xor	a4,a4,s9
    206a:	0187c7b3          	xor	a5,a5,s8
    206e:	01a3e3b3          	or	t2,t2,s10
    2072:	00df4f33          	xor	t5,t5,a3
    2076:	001e1d13          	slli	s10,t3,0x1
    207a:	56ea                	lw	a3,184(sp)
    207c:	01f35493          	srli	s1,t1,0x1f
    2080:	01174ab3          	xor	s5,a4,a7
    2084:	0167ca33          	xor	s4,a5,s6
    2088:	01a4e4b3          	or	s1,s1,s10
    208c:	001f9593          	slli	a1,t6,0x1
    2090:	01f2dd13          	srli	s10,t0,0x1f
    2094:	001a9c13          	slli	s8,s5,0x1
    2098:	01fa5713          	srli	a4,s4,0x1f
    209c:	00bd65b3          	or	a1,s10,a1
    20a0:	01ffdd13          	srli	s10,t6,0x1f
    20a4:	01f3cfb3          	xor	t6,t2,t6
    20a8:	53e2                	lw	t2,56(sp)
    20aa:	00df4f33          	xor	t5,t5,a3
    20ae:	01876733          	or	a4,a4,s8
    20b2:	01e74733          	xor	a4,a4,t5
    20b6:	001a1c93          	slli	s9,s4,0x1
    20ba:	01fad793          	srli	a5,s5,0x1f
    20be:	0197e7b3          	or	a5,a5,s9
    20c2:	00e3ccb3          	xor	s9,t2,a4
    20c6:	53f2                	lw	t2,60(sp)
    20c8:	01d7c7b3          	xor	a5,a5,t4
    20cc:	c75a                	sw	s6,140(sp)
    20ce:	00f3cc33          	xor	s8,t2,a5
    20d2:	01f9db13          	srli	s6,s3,0x1f
    20d6:	5386                	lw	t2,96(sp)
    20d8:	00191893          	slli	a7,s2,0x1
    20dc:	011b68b3          	or	a7,s6,a7
    20e0:	01c8c8b3          	xor	a7,a7,t3
    20e4:	00199b93          	slli	s7,s3,0x1
    20e8:	01f95813          	srli	a6,s2,0x1f
    20ec:	01786833          	or	a6,a6,s7
    20f0:	0113cbb3          	xor	s7,t2,a7
    20f4:	5396                	lw	t2,100(sp)
    20f6:	00684833          	xor	a6,a6,t1
    20fa:	00129513          	slli	a0,t0,0x1
    20fe:	0103cb33          	xor	s6,t2,a6
    2102:	001e9693          	slli	a3,t4,0x1
    2106:	53d6                	lw	t2,116(sp)
    2108:	00ad6533          	or	a0,s10,a0
    210c:	01ff5d13          	srli	s10,t5,0x1f
    2110:	001f1613          	slli	a2,t5,0x1
    2114:	00dd66b3          	or	a3,s10,a3
    2118:	01fedd13          	srli	s10,t4,0x1f
    211c:	01554533          	xor	a0,a0,s5
    2120:	00cd6633          	or	a2,s10,a2
    2124:	0054c2b3          	xor	t0,s1,t0
    2128:	0145c5b3          	xor	a1,a1,s4
    212c:	01264633          	xor	a2,a2,s2
    2130:	00a3ca33          	xor	s4,t2,a0
    2134:	449a                	lw	s1,132(sp)
    2136:	53e6                	lw	t2,120(sp)
    2138:	5902                	lw	s2,32(sp)
    213a:	433a                	lw	t1,140(sp)
    213c:	5e1a                	lw	t3,164(sp)
    213e:	0136c6b3          	xor	a3,a3,s3
    2142:	01034333          	xor	t1,t1,a6
    2146:	d09a                	sw	t1,96(sp)
    2148:	435a                	lw	t1,148(sp)
    214a:	00c4cd33          	xor	s10,s1,a2
    214e:	005e4eb3          	xor	t4,t3,t0
    2152:	00e34333          	xor	t1,t1,a4
    2156:	d29a                	sw	t1,100(sp)
    2158:	436a                	lw	t1,152(sp)
    215a:	5e2a                	lw	t3,168(sp)
    215c:	5492                	lw	s1,36(sp)
    215e:	00f34333          	xor	t1,t1,a5
    2162:	da9a                	sw	t1,116(sp)
    2164:	4306                	lw	t1,64(sp)
    2166:	00b4c9b3          	xor	s3,s1,a1
    216a:	01fe4f33          	xor	t5,t3,t6
    216e:	01134333          	xor	t1,t1,a7
    2172:	dc9a                	sw	t1,120(sp)
    2174:	4316                	lw	t1,68(sp)
    2176:	44c6                	lw	s1,80(sp)
    2178:	4e32                	lw	t3,12(sp)
    217a:	01034333          	xor	t1,t1,a6
    217e:	c31a                	sw	t1,132(sp)
    2180:	5326                	lw	t1,104(sp)
    2182:	00b3cab3          	xor	s5,t2,a1
    2186:	00c4c3b3          	xor	t2,s1,a2
    218a:	00a34333          	xor	t1,t1,a0
    218e:	c71a                	sw	t1,140(sp)
    2190:	5336                	lw	t1,108(sp)
    2192:	44d6                	lw	s1,84(sp)
    2194:	cafa                	sw	t5,84(sp)
    2196:	00b34333          	xor	t1,t1,a1
    219a:	cb1a                	sw	t1,148(sp)
    219c:	5376                	lw	t1,124(sp)
    219e:	00ee4f33          	xor	t5,t3,a4
    21a2:	4e42                	lw	t3,16(sp)
    21a4:	00c34333          	xor	t1,t1,a2
    21a8:	cd1a                	sw	t1,152(sp)
    21aa:	430a                	lw	t1,128(sp)
    21ac:	c8f6                	sw	t4,80(sp)
    21ae:	00fe4eb3          	xor	t4,t3,a5
    21b2:	00d34333          	xor	t1,t1,a3
    21b6:	d31a                	sw	t1,164(sp)
    21b8:	536a                	lw	t1,184(sp)
    21ba:	4e1e                	lw	t3,196(sp)
    21bc:	00a94933          	xor	s2,s2,a0
    21c0:	00534333          	xor	t1,t1,t0
    21c4:	d51a                	sw	t1,168(sp)
    21c6:	432a                	lw	t1,136(sp)
    21c8:	011e4e33          	xor	t3,t3,a7
    21cc:	8cb5                	xor	s1,s1,a3
    21ce:	01f34333          	xor	t1,t1,t6
    21d2:	dd1a                	sw	t1,184(sp)
    21d4:	5322                	lw	t1,40(sp)
    21d6:	00ddcdb3          	xor	s11,s11,a3
    21da:	00c34333          	xor	t1,t1,a2
    21de:	c39a                	sw	t1,196(sp)
    21e0:	5332                	lw	t1,44(sp)
    21e2:	00d34333          	xor	t1,t1,a3
    21e6:	cb9a                	sw	t1,212(sp)
    21e8:	5342                	lw	t1,48(sp)
    21ea:	00534333          	xor	t1,t1,t0
    21ee:	cd9a                	sw	t1,216(sp)
    21f0:	5352                	lw	t1,52(sp)
    21f2:	01f34333          	xor	t1,t1,t6
    21f6:	cf9a                	sw	t1,220(sp)
    21f8:	4366                	lw	t1,88(sp)
    21fa:	00e34333          	xor	t1,t1,a4
    21fe:	d19a                	sw	t1,224(sp)
    2200:	4376                	lw	t1,92(sp)
    2202:	00f34333          	xor	t1,t1,a5
    2206:	d39a                	sw	t1,228(sp)
    2208:	4352                	lw	t1,20(sp)
    220a:	01134333          	xor	t1,t1,a7
    220e:	d99a                	sw	t1,240(sp)
    2210:	5346                	lw	t1,112(sp)
    2212:	01034333          	xor	t1,t1,a6
    2216:	db9a                	sw	t1,244(sp)
    2218:	434a                	lw	t1,144(sp)
    221a:	00a34333          	xor	t1,t1,a0
    221e:	10612223          	sw	t1,260(sp)
    2222:	432e                	lw	t1,200(sp)
    2224:	00b34333          	xor	t1,t1,a1
    2228:	10612023          	sw	t1,256(sp)
    222c:	4362                	lw	t1,24(sp)
    222e:	011348b3          	xor	a7,t1,a7
    2232:	4372                	lw	t1,28(sp)
    2234:	01034833          	xor	a6,t1,a6
    2238:	4326                	lw	t1,72(sp)
    223a:	00a34533          	xor	a0,t1,a0
    223e:	4336                	lw	t1,76(sp)
    2240:	00b345b3          	xor	a1,t1,a1
    2244:	533a                	lw	t1,172(sp)
    2246:	00c34633          	xor	a2,t1,a2
    224a:	534a                	lw	t1,176(sp)
    224c:	00d346b3          	xor	a3,t1,a3
    2250:	535a                	lw	t1,180(sp)
    2252:	00534333          	xor	t1,t1,t0
    2256:	12612a23          	sw	t1,308(sp)
    225a:	4322                	lw	t1,8(sp)
    225c:	01f34333          	xor	t1,t1,t6
    2260:	12612823          	sw	t1,304(sp)
    2264:	537a                	lw	t1,188(sp)
    2266:	00e34733          	xor	a4,t1,a4
    226a:	12e12c23          	sw	a4,312(sp)
    226e:	430e                	lw	t1,192(sp)
    2270:	00f34733          	xor	a4,t1,a5
    2274:	4792                	lw	a5,4(sp)
    2276:	0087a303          	lw	t1,8(a5)
    227a:	47dc                	lw	a5,12(a5)
    227c:	c79a                	sw	t1,204(sp)
    227e:	c9be                	sw	a5,208(sp)
    2280:	00cc1793          	slli	a5,s8,0xc
    2284:	c43e                	sw	a5,8(sp)
    2286:	014cd793          	srli	a5,s9,0x14
    228a:	c63e                	sw	a5,12(sp)
    228c:	00bb1793          	slli	a5,s6,0xb
    2290:	c83e                	sw	a5,16(sp)
    2292:	015bd793          	srli	a5,s7,0x15
    2296:	ca3e                	sw	a5,20(sp)
    2298:	00ba5793          	srli	a5,s4,0xb
    229c:	cc3e                	sw	a5,24(sp)
    229e:	015a9793          	slli	a5,s5,0x15
    22a2:	ce3e                	sw	a5,28(sp)
    22a4:	012d5793          	srli	a5,s10,0x12
    22a8:	d03e                	sw	a5,32(sp)
    22aa:	00ed9793          	slli	a5,s11,0xe
    22ae:	d23e                	sw	a5,36(sp)
    22b0:	00495793          	srli	a5,s2,0x4
    22b4:	d43e                	sw	a5,40(sp)
    22b6:	01c99793          	slli	a5,s3,0x1c
    22ba:	d63e                	sw	a5,44(sp)
    22bc:	01449793          	slli	a5,s1,0x14
    22c0:	00c3d313          	srli	t1,t2,0xc
    22c4:	da3e                	sw	a5,52(sp)
    22c6:	00c4d793          	srli	a5,s1,0xc
    22ca:	d81a                	sw	t1,48(sp)
    22cc:	dc3e                	sw	a5,56(sp)
    22ce:	4346                	lw	t1,80(sp)
    22d0:	01439793          	slli	a5,t2,0x14
    22d4:	de3e                	sw	a5,60(sp)
    22d6:	47d6                	lw	a5,84(sp)
    22d8:	01d35393          	srli	t2,t1,0x1d
    22dc:	c09e                	sw	t2,64(sp)
    22de:	00379393          	slli	t2,a5,0x3
    22e2:	5486                	lw	s1,96(sp)
    22e4:	c29e                	sw	t2,68(sp)
    22e6:	01d7d393          	srli	t2,a5,0x1d
    22ea:	003e5793          	srli	a5,t3,0x3
    22ee:	c49e                	sw	t2,72(sp)
    22f0:	cebe                	sw	a5,92(sp)
    22f2:	00331393          	slli	t2,t1,0x3
    22f6:	5796                	lw	a5,100(sp)
    22f8:	c69e                	sw	t2,76(sp)
    22fa:	00de9393          	slli	t2,t4,0xd
    22fe:	013f5313          	srli	t1,t5,0x13
    2302:	c89e                	sw	t2,80(sp)
    2304:	01d49393          	slli	t2,s1,0x1d
    2308:	ca9a                	sw	t1,84(sp)
    230a:	cc9e                	sw	t2,88(sp)
    230c:	01f7d393          	srli	t2,a5,0x1f
    2310:	d09e                	sw	t2,96(sp)
    2312:	0034d313          	srli	t1,s1,0x3
    2316:	54d6                	lw	s1,116(sp)
    2318:	0786                	slli	a5,a5,0x1
    231a:	d6be                	sw	a5,108(sp)
    231c:	00149393          	slli	t2,s1,0x1
    2320:	d29e                	sw	t2,100(sp)
    2322:	01f4d393          	srli	t2,s1,0x1f
    2326:	d49e                	sw	t2,104(sp)
    2328:	53e6                	lw	t2,120(sp)
    232a:	0cb2                	slli	s9,s9,0xc
    232c:	014c5c13          	srli	s8,s8,0x14
    2330:	01a3d793          	srli	a5,t2,0x1a
    2334:	d8be                	sw	a5,112(sp)
    2336:	479a                	lw	a5,132(sp)
    2338:	018cec33          	or	s8,s9,s8
    233c:	015b5b13          	srli	s6,s6,0x15
    2340:	00679493          	slli	s1,a5,0x6
    2344:	daa6                	sw	s1,116(sp)
    2346:	01a7d493          	srli	s1,a5,0x1a
    234a:	dca6                	sw	s1,120(sp)
    234c:	00639493          	slli	s1,t2,0x6
    2350:	43ba                	lw	t2,140(sp)
    2352:	47da                	lw	a5,148(sp)
    2354:	dea6                	sw	s1,124(sp)
    2356:	0073d493          	srli	s1,t2,0x7
    235a:	c126                	sw	s1,128(sp)
    235c:	01979493          	slli	s1,a5,0x19
    2360:	c326                	sw	s1,132(sp)
    2362:	0077d493          	srli	s1,a5,0x7
    2366:	c526                	sw	s1,136(sp)
    2368:	01939493          	slli	s1,t2,0x19
    236c:	43ea                	lw	t2,152(sp)
    236e:	579a                	lw	a5,164(sp)
    2370:	c726                	sw	s1,140(sp)
    2372:	0183d493          	srli	s1,t2,0x18
    2376:	c926                	sw	s1,144(sp)
    2378:	00879493          	slli	s1,a5,0x8
    237c:	cb26                	sw	s1,148(sp)
    237e:	0187d493          	srli	s1,a5,0x18
    2382:	cd26                	sw	s1,152(sp)
    2384:	00839493          	slli	s1,t2,0x8
    2388:	53aa                	lw	t2,168(sp)
    238a:	57ea                	lw	a5,184(sp)
    238c:	d326                	sw	s1,164(sp)
    238e:	00e3d493          	srli	s1,t2,0xe
    2392:	d526                	sw	s1,168(sp)
    2394:	01279493          	slli	s1,a5,0x12
    2398:	d726                	sw	s1,172(sp)
    239a:	00e7d493          	srli	s1,a5,0xe
    239e:	d926                	sw	s1,176(sp)
    23a0:	01239493          	slli	s1,t2,0x12
    23a4:	439e                	lw	t2,196(sp)
    23a6:	47de                	lw	a5,212(sp)
    23a8:	db26                	sw	s1,180(sp)
    23aa:	0053d493          	srli	s1,t2,0x5
    23ae:	dd26                	sw	s1,184(sp)
    23b0:	01b79493          	slli	s1,a5,0x1b
    23b4:	df26                	sw	s1,188(sp)
    23b6:	0057d493          	srli	s1,a5,0x5
    23ba:	c1a6                	sw	s1,192(sp)
    23bc:	47fe                	lw	a5,220(sp)
    23be:	01b39493          	slli	s1,t2,0x1b
    23c2:	43ee                	lw	t2,216(sp)
    23c4:	c3a6                	sw	s1,196(sp)
    23c6:	00479493          	slli	s1,a5,0x4
    23ca:	c5a6                	sw	s1,200(sp)
    23cc:	01c3d493          	srli	s1,t2,0x1c
    23d0:	cba6                	sw	s1,212(sp)
    23d2:	00439493          	slli	s1,t2,0x4
    23d6:	538e                	lw	t2,224(sp)
    23d8:	83f1                	srli	a5,a5,0x1c
    23da:	cfbe                	sw	a5,220(sp)
    23dc:	0163d793          	srli	a5,t2,0x16
    23e0:	d1be                	sw	a5,224(sp)
    23e2:	579e                	lw	a5,228(sp)
    23e4:	cda6                	sw	s1,216(sp)
    23e6:	0bae                	slli	s7,s7,0xb
    23e8:	00a79493          	slli	s1,a5,0xa
    23ec:	83d9                	srli	a5,a5,0x16
    23ee:	d5be                	sw	a5,232(sp)
    23f0:	00a39793          	slli	a5,t2,0xa
    23f4:	53ce                	lw	t2,240(sp)
    23f6:	d7be                	sw	a5,236(sp)
    23f8:	57de                	lw	a5,244(sp)
    23fa:	d3a6                	sw	s1,228(sp)
    23fc:	0113d493          	srli	s1,t2,0x11
    2400:	d9a6                	sw	s1,240(sp)
    2402:	00f79493          	slli	s1,a5,0xf
    2406:	83c5                	srli	a5,a5,0x11
    2408:	ddbe                	sw	a5,248(sp)
    240a:	00f39793          	slli	a5,t2,0xf
    240e:	dfbe                	sw	a5,252(sp)
    2410:	10012783          	lw	a5,256(sp)
    2414:	dba6                	sw	s1,244(sp)
    2416:	016bebb3          	or	s7,s7,s6
    241a:	01879393          	slli	t2,a5,0x18
    241e:	83a1                	srli	a5,a5,0x8
    2420:	10712023          	sw	t2,256(sp)
    2424:	10f12623          	sw	a5,268(sp)
    2428:	10412383          	lw	t2,260(sp)
    242c:	01e81793          	slli	a5,a6,0x1e
    2430:	10f12823          	sw	a5,272(sp)
    2434:	0028d793          	srli	a5,a7,0x2
    2438:	08fa                	slli	a7,a7,0x1e
    243a:	11112c23          	sw	a7,280(sp)
    243e:	01759893          	slli	a7,a1,0x17
    2442:	0083d493          	srli	s1,t2,0x8
    2446:	11112e23          	sw	a7,284(sp)
    244a:	00955893          	srli	a7,a0,0x9
    244e:	10912223          	sw	s1,260(sp)
    2452:	13112023          	sw	a7,288(sp)
    2456:	01839493          	slli	s1,t2,0x18
    245a:	055e                	slli	a0,a0,0x17
    245c:	0095d893          	srli	a7,a1,0x9
    2460:	00769593          	slli	a1,a3,0x7
    2464:	10912423          	sw	s1,264(sp)
    2468:	10f12a23          	sw	a5,276(sp)
    246c:	12a12223          	sw	a0,292(sp)
    2470:	12b12423          	sw	a1,296(sp)
    2474:	01965593          	srli	a1,a2,0x19
    2478:	12b12623          	sw	a1,300(sp)
    247c:	13012383          	lw	t2,304(sp)
    2480:	0196d593          	srli	a1,a3,0x19
    2484:	13412683          	lw	a3,308(sp)
    2488:	00271493          	slli	s1,a4,0x2
    248c:	8379                	srli	a4,a4,0x1e
    248e:	00761513          	slli	a0,a2,0x7
    2492:	14e12023          	sw	a4,320(sp)
    2496:	00939613          	slli	a2,t2,0x9
    249a:	477a                	lw	a4,156(sp)
    249c:	12c12823          	sw	a2,304(sp)
    24a0:	0176d613          	srli	a2,a3,0x17
    24a4:	12c12a23          	sw	a2,308(sp)
    24a8:	00969613          	slli	a2,a3,0x9
    24ac:	0173d693          	srli	a3,t2,0x17
    24b0:	13812383          	lw	t2,312(sp)
    24b4:	005742b3          	xor	t0,a4,t0
    24b8:	570a                	lw	a4,160(sp)
    24ba:	01e3d793          	srli	a5,t2,0x1e
    24be:	12f12c23          	sw	a5,312(sp)
    24c2:	01f74fb3          	xor	t6,a4,t6
    24c6:	00239793          	slli	a5,t2,0x2
    24ca:	4722                	lw	a4,8(sp)
    24cc:	43b2                	lw	t2,12(sp)
    24ce:	4cd2                	lw	s9,20(sp)
    24d0:	4b72                	lw	s6,28(sp)
    24d2:	00776733          	or	a4,a4,t2
    24d6:	43c2                	lw	t2,16(sp)
    24d8:	00bada93          	srli	s5,s5,0xb
    24dc:	0a56                	slli	s4,s4,0x15
    24de:	0193ecb3          	or	s9,t2,s9
    24e2:	43e2                	lw	t2,24(sp)
    24e4:	014aea33          	or	s4,s5,s4
    24e8:	5a92                	lw	s5,36(sp)
    24ea:	0163eb33          	or	s6,t2,s6
    24ee:	5382                	lw	t2,32(sp)
    24f0:	012ddd93          	srli	s11,s11,0x12
    24f4:	0d3a                	slli	s10,s10,0xe
    24f6:	0153eab3          	or	s5,t2,s5
    24fa:	c656                	sw	s5,12(sp)
    24fc:	53a2                	lw	t2,40(sp)
    24fe:	01adeab3          	or	s5,s11,s10
    2502:	5d32                	lw	s10,44(sp)
    2504:	0049d993          	srli	s3,s3,0x4
    2508:	0972                	slli	s2,s2,0x1c
    250a:	01a3ed33          	or	s10,t2,s10
    250e:	0129e933          	or	s2,s3,s2
    2512:	53c2                	lw	t2,48(sp)
    2514:	59d2                	lw	s3,52(sp)
    2516:	12912e23          	sw	s1,316(sp)
    251a:	54f2                	lw	s1,60(sp)
    251c:	0133e9b3          	or	s3,t2,s3
    2520:	53e2                	lw	t2,56(sp)
    2522:	cc4e                	sw	s3,24(sp)
    2524:	4996                	lw	s3,68(sp)
    2526:	0093e4b3          	or	s1,t2,s1
    252a:	4386                	lw	t2,64(sp)
    252c:	013ede93          	srli	t4,t4,0x13
    2530:	0f36                	slli	t5,t5,0xd
    2532:	0133e3b3          	or	t2,t2,s3
    2536:	01df6f33          	or	t5,t5,t4
    253a:	c43a                	sw	a4,8(sp)
    253c:	ca6a                	sw	s10,20(sp)
    253e:	c84a                	sw	s2,16(sp)
    2540:	d01e                	sw	t2,32(sp)
    2542:	43a6                	lw	t2,72(sp)
    2544:	49b6                	lw	s3,76(sp)
    2546:	4ee6                	lw	t4,88(sp)
    2548:	d47a                	sw	t5,40(sp)
    254a:	4f76                	lw	t5,92(sp)
    254c:	0e76                	slli	t3,t3,0x1d
    254e:	4d56                	lw	s10,84(sp)
    2550:	0133e3b3          	or	t2,t2,s3
    2554:	01eeeeb3          	or	t4,t4,t5
    2558:	49c6                	lw	s3,80(sp)
    255a:	5f16                	lw	t5,100(sp)
    255c:	006e6333          	or	t1,t3,t1
    2560:	5e06                	lw	t3,96(sp)
    2562:	01a9e9b3          	or	s3,s3,s10
    2566:	5d36                	lw	s10,108(sp)
    2568:	01ee6e33          	or	t3,t3,t5
    256c:	5f26                	lw	t5,104(sp)
    256e:	5956                	lw	s2,116(sp)
    2570:	5776                	lw	a4,124(sp)
    2572:	01af6f33          	or	t5,t5,s10
    2576:	5d46                	lw	s10,112(sp)
    2578:	dc72                	sw	t3,56(sp)
    257a:	4e1a                	lw	t3,132(sp)
    257c:	012d6d33          	or	s10,s10,s2
    2580:	5966                	lw	s2,120(sp)
    2582:	d676                	sw	t4,44(sp)
    2584:	4eba                	lw	t4,140(sp)
    2586:	00e96933          	or	s2,s2,a4
    258a:	470a                	lw	a4,128(sp)
    258c:	da7a                	sw	t5,52(sp)
    258e:	4f5a                	lw	t5,148(sp)
    2590:	01c76733          	or	a4,a4,t3
    2594:	4e2a                	lw	t3,136(sp)
    2596:	ce1e                	sw	t2,28(sp)
    2598:	d24e                	sw	s3,36(sp)
    259a:	01de6e33          	or	t3,t3,t4
    259e:	4eca                	lw	t4,144(sp)
    25a0:	d81a                	sw	t1,48(sp)
    25a2:	c0ea                	sw	s10,64(sp)
    25a4:	01eeeeb3          	or	t4,t4,t5
    25a8:	de4a                	sw	s2,60(sp)
    25aa:	c4ba                	sw	a4,72(sp)
    25ac:	c2f2                	sw	t3,68(sp)
    25ae:	c8f6                	sw	t4,80(sp)
    25b0:	4f6a                	lw	t5,152(sp)
    25b2:	539a                	lw	t2,164(sp)
    25b4:	59da                	lw	s3,180(sp)
    25b6:	5d7a                	lw	s10,188(sp)
    25b8:	007f6333          	or	t1,t5,t2
    25bc:	53ba                	lw	t2,172(sp)
    25be:	5f2a                	lw	t5,168(sp)
    25c0:	491e                	lw	s2,196(sp)
    25c2:	4dde                	lw	s11,212(sp)
    25c4:	007f6f33          	or	t5,t5,t2
    25c8:	53ca                	lw	t2,176(sp)
    25ca:	4e7e                	lw	t3,220(sp)
    25cc:	5e9e                	lw	t4,228(sp)
    25ce:	0133e3b3          	or	t2,t2,s3
    25d2:	59ea                	lw	s3,184(sp)
    25d4:	ccfa                	sw	t5,88(sp)
    25d6:	5f3e                	lw	t5,236(sp)
    25d8:	01a9e9b3          	or	s3,s3,s10
    25dc:	4d0e                	lw	s10,192(sp)
    25de:	ca9e                	sw	t2,84(sp)
    25e0:	53de                	lw	t2,244(sp)
    25e2:	012d6d33          	or	s10,s10,s2
    25e6:	492e                	lw	s2,200(sp)
    25e8:	c69a                	sw	t1,76(sp)
    25ea:	d0ce                	sw	s3,96(sp)
    25ec:	01b96933          	or	s2,s2,s11
    25f0:	4dee                	lw	s11,216(sp)
    25f2:	ceea                	sw	s10,92(sp)
    25f4:	d2ca                	sw	s2,100(sp)
    25f6:	01cdedb3          	or	s11,s11,t3
    25fa:	5e0e                	lw	t3,224(sp)
    25fc:	d4ee                	sw	s11,104(sp)
    25fe:	00285813          	srli	a6,a6,0x2
    2602:	01de6e33          	or	t3,t3,t4
    2606:	5eae                	lw	t4,232(sp)
    2608:	d8f2                	sw	t3,112(sp)
    260a:	8dc9                	or	a1,a1,a0
    260c:	01eeeeb3          	or	t4,t4,t5
    2610:	5f4e                	lw	t5,240(sp)
    2612:	d6f6                	sw	t4,108(sp)
    2614:	8ed1                	or	a3,a3,a2
    2616:	007f6333          	or	t1,t5,t2
    261a:	53fe                	lw	t2,252(sp)
    261c:	5f6e                	lw	t5,248(sp)
    261e:	dc9a                	sw	t1,120(sp)
    2620:	007f6f33          	or	t5,t5,t2
    2624:	dafa                	sw	t5,116(sp)
    2626:	10412983          	lw	s3,260(sp)
    262a:	10012383          	lw	t2,256(sp)
    262e:	10c12d03          	lw	s10,268(sp)
    2632:	11412903          	lw	s2,276(sp)
    2636:	0133e3b3          	or	t2,t2,s3
    263a:	10812983          	lw	s3,264(sp)
    263e:	13012503          	lw	a0,304(sp)
    2642:	cd2e                	sw	a1,152(sp)
    2644:	01a9e9b3          	or	s3,s3,s10
    2648:	11012d03          	lw	s10,272(sp)
    264c:	13412583          	lw	a1,308(sp)
    2650:	14012703          	lw	a4,320(sp)
    2654:	012d6d33          	or	s10,s10,s2
    2658:	11812903          	lw	s2,280(sp)
    265c:	8d4d                	or	a0,a0,a1
    265e:	13812603          	lw	a2,312(sp)
    2662:	01096833          	or	a6,s2,a6
    2666:	c542                	sw	a6,136(sp)
    2668:	12012903          	lw	s2,288(sp)
    266c:	11c12803          	lw	a6,284(sp)
    2670:	13c12583          	lw	a1,316(sp)
    2674:	de9e                	sw	t2,124(sp)
    2676:	01286833          	or	a6,a6,s2
    267a:	c742                	sw	a6,140(sp)
    267c:	12412803          	lw	a6,292(sp)
    2680:	8e4d                	or	a2,a2,a1
    2682:	00f765b3          	or	a1,a4,a5
    2686:	011868b3          	or	a7,a6,a7
    268a:	c946                	sw	a7,144(sp)
    268c:	12c12803          	lw	a6,300(sp)
    2690:	12812883          	lw	a7,296(sp)
    2694:	c14e                	sw	s3,128(sp)
    2696:	c36a                	sw	s10,132(sp)
    2698:	0108e8b3          	or	a7,a7,a6
    269c:	cb46                	sw	a7,148(sp)
    269e:	cf2a                	sw	a0,156(sp)
    26a0:	d136                	sw	a3,160(sp)
    26a2:	d532                	sw	a2,168(sp)
    26a4:	d32e                	sw	a1,164(sp)
    26a6:	db62                	sw	s8,180(sp)
    26a8:	dd66                	sw	s9,184(sp)
    26aa:	4722                	lw	a4,8(sp)
    26ac:	df5e                	sw	s7,188(sp)
    26ae:	5302                	lw	t1,32(sp)
    26b0:	fffb4793          	not	a5,s6
    26b4:	c3da                	sw	s6,196(sp)
    26b6:	4b56                	lw	s6,84(sp)
    26b8:	d97e                	sw	t6,176(sp)
    26ba:	ffffc913          	not	s2,t6
    26be:	fff34f93          	not	t6,t1
    26c2:	d1fe                	sw	t6,224(sp)
    26c4:	fffb4f93          	not	t6,s6
    26c8:	4b66                	lw	s6,88(sp)
    26ca:	d3fe                	sw	t6,228(sp)
    26cc:	4632                	lw	a2,12(sp)
    26ce:	fffb4f93          	not	t6,s6
    26d2:	5b52                	lw	s6,52(sp)
    26d4:	4e72                	lw	t3,28(sp)
    26d6:	5e92                	lw	t4,36(sp)
    26d8:	5522                	lw	a0,40(sp)
    26da:	5832                	lw	a6,44(sp)
    26dc:	d5fe                	sw	t6,232(sp)
    26de:	fffb4f93          	not	t6,s6
    26e2:	5b62                	lw	s6,56(sp)
    26e4:	48e2                	lw	a7,24(sp)
    26e6:	4686                	lw	a3,64(sp)
    26e8:	fff74d93          	not	s11,a4
    26ec:	fffc4d13          	not	s10,s8
    26f0:	4726                	lw	a4,72(sp)
    26f2:	fffbcc13          	not	s8,s7
    26f6:	c1d2                	sw	s4,192(sp)
    26f8:	fffa4b93          	not	s7,s4
    26fc:	cfbe                	sw	a5,220(sp)
    26fe:	fff64a13          	not	s4,a2
    2702:	4796                	lw	a5,68(sp)
    2704:	5672                	lw	a2,60(sp)
    2706:	d716                	sw	t0,172(sp)
    2708:	fff2c993          	not	s3,t0
    270c:	fffecf13          	not	t5,t4
    2710:	fffe4293          	not	t0,t3
    2714:	fff54e93          	not	t4,a0
    2718:	fff84e13          	not	t3,a6
    271c:	4552                	lw	a0,20(sp)
    271e:	4842                	lw	a6,16(sp)
    2720:	d9fe                	sw	t6,240(sp)
    2722:	fffb4f93          	not	t6,s6
    2726:	5342                	lw	t1,48(sp)
    2728:	c5d6                	sw	s5,200(sp)
    272a:	cda6                	sw	s1,216(sp)
    272c:	fff8c393          	not	t2,a7
    2730:	fff6c593          	not	a1,a3
    2734:	fff84893          	not	a7,a6
    2738:	fff74693          	not	a3,a4
    273c:	fff54813          	not	a6,a0
    2740:	4736                	lw	a4,76(sp)
    2742:	fff64513          	not	a0,a2
    2746:	dbfe                	sw	t6,244(sp)
    2748:	fff7c613          	not	a2,a5
    274c:	47c6                	lw	a5,80(sp)
    274e:	5b16                	lw	s6,100(sp)
    2750:	fffccc93          	not	s9,s9
    2754:	fffaca93          	not	s5,s5
    2758:	fffb4f93          	not	t6,s6
    275c:	5b26                	lw	s6,104(sp)
    275e:	ddfe                	sw	t6,248(sp)
    2760:	fff4c493          	not	s1,s1
    2764:	fffb4f93          	not	t6,s6
    2768:	5b36                	lw	s6,108(sp)
    276a:	dffe                	sw	t6,252(sp)
    276c:	fff34313          	not	t1,t1
    2770:	fffb4f93          	not	t6,s6
    2774:	5b46                	lw	s6,112(sp)
    2776:	11f12223          	sw	t6,260(sp)
    277a:	fff74713          	not	a4,a4
    277e:	fffb4f93          	not	t6,s6
    2782:	5b56                	lw	s6,116(sp)
    2784:	11f12423          	sw	t6,264(sp)
    2788:	fff7c793          	not	a5,a5
    278c:	fffb4f93          	not	t6,s6
    2790:	5b66                	lw	s6,120(sp)
    2792:	11f12623          	sw	t6,268(sp)
    2796:	fffb4b13          	not	s6,s6
    279a:	11612823          	sw	s6,272(sp)
    279e:	5b76                	lw	s6,124(sp)
    27a0:	fffb4b13          	not	s6,s6
    27a4:	11612a23          	sw	s6,276(sp)
    27a8:	4b0a                	lw	s6,128(sp)
    27aa:	fffb4f93          	not	t6,s6
    27ae:	4b76                	lw	s6,92(sp)
    27b0:	11f12c23          	sw	t6,280(sp)
    27b4:	fffb4b13          	not	s6,s6
    27b8:	11612e23          	sw	s6,284(sp)
    27bc:	5b06                	lw	s6,96(sp)
    27be:	fffb4b13          	not	s6,s6
    27c2:	13612023          	sw	s6,288(sp)
    27c6:	4b3a                	lw	s6,140(sp)
    27c8:	fffb4b13          	not	s6,s6
    27cc:	13612223          	sw	s6,292(sp)
    27d0:	4b4a                	lw	s6,144(sp)
    27d2:	fffb4f93          	not	t6,s6
    27d6:	4b5a                	lw	s6,148(sp)
    27d8:	13f12423          	sw	t6,296(sp)
    27dc:	fffb4b13          	not	s6,s6
    27e0:	13612623          	sw	s6,300(sp)
    27e4:	4b6a                	lw	s6,152(sp)
    27e6:	fffb4b13          	not	s6,s6
    27ea:	13612823          	sw	s6,304(sp)
    27ee:	4b7a                	lw	s6,156(sp)
    27f0:	fffb4b13          	not	s6,s6
    27f4:	13612a23          	sw	s6,308(sp)
    27f8:	5b0a                	lw	s6,160(sp)
    27fa:	fffb4f93          	not	t6,s6
    27fe:	13f12c23          	sw	t6,312(sp)
    2802:	5b1a                	lw	s6,164(sp)
    2804:	fffb4b13          	not	s6,s6
    2808:	13612e23          	sw	s6,316(sp)
    280c:	5b2a                	lw	s6,168(sp)
    280e:	fffb4b13          	not	s6,s6
    2812:	15612023          	sw	s6,320(sp)
    2816:	4b1a                	lw	s6,132(sp)
    2818:	fffb4b13          	not	s6,s6
    281c:	15612223          	sw	s6,324(sp)
    2820:	4b2a                	lw	s6,136(sp)
    2822:	fffb4f93          	not	t6,s6
    2826:	15f12423          	sw	t6,328(sp)
    282a:	5b3a                	lw	s6,172(sp)
    282c:	4fbe                	lw	t6,204(sp)
    282e:	016fcb33          	xor	s6,t6,s6
    2832:	c7da                	sw	s6,204(sp)
    2834:	4fce                	lw	t6,208(sp)
    2836:	5b4a                	lw	s6,176(sp)
    2838:	016fcfb3          	xor	t6,t6,s6
    283c:	5b6a                	lw	s6,184(sp)
    283e:	c9fe                	sw	t6,208(sp)
    2840:	5f8e                	lw	t6,224(sp)
    2842:	016dfb33          	and	s6,s11,s6
    2846:	cbda                	sw	s6,212(sp)
    2848:	5b7a                	lw	s6,188(sp)
    284a:	4d8e                	lw	s11,192(sp)
    284c:	016d7d33          	and	s10,s10,s6
    2850:	4b1e                	lw	s6,196(sp)
    2852:	01bcfcb3          	and	s9,s9,s11
    2856:	4dfe                	lw	s11,220(sp)
    2858:	016c7c33          	and	s8,s8,s6
    285c:	4b2e                	lw	s6,200(sp)
    285e:	016bfbb3          	and	s7,s7,s6
    2862:	4b32                	lw	s6,12(sp)
    2864:	016dfb33          	and	s6,s11,s6
    2868:	5dba                	lw	s11,172(sp)
    286a:	01bafab3          	and	s5,s5,s11
    286e:	5dca                	lw	s11,176(sp)
    2870:	01ba7a33          	and	s4,s4,s11
    2874:	4da2                	lw	s11,8(sp)
    2876:	01b9f9b3          	and	s3,s3,s11
    287a:	5dda                	lw	s11,180(sp)
    287c:	01b97933          	and	s2,s2,s11
    2880:	4df2                	lw	s11,28(sp)
    2882:	01b4f4b3          	and	s1,s1,s11
    2886:	5d82                	lw	s11,32(sp)
    2888:	01b3f3b3          	and	t2,t2,s11
    288c:	5d92                	lw	s11,36(sp)
    288e:	01b2f2b3          	and	t0,t0,s11
    2892:	5da2                	lw	s11,40(sp)
    2894:	01bfffb3          	and	t6,t6,s11
    2898:	cffe                	sw	t6,220(sp)
    289a:	5db2                	lw	s11,44(sp)
    289c:	5f9e                	lw	t6,228(sp)
    289e:	01bf7f33          	and	t5,t5,s11
    28a2:	5dc2                	lw	s11,48(sp)
    28a4:	01befeb3          	and	t4,t4,s11
    28a8:	4dc2                	lw	s11,16(sp)
    28aa:	01be7e33          	and	t3,t3,s11
    28ae:	4dd2                	lw	s11,20(sp)
    28b0:	01b37333          	and	t1,t1,s11
    28b4:	4dee                	lw	s11,216(sp)
    28b6:	01b8f8b3          	and	a7,a7,s11
    28ba:	4de2                	lw	s11,24(sp)
    28bc:	01b87833          	and	a6,a6,s11
    28c0:	4d96                	lw	s11,68(sp)
    28c2:	01b57533          	and	a0,a0,s11
    28c6:	4da6                	lw	s11,72(sp)
    28c8:	01b5f5b3          	and	a1,a1,s11
    28cc:	4db6                	lw	s11,76(sp)
    28ce:	01b67633          	and	a2,a2,s11
    28d2:	4dc6                	lw	s11,80(sp)
    28d4:	01b6f6b3          	and	a3,a3,s11
    28d8:	4dd6                	lw	s11,84(sp)
    28da:	01b77733          	and	a4,a4,s11
    28de:	4de6                	lw	s11,88(sp)
    28e0:	01b7f7b3          	and	a5,a5,s11
    28e4:	5dd2                	lw	s11,52(sp)
    28e6:	01bffdb3          	and	s11,t6,s11
    28ea:	d7ee                	sw	s11,236(sp)
    28ec:	5fae                	lw	t6,232(sp)
    28ee:	5de2                	lw	s11,56(sp)
    28f0:	01bfffb3          	and	t6,t6,s11
    28f4:	d5fe                	sw	t6,232(sp)
    28f6:	5df2                	lw	s11,60(sp)
    28f8:	5fce                	lw	t6,240(sp)
    28fa:	01bfffb3          	and	t6,t6,s11
    28fe:	d9fe                	sw	t6,240(sp)
    2900:	4d86                	lw	s11,64(sp)
    2902:	5fde                	lw	t6,244(sp)
    2904:	01bfffb3          	and	t6,t6,s11
    2908:	dbfe                	sw	t6,244(sp)
    290a:	5db6                	lw	s11,108(sp)
    290c:	5fee                	lw	t6,248(sp)
    290e:	01bfffb3          	and	t6,t6,s11
    2912:	11f12023          	sw	t6,256(sp)
    2916:	5dc6                	lw	s11,112(sp)
    2918:	5ffe                	lw	t6,252(sp)
    291a:	01bfffb3          	and	t6,t6,s11
    291e:	dffe                	sw	t6,252(sp)
    2920:	5dd6                	lw	s11,116(sp)
    2922:	10412f83          	lw	t6,260(sp)
    2926:	01bfffb3          	and	t6,t6,s11
    292a:	11f12223          	sw	t6,260(sp)
    292e:	10812f83          	lw	t6,264(sp)
    2932:	5de6                	lw	s11,120(sp)
    2934:	01bfffb3          	and	t6,t6,s11
    2938:	11f12423          	sw	t6,264(sp)
    293c:	5df6                	lw	s11,124(sp)
    293e:	10c12f83          	lw	t6,268(sp)
    2942:	01bfffb3          	and	t6,t6,s11
    2946:	11f12623          	sw	t6,268(sp)
    294a:	4d8a                	lw	s11,128(sp)
    294c:	11012f83          	lw	t6,272(sp)
    2950:	01bfffb3          	and	t6,t6,s11
    2954:	11f12823          	sw	t6,272(sp)
    2958:	4df6                	lw	s11,92(sp)
    295a:	11412f83          	lw	t6,276(sp)
    295e:	01bfffb3          	and	t6,t6,s11
    2962:	11f12a23          	sw	t6,276(sp)
    2966:	5d86                	lw	s11,96(sp)
    2968:	11812f83          	lw	t6,280(sp)
    296c:	01bfffb3          	and	t6,t6,s11
    2970:	11f12c23          	sw	t6,280(sp)
    2974:	5d96                	lw	s11,100(sp)
    2976:	11c12f83          	lw	t6,284(sp)
    297a:	01bfffb3          	and	t6,t6,s11
    297e:	11f12e23          	sw	t6,284(sp)
    2982:	5da6                	lw	s11,104(sp)
    2984:	12012f83          	lw	t6,288(sp)
    2988:	01bfffb3          	and	t6,t6,s11
    298c:	13f12023          	sw	t6,288(sp)
    2990:	4dda                	lw	s11,148(sp)
    2992:	12412f83          	lw	t6,292(sp)
    2996:	01bfffb3          	and	t6,t6,s11
    299a:	13f12223          	sw	t6,292(sp)
    299e:	4dea                	lw	s11,152(sp)
    29a0:	12812f83          	lw	t6,296(sp)
    29a4:	01bfffb3          	and	t6,t6,s11
    29a8:	13f12423          	sw	t6,296(sp)
    29ac:	4dfa                	lw	s11,156(sp)
    29ae:	12c12f83          	lw	t6,300(sp)
    29b2:	01bfffb3          	and	t6,t6,s11
    29b6:	13f12623          	sw	t6,300(sp)
    29ba:	5d8a                	lw	s11,160(sp)
    29bc:	13012f83          	lw	t6,304(sp)
    29c0:	01bfffb3          	and	t6,t6,s11
    29c4:	13f12823          	sw	t6,304(sp)
    29c8:	13412f83          	lw	t6,308(sp)
    29cc:	5d9a                	lw	s11,164(sp)
    29ce:	01bfffb3          	and	t6,t6,s11
    29d2:	13f12a23          	sw	t6,308(sp)
    29d6:	5daa                	lw	s11,168(sp)
    29d8:	13812f83          	lw	t6,312(sp)
    29dc:	01bfffb3          	and	t6,t6,s11
    29e0:	13f12c23          	sw	t6,312(sp)
    29e4:	4d9a                	lw	s11,132(sp)
    29e6:	13c12f83          	lw	t6,316(sp)
    29ea:	01bfffb3          	and	t6,t6,s11
    29ee:	13f12e23          	sw	t6,316(sp)
    29f2:	4daa                	lw	s11,136(sp)
    29f4:	14012f83          	lw	t6,320(sp)
    29f8:	01bfffb3          	and	t6,t6,s11
    29fc:	15f12023          	sw	t6,320(sp)
    2a00:	4dba                	lw	s11,140(sp)
    2a02:	14412f83          	lw	t6,324(sp)
    2a06:	01bfffb3          	and	t6,t6,s11
    2a0a:	15f12223          	sw	t6,324(sp)
    2a0e:	4dca                	lw	s11,144(sp)
    2a10:	14812f83          	lw	t6,328(sp)
    2a14:	01bfffb3          	and	t6,t6,s11
    2a18:	4d92                	lw	s11,4(sp)
    2a1a:	15f12423          	sw	t6,328(sp)
    2a1e:	4fbe                	lw	t6,204(sp)
    2a20:	0dc1                	addi	s11,s11,16
    2a22:	c26e                	sw	s11,4(sp)
    2a24:	4dde                	lw	s11,212(sp)
    2a26:	01bfcfb3          	xor	t6,t6,s11
    2a2a:	d77e                	sw	t6,172(sp)
    2a2c:	4fce                	lw	t6,208(sp)
    2a2e:	4da2                	lw	s11,8(sp)
    2a30:	01afcd33          	xor	s10,t6,s10
    2a34:	d96a                	sw	s10,176(sp)
    2a36:	01bccd33          	xor	s10,s9,s11
    2a3a:	5dda                	lw	s11,180(sp)
    2a3c:	5cea                	lw	s9,184(sp)
    2a3e:	c46a                	sw	s10,8(sp)
    2a40:	01bc4c33          	xor	s8,s8,s11
    2a44:	db62                	sw	s8,180(sp)
    2a46:	019bcc33          	xor	s8,s7,s9
    2a4a:	5bfa                	lw	s7,188(sp)
    2a4c:	dd62                	sw	s8,184(sp)
    2a4e:	017b4bb3          	xor	s7,s6,s7
    2a52:	df5e                	sw	s7,188(sp)
    2a54:	4d8e                	lw	s11,192(sp)
    2a56:	4b1e                	lw	s6,196(sp)
    2a58:	01bacbb3          	xor	s7,s5,s11
    2a5c:	4aae                	lw	s5,200(sp)
    2a5e:	016a4a33          	xor	s4,s4,s6
    2a62:	4b32                	lw	s6,12(sp)
    2a64:	0159c9b3          	xor	s3,s3,s5
    2a68:	c5ce                	sw	s3,200(sp)
    2a6a:	016949b3          	xor	s3,s2,s6
    2a6e:	4942                	lw	s2,16(sp)
    2a70:	4dd2                	lw	s11,20(sp)
    2a72:	c1de                	sw	s7,192(sp)
    2a74:	0124c933          	xor	s2,s1,s2
    2a78:	44ee                	lw	s1,216(sp)
    2a7a:	01b3c3b3          	xor	t2,t2,s11
    2a7e:	4de2                	lw	s11,24(sp)
    2a80:	0092c4b3          	xor	s1,t0,s1
    2a84:	dda6                	sw	s1,248(sp)
    2a86:	44fe                	lw	s1,220(sp)
    2a88:	c7ce                	sw	s3,204(sp)
    2a8a:	c3d2                	sw	s4,196(sp)
    2a8c:	01b4c2b3          	xor	t0,s1,s11
    2a90:	44f2                	lw	s1,28(sp)
    2a92:	5d82                	lw	s11,32(sp)
    2a94:	c9ca                	sw	s2,208(sp)
    2a96:	009f4f33          	xor	t5,t5,s1
    2a9a:	cc7a                	sw	t5,24(sp)
    2a9c:	01becf33          	xor	t5,t4,s11
    2aa0:	5d92                	lw	s11,36(sp)
    2aa2:	54d2                	lw	s1,52(sp)
    2aa4:	cb9e                	sw	t2,212(sp)
    2aa6:	01be4e33          	xor	t3,t3,s11
    2aaa:	5da2                	lw	s11,40(sp)
    2aac:	cdf2                	sw	t3,216(sp)
    2aae:	8d25                	xor	a0,a0,s1
    2ab0:	01b34e33          	xor	t3,t1,s11
    2ab4:	5db2                	lw	s11,44(sp)
    2ab6:	d02a                	sw	a0,32(sp)
    2ab8:	c616                	sw	t0,12(sp)
    2aba:	01b8c8b3          	xor	a7,a7,s11
    2abe:	5dc2                	lw	s11,48(sp)
    2ac0:	ce7a                	sw	t5,28(sp)
    2ac2:	cff2                	sw	t3,220(sp)
    2ac4:	01b84b33          	xor	s6,a6,s11
    2ac8:	5de2                	lw	s11,56(sp)
    2aca:	ca46                	sw	a7,20(sp)
    2acc:	01b5c533          	xor	a0,a1,s11
    2ad0:	d22a                	sw	a0,36(sp)
    2ad2:	55f2                	lw	a1,60(sp)
    2ad4:	4d86                	lw	s11,64(sp)
    2ad6:	8e2d                	xor	a2,a2,a1
    2ad8:	d1b2                	sw	a2,224(sp)
    2ada:	01b6c633          	xor	a2,a3,s11
    2ade:	4696                	lw	a3,68(sp)
    2ae0:	4da6                	lw	s11,72(sp)
    2ae2:	d3b2                	sw	a2,228(sp)
    2ae4:	00d749b3          	xor	s3,a4,a3
    2ae8:	56be                	lw	a3,236(sp)
    2aea:	4736                	lw	a4,76(sp)
    2aec:	01b7c633          	xor	a2,a5,s11
    2af0:	4dc6                	lw	s11,80(sp)
    2af2:	8eb9                	xor	a3,a3,a4
    2af4:	572e                	lw	a4,232(sp)
    2af6:	47d6                	lw	a5,84(sp)
    2af8:	d436                	sw	a3,40(sp)
    2afa:	01b746b3          	xor	a3,a4,s11
    2afe:	574e                	lw	a4,240(sp)
    2b00:	4de6                	lw	s11,88(sp)
    2b02:	d636                	sw	a3,44(sp)
    2b04:	00f746b3          	xor	a3,a4,a5
    2b08:	575e                	lw	a4,244(sp)
    2b0a:	47f6                	lw	a5,92(sp)
    2b0c:	d5b6                	sw	a3,232(sp)
    2b0e:	01b746b3          	xor	a3,a4,s11
    2b12:	10012703          	lw	a4,256(sp)
    2b16:	5d86                	lw	s11,96(sp)
    2b18:	d7b6                	sw	a3,236(sp)
    2b1a:	00f746b3          	xor	a3,a4,a5
    2b1e:	577e                	lw	a4,252(sp)
    2b20:	d9b6                	sw	a3,240(sp)
    2b22:	c832                	sw	a2,16(sp)
    2b24:	01b746b3          	xor	a3,a4,s11
    2b28:	10412703          	lw	a4,260(sp)
    2b2c:	5d96                	lw	s11,100(sp)
    2b2e:	dbb6                	sw	a3,244(sp)
    2b30:	01b746b3          	xor	a3,a4,s11
    2b34:	10812703          	lw	a4,264(sp)
    2b38:	5da6                	lw	s11,104(sp)
    2b3a:	d836                	sw	a3,48(sp)
    2b3c:	01b746b3          	xor	a3,a4,s11
    2b40:	da36                	sw	a3,52(sp)
    2b42:	10c12703          	lw	a4,268(sp)
    2b46:	57b6                	lw	a5,108(sp)
    2b48:	5dc6                	lw	s11,112(sp)
    2b4a:	00f746b3          	xor	a3,a4,a5
    2b4e:	11012703          	lw	a4,272(sp)
    2b52:	57d6                	lw	a5,116(sp)
    2b54:	ccb6                	sw	a3,88(sp)
    2b56:	01b746b3          	xor	a3,a4,s11
    2b5a:	11412703          	lw	a4,276(sp)
    2b5e:	5de6                	lw	s11,120(sp)
    2b60:	ceb6                	sw	a3,92(sp)
    2b62:	00f74bb3          	xor	s7,a4,a5
    2b66:	11812703          	lw	a4,280(sp)
    2b6a:	01b74d33          	xor	s10,a4,s11
    2b6e:	11c12703          	lw	a4,284(sp)
    2b72:	5df6                	lw	s11,124(sp)
    2b74:	01b746b3          	xor	a3,a4,s11
    2b78:	12012703          	lw	a4,288(sp)
    2b7c:	4d8a                	lw	s11,128(sp)
    2b7e:	dc36                	sw	a3,56(sp)
    2b80:	01b746b3          	xor	a3,a4,s11
    2b84:	12412703          	lw	a4,292(sp)
    2b88:	4d9a                	lw	s11,132(sp)
    2b8a:	de36                	sw	a3,60(sp)
    2b8c:	01b746b3          	xor	a3,a4,s11
    2b90:	12812703          	lw	a4,296(sp)
    2b94:	4daa                	lw	s11,136(sp)
    2b96:	c0b6                	sw	a3,64(sp)
    2b98:	01b746b3          	xor	a3,a4,s11
    2b9c:	12c12703          	lw	a4,300(sp)
    2ba0:	4dba                	lw	s11,140(sp)
    2ba2:	c2b6                	sw	a3,68(sp)
    2ba4:	01b746b3          	xor	a3,a4,s11
    2ba8:	13012703          	lw	a4,304(sp)
    2bac:	4dca                	lw	s11,144(sp)
    2bae:	d8b6                	sw	a3,112(sp)
    2bb0:	01b746b3          	xor	a3,a4,s11
    2bb4:	13412703          	lw	a4,308(sp)
    2bb8:	4dda                	lw	s11,148(sp)
    2bba:	dab6                	sw	a3,116(sp)
    2bbc:	01b746b3          	xor	a3,a4,s11
    2bc0:	13812703          	lw	a4,312(sp)
    2bc4:	4dea                	lw	s11,152(sp)
    2bc6:	c4b6                	sw	a3,72(sp)
    2bc8:	01b746b3          	xor	a3,a4,s11
    2bcc:	c6b6                	sw	a3,76(sp)
    2bce:	13c12703          	lw	a4,316(sp)
    2bd2:	4dfa                	lw	s11,156(sp)
    2bd4:	579a                	lw	a5,164(sp)
    2bd6:	01b746b3          	xor	a3,a4,s11
    2bda:	14012703          	lw	a4,320(sp)
    2bde:	5d8a                	lw	s11,160(sp)
    2be0:	d0b6                	sw	a3,96(sp)
    2be2:	01b746b3          	xor	a3,a4,s11
    2be6:	14412703          	lw	a4,324(sp)
    2bea:	5daa                	lw	s11,168(sp)
    2bec:	d2b6                	sw	a3,100(sp)
    2bee:	00f746b3          	xor	a3,a4,a5
    2bf2:	14812703          	lw	a4,328(sp)
    2bf6:	4792                	lw	a5,4(sp)
    2bf8:	c8b6                	sw	a3,80(sp)
    2bfa:	01b74db3          	xor	s11,a4,s11
    2bfe:	00080737          	lui	a4,0x80
    2c02:	38070713          	addi	a4,a4,896 # 80380 <PQCLEAN_KYBER512_CLEAN_zetas>
    2c06:	00f70463          	beq	a4,a5,2c0e <KeccakF1600_StatePermute+0x189c>
    2c0a:	895fe06f          	j	149e <KeccakF1600_StatePermute+0x12c>
    2c0e:	14c12783          	lw	a5,332(sp)
    2c12:	573a                	lw	a4,172(sp)
    2c14:	8aee                	mv	s5,s11
    2c16:	5dee                	lw	s11,248(sp)
    2c18:	c398                	sw	a4,0(a5)
    2c1a:	574a                	lw	a4,176(sp)
    2c1c:	0187a823          	sw	s8,16(a5)
    2c20:	0147ae23          	sw	s4,28(a5)
    2c24:	c3d8                	sw	a4,4(a5)
    2c26:	4722                	lw	a4,8(sp)
    2c28:	0327a423          	sw	s2,40(a5)
    2c2c:	03b7a823          	sw	s11,48(a5)
    2c30:	c798                	sw	a4,8(a5)
    2c32:	575a                	lw	a4,180(sp)
    2c34:	0567a623          	sw	s6,76(a5)
    2c38:	0277a623          	sw	t2,44(a5)
    2c3c:	c7d8                	sw	a4,12(a5)
    2c3e:	577a                	lw	a4,188(sp)
    2c40:	0257aa23          	sw	t0,52(a5)
    2c44:	03e7ae23          	sw	t5,60(a5)
    2c48:	cbd8                	sw	a4,20(a5)
    2c4a:	470e                	lw	a4,192(sp)
    2c4c:	05c7a223          	sw	t3,68(a5)
    2c50:	0517a423          	sw	a7,72(a5)
    2c54:	cf98                	sw	a4,24(a5)
    2c56:	472e                	lw	a4,200(sp)
    2c58:	8cce                	mv	s9,s3
    2c5a:	d398                	sw	a4,32(a5)
    2c5c:	473e                	lw	a4,204(sp)
    2c5e:	d3d8                	sw	a4,36(a5)
    2c60:	4762                	lw	a4,24(sp)
    2c62:	df98                	sw	a4,56(a5)
    2c64:	476e                	lw	a4,216(sp)
    2c66:	c3b8                	sw	a4,64(a5)
    2c68:	5702                	lw	a4,32(sp)
    2c6a:	0797a023          	sw	s9,96(a5)
    2c6e:	0977a823          	sw	s7,144(a5)
    2c72:	cbb8                	sw	a4,80(a5)
    2c74:	570e                	lw	a4,224(sp)
    2c76:	09a7aa23          	sw	s10,148(a5)
    2c7a:	cbe8                	sw	a0,84(a5)
    2c7c:	cfb8                	sw	a4,88(a5)
    2c7e:	571e                	lw	a4,228(sp)
    2c80:	d3f0                	sw	a2,100(a5)
    2c82:	cff8                	sw	a4,92(a5)
    2c84:	5722                	lw	a4,40(sp)
    2c86:	d7b8                	sw	a4,104(a5)
    2c88:	5732                	lw	a4,44(sp)
    2c8a:	d7f8                	sw	a4,108(a5)
    2c8c:	572e                	lw	a4,232(sp)
    2c8e:	dbb8                	sw	a4,112(a5)
    2c90:	573e                	lw	a4,236(sp)
    2c92:	dbf8                	sw	a4,116(a5)
    2c94:	574e                	lw	a4,240(sp)
    2c96:	dfb8                	sw	a4,120(a5)
    2c98:	575e                	lw	a4,244(sp)
    2c9a:	dff8                	sw	a4,124(a5)
    2c9c:	5742                	lw	a4,48(sp)
    2c9e:	08e7a023          	sw	a4,128(a5)
    2ca2:	5752                	lw	a4,52(sp)
    2ca4:	08e7a223          	sw	a4,132(a5)
    2ca8:	4766                	lw	a4,88(sp)
    2caa:	08e7a423          	sw	a4,136(a5)
    2cae:	4776                	lw	a4,92(sp)
    2cb0:	08e7a623          	sw	a4,140(a5)
    2cb4:	5762                	lw	a4,56(sp)
    2cb6:	08e7ac23          	sw	a4,152(a5)
    2cba:	5772                	lw	a4,60(sp)
    2cbc:	0d57a223          	sw	s5,196(a5)
    2cc0:	0cd7a023          	sw	a3,192(a5)
    2cc4:	08e7ae23          	sw	a4,156(a5)
    2cc8:	4706                	lw	a4,64(sp)
    2cca:	17c12483          	lw	s1,380(sp)
    2cce:	17812903          	lw	s2,376(sp)
    2cd2:	0ae7a023          	sw	a4,160(a5)
    2cd6:	4716                	lw	a4,68(sp)
    2cd8:	17412983          	lw	s3,372(sp)
    2cdc:	17012a03          	lw	s4,368(sp)
    2ce0:	0ae7a223          	sw	a4,164(a5)
    2ce4:	5746                	lw	a4,112(sp)
    2ce6:	16c12a83          	lw	s5,364(sp)
    2cea:	16812b03          	lw	s6,360(sp)
    2cee:	0ae7a423          	sw	a4,168(a5)
    2cf2:	5756                	lw	a4,116(sp)
    2cf4:	16412b83          	lw	s7,356(sp)
    2cf8:	16012c03          	lw	s8,352(sp)
    2cfc:	0ae7a623          	sw	a4,172(a5)
    2d00:	4726                	lw	a4,72(sp)
    2d02:	15c12c83          	lw	s9,348(sp)
    2d06:	15812d03          	lw	s10,344(sp)
    2d0a:	0ae7a823          	sw	a4,176(a5)
    2d0e:	4736                	lw	a4,76(sp)
    2d10:	15412d83          	lw	s11,340(sp)
    2d14:	0ae7aa23          	sw	a4,180(a5)
    2d18:	5706                	lw	a4,96(sp)
    2d1a:	0ae7ac23          	sw	a4,184(a5)
    2d1e:	5716                	lw	a4,100(sp)
    2d20:	0ae7ae23          	sw	a4,188(a5)
    2d24:	6119                	addi	sp,sp,384
    2d26:	8082                	ret

00002d28 <keccak_squeezeblocks.constprop.0>:
    2d28:	1141                	addi	sp,sp,-16
    2d2a:	c04e                	sw	s3,0(sp)
    2d2c:	89aa                	mv	s3,a0
    2d2e:	852e                	mv	a0,a1
    2d30:	c426                	sw	s1,8(sp)
    2d32:	c24a                	sw	s2,4(sp)
    2d34:	84ae                	mv	s1,a1
    2d36:	8932                	mv	s2,a2
    2d38:	c606                	sw	ra,12(sp)
    2d3a:	e38fe0ef          	jal	ra,1372 <KeccakF1600_StatePermute>
    2d3e:	ff897e93          	andi	t4,s2,-8
    2d42:	87ce                	mv	a5,s3
    2d44:	8626                	mv	a2,s1
    2d46:	9ece                	add	t4,t4,s3
    2d48:	4214                	lw	a3,0(a2)
    2d4a:	4258                	lw	a4,4(a2)
    2d4c:	07a1                	addi	a5,a5,8
    2d4e:	0086de13          	srli	t3,a3,0x8
    2d52:	0106d313          	srli	t1,a3,0x10
    2d56:	0186d893          	srli	a7,a3,0x18
    2d5a:	00875813          	srli	a6,a4,0x8
    2d5e:	01075513          	srli	a0,a4,0x10
    2d62:	01875593          	srli	a1,a4,0x18
    2d66:	ffc78ca3          	sb	t3,-7(a5)
    2d6a:	fe678d23          	sb	t1,-6(a5)
    2d6e:	ff178da3          	sb	a7,-5(a5)
    2d72:	ff078ea3          	sb	a6,-3(a5)
    2d76:	fea78f23          	sb	a0,-2(a5)
    2d7a:	feb78fa3          	sb	a1,-1(a5)
    2d7e:	fed78c23          	sb	a3,-8(a5)
    2d82:	fee78e23          	sb	a4,-4(a5)
    2d86:	0621                	addi	a2,a2,8
    2d88:	fcfe90e3          	bne	t4,a5,2d48 <keccak_squeezeblocks.constprop.0+0x20>
    2d8c:	40b2                	lw	ra,12(sp)
    2d8e:	44a2                	lw	s1,8(sp)
    2d90:	4912                	lw	s2,4(sp)
    2d92:	4982                	lw	s3,0(sp)
    2d94:	0141                	addi	sp,sp,16
    2d96:	8082                	ret

00002d98 <sha3_512>:
    2d98:	7125                	addi	sp,sp,-416
    2d9a:	18912c23          	sw	s1,408(sp)
    2d9e:	19212a23          	sw	s2,404(sp)
    2da2:	19312823          	sw	s3,400(sp)
    2da6:	8932                	mv	s2,a2
    2da8:	89ae                	mv	s3,a1
    2daa:	0c800613          	li	a2,200
    2dae:	4581                	li	a1,0
    2db0:	84aa                	mv	s1,a0
    2db2:	850a                	mv	a0,sp
    2db4:	18112e23          	sw	ra,412(sp)
    2db8:	194020ef          	jal	ra,4f4c <memset>
    2dbc:	04800613          	li	a2,72
    2dc0:	4581                	li	a1,0
    2dc2:	01a8                	addi	a0,sp,200
    2dc4:	188020ef          	jal	ra,4f4c <memset>
    2dc8:	864a                	mv	a2,s2
    2dca:	85ce                	mv	a1,s3
    2dcc:	01a8                	addi	a0,sp,200
    2dce:	7c9020ef          	jal	ra,5d96 <memcpy>
    2dd2:	19090793          	addi	a5,s2,400
    2dd6:	00278933          	add	s2,a5,sp
    2dda:	4799                	li	a5,6
    2ddc:	f2f90c23          	sb	a5,-200(s2)
    2de0:	10f14703          	lbu	a4,271(sp)
    2de4:	01bc                	addi	a5,sp,200
    2de6:	868a                	mv	a3,sp
    2de8:	f8076713          	ori	a4,a4,-128
    2dec:	10e107a3          	sb	a4,271(sp)
    2df0:	11010f13          	addi	t5,sp,272
    2df4:	0017c703          	lbu	a4,1(a5)
    2df8:	0027ce03          	lbu	t3,2(a5)
    2dfc:	0057c803          	lbu	a6,5(a5)
    2e00:	0047cf83          	lbu	t6,4(a5)
    2e04:	0067c503          	lbu	a0,6(a5)
    2e08:	0007ce83          	lbu	t4,0(a5)
    2e0c:	0037c583          	lbu	a1,3(a5)
    2e10:	0077c603          	lbu	a2,7(a5)
    2e14:	0722                	slli	a4,a4,0x8
    2e16:	0e42                	slli	t3,t3,0x10
    2e18:	0822                	slli	a6,a6,0x8
    2e1a:	0006a303          	lw	t1,0(a3)
    2e1e:	0046a883          	lw	a7,4(a3)
    2e22:	01c76733          	or	a4,a4,t3
    2e26:	01f86833          	or	a6,a6,t6
    2e2a:	0542                	slli	a0,a0,0x10
    2e2c:	01d76733          	or	a4,a4,t4
    2e30:	0662                	slli	a2,a2,0x18
    2e32:	05e2                	slli	a1,a1,0x18
    2e34:	01056533          	or	a0,a0,a6
    2e38:	8dd9                	or	a1,a1,a4
    2e3a:	00a66733          	or	a4,a2,a0
    2e3e:	00e8c733          	xor	a4,a7,a4
    2e42:	00b34633          	xor	a2,t1,a1
    2e46:	c290                	sw	a2,0(a3)
    2e48:	c2d8                	sw	a4,4(a3)
    2e4a:	07a1                	addi	a5,a5,8
    2e4c:	06a1                	addi	a3,a3,8
    2e4e:	faff13e3          	bne	t5,a5,2df4 <sha3_512+0x5c>
    2e52:	858a                	mv	a1,sp
    2e54:	01a8                	addi	a0,sp,200
    2e56:	04800613          	li	a2,72
    2e5a:	35f9                	jal	2d28 <keccak_squeezeblocks.constprop.0>
    2e5c:	01ac                	addi	a1,sp,200
    2e5e:	8526                	mv	a0,s1
    2e60:	04000613          	li	a2,64
    2e64:	733020ef          	jal	ra,5d96 <memcpy>
    2e68:	19c12083          	lw	ra,412(sp)
    2e6c:	19812483          	lw	s1,408(sp)
    2e70:	19412903          	lw	s2,404(sp)
    2e74:	19012983          	lw	s3,400(sp)
    2e78:	611d                	addi	sp,sp,416
    2e7a:	8082                	ret

00002e7c <randombytes>:
    2e7c:	715d                	addi	sp,sp,-80
    2e7e:	00b50733          	add	a4,a0,a1
    2e82:	c83a                	sw	a4,16(sp)
    2e84:	00081737          	lui	a4,0x81
    2e88:	dc5a                	sw	s6,56(sp)
    2e8a:	83870b13          	addi	s6,a4,-1992 # 80838 <out>
    2e8e:	00081737          	lui	a4,0x81
    2e92:	de56                	sw	s5,60(sp)
    2e94:	80870a93          	addi	s5,a4,-2040 # 80808 <in>
    2e98:	e377a737          	lui	a4,0xe377a
    2e9c:	b9070713          	addi	a4,a4,-1136 # e3779b90 <_sp+0xe36992a0>
    2ea0:	000807b7          	lui	a5,0x80
    2ea4:	c63a                	sw	a4,12(sp)
    2ea6:	1c886737          	lui	a4,0x1c886
    2eaa:	6e478793          	addi	a5,a5,1764 # 806e4 <outleft>
    2eae:	47070713          	addi	a4,a4,1136 # 1c886470 <_sp+0x1c7a5b80>
    2eb2:	ca3e                	sw	a5,20(sp)
    2eb4:	cc3a                	sw	a4,24(sp)
    2eb6:	439c                	lw	a5,0(a5)
    2eb8:	aa66d737          	lui	a4,0xaa66d
    2ebc:	c2ce                	sw	s3,68(sp)
    2ebe:	2b070713          	addi	a4,a4,688 # aa66d2b0 <_sp+0xaa58c9c0>
    2ec2:	9e3789b7          	lui	s3,0x9e378
    2ec6:	da5e                	sw	s7,52(sp)
    2ec8:	c6a6                	sw	s1,76(sp)
    2eca:	c4ca                	sw	s2,72(sp)
    2ecc:	c0d2                	sw	s4,64(sp)
    2ece:	d862                	sw	s8,48(sp)
    2ed0:	d666                	sw	s9,44(sp)
    2ed2:	d46a                	sw	s10,40(sp)
    2ed4:	d26e                	sw	s11,36(sp)
    2ed6:	8baa                	mv	s7,a0
    2ed8:	9b998993          	addi	s3,s3,-1607 # 9e3779b9 <_sp+0x9e2970c9>
    2edc:	ce3a                	sw	a4,28(sp)
    2ede:	cf85                	beqz	a5,2f16 <randombytes+0x9a>
    2ee0:	17fd                	addi	a5,a5,-1
    2ee2:	00279713          	slli	a4,a5,0x2
    2ee6:	975a                	add	a4,a4,s6
    2ee8:	00072a03          	lw	s4,0(a4)
    2eec:	4752                	lw	a4,20(sp)
    2eee:	014b8023          	sb	s4,0(s7)
    2ef2:	0b85                	addi	s7,s7,1
    2ef4:	c31c                	sw	a5,0(a4)
    2ef6:	4742                	lw	a4,16(sp)
    2ef8:	feeb93e3          	bne	s7,a4,2ede <randombytes+0x62>
    2efc:	44b6                	lw	s1,76(sp)
    2efe:	4926                	lw	s2,72(sp)
    2f00:	4996                	lw	s3,68(sp)
    2f02:	4a06                	lw	s4,64(sp)
    2f04:	5af2                	lw	s5,60(sp)
    2f06:	5b62                	lw	s6,56(sp)
    2f08:	5bd2                	lw	s7,52(sp)
    2f0a:	5c42                	lw	s8,48(sp)
    2f0c:	5cb2                	lw	s9,44(sp)
    2f0e:	5d22                	lw	s10,40(sp)
    2f10:	5d92                	lw	s11,36(sp)
    2f12:	6161                	addi	sp,sp,80
    2f14:	8082                	ret
    2f16:	000aa683          	lw	a3,0(s5)
    2f1a:	004aaf03          	lw	t5,4(s5)
    2f1e:	0685                	addi	a3,a3,1
    2f20:	00daa023          	sw	a3,0(s5)
    2f24:	e28d                	bnez	a3,2f46 <randombytes+0xca>
    2f26:	0f05                	addi	t5,t5,1
    2f28:	01eaa223          	sw	t5,4(s5)
    2f2c:	008aa783          	lw	a5,8(s5)
    2f30:	00caa703          	lw	a4,12(s5)
    2f34:	000f1963          	bnez	t5,2f46 <randombytes+0xca>
    2f38:	0785                	addi	a5,a5,1
    2f3a:	00faa423          	sw	a5,8(s5)
    2f3e:	e781                	bnez	a5,2f46 <randombytes+0xca>
    2f40:	0705                	addi	a4,a4,1
    2f42:	00eaa623          	sw	a4,12(s5)
    2f46:	4789                	li	a5,2
    2f48:	008aa283          	lw	t0,8(s5)
    2f4c:	00caaf83          	lw	t6,12(s5)
    2f50:	010aae83          	lw	t4,16(s5)
    2f54:	014aae03          	lw	t3,20(s5)
    2f58:	018aa303          	lw	t1,24(s5)
    2f5c:	01caa883          	lw	a7,28(s5)
    2f60:	020aa803          	lw	a6,32(s5)
    2f64:	024aa503          	lw	a0,36(s5)
    2f68:	028aa583          	lw	a1,40(s5)
    2f6c:	02caa603          	lw	a2,44(s5)
    2f70:	c03e                	sw	a5,0(sp)
    2f72:	4932                	lw	s2,12(sp)
    2f74:	478d                	li	a5,3
    2f76:	c43e                	sw	a5,8(sp)
    2f78:	47a1                	li	a5,8
    2f7a:	0096c693          	xori	a3,a3,9
    2f7e:	007f4f13          	xori	t5,t5,7
    2f82:	0092c293          	xori	t0,t0,9
    2f86:	003fcf93          	xori	t6,t6,3
    2f8a:	002ece93          	xori	t4,t4,2
    2f8e:	003e4e13          	xori	t3,t3,3
    2f92:	00834313          	xori	t1,t1,8
    2f96:	0048c893          	xori	a7,a7,4
    2f9a:	00684813          	xori	a6,a6,6
    2f9e:	00254513          	xori	a0,a0,2
    2fa2:	0065c593          	xori	a1,a1,6
    2fa6:	00464613          	xori	a2,a2,4
    2faa:	4a15                	li	s4,5
    2fac:	4c25                	li	s8,9
    2fae:	4c9d                	li	s9,7
    2fb0:	c23e                	sw	a5,4(sp)
    2fb2:	4d0d                	li	s10,3
    2fb4:	4d8d                	li	s11,3
    2fb6:	47e2                	lw	a5,24(sp)
    2fb8:	97ca                	add	a5,a5,s2
    2fba:	97ce                	add	a5,a5,s3
    2fbc:	01b65493          	srli	s1,a2,0x1b
    2fc0:	00364713          	xori	a4,a2,3
    2fc4:	00561393          	slli	t2,a2,0x5
    2fc8:	0093e3b3          	or	t2,t2,s1
    2fcc:	973e                	add	a4,a4,a5
    2fce:	00774733          	xor	a4,a4,t2
    2fd2:	96ba                	add	a3,a3,a4
    2fd4:	0196d493          	srli	s1,a3,0x19
    2fd8:	0016c713          	xori	a4,a3,1
    2fdc:	00769393          	slli	t2,a3,0x7
    2fe0:	0093e3b3          	or	t2,t2,s1
    2fe4:	973e                	add	a4,a4,a5
    2fe6:	00774733          	xor	a4,a4,t2
    2fea:	9f3a                	add	t5,t5,a4
    2fec:	017f5493          	srli	s1,t5,0x17
    2ff0:	004f4713          	xori	a4,t5,4
    2ff4:	009f1393          	slli	t2,t5,0x9
    2ff8:	0093e3b3          	or	t2,t2,s1
    2ffc:	973e                	add	a4,a4,a5
    2ffe:	00774733          	xor	a4,a4,t2
    3002:	92ba                	add	t0,t0,a4
    3004:	0132d493          	srli	s1,t0,0x13
    3008:	0012c713          	xori	a4,t0,1
    300c:	00d29393          	slli	t2,t0,0xd
    3010:	0093e3b3          	or	t2,t2,s1
    3014:	973e                	add	a4,a4,a5
    3016:	00774733          	xor	a4,a4,t2
    301a:	9fba                	add	t6,t6,a4
    301c:	01bfd493          	srli	s1,t6,0x1b
    3020:	005fc713          	xori	a4,t6,5
    3024:	005f9393          	slli	t2,t6,0x5
    3028:	0093e3b3          	or	t2,t2,s1
    302c:	973e                	add	a4,a4,a5
    302e:	00774733          	xor	a4,a4,t2
    3032:	9eba                	add	t4,t4,a4
    3034:	019ed493          	srli	s1,t4,0x19
    3038:	009ec713          	xori	a4,t4,9
    303c:	007e9393          	slli	t2,t4,0x7
    3040:	0093e3b3          	or	t2,t2,s1
    3044:	973e                	add	a4,a4,a5
    3046:	00774733          	xor	a4,a4,t2
    304a:	9e3a                	add	t3,t3,a4
    304c:	017e5493          	srli	s1,t3,0x17
    3050:	002e4713          	xori	a4,t3,2
    3054:	009e1393          	slli	t2,t3,0x9
    3058:	0093e3b3          	or	t2,t2,s1
    305c:	973e                	add	a4,a4,a5
    305e:	00774733          	xor	a4,a4,t2
    3062:	933a                	add	t1,t1,a4
    3064:	01335493          	srli	s1,t1,0x13
    3068:	00634713          	xori	a4,t1,6
    306c:	00d31393          	slli	t2,t1,0xd
    3070:	0093e3b3          	or	t2,t2,s1
    3074:	973e                	add	a4,a4,a5
    3076:	00774733          	xor	a4,a4,t2
    307a:	98ba                	add	a7,a7,a4
    307c:	01b8d493          	srli	s1,a7,0x1b
    3080:	0058c713          	xori	a4,a7,5
    3084:	00589393          	slli	t2,a7,0x5
    3088:	0093e3b3          	or	t2,t2,s1
    308c:	973e                	add	a4,a4,a5
    308e:	00774733          	xor	a4,a4,t2
    3092:	983a                	add	a6,a6,a4
    3094:	01985493          	srli	s1,a6,0x19
    3098:	00384713          	xori	a4,a6,3
    309c:	00781393          	slli	t2,a6,0x7
    30a0:	0093e3b3          	or	t2,t2,s1
    30a4:	973e                	add	a4,a4,a5
    30a6:	00774733          	xor	a4,a4,t2
    30aa:	953a                	add	a0,a0,a4
    30ac:	01755493          	srli	s1,a0,0x17
    30b0:	00554713          	xori	a4,a0,5
    30b4:	00951393          	slli	t2,a0,0x9
    30b8:	0093e3b3          	or	t2,t2,s1
    30bc:	973e                	add	a4,a4,a5
    30be:	00774733          	xor	a4,a4,t2
    30c2:	95ba                	add	a1,a1,a4
    30c4:	0085c713          	xori	a4,a1,8
    30c8:	00d59393          	slli	t2,a1,0xd
    30cc:	0135d493          	srli	s1,a1,0x13
    30d0:	973e                	add	a4,a4,a5
    30d2:	0093e3b3          	or	t2,t2,s1
    30d6:	00774733          	xor	a4,a4,t2
    30da:	963a                	add	a2,a2,a4
    30dc:	ed279fe3          	bne	a5,s2,2fba <randombytes+0x13e>
    30e0:	4732                	lw	a4,12(sp)
    30e2:	01ddcdb3          	xor	s11,s11,t4
    30e6:	01cd4d33          	xor	s10,s10,t3
    30ea:	00e78933          	add	s2,a5,a4
    30ee:	4792                	lw	a5,4(sp)
    30f0:	00acccb3          	xor	s9,s9,a0
    30f4:	00bc4c33          	xor	s8,s8,a1
    30f8:	0067c7b3          	xor	a5,a5,t1
    30fc:	c23e                	sw	a5,4(sp)
    30fe:	47a2                	lw	a5,8(sp)
    3100:	00ca4a33          	xor	s4,s4,a2
    3104:	0117c7b3          	xor	a5,a5,a7
    3108:	c43e                	sw	a5,8(sp)
    310a:	4782                	lw	a5,0(sp)
    310c:	0107c7b3          	xor	a5,a5,a6
    3110:	c03e                	sw	a5,0(sp)
    3112:	47f2                	lw	a5,28(sp)
    3114:	eaf911e3          	bne	s2,a5,2fb6 <randombytes+0x13a>
    3118:	4792                	lw	a5,4(sp)
    311a:	01bb2023          	sw	s11,0(s6)
    311e:	01ab2223          	sw	s10,4(s6)
    3122:	00fb2423          	sw	a5,8(s6)
    3126:	47a2                	lw	a5,8(sp)
    3128:	019b2a23          	sw	s9,20(s6)
    312c:	018b2c23          	sw	s8,24(s6)
    3130:	00fb2623          	sw	a5,12(s6)
    3134:	4782                	lw	a5,0(sp)
    3136:	014b2e23          	sw	s4,28(s6)
    313a:	00fb2823          	sw	a5,16(s6)
    313e:	479d                	li	a5,7
    3140:	b375                	j	2eec <randombytes+0x70>

00003142 <keccak_absorb.constprop.0>:
    3142:	7151                	addi	sp,sp,-240
    3144:	cdd6                	sw	s5,216(sp)
    3146:	c9de                	sw	s7,208(sp)
    3148:	8ab2                	mv	s5,a2
    314a:	8bae                	mv	s7,a1
    314c:	0c800613          	li	a2,200
    3150:	4581                	li	a1,0
    3152:	d1ce                	sw	s3,224(sp)
    3154:	cfd2                	sw	s4,220(sp)
    3156:	d786                	sw	ra,236(sp)
    3158:	d5a6                	sw	s1,232(sp)
    315a:	d3ca                	sw	s2,228(sp)
    315c:	cbda                	sw	s6,212(sp)
    315e:	8a2a                	mv	s4,a0
    3160:	89b6                	mv	s3,a3
    3162:	5eb010ef          	jal	ra,4f4c <memset>
    3166:	08700793          	li	a5,135
    316a:	1357fc63          	bgeu	a5,s5,32a2 <keccak_absorb.constprop.0+0x160>
    316e:	088b8b13          	addi	s6,s7,136
    3172:	88da                	mv	a7,s6
    3174:	08700913          	li	s2,135
    3178:	84de                	mv	s1,s7
    317a:	8752                	mv	a4,s4
    317c:	0014c783          	lbu	a5,1(s1)
    3180:	0024ce03          	lbu	t3,2(s1)
    3184:	0054c503          	lbu	a0,5(s1)
    3188:	0044cf03          	lbu	t5,4(s1)
    318c:	0064c583          	lbu	a1,6(s1)
    3190:	0004ce83          	lbu	t4,0(s1)
    3194:	0034c603          	lbu	a2,3(s1)
    3198:	0074c683          	lbu	a3,7(s1)
    319c:	07a2                	slli	a5,a5,0x8
    319e:	0e42                	slli	t3,t3,0x10
    31a0:	0522                	slli	a0,a0,0x8
    31a2:	00072303          	lw	t1,0(a4)
    31a6:	00472803          	lw	a6,4(a4)
    31aa:	01c7e7b3          	or	a5,a5,t3
    31ae:	01e56533          	or	a0,a0,t5
    31b2:	05c2                	slli	a1,a1,0x10
    31b4:	01d7e7b3          	or	a5,a5,t4
    31b8:	06e2                	slli	a3,a3,0x18
    31ba:	0662                	slli	a2,a2,0x18
    31bc:	8dc9                	or	a1,a1,a0
    31be:	8e5d                	or	a2,a2,a5
    31c0:	00b6e7b3          	or	a5,a3,a1
    31c4:	00f847b3          	xor	a5,a6,a5
    31c8:	00c346b3          	xor	a3,t1,a2
    31cc:	c314                	sw	a3,0(a4)
    31ce:	c35c                	sw	a5,4(a4)
    31d0:	04a1                	addi	s1,s1,8
    31d2:	0721                	addi	a4,a4,8
    31d4:	fb1494e3          	bne	s1,a7,317c <keccak_absorb.constprop.0+0x3a>
    31d8:	8552                	mv	a0,s4
    31da:	998fe0ef          	jal	ra,1372 <KeccakF1600_StatePermute>
    31de:	f78a8a93          	addi	s5,s5,-136
    31e2:	8bda                	mv	s7,s6
    31e4:	08848893          	addi	a7,s1,136
    31e8:	01597563          	bgeu	s2,s5,31f2 <keccak_absorb.constprop.0+0xb0>
    31ec:	088b0b13          	addi	s6,s6,136
    31f0:	b761                	j	3178 <keccak_absorb.constprop.0+0x36>
    31f2:	003c                	addi	a5,sp,8
    31f4:	853e                	mv	a0,a5
    31f6:	08800613          	li	a2,136
    31fa:	4581                	li	a1,0
    31fc:	551010ef          	jal	ra,4f4c <memset>
    3200:	87aa                	mv	a5,a0
    3202:	000a8863          	beqz	s5,3212 <keccak_absorb.constprop.0+0xd0>
    3206:	853e                	mv	a0,a5
    3208:	8656                	mv	a2,s5
    320a:	85de                	mv	a1,s7
    320c:	38b020ef          	jal	ra,5d96 <memcpy>
    3210:	87aa                	mv	a5,a0
    3212:	0d0a8713          	addi	a4,s5,208
    3216:	00270ab3          	add	s5,a4,sp
    321a:	f33a8c23          	sb	s3,-200(s5)
    321e:	08f14703          	lbu	a4,143(sp)
    3222:	09010e93          	addi	t4,sp,144
    3226:	f8076713          	ori	a4,a4,-128
    322a:	08e107a3          	sb	a4,143(sp)
    322e:	0017c703          	lbu	a4,1(a5)
    3232:	0027c303          	lbu	t1,2(a5)
    3236:	0057c503          	lbu	a0,5(a5)
    323a:	0047cf03          	lbu	t5,4(a5)
    323e:	0067c583          	lbu	a1,6(a5)
    3242:	0007ce03          	lbu	t3,0(a5)
    3246:	0037c603          	lbu	a2,3(a5)
    324a:	0077c683          	lbu	a3,7(a5)
    324e:	0722                	slli	a4,a4,0x8
    3250:	0342                	slli	t1,t1,0x10
    3252:	0522                	slli	a0,a0,0x8
    3254:	000a2883          	lw	a7,0(s4)
    3258:	004a2803          	lw	a6,4(s4)
    325c:	00676733          	or	a4,a4,t1
    3260:	01e56533          	or	a0,a0,t5
    3264:	05c2                	slli	a1,a1,0x10
    3266:	01c76733          	or	a4,a4,t3
    326a:	06e2                	slli	a3,a3,0x18
    326c:	0662                	slli	a2,a2,0x18
    326e:	8dc9                	or	a1,a1,a0
    3270:	8e59                	or	a2,a2,a4
    3272:	00b6e733          	or	a4,a3,a1
    3276:	00e84733          	xor	a4,a6,a4
    327a:	00c8c6b3          	xor	a3,a7,a2
    327e:	00da2023          	sw	a3,0(s4)
    3282:	00ea2223          	sw	a4,4(s4)
    3286:	07a1                	addi	a5,a5,8
    3288:	0a21                	addi	s4,s4,8
    328a:	fafe92e3          	bne	t4,a5,322e <keccak_absorb.constprop.0+0xec>
    328e:	50be                	lw	ra,236(sp)
    3290:	54ae                	lw	s1,232(sp)
    3292:	591e                	lw	s2,228(sp)
    3294:	598e                	lw	s3,224(sp)
    3296:	4a7e                	lw	s4,220(sp)
    3298:	4aee                	lw	s5,216(sp)
    329a:	4b5e                	lw	s6,212(sp)
    329c:	4bce                	lw	s7,208(sp)
    329e:	616d                	addi	sp,sp,240
    32a0:	8082                	ret
    32a2:	003c                	addi	a5,sp,8
    32a4:	853e                	mv	a0,a5
    32a6:	08800613          	li	a2,136
    32aa:	4581                	li	a1,0
    32ac:	4a1010ef          	jal	ra,4f4c <memset>
    32b0:	87aa                	mv	a5,a0
    32b2:	bf91                	j	3206 <keccak_absorb.constprop.0+0xc4>

000032b4 <sha3_256.constprop.0>:
    32b4:	710d                	addi	sp,sp,-352
    32b6:	14912c23          	sw	s1,344(sp)
    32ba:	4699                	li	a3,6
    32bc:	84aa                	mv	s1,a0
    32be:	32000613          	li	a2,800
    32c2:	0128                	addi	a0,sp,136
    32c4:	14112e23          	sw	ra,348(sp)
    32c8:	3dad                	jal	3142 <keccak_absorb.constprop.0>
    32ca:	012c                	addi	a1,sp,136
    32cc:	850a                	mv	a0,sp
    32ce:	08800613          	li	a2,136
    32d2:	3c99                	jal	2d28 <keccak_squeezeblocks.constprop.0>
    32d4:	858a                	mv	a1,sp
    32d6:	8526                	mv	a0,s1
    32d8:	02000613          	li	a2,32
    32dc:	2bb020ef          	jal	ra,5d96 <memcpy>
    32e0:	15c12083          	lw	ra,348(sp)
    32e4:	15812483          	lw	s1,344(sp)
    32e8:	6135                	addi	sp,sp,352
    32ea:	8082                	ret

000032ec <keccak_absorb.constprop.1>:
    32ec:	7115                	addi	sp,sp,-224
    32ee:	cda6                	sw	s1,216(sp)
    32f0:	0c800613          	li	a2,200
    32f4:	84ae                	mv	s1,a1
    32f6:	4581                	li	a1,0
    32f8:	cf86                	sw	ra,220(sp)
    32fa:	cbca                	sw	s2,212(sp)
    32fc:	892a                	mv	s2,a0
    32fe:	44f010ef          	jal	ra,4f4c <memset>
    3302:	08700613          	li	a2,135
    3306:	4581                	li	a1,0
    3308:	1028                	addi	a0,sp,40
    330a:	443010ef          	jal	ra,4f4c <memset>
    330e:	02200613          	li	a2,34
    3312:	85a6                	mv	a1,s1
    3314:	0028                	addi	a0,sp,8
    3316:	281020ef          	jal	ra,5d96 <memcpy>
    331a:	47fd                	li	a5,31
    331c:	02f10523          	sb	a5,42(sp)
    3320:	f8000793          	li	a5,-128
    3324:	0af107a3          	sb	a5,175(sp)
    3328:	86ca                	mv	a3,s2
    332a:	003c                	addi	a5,sp,8
    332c:	0b010f13          	addi	t5,sp,176
    3330:	0017c703          	lbu	a4,1(a5)
    3334:	0027ce03          	lbu	t3,2(a5)
    3338:	0057c803          	lbu	a6,5(a5)
    333c:	0047cf83          	lbu	t6,4(a5)
    3340:	0067c503          	lbu	a0,6(a5)
    3344:	0007ce83          	lbu	t4,0(a5)
    3348:	0037c583          	lbu	a1,3(a5)
    334c:	0077c603          	lbu	a2,7(a5)
    3350:	0722                	slli	a4,a4,0x8
    3352:	0e42                	slli	t3,t3,0x10
    3354:	0822                	slli	a6,a6,0x8
    3356:	0006a303          	lw	t1,0(a3)
    335a:	0046a883          	lw	a7,4(a3)
    335e:	01c76733          	or	a4,a4,t3
    3362:	01f86833          	or	a6,a6,t6
    3366:	0542                	slli	a0,a0,0x10
    3368:	01d76733          	or	a4,a4,t4
    336c:	0662                	slli	a2,a2,0x18
    336e:	05e2                	slli	a1,a1,0x18
    3370:	01056533          	or	a0,a0,a6
    3374:	8dd9                	or	a1,a1,a4
    3376:	00a66733          	or	a4,a2,a0
    337a:	00e8c733          	xor	a4,a7,a4
    337e:	00b34633          	xor	a2,t1,a1
    3382:	c290                	sw	a2,0(a3)
    3384:	c2d8                	sw	a4,4(a3)
    3386:	07a1                	addi	a5,a5,8
    3388:	06a1                	addi	a3,a3,8
    338a:	faff13e3          	bne	t5,a5,3330 <keccak_absorb.constprop.1+0x44>
    338e:	40fe                	lw	ra,220(sp)
    3390:	44ee                	lw	s1,216(sp)
    3392:	495e                	lw	s2,212(sp)
    3394:	612d                	addi	sp,sp,224
    3396:	8082                	ret

00003398 <keccak_inc_absorb.constprop.0>:
    3398:	0c852783          	lw	a5,200(a0)
    339c:	1101                	addi	sp,sp,-32
    339e:	c652                	sw	s4,12(sp)
    33a0:	8a32                	mv	s4,a2
    33a2:	0cc52603          	lw	a2,204(a0)
    33a6:	00fa06b3          	add	a3,s4,a5
    33aa:	0146b733          	sltu	a4,a3,s4
    33ae:	ca4a                	sw	s2,20(sp)
    33b0:	c84e                	sw	s3,16(sp)
    33b2:	ce06                	sw	ra,28(sp)
    33b4:	cc26                	sw	s1,24(sp)
    33b6:	c456                	sw	s5,8(sp)
    33b8:	c25a                	sw	s6,4(sp)
    33ba:	9732                	add	a4,a4,a2
    33bc:	892a                	mv	s2,a0
    33be:	89ae                	mv	s3,a1
    33c0:	16070863          	beqz	a4,3530 <keccak_inc_absorb.constprop.0+0x198>
    33c4:	08800a93          	li	s5,136
    33c8:	4b7d                	li	s6,31
    33ca:	08700493          	li	s1,135
    33ce:	4701                	li	a4,0
    33d0:	03579763          	bne	a5,s5,33fe <keccak_inc_absorb.constprop.0+0x66>
    33d4:	a085                	j	3434 <keccak_inc_absorb.constprop.0+0x9c>
    33d6:	01089833          	sll	a6,a7,a6
    33da:	4881                	li	a7,0
    33dc:	0007a303          	lw	t1,0(a5)
    33e0:	43d4                	lw	a3,4(a5)
    33e2:	0705                	addi	a4,a4,1
    33e4:	011348b3          	xor	a7,t1,a7
    33e8:	0106c6b3          	xor	a3,a3,a6
    33ec:	c3d4                	sw	a3,4(a5)
    33ee:	0117a023          	sw	a7,0(a5)
    33f2:	0c892783          	lw	a5,200(s2)
    33f6:	40fa86b3          	sub	a3,s5,a5
    33fa:	02d77963          	bgeu	a4,a3,342c <keccak_inc_absorb.constprop.0+0x94>
    33fe:	97ba                	add	a5,a5,a4
    3400:	0077f693          	andi	a3,a5,7
    3404:	068e                	slli	a3,a3,0x3
    3406:	00e98633          	add	a2,s3,a4
    340a:	9be1                	andi	a5,a5,-8
    340c:	fe068813          	addi	a6,a3,-32
    3410:	00064883          	lbu	a7,0(a2)
    3414:	40db05b3          	sub	a1,s6,a3
    3418:	97ca                	add	a5,a5,s2
    341a:	fa085ee3          	bgez	a6,33d6 <keccak_inc_absorb.constprop.0+0x3e>
    341e:	0018d813          	srli	a6,a7,0x1
    3422:	00b85833          	srl	a6,a6,a1
    3426:	00d898b3          	sll	a7,a7,a3
    342a:	bf4d                	j	33dc <keccak_inc_absorb.constprop.0+0x44>
    342c:	f7878793          	addi	a5,a5,-136
    3430:	9a3e                	add	s4,s4,a5
    3432:	99b6                	add	s3,s3,a3
    3434:	4781                	li	a5,0
    3436:	4801                	li	a6,0
    3438:	0cf92423          	sw	a5,200(s2)
    343c:	0d092623          	sw	a6,204(s2)
    3440:	854a                	mv	a0,s2
    3442:	f31fd0ef          	jal	ra,1372 <KeccakF1600_StatePermute>
    3446:	0c892703          	lw	a4,200(s2)
    344a:	0cc92603          	lw	a2,204(s2)
    344e:	00ea05b3          	add	a1,s4,a4
    3452:	0145b6b3          	sltu	a3,a1,s4
    3456:	96b2                	add	a3,a3,a2
    3458:	87ba                	mv	a5,a4
    345a:	fab5                	bnez	a3,33ce <keccak_inc_absorb.constprop.0+0x36>
    345c:	f6b4e9e3          	bltu	s1,a1,33ce <keccak_inc_absorb.constprop.0+0x36>
    3460:	080a0e63          	beqz	s4,34fc <keccak_inc_absorb.constprop.0+0x164>
    3464:	00777693          	andi	a3,a4,7
    3468:	068e                	slli	a3,a3,0x3
    346a:	ff877793          	andi	a5,a4,-8
    346e:	fe068713          	addi	a4,a3,-32
    3472:	0009c603          	lbu	a2,0(s3)
    3476:	97ca                	add	a5,a5,s2
    3478:	0a074363          	bltz	a4,351e <keccak_inc_absorb.constprop.0+0x186>
    347c:	00e61733          	sll	a4,a2,a4
    3480:	4601                	li	a2,0
    3482:	438c                	lw	a1,0(a5)
    3484:	43d4                	lw	a3,4(a5)
    3486:	4505                	li	a0,1
    3488:	8e2d                	xor	a2,a2,a1
    348a:	8f35                	xor	a4,a4,a3
    348c:	c390                	sw	a2,0(a5)
    348e:	c3d8                	sw	a4,4(a5)
    3490:	06aa0263          	beq	s4,a0,34f4 <keccak_inc_absorb.constprop.0+0x15c>
    3494:	4705                	li	a4,1
    3496:	48fd                	li	a7,31
    3498:	a829                	j	34b2 <keccak_inc_absorb.constprop.0+0x11a>
    349a:	4388                	lw	a0,0(a5)
    349c:	43d4                	lw	a3,4(a5)
    349e:	00b615b3          	sll	a1,a2,a1
    34a2:	4601                	li	a2,0
    34a4:	8e29                	xor	a2,a2,a0
    34a6:	8ead                	xor	a3,a3,a1
    34a8:	0705                	addi	a4,a4,1
    34aa:	c390                	sw	a2,0(a5)
    34ac:	c3d4                	sw	a3,4(a5)
    34ae:	05477363          	bgeu	a4,s4,34f4 <keccak_inc_absorb.constprop.0+0x15c>
    34b2:	0c892783          	lw	a5,200(s2)
    34b6:	00e986b3          	add	a3,s3,a4
    34ba:	0006c603          	lbu	a2,0(a3)
    34be:	97ba                	add	a5,a5,a4
    34c0:	0077f693          	andi	a3,a5,7
    34c4:	068e                	slli	a3,a3,0x3
    34c6:	9be1                	andi	a5,a5,-8
    34c8:	fe068593          	addi	a1,a3,-32
    34cc:	00165813          	srli	a6,a2,0x1
    34d0:	40d88533          	sub	a0,a7,a3
    34d4:	97ca                	add	a5,a5,s2
    34d6:	fc05d2e3          	bgez	a1,349a <keccak_inc_absorb.constprop.0+0x102>
    34da:	00a855b3          	srl	a1,a6,a0
    34de:	00d61633          	sll	a2,a2,a3
    34e2:	4388                	lw	a0,0(a5)
    34e4:	43d4                	lw	a3,4(a5)
    34e6:	0705                	addi	a4,a4,1
    34e8:	8e29                	xor	a2,a2,a0
    34ea:	8ead                	xor	a3,a3,a1
    34ec:	c390                	sw	a2,0(a5)
    34ee:	c3d4                	sw	a3,4(a5)
    34f0:	fd4761e3          	bltu	a4,s4,34b2 <keccak_inc_absorb.constprop.0+0x11a>
    34f4:	0c892703          	lw	a4,200(s2)
    34f8:	0cc92603          	lw	a2,204(s2)
    34fc:	9a3a                	add	s4,s4,a4
    34fe:	40f2                	lw	ra,28(sp)
    3500:	00ea37b3          	sltu	a5,s4,a4
    3504:	97b2                	add	a5,a5,a2
    3506:	0d492423          	sw	s4,200(s2)
    350a:	0cf92623          	sw	a5,204(s2)
    350e:	44e2                	lw	s1,24(sp)
    3510:	4952                	lw	s2,20(sp)
    3512:	49c2                	lw	s3,16(sp)
    3514:	4a32                	lw	s4,12(sp)
    3516:	4aa2                	lw	s5,8(sp)
    3518:	4b12                	lw	s6,4(sp)
    351a:	6105                	addi	sp,sp,32
    351c:	8082                	ret
    351e:	45fd                	li	a1,31
    3520:	00165713          	srli	a4,a2,0x1
    3524:	8d95                	sub	a1,a1,a3
    3526:	00b75733          	srl	a4,a4,a1
    352a:	00d61633          	sll	a2,a2,a3
    352e:	bf91                	j	3482 <keccak_inc_absorb.constprop.0+0xea>
    3530:	08700713          	li	a4,135
    3534:	e8d768e3          	bltu	a4,a3,33c4 <keccak_inc_absorb.constprop.0+0x2c>
    3538:	0005c503          	lbu	a0,0(a1)
    353c:	ff87f493          	andi	s1,a5,-8
    3540:	8b9d                	andi	a5,a5,7
    3542:	00379613          	slli	a2,a5,0x3
    3546:	4581                	li	a1,0
    3548:	408030ef          	jal	ra,6950 <__ashldi3>
    354c:	94ca                	add	s1,s1,s2
    354e:	4098                	lw	a4,0(s1)
    3550:	40dc                	lw	a5,4(s1)
    3552:	8f29                	xor	a4,a4,a0
    3554:	8fad                	xor	a5,a5,a1
    3556:	c098                	sw	a4,0(s1)
    3558:	c0dc                	sw	a5,4(s1)
    355a:	bf2d                	j	3494 <keccak_inc_absorb.constprop.0+0xfc>

0000355c <dma_load_transaction.constprop.0.isra.0>:
    355c:	000807b7          	lui	a5,0x80
    3560:	6fc78793          	addi	a5,a5,1788 # 806fc <dma_cb>
    3564:	4794                	lw	a3,8(a5)
    3566:	00052803          	lw	a6,0(a0)
    356a:	00452e83          	lw	t4,4(a0)
    356e:	4ad8                	lw	a4,20(a3)
    3570:	56d0                	lw	a2,44(a3)
    3572:	00482e03          	lw	t3,4(a6) # 2000004 <_sp+0x1f1f714>
    3576:	f0077713          	andi	a4,a4,-256
    357a:	004ea303          	lw	t1,4(t4)
    357e:	cad8                	sw	a4,20(a3)
    3580:	01482883          	lw	a7,20(a6)
    3584:	00166613          	ori	a2,a2,1
    3588:	c388                	sw	a0,0(a5)
    358a:	d6d0                	sw	a2,44(a3)
    358c:	01c6a023          	sw	t3,0(a3)
    3590:	0066a223          	sw	t1,4(a3)
    3594:	4781                	li	a5,0
    3596:	00089b63          	bnez	a7,35ac <dma_load_transaction.constprop.0.isra.0+0x50>
    359a:	01452883          	lw	a7,20(a0)
    359e:	00885603          	lhu	a2,8(a6)
    35a2:	4791                	li	a5,4
    35a4:	4117d7b3          	sra	a5,a5,a7
    35a8:	02c787b3          	mul	a5,a5,a2
    35ac:	0ff7f793          	zext.b	a5,a5
    35b0:	8fd9                	or	a5,a5,a4
    35b2:	7741                	lui	a4,0xffff0
    35b4:	0ff70713          	addi	a4,a4,255 # ffff00ff <_sp+0xfff0f80f>
    35b8:	8ff9                	and	a5,a5,a4
    35ba:	cadc                	sw	a5,20(a3)
    35bc:	014ea603          	lw	a2,20(t4)
    35c0:	4701                	li	a4,0
    35c2:	ea09                	bnez	a2,35d4 <dma_load_transaction.constprop.0.isra.0+0x78>
    35c4:	4948                	lw	a0,20(a0)
    35c6:	008ed603          	lhu	a2,8(t4)
    35ca:	4711                	li	a4,4
    35cc:	40a75733          	sra	a4,a4,a0
    35d0:	02c70733          	mul	a4,a4,a2
    35d4:	6641                	lui	a2,0x10
    35d6:	0722                	slli	a4,a4,0x8
    35d8:	167d                	addi	a2,a2,-1
    35da:	8f71                	and	a4,a4,a2
    35dc:	8f5d                	or	a4,a4,a5
    35de:	cad8                	sw	a4,20(a3)
    35e0:	c6cc                	sw	a1,12(a3)
    35e2:	8082                	ret

000035e4 <ntt_driver>:
    35e4:	7131                	addi	sp,sp,-192
    35e6:	db4a                	sw	s2,180(sp)
    35e8:	00080937          	lui	s2,0x80
    35ec:	6785                	lui	a5,0x1
    35ee:	6e890913          	addi	s2,s2,1768 # 806e8 <plic_intr_flag>
    35f2:	dd26                	sw	s1,184(sp)
    35f4:	d94e                	sw	s3,176(sp)
    35f6:	80278693          	addi	a3,a5,-2046 # 802 <main+0x5ec>
    35fa:	df06                	sw	ra,188(sp)
    35fc:	00090023          	sb	zero,0(s2)
    3600:	20080737          	lui	a4,0x20080
    3604:	c314                	sw	a3,0(a4)
    3606:	80078793          	addi	a5,a5,-2048
    360a:	c31c                	sw	a5,0(a4)
    360c:	872a                	mv	a4,a0
    360e:	c6ba                	sw	a4,76(sp)
    3610:	f0000737          	lui	a4,0xf0000
    3614:	da3a                	sw	a4,52(sp)
    3616:	00b8                	addi	a4,sp,72
    3618:	4785                	li	a5,1
    361a:	c882                	sw	zero,80(sp)
    361c:	c53a                	sw	a4,136(sp)
    361e:	89ae                	mv	s3,a1
    3620:	1818                	addi	a4,sp,48
    3622:	40000593          	li	a1,1024
    3626:	0128                	addi	a0,sp,136
    3628:	000804b7          	lui	s1,0x80
    362c:	04f11823          	sh	a5,80(sp)
    3630:	c73a                	sw	a4,140(sp)
    3632:	d53e                	sw	a5,168(sp)
    3634:	c482                	sw	zero,72(sp)
    3636:	ca82                	sw	zero,84(sp)
    3638:	cc82                	sw	zero,88(sp)
    363a:	ce82                	sw	zero,92(sp)
    363c:	d802                	sw	zero,48(sp)
    363e:	dc02                	sw	zero,56(sp)
    3640:	de02                	sw	zero,60(sp)
    3642:	c082                	sw	zero,64(sp)
    3644:	c282                	sw	zero,68(sp)
    3646:	c902                	sw	zero,144(sp)
    3648:	cb02                	sw	zero,148(sp)
    364a:	cd02                	sw	zero,152(sp)
    364c:	cf02                	sw	zero,156(sp)
    364e:	d102                	sw	zero,160(sp)
    3650:	d302                	sw	zero,164(sp)
    3652:	d702                	sw	zero,172(sp)
    3654:	6fc48493          	addi	s1,s1,1788 # 806fc <dma_cb>
    3658:	3711                	jal	355c <dma_load_transaction.constprop.0.isra.0>
    365a:	449c                	lw	a5,8(s1)
    365c:	4701                	li	a4,0
    365e:	46a1                	li	a3,8
    3660:	4b9c                	lw	a5,16(a5)
    3662:	8b85                	andi	a5,a5,1
    3664:	30072073          	csrs	mstatus,a4
    3668:	c3cd                	beqz	a5,370a <ntt_driver+0x126>
    366a:	47a1                	li	a5,8
    366c:	3007a073          	csrs	mstatus,a5
    3670:	6785                	lui	a5,0x1
    3672:	20080737          	lui	a4,0x20080
    3676:	80178693          	addi	a3,a5,-2047 # 801 <main+0x5eb>
    367a:	c314                	sw	a3,0(a4)
    367c:	80078793          	addi	a5,a5,-2048
    3680:	c31c                	sw	a5,0(a4)
    3682:	00094783          	lbu	a5,0(s2)
    3686:	e791                	bnez	a5,3692 <ntt_driver+0xae>
    3688:	10500073          	wfi
    368c:	00094783          	lbu	a5,0(s2)
    3690:	dfe5                	beqz	a5,3688 <ntt_driver+0xa4>
    3692:	6785                	lui	a5,0x1
    3694:	82078693          	addi	a3,a5,-2016 # 820 <main+0x60a>
    3698:	20080737          	lui	a4,0x20080
    369c:	c314                	sw	a3,0(a4)
    369e:	80078793          	addi	a5,a5,-2048
    36a2:	c31c                	sw	a5,0(a4)
    36a4:	f00007b7          	lui	a5,0xf0000
    36a8:	0c878793          	addi	a5,a5,200 # f00000c8 <_sp+0xeff1f7d8>
    36ac:	4705                	li	a4,1
    36ae:	c402                	sw	zero,8(sp)
    36b0:	ce3e                	sw	a5,28(sp)
    36b2:	20000593          	li	a1,512
    36b6:	083c                	addi	a5,sp,24
    36b8:	1088                	addi	a0,sp,96
    36ba:	00e11423          	sh	a4,8(sp)
    36be:	d0be                	sw	a5,96(sp)
    36c0:	c13a                	sw	a4,128(sp)
    36c2:	cc02                	sw	zero,24(sp)
    36c4:	d002                	sw	zero,32(sp)
    36c6:	d202                	sw	zero,36(sp)
    36c8:	d402                	sw	zero,40(sp)
    36ca:	d602                	sw	zero,44(sp)
    36cc:	c002                	sw	zero,0(sp)
    36ce:	c602                	sw	zero,12(sp)
    36d0:	c802                	sw	zero,16(sp)
    36d2:	ca02                	sw	zero,20(sp)
    36d4:	c24e                	sw	s3,4(sp)
    36d6:	d482                	sw	zero,104(sp)
    36d8:	d682                	sw	zero,108(sp)
    36da:	d882                	sw	zero,112(sp)
    36dc:	da82                	sw	zero,116(sp)
    36de:	dc82                	sw	zero,120(sp)
    36e0:	de82                	sw	zero,124(sp)
    36e2:	c302                	sw	zero,132(sp)
    36e4:	d28a                	sw	sp,100(sp)
    36e6:	3d9d                	jal	355c <dma_load_transaction.constprop.0.isra.0>
    36e8:	449c                	lw	a5,8(s1)
    36ea:	4701                	li	a4,0
    36ec:	46a1                	li	a3,8
    36ee:	4b9c                	lw	a5,16(a5)
    36f0:	8b85                	andi	a5,a5,1
    36f2:	30072073          	csrs	mstatus,a4
    36f6:	c39d                	beqz	a5,371c <ntt_driver+0x138>
    36f8:	47a1                	li	a5,8
    36fa:	3007a073          	csrs	mstatus,a5
    36fe:	50fa                	lw	ra,188(sp)
    3700:	54ea                	lw	s1,184(sp)
    3702:	595a                	lw	s2,180(sp)
    3704:	59ca                	lw	s3,176(sp)
    3706:	6129                	addi	sp,sp,192
    3708:	8082                	ret
    370a:	10500073          	wfi
    370e:	449c                	lw	a5,8(s1)
    3710:	4b9c                	lw	a5,16(a5)
    3712:	3006a073          	csrs	mstatus,a3
    3716:	8b85                	andi	a5,a5,1
    3718:	d7b1                	beqz	a5,3664 <ntt_driver+0x80>
    371a:	bf99                	j	3670 <ntt_driver+0x8c>
    371c:	10500073          	wfi
    3720:	449c                	lw	a5,8(s1)
    3722:	4b9c                	lw	a5,16(a5)
    3724:	3006a073          	csrs	mstatus,a3
    3728:	8b85                	andi	a5,a5,1
    372a:	d7e1                	beqz	a5,36f2 <ntt_driver+0x10e>
    372c:	bfc9                	j	36fe <ntt_driver+0x11a>

0000372e <intt_driver>:
    372e:	7131                	addi	sp,sp,-192
    3730:	db4a                	sw	s2,180(sp)
    3732:	00080937          	lui	s2,0x80
    3736:	6785                	lui	a5,0x1
    3738:	6e890913          	addi	s2,s2,1768 # 806e8 <plic_intr_flag>
    373c:	dd26                	sw	s1,184(sp)
    373e:	d94e                	sw	s3,176(sp)
    3740:	c0478693          	addi	a3,a5,-1020 # c04 <main+0x9ee>
    3744:	df06                	sw	ra,188(sp)
    3746:	00090023          	sb	zero,0(s2)
    374a:	20080737          	lui	a4,0x20080
    374e:	c314                	sw	a3,0(a4)
    3750:	c0078793          	addi	a5,a5,-1024
    3754:	c31c                	sw	a5,0(a4)
    3756:	872a                	mv	a4,a0
    3758:	c6ba                	sw	a4,76(sp)
    375a:	f0000737          	lui	a4,0xf0000
    375e:	da3a                	sw	a4,52(sp)
    3760:	00b8                	addi	a4,sp,72
    3762:	4785                	li	a5,1
    3764:	c882                	sw	zero,80(sp)
    3766:	c53a                	sw	a4,136(sp)
    3768:	89ae                	mv	s3,a1
    376a:	1818                	addi	a4,sp,48
    376c:	40000593          	li	a1,1024
    3770:	0128                	addi	a0,sp,136
    3772:	000804b7          	lui	s1,0x80
    3776:	04f11823          	sh	a5,80(sp)
    377a:	c73a                	sw	a4,140(sp)
    377c:	d53e                	sw	a5,168(sp)
    377e:	c482                	sw	zero,72(sp)
    3780:	ca82                	sw	zero,84(sp)
    3782:	cc82                	sw	zero,88(sp)
    3784:	ce82                	sw	zero,92(sp)
    3786:	d802                	sw	zero,48(sp)
    3788:	dc02                	sw	zero,56(sp)
    378a:	de02                	sw	zero,60(sp)
    378c:	c082                	sw	zero,64(sp)
    378e:	c282                	sw	zero,68(sp)
    3790:	c902                	sw	zero,144(sp)
    3792:	cb02                	sw	zero,148(sp)
    3794:	cd02                	sw	zero,152(sp)
    3796:	cf02                	sw	zero,156(sp)
    3798:	d102                	sw	zero,160(sp)
    379a:	d302                	sw	zero,164(sp)
    379c:	d702                	sw	zero,172(sp)
    379e:	6fc48493          	addi	s1,s1,1788 # 806fc <dma_cb>
    37a2:	3b6d                	jal	355c <dma_load_transaction.constprop.0.isra.0>
    37a4:	449c                	lw	a5,8(s1)
    37a6:	4701                	li	a4,0
    37a8:	46a1                	li	a3,8
    37aa:	4b9c                	lw	a5,16(a5)
    37ac:	8b85                	andi	a5,a5,1
    37ae:	30072073          	csrs	mstatus,a4
    37b2:	c3cd                	beqz	a5,3854 <intt_driver+0x126>
    37b4:	47a1                	li	a5,8
    37b6:	3007a073          	csrs	mstatus,a5
    37ba:	6785                	lui	a5,0x1
    37bc:	20080737          	lui	a4,0x20080
    37c0:	d0078693          	addi	a3,a5,-768 # d00 <main+0xaea>
    37c4:	c314                	sw	a3,0(a4)
    37c6:	c0078793          	addi	a5,a5,-1024
    37ca:	c31c                	sw	a5,0(a4)
    37cc:	00094783          	lbu	a5,0(s2)
    37d0:	e791                	bnez	a5,37dc <intt_driver+0xae>
    37d2:	10500073          	wfi
    37d6:	00094783          	lbu	a5,0(s2)
    37da:	dfe5                	beqz	a5,37d2 <intt_driver+0xa4>
    37dc:	6785                	lui	a5,0x1
    37de:	c2078693          	addi	a3,a5,-992 # c20 <main+0xa0a>
    37e2:	20080737          	lui	a4,0x20080
    37e6:	c314                	sw	a3,0(a4)
    37e8:	c0078793          	addi	a5,a5,-1024
    37ec:	c31c                	sw	a5,0(a4)
    37ee:	f00007b7          	lui	a5,0xf0000
    37f2:	0c878793          	addi	a5,a5,200 # f00000c8 <_sp+0xeff1f7d8>
    37f6:	4705                	li	a4,1
    37f8:	c402                	sw	zero,8(sp)
    37fa:	ce3e                	sw	a5,28(sp)
    37fc:	20000593          	li	a1,512
    3800:	083c                	addi	a5,sp,24
    3802:	1088                	addi	a0,sp,96
    3804:	00e11423          	sh	a4,8(sp)
    3808:	d0be                	sw	a5,96(sp)
    380a:	c13a                	sw	a4,128(sp)
    380c:	cc02                	sw	zero,24(sp)
    380e:	d002                	sw	zero,32(sp)
    3810:	d202                	sw	zero,36(sp)
    3812:	d402                	sw	zero,40(sp)
    3814:	d602                	sw	zero,44(sp)
    3816:	c002                	sw	zero,0(sp)
    3818:	c602                	sw	zero,12(sp)
    381a:	c802                	sw	zero,16(sp)
    381c:	ca02                	sw	zero,20(sp)
    381e:	c24e                	sw	s3,4(sp)
    3820:	d482                	sw	zero,104(sp)
    3822:	d682                	sw	zero,108(sp)
    3824:	d882                	sw	zero,112(sp)
    3826:	da82                	sw	zero,116(sp)
    3828:	dc82                	sw	zero,120(sp)
    382a:	de82                	sw	zero,124(sp)
    382c:	c302                	sw	zero,132(sp)
    382e:	d28a                	sw	sp,100(sp)
    3830:	3335                	jal	355c <dma_load_transaction.constprop.0.isra.0>
    3832:	449c                	lw	a5,8(s1)
    3834:	4701                	li	a4,0
    3836:	46a1                	li	a3,8
    3838:	4b9c                	lw	a5,16(a5)
    383a:	8b85                	andi	a5,a5,1
    383c:	30072073          	csrs	mstatus,a4
    3840:	c39d                	beqz	a5,3866 <intt_driver+0x138>
    3842:	47a1                	li	a5,8
    3844:	3007a073          	csrs	mstatus,a5
    3848:	50fa                	lw	ra,188(sp)
    384a:	54ea                	lw	s1,184(sp)
    384c:	595a                	lw	s2,180(sp)
    384e:	59ca                	lw	s3,176(sp)
    3850:	6129                	addi	sp,sp,192
    3852:	8082                	ret
    3854:	10500073          	wfi
    3858:	449c                	lw	a5,8(s1)
    385a:	4b9c                	lw	a5,16(a5)
    385c:	3006a073          	csrs	mstatus,a3
    3860:	8b85                	andi	a5,a5,1
    3862:	d7b1                	beqz	a5,37ae <intt_driver+0x80>
    3864:	bf99                	j	37ba <intt_driver+0x8c>
    3866:	10500073          	wfi
    386a:	449c                	lw	a5,8(s1)
    386c:	4b9c                	lw	a5,16(a5)
    386e:	3006a073          	csrs	mstatus,a3
    3872:	8b85                	andi	a5,a5,1
    3874:	d7e1                	beqz	a5,383c <intt_driver+0x10e>
    3876:	bfc9                	j	3848 <intt_driver+0x11a>

00003878 <print_exc_msg>:
    3878:	85aa                	mv	a1,a0
    387a:	00080537          	lui	a0,0x80
    387e:	1141                	addi	sp,sp,-16
    3880:	0b850513          	addi	a0,a0,184 # 800b8 <no_exception_handler_msg+0x23>
    3884:	c606                	sw	ra,12(sp)
    3886:	55e020ef          	jal	ra,5de4 <iprintf>
    388a:	343025f3          	csrr	a1,mtval
    388e:	00080537          	lui	a0,0x80
    3892:	0bc50513          	addi	a0,a0,188 # 800bc <no_exception_handler_msg+0x27>
    3896:	54e020ef          	jal	ra,5de4 <iprintf>
    389a:	a001                	j	389a <print_exc_msg+0x22>

0000389c <PQCLEAN_KYBER512_CLEAN_poly_getnoise_eta2>:
    389c:	714d                	addi	sp,sp,-336
    389e:	14912423          	sw	s1,328(sp)
    38a2:	15212223          	sw	s2,324(sp)
    38a6:	84b2                	mv	s1,a2
    38a8:	892a                	mv	s2,a0
    38aa:	02000613          	li	a2,32
    38ae:	0048                	addi	a0,sp,4
    38b0:	14112623          	sw	ra,332(sp)
    38b4:	15312023          	sw	s3,320(sp)
    38b8:	13412e23          	sw	s4,316(sp)
    38bc:	13512c23          	sw	s5,312(sp)
    38c0:	4d6020ef          	jal	ra,5d96 <memcpy>
    38c4:	0c800513          	li	a0,200
    38c8:	02910223          	sb	s1,36(sp)
    38cc:	4b2020ef          	jal	ra,5d7e <malloc>
    38d0:	1a050f63          	beqz	a0,3a8e <PQCLEAN_KYBER512_CLEAN_poly_getnoise_eta2+0x1f2>
    38d4:	004c                	addi	a1,sp,4
    38d6:	46fd                	li	a3,31
    38d8:	02100613          	li	a2,33
    38dc:	89aa                	mv	s3,a0
    38de:	865ff0ef          	jal	ra,3142 <keccak_absorb.constprop.0>
    38e2:	854e                	mv	a0,s3
    38e4:	a8ffd0ef          	jal	ra,1372 <KeccakF1600_StatePermute>
    38e8:	1124                	addi	s1,sp,168
    38ea:	7341                	lui	t1,0xffff0
    38ec:	ff0108b7          	lui	a7,0xff010
    38f0:	01000837          	lui	a6,0x1000
    38f4:	854e                	mv	a0,s3
    38f6:	85a6                	mv	a1,s1
    38f8:	13010e13          	addi	t3,sp,304
    38fc:	0ff30313          	addi	t1,t1,255 # ffff00ff <_sp+0xfff0f80f>
    3900:	18fd                	addi	a7,a7,-1
    3902:	187d                	addi	a6,a6,-1
    3904:	4110                	lw	a2,0(a0)
    3906:	4154                	lw	a3,4(a0)
    3908:	05a1                	addi	a1,a1,8
    390a:	00865f13          	srli	t5,a2,0x8
    390e:	0086de93          	srli	t4,a3,0x8
    3912:	0ff67713          	zext.b	a4,a2
    3916:	0ff6f793          	zext.b	a5,a3
    391a:	0fff7f13          	zext.b	t5,t5
    391e:	0ffefe93          	zext.b	t4,t4
    3922:	0f22                	slli	t5,t5,0x8
    3924:	0ea2                	slli	t4,t4,0x8
    3926:	00677733          	and	a4,a4,t1
    392a:	0067f7b3          	and	a5,a5,t1
    392e:	01e76733          	or	a4,a4,t5
    3932:	01d7e7b3          	or	a5,a5,t4
    3936:	00ff0f37          	lui	t5,0xff0
    393a:	00ff0eb7          	lui	t4,0xff0
    393e:	01e67f33          	and	t5,a2,t5
    3942:	01d6feb3          	and	t4,a3,t4
    3946:	01177733          	and	a4,a4,a7
    394a:	0117f7b3          	and	a5,a5,a7
    394e:	01e76733          	or	a4,a4,t5
    3952:	8261                	srli	a2,a2,0x18
    3954:	01d7e7b3          	or	a5,a5,t4
    3958:	82e1                	srli	a3,a3,0x18
    395a:	0662                	slli	a2,a2,0x18
    395c:	01077733          	and	a4,a4,a6
    3960:	06e2                	slli	a3,a3,0x18
    3962:	0107f7b3          	and	a5,a5,a6
    3966:	8f51                	or	a4,a4,a2
    3968:	8fd5                	or	a5,a5,a3
    396a:	fee5ac23          	sw	a4,-8(a1)
    396e:	fef5ae23          	sw	a5,-4(a1)
    3972:	0521                	addi	a0,a0,8
    3974:	f8be18e3          	bne	t3,a1,3904 <PQCLEAN_KYBER512_CLEAN_poly_getnoise_eta2+0x68>
    3978:	87a6                	mv	a5,s1
    397a:	1038                	addi	a4,sp,40
    397c:	12810813          	addi	a6,sp,296
    3980:	4388                	lw	a0,0(a5)
    3982:	43cc                	lw	a1,4(a5)
    3984:	4790                	lw	a2,8(a5)
    3986:	47d4                	lw	a3,12(a5)
    3988:	c308                	sw	a0,0(a4)
    398a:	c34c                	sw	a1,4(a4)
    398c:	c710                	sw	a2,8(a4)
    398e:	c754                	sw	a3,12(a4)
    3990:	07c1                	addi	a5,a5,16
    3992:	0741                	addi	a4,a4,16
    3994:	ff0796e3          	bne	a5,a6,3980 <PQCLEAN_KYBER512_CLEAN_poly_getnoise_eta2+0xe4>
    3998:	854e                	mv	a0,s3
    399a:	3f0020ef          	jal	ra,5d8a <free>
    399e:	55555f37          	lui	t5,0x55555
    39a2:	02810e93          	addi	t4,sp,40
    39a6:	834a                	mv	t1,s2
    39a8:	555f0f13          	addi	t5,t5,1365 # 55555555 <_sp+0x55474c65>
    39ac:	000ea703          	lw	a4,0(t4) # ff0000 <_sp+0xf0f710>
    39b0:	0341                	addi	t1,t1,16
    39b2:	0e91                	addi	t4,t4,4
    39b4:	00175793          	srli	a5,a4,0x1
    39b8:	01e7f7b3          	and	a5,a5,t5
    39bc:	01e77733          	and	a4,a4,t5
    39c0:	97ba                	add	a5,a5,a4
    39c2:	0027da93          	srli	s5,a5,0x2
    39c6:	0047d813          	srli	a6,a5,0x4
    39ca:	0067da13          	srli	s4,a5,0x6
    39ce:	0087d513          	srli	a0,a5,0x8
    39d2:	00a7d993          	srli	s3,a5,0xa
    39d6:	00c7d593          	srli	a1,a5,0xc
    39da:	00e7d913          	srli	s2,a5,0xe
    39de:	0107d613          	srli	a2,a5,0x10
    39e2:	0127d393          	srli	t2,a5,0x12
    39e6:	0147d693          	srli	a3,a5,0x14
    39ea:	0167d293          	srli	t0,a5,0x16
    39ee:	0187d713          	srli	a4,a5,0x18
    39f2:	01a7df93          	srli	t6,a5,0x1a
    39f6:	01c7de13          	srli	t3,a5,0x1c
    39fa:	0037f893          	andi	a7,a5,3
    39fe:	003afa93          	andi	s5,s5,3
    3a02:	00387813          	andi	a6,a6,3
    3a06:	003a7a13          	andi	s4,s4,3
    3a0a:	890d                	andi	a0,a0,3
    3a0c:	0039f993          	andi	s3,s3,3
    3a10:	898d                	andi	a1,a1,3
    3a12:	00397913          	andi	s2,s2,3
    3a16:	8a0d                	andi	a2,a2,3
    3a18:	0033f393          	andi	t2,t2,3
    3a1c:	8a8d                	andi	a3,a3,3
    3a1e:	0032f293          	andi	t0,t0,3
    3a22:	8b0d                	andi	a4,a4,3
    3a24:	003fff93          	andi	t6,t6,3
    3a28:	003e7e13          	andi	t3,t3,3
    3a2c:	83f9                	srli	a5,a5,0x1e
    3a2e:	415888b3          	sub	a7,a7,s5
    3a32:	41480833          	sub	a6,a6,s4
    3a36:	41350533          	sub	a0,a0,s3
    3a3a:	412585b3          	sub	a1,a1,s2
    3a3e:	40760633          	sub	a2,a2,t2
    3a42:	405686b3          	sub	a3,a3,t0
    3a46:	41f70733          	sub	a4,a4,t6
    3a4a:	40fe07b3          	sub	a5,t3,a5
    3a4e:	ff131823          	sh	a7,-16(t1)
    3a52:	ff031923          	sh	a6,-14(t1)
    3a56:	fea31a23          	sh	a0,-12(t1)
    3a5a:	feb31b23          	sh	a1,-10(t1)
    3a5e:	fec31c23          	sh	a2,-8(t1)
    3a62:	fed31d23          	sh	a3,-6(t1)
    3a66:	fee31e23          	sh	a4,-4(t1)
    3a6a:	fef31f23          	sh	a5,-2(t1)
    3a6e:	f3d49fe3          	bne	s1,t4,39ac <PQCLEAN_KYBER512_CLEAN_poly_getnoise_eta2+0x110>
    3a72:	14c12083          	lw	ra,332(sp)
    3a76:	14812483          	lw	s1,328(sp)
    3a7a:	14412903          	lw	s2,324(sp)
    3a7e:	14012983          	lw	s3,320(sp)
    3a82:	13c12a03          	lw	s4,316(sp)
    3a86:	13812a83          	lw	s5,312(sp)
    3a8a:	6171                	addi	sp,sp,336
    3a8c:	8082                	ret
    3a8e:	06f00513          	li	a0,111
    3a92:	f5afc0ef          	jal	ra,1ec <exit>

00003a96 <PQCLEAN_KYBER512_CLEAN_poly_getnoise_eta1>:
    3a96:	7165                	addi	sp,sp,-400
    3a98:	18912423          	sw	s1,392(sp)
    3a9c:	19212223          	sw	s2,388(sp)
    3aa0:	84b2                	mv	s1,a2
    3aa2:	892a                	mv	s2,a0
    3aa4:	02000613          	li	a2,32
    3aa8:	0048                	addi	a0,sp,4
    3aaa:	18112623          	sw	ra,396(sp)
    3aae:	19312023          	sw	s3,384(sp)
    3ab2:	17412e23          	sw	s4,380(sp)
    3ab6:	17512c23          	sw	s5,376(sp)
    3aba:	17612a23          	sw	s6,372(sp)
    3abe:	2d8020ef          	jal	ra,5d96 <memcpy>
    3ac2:	0c800513          	li	a0,200
    3ac6:	02910223          	sb	s1,36(sp)
    3aca:	2b4020ef          	jal	ra,5d7e <malloc>
    3ace:	22050363          	beqz	a0,3cf4 <PQCLEAN_KYBER512_CLEAN_poly_getnoise_eta1+0x25e>
    3ad2:	02100613          	li	a2,33
    3ad6:	004c                	addi	a1,sp,4
    3ad8:	46fd                	li	a3,31
    3ada:	89aa                	mv	s3,a0
    3adc:	e66ff0ef          	jal	ra,3142 <keccak_absorb.constprop.0>
    3ae0:	854e                	mv	a0,s3
    3ae2:	891fd0ef          	jal	ra,1372 <KeccakF1600_StatePermute>
    3ae6:	0b010a93          	addi	s5,sp,176
    3aea:	78c1                	lui	a7,0xffff0
    3aec:	ff010837          	lui	a6,0xff010
    3af0:	01000537          	lui	a0,0x1000
    3af4:	8a4e                	mv	s4,s3
    3af6:	84d6                	mv	s1,s5
    3af8:	13810b13          	addi	s6,sp,312
    3afc:	8656                	mv	a2,s5
    3afe:	85ce                	mv	a1,s3
    3b00:	0ff88893          	addi	a7,a7,255 # ffff00ff <_sp+0xfff0f80f>
    3b04:	187d                	addi	a6,a6,-1
    3b06:	157d                	addi	a0,a0,-1
    3b08:	0005a303          	lw	t1,0(a1)
    3b0c:	41d4                	lw	a3,4(a1)
    3b0e:	0621                	addi	a2,a2,8
    3b10:	00835e93          	srli	t4,t1,0x8
    3b14:	0086de13          	srli	t3,a3,0x8
    3b18:	0ff37713          	zext.b	a4,t1
    3b1c:	0ff6f793          	zext.b	a5,a3
    3b20:	0ffefe93          	zext.b	t4,t4
    3b24:	0ffe7e13          	zext.b	t3,t3
    3b28:	0ea2                	slli	t4,t4,0x8
    3b2a:	0e22                	slli	t3,t3,0x8
    3b2c:	01177733          	and	a4,a4,a7
    3b30:	0117f7b3          	and	a5,a5,a7
    3b34:	01d76733          	or	a4,a4,t4
    3b38:	01c7e7b3          	or	a5,a5,t3
    3b3c:	00ff0eb7          	lui	t4,0xff0
    3b40:	00ff0e37          	lui	t3,0xff0
    3b44:	01d37eb3          	and	t4,t1,t4
    3b48:	01c6fe33          	and	t3,a3,t3
    3b4c:	01077733          	and	a4,a4,a6
    3b50:	0107f7b3          	and	a5,a5,a6
    3b54:	01d76733          	or	a4,a4,t4
    3b58:	01835313          	srli	t1,t1,0x18
    3b5c:	01c7e7b3          	or	a5,a5,t3
    3b60:	82e1                	srli	a3,a3,0x18
    3b62:	0362                	slli	t1,t1,0x18
    3b64:	8f69                	and	a4,a4,a0
    3b66:	06e2                	slli	a3,a3,0x18
    3b68:	8fe9                	and	a5,a5,a0
    3b6a:	00676733          	or	a4,a4,t1
    3b6e:	8fd5                	or	a5,a5,a3
    3b70:	fee62c23          	sw	a4,-8(a2) # fff8 <randombytes.c.450fd1c4+0x4a7>
    3b74:	fef62e23          	sw	a5,-4(a2)
    3b78:	05a1                	addi	a1,a1,8
    3b7a:	f8cb17e3          	bne	s6,a2,3b08 <PQCLEAN_KYBER512_CLEAN_poly_getnoise_eta1+0x72>
    3b7e:	854e                	mv	a0,s3
    3b80:	ff2fd0ef          	jal	ra,1372 <KeccakF1600_StatePermute>
    3b84:	7841                	lui	a6,0xffff0
    3b86:	ff010537          	lui	a0,0xff010
    3b8a:	010005b7          	lui	a1,0x1000
    3b8e:	1030                	addi	a2,sp,40
    3b90:	0ff80813          	addi	a6,a6,255 # ffff00ff <_sp+0xfff0f80f>
    3b94:	157d                	addi	a0,a0,-1
    3b96:	15fd                	addi	a1,a1,-1
    3b98:	000a2883          	lw	a7,0(s4)
    3b9c:	004a2683          	lw	a3,4(s4)
    3ba0:	0621                	addi	a2,a2,8
    3ba2:	0088de13          	srli	t3,a7,0x8
    3ba6:	0086d313          	srli	t1,a3,0x8
    3baa:	0ff8f713          	zext.b	a4,a7
    3bae:	0ff6f793          	zext.b	a5,a3
    3bb2:	0ffe7e13          	zext.b	t3,t3
    3bb6:	0ff37313          	zext.b	t1,t1
    3bba:	0e22                	slli	t3,t3,0x8
    3bbc:	0322                	slli	t1,t1,0x8
    3bbe:	01077733          	and	a4,a4,a6
    3bc2:	0107f7b3          	and	a5,a5,a6
    3bc6:	01c76733          	or	a4,a4,t3
    3bca:	0067e7b3          	or	a5,a5,t1
    3bce:	00ff0e37          	lui	t3,0xff0
    3bd2:	00ff0337          	lui	t1,0xff0
    3bd6:	01c8fe33          	and	t3,a7,t3
    3bda:	0066f333          	and	t1,a3,t1
    3bde:	8f69                	and	a4,a4,a0
    3be0:	8fe9                	and	a5,a5,a0
    3be2:	01c76733          	or	a4,a4,t3
    3be6:	0188d893          	srli	a7,a7,0x18
    3bea:	0067e7b3          	or	a5,a5,t1
    3bee:	82e1                	srli	a3,a3,0x18
    3bf0:	08e2                	slli	a7,a7,0x18
    3bf2:	8f6d                	and	a4,a4,a1
    3bf4:	06e2                	slli	a3,a3,0x18
    3bf6:	8fed                	and	a5,a5,a1
    3bf8:	01176733          	or	a4,a4,a7
    3bfc:	8fd5                	or	a5,a5,a3
    3bfe:	fee62c23          	sw	a4,-8(a2)
    3c02:	fef62e23          	sw	a5,-4(a2)
    3c06:	0a21                	addi	s4,s4,8
    3c08:	f8ca98e3          	bne	s5,a2,3b98 <PQCLEAN_KYBER512_CLEAN_poly_getnoise_eta1+0x102>
    3c0c:	103c                	addi	a5,sp,40
    3c0e:	08a8                	addi	a0,sp,88
    3c10:	438c                	lw	a1,0(a5)
    3c12:	43d0                	lw	a2,4(a5)
    3c14:	4794                	lw	a3,8(a5)
    3c16:	47d8                	lw	a4,12(a5)
    3c18:	00bb2023          	sw	a1,0(s6)
    3c1c:	00cb2223          	sw	a2,4(s6)
    3c20:	00db2423          	sw	a3,8(s6)
    3c24:	00eb2623          	sw	a4,12(s6)
    3c28:	07c1                	addi	a5,a5,16
    3c2a:	0b41                	addi	s6,s6,16
    3c2c:	fea792e3          	bne	a5,a0,3c10 <PQCLEAN_KYBER512_CLEAN_poly_getnoise_eta1+0x17a>
    3c30:	4398                	lw	a4,0(a5)
    3c32:	43dc                	lw	a5,4(a5)
    3c34:	854e                	mv	a0,s3
    3c36:	00eb2023          	sw	a4,0(s6)
    3c3a:	00fb2223          	sw	a5,4(s6)
    3c3e:	14c020ef          	jal	ra,5d8a <free>
    3c42:	002498b7          	lui	a7,0x249
    3c46:	86ca                	mv	a3,s2
    3c48:	0c0a8313          	addi	t1,s5,192
    3c4c:	24988893          	addi	a7,a7,585 # 249249 <_sp+0x168959>
    3c50:	0014c703          	lbu	a4,1(s1)
    3c54:	0024c783          	lbu	a5,2(s1)
    3c58:	0004c603          	lbu	a2,0(s1)
    3c5c:	0722                	slli	a4,a4,0x8
    3c5e:	07c2                	slli	a5,a5,0x10
    3c60:	8f5d                	or	a4,a4,a5
    3c62:	8f51                	or	a4,a4,a2
    3c64:	00175793          	srli	a5,a4,0x1
    3c68:	00275613          	srli	a2,a4,0x2
    3c6c:	01167633          	and	a2,a2,a7
    3c70:	0117f7b3          	and	a5,a5,a7
    3c74:	01177733          	and	a4,a4,a7
    3c78:	97b2                	add	a5,a5,a2
    3c7a:	97ba                	add	a5,a5,a4
    3c7c:	0037de93          	srli	t4,a5,0x3
    3c80:	0067d593          	srli	a1,a5,0x6
    3c84:	0097de13          	srli	t3,a5,0x9
    3c88:	00c7d613          	srli	a2,a5,0xc
    3c8c:	00f7d813          	srli	a6,a5,0xf
    3c90:	0127d713          	srli	a4,a5,0x12
    3c94:	0077f513          	andi	a0,a5,7
    3c98:	007efe93          	andi	t4,t4,7
    3c9c:	899d                	andi	a1,a1,7
    3c9e:	007e7e13          	andi	t3,t3,7
    3ca2:	8a1d                	andi	a2,a2,7
    3ca4:	00787813          	andi	a6,a6,7
    3ca8:	8b1d                	andi	a4,a4,7
    3caa:	83d5                	srli	a5,a5,0x15
    3cac:	41d50533          	sub	a0,a0,t4
    3cb0:	41c585b3          	sub	a1,a1,t3
    3cb4:	41060633          	sub	a2,a2,a6
    3cb8:	40f707b3          	sub	a5,a4,a5
    3cbc:	00a69023          	sh	a0,0(a3)
    3cc0:	00b69123          	sh	a1,2(a3)
    3cc4:	00c69223          	sh	a2,4(a3)
    3cc8:	00f69323          	sh	a5,6(a3)
    3ccc:	048d                	addi	s1,s1,3
    3cce:	06a1                	addi	a3,a3,8
    3cd0:	f86490e3          	bne	s1,t1,3c50 <PQCLEAN_KYBER512_CLEAN_poly_getnoise_eta1+0x1ba>
    3cd4:	18c12083          	lw	ra,396(sp)
    3cd8:	18812483          	lw	s1,392(sp)
    3cdc:	18412903          	lw	s2,388(sp)
    3ce0:	18012983          	lw	s3,384(sp)
    3ce4:	17c12a03          	lw	s4,380(sp)
    3ce8:	17812a83          	lw	s5,376(sp)
    3cec:	17412b03          	lw	s6,372(sp)
    3cf0:	6159                	addi	sp,sp,400
    3cf2:	8082                	ret
    3cf4:	06f00513          	li	a0,111
    3cf8:	cf4fc0ef          	jal	ra,1ec <exit>

00003cfc <PQCLEAN_KYBER512_CLEAN_gen_matrix>:
    3cfc:	d7010113          	addi	sp,sp,-656
    3d00:	27812623          	sw	s8,620(sp)
    3d04:	27912423          	sw	s9,616(sp)
    3d08:	ff010c37          	lui	s8,0xff010
    3d0c:	7cc1                	lui	s9,0xffff0
    3d0e:	29212223          	sw	s2,644(sp)
    3d12:	29312023          	sw	s3,640(sp)
    3d16:	27512c23          	sw	s5,632(sp)
    3d1a:	27b12023          	sw	s11,608(sp)
    3d1e:	28112623          	sw	ra,652(sp)
    3d22:	28912423          	sw	s1,648(sp)
    3d26:	27412e23          	sw	s4,636(sp)
    3d2a:	27612a23          	sw	s6,628(sp)
    3d2e:	27712823          	sw	s7,624(sp)
    3d32:	27a12223          	sw	s10,612(sp)
    3d36:	8aaa                	mv	s5,a0
    3d38:	89ae                	mv	s3,a1
    3d3a:	c232                	sw	a2,4(sp)
    3d3c:	4901                	li	s2,0
    3d3e:	0ffc8c93          	addi	s9,s9,255 # ffff00ff <_sp+0xfff0f80f>
    3d42:	1c7d                	addi	s8,s8,-1
    3d44:	10c10d93          	addi	s11,sp,268
    3d48:	00a91b13          	slli	s6,s2,0xa
    3d4c:	01000d37          	lui	s10,0x1000
    3d50:	9b56                	add	s6,s6,s5
    3d52:	4481                	li	s1,0
    3d54:	0ff97b93          	zext.b	s7,s2
    3d58:	1d7d                	addi	s10,s10,-1
    3d5a:	008b9793          	slli	a5,s7,0x8
    3d5e:	00849713          	slli	a4,s1,0x8
    3d62:	00f4ea33          	or	s4,s1,a5
    3d66:	4792                	lw	a5,4(sp)
    3d68:	00ebe733          	or	a4,s7,a4
    3d6c:	c43a                	sw	a4,8(sp)
    3d6e:	02000613          	li	a2,32
    3d72:	85ce                	mv	a1,s3
    3d74:	24078f63          	beqz	a5,3fd2 <PQCLEAN_KYBER512_CLEAN_gen_matrix+0x2d6>
    3d78:	0868                	addi	a0,sp,28
    3d7a:	01c020ef          	jal	ra,5d96 <memcpy>
    3d7e:	4722                	lw	a4,8(sp)
    3d80:	0c800513          	li	a0,200
    3d84:	02e11e23          	sh	a4,60(sp)
    3d88:	7f7010ef          	jal	ra,5d7e <malloc>
    3d8c:	8a2a                	mv	s4,a0
    3d8e:	28050c63          	beqz	a0,4026 <testvectors.c.5b8fc4ae+0x21>
    3d92:	086c                	addi	a1,sp,28
    3d94:	d58ff0ef          	jal	ra,32ec <keccak_absorb.constprop.1>
    3d98:	0274                	addi	a3,sp,268
    3d9a:	10cc                	addi	a1,sp,100
    3d9c:	8552                	mv	a0,s4
    3d9e:	c636                	sw	a3,12(sp)
    3da0:	c42e                	sw	a1,8(sp)
    3da2:	dd0fd0ef          	jal	ra,1372 <KeccakF1600_StatePermute>
    3da6:	45a2                	lw	a1,8(sp)
    3da8:	46b2                	lw	a3,12(sp)
    3daa:	88d2                	mv	a7,s4
    3dac:	852e                	mv	a0,a1
    3dae:	25c10813          	addi	a6,sp,604
    3db2:	0008ae03          	lw	t3,0(a7)
    3db6:	0048a303          	lw	t1,4(a7)
    3dba:	0521                	addi	a0,a0,8
    3dbc:	008e5f13          	srli	t5,t3,0x8
    3dc0:	00835e93          	srli	t4,t1,0x8
    3dc4:	0ffe7713          	zext.b	a4,t3
    3dc8:	0ff37793          	zext.b	a5,t1
    3dcc:	0fff7f13          	zext.b	t5,t5
    3dd0:	0ffefe93          	zext.b	t4,t4
    3dd4:	0f22                	slli	t5,t5,0x8
    3dd6:	0ea2                	slli	t4,t4,0x8
    3dd8:	01977733          	and	a4,a4,s9
    3ddc:	0197f7b3          	and	a5,a5,s9
    3de0:	01e76733          	or	a4,a4,t5
    3de4:	01d7e7b3          	or	a5,a5,t4
    3de8:	00ff0f37          	lui	t5,0xff0
    3dec:	00ff0eb7          	lui	t4,0xff0
    3df0:	01ee7f33          	and	t5,t3,t5
    3df4:	01d37eb3          	and	t4,t1,t4
    3df8:	01877733          	and	a4,a4,s8
    3dfc:	0187f7b3          	and	a5,a5,s8
    3e00:	01e76733          	or	a4,a4,t5
    3e04:	018e5e13          	srli	t3,t3,0x18
    3e08:	01d7e7b3          	or	a5,a5,t4
    3e0c:	01835313          	srli	t1,t1,0x18
    3e10:	0e62                	slli	t3,t3,0x18
    3e12:	01a77733          	and	a4,a4,s10
    3e16:	0362                	slli	t1,t1,0x18
    3e18:	01a7f7b3          	and	a5,a5,s10
    3e1c:	01c76733          	or	a4,a4,t3
    3e20:	0067e7b3          	or	a5,a5,t1
    3e24:	fee52c23          	sw	a4,-8(a0) # ff00fff8 <_sp+0xfef2f708>
    3e28:	fef52e23          	sw	a5,-4(a0)
    3e2c:	08a1                	addi	a7,a7,8
    3e2e:	f8a692e3          	bne	a3,a0,3db2 <PQCLEAN_KYBER512_CLEAN_gen_matrix+0xb6>
    3e32:	0a858593          	addi	a1,a1,168 # 10000a8 <_sp+0xf1f7b8>
    3e36:	0a868693          	addi	a3,a3,168
    3e3a:	f70591e3          	bne	a1,a6,3d9c <PQCLEAN_KYBER512_CLEAN_gen_matrix+0xa0>
    3e3e:	6685                	lui	a3,0x1
    3e40:	00949313          	slli	t1,s1,0x9
    3e44:	fff68e13          	addi	t3,a3,-1 # fff <init_ip+0xcf>
    3e48:	935a                	add	t1,t1,s6
    3e4a:	10cc                	addi	a1,sp,100
    3e4c:	4881                	li	a7,0
    3e4e:	d0068693          	addi	a3,a3,-768
    3e52:	10000513          	li	a0,256
    3e56:	0015ce83          	lbu	t4,1(a1)
    3e5a:	0005cf03          	lbu	t5,0(a1)
    3e5e:	0025c783          	lbu	a5,2(a1)
    3e62:	008e9713          	slli	a4,t4,0x8
    3e66:	01e76733          	or	a4,a4,t5
    3e6a:	01c77733          	and	a4,a4,t3
    3e6e:	0742                	slli	a4,a4,0x10
    3e70:	8341                	srli	a4,a4,0x10
    3e72:	02e6e363          	bltu	a3,a4,3e98 <PQCLEAN_KYBER512_CLEAN_gen_matrix+0x19c>
    3e76:	00189f13          	slli	t5,a7,0x1
    3e7a:	9f1a                	add	t5,t5,t1
    3e7c:	0885                	addi	a7,a7,1
    3e7e:	00ef1023          	sh	a4,0(t5) # ff0000 <_sp+0xf0f710>
    3e82:	1aa89a63          	bne	a7,a0,4036 <testvectors.c.5b8fc4ae+0x31>
    3e86:	8552                	mv	a0,s4
    3e88:	703010ef          	jal	ra,5d8a <free>
    3e8c:	12048263          	beqz	s1,3fb0 <PQCLEAN_KYBER512_CLEAN_gen_matrix+0x2b4>
    3e90:	16990063          	beq	s2,s1,3ff0 <PQCLEAN_KYBER512_CLEAN_gen_matrix+0x2f4>
    3e94:	4905                	li	s2,1
    3e96:	bd4d                	j	3d48 <PQCLEAN_KYBER512_CLEAN_gen_matrix+0x4c>
    3e98:	004ede93          	srli	t4,t4,0x4
    3e9c:	0792                	slli	a5,a5,0x4
    3e9e:	01d7e7b3          	or	a5,a5,t4
    3ea2:	00f6c863          	blt	a3,a5,3eb2 <PQCLEAN_KYBER512_CLEAN_gen_matrix+0x1b6>
    3ea6:	00189713          	slli	a4,a7,0x1
    3eaa:	971a                	add	a4,a4,t1
    3eac:	00f71023          	sh	a5,0(a4) # 20080000 <_sp+0x1ff9f710>
    3eb0:	0885                	addi	a7,a7,1
    3eb2:	fca88ae3          	beq	a7,a0,3e86 <PQCLEAN_KYBER512_CLEAN_gen_matrix+0x18a>
    3eb6:	058d                	addi	a1,a1,3
    3eb8:	f8b81fe3          	bne	a6,a1,3e56 <PQCLEAN_KYBER512_CLEAN_gen_matrix+0x15a>
    3ebc:	8552                	mv	a0,s4
    3ebe:	c61a                	sw	t1,12(sp)
    3ec0:	c446                	sw	a7,8(sp)
    3ec2:	cb0fd0ef          	jal	ra,1372 <KeccakF1600_StatePermute>
    3ec6:	4332                	lw	t1,12(sp)
    3ec8:	48a2                	lw	a7,8(sp)
    3eca:	6785                	lui	a5,0x1
    3ecc:	10c8                	addi	a0,sp,100
    3ece:	8ed2                	mv	t4,s4
    3ed0:	d0078593          	addi	a1,a5,-768 # d00 <main+0xaea>
    3ed4:	fff78813          	addi	a6,a5,-1
    3ed8:	10000e13          	li	t3,256
    3edc:	000ea683          	lw	a3,0(t4) # ff0000 <_sp+0xf0f710>
    3ee0:	004ea703          	lw	a4,4(t4)
    3ee4:	0521                	addi	a0,a0,8
    3ee6:	0086d293          	srli	t0,a3,0x8
    3eea:	00875f93          	srli	t6,a4,0x8
    3eee:	0ff6ff13          	zext.b	t5,a3
    3ef2:	0ff77793          	zext.b	a5,a4
    3ef6:	0ff2f293          	zext.b	t0,t0
    3efa:	0fffff93          	zext.b	t6,t6
    3efe:	02a2                	slli	t0,t0,0x8
    3f00:	0fa2                	slli	t6,t6,0x8
    3f02:	019f7f33          	and	t5,t5,s9
    3f06:	0197f7b3          	and	a5,a5,s9
    3f0a:	005f6f33          	or	t5,t5,t0
    3f0e:	01f7e7b3          	or	a5,a5,t6
    3f12:	00ff02b7          	lui	t0,0xff0
    3f16:	00ff0fb7          	lui	t6,0xff0
    3f1a:	0056f2b3          	and	t0,a3,t0
    3f1e:	01f77fb3          	and	t6,a4,t6
    3f22:	018f7f33          	and	t5,t5,s8
    3f26:	0187f7b3          	and	a5,a5,s8
    3f2a:	005f6f33          	or	t5,t5,t0
    3f2e:	82e1                	srli	a3,a3,0x18
    3f30:	01f7e7b3          	or	a5,a5,t6
    3f34:	8361                	srli	a4,a4,0x18
    3f36:	06e2                	slli	a3,a3,0x18
    3f38:	01af7f33          	and	t5,t5,s10
    3f3c:	0762                	slli	a4,a4,0x18
    3f3e:	01a7f7b3          	and	a5,a5,s10
    3f42:	00df66b3          	or	a3,t5,a3
    3f46:	8fd9                	or	a5,a5,a4
    3f48:	fed52c23          	sw	a3,-8(a0)
    3f4c:	fef52e23          	sw	a5,-4(a0)
    3f50:	0ea1                	addi	t4,t4,8
    3f52:	f8ad95e3          	bne	s11,a0,3edc <PQCLEAN_KYBER512_CLEAN_gen_matrix+0x1e0>
    3f56:	00189f13          	slli	t5,a7,0x1
    3f5a:	9f1a                	add	t5,t5,t1
    3f5c:	411e0eb3          	sub	t4,t3,a7
    3f60:	10d8                	addi	a4,sp,100
    3f62:	4f81                	li	t6,0
    3f64:	00174683          	lbu	a3,1(a4)
    3f68:	00074283          	lbu	t0,0(a4)
    3f6c:	00274503          	lbu	a0,2(a4)
    3f70:	00869793          	slli	a5,a3,0x8
    3f74:	0057e7b3          	or	a5,a5,t0
    3f78:	0107f7b3          	and	a5,a5,a6
    3f7c:	07c2                	slli	a5,a5,0x10
    3f7e:	0512                	slli	a0,a0,0x4
    3f80:	8291                	srli	a3,a3,0x4
    3f82:	83c1                	srli	a5,a5,0x10
    3f84:	8d55                	or	a0,a0,a3
    3f86:	02f5e763          	bltu	a1,a5,3fb4 <PQCLEAN_KYBER512_CLEAN_gen_matrix+0x2b8>
    3f8a:	001f9293          	slli	t0,t6,0x1
    3f8e:	92fa                	add	t0,t0,t5
    3f90:	001f8693          	addi	a3,t6,1 # ff0001 <_sp+0xf0f711>
    3f94:	00f29023          	sh	a5,0(t0) # ff0000 <_sp+0xf0f710>
    3f98:	09d6eb63          	bltu	a3,t4,402e <testvectors.c.5b8fc4ae+0x29>
    3f9c:	98b6                	add	a7,a7,a3
    3f9e:	0ff00793          	li	a5,255
    3fa2:	f117fde3          	bgeu	a5,a7,3ebc <PQCLEAN_KYBER512_CLEAN_gen_matrix+0x1c0>
    3fa6:	8552                	mv	a0,s4
    3fa8:	5e3010ef          	jal	ra,5d8a <free>
    3fac:	ee0492e3          	bnez	s1,3e90 <PQCLEAN_KYBER512_CLEAN_gen_matrix+0x194>
    3fb0:	4485                	li	s1,1
    3fb2:	b365                	j	3d5a <PQCLEAN_KYBER512_CLEAN_gen_matrix+0x5e>
    3fb4:	00a5c863          	blt	a1,a0,3fc4 <PQCLEAN_KYBER512_CLEAN_gen_matrix+0x2c8>
    3fb8:	001f9793          	slli	a5,t6,0x1
    3fbc:	97fa                	add	a5,a5,t5
    3fbe:	00a79023          	sh	a0,0(a5)
    3fc2:	0f85                	addi	t6,t6,1
    3fc4:	01dff563          	bgeu	t6,t4,3fce <PQCLEAN_KYBER512_CLEAN_gen_matrix+0x2d2>
    3fc8:	070d                	addi	a4,a4,3
    3fca:	f8ed9de3          	bne	s11,a4,3f64 <PQCLEAN_KYBER512_CLEAN_gen_matrix+0x268>
    3fce:	86fe                	mv	a3,t6
    3fd0:	b7f1                	j	3f9c <PQCLEAN_KYBER512_CLEAN_gen_matrix+0x2a0>
    3fd2:	0088                	addi	a0,sp,64
    3fd4:	5c3010ef          	jal	ra,5d96 <memcpy>
    3fd8:	0c800513          	li	a0,200
    3fdc:	07411023          	sh	s4,96(sp)
    3fe0:	59f010ef          	jal	ra,5d7e <malloc>
    3fe4:	8a2a                	mv	s4,a0
    3fe6:	c121                	beqz	a0,4026 <testvectors.c.5b8fc4ae+0x21>
    3fe8:	008c                	addi	a1,sp,64
    3fea:	b02ff0ef          	jal	ra,32ec <keccak_absorb.constprop.1>
    3fee:	b36d                	j	3d98 <PQCLEAN_KYBER512_CLEAN_gen_matrix+0x9c>
    3ff0:	28c12083          	lw	ra,652(sp)
    3ff4:	28812483          	lw	s1,648(sp)
    3ff8:	28412903          	lw	s2,644(sp)
    3ffc:	28012983          	lw	s3,640(sp)
    4000:	27c12a03          	lw	s4,636(sp)
    4004:	27812a83          	lw	s5,632(sp)
    4008:	27412b03          	lw	s6,628(sp)
    400c:	27012b83          	lw	s7,624(sp)
    4010:	26c12c03          	lw	s8,620(sp)
    4014:	26812c83          	lw	s9,616(sp)
    4018:	26412d03          	lw	s10,612(sp)
    401c:	26012d83          	lw	s11,608(sp)
    4020:	29010113          	addi	sp,sp,656
    4024:	8082                	ret
    4026:	06f00513          	li	a0,111
    402a:	9c2fc0ef          	jal	ra,1ec <exit>
    402e:	8fb6                	mv	t6,a3
    4030:	f8a5d4e3          	bge	a1,a0,3fb8 <PQCLEAN_KYBER512_CLEAN_gen_matrix+0x2bc>
    4034:	bf51                	j	3fc8 <PQCLEAN_KYBER512_CLEAN_gen_matrix+0x2cc>
    4036:	0792                	slli	a5,a5,0x4
    4038:	004ede93          	srli	t4,t4,0x4
    403c:	01d7e7b3          	or	a5,a5,t4
    4040:	e6f6d3e3          	bge	a3,a5,3ea6 <PQCLEAN_KYBER512_CLEAN_gen_matrix+0x1aa>
    4044:	bd8d                	j	3eb6 <PQCLEAN_KYBER512_CLEAN_gen_matrix+0x1ba>

00004046 <PQCLEAN_KYBER512_CLEAN_indcpa_enc>:
    4046:	7139                	addi	sp,sp,-64
    4048:	72f9                	lui	t0,0xffffe
    404a:	d25a                	sw	s6,36(sp)
    404c:	1e028293          	addi	t0,t0,480 # ffffe1e0 <_sp+0xfff1d8f0>
    4050:	6b09                	lui	s6,0x2
    4052:	de06                	sw	ra,60(sp)
    4054:	dc26                	sw	s1,56(sp)
    4056:	da4a                	sw	s2,52(sp)
    4058:	d84e                	sw	s3,48(sp)
    405a:	d652                	sw	s4,44(sp)
    405c:	d456                	sw	s5,40(sp)
    405e:	d05e                	sw	s7,32(sp)
    4060:	ce62                	sw	s8,28(sp)
    4062:	cc66                	sw	s9,24(sp)
    4064:	ca6a                	sw	s10,20(sp)
    4066:	c86e                	sw	s11,16(sp)
    4068:	84aa                	mv	s1,a0
    406a:	9116                	add	sp,sp,t0
    406c:	757d                	lui	a0,0xfffff
    406e:	e20b0793          	addi	a5,s6,-480 # 1e20 <KeccakF1600_StatePermute+0xaae>
    4072:	97aa                	add	a5,a5,a0
    4074:	0818                	addi	a4,sp,16
    4076:	00e78533          	add	a0,a5,a4
    407a:	8aae                	mv	s5,a1
    407c:	85b2                	mv	a1,a2
    407e:	8a32                	mv	s4,a2
    4080:	89b6                	mv	s3,a3
    4082:	c626                	sw	s1,12(sp)
    4084:	8a0fd0ef          	jal	ra,1124 <PQCLEAN_KYBER512_CLEAN_polyvec_frombytes>
    4088:	300a0593          	addi	a1,s4,768
    408c:	02000613          	li	a2,32
    4090:	0808                	addi	a0,sp,16
    4092:	505010ef          	jal	ra,5d96 <memcpy>
    4096:	7979                	lui	s2,0xffffe
    4098:	e20b0793          	addi	a5,s6,-480
    409c:	40090913          	addi	s2,s2,1024 # ffffe400 <_sp+0xfff1db10>
    40a0:	97ca                	add	a5,a5,s2
    40a2:	0818                	addi	a4,sp,16
    40a4:	00e78b33          	add	s6,a5,a4
    40a8:	6541                	lui	a0,0x10
    40aa:	8856                	mv	a6,s5
    40ac:	200b0893          	addi	a7,s6,512
    40b0:	85da                	mv	a1,s6
    40b2:	157d                	addi	a0,a0,-1
    40b4:	00084783          	lbu	a5,0(a6)
    40b8:	05c1                	addi	a1,a1,16
    40ba:	0805                	addi	a6,a6,1
    40bc:	0017f313          	andi	t1,a5,1
    40c0:	01e79f13          	slli	t5,a5,0x1e
    40c4:	01d79613          	slli	a2,a5,0x1d
    40c8:	01c79e93          	slli	t4,a5,0x1c
    40cc:	01b79693          	slli	a3,a5,0x1b
    40d0:	01a79e13          	slli	t3,a5,0x1a
    40d4:	01979713          	slli	a4,a5,0x19
    40d8:	879d                	srai	a5,a5,0x7
    40da:	40600333          	neg	t1,t1
    40de:	41ff5f13          	srai	t5,t5,0x1f
    40e2:	867d                	srai	a2,a2,0x1f
    40e4:	41fede93          	srai	t4,t4,0x1f
    40e8:	86fd                	srai	a3,a3,0x1f
    40ea:	41fe5e13          	srai	t3,t3,0x1f
    40ee:	877d                	srai	a4,a4,0x1f
    40f0:	40f007b3          	neg	a5,a5
    40f4:	68137313          	andi	t1,t1,1665
    40f8:	681f7f13          	andi	t5,t5,1665
    40fc:	68167613          	andi	a2,a2,1665
    4100:	681efe93          	andi	t4,t4,1665
    4104:	6816f693          	andi	a3,a3,1665
    4108:	681e7e13          	andi	t3,t3,1665
    410c:	68177713          	andi	a4,a4,1665
    4110:	6817f793          	andi	a5,a5,1665
    4114:	0f42                	slli	t5,t5,0x10
    4116:	00a37333          	and	t1,t1,a0
    411a:	0ec2                	slli	t4,t4,0x10
    411c:	8e69                	and	a2,a2,a0
    411e:	0e42                	slli	t3,t3,0x10
    4120:	8ee9                	and	a3,a3,a0
    4122:	07c2                	slli	a5,a5,0x10
    4124:	8f69                	and	a4,a4,a0
    4126:	01e36333          	or	t1,t1,t5
    412a:	01d66633          	or	a2,a2,t4
    412e:	01c6e6b3          	or	a3,a3,t3
    4132:	8fd9                	or	a5,a5,a4
    4134:	fe65a823          	sw	t1,-16(a1)
    4138:	fec5aa23          	sw	a2,-12(a1)
    413c:	fed5ac23          	sw	a3,-8(a1)
    4140:	fef5ae23          	sw	a5,-4(a1)
    4144:	f6b898e3          	bne	a7,a1,40b4 <PQCLEAN_KYBER512_CLEAN_indcpa_enc+0x6e>
    4148:	6489                	lui	s1,0x2
    414a:	7af9                	lui	s5,0xffffe
    414c:	6c85                	lui	s9,0x1
    414e:	1e0a8593          	addi	a1,s5,480 # ffffe1e0 <_sp+0xfff1d8f0>
    4152:	e2048793          	addi	a5,s1,-480 # 1e20 <KeccakF1600_StatePermute+0xaae>
    4156:	0818                	addi	a4,sp,16
    4158:	97ae                	add	a5,a5,a1
    415a:	620c8513          	addi	a0,s9,1568 # 1620 <KeccakF1600_StatePermute+0x2ae>
    415e:	00e785b3          	add	a1,a5,a4
    4162:	953a                	add	a0,a0,a4
    4164:	4605                	li	a2,1
    4166:	3e59                	jal	3cfc <PQCLEAN_KYBER512_CLEAN_gen_matrix>
    4168:	7bfd                	lui	s7,0xfffff
    416a:	400b8913          	addi	s2,s7,1024 # fffff400 <_sp+0xfff1eb10>
    416e:	e2048793          	addi	a5,s1,-480
    4172:	97ca                	add	a5,a5,s2
    4174:	0818                	addi	a4,sp,16
    4176:	00e78933          	add	s2,a5,a4
    417a:	85ce                	mv	a1,s3
    417c:	4601                	li	a2,0
    417e:	854a                	mv	a0,s2
    4180:	917ff0ef          	jal	ra,3a96 <PQCLEAN_KYBER512_CLEAN_poly_getnoise_eta1>
    4184:	20090a13          	addi	s4,s2,512
    4188:	85ce                	mv	a1,s3
    418a:	8552                	mv	a0,s4
    418c:	4605                	li	a2,1
    418e:	c452                	sw	s4,8(sp)
    4190:	907ff0ef          	jal	ra,3a96 <PQCLEAN_KYBER512_CLEAN_poly_getnoise_eta1>
    4194:	c00b8c13          	addi	s8,s7,-1024
    4198:	e2048793          	addi	a5,s1,-480
    419c:	97e2                	add	a5,a5,s8
    419e:	0818                	addi	a4,sp,16
    41a0:	00e78c33          	add	s8,a5,a4
    41a4:	85ce                	mv	a1,s3
    41a6:	8562                	mv	a0,s8
    41a8:	4609                	li	a2,2
    41aa:	ef2ff0ef          	jal	ra,389c <PQCLEAN_KYBER512_CLEAN_poly_getnoise_eta2>
    41ae:	85ce                	mv	a1,s3
    41b0:	200c0513          	addi	a0,s8,512 # ff010200 <_sp+0xfef2f910>
    41b4:	460d                	li	a2,3
    41b6:	ee6ff0ef          	jal	ra,389c <PQCLEAN_KYBER512_CLEAN_poly_getnoise_eta2>
    41ba:	200a8513          	addi	a0,s5,512
    41be:	e2048793          	addi	a5,s1,-480
    41c2:	97aa                	add	a5,a5,a0
    41c4:	0818                	addi	a4,sp,16
    41c6:	00e78533          	add	a0,a5,a4
    41ca:	4611                	li	a2,4
    41cc:	85ce                	mv	a1,s3
    41ce:	eceff0ef          	jal	ra,389c <PQCLEAN_KYBER512_CLEAN_poly_getnoise_eta2>
    41d2:	85ca                	mv	a1,s2
    41d4:	854a                	mv	a0,s2
    41d6:	c0eff0ef          	jal	ra,35e4 <ntt_driver>
    41da:	85d2                	mv	a1,s4
    41dc:	8552                	mv	a0,s4
    41de:	c06ff0ef          	jal	ra,35e4 <ntt_driver>
    41e2:	800b8613          	addi	a2,s7,-2048
    41e6:	e2048713          	addi	a4,s1,-480
    41ea:	0814                	addi	a3,sp,16
    41ec:	9732                	add	a4,a4,a2
    41ee:	00d70c33          	add	s8,a4,a3
    41f2:	600a8313          	addi	t1,s5,1536
    41f6:	e2048793          	addi	a5,s1,-480
    41fa:	8766                	mv	a4,s9
    41fc:	620c8a13          	addi	s4,s9,1568
    4200:	200c0993          	addi	s3,s8,512
    4204:	979a                	add	a5,a5,t1
    4206:	6d15                	lui	s10,0x5
    4208:	9a36                	add	s4,s4,a3
    420a:	400c0c93          	addi	s9,s8,1024
    420e:	8bce                	mv	s7,s3
    4210:	88e2                	mv	a7,s8
    4212:	00d784b3          	add	s1,a5,a3
    4216:	ebfd0d13          	addi	s10,s10,-321 # 4ebf <__libc_fini_array+0x13>
    421a:	02000ab7          	lui	s5,0x2000
    421e:	d0170d93          	addi	s11,a4,-767
    4222:	8546                	mv	a0,a7
    4224:	85d2                	mv	a1,s4
    4226:	864a                	mv	a2,s2
    4228:	c246                	sw	a7,4(sp)
    422a:	f47fc0ef          	jal	ra,1170 <PQCLEAN_KYBER512_CLEAN_poly_basemul_montgomery>
    422e:	4622                	lw	a2,8(sp)
    4230:	200a0593          	addi	a1,s4,512
    4234:	8526                	mv	a0,s1
    4236:	f3bfc0ef          	jal	ra,1170 <PQCLEAN_KYBER512_CLEAN_poly_basemul_montgomery>
    423a:	4892                	lw	a7,4(sp)
    423c:	8726                	mv	a4,s1
    423e:	20048593          	addi	a1,s1,512
    4242:	87c6                	mv	a5,a7
    4244:	0007d683          	lhu	a3,0(a5)
    4248:	00075603          	lhu	a2,0(a4)
    424c:	0789                	addi	a5,a5,2
    424e:	0709                	addi	a4,a4,2
    4250:	96b2                	add	a3,a3,a2
    4252:	fed79f23          	sh	a3,-2(a5)
    4256:	fee597e3          	bne	a1,a4,4244 <init.c.5e38260d+0x1c>
    425a:	8746                	mv	a4,a7
    425c:	00071683          	lh	a3,0(a4)
    4260:	0709                	addi	a4,a4,2
    4262:	03a687b3          	mul	a5,a3,s10
    4266:	97d6                	add	a5,a5,s5
    4268:	87e9                	srai	a5,a5,0x1a
    426a:	03b787b3          	mul	a5,a5,s11
    426e:	8e9d                	sub	a3,a3,a5
    4270:	fed71f23          	sh	a3,-2(a4)
    4274:	feeb94e3          	bne	s7,a4,425c <syscalls.c.140ddbb0+0x2>
    4278:	20088893          	addi	a7,a7,512
    427c:	400a0a13          	addi	s4,s4,1024
    4280:	200b8b93          	addi	s7,s7,512
    4284:	f91c9fe3          	bne	s9,a7,4222 <PQCLEAN_KYBER512_CLEAN_indcpa_enc+0x1dc>
    4288:	6489                	lui	s1,0x2
    428a:	7bf9                	lui	s7,0xffffe
    428c:	600b8b93          	addi	s7,s7,1536 # ffffe600 <_sp+0xfff1dd10>
    4290:	e2048793          	addi	a5,s1,-480 # 1e20 <KeccakF1600_StatePermute+0xaae>
    4294:	0818                	addi	a4,sp,16
    4296:	797d                	lui	s2,0xfffff
    4298:	97de                	add	a5,a5,s7
    429a:	00e78bb3          	add	s7,a5,a4
    429e:	40090613          	addi	a2,s2,1024 # fffff400 <_sp+0xfff1eb10>
    42a2:	e2048793          	addi	a5,s1,-480
    42a6:	97b2                	add	a5,a5,a2
    42a8:	00e78633          	add	a2,a5,a4
    42ac:	e2048793          	addi	a5,s1,-480
    42b0:	97ba                	add	a5,a5,a4
    42b2:	6705                	lui	a4,0x1
    42b4:	40e785b3          	sub	a1,a5,a4
    42b8:	855e                	mv	a0,s7
    42ba:	82cfd0ef          	jal	ra,12e6 <PQCLEAN_KYBER512_CLEAN_polyvec_basemul_acc_montgomery>
    42be:	80090a13          	addi	s4,s2,-2048
    42c2:	e2048793          	addi	a5,s1,-480
    42c6:	97d2                	add	a5,a5,s4
    42c8:	0818                	addi	a4,sp,16
    42ca:	00e78a33          	add	s4,a5,a4
    42ce:	85d2                	mv	a1,s4
    42d0:	8552                	mv	a0,s4
    42d2:	c5cff0ef          	jal	ra,372e <intt_driver>
    42d6:	200a0593          	addi	a1,s4,512
    42da:	852e                	mv	a0,a1
    42dc:	c52ff0ef          	jal	ra,372e <intt_driver>
    42e0:	85de                	mv	a1,s7
    42e2:	855e                	mv	a0,s7
    42e4:	c4aff0ef          	jal	ra,372e <intt_driver>
    42e8:	c0090693          	addi	a3,s2,-1024
    42ec:	e2048793          	addi	a5,s1,-480
    42f0:	97b6                	add	a5,a5,a3
    42f2:	0818                	addi	a4,sp,16
    42f4:	00e786b3          	add	a3,a5,a4
    42f8:	87e2                	mv	a5,s8
    42fa:	0007d703          	lhu	a4,0(a5)
    42fe:	0006d603          	lhu	a2,0(a3)
    4302:	0789                	addi	a5,a5,2
    4304:	0689                	addi	a3,a3,2
    4306:	9732                	add	a4,a4,a2
    4308:	fee79f23          	sh	a4,-2(a5)
    430c:	fef997e3          	bne	s3,a5,42fa <syscalls.c.140ddbb0+0xa0>
    4310:	6689                	lui	a3,0x2
    4312:	77fd                	lui	a5,0xfffff
    4314:	e2068713          	addi	a4,a3,-480 # 1e20 <KeccakF1600_StatePermute+0xaae>
    4318:	973e                	add	a4,a4,a5
    431a:	0810                	addi	a2,sp,16
    431c:	963a                	add	a2,a2,a4
    431e:	e2068713          	addi	a4,a3,-480
    4322:	973e                	add	a4,a4,a5
    4324:	081c                	addi	a5,sp,16
    4326:	97ba                	add	a5,a5,a4
    4328:	a0060613          	addi	a2,a2,-1536
    432c:	e0078693          	addi	a3,a5,-512 # ffffee00 <_sp+0xfff1e510>
    4330:	87b2                	mv	a5,a2
    4332:	0007d703          	lhu	a4,0(a5)
    4336:	0006d583          	lhu	a1,0(a3)
    433a:	0789                	addi	a5,a5,2
    433c:	0689                	addi	a3,a3,2
    433e:	972e                	add	a4,a4,a1
    4340:	fee79f23          	sh	a4,-2(a5)
    4344:	fefc97e3          	bne	s9,a5,4332 <syscalls.c.140ddbb0+0xd8>
    4348:	6689                	lui	a3,0x2
    434a:	77f9                	lui	a5,0xffffe
    434c:	60078913          	addi	s2,a5,1536 # ffffe600 <_sp+0xfff1dd10>
    4350:	e2068713          	addi	a4,a3,-480 # 1e20 <KeccakF1600_StatePermute+0xaae>
    4354:	974a                	add	a4,a4,s2
    4356:	080c                	addi	a1,sp,16
    4358:	00b70933          	add	s2,a4,a1
    435c:	20078793          	addi	a5,a5,512
    4360:	e2068713          	addi	a4,a3,-480
    4364:	973e                	add	a4,a4,a5
    4366:	00b706b3          	add	a3,a4,a1
    436a:	20090a13          	addi	s4,s2,512
    436e:	87ca                	mv	a5,s2
    4370:	0007d703          	lhu	a4,0(a5)
    4374:	0006d583          	lhu	a1,0(a3)
    4378:	0789                	addi	a5,a5,2
    437a:	0689                	addi	a3,a3,2
    437c:	972e                	add	a4,a4,a1
    437e:	fee79f23          	sh	a4,-2(a5)
    4382:	fefa17e3          	bne	s4,a5,4370 <syscalls.c.140ddbb0+0x116>
    4386:	87ca                	mv	a5,s2
    4388:	0007d703          	lhu	a4,0(a5)
    438c:	000b5683          	lhu	a3,0(s6)
    4390:	0789                	addi	a5,a5,2
    4392:	0b09                	addi	s6,s6,2
    4394:	9736                	add	a4,a4,a3
    4396:	fee79f23          	sh	a4,-2(a5)
    439a:	ff4797e3          	bne	a5,s4,4388 <syscalls.c.140ddbb0+0x12e>
    439e:	6515                	lui	a0,0x5
    43a0:	6585                	lui	a1,0x1
    43a2:	8762                	mv	a4,s8
    43a4:	ebf50513          	addi	a0,a0,-321 # 4ebf <__libc_fini_array+0x13>
    43a8:	02000837          	lui	a6,0x2000
    43ac:	d0158593          	addi	a1,a1,-767 # d01 <main+0xaeb>
    43b0:	00071683          	lh	a3,0(a4) # 1000 <init_ip+0xd0>
    43b4:	0709                	addi	a4,a4,2
    43b6:	02a687b3          	mul	a5,a3,a0
    43ba:	97c2                	add	a5,a5,a6
    43bc:	87e9                	srai	a5,a5,0x1a
    43be:	02b787b3          	mul	a5,a5,a1
    43c2:	8e9d                	sub	a3,a3,a5
    43c4:	fed71f23          	sh	a3,-2(a4)
    43c8:	fee994e3          	bne	s3,a4,43b0 <syscalls.c.140ddbb0+0x156>
    43cc:	6595                	lui	a1,0x5
    43ce:	6685                	lui	a3,0x1
    43d0:	ebf58593          	addi	a1,a1,-321 # 4ebf <__libc_fini_array+0x13>
    43d4:	02000537          	lui	a0,0x2000
    43d8:	d0168693          	addi	a3,a3,-767 # d01 <main+0xaeb>
    43dc:	00061703          	lh	a4,0(a2)
    43e0:	0609                	addi	a2,a2,2
    43e2:	02b707b3          	mul	a5,a4,a1
    43e6:	97aa                	add	a5,a5,a0
    43e8:	87e9                	srai	a5,a5,0x1a
    43ea:	02d787b3          	mul	a5,a5,a3
    43ee:	8f1d                	sub	a4,a4,a5
    43f0:	fee61f23          	sh	a4,-2(a2)
    43f4:	fecc94e3          	bne	s9,a2,43dc <syscalls.c.140ddbb0+0x182>
    43f8:	7579                	lui	a0,0xffffe
    43fa:	6789                	lui	a5,0x2
    43fc:	60050513          	addi	a0,a0,1536 # ffffe600 <_sp+0xfff1dd10>
    4400:	e2078793          	addi	a5,a5,-480 # 1e20 <KeccakF1600_StatePermute+0xaae>
    4404:	97aa                	add	a5,a5,a0
    4406:	0818                	addi	a4,sp,16
    4408:	00e78533          	add	a0,a5,a4
    440c:	aedfc0ef          	jal	ra,ef8 <PQCLEAN_KYBER512_CLEAN_poly_reduce>
    4410:	47b2                	lw	a5,12(sp)
    4412:	6505                	lui	a0,0x1
    4414:	0013b5b7          	lui	a1,0x13b
    4418:	14078813          	addi	a6,a5,320
    441c:	3c078893          	addi	a7,a5,960
    4420:	d0150513          	addi	a0,a0,-767 # d01 <main+0xaeb>
    4424:	fb758593          	addi	a1,a1,-73 # 13afb7 <_sp+0x5a6c7>
    4428:	ec080693          	addi	a3,a6,-320 # 1fffec0 <_sp+0x1f1f5d0>
    442c:	8662                	mv	a2,s8
    442e:	00061283          	lh	t0,0(a2)
    4432:	00261f83          	lh	t6,2(a2)
    4436:	00461f03          	lh	t5,4(a2)
    443a:	40f2de13          	srai	t3,t0,0xf
    443e:	40ffd713          	srai	a4,t6,0xf
    4442:	00ae7e33          	and	t3,t3,a0
    4446:	8f69                	and	a4,a4,a0
    4448:	00661e83          	lh	t4,6(a2)
    444c:	40ff5793          	srai	a5,t5,0xf
    4450:	9e16                	add	t3,t3,t0
    4452:	977e                	add	a4,a4,t6
    4454:	8fe9                	and	a5,a5,a0
    4456:	0e42                	slli	t3,t3,0x10
    4458:	0742                	slli	a4,a4,0x10
    445a:	97fa                	add	a5,a5,t5
    445c:	010e5e13          	srli	t3,t3,0x10
    4460:	8341                	srli	a4,a4,0x10
    4462:	40fed313          	srai	t1,t4,0xf
    4466:	07c2                	slli	a5,a5,0x10
    4468:	0e2a                	slli	t3,t3,0xa
    446a:	072a                	slli	a4,a4,0xa
    446c:	00a37333          	and	t1,t1,a0
    4470:	83c1                	srli	a5,a5,0x10
    4472:	681e0e13          	addi	t3,t3,1665 # ff0681 <_sp+0xf0fd91>
    4476:	68170713          	addi	a4,a4,1665
    447a:	9376                	add	t1,t1,t4
    447c:	02be3e33          	mulhu	t3,t3,a1
    4480:	07aa                	slli	a5,a5,0xa
    4482:	0342                	slli	t1,t1,0x10
    4484:	68178793          	addi	a5,a5,1665
    4488:	01035313          	srli	t1,t1,0x10
    448c:	032a                	slli	t1,t1,0xa
    448e:	68130313          	addi	t1,t1,1665 # ff0681 <_sp+0xf0fd91>
    4492:	0695                	addi	a3,a3,5
    4494:	0621                	addi	a2,a2,8
    4496:	02b73733          	mulhu	a4,a4,a1
    449a:	3ffe7e13          	andi	t3,t3,1023
    449e:	008e5e93          	srli	t4,t3,0x8
    44a2:	ffc68da3          	sb	t3,-5(a3)
    44a6:	02b7b7b3          	mulhu	a5,a5,a1
    44aa:	3ff77713          	andi	a4,a4,1023
    44ae:	00271e13          	slli	t3,a4,0x2
    44b2:	01ceee33          	or	t3,t4,t3
    44b6:	8319                	srli	a4,a4,0x6
    44b8:	ffc68e23          	sb	t3,-4(a3)
    44bc:	02b33333          	mulhu	t1,t1,a1
    44c0:	3ff7f793          	andi	a5,a5,1023
    44c4:	00479e13          	slli	t3,a5,0x4
    44c8:	01c76733          	or	a4,a4,t3
    44cc:	fee68ea3          	sb	a4,-3(a3)
    44d0:	8391                	srli	a5,a5,0x4
    44d2:	3ff37713          	andi	a4,t1,1023
    44d6:	00671313          	slli	t1,a4,0x6
    44da:	0067e7b3          	or	a5,a5,t1
    44de:	8309                	srli	a4,a4,0x2
    44e0:	fef68f23          	sb	a5,-2(a3)
    44e4:	fee68fa3          	sb	a4,-1(a3)
    44e8:	f50693e3          	bne	a3,a6,442e <syscalls.c.140ddbb0+0x1d4>
    44ec:	14080813          	addi	a6,a6,320
    44f0:	8c4e                	mv	s8,s3
    44f2:	01088563          	beq	a7,a6,44fc <syscalls.c.140ddbb0+0x2a2>
    44f6:	20098993          	addi	s3,s3,512
    44fa:	b73d                	j	4428 <syscalls.c.140ddbb0+0x1ce>
    44fc:	47b2                	lw	a5,12(sp)
    44fe:	6585                	lui	a1,0x1
    4500:	6651                	lui	a2,0x14
    4502:	28078493          	addi	s1,a5,640
    4506:	d0158593          	addi	a1,a1,-767 # d01 <main+0xaeb>
    450a:	afb60613          	addi	a2,a2,-1285 # 13afb <randombytes.c.450fd1c4+0x3faa>
    450e:	00291503          	lh	a0,2(s2)
    4512:	00691683          	lh	a3,6(s2)
    4516:	00a91703          	lh	a4,10(s2)
    451a:	00e91783          	lh	a5,14(s2)
    451e:	00091983          	lh	s3,0(s2)
    4522:	00491e03          	lh	t3,4(s2)
    4526:	00891303          	lh	t1,8(s2)
    452a:	00c91883          	lh	a7,12(s2)
    452e:	40f55393          	srai	t2,a0,0xf
    4532:	40f6d293          	srai	t0,a3,0xf
    4536:	40f75f93          	srai	t6,a4,0xf
    453a:	40f7da93          	srai	s5,a5,0xf
    453e:	00b3f3b3          	and	t2,t2,a1
    4542:	40fe5b13          	srai	s6,t3,0xf
    4546:	40f35f13          	srai	t5,t1,0xf
    454a:	40f8de93          	srai	t4,a7,0xf
    454e:	40f9d813          	srai	a6,s3,0xf
    4552:	00b2f2b3          	and	t0,t0,a1
    4556:	00bfffb3          	and	t6,t6,a1
    455a:	00bafab3          	and	s5,s5,a1
    455e:	951e                	add	a0,a0,t2
    4560:	00b87833          	and	a6,a6,a1
    4564:	00bb73b3          	and	t2,s6,a1
    4568:	9696                	add	a3,a3,t0
    456a:	00bf7f33          	and	t5,t5,a1
    456e:	977e                	add	a4,a4,t6
    4570:	00befeb3          	and	t4,t4,a1
    4574:	97d6                	add	a5,a5,s5
    4576:	984e                	add	a6,a6,s3
    4578:	0512                	slli	a0,a0,0x4
    457a:	9e1e                	add	t3,t3,t2
    457c:	0692                	slli	a3,a3,0x4
    457e:	937a                	add	t1,t1,t5
    4580:	0712                	slli	a4,a4,0x4
    4582:	98f6                	add	a7,a7,t4
    4584:	0792                	slli	a5,a5,0x4
    4586:	0812                	slli	a6,a6,0x4
    4588:	68150513          	addi	a0,a0,1665
    458c:	0e12                	slli	t3,t3,0x4
    458e:	68168693          	addi	a3,a3,1665
    4592:	0312                	slli	t1,t1,0x4
    4594:	68170713          	addi	a4,a4,1665
    4598:	0892                	slli	a7,a7,0x4
    459a:	68178793          	addi	a5,a5,1665
    459e:	02c50533          	mul	a0,a0,a2
    45a2:	68180813          	addi	a6,a6,1665
    45a6:	681e0e13          	addi	t3,t3,1665
    45aa:	68130313          	addi	t1,t1,1665
    45ae:	68188893          	addi	a7,a7,1665
    45b2:	0491                	addi	s1,s1,4
    45b4:	0941                	addi	s2,s2,16
    45b6:	02c686b3          	mul	a3,a3,a2
    45ba:	8171                	srli	a0,a0,0x1c
    45bc:	0512                	slli	a0,a0,0x4
    45be:	02c70733          	mul	a4,a4,a2
    45c2:	82f1                	srli	a3,a3,0x1c
    45c4:	0692                	slli	a3,a3,0x4
    45c6:	02c787b3          	mul	a5,a5,a2
    45ca:	8371                	srli	a4,a4,0x1c
    45cc:	0712                	slli	a4,a4,0x4
    45ce:	02c80833          	mul	a6,a6,a2
    45d2:	83f1                	srli	a5,a5,0x1c
    45d4:	0792                	slli	a5,a5,0x4
    45d6:	02ce0e33          	mul	t3,t3,a2
    45da:	01c85813          	srli	a6,a6,0x1c
    45de:	01056533          	or	a0,a0,a6
    45e2:	fea48e23          	sb	a0,-4(s1)
    45e6:	02c30333          	mul	t1,t1,a2
    45ea:	01ce5e13          	srli	t3,t3,0x1c
    45ee:	01c6e6b3          	or	a3,a3,t3
    45f2:	fed48ea3          	sb	a3,-3(s1)
    45f6:	02c888b3          	mul	a7,a7,a2
    45fa:	01c35313          	srli	t1,t1,0x1c
    45fe:	00676733          	or	a4,a4,t1
    4602:	fee48f23          	sb	a4,-2(s1)
    4606:	01c8d893          	srli	a7,a7,0x1c
    460a:	0117e7b3          	or	a5,a5,a7
    460e:	fef48fa3          	sb	a5,-1(s1)
    4612:	ef2a1ee3          	bne	s4,s2,450e <syscalls.c.140ddbb0+0x2b4>
    4616:	6289                	lui	t0,0x2
    4618:	e2028293          	addi	t0,t0,-480 # 1e20 <KeccakF1600_StatePermute+0xaae>
    461c:	9116                	add	sp,sp,t0
    461e:	50f2                	lw	ra,60(sp)
    4620:	54e2                	lw	s1,56(sp)
    4622:	5952                	lw	s2,52(sp)
    4624:	59c2                	lw	s3,48(sp)
    4626:	5a32                	lw	s4,44(sp)
    4628:	5aa2                	lw	s5,40(sp)
    462a:	5b12                	lw	s6,36(sp)
    462c:	5b82                	lw	s7,32(sp)
    462e:	4c72                	lw	s8,28(sp)
    4630:	4ce2                	lw	s9,24(sp)
    4632:	4d52                	lw	s10,20(sp)
    4634:	4dc2                	lw	s11,16(sp)
    4636:	6121                	addi	sp,sp,64
    4638:	8082                	ret

0000463a <printbytes.constprop.0>:
    463a:	1141                	addi	sp,sp,-16
    463c:	c426                	sw	s1,8(sp)
    463e:	c24a                	sw	s2,4(sp)
    4640:	c04e                	sw	s3,0(sp)
    4642:	c606                	sw	ra,12(sp)
    4644:	84aa                	mv	s1,a0
    4646:	00850993          	addi	s3,a0,8
    464a:	00080937          	lui	s2,0x80
    464e:	0004c583          	lbu	a1,0(s1)
    4652:	0d490513          	addi	a0,s2,212 # 800d4 <no_exception_handler_msg+0x3f>
    4656:	0485                	addi	s1,s1,1
    4658:	78c010ef          	jal	ra,5de4 <iprintf>
    465c:	ff3499e3          	bne	s1,s3,464e <printbytes.constprop.0+0x14>
    4660:	40b2                	lw	ra,12(sp)
    4662:	44a2                	lw	s1,8(sp)
    4664:	4912                	lw	s2,4(sp)
    4666:	4982                	lw	s3,0(sp)
    4668:	4529                	li	a0,10
    466a:	0141                	addi	sp,sp,16
    466c:	7d80106f          	j	5e44 <putchar>

00004670 <init>:
    4670:	4501                	li	a0,0
    4672:	8082                	ret

00004674 <_close>:
    4674:	557d                	li	a0,-1
    4676:	8082                	ret

00004678 <_exit>:
    4678:	200007b7          	lui	a5,0x20000
    467c:	c3c8                	sw	a0,4(a5)
    467e:	4705                	li	a4,1
    4680:	00e78023          	sb	a4,0(a5) # 20000000 <_sp+0x1ff1f710>
    4684:	10500073          	wfi

00004688 <_fstat>:
    4688:	6789                	lui	a5,0x2
    468a:	c1dc                	sw	a5,4(a1)
    468c:	4501                	li	a0,0
    468e:	8082                	ret

00004690 <_isatty>:
    4690:	157d                	addi	a0,a0,-1
    4692:	00153513          	seqz	a0,a0
    4696:	8082                	ret

00004698 <_lseek>:
    4698:	4501                	li	a0,0
    469a:	8082                	ret

0000469c <_read>:
    469c:	4501                	li	a0,0
    469e:	8082                	ret

000046a0 <_write>:
    46a0:	4785                	li	a5,1
    46a2:	08f51d63          	bne	a0,a5,473c <_write+0x9c>
    46a6:	1141                	addi	sp,sp,-16
    46a8:	200007b7          	lui	a5,0x20000
    46ac:	c24a                	sw	s2,4(sp)
    46ae:	8932                	mv	s2,a2
    46b0:	4fd0                	lw	a2,28(a5)
    46b2:	c606                	sw	ra,12(sp)
    46b4:	c426                	sw	s1,8(sp)
    46b6:	ce11                	beqz	a2,46d2 <_write+0x32>
    46b8:	84ae                	mv	s1,a1
    46ba:	4681                	li	a3,0
    46bc:	80000537          	lui	a0,0x80000
    46c0:	03e00593          	li	a1,62
    46c4:	652020ef          	jal	ra,6d16 <__udivdi3>
    46c8:	01051793          	slli	a5,a0,0x10
    46cc:	83c1                	srli	a5,a5,0x10
    46ce:	00a78a63          	beq	a5,a0,46e2 <_write+0x42>
    46d2:	000807b7          	lui	a5,0x80
    46d6:	05800713          	li	a4,88
    46da:	6ee7a623          	sw	a4,1772(a5) # 806ec <errno>
    46de:	557d                	li	a0,-1
    46e0:	a889                	j	4732 <_write+0x92>
    46e2:	f9e5                	bnez	a1,46d2 <_write+0x32>
    46e4:	200b0737          	lui	a4,0x200b0
    46e8:	00072623          	sw	zero,12(a4) # 200b000c <_sp+0x1ffcf71c>
    46ec:	478d                	li	a5,3
    46ee:	cf5c                	sw	a5,28(a4)
    46f0:	02072223          	sw	zero,36(a4)
    46f4:	02072623          	sw	zero,44(a4)
    46f8:	00072223          	sw	zero,4(a4)
    46fc:	01051793          	slli	a5,a0,0x10
    4700:	56fd                	li	a3,-1
    4702:	c314                	sw	a3,0(a4)
    4704:	0037e793          	ori	a5,a5,3
    4708:	c75c                	sw	a5,12(a4)
    470a:	00072223          	sw	zero,4(a4)
    470e:	02090163          	beqz	s2,4730 <_write+0x90>
    4712:	012485b3          	add	a1,s1,s2
    4716:	0004c683          	lbu	a3,0(s1)
    471a:	4b1c                	lw	a5,16(a4)
    471c:	8b85                	andi	a5,a5,1
    471e:	fff5                	bnez	a5,471a <_write+0x7a>
    4720:	cf14                	sw	a3,24(a4)
    4722:	4b1c                	lw	a5,16(a4)
    4724:	838d                	srli	a5,a5,0x3
    4726:	8b85                	andi	a5,a5,1
    4728:	dfed                	beqz	a5,4722 <_write+0x82>
    472a:	0485                	addi	s1,s1,1
    472c:	fe9595e3          	bne	a1,s1,4716 <_write+0x76>
    4730:	854a                	mv	a0,s2
    4732:	40b2                	lw	ra,12(sp)
    4734:	44a2                	lw	s1,8(sp)
    4736:	4912                	lw	s2,4(sp)
    4738:	0141                	addi	sp,sp,16
    473a:	8082                	ret
    473c:	000807b7          	lui	a5,0x80
    4740:	05800713          	li	a4,88
    4744:	6ee7a623          	sw	a4,1772(a5) # 806ec <errno>
    4748:	557d                	li	a0,-1
    474a:	8082                	ret

0000474c <_sbrk>:
    474c:	00080737          	lui	a4,0x80
    4750:	00081637          	lui	a2,0x81
    4754:	000b17b7          	lui	a5,0xb1
    4758:	6d870713          	addi	a4,a4,1752 # 806d8 <brk>
    475c:	8e460613          	addi	a2,a2,-1820 # 808e4 <__BSS_END__>
    4760:	8e478793          	addi	a5,a5,-1820 # b08e4 <__heap_end>
    4764:	86aa                	mv	a3,a0
    4766:	4308                	lw	a0,0(a4)
    4768:	00f60b63          	beq	a2,a5,477e <_sbrk+0x32>
    476c:	00d50633          	add	a2,a0,a3
    4770:	00f67563          	bgeu	a2,a5,477a <_sbrk+0x2e>
    4774:	9636                	add	a2,a2,a3
    4776:	c310                	sw	a2,0(a4)
    4778:	8082                	ret
    477a:	c31c                	sw	a5,0(a4)
    477c:	8082                	ret
    477e:	4501                	li	a0,0
    4780:	8082                	ret
	...

00004784 <handler_exception>:
    4784:	7119                	addi	sp,sp,-128
    4786:	de86                	sw	ra,124(sp)
    4788:	dc96                	sw	t0,120(sp)
    478a:	da9a                	sw	t1,116(sp)
    478c:	d89e                	sw	t2,112(sp)
    478e:	d6aa                	sw	a0,108(sp)
    4790:	d4ae                	sw	a1,104(sp)
    4792:	d2b2                	sw	a2,100(sp)
    4794:	d0b6                	sw	a3,96(sp)
    4796:	ceba                	sw	a4,92(sp)
    4798:	ccbe                	sw	a5,88(sp)
    479a:	cac2                	sw	a6,84(sp)
    479c:	c8c6                	sw	a7,80(sp)
    479e:	c6f2                	sw	t3,76(sp)
    47a0:	c4f6                	sw	t4,72(sp)
    47a2:	c2fa                	sw	t5,68(sp)
    47a4:	c0fe                	sw	t6,64(sp)
    47a6:	342027f3          	csrr	a5,mcause
    47aa:	472d                	li	a4,11
    47ac:	8bfd                	andi	a5,a5,31
    47ae:	00f76a63          	bltu	a4,a5,47c2 <handler_exception+0x3e>
    47b2:	00080737          	lui	a4,0x80
    47b6:	078a                	slli	a5,a5,0x2
    47b8:	26070713          	addi	a4,a4,608 # 80260 <no_exception_handler_msg+0x1cb>
    47bc:	97ba                	add	a5,a5,a4
    47be:	439c                	lw	a5,0(a5)
    47c0:	8782                	jr	a5
    47c2:	a001                	j	47c2 <handler_exception+0x3e>
    47c4:	00080537          	lui	a0,0x80
    47c8:	15c50513          	addi	a0,a0,348 # 8015c <no_exception_handler_msg+0xc7>
    47cc:	06f000ef          	jal	ra,503a <puts>
    47d0:	a001                	j	47d0 <handler_exception+0x4c>
    47d2:	000807b7          	lui	a5,0x80
    47d6:	17c78793          	addi	a5,a5,380 # 8017c <no_exception_handler_msg+0xe7>
    47da:	0048                	addi	a0,sp,4
    47dc:	872a                	mv	a4,a0
    47de:	03078893          	addi	a7,a5,48
    47e2:	0007a803          	lw	a6,0(a5)
    47e6:	43cc                	lw	a1,4(a5)
    47e8:	4790                	lw	a2,8(a5)
    47ea:	47d4                	lw	a3,12(a5)
    47ec:	01072023          	sw	a6,0(a4)
    47f0:	c34c                	sw	a1,4(a4)
    47f2:	c710                	sw	a2,8(a4)
    47f4:	c754                	sw	a3,12(a4)
    47f6:	07c1                	addi	a5,a5,16
    47f8:	0741                	addi	a4,a4,16
    47fa:	ff1794e3          	bne	a5,a7,47e2 <handler_exception+0x5e>
    47fe:	4394                	lw	a3,0(a5)
    4800:	0047c783          	lbu	a5,4(a5)
    4804:	c314                	sw	a3,0(a4)
    4806:	00f70223          	sb	a5,4(a4)
    480a:	86eff0ef          	jal	ra,3878 <print_exc_msg>
    480e:	000807b7          	lui	a5,0x80
    4812:	17c78793          	addi	a5,a5,380 # 8017c <no_exception_handler_msg+0xe7>
    4816:	0048                	addi	a0,sp,4
    4818:	872a                	mv	a4,a0
    481a:	03078893          	addi	a7,a5,48
    481e:	0007a803          	lw	a6,0(a5)
    4822:	43cc                	lw	a1,4(a5)
    4824:	4790                	lw	a2,8(a5)
    4826:	47d4                	lw	a3,12(a5)
    4828:	01072023          	sw	a6,0(a4)
    482c:	c34c                	sw	a1,4(a4)
    482e:	c710                	sw	a2,8(a4)
    4830:	c754                	sw	a3,12(a4)
    4832:	07c1                	addi	a5,a5,16
    4834:	0741                	addi	a4,a4,16
    4836:	ff1794e3          	bne	a5,a7,481e <handler_exception+0x9a>
    483a:	b7d1                	j	47fe <handler_exception+0x7a>
    483c:	000807b7          	lui	a5,0x80
    4840:	1b478793          	addi	a5,a5,436 # 801b4 <no_exception_handler_msg+0x11f>
    4844:	0048                	addi	a0,sp,4
    4846:	872a                	mv	a4,a0
    4848:	03c78313          	addi	t1,a5,60
    484c:	0007a883          	lw	a7,0(a5)
    4850:	0047a803          	lw	a6,4(a5)
    4854:	478c                	lw	a1,8(a5)
    4856:	47d0                	lw	a2,12(a5)
    4858:	4b94                	lw	a3,16(a5)
    485a:	01172023          	sw	a7,0(a4)
    485e:	01072223          	sw	a6,4(a4)
    4862:	c70c                	sw	a1,8(a4)
    4864:	c750                	sw	a2,12(a4)
    4866:	cb14                	sw	a3,16(a4)
    4868:	07d1                	addi	a5,a5,20
    486a:	0751                	addi	a4,a4,20
    486c:	fe6790e3          	bne	a5,t1,484c <handler_exception+0xc8>
    4870:	808ff0ef          	jal	ra,3878 <print_exc_msg>
    4874:	000807b7          	lui	a5,0x80
    4878:	1f078793          	addi	a5,a5,496 # 801f0 <no_exception_handler_msg+0x15b>
    487c:	0048                	addi	a0,sp,4
    487e:	872a                	mv	a4,a0
    4880:	03078893          	addi	a7,a5,48
    4884:	0007a803          	lw	a6,0(a5)
    4888:	43cc                	lw	a1,4(a5)
    488a:	4790                	lw	a2,8(a5)
    488c:	47d4                	lw	a3,12(a5)
    488e:	01072023          	sw	a6,0(a4)
    4892:	c34c                	sw	a1,4(a4)
    4894:	c710                	sw	a2,8(a4)
    4896:	c754                	sw	a3,12(a4)
    4898:	07c1                	addi	a5,a5,16
    489a:	0741                	addi	a4,a4,16
    489c:	ff1794e3          	bne	a5,a7,4884 <handler_exception+0x100>
    48a0:	4390                	lw	a2,0(a5)
    48a2:	43d4                	lw	a3,4(a5)
    48a4:	0087c783          	lbu	a5,8(a5)
    48a8:	c310                	sw	a2,0(a4)
    48aa:	c354                	sw	a3,4(a4)
    48ac:	00f70423          	sb	a5,8(a4)
    48b0:	fc9fe0ef          	jal	ra,3878 <print_exc_msg>
    48b4:	000807b7          	lui	a5,0x80
    48b8:	22c78793          	addi	a5,a5,556 # 8022c <no_exception_handler_msg+0x197>
    48bc:	0048                	addi	a0,sp,4
    48be:	872a                	mv	a4,a0
    48c0:	03078893          	addi	a7,a5,48
    48c4:	0007a803          	lw	a6,0(a5)
    48c8:	43cc                	lw	a1,4(a5)
    48ca:	4790                	lw	a2,8(a5)
    48cc:	47d4                	lw	a3,12(a5)
    48ce:	01072023          	sw	a6,0(a4)
    48d2:	c34c                	sw	a1,4(a4)
    48d4:	c710                	sw	a2,8(a4)
    48d6:	c754                	sw	a3,12(a4)
    48d8:	07c1                	addi	a5,a5,16
    48da:	0741                	addi	a4,a4,16
    48dc:	ff1794e3          	bne	a5,a7,48c4 <handler_exception+0x140>
    48e0:	0007c783          	lbu	a5,0(a5)
    48e4:	00f70023          	sb	a5,0(a4)
    48e8:	b761                	j	4870 <handler_exception+0xec>
    48ea:	000807b7          	lui	a5,0x80
    48ee:	22c78793          	addi	a5,a5,556 # 8022c <no_exception_handler_msg+0x197>
    48f2:	0048                	addi	a0,sp,4
    48f4:	872a                	mv	a4,a0
    48f6:	03078893          	addi	a7,a5,48
    48fa:	0007a803          	lw	a6,0(a5)
    48fe:	43cc                	lw	a1,4(a5)
    4900:	4790                	lw	a2,8(a5)
    4902:	47d4                	lw	a3,12(a5)
    4904:	01072023          	sw	a6,0(a4)
    4908:	c34c                	sw	a1,4(a4)
    490a:	c710                	sw	a2,8(a4)
    490c:	c754                	sw	a3,12(a4)
    490e:	07c1                	addi	a5,a5,16
    4910:	0741                	addi	a4,a4,16
    4912:	ff1794e3          	bne	a5,a7,48fa <handler_exception+0x176>
    4916:	b7e9                	j	48e0 <handler_exception+0x15c>
    4918:	0000                	unimp
	...

0000491c <handler_irq_software>:
    491c:	7139                	addi	sp,sp,-64
    491e:	d62a                	sw	a0,44(sp)
    4920:	00080537          	lui	a0,0x80
    4924:	29050513          	addi	a0,a0,656 # 80290 <no_exception_handler_msg+0x1fb>
    4928:	de06                	sw	ra,60(sp)
    492a:	dc16                	sw	t0,56(sp)
    492c:	da1a                	sw	t1,52(sp)
    492e:	d81e                	sw	t2,48(sp)
    4930:	d42e                	sw	a1,40(sp)
    4932:	d232                	sw	a2,36(sp)
    4934:	d036                	sw	a3,32(sp)
    4936:	ce3a                	sw	a4,28(sp)
    4938:	cc3e                	sw	a5,24(sp)
    493a:	ca42                	sw	a6,20(sp)
    493c:	c846                	sw	a7,16(sp)
    493e:	c672                	sw	t3,12(sp)
    4940:	c476                	sw	t4,8(sp)
    4942:	c27a                	sw	t5,4(sp)
    4944:	c07e                	sw	t6,0(sp)
    4946:	2dd5                	jal	503a <puts>
    4948:	a001                	j	4948 <handler_irq_software+0x2c>
	...

0000494c <handler_irq_timer>:
    494c:	7139                	addi	sp,sp,-64
    494e:	d62a                	sw	a0,44(sp)
    4950:	00080537          	lui	a0,0x80
    4954:	2a850513          	addi	a0,a0,680 # 802a8 <no_exception_handler_msg+0x213>
    4958:	de06                	sw	ra,60(sp)
    495a:	dc16                	sw	t0,56(sp)
    495c:	da1a                	sw	t1,52(sp)
    495e:	d81e                	sw	t2,48(sp)
    4960:	d42e                	sw	a1,40(sp)
    4962:	d232                	sw	a2,36(sp)
    4964:	d036                	sw	a3,32(sp)
    4966:	ce3a                	sw	a4,28(sp)
    4968:	cc3e                	sw	a5,24(sp)
    496a:	ca42                	sw	a6,20(sp)
    496c:	c846                	sw	a7,16(sp)
    496e:	c672                	sw	t3,12(sp)
    4970:	c476                	sw	t4,8(sp)
    4972:	c27a                	sw	t5,4(sp)
    4974:	c07e                	sw	t6,0(sp)
    4976:	25d1                	jal	503a <puts>
    4978:	a001                	j	4978 <handler_irq_timer+0x2c>
	...

0000497c <handler_irq_external>:
    497c:	715d                	addi	sp,sp,-80
    497e:	cc4a                	sw	s2,24(sp)
    4980:	30000937          	lui	s2,0x30000
    4984:	de26                	sw	s1,60(sp)
    4986:	20c92483          	lw	s1,524(s2) # 3000020c <_sp+0x2ff1f91c>
    498a:	d23e                	sw	a5,36(sp)
    498c:	000807b7          	lui	a5,0x80
    4990:	d43a                	sw	a4,40(sp)
    4992:	70878793          	addi	a5,a5,1800 # 80708 <handlers>
    4996:	00249713          	slli	a4,s1,0x2
    499a:	97ba                	add	a5,a5,a4
    499c:	439c                	lw	a5,0(a5)
    499e:	dc2a                	sw	a0,56(sp)
    49a0:	c686                	sw	ra,76(sp)
    49a2:	c496                	sw	t0,72(sp)
    49a4:	c29a                	sw	t1,68(sp)
    49a6:	c09e                	sw	t2,64(sp)
    49a8:	da2e                	sw	a1,52(sp)
    49aa:	d832                	sw	a2,48(sp)
    49ac:	d636                	sw	a3,44(sp)
    49ae:	d042                	sw	a6,32(sp)
    49b0:	ce46                	sw	a7,28(sp)
    49b2:	ca72                	sw	t3,20(sp)
    49b4:	c876                	sw	t4,16(sp)
    49b6:	c67a                	sw	t5,12(sp)
    49b8:	c47e                	sw	t6,8(sp)
    49ba:	8526                	mv	a0,s1
    49bc:	9782                	jalr	a5
    49be:	000807b7          	lui	a5,0x80
    49c2:	4705                	li	a4,1
    49c4:	6ee78423          	sb	a4,1768(a5) # 806e8 <plic_intr_flag>
    49c8:	20992623          	sw	s1,524(s2)
    49cc:	40b6                	lw	ra,76(sp)
    49ce:	42a6                	lw	t0,72(sp)
    49d0:	4316                	lw	t1,68(sp)
    49d2:	4386                	lw	t2,64(sp)
    49d4:	54f2                	lw	s1,60(sp)
    49d6:	5562                	lw	a0,56(sp)
    49d8:	55d2                	lw	a1,52(sp)
    49da:	5642                	lw	a2,48(sp)
    49dc:	56b2                	lw	a3,44(sp)
    49de:	5722                	lw	a4,40(sp)
    49e0:	5792                	lw	a5,36(sp)
    49e2:	5802                	lw	a6,32(sp)
    49e4:	48f2                	lw	a7,28(sp)
    49e6:	4962                	lw	s2,24(sp)
    49e8:	4e52                	lw	t3,20(sp)
    49ea:	4ec2                	lw	t4,16(sp)
    49ec:	4f32                	lw	t5,12(sp)
    49ee:	4fa2                	lw	t6,8(sp)
    49f0:	6161                	addi	sp,sp,80
    49f2:	30200073          	mret

000049f6 <fic_irq_dma>:
    49f6:	000807b7          	lui	a5,0x80
    49fa:	4705                	li	a4,1
    49fc:	70e78023          	sb	a4,1792(a5) # 80700 <dma_cb+0x4>
    4a00:	8082                	ret
	...

00004a04 <handler_irq_fast_dma>:
    4a04:	1141                	addi	sp,sp,-16
    4a06:	c63a                	sw	a4,12(sp)
    4a08:	c43e                	sw	a5,8(sp)
    4a0a:	4721                	li	a4,8
    4a0c:	200707b7          	lui	a5,0x20070
    4a10:	c3d8                	sw	a4,4(a5)
    4a12:	000807b7          	lui	a5,0x80
    4a16:	4705                	li	a4,1
    4a18:	70e78023          	sb	a4,1792(a5) # 80700 <dma_cb+0x4>
    4a1c:	4732                	lw	a4,12(sp)
    4a1e:	47a2                	lw	a5,8(sp)
    4a20:	0141                	addi	sp,sp,16
    4a22:	30200073          	mret
	...

00004a28 <handler_irq_fast_timer_1>:
    4a28:	7139                	addi	sp,sp,-64
    4a2a:	ce3a                	sw	a4,28(sp)
    4a2c:	cc3e                	sw	a5,24(sp)
    4a2e:	de06                	sw	ra,60(sp)
    4a30:	dc16                	sw	t0,56(sp)
    4a32:	da1a                	sw	t1,52(sp)
    4a34:	d81e                	sw	t2,48(sp)
    4a36:	d62a                	sw	a0,44(sp)
    4a38:	d42e                	sw	a1,40(sp)
    4a3a:	d232                	sw	a2,36(sp)
    4a3c:	d036                	sw	a3,32(sp)
    4a3e:	ca42                	sw	a6,20(sp)
    4a40:	c846                	sw	a7,16(sp)
    4a42:	c672                	sw	t3,12(sp)
    4a44:	c476                	sw	t4,8(sp)
    4a46:	c27a                	sw	t5,4(sp)
    4a48:	c07e                	sw	t6,0(sp)
    4a4a:	200707b7          	lui	a5,0x20070
    4a4e:	4705                	li	a4,1
    4a50:	c3d8                	sw	a4,4(a5)
    4a52:	bf4fc0ef          	jal	ra,e46 <fic_irq_timer_1>
    4a56:	50f2                	lw	ra,60(sp)
    4a58:	52e2                	lw	t0,56(sp)
    4a5a:	5352                	lw	t1,52(sp)
    4a5c:	53c2                	lw	t2,48(sp)
    4a5e:	5532                	lw	a0,44(sp)
    4a60:	55a2                	lw	a1,40(sp)
    4a62:	5612                	lw	a2,36(sp)
    4a64:	5682                	lw	a3,32(sp)
    4a66:	4772                	lw	a4,28(sp)
    4a68:	47e2                	lw	a5,24(sp)
    4a6a:	4852                	lw	a6,20(sp)
    4a6c:	48c2                	lw	a7,16(sp)
    4a6e:	4e32                	lw	t3,12(sp)
    4a70:	4ea2                	lw	t4,8(sp)
    4a72:	4f12                	lw	t5,4(sp)
    4a74:	4f82                	lw	t6,0(sp)
    4a76:	6121                	addi	sp,sp,64
    4a78:	30200073          	mret
    4a7c:	0000                	unimp
	...

00004a80 <handler_irq_fast_timer_2>:
    4a80:	7139                	addi	sp,sp,-64
    4a82:	ce3a                	sw	a4,28(sp)
    4a84:	cc3e                	sw	a5,24(sp)
    4a86:	de06                	sw	ra,60(sp)
    4a88:	dc16                	sw	t0,56(sp)
    4a8a:	da1a                	sw	t1,52(sp)
    4a8c:	d81e                	sw	t2,48(sp)
    4a8e:	d62a                	sw	a0,44(sp)
    4a90:	d42e                	sw	a1,40(sp)
    4a92:	d232                	sw	a2,36(sp)
    4a94:	d036                	sw	a3,32(sp)
    4a96:	ca42                	sw	a6,20(sp)
    4a98:	c846                	sw	a7,16(sp)
    4a9a:	c672                	sw	t3,12(sp)
    4a9c:	c476                	sw	t4,8(sp)
    4a9e:	c27a                	sw	t5,4(sp)
    4aa0:	c07e                	sw	t6,0(sp)
    4aa2:	200707b7          	lui	a5,0x20070
    4aa6:	4709                	li	a4,2
    4aa8:	c3d8                	sw	a4,4(a5)
    4aaa:	b9cfc0ef          	jal	ra,e46 <fic_irq_timer_1>
    4aae:	50f2                	lw	ra,60(sp)
    4ab0:	52e2                	lw	t0,56(sp)
    4ab2:	5352                	lw	t1,52(sp)
    4ab4:	53c2                	lw	t2,48(sp)
    4ab6:	5532                	lw	a0,44(sp)
    4ab8:	55a2                	lw	a1,40(sp)
    4aba:	5612                	lw	a2,36(sp)
    4abc:	5682                	lw	a3,32(sp)
    4abe:	4772                	lw	a4,28(sp)
    4ac0:	47e2                	lw	a5,24(sp)
    4ac2:	4852                	lw	a6,20(sp)
    4ac4:	48c2                	lw	a7,16(sp)
    4ac6:	4e32                	lw	t3,12(sp)
    4ac8:	4ea2                	lw	t4,8(sp)
    4aca:	4f12                	lw	t5,4(sp)
    4acc:	4f82                	lw	t6,0(sp)
    4ace:	6121                	addi	sp,sp,64
    4ad0:	30200073          	mret
    4ad4:	0000                	unimp
	...

00004ad8 <handler_irq_fast_timer_3>:
    4ad8:	7139                	addi	sp,sp,-64
    4ada:	ce3a                	sw	a4,28(sp)
    4adc:	cc3e                	sw	a5,24(sp)
    4ade:	de06                	sw	ra,60(sp)
    4ae0:	dc16                	sw	t0,56(sp)
    4ae2:	da1a                	sw	t1,52(sp)
    4ae4:	d81e                	sw	t2,48(sp)
    4ae6:	d62a                	sw	a0,44(sp)
    4ae8:	d42e                	sw	a1,40(sp)
    4aea:	d232                	sw	a2,36(sp)
    4aec:	d036                	sw	a3,32(sp)
    4aee:	ca42                	sw	a6,20(sp)
    4af0:	c846                	sw	a7,16(sp)
    4af2:	c672                	sw	t3,12(sp)
    4af4:	c476                	sw	t4,8(sp)
    4af6:	c27a                	sw	t5,4(sp)
    4af8:	c07e                	sw	t6,0(sp)
    4afa:	200707b7          	lui	a5,0x20070
    4afe:	4711                	li	a4,4
    4b00:	c3d8                	sw	a4,4(a5)
    4b02:	b44fc0ef          	jal	ra,e46 <fic_irq_timer_1>
    4b06:	50f2                	lw	ra,60(sp)
    4b08:	52e2                	lw	t0,56(sp)
    4b0a:	5352                	lw	t1,52(sp)
    4b0c:	53c2                	lw	t2,48(sp)
    4b0e:	5532                	lw	a0,44(sp)
    4b10:	55a2                	lw	a1,40(sp)
    4b12:	5612                	lw	a2,36(sp)
    4b14:	5682                	lw	a3,32(sp)
    4b16:	4772                	lw	a4,28(sp)
    4b18:	47e2                	lw	a5,24(sp)
    4b1a:	4852                	lw	a6,20(sp)
    4b1c:	48c2                	lw	a7,16(sp)
    4b1e:	4e32                	lw	t3,12(sp)
    4b20:	4ea2                	lw	t4,8(sp)
    4b22:	4f12                	lw	t5,4(sp)
    4b24:	4f82                	lw	t6,0(sp)
    4b26:	6121                	addi	sp,sp,64
    4b28:	30200073          	mret
    4b2c:	0000                	unimp
	...

00004b30 <handler_irq_fast_spi>:
    4b30:	7139                	addi	sp,sp,-64
    4b32:	ce3a                	sw	a4,28(sp)
    4b34:	cc3e                	sw	a5,24(sp)
    4b36:	de06                	sw	ra,60(sp)
    4b38:	dc16                	sw	t0,56(sp)
    4b3a:	da1a                	sw	t1,52(sp)
    4b3c:	d81e                	sw	t2,48(sp)
    4b3e:	d62a                	sw	a0,44(sp)
    4b40:	d42e                	sw	a1,40(sp)
    4b42:	d232                	sw	a2,36(sp)
    4b44:	d036                	sw	a3,32(sp)
    4b46:	ca42                	sw	a6,20(sp)
    4b48:	c846                	sw	a7,16(sp)
    4b4a:	c672                	sw	t3,12(sp)
    4b4c:	c476                	sw	t4,8(sp)
    4b4e:	c27a                	sw	t5,4(sp)
    4b50:	c07e                	sw	t6,0(sp)
    4b52:	200707b7          	lui	a5,0x20070
    4b56:	4741                	li	a4,16
    4b58:	c3d8                	sw	a4,4(a5)
    4b5a:	aecfc0ef          	jal	ra,e46 <fic_irq_timer_1>
    4b5e:	50f2                	lw	ra,60(sp)
    4b60:	52e2                	lw	t0,56(sp)
    4b62:	5352                	lw	t1,52(sp)
    4b64:	53c2                	lw	t2,48(sp)
    4b66:	5532                	lw	a0,44(sp)
    4b68:	55a2                	lw	a1,40(sp)
    4b6a:	5612                	lw	a2,36(sp)
    4b6c:	5682                	lw	a3,32(sp)
    4b6e:	4772                	lw	a4,28(sp)
    4b70:	47e2                	lw	a5,24(sp)
    4b72:	4852                	lw	a6,20(sp)
    4b74:	48c2                	lw	a7,16(sp)
    4b76:	4e32                	lw	t3,12(sp)
    4b78:	4ea2                	lw	t4,8(sp)
    4b7a:	4f12                	lw	t5,4(sp)
    4b7c:	4f82                	lw	t6,0(sp)
    4b7e:	6121                	addi	sp,sp,64
    4b80:	30200073          	mret
    4b84:	0000                	unimp
	...

00004b88 <handler_irq_fast_spi_flash>:
    4b88:	7139                	addi	sp,sp,-64
    4b8a:	ce3a                	sw	a4,28(sp)
    4b8c:	cc3e                	sw	a5,24(sp)
    4b8e:	de06                	sw	ra,60(sp)
    4b90:	dc16                	sw	t0,56(sp)
    4b92:	da1a                	sw	t1,52(sp)
    4b94:	d81e                	sw	t2,48(sp)
    4b96:	d62a                	sw	a0,44(sp)
    4b98:	d42e                	sw	a1,40(sp)
    4b9a:	d232                	sw	a2,36(sp)
    4b9c:	d036                	sw	a3,32(sp)
    4b9e:	ca42                	sw	a6,20(sp)
    4ba0:	c846                	sw	a7,16(sp)
    4ba2:	c672                	sw	t3,12(sp)
    4ba4:	c476                	sw	t4,8(sp)
    4ba6:	c27a                	sw	t5,4(sp)
    4ba8:	c07e                	sw	t6,0(sp)
    4baa:	200707b7          	lui	a5,0x20070
    4bae:	02000713          	li	a4,32
    4bb2:	c3d8                	sw	a4,4(a5)
    4bb4:	a92fc0ef          	jal	ra,e46 <fic_irq_timer_1>
    4bb8:	50f2                	lw	ra,60(sp)
    4bba:	52e2                	lw	t0,56(sp)
    4bbc:	5352                	lw	t1,52(sp)
    4bbe:	53c2                	lw	t2,48(sp)
    4bc0:	5532                	lw	a0,44(sp)
    4bc2:	55a2                	lw	a1,40(sp)
    4bc4:	5612                	lw	a2,36(sp)
    4bc6:	5682                	lw	a3,32(sp)
    4bc8:	4772                	lw	a4,28(sp)
    4bca:	47e2                	lw	a5,24(sp)
    4bcc:	4852                	lw	a6,20(sp)
    4bce:	48c2                	lw	a7,16(sp)
    4bd0:	4e32                	lw	t3,12(sp)
    4bd2:	4ea2                	lw	t4,8(sp)
    4bd4:	4f12                	lw	t5,4(sp)
    4bd6:	4f82                	lw	t6,0(sp)
    4bd8:	6121                	addi	sp,sp,64
    4bda:	30200073          	mret
	...

00004be0 <handler_irq_fast_gpio_0>:
    4be0:	7139                	addi	sp,sp,-64
    4be2:	ce3a                	sw	a4,28(sp)
    4be4:	cc3e                	sw	a5,24(sp)
    4be6:	de06                	sw	ra,60(sp)
    4be8:	dc16                	sw	t0,56(sp)
    4bea:	da1a                	sw	t1,52(sp)
    4bec:	d81e                	sw	t2,48(sp)
    4bee:	d62a                	sw	a0,44(sp)
    4bf0:	d42e                	sw	a1,40(sp)
    4bf2:	d232                	sw	a2,36(sp)
    4bf4:	d036                	sw	a3,32(sp)
    4bf6:	ca42                	sw	a6,20(sp)
    4bf8:	c846                	sw	a7,16(sp)
    4bfa:	c672                	sw	t3,12(sp)
    4bfc:	c476                	sw	t4,8(sp)
    4bfe:	c27a                	sw	t5,4(sp)
    4c00:	c07e                	sw	t6,0(sp)
    4c02:	200707b7          	lui	a5,0x20070
    4c06:	04000713          	li	a4,64
    4c0a:	c3d8                	sw	a4,4(a5)
    4c0c:	a3afc0ef          	jal	ra,e46 <fic_irq_timer_1>
    4c10:	50f2                	lw	ra,60(sp)
    4c12:	52e2                	lw	t0,56(sp)
    4c14:	5352                	lw	t1,52(sp)
    4c16:	53c2                	lw	t2,48(sp)
    4c18:	5532                	lw	a0,44(sp)
    4c1a:	55a2                	lw	a1,40(sp)
    4c1c:	5612                	lw	a2,36(sp)
    4c1e:	5682                	lw	a3,32(sp)
    4c20:	4772                	lw	a4,28(sp)
    4c22:	47e2                	lw	a5,24(sp)
    4c24:	4852                	lw	a6,20(sp)
    4c26:	48c2                	lw	a7,16(sp)
    4c28:	4e32                	lw	t3,12(sp)
    4c2a:	4ea2                	lw	t4,8(sp)
    4c2c:	4f12                	lw	t5,4(sp)
    4c2e:	4f82                	lw	t6,0(sp)
    4c30:	6121                	addi	sp,sp,64
    4c32:	30200073          	mret
	...

00004c38 <handler_irq_fast_gpio_1>:
    4c38:	7139                	addi	sp,sp,-64
    4c3a:	ce3a                	sw	a4,28(sp)
    4c3c:	cc3e                	sw	a5,24(sp)
    4c3e:	de06                	sw	ra,60(sp)
    4c40:	dc16                	sw	t0,56(sp)
    4c42:	da1a                	sw	t1,52(sp)
    4c44:	d81e                	sw	t2,48(sp)
    4c46:	d62a                	sw	a0,44(sp)
    4c48:	d42e                	sw	a1,40(sp)
    4c4a:	d232                	sw	a2,36(sp)
    4c4c:	d036                	sw	a3,32(sp)
    4c4e:	ca42                	sw	a6,20(sp)
    4c50:	c846                	sw	a7,16(sp)
    4c52:	c672                	sw	t3,12(sp)
    4c54:	c476                	sw	t4,8(sp)
    4c56:	c27a                	sw	t5,4(sp)
    4c58:	c07e                	sw	t6,0(sp)
    4c5a:	200707b7          	lui	a5,0x20070
    4c5e:	08000713          	li	a4,128
    4c62:	c3d8                	sw	a4,4(a5)
    4c64:	9e2fc0ef          	jal	ra,e46 <fic_irq_timer_1>
    4c68:	50f2                	lw	ra,60(sp)
    4c6a:	52e2                	lw	t0,56(sp)
    4c6c:	5352                	lw	t1,52(sp)
    4c6e:	53c2                	lw	t2,48(sp)
    4c70:	5532                	lw	a0,44(sp)
    4c72:	55a2                	lw	a1,40(sp)
    4c74:	5612                	lw	a2,36(sp)
    4c76:	5682                	lw	a3,32(sp)
    4c78:	4772                	lw	a4,28(sp)
    4c7a:	47e2                	lw	a5,24(sp)
    4c7c:	4852                	lw	a6,20(sp)
    4c7e:	48c2                	lw	a7,16(sp)
    4c80:	4e32                	lw	t3,12(sp)
    4c82:	4ea2                	lw	t4,8(sp)
    4c84:	4f12                	lw	t5,4(sp)
    4c86:	4f82                	lw	t6,0(sp)
    4c88:	6121                	addi	sp,sp,64
    4c8a:	30200073          	mret
	...

00004c90 <handler_irq_fast_gpio_2>:
    4c90:	7139                	addi	sp,sp,-64
    4c92:	ce3a                	sw	a4,28(sp)
    4c94:	cc3e                	sw	a5,24(sp)
    4c96:	de06                	sw	ra,60(sp)
    4c98:	dc16                	sw	t0,56(sp)
    4c9a:	da1a                	sw	t1,52(sp)
    4c9c:	d81e                	sw	t2,48(sp)
    4c9e:	d62a                	sw	a0,44(sp)
    4ca0:	d42e                	sw	a1,40(sp)
    4ca2:	d232                	sw	a2,36(sp)
    4ca4:	d036                	sw	a3,32(sp)
    4ca6:	ca42                	sw	a6,20(sp)
    4ca8:	c846                	sw	a7,16(sp)
    4caa:	c672                	sw	t3,12(sp)
    4cac:	c476                	sw	t4,8(sp)
    4cae:	c27a                	sw	t5,4(sp)
    4cb0:	c07e                	sw	t6,0(sp)
    4cb2:	200707b7          	lui	a5,0x20070
    4cb6:	10000713          	li	a4,256
    4cba:	c3d8                	sw	a4,4(a5)
    4cbc:	98afc0ef          	jal	ra,e46 <fic_irq_timer_1>
    4cc0:	50f2                	lw	ra,60(sp)
    4cc2:	52e2                	lw	t0,56(sp)
    4cc4:	5352                	lw	t1,52(sp)
    4cc6:	53c2                	lw	t2,48(sp)
    4cc8:	5532                	lw	a0,44(sp)
    4cca:	55a2                	lw	a1,40(sp)
    4ccc:	5612                	lw	a2,36(sp)
    4cce:	5682                	lw	a3,32(sp)
    4cd0:	4772                	lw	a4,28(sp)
    4cd2:	47e2                	lw	a5,24(sp)
    4cd4:	4852                	lw	a6,20(sp)
    4cd6:	48c2                	lw	a7,16(sp)
    4cd8:	4e32                	lw	t3,12(sp)
    4cda:	4ea2                	lw	t4,8(sp)
    4cdc:	4f12                	lw	t5,4(sp)
    4cde:	4f82                	lw	t6,0(sp)
    4ce0:	6121                	addi	sp,sp,64
    4ce2:	30200073          	mret
	...

00004ce8 <handler_irq_fast_gpio_3>:
    4ce8:	7139                	addi	sp,sp,-64
    4cea:	ce3a                	sw	a4,28(sp)
    4cec:	cc3e                	sw	a5,24(sp)
    4cee:	de06                	sw	ra,60(sp)
    4cf0:	dc16                	sw	t0,56(sp)
    4cf2:	da1a                	sw	t1,52(sp)
    4cf4:	d81e                	sw	t2,48(sp)
    4cf6:	d62a                	sw	a0,44(sp)
    4cf8:	d42e                	sw	a1,40(sp)
    4cfa:	d232                	sw	a2,36(sp)
    4cfc:	d036                	sw	a3,32(sp)
    4cfe:	ca42                	sw	a6,20(sp)
    4d00:	c846                	sw	a7,16(sp)
    4d02:	c672                	sw	t3,12(sp)
    4d04:	c476                	sw	t4,8(sp)
    4d06:	c27a                	sw	t5,4(sp)
    4d08:	c07e                	sw	t6,0(sp)
    4d0a:	200707b7          	lui	a5,0x20070
    4d0e:	20000713          	li	a4,512
    4d12:	c3d8                	sw	a4,4(a5)
    4d14:	932fc0ef          	jal	ra,e46 <fic_irq_timer_1>
    4d18:	50f2                	lw	ra,60(sp)
    4d1a:	52e2                	lw	t0,56(sp)
    4d1c:	5352                	lw	t1,52(sp)
    4d1e:	53c2                	lw	t2,48(sp)
    4d20:	5532                	lw	a0,44(sp)
    4d22:	55a2                	lw	a1,40(sp)
    4d24:	5612                	lw	a2,36(sp)
    4d26:	5682                	lw	a3,32(sp)
    4d28:	4772                	lw	a4,28(sp)
    4d2a:	47e2                	lw	a5,24(sp)
    4d2c:	4852                	lw	a6,20(sp)
    4d2e:	48c2                	lw	a7,16(sp)
    4d30:	4e32                	lw	t3,12(sp)
    4d32:	4ea2                	lw	t4,8(sp)
    4d34:	4f12                	lw	t5,4(sp)
    4d36:	4f82                	lw	t6,0(sp)
    4d38:	6121                	addi	sp,sp,64
    4d3a:	30200073          	mret
	...

00004d40 <handler_irq_fast_gpio_4>:
    4d40:	7139                	addi	sp,sp,-64
    4d42:	ce3a                	sw	a4,28(sp)
    4d44:	cc3e                	sw	a5,24(sp)
    4d46:	de06                	sw	ra,60(sp)
    4d48:	dc16                	sw	t0,56(sp)
    4d4a:	da1a                	sw	t1,52(sp)
    4d4c:	d81e                	sw	t2,48(sp)
    4d4e:	d62a                	sw	a0,44(sp)
    4d50:	d42e                	sw	a1,40(sp)
    4d52:	d232                	sw	a2,36(sp)
    4d54:	d036                	sw	a3,32(sp)
    4d56:	ca42                	sw	a6,20(sp)
    4d58:	c846                	sw	a7,16(sp)
    4d5a:	c672                	sw	t3,12(sp)
    4d5c:	c476                	sw	t4,8(sp)
    4d5e:	c27a                	sw	t5,4(sp)
    4d60:	c07e                	sw	t6,0(sp)
    4d62:	200707b7          	lui	a5,0x20070
    4d66:	40000713          	li	a4,1024
    4d6a:	c3d8                	sw	a4,4(a5)
    4d6c:	8dafc0ef          	jal	ra,e46 <fic_irq_timer_1>
    4d70:	50f2                	lw	ra,60(sp)
    4d72:	52e2                	lw	t0,56(sp)
    4d74:	5352                	lw	t1,52(sp)
    4d76:	53c2                	lw	t2,48(sp)
    4d78:	5532                	lw	a0,44(sp)
    4d7a:	55a2                	lw	a1,40(sp)
    4d7c:	5612                	lw	a2,36(sp)
    4d7e:	5682                	lw	a3,32(sp)
    4d80:	4772                	lw	a4,28(sp)
    4d82:	47e2                	lw	a5,24(sp)
    4d84:	4852                	lw	a6,20(sp)
    4d86:	48c2                	lw	a7,16(sp)
    4d88:	4e32                	lw	t3,12(sp)
    4d8a:	4ea2                	lw	t4,8(sp)
    4d8c:	4f12                	lw	t5,4(sp)
    4d8e:	4f82                	lw	t6,0(sp)
    4d90:	6121                	addi	sp,sp,64
    4d92:	30200073          	mret
	...

00004d98 <handler_irq_fast_gpio_5>:
    4d98:	7139                	addi	sp,sp,-64
    4d9a:	cc3e                	sw	a5,24(sp)
    4d9c:	6785                	lui	a5,0x1
    4d9e:	ce3a                	sw	a4,28(sp)
    4da0:	de06                	sw	ra,60(sp)
    4da2:	dc16                	sw	t0,56(sp)
    4da4:	da1a                	sw	t1,52(sp)
    4da6:	d81e                	sw	t2,48(sp)
    4da8:	d62a                	sw	a0,44(sp)
    4daa:	d42e                	sw	a1,40(sp)
    4dac:	d232                	sw	a2,36(sp)
    4dae:	d036                	sw	a3,32(sp)
    4db0:	ca42                	sw	a6,20(sp)
    4db2:	c846                	sw	a7,16(sp)
    4db4:	c672                	sw	t3,12(sp)
    4db6:	c476                	sw	t4,8(sp)
    4db8:	c27a                	sw	t5,4(sp)
    4dba:	c07e                	sw	t6,0(sp)
    4dbc:	20070737          	lui	a4,0x20070
    4dc0:	80078793          	addi	a5,a5,-2048 # 800 <main+0x5ea>
    4dc4:	c35c                	sw	a5,4(a4)
    4dc6:	880fc0ef          	jal	ra,e46 <fic_irq_timer_1>
    4dca:	50f2                	lw	ra,60(sp)
    4dcc:	52e2                	lw	t0,56(sp)
    4dce:	5352                	lw	t1,52(sp)
    4dd0:	53c2                	lw	t2,48(sp)
    4dd2:	5532                	lw	a0,44(sp)
    4dd4:	55a2                	lw	a1,40(sp)
    4dd6:	5612                	lw	a2,36(sp)
    4dd8:	5682                	lw	a3,32(sp)
    4dda:	4772                	lw	a4,28(sp)
    4ddc:	47e2                	lw	a5,24(sp)
    4dde:	4852                	lw	a6,20(sp)
    4de0:	48c2                	lw	a7,16(sp)
    4de2:	4e32                	lw	t3,12(sp)
    4de4:	4ea2                	lw	t4,8(sp)
    4de6:	4f12                	lw	t5,4(sp)
    4de8:	4f82                	lw	t6,0(sp)
    4dea:	6121                	addi	sp,sp,64
    4dec:	30200073          	mret
    4df0:	0000                	unimp
	...

00004df4 <handler_irq_fast_gpio_6>:
    4df4:	7139                	addi	sp,sp,-64
    4df6:	ce3a                	sw	a4,28(sp)
    4df8:	cc3e                	sw	a5,24(sp)
    4dfa:	de06                	sw	ra,60(sp)
    4dfc:	dc16                	sw	t0,56(sp)
    4dfe:	da1a                	sw	t1,52(sp)
    4e00:	d81e                	sw	t2,48(sp)
    4e02:	d62a                	sw	a0,44(sp)
    4e04:	d42e                	sw	a1,40(sp)
    4e06:	d232                	sw	a2,36(sp)
    4e08:	d036                	sw	a3,32(sp)
    4e0a:	ca42                	sw	a6,20(sp)
    4e0c:	c846                	sw	a7,16(sp)
    4e0e:	c672                	sw	t3,12(sp)
    4e10:	c476                	sw	t4,8(sp)
    4e12:	c27a                	sw	t5,4(sp)
    4e14:	c07e                	sw	t6,0(sp)
    4e16:	200707b7          	lui	a5,0x20070
    4e1a:	6705                	lui	a4,0x1
    4e1c:	c3d8                	sw	a4,4(a5)
    4e1e:	828fc0ef          	jal	ra,e46 <fic_irq_timer_1>
    4e22:	50f2                	lw	ra,60(sp)
    4e24:	52e2                	lw	t0,56(sp)
    4e26:	5352                	lw	t1,52(sp)
    4e28:	53c2                	lw	t2,48(sp)
    4e2a:	5532                	lw	a0,44(sp)
    4e2c:	55a2                	lw	a1,40(sp)
    4e2e:	5612                	lw	a2,36(sp)
    4e30:	5682                	lw	a3,32(sp)
    4e32:	4772                	lw	a4,28(sp)
    4e34:	47e2                	lw	a5,24(sp)
    4e36:	4852                	lw	a6,20(sp)
    4e38:	48c2                	lw	a7,16(sp)
    4e3a:	4e32                	lw	t3,12(sp)
    4e3c:	4ea2                	lw	t4,8(sp)
    4e3e:	4f12                	lw	t5,4(sp)
    4e40:	4f82                	lw	t6,0(sp)
    4e42:	6121                	addi	sp,sp,64
    4e44:	30200073          	mret
    4e48:	0000                	unimp
	...

00004e4c <handler_irq_fast_gpio_7>:
    4e4c:	7139                	addi	sp,sp,-64
    4e4e:	ce3a                	sw	a4,28(sp)
    4e50:	cc3e                	sw	a5,24(sp)
    4e52:	de06                	sw	ra,60(sp)
    4e54:	dc16                	sw	t0,56(sp)
    4e56:	da1a                	sw	t1,52(sp)
    4e58:	d81e                	sw	t2,48(sp)
    4e5a:	d62a                	sw	a0,44(sp)
    4e5c:	d42e                	sw	a1,40(sp)
    4e5e:	d232                	sw	a2,36(sp)
    4e60:	d036                	sw	a3,32(sp)
    4e62:	ca42                	sw	a6,20(sp)
    4e64:	c846                	sw	a7,16(sp)
    4e66:	c672                	sw	t3,12(sp)
    4e68:	c476                	sw	t4,8(sp)
    4e6a:	c27a                	sw	t5,4(sp)
    4e6c:	c07e                	sw	t6,0(sp)
    4e6e:	200707b7          	lui	a5,0x20070
    4e72:	6709                	lui	a4,0x2
    4e74:	c3d8                	sw	a4,4(a5)
    4e76:	fd1fb0ef          	jal	ra,e46 <fic_irq_timer_1>
    4e7a:	50f2                	lw	ra,60(sp)
    4e7c:	52e2                	lw	t0,56(sp)
    4e7e:	5352                	lw	t1,52(sp)
    4e80:	53c2                	lw	t2,48(sp)
    4e82:	5532                	lw	a0,44(sp)
    4e84:	55a2                	lw	a1,40(sp)
    4e86:	5612                	lw	a2,36(sp)
    4e88:	5682                	lw	a3,32(sp)
    4e8a:	4772                	lw	a4,28(sp)
    4e8c:	47e2                	lw	a5,24(sp)
    4e8e:	4852                	lw	a6,20(sp)
    4e90:	48c2                	lw	a7,16(sp)
    4e92:	4e32                	lw	t3,12(sp)
    4e94:	4ea2                	lw	t4,8(sp)
    4e96:	4f12                	lw	t5,4(sp)
    4e98:	4f82                	lw	t6,0(sp)
    4e9a:	6121                	addi	sp,sp,64
    4e9c:	30200073          	mret
	...

00004ea2 <atexit>:
    4ea2:	85aa                	mv	a1,a0
    4ea4:	4681                	li	a3,0
    4ea6:	4601                	li	a2,0
    4ea8:	4501                	li	a0,0
    4eaa:	a985                	j	531a <__register_exitproc>

00004eac <__libc_fini_array>:
    4eac:	1141                	addi	sp,sp,-16
    4eae:	000807b7          	lui	a5,0x80
    4eb2:	c422                	sw	s0,8(sp)
    4eb4:	00080437          	lui	s0,0x80
    4eb8:	67478713          	addi	a4,a5,1652 # 80674 <impure_data>
    4ebc:	67440413          	addi	s0,s0,1652 # 80674 <impure_data>
    4ec0:	8c19                	sub	s0,s0,a4
    4ec2:	c226                	sw	s1,4(sp)
    4ec4:	c606                	sw	ra,12(sp)
    4ec6:	8409                	srai	s0,s0,0x2
    4ec8:	67478493          	addi	s1,a5,1652
    4ecc:	e411                	bnez	s0,4ed8 <__libc_fini_array+0x2c>
    4ece:	40b2                	lw	ra,12(sp)
    4ed0:	4422                	lw	s0,8(sp)
    4ed2:	4492                	lw	s1,4(sp)
    4ed4:	0141                	addi	sp,sp,16
    4ed6:	8082                	ret
    4ed8:	147d                	addi	s0,s0,-1
    4eda:	00241793          	slli	a5,s0,0x2
    4ede:	97a6                	add	a5,a5,s1
    4ee0:	439c                	lw	a5,0(a5)
    4ee2:	9782                	jalr	a5
    4ee4:	b7e5                	j	4ecc <__libc_fini_array+0x20>

00004ee6 <__libc_init_array>:
    4ee6:	1141                	addi	sp,sp,-16
    4ee8:	c422                	sw	s0,8(sp)
    4eea:	c226                	sw	s1,4(sp)
    4eec:	00080437          	lui	s0,0x80
    4ef0:	000804b7          	lui	s1,0x80
    4ef4:	67448793          	addi	a5,s1,1652 # 80674 <impure_data>
    4ef8:	67440413          	addi	s0,s0,1652 # 80674 <impure_data>
    4efc:	8c1d                	sub	s0,s0,a5
    4efe:	c04a                	sw	s2,0(sp)
    4f00:	c606                	sw	ra,12(sp)
    4f02:	8409                	srai	s0,s0,0x2
    4f04:	67448493          	addi	s1,s1,1652
    4f08:	4901                	li	s2,0
    4f0a:	02891763          	bne	s2,s0,4f38 <__libc_init_array+0x52>
    4f0e:	000804b7          	lui	s1,0x80
    4f12:	00080437          	lui	s0,0x80
    4f16:	67448793          	addi	a5,s1,1652 # 80674 <impure_data>
    4f1a:	67440413          	addi	s0,s0,1652 # 80674 <impure_data>
    4f1e:	8c1d                	sub	s0,s0,a5
    4f20:	8409                	srai	s0,s0,0x2
    4f22:	67448493          	addi	s1,s1,1652
    4f26:	4901                	li	s2,0
    4f28:	00891d63          	bne	s2,s0,4f42 <__libc_init_array+0x5c>
    4f2c:	40b2                	lw	ra,12(sp)
    4f2e:	4422                	lw	s0,8(sp)
    4f30:	4492                	lw	s1,4(sp)
    4f32:	4902                	lw	s2,0(sp)
    4f34:	0141                	addi	sp,sp,16
    4f36:	8082                	ret
    4f38:	409c                	lw	a5,0(s1)
    4f3a:	0905                	addi	s2,s2,1
    4f3c:	0491                	addi	s1,s1,4
    4f3e:	9782                	jalr	a5
    4f40:	b7e9                	j	4f0a <__libc_init_array+0x24>
    4f42:	409c                	lw	a5,0(s1)
    4f44:	0905                	addi	s2,s2,1
    4f46:	0491                	addi	s1,s1,4
    4f48:	9782                	jalr	a5
    4f4a:	bff9                	j	4f28 <__libc_init_array+0x42>

00004f4c <memset>:
    4f4c:	832a                	mv	t1,a0
    4f4e:	c611                	beqz	a2,4f5a <memset+0xe>
    4f50:	00b30023          	sb	a1,0(t1)
    4f54:	167d                	addi	a2,a2,-1
    4f56:	0305                	addi	t1,t1,1
    4f58:	fe65                	bnez	a2,4f50 <memset+0x4>
    4f5a:	8082                	ret

00004f5c <_puts_r>:
    4f5c:	1101                	addi	sp,sp,-32
    4f5e:	ca26                	sw	s1,20(sp)
    4f60:	c84a                	sw	s2,16(sp)
    4f62:	ce06                	sw	ra,28(sp)
    4f64:	cc22                	sw	s0,24(sp)
    4f66:	c64e                	sw	s3,12(sp)
    4f68:	c452                	sw	s4,8(sp)
    4f6a:	84aa                	mv	s1,a0
    4f6c:	892e                	mv	s2,a1
    4f6e:	c509                	beqz	a0,4f78 <_puts_r+0x1c>
    4f70:	4d1c                	lw	a5,24(a0)
    4f72:	e399                	bnez	a5,4f78 <_puts_r+0x1c>
    4f74:	77c000ef          	jal	ra,56f0 <__sinit>
    4f78:	4c9c                	lw	a5,24(s1)
    4f7a:	4480                	lw	s0,8(s1)
    4f7c:	e781                	bnez	a5,4f84 <_puts_r+0x28>
    4f7e:	8526                	mv	a0,s1
    4f80:	770000ef          	jal	ra,56f0 <__sinit>
    4f84:	000807b7          	lui	a5,0x80
    4f88:	4a078793          	addi	a5,a5,1184 # 804a0 <__sf_fake_stdin>
    4f8c:	02f41c63          	bne	s0,a5,4fc4 <_puts_r+0x68>
    4f90:	40c0                	lw	s0,4(s1)
    4f92:	00c45783          	lhu	a5,12(s0)
    4f96:	8ba1                	andi	a5,a5,8
    4f98:	c7b1                	beqz	a5,4fe4 <_puts_r+0x88>
    4f9a:	481c                	lw	a5,16(s0)
    4f9c:	c7a1                	beqz	a5,4fe4 <_puts_r+0x88>
    4f9e:	59fd                	li	s3,-1
    4fa0:	4a29                	li	s4,10
    4fa2:	441c                	lw	a5,8(s0)
    4fa4:	00094583          	lbu	a1,0(s2)
    4fa8:	17fd                	addi	a5,a5,-1
    4faa:	e9b1                	bnez	a1,4ffe <_puts_r+0xa2>
    4fac:	c41c                	sw	a5,8(s0)
    4fae:	0607de63          	bgez	a5,502a <_puts_r+0xce>
    4fb2:	8622                	mv	a2,s0
    4fb4:	45a9                	li	a1,10
    4fb6:	8526                	mv	a0,s1
    4fb8:	2261                	jal	5140 <__swbuf_r>
    4fba:	57fd                	li	a5,-1
    4fbc:	02f50863          	beq	a0,a5,4fec <_puts_r+0x90>
    4fc0:	4529                	li	a0,10
    4fc2:	a035                	j	4fee <_puts_r+0x92>
    4fc4:	000807b7          	lui	a5,0x80
    4fc8:	4c078793          	addi	a5,a5,1216 # 804c0 <__sf_fake_stdout>
    4fcc:	00f41463          	bne	s0,a5,4fd4 <_puts_r+0x78>
    4fd0:	4480                	lw	s0,8(s1)
    4fd2:	b7c1                	j	4f92 <_puts_r+0x36>
    4fd4:	000807b7          	lui	a5,0x80
    4fd8:	48078793          	addi	a5,a5,1152 # 80480 <__sf_fake_stderr>
    4fdc:	faf41be3          	bne	s0,a5,4f92 <_puts_r+0x36>
    4fe0:	44c0                	lw	s0,12(s1)
    4fe2:	bf45                	j	4f92 <_puts_r+0x36>
    4fe4:	85a2                	mv	a1,s0
    4fe6:	8526                	mv	a0,s1
    4fe8:	241d                	jal	520e <__swsetup_r>
    4fea:	d955                	beqz	a0,4f9e <_puts_r+0x42>
    4fec:	557d                	li	a0,-1
    4fee:	40f2                	lw	ra,28(sp)
    4ff0:	4462                	lw	s0,24(sp)
    4ff2:	44d2                	lw	s1,20(sp)
    4ff4:	4942                	lw	s2,16(sp)
    4ff6:	49b2                	lw	s3,12(sp)
    4ff8:	4a22                	lw	s4,8(sp)
    4ffa:	6105                	addi	sp,sp,32
    4ffc:	8082                	ret
    4ffe:	c41c                	sw	a5,8(s0)
    5000:	0905                	addi	s2,s2,1
    5002:	0007d763          	bgez	a5,5010 <_puts_r+0xb4>
    5006:	4c18                	lw	a4,24(s0)
    5008:	00e7cb63          	blt	a5,a4,501e <_puts_r+0xc2>
    500c:	01458963          	beq	a1,s4,501e <_puts_r+0xc2>
    5010:	401c                	lw	a5,0(s0)
    5012:	00178713          	addi	a4,a5,1
    5016:	c018                	sw	a4,0(s0)
    5018:	00b78023          	sb	a1,0(a5)
    501c:	b759                	j	4fa2 <_puts_r+0x46>
    501e:	8622                	mv	a2,s0
    5020:	8526                	mv	a0,s1
    5022:	2a39                	jal	5140 <__swbuf_r>
    5024:	f7351fe3          	bne	a0,s3,4fa2 <_puts_r+0x46>
    5028:	b7d1                	j	4fec <_puts_r+0x90>
    502a:	401c                	lw	a5,0(s0)
    502c:	00178713          	addi	a4,a5,1
    5030:	c018                	sw	a4,0(s0)
    5032:	4729                	li	a4,10
    5034:	00e78023          	sb	a4,0(a5)
    5038:	b761                	j	4fc0 <_puts_r+0x64>

0000503a <puts>:
    503a:	000807b7          	lui	a5,0x80
    503e:	85aa                	mv	a1,a0
    5040:	6dc7a503          	lw	a0,1756(a5) # 806dc <_impure_ptr>
    5044:	bf21                	j	4f5c <_puts_r>

00005046 <cleanup_glue>:
    5046:	1141                	addi	sp,sp,-16
    5048:	c422                	sw	s0,8(sp)
    504a:	842e                	mv	s0,a1
    504c:	418c                	lw	a1,0(a1)
    504e:	c226                	sw	s1,4(sp)
    5050:	c606                	sw	ra,12(sp)
    5052:	84aa                	mv	s1,a0
    5054:	c191                	beqz	a1,5058 <cleanup_glue+0x12>
    5056:	3fc5                	jal	5046 <cleanup_glue>
    5058:	85a2                	mv	a1,s0
    505a:	4422                	lw	s0,8(sp)
    505c:	40b2                	lw	ra,12(sp)
    505e:	8526                	mv	a0,s1
    5060:	4492                	lw	s1,4(sp)
    5062:	0141                	addi	sp,sp,16
    5064:	17d0006f          	j	59e0 <_free_r>

00005068 <_reclaim_reent>:
    5068:	000807b7          	lui	a5,0x80
    506c:	6dc7a783          	lw	a5,1756(a5) # 806dc <_impure_ptr>
    5070:	0ca78763          	beq	a5,a0,513e <mmio.c.2e7dfbcf+0x8e>
    5074:	515c                	lw	a5,36(a0)
    5076:	1101                	addi	sp,sp,-32
    5078:	cc22                	sw	s0,24(sp)
    507a:	ce06                	sw	ra,28(sp)
    507c:	ca26                	sw	s1,20(sp)
    507e:	c84a                	sw	s2,16(sp)
    5080:	c64e                	sw	s3,12(sp)
    5082:	842a                	mv	s0,a0
    5084:	cf81                	beqz	a5,509c <_reclaim_reent+0x34>
    5086:	47dc                	lw	a5,12(a5)
    5088:	4481                	li	s1,0
    508a:	08000913          	li	s2,128
    508e:	e3d1                	bnez	a5,5112 <mmio.c.2e7dfbcf+0x62>
    5090:	505c                	lw	a5,36(s0)
    5092:	438c                	lw	a1,0(a5)
    5094:	c581                	beqz	a1,509c <_reclaim_reent+0x34>
    5096:	8522                	mv	a0,s0
    5098:	149000ef          	jal	ra,59e0 <_free_r>
    509c:	484c                	lw	a1,20(s0)
    509e:	c581                	beqz	a1,50a6 <_reclaim_reent+0x3e>
    50a0:	8522                	mv	a0,s0
    50a2:	13f000ef          	jal	ra,59e0 <_free_r>
    50a6:	504c                	lw	a1,36(s0)
    50a8:	c581                	beqz	a1,50b0 <mmio.c.2e7dfbcf>
    50aa:	8522                	mv	a0,s0
    50ac:	135000ef          	jal	ra,59e0 <_free_r>
    50b0:	5c0c                	lw	a1,56(s0)
    50b2:	c581                	beqz	a1,50ba <mmio.c.2e7dfbcf+0xa>
    50b4:	8522                	mv	a0,s0
    50b6:	12b000ef          	jal	ra,59e0 <_free_r>
    50ba:	5c4c                	lw	a1,60(s0)
    50bc:	c581                	beqz	a1,50c4 <mmio.c.2e7dfbcf+0x14>
    50be:	8522                	mv	a0,s0
    50c0:	121000ef          	jal	ra,59e0 <_free_r>
    50c4:	402c                	lw	a1,64(s0)
    50c6:	c581                	beqz	a1,50ce <mmio.c.2e7dfbcf+0x1e>
    50c8:	8522                	mv	a0,s0
    50ca:	117000ef          	jal	ra,59e0 <_free_r>
    50ce:	4c6c                	lw	a1,92(s0)
    50d0:	c581                	beqz	a1,50d8 <mmio.c.2e7dfbcf+0x28>
    50d2:	8522                	mv	a0,s0
    50d4:	10d000ef          	jal	ra,59e0 <_free_r>
    50d8:	4c2c                	lw	a1,88(s0)
    50da:	c581                	beqz	a1,50e2 <mmio.c.2e7dfbcf+0x32>
    50dc:	8522                	mv	a0,s0
    50de:	103000ef          	jal	ra,59e0 <_free_r>
    50e2:	584c                	lw	a1,52(s0)
    50e4:	c581                	beqz	a1,50ec <mmio.c.2e7dfbcf+0x3c>
    50e6:	8522                	mv	a0,s0
    50e8:	0f9000ef          	jal	ra,59e0 <_free_r>
    50ec:	4c1c                	lw	a5,24(s0)
    50ee:	c3a9                	beqz	a5,5130 <mmio.c.2e7dfbcf+0x80>
    50f0:	541c                	lw	a5,40(s0)
    50f2:	8522                	mv	a0,s0
    50f4:	9782                	jalr	a5
    50f6:	442c                	lw	a1,72(s0)
    50f8:	cd85                	beqz	a1,5130 <mmio.c.2e7dfbcf+0x80>
    50fa:	8522                	mv	a0,s0
    50fc:	4462                	lw	s0,24(sp)
    50fe:	40f2                	lw	ra,28(sp)
    5100:	44d2                	lw	s1,20(sp)
    5102:	4942                	lw	s2,16(sp)
    5104:	49b2                	lw	s3,12(sp)
    5106:	6105                	addi	sp,sp,32
    5108:	bf3d                	j	5046 <cleanup_glue>
    510a:	95a6                	add	a1,a1,s1
    510c:	418c                	lw	a1,0(a1)
    510e:	e991                	bnez	a1,5122 <mmio.c.2e7dfbcf+0x72>
    5110:	0491                	addi	s1,s1,4
    5112:	505c                	lw	a5,36(s0)
    5114:	47cc                	lw	a1,12(a5)
    5116:	ff249ae3          	bne	s1,s2,510a <mmio.c.2e7dfbcf+0x5a>
    511a:	8522                	mv	a0,s0
    511c:	0c5000ef          	jal	ra,59e0 <_free_r>
    5120:	bf85                	j	5090 <_reclaim_reent+0x28>
    5122:	0005a983          	lw	s3,0(a1)
    5126:	8522                	mv	a0,s0
    5128:	0b9000ef          	jal	ra,59e0 <_free_r>
    512c:	85ce                	mv	a1,s3
    512e:	b7c5                	j	510e <mmio.c.2e7dfbcf+0x5e>
    5130:	40f2                	lw	ra,28(sp)
    5132:	4462                	lw	s0,24(sp)
    5134:	44d2                	lw	s1,20(sp)
    5136:	4942                	lw	s2,16(sp)
    5138:	49b2                	lw	s3,12(sp)
    513a:	6105                	addi	sp,sp,32
    513c:	8082                	ret
    513e:	8082                	ret

00005140 <__swbuf_r>:
    5140:	1101                	addi	sp,sp,-32
    5142:	cc22                	sw	s0,24(sp)
    5144:	ca26                	sw	s1,20(sp)
    5146:	c84a                	sw	s2,16(sp)
    5148:	ce06                	sw	ra,28(sp)
    514a:	c64e                	sw	s3,12(sp)
    514c:	84aa                	mv	s1,a0
    514e:	892e                	mv	s2,a1
    5150:	8432                	mv	s0,a2
    5152:	c501                	beqz	a0,515a <__swbuf_r+0x1a>
    5154:	4d1c                	lw	a5,24(a0)
    5156:	e391                	bnez	a5,515a <__swbuf_r+0x1a>
    5158:	2b61                	jal	56f0 <__sinit>
    515a:	000807b7          	lui	a5,0x80
    515e:	4a078793          	addi	a5,a5,1184 # 804a0 <__sf_fake_stdin>
    5162:	06f41963          	bne	s0,a5,51d4 <__swbuf_r+0x94>
    5166:	40c0                	lw	s0,4(s1)
    5168:	4c1c                	lw	a5,24(s0)
    516a:	c41c                	sw	a5,8(s0)
    516c:	00c45783          	lhu	a5,12(s0)
    5170:	8ba1                	andi	a5,a5,8
    5172:	c3c9                	beqz	a5,51f4 <__swbuf_r+0xb4>
    5174:	481c                	lw	a5,16(s0)
    5176:	cfbd                	beqz	a5,51f4 <__swbuf_r+0xb4>
    5178:	481c                	lw	a5,16(s0)
    517a:	4008                	lw	a0,0(s0)
    517c:	0ff97993          	zext.b	s3,s2
    5180:	0ff97913          	zext.b	s2,s2
    5184:	8d1d                	sub	a0,a0,a5
    5186:	485c                	lw	a5,20(s0)
    5188:	00f54663          	blt	a0,a5,5194 <__swbuf_r+0x54>
    518c:	85a2                	mv	a1,s0
    518e:	8526                	mv	a0,s1
    5190:	2931                	jal	55ac <_fflush_r>
    5192:	e52d                	bnez	a0,51fc <__swbuf_r+0xbc>
    5194:	441c                	lw	a5,8(s0)
    5196:	0505                	addi	a0,a0,1
    5198:	17fd                	addi	a5,a5,-1
    519a:	c41c                	sw	a5,8(s0)
    519c:	401c                	lw	a5,0(s0)
    519e:	00178713          	addi	a4,a5,1
    51a2:	c018                	sw	a4,0(s0)
    51a4:	01378023          	sb	s3,0(a5)
    51a8:	485c                	lw	a5,20(s0)
    51aa:	00a78963          	beq	a5,a0,51bc <__swbuf_r+0x7c>
    51ae:	00c45783          	lhu	a5,12(s0)
    51b2:	8b85                	andi	a5,a5,1
    51b4:	cb81                	beqz	a5,51c4 <__swbuf_r+0x84>
    51b6:	47a9                	li	a5,10
    51b8:	00f91663          	bne	s2,a5,51c4 <__swbuf_r+0x84>
    51bc:	85a2                	mv	a1,s0
    51be:	8526                	mv	a0,s1
    51c0:	26f5                	jal	55ac <_fflush_r>
    51c2:	ed0d                	bnez	a0,51fc <__swbuf_r+0xbc>
    51c4:	40f2                	lw	ra,28(sp)
    51c6:	4462                	lw	s0,24(sp)
    51c8:	44d2                	lw	s1,20(sp)
    51ca:	49b2                	lw	s3,12(sp)
    51cc:	854a                	mv	a0,s2
    51ce:	4942                	lw	s2,16(sp)
    51d0:	6105                	addi	sp,sp,32
    51d2:	8082                	ret
    51d4:	000807b7          	lui	a5,0x80
    51d8:	4c078793          	addi	a5,a5,1216 # 804c0 <__sf_fake_stdout>
    51dc:	00f41463          	bne	s0,a5,51e4 <__swbuf_r+0xa4>
    51e0:	4480                	lw	s0,8(s1)
    51e2:	b759                	j	5168 <__swbuf_r+0x28>
    51e4:	000807b7          	lui	a5,0x80
    51e8:	48078793          	addi	a5,a5,1152 # 80480 <__sf_fake_stderr>
    51ec:	f6f41ee3          	bne	s0,a5,5168 <__swbuf_r+0x28>
    51f0:	44c0                	lw	s0,12(s1)
    51f2:	bf9d                	j	5168 <__swbuf_r+0x28>
    51f4:	85a2                	mv	a1,s0
    51f6:	8526                	mv	a0,s1
    51f8:	2819                	jal	520e <__swsetup_r>
    51fa:	dd3d                	beqz	a0,5178 <__swbuf_r+0x38>
    51fc:	597d                	li	s2,-1
    51fe:	b7d9                	j	51c4 <__swbuf_r+0x84>

00005200 <__swbuf>:
    5200:	000807b7          	lui	a5,0x80
    5204:	862e                	mv	a2,a1
    5206:	85aa                	mv	a1,a0
    5208:	6dc7a503          	lw	a0,1756(a5) # 806dc <_impure_ptr>
    520c:	bf15                	j	5140 <__swbuf_r>

0000520e <__swsetup_r>:
    520e:	1141                	addi	sp,sp,-16
    5210:	000807b7          	lui	a5,0x80
    5214:	c226                	sw	s1,4(sp)
    5216:	6dc7a483          	lw	s1,1756(a5) # 806dc <_impure_ptr>
    521a:	c422                	sw	s0,8(sp)
    521c:	c04a                	sw	s2,0(sp)
    521e:	c606                	sw	ra,12(sp)
    5220:	892a                	mv	s2,a0
    5222:	842e                	mv	s0,a1
    5224:	c489                	beqz	s1,522e <__swsetup_r+0x20>
    5226:	4c9c                	lw	a5,24(s1)
    5228:	e399                	bnez	a5,522e <__swsetup_r+0x20>
    522a:	8526                	mv	a0,s1
    522c:	21d1                	jal	56f0 <__sinit>
    522e:	000807b7          	lui	a5,0x80
    5232:	4a078793          	addi	a5,a5,1184 # 804a0 <__sf_fake_stdin>
    5236:	02f41763          	bne	s0,a5,5264 <__swsetup_r+0x56>
    523a:	40c0                	lw	s0,4(s1)
    523c:	00c41783          	lh	a5,12(s0)
    5240:	01079713          	slli	a4,a5,0x10
    5244:	0087f693          	andi	a3,a5,8
    5248:	8341                	srli	a4,a4,0x10
    524a:	eab5                	bnez	a3,52be <__swsetup_r+0xb0>
    524c:	01077693          	andi	a3,a4,16
    5250:	ea95                	bnez	a3,5284 <__swsetup_r+0x76>
    5252:	4725                	li	a4,9
    5254:	00e92023          	sw	a4,0(s2)
    5258:	0407e793          	ori	a5,a5,64
    525c:	00f41623          	sh	a5,12(s0)
    5260:	557d                	li	a0,-1
    5262:	a879                	j	5300 <__swsetup_r+0xf2>
    5264:	000807b7          	lui	a5,0x80
    5268:	4c078793          	addi	a5,a5,1216 # 804c0 <__sf_fake_stdout>
    526c:	00f41463          	bne	s0,a5,5274 <__swsetup_r+0x66>
    5270:	4480                	lw	s0,8(s1)
    5272:	b7e9                	j	523c <__swsetup_r+0x2e>
    5274:	000807b7          	lui	a5,0x80
    5278:	48078793          	addi	a5,a5,1152 # 80480 <__sf_fake_stderr>
    527c:	fcf410e3          	bne	s0,a5,523c <__swsetup_r+0x2e>
    5280:	44c0                	lw	s0,12(s1)
    5282:	bf6d                	j	523c <__swsetup_r+0x2e>
    5284:	8b11                	andi	a4,a4,4
    5286:	c715                	beqz	a4,52b2 <__swsetup_r+0xa4>
    5288:	584c                	lw	a1,52(s0)
    528a:	c991                	beqz	a1,529e <__swsetup_r+0x90>
    528c:	04440793          	addi	a5,s0,68
    5290:	00f58563          	beq	a1,a5,529a <__swsetup_r+0x8c>
    5294:	854a                	mv	a0,s2
    5296:	74a000ef          	jal	ra,59e0 <_free_r>
    529a:	02042a23          	sw	zero,52(s0)
    529e:	00c45783          	lhu	a5,12(s0)
    52a2:	00042223          	sw	zero,4(s0)
    52a6:	fdb7f793          	andi	a5,a5,-37
    52aa:	00f41623          	sh	a5,12(s0)
    52ae:	481c                	lw	a5,16(s0)
    52b0:	c01c                	sw	a5,0(s0)
    52b2:	00c45783          	lhu	a5,12(s0)
    52b6:	0087e793          	ori	a5,a5,8
    52ba:	00f41623          	sh	a5,12(s0)
    52be:	481c                	lw	a5,16(s0)
    52c0:	ef81                	bnez	a5,52d8 <__swsetup_r+0xca>
    52c2:	00c45783          	lhu	a5,12(s0)
    52c6:	20000713          	li	a4,512
    52ca:	2807f793          	andi	a5,a5,640
    52ce:	00e78563          	beq	a5,a4,52d8 <__swsetup_r+0xca>
    52d2:	85a2                	mv	a1,s0
    52d4:	854a                	mv	a0,s2
    52d6:	2d85                	jal	5946 <__smakebuf_r>
    52d8:	00c41783          	lh	a5,12(s0)
    52dc:	01079713          	slli	a4,a5,0x10
    52e0:	0017f693          	andi	a3,a5,1
    52e4:	8341                	srli	a4,a4,0x10
    52e6:	c29d                	beqz	a3,530c <__swsetup_r+0xfe>
    52e8:	4854                	lw	a3,20(s0)
    52ea:	00042423          	sw	zero,8(s0)
    52ee:	40d006b3          	neg	a3,a3
    52f2:	cc14                	sw	a3,24(s0)
    52f4:	4814                	lw	a3,16(s0)
    52f6:	4501                	li	a0,0
    52f8:	e681                	bnez	a3,5300 <__swsetup_r+0xf2>
    52fa:	08077713          	andi	a4,a4,128
    52fe:	ff29                	bnez	a4,5258 <__swsetup_r+0x4a>
    5300:	40b2                	lw	ra,12(sp)
    5302:	4422                	lw	s0,8(sp)
    5304:	4492                	lw	s1,4(sp)
    5306:	4902                	lw	s2,0(sp)
    5308:	0141                	addi	sp,sp,16
    530a:	8082                	ret
    530c:	00277693          	andi	a3,a4,2
    5310:	4601                	li	a2,0
    5312:	e291                	bnez	a3,5316 <__swsetup_r+0x108>
    5314:	4850                	lw	a2,20(s0)
    5316:	c410                	sw	a2,8(s0)
    5318:	bff1                	j	52f4 <__swsetup_r+0xe6>

0000531a <__register_exitproc>:
    531a:	00080837          	lui	a6,0x80
    531e:	6f082783          	lw	a5,1776(a6) # 806f0 <_global_atexit>
    5322:	88aa                	mv	a7,a0
    5324:	e39d                	bnez	a5,534a <__register_exitproc+0x30>
    5326:	00081737          	lui	a4,0x81
    532a:	85870513          	addi	a0,a4,-1960 # 80858 <_global_atexit0>
    532e:	6ea82823          	sw	a0,1776(a6)
    5332:	00000313          	li	t1,0
    5336:	85870793          	addi	a5,a4,-1960
    533a:	00030863          	beqz	t1,534a <__register_exitproc+0x30>
    533e:	00002783          	lw	a5,0(zero) # 0 <__vector_start>
    5342:	08f52423          	sw	a5,136(a0)
    5346:	85870793          	addi	a5,a4,-1960
    534a:	43d8                	lw	a4,4(a5)
    534c:	487d                	li	a6,31
    534e:	557d                	li	a0,-1
    5350:	04e84663          	blt	a6,a4,539c <__register_exitproc+0x82>
    5354:	02088d63          	beqz	a7,538e <__register_exitproc+0x74>
    5358:	0887a803          	lw	a6,136(a5)
    535c:	04080063          	beqz	a6,539c <__register_exitproc+0x82>
    5360:	00271513          	slli	a0,a4,0x2
    5364:	9542                	add	a0,a0,a6
    5366:	c110                	sw	a2,0(a0)
    5368:	10082303          	lw	t1,256(a6)
    536c:	4605                	li	a2,1
    536e:	00e61633          	sll	a2,a2,a4
    5372:	00c36333          	or	t1,t1,a2
    5376:	10682023          	sw	t1,256(a6)
    537a:	08d52023          	sw	a3,128(a0)
    537e:	4689                	li	a3,2
    5380:	00d89763          	bne	a7,a3,538e <__register_exitproc+0x74>
    5384:	10482683          	lw	a3,260(a6)
    5388:	8ed1                	or	a3,a3,a2
    538a:	10d82223          	sw	a3,260(a6)
    538e:	00170693          	addi	a3,a4,1
    5392:	070a                	slli	a4,a4,0x2
    5394:	c3d4                	sw	a3,4(a5)
    5396:	97ba                	add	a5,a5,a4
    5398:	c78c                	sw	a1,8(a5)
    539a:	4501                	li	a0,0
    539c:	8082                	ret

0000539e <__call_exitprocs>:
    539e:	7179                	addi	sp,sp,-48
    53a0:	c85a                	sw	s6,16(sp)
    53a2:	00080b37          	lui	s6,0x80
    53a6:	ca56                	sw	s5,20(sp)
    53a8:	c65e                	sw	s7,12(sp)
    53aa:	c462                	sw	s8,8(sp)
    53ac:	d606                	sw	ra,44(sp)
    53ae:	d422                	sw	s0,40(sp)
    53b0:	d226                	sw	s1,36(sp)
    53b2:	d04a                	sw	s2,32(sp)
    53b4:	ce4e                	sw	s3,28(sp)
    53b6:	cc52                	sw	s4,24(sp)
    53b8:	c266                	sw	s9,4(sp)
    53ba:	8baa                	mv	s7,a0
    53bc:	8aae                	mv	s5,a1
    53be:	6f0b0b13          	addi	s6,s6,1776 # 806f0 <_global_atexit>
    53c2:	4c05                	li	s8,1
    53c4:	000b2483          	lw	s1,0(s6)
    53c8:	cc81                	beqz	s1,53e0 <__call_exitprocs+0x42>
    53ca:	40c0                	lw	s0,4(s1)
    53cc:	0884a983          	lw	s3,136(s1)
    53d0:	fff40913          	addi	s2,s0,-1
    53d4:	040a                	slli	s0,s0,0x2
    53d6:	00898a33          	add	s4,s3,s0
    53da:	9426                	add	s0,s0,s1
    53dc:	00095f63          	bgez	s2,53fa <__call_exitprocs+0x5c>
    53e0:	50b2                	lw	ra,44(sp)
    53e2:	5422                	lw	s0,40(sp)
    53e4:	5492                	lw	s1,36(sp)
    53e6:	5902                	lw	s2,32(sp)
    53e8:	49f2                	lw	s3,28(sp)
    53ea:	4a62                	lw	s4,24(sp)
    53ec:	4ad2                	lw	s5,20(sp)
    53ee:	4b42                	lw	s6,16(sp)
    53f0:	4bb2                	lw	s7,12(sp)
    53f2:	4c22                	lw	s8,8(sp)
    53f4:	4c92                	lw	s9,4(sp)
    53f6:	6145                	addi	sp,sp,48
    53f8:	8082                	ret
    53fa:	000a8c63          	beqz	s5,5412 <__call_exitprocs+0x74>
    53fe:	00099663          	bnez	s3,540a <__call_exitprocs+0x6c>
    5402:	197d                	addi	s2,s2,-1
    5404:	1a71                	addi	s4,s4,-4
    5406:	1471                	addi	s0,s0,-4
    5408:	bfd1                	j	53dc <__call_exitprocs+0x3e>
    540a:	07ca2783          	lw	a5,124(s4)
    540e:	ff579ae3          	bne	a5,s5,5402 <__call_exitprocs+0x64>
    5412:	40d8                	lw	a4,4(s1)
    5414:	405c                	lw	a5,4(s0)
    5416:	177d                	addi	a4,a4,-1
    5418:	03271863          	bne	a4,s2,5448 <__call_exitprocs+0xaa>
    541c:	0124a223          	sw	s2,4(s1)
    5420:	d3ed                	beqz	a5,5402 <__call_exitprocs+0x64>
    5422:	0044ac83          	lw	s9,4(s1)
    5426:	00098863          	beqz	s3,5436 <__call_exitprocs+0x98>
    542a:	1009a683          	lw	a3,256(s3)
    542e:	012c1733          	sll	a4,s8,s2
    5432:	8ef9                	and	a3,a3,a4
    5434:	ee89                	bnez	a3,544e <__call_exitprocs+0xb0>
    5436:	9782                	jalr	a5
    5438:	40d8                	lw	a4,4(s1)
    543a:	000b2783          	lw	a5,0(s6)
    543e:	f99713e3          	bne	a4,s9,53c4 <__call_exitprocs+0x26>
    5442:	fcf480e3          	beq	s1,a5,5402 <__call_exitprocs+0x64>
    5446:	bfbd                	j	53c4 <__call_exitprocs+0x26>
    5448:	00042223          	sw	zero,4(s0)
    544c:	bfd1                	j	5420 <__call_exitprocs+0x82>
    544e:	1049a683          	lw	a3,260(s3)
    5452:	ffca2583          	lw	a1,-4(s4)
    5456:	8f75                	and	a4,a4,a3
    5458:	e701                	bnez	a4,5460 <__call_exitprocs+0xc2>
    545a:	855e                	mv	a0,s7
    545c:	9782                	jalr	a5
    545e:	bfe9                	j	5438 <__call_exitprocs+0x9a>
    5460:	852e                	mv	a0,a1
    5462:	9782                	jalr	a5
    5464:	bfd1                	j	5438 <__call_exitprocs+0x9a>

00005466 <__sflush_r>:
    5466:	00c5d783          	lhu	a5,12(a1)
    546a:	1101                	addi	sp,sp,-32
    546c:	cc22                	sw	s0,24(sp)
    546e:	ca26                	sw	s1,20(sp)
    5470:	ce06                	sw	ra,28(sp)
    5472:	c84a                	sw	s2,16(sp)
    5474:	c64e                	sw	s3,12(sp)
    5476:	0087f713          	andi	a4,a5,8
    547a:	84aa                	mv	s1,a0
    547c:	842e                	mv	s0,a1
    547e:	e375                	bnez	a4,5562 <__sflush_r+0xfc>
    5480:	41d8                	lw	a4,4(a1)
    5482:	00e04763          	bgtz	a4,5490 <__sflush_r+0x2a>
    5486:	41b8                	lw	a4,64(a1)
    5488:	00e04463          	bgtz	a4,5490 <__sflush_r+0x2a>
    548c:	4501                	li	a0,0
    548e:	a875                	j	554a <__sflush_r+0xe4>
    5490:	5458                	lw	a4,44(s0)
    5492:	df6d                	beqz	a4,548c <__sflush_r+0x26>
    5494:	6685                	lui	a3,0x1
    5496:	0004a903          	lw	s2,0(s1)
    549a:	8ff5                	and	a5,a5,a3
    549c:	0004a023          	sw	zero,0(s1)
    54a0:	500c                	lw	a1,32(s0)
    54a2:	cfa5                	beqz	a5,551a <__sflush_r+0xb4>
    54a4:	4868                	lw	a0,84(s0)
    54a6:	00c45783          	lhu	a5,12(s0)
    54aa:	8b91                	andi	a5,a5,4
    54ac:	c799                	beqz	a5,54ba <__sflush_r+0x54>
    54ae:	405c                	lw	a5,4(s0)
    54b0:	8d1d                	sub	a0,a0,a5
    54b2:	585c                	lw	a5,52(s0)
    54b4:	c399                	beqz	a5,54ba <__sflush_r+0x54>
    54b6:	403c                	lw	a5,64(s0)
    54b8:	8d1d                	sub	a0,a0,a5
    54ba:	545c                	lw	a5,44(s0)
    54bc:	500c                	lw	a1,32(s0)
    54be:	862a                	mv	a2,a0
    54c0:	4681                	li	a3,0
    54c2:	8526                	mv	a0,s1
    54c4:	9782                	jalr	a5
    54c6:	57fd                	li	a5,-1
    54c8:	00c45703          	lhu	a4,12(s0)
    54cc:	00f51d63          	bne	a0,a5,54e6 <__sflush_r+0x80>
    54d0:	4094                	lw	a3,0(s1)
    54d2:	47f5                	li	a5,29
    54d4:	08d7e263          	bltu	a5,a3,5558 <__sflush_r+0xf2>
    54d8:	dfc007b7          	lui	a5,0xdfc00
    54dc:	17f9                	addi	a5,a5,-2
    54de:	40d7d7b3          	sra	a5,a5,a3
    54e2:	8b85                	andi	a5,a5,1
    54e4:	ebb5                	bnez	a5,5558 <__sflush_r+0xf2>
    54e6:	481c                	lw	a5,16(s0)
    54e8:	00042223          	sw	zero,4(s0)
    54ec:	c01c                	sw	a5,0(s0)
    54ee:	6785                	lui	a5,0x1
    54f0:	8f7d                	and	a4,a4,a5
    54f2:	c719                	beqz	a4,5500 <__sflush_r+0x9a>
    54f4:	57fd                	li	a5,-1
    54f6:	00f51463          	bne	a0,a5,54fe <__sflush_r+0x98>
    54fa:	409c                	lw	a5,0(s1)
    54fc:	e391                	bnez	a5,5500 <__sflush_r+0x9a>
    54fe:	c868                	sw	a0,84(s0)
    5500:	584c                	lw	a1,52(s0)
    5502:	0124a023          	sw	s2,0(s1)
    5506:	d1d9                	beqz	a1,548c <__sflush_r+0x26>
    5508:	04440793          	addi	a5,s0,68
    550c:	00f58463          	beq	a1,a5,5514 <__sflush_r+0xae>
    5510:	8526                	mv	a0,s1
    5512:	21f9                	jal	59e0 <_free_r>
    5514:	02042a23          	sw	zero,52(s0)
    5518:	bf95                	j	548c <__sflush_r+0x26>
    551a:	4685                	li	a3,1
    551c:	4601                	li	a2,0
    551e:	8526                	mv	a0,s1
    5520:	9702                	jalr	a4
    5522:	57fd                	li	a5,-1
    5524:	f8f511e3          	bne	a0,a5,54a6 <__sflush_r+0x40>
    5528:	409c                	lw	a5,0(s1)
    552a:	dfb5                	beqz	a5,54a6 <__sflush_r+0x40>
    552c:	4775                	li	a4,29
    552e:	00e78563          	beq	a5,a4,5538 <__sflush_r+0xd2>
    5532:	4759                	li	a4,22
    5534:	00e79563          	bne	a5,a4,553e <__sflush_r+0xd8>
    5538:	0124a023          	sw	s2,0(s1)
    553c:	bf81                	j	548c <__sflush_r+0x26>
    553e:	00c45783          	lhu	a5,12(s0)
    5542:	0407e793          	ori	a5,a5,64
    5546:	00f41623          	sh	a5,12(s0)
    554a:	40f2                	lw	ra,28(sp)
    554c:	4462                	lw	s0,24(sp)
    554e:	44d2                	lw	s1,20(sp)
    5550:	4942                	lw	s2,16(sp)
    5552:	49b2                	lw	s3,12(sp)
    5554:	6105                	addi	sp,sp,32
    5556:	8082                	ret
    5558:	04076713          	ori	a4,a4,64
    555c:	00e41623          	sh	a4,12(s0)
    5560:	b7ed                	j	554a <__sflush_r+0xe4>
    5562:	0105a983          	lw	s3,16(a1)
    5566:	f20983e3          	beqz	s3,548c <__sflush_r+0x26>
    556a:	0005a903          	lw	s2,0(a1)
    556e:	8b8d                	andi	a5,a5,3
    5570:	0135a023          	sw	s3,0(a1)
    5574:	41390933          	sub	s2,s2,s3
    5578:	4701                	li	a4,0
    557a:	e391                	bnez	a5,557e <__sflush_r+0x118>
    557c:	49d8                	lw	a4,20(a1)
    557e:	c418                	sw	a4,8(s0)
    5580:	f12056e3          	blez	s2,548c <__sflush_r+0x26>
    5584:	541c                	lw	a5,40(s0)
    5586:	500c                	lw	a1,32(s0)
    5588:	86ca                	mv	a3,s2
    558a:	864e                	mv	a2,s3
    558c:	8526                	mv	a0,s1
    558e:	9782                	jalr	a5
    5590:	00a04a63          	bgtz	a0,55a4 <__sflush_r+0x13e>
    5594:	00c45783          	lhu	a5,12(s0)
    5598:	557d                	li	a0,-1
    559a:	0407e793          	ori	a5,a5,64
    559e:	00f41623          	sh	a5,12(s0)
    55a2:	b765                	j	554a <__sflush_r+0xe4>
    55a4:	99aa                	add	s3,s3,a0
    55a6:	40a90933          	sub	s2,s2,a0
    55aa:	bfd9                	j	5580 <__sflush_r+0x11a>

000055ac <_fflush_r>:
    55ac:	499c                	lw	a5,16(a1)
    55ae:	cfb9                	beqz	a5,560c <_fflush_r+0x60>
    55b0:	1101                	addi	sp,sp,-32
    55b2:	cc22                	sw	s0,24(sp)
    55b4:	ce06                	sw	ra,28(sp)
    55b6:	842a                	mv	s0,a0
    55b8:	c511                	beqz	a0,55c4 <_fflush_r+0x18>
    55ba:	4d1c                	lw	a5,24(a0)
    55bc:	e781                	bnez	a5,55c4 <_fflush_r+0x18>
    55be:	c62e                	sw	a1,12(sp)
    55c0:	2a05                	jal	56f0 <__sinit>
    55c2:	45b2                	lw	a1,12(sp)
    55c4:	000807b7          	lui	a5,0x80
    55c8:	4a078793          	addi	a5,a5,1184 # 804a0 <__sf_fake_stdin>
    55cc:	00f59b63          	bne	a1,a5,55e2 <_fflush_r+0x36>
    55d0:	404c                	lw	a1,4(s0)
    55d2:	00c59783          	lh	a5,12(a1)
    55d6:	c795                	beqz	a5,5602 <_fflush_r+0x56>
    55d8:	8522                	mv	a0,s0
    55da:	4462                	lw	s0,24(sp)
    55dc:	40f2                	lw	ra,28(sp)
    55de:	6105                	addi	sp,sp,32
    55e0:	b559                	j	5466 <__sflush_r>
    55e2:	000807b7          	lui	a5,0x80
    55e6:	4c078793          	addi	a5,a5,1216 # 804c0 <__sf_fake_stdout>
    55ea:	00f59463          	bne	a1,a5,55f2 <_fflush_r+0x46>
    55ee:	440c                	lw	a1,8(s0)
    55f0:	b7cd                	j	55d2 <_fflush_r+0x26>
    55f2:	000807b7          	lui	a5,0x80
    55f6:	48078793          	addi	a5,a5,1152 # 80480 <__sf_fake_stderr>
    55fa:	fcf59ce3          	bne	a1,a5,55d2 <_fflush_r+0x26>
    55fe:	444c                	lw	a1,12(s0)
    5600:	bfc9                	j	55d2 <_fflush_r+0x26>
    5602:	40f2                	lw	ra,28(sp)
    5604:	4462                	lw	s0,24(sp)
    5606:	4501                	li	a0,0
    5608:	6105                	addi	sp,sp,32
    560a:	8082                	ret
    560c:	4501                	li	a0,0
    560e:	8082                	ret

00005610 <fflush>:
    5610:	85aa                	mv	a1,a0
    5612:	e909                	bnez	a0,5624 <fflush+0x14>
    5614:	000807b7          	lui	a5,0x80
    5618:	6d47a503          	lw	a0,1748(a5) # 806d4 <_global_impure_ptr>
    561c:	6595                	lui	a1,0x5
    561e:	5ac58593          	addi	a1,a1,1452 # 55ac <_fflush_r>
    5622:	acb9                	j	5880 <_fwalk_reent>
    5624:	000807b7          	lui	a5,0x80
    5628:	6dc7a503          	lw	a0,1756(a5) # 806dc <_impure_ptr>
    562c:	b741                	j	55ac <_fflush_r>

0000562e <__fp_lock>:
    562e:	4501                	li	a0,0
    5630:	8082                	ret

00005632 <std>:
    5632:	1141                	addi	sp,sp,-16
    5634:	c422                	sw	s0,8(sp)
    5636:	c606                	sw	ra,12(sp)
    5638:	842a                	mv	s0,a0
    563a:	00b51623          	sh	a1,12(a0)
    563e:	00c51723          	sh	a2,14(a0)
    5642:	00052023          	sw	zero,0(a0)
    5646:	00052223          	sw	zero,4(a0)
    564a:	00052423          	sw	zero,8(a0)
    564e:	06052223          	sw	zero,100(a0)
    5652:	00052823          	sw	zero,16(a0)
    5656:	00052a23          	sw	zero,20(a0)
    565a:	00052c23          	sw	zero,24(a0)
    565e:	4621                	li	a2,8
    5660:	4581                	li	a1,0
    5662:	05c50513          	addi	a0,a0,92
    5666:	8e7ff0ef          	jal	ra,4f4c <memset>
    566a:	6799                	lui	a5,0x6
    566c:	b8e78793          	addi	a5,a5,-1138 # 5b8e <__sread>
    5670:	d05c                	sw	a5,36(s0)
    5672:	6799                	lui	a5,0x6
    5674:	bc278793          	addi	a5,a5,-1086 # 5bc2 <__swrite>
    5678:	d41c                	sw	a5,40(s0)
    567a:	6799                	lui	a5,0x6
    567c:	c1078793          	addi	a5,a5,-1008 # 5c10 <__sseek>
    5680:	d45c                	sw	a5,44(s0)
    5682:	6799                	lui	a5,0x6
    5684:	c4678793          	addi	a5,a5,-954 # 5c46 <__sclose>
    5688:	40b2                	lw	ra,12(sp)
    568a:	d000                	sw	s0,32(s0)
    568c:	d81c                	sw	a5,48(s0)
    568e:	4422                	lw	s0,8(sp)
    5690:	0141                	addi	sp,sp,16
    5692:	8082                	ret

00005694 <_cleanup_r>:
    5694:	6595                	lui	a1,0x5
    5696:	5ac58593          	addi	a1,a1,1452 # 55ac <_fflush_r>
    569a:	a2dd                	j	5880 <_fwalk_reent>

0000569c <__fp_unlock>:
    569c:	4501                	li	a0,0
    569e:	8082                	ret

000056a0 <__sfmoreglue>:
    56a0:	1141                	addi	sp,sp,-16
    56a2:	c226                	sw	s1,4(sp)
    56a4:	06800793          	li	a5,104
    56a8:	fff58493          	addi	s1,a1,-1
    56ac:	02f484b3          	mul	s1,s1,a5
    56b0:	c04a                	sw	s2,0(sp)
    56b2:	892e                	mv	s2,a1
    56b4:	c422                	sw	s0,8(sp)
    56b6:	c606                	sw	ra,12(sp)
    56b8:	07448593          	addi	a1,s1,116
    56bc:	26d9                	jal	5a82 <_malloc_r>
    56be:	842a                	mv	s0,a0
    56c0:	cd01                	beqz	a0,56d8 <__sfmoreglue+0x38>
    56c2:	00052023          	sw	zero,0(a0)
    56c6:	01252223          	sw	s2,4(a0)
    56ca:	0531                	addi	a0,a0,12
    56cc:	c408                	sw	a0,8(s0)
    56ce:	06848613          	addi	a2,s1,104
    56d2:	4581                	li	a1,0
    56d4:	879ff0ef          	jal	ra,4f4c <memset>
    56d8:	40b2                	lw	ra,12(sp)
    56da:	8522                	mv	a0,s0
    56dc:	4422                	lw	s0,8(sp)
    56de:	4492                	lw	s1,4(sp)
    56e0:	4902                	lw	s2,0(sp)
    56e2:	0141                	addi	sp,sp,16
    56e4:	8082                	ret

000056e6 <_cleanup>:
    56e6:	000807b7          	lui	a5,0x80
    56ea:	6d47a503          	lw	a0,1748(a5) # 806d4 <_global_impure_ptr>
    56ee:	b75d                	j	5694 <_cleanup_r>

000056f0 <__sinit>:
    56f0:	4d1c                	lw	a5,24(a0)
    56f2:	e3b5                	bnez	a5,5756 <__sinit+0x66>
    56f4:	1141                	addi	sp,sp,-16
    56f6:	6795                	lui	a5,0x5
    56f8:	c422                	sw	s0,8(sp)
    56fa:	c606                	sw	ra,12(sp)
    56fc:	69478793          	addi	a5,a5,1684 # 5694 <_cleanup_r>
    5700:	d51c                	sw	a5,40(a0)
    5702:	000807b7          	lui	a5,0x80
    5706:	6d47a783          	lw	a5,1748(a5) # 806d4 <_global_impure_ptr>
    570a:	04052423          	sw	zero,72(a0)
    570e:	04052623          	sw	zero,76(a0)
    5712:	04052823          	sw	zero,80(a0)
    5716:	842a                	mv	s0,a0
    5718:	00f51463          	bne	a0,a5,5720 <__sinit+0x30>
    571c:	4785                	li	a5,1
    571e:	cd1c                	sw	a5,24(a0)
    5720:	8522                	mv	a0,s0
    5722:	281d                	jal	5758 <__sfp>
    5724:	c048                	sw	a0,4(s0)
    5726:	8522                	mv	a0,s0
    5728:	2805                	jal	5758 <__sfp>
    572a:	c408                	sw	a0,8(s0)
    572c:	8522                	mv	a0,s0
    572e:	202d                	jal	5758 <__sfp>
    5730:	c448                	sw	a0,12(s0)
    5732:	4048                	lw	a0,4(s0)
    5734:	4601                	li	a2,0
    5736:	4591                	li	a1,4
    5738:	3ded                	jal	5632 <std>
    573a:	4408                	lw	a0,8(s0)
    573c:	4605                	li	a2,1
    573e:	45a5                	li	a1,9
    5740:	3dcd                	jal	5632 <std>
    5742:	4448                	lw	a0,12(s0)
    5744:	4609                	li	a2,2
    5746:	45c9                	li	a1,18
    5748:	35ed                	jal	5632 <std>
    574a:	4785                	li	a5,1
    574c:	40b2                	lw	ra,12(sp)
    574e:	cc1c                	sw	a5,24(s0)
    5750:	4422                	lw	s0,8(sp)
    5752:	0141                	addi	sp,sp,16
    5754:	8082                	ret
    5756:	8082                	ret

00005758 <__sfp>:
    5758:	1141                	addi	sp,sp,-16
    575a:	000807b7          	lui	a5,0x80
    575e:	c226                	sw	s1,4(sp)
    5760:	6d47a483          	lw	s1,1748(a5) # 806d4 <_global_impure_ptr>
    5764:	c04a                	sw	s2,0(sp)
    5766:	c606                	sw	ra,12(sp)
    5768:	4c9c                	lw	a5,24(s1)
    576a:	c422                	sw	s0,8(sp)
    576c:	892a                	mv	s2,a0
    576e:	e399                	bnez	a5,5774 <bitfield.c.90d86294+0xb>
    5770:	8526                	mv	a0,s1
    5772:	3fbd                	jal	56f0 <__sinit>
    5774:	04848493          	addi	s1,s1,72
    5778:	4480                	lw	s0,8(s1)
    577a:	40dc                	lw	a5,4(s1)
    577c:	17fd                	addi	a5,a5,-1
    577e:	0007d663          	bgez	a5,578a <bitfield.c.90d86294+0x21>
    5782:	409c                	lw	a5,0(s1)
    5784:	cfb9                	beqz	a5,57e2 <bitfield.c.90d86294+0x79>
    5786:	4084                	lw	s1,0(s1)
    5788:	bfc5                	j	5778 <bitfield.c.90d86294+0xf>
    578a:	00c41703          	lh	a4,12(s0)
    578e:	e739                	bnez	a4,57dc <bitfield.c.90d86294+0x73>
    5790:	77c1                	lui	a5,0xffff0
    5792:	0785                	addi	a5,a5,1
    5794:	06042223          	sw	zero,100(s0)
    5798:	00042023          	sw	zero,0(s0)
    579c:	00042223          	sw	zero,4(s0)
    57a0:	00042423          	sw	zero,8(s0)
    57a4:	c45c                	sw	a5,12(s0)
    57a6:	00042823          	sw	zero,16(s0)
    57aa:	00042a23          	sw	zero,20(s0)
    57ae:	00042c23          	sw	zero,24(s0)
    57b2:	4621                	li	a2,8
    57b4:	4581                	li	a1,0
    57b6:	05c40513          	addi	a0,s0,92
    57ba:	f92ff0ef          	jal	ra,4f4c <memset>
    57be:	02042a23          	sw	zero,52(s0)
    57c2:	02042c23          	sw	zero,56(s0)
    57c6:	04042423          	sw	zero,72(s0)
    57ca:	04042623          	sw	zero,76(s0)
    57ce:	40b2                	lw	ra,12(sp)
    57d0:	8522                	mv	a0,s0
    57d2:	4422                	lw	s0,8(sp)
    57d4:	4492                	lw	s1,4(sp)
    57d6:	4902                	lw	s2,0(sp)
    57d8:	0141                	addi	sp,sp,16
    57da:	8082                	ret
    57dc:	06840413          	addi	s0,s0,104
    57e0:	bf71                	j	577c <bitfield.c.90d86294+0x13>
    57e2:	4591                	li	a1,4
    57e4:	854a                	mv	a0,s2
    57e6:	3d6d                	jal	56a0 <__sfmoreglue>
    57e8:	c088                	sw	a0,0(s1)
    57ea:	842a                	mv	s0,a0
    57ec:	fd49                	bnez	a0,5786 <bitfield.c.90d86294+0x1d>
    57ee:	47b1                	li	a5,12
    57f0:	00f92023          	sw	a5,0(s2)
    57f4:	bfe9                	j	57ce <bitfield.c.90d86294+0x65>

000057f6 <__sfp_lock_acquire>:
    57f6:	8082                	ret

000057f8 <__sfp_lock_release>:
    57f8:	8082                	ret

000057fa <__sinit_lock_acquire>:
    57fa:	8082                	ret

000057fc <__sinit_lock_release>:
    57fc:	8082                	ret

000057fe <__fp_lock_all>:
    57fe:	000807b7          	lui	a5,0x80
    5802:	6dc7a503          	lw	a0,1756(a5) # 806dc <_impure_ptr>
    5806:	6595                	lui	a1,0x5
    5808:	62e58593          	addi	a1,a1,1582 # 562e <__fp_lock>
    580c:	a809                	j	581e <_fwalk>

0000580e <__fp_unlock_all>:
    580e:	000807b7          	lui	a5,0x80
    5812:	6dc7a503          	lw	a0,1756(a5) # 806dc <_impure_ptr>
    5816:	6595                	lui	a1,0x5
    5818:	69c58593          	addi	a1,a1,1692 # 569c <__fp_unlock>
    581c:	a009                	j	581e <_fwalk>

0000581e <_fwalk>:
    581e:	1101                	addi	sp,sp,-32
    5820:	cc22                	sw	s0,24(sp)
    5822:	c84a                	sw	s2,16(sp)
    5824:	c64e                	sw	s3,12(sp)
    5826:	c256                	sw	s5,4(sp)
    5828:	c05a                	sw	s6,0(sp)
    582a:	ce06                	sw	ra,28(sp)
    582c:	ca26                	sw	s1,20(sp)
    582e:	c452                	sw	s4,8(sp)
    5830:	89ae                	mv	s3,a1
    5832:	04850413          	addi	s0,a0,72
    5836:	4901                	li	s2,0
    5838:	4a85                	li	s5,1
    583a:	5b7d                	li	s6,-1
    583c:	4404                	lw	s1,8(s0)
    583e:	00442a03          	lw	s4,4(s0)
    5842:	1a7d                	addi	s4,s4,-1
    5844:	000a5f63          	bgez	s4,5862 <_fwalk+0x44>
    5848:	4000                	lw	s0,0(s0)
    584a:	f86d                	bnez	s0,583c <_fwalk+0x1e>
    584c:	40f2                	lw	ra,28(sp)
    584e:	4462                	lw	s0,24(sp)
    5850:	44d2                	lw	s1,20(sp)
    5852:	49b2                	lw	s3,12(sp)
    5854:	4a22                	lw	s4,8(sp)
    5856:	4a92                	lw	s5,4(sp)
    5858:	4b02                	lw	s6,0(sp)
    585a:	854a                	mv	a0,s2
    585c:	4942                	lw	s2,16(sp)
    585e:	6105                	addi	sp,sp,32
    5860:	8082                	ret
    5862:	00c4d783          	lhu	a5,12(s1)
    5866:	00fafa63          	bgeu	s5,a5,587a <_fwalk+0x5c>
    586a:	00e49783          	lh	a5,14(s1)
    586e:	01678663          	beq	a5,s6,587a <_fwalk+0x5c>
    5872:	8526                	mv	a0,s1
    5874:	9982                	jalr	s3
    5876:	00a96933          	or	s2,s2,a0
    587a:	06848493          	addi	s1,s1,104
    587e:	b7d1                	j	5842 <_fwalk+0x24>

00005880 <_fwalk_reent>:
    5880:	7179                	addi	sp,sp,-48
    5882:	d422                	sw	s0,40(sp)
    5884:	d04a                	sw	s2,32(sp)
    5886:	ce4e                	sw	s3,28(sp)
    5888:	cc52                	sw	s4,24(sp)
    588a:	c85a                	sw	s6,16(sp)
    588c:	c65e                	sw	s7,12(sp)
    588e:	d606                	sw	ra,44(sp)
    5890:	d226                	sw	s1,36(sp)
    5892:	ca56                	sw	s5,20(sp)
    5894:	892a                	mv	s2,a0
    5896:	8a2e                	mv	s4,a1
    5898:	04850413          	addi	s0,a0,72
    589c:	4981                	li	s3,0
    589e:	4b05                	li	s6,1
    58a0:	5bfd                	li	s7,-1
    58a2:	4404                	lw	s1,8(s0)
    58a4:	00442a83          	lw	s5,4(s0)
    58a8:	1afd                	addi	s5,s5,-1
    58aa:	020ad063          	bgez	s5,58ca <_fwalk_reent+0x4a>
    58ae:	4000                	lw	s0,0(s0)
    58b0:	f86d                	bnez	s0,58a2 <_fwalk_reent+0x22>
    58b2:	50b2                	lw	ra,44(sp)
    58b4:	5422                	lw	s0,40(sp)
    58b6:	5492                	lw	s1,36(sp)
    58b8:	5902                	lw	s2,32(sp)
    58ba:	4a62                	lw	s4,24(sp)
    58bc:	4ad2                	lw	s5,20(sp)
    58be:	4b42                	lw	s6,16(sp)
    58c0:	4bb2                	lw	s7,12(sp)
    58c2:	854e                	mv	a0,s3
    58c4:	49f2                	lw	s3,28(sp)
    58c6:	6145                	addi	sp,sp,48
    58c8:	8082                	ret
    58ca:	00c4d783          	lhu	a5,12(s1)
    58ce:	00fb7b63          	bgeu	s6,a5,58e4 <_fwalk_reent+0x64>
    58d2:	00e49783          	lh	a5,14(s1)
    58d6:	01778763          	beq	a5,s7,58e4 <_fwalk_reent+0x64>
    58da:	85a6                	mv	a1,s1
    58dc:	854a                	mv	a0,s2
    58de:	9a02                	jalr	s4
    58e0:	00a9e9b3          	or	s3,s3,a0
    58e4:	06848493          	addi	s1,s1,104
    58e8:	b7c1                	j	58a8 <_fwalk_reent+0x28>

000058ea <__swhatbuf_r>:
    58ea:	7159                	addi	sp,sp,-112
    58ec:	d4a2                	sw	s0,104(sp)
    58ee:	842e                	mv	s0,a1
    58f0:	00e59583          	lh	a1,14(a1)
    58f4:	d2a6                	sw	s1,100(sp)
    58f6:	d0ca                	sw	s2,96(sp)
    58f8:	d686                	sw	ra,108(sp)
    58fa:	84b2                	mv	s1,a2
    58fc:	8936                	mv	s2,a3
    58fe:	0205d463          	bgez	a1,5926 <__swhatbuf_r+0x3c>
    5902:	00c45783          	lhu	a5,12(s0)
    5906:	0807f793          	andi	a5,a5,128
    590a:	cf85                	beqz	a5,5942 <__swhatbuf_r+0x58>
    590c:	4781                	li	a5,0
    590e:	04000713          	li	a4,64
    5912:	50b6                	lw	ra,108(sp)
    5914:	5426                	lw	s0,104(sp)
    5916:	00f92023          	sw	a5,0(s2)
    591a:	c098                	sw	a4,0(s1)
    591c:	5906                	lw	s2,96(sp)
    591e:	5496                	lw	s1,100(sp)
    5920:	4501                	li	a0,0
    5922:	6165                	addi	sp,sp,112
    5924:	8082                	ret
    5926:	0030                	addi	a2,sp,8
    5928:	2661                	jal	5cb0 <_fstat_r>
    592a:	fc054ce3          	bltz	a0,5902 <__swhatbuf_r+0x18>
    592e:	4732                	lw	a4,12(sp)
    5930:	67bd                	lui	a5,0xf
    5932:	8ff9                	and	a5,a5,a4
    5934:	7779                	lui	a4,0xffffe
    5936:	97ba                	add	a5,a5,a4
    5938:	0017b793          	seqz	a5,a5
    593c:	40000713          	li	a4,1024
    5940:	bfc9                	j	5912 <__swhatbuf_r+0x28>
    5942:	4781                	li	a5,0
    5944:	bfe5                	j	593c <__swhatbuf_r+0x52>

00005946 <__smakebuf_r>:
    5946:	00c5d783          	lhu	a5,12(a1)
    594a:	1101                	addi	sp,sp,-32
    594c:	cc22                	sw	s0,24(sp)
    594e:	ce06                	sw	ra,28(sp)
    5950:	ca26                	sw	s1,20(sp)
    5952:	c84a                	sw	s2,16(sp)
    5954:	8b89                	andi	a5,a5,2
    5956:	842e                	mv	s0,a1
    5958:	cf89                	beqz	a5,5972 <__smakebuf_r+0x2c>
    595a:	04740793          	addi	a5,s0,71
    595e:	c01c                	sw	a5,0(s0)
    5960:	c81c                	sw	a5,16(s0)
    5962:	4785                	li	a5,1
    5964:	c85c                	sw	a5,20(s0)
    5966:	40f2                	lw	ra,28(sp)
    5968:	4462                	lw	s0,24(sp)
    596a:	44d2                	lw	s1,20(sp)
    596c:	4942                	lw	s2,16(sp)
    596e:	6105                	addi	sp,sp,32
    5970:	8082                	ret
    5972:	0074                	addi	a3,sp,12
    5974:	0030                	addi	a2,sp,8
    5976:	84aa                	mv	s1,a0
    5978:	3f8d                	jal	58ea <__swhatbuf_r>
    597a:	45a2                	lw	a1,8(sp)
    597c:	892a                	mv	s2,a0
    597e:	8526                	mv	a0,s1
    5980:	2209                	jal	5a82 <_malloc_r>
    5982:	ed01                	bnez	a0,599a <__smakebuf_r+0x54>
    5984:	00c41783          	lh	a5,12(s0)
    5988:	2007f713          	andi	a4,a5,512
    598c:	ff69                	bnez	a4,5966 <__smakebuf_r+0x20>
    598e:	9bf1                	andi	a5,a5,-4
    5990:	0027e793          	ori	a5,a5,2
    5994:	00f41623          	sh	a5,12(s0)
    5998:	b7c9                	j	595a <__smakebuf_r+0x14>
    599a:	6795                	lui	a5,0x5
    599c:	69478793          	addi	a5,a5,1684 # 5694 <_cleanup_r>
    59a0:	d49c                	sw	a5,40(s1)
    59a2:	00c45783          	lhu	a5,12(s0)
    59a6:	c008                	sw	a0,0(s0)
    59a8:	c808                	sw	a0,16(s0)
    59aa:	0807e793          	ori	a5,a5,128
    59ae:	00f41623          	sh	a5,12(s0)
    59b2:	47a2                	lw	a5,8(sp)
    59b4:	c85c                	sw	a5,20(s0)
    59b6:	47b2                	lw	a5,12(sp)
    59b8:	cf89                	beqz	a5,59d2 <memory.c.e3a53923+0x21>
    59ba:	00e41583          	lh	a1,14(s0)
    59be:	8526                	mv	a0,s1
    59c0:	260d                	jal	5ce2 <_isatty_r>
    59c2:	c901                	beqz	a0,59d2 <memory.c.e3a53923+0x21>
    59c4:	00c45783          	lhu	a5,12(s0)
    59c8:	9bf1                	andi	a5,a5,-4
    59ca:	0017e793          	ori	a5,a5,1
    59ce:	00f41623          	sh	a5,12(s0)
    59d2:	00c45783          	lhu	a5,12(s0)
    59d6:	0127e533          	or	a0,a5,s2
    59da:	00a41623          	sh	a0,12(s0)
    59de:	b761                	j	5966 <__smakebuf_r+0x20>

000059e0 <_free_r>:
    59e0:	c1c5                	beqz	a1,5a80 <_free_r+0xa0>
    59e2:	ffc5a783          	lw	a5,-4(a1)
    59e6:	1101                	addi	sp,sp,-32
    59e8:	cc22                	sw	s0,24(sp)
    59ea:	ce06                	sw	ra,28(sp)
    59ec:	ffc58413          	addi	s0,a1,-4
    59f0:	0007d363          	bgez	a5,59f6 <_free_r+0x16>
    59f4:	943e                	add	s0,s0,a5
    59f6:	c62a                	sw	a0,12(sp)
    59f8:	26b9                	jal	5d46 <__malloc_lock>
    59fa:	00080737          	lui	a4,0x80
    59fe:	6f472783          	lw	a5,1780(a4) # 806f4 <__malloc_free_list>
    5a02:	4532                	lw	a0,12(sp)
    5a04:	eb89                	bnez	a5,5a16 <_free_r+0x36>
    5a06:	00042223          	sw	zero,4(s0)
    5a0a:	6e872a23          	sw	s0,1780(a4)
    5a0e:	4462                	lw	s0,24(sp)
    5a10:	40f2                	lw	ra,28(sp)
    5a12:	6105                	addi	sp,sp,32
    5a14:	ae15                	j	5d48 <__malloc_unlock>
    5a16:	00f47d63          	bgeu	s0,a5,5a30 <_free_r+0x50>
    5a1a:	4010                	lw	a2,0(s0)
    5a1c:	00c406b3          	add	a3,s0,a2
    5a20:	00d79663          	bne	a5,a3,5a2c <_free_r+0x4c>
    5a24:	4394                	lw	a3,0(a5)
    5a26:	43dc                	lw	a5,4(a5)
    5a28:	96b2                	add	a3,a3,a2
    5a2a:	c014                	sw	a3,0(s0)
    5a2c:	c05c                	sw	a5,4(s0)
    5a2e:	bff1                	j	5a0a <_free_r+0x2a>
    5a30:	873e                	mv	a4,a5
    5a32:	43dc                	lw	a5,4(a5)
    5a34:	c399                	beqz	a5,5a3a <_free_r+0x5a>
    5a36:	fef47de3          	bgeu	s0,a5,5a30 <_free_r+0x50>
    5a3a:	4314                	lw	a3,0(a4)
    5a3c:	00d70633          	add	a2,a4,a3
    5a40:	00861f63          	bne	a2,s0,5a5e <_free_r+0x7e>
    5a44:	4010                	lw	a2,0(s0)
    5a46:	96b2                	add	a3,a3,a2
    5a48:	c314                	sw	a3,0(a4)
    5a4a:	00d70633          	add	a2,a4,a3
    5a4e:	fcc790e3          	bne	a5,a2,5a0e <_free_r+0x2e>
    5a52:	4390                	lw	a2,0(a5)
    5a54:	43dc                	lw	a5,4(a5)
    5a56:	96b2                	add	a3,a3,a2
    5a58:	c314                	sw	a3,0(a4)
    5a5a:	c35c                	sw	a5,4(a4)
    5a5c:	bf4d                	j	5a0e <_free_r+0x2e>
    5a5e:	00c47563          	bgeu	s0,a2,5a68 <_free_r+0x88>
    5a62:	47b1                	li	a5,12
    5a64:	c11c                	sw	a5,0(a0)
    5a66:	b765                	j	5a0e <_free_r+0x2e>
    5a68:	4010                	lw	a2,0(s0)
    5a6a:	00c406b3          	add	a3,s0,a2
    5a6e:	00d79663          	bne	a5,a3,5a7a <_free_r+0x9a>
    5a72:	4394                	lw	a3,0(a5)
    5a74:	43dc                	lw	a5,4(a5)
    5a76:	96b2                	add	a3,a3,a2
    5a78:	c014                	sw	a3,0(s0)
    5a7a:	c05c                	sw	a5,4(s0)
    5a7c:	c340                	sw	s0,4(a4)
    5a7e:	bf41                	j	5a0e <_free_r+0x2e>
    5a80:	8082                	ret

00005a82 <_malloc_r>:
    5a82:	1101                	addi	sp,sp,-32
    5a84:	ca26                	sw	s1,20(sp)
    5a86:	00358493          	addi	s1,a1,3
    5a8a:	98f1                	andi	s1,s1,-4
    5a8c:	c84a                	sw	s2,16(sp)
    5a8e:	ce06                	sw	ra,28(sp)
    5a90:	cc22                	sw	s0,24(sp)
    5a92:	c64e                	sw	s3,12(sp)
    5a94:	04a1                	addi	s1,s1,8
    5a96:	47b1                	li	a5,12
    5a98:	892a                	mv	s2,a0
    5a9a:	04f4f663          	bgeu	s1,a5,5ae6 <_malloc_r+0x64>
    5a9e:	44b1                	li	s1,12
    5aa0:	04b4e563          	bltu	s1,a1,5aea <_malloc_r+0x68>
    5aa4:	854a                	mv	a0,s2
    5aa6:	2445                	jal	5d46 <__malloc_lock>
    5aa8:	000807b7          	lui	a5,0x80
    5aac:	6f478713          	addi	a4,a5,1780 # 806f4 <__malloc_free_list>
    5ab0:	4318                	lw	a4,0(a4)
    5ab2:	6f478693          	addi	a3,a5,1780
    5ab6:	843a                	mv	s0,a4
    5ab8:	e421                	bnez	s0,5b00 <_malloc_r+0x7e>
    5aba:	00080437          	lui	s0,0x80
    5abe:	6f840413          	addi	s0,s0,1784 # 806f8 <__malloc_sbrk_start>
    5ac2:	401c                	lw	a5,0(s0)
    5ac4:	e789                	bnez	a5,5ace <_malloc_r+0x4c>
    5ac6:	4581                	li	a1,0
    5ac8:	854a                	mv	a0,s2
    5aca:	2851                	jal	5b5e <_sbrk_r>
    5acc:	c008                	sw	a0,0(s0)
    5ace:	85a6                	mv	a1,s1
    5ad0:	854a                	mv	a0,s2
    5ad2:	2071                	jal	5b5e <_sbrk_r>
    5ad4:	59fd                	li	s3,-1
    5ad6:	07351863          	bne	a0,s3,5b46 <soc_ctrl.c.b2afe2d8+0x31>
    5ada:	47b1                	li	a5,12
    5adc:	00f92023          	sw	a5,0(s2)
    5ae0:	854a                	mv	a0,s2
    5ae2:	249d                	jal	5d48 <__malloc_unlock>
    5ae4:	a031                	j	5af0 <_malloc_r+0x6e>
    5ae6:	fa04dde3          	bgez	s1,5aa0 <_malloc_r+0x1e>
    5aea:	47b1                	li	a5,12
    5aec:	00f92023          	sw	a5,0(s2)
    5af0:	4501                	li	a0,0
    5af2:	40f2                	lw	ra,28(sp)
    5af4:	4462                	lw	s0,24(sp)
    5af6:	44d2                	lw	s1,20(sp)
    5af8:	4942                	lw	s2,16(sp)
    5afa:	49b2                	lw	s3,12(sp)
    5afc:	6105                	addi	sp,sp,32
    5afe:	8082                	ret
    5b00:	401c                	lw	a5,0(s0)
    5b02:	8f85                	sub	a5,a5,s1
    5b04:	0207ce63          	bltz	a5,5b40 <soc_ctrl.c.b2afe2d8+0x2b>
    5b08:	462d                	li	a2,11
    5b0a:	00f67663          	bgeu	a2,a5,5b16 <soc_ctrl.c.b2afe2d8+0x1>
    5b0e:	c01c                	sw	a5,0(s0)
    5b10:	943e                	add	s0,s0,a5
    5b12:	c004                	sw	s1,0(s0)
    5b14:	a029                	j	5b1e <soc_ctrl.c.b2afe2d8+0x9>
    5b16:	405c                	lw	a5,4(s0)
    5b18:	02871263          	bne	a4,s0,5b3c <soc_ctrl.c.b2afe2d8+0x27>
    5b1c:	c29c                	sw	a5,0(a3)
    5b1e:	854a                	mv	a0,s2
    5b20:	2425                	jal	5d48 <__malloc_unlock>
    5b22:	00b40513          	addi	a0,s0,11
    5b26:	00440793          	addi	a5,s0,4
    5b2a:	9961                	andi	a0,a0,-8
    5b2c:	40f50733          	sub	a4,a0,a5
    5b30:	fcf501e3          	beq	a0,a5,5af2 <_malloc_r+0x70>
    5b34:	943a                	add	s0,s0,a4
    5b36:	8f89                	sub	a5,a5,a0
    5b38:	c01c                	sw	a5,0(s0)
    5b3a:	bf65                	j	5af2 <_malloc_r+0x70>
    5b3c:	c35c                	sw	a5,4(a4)
    5b3e:	b7c5                	j	5b1e <soc_ctrl.c.b2afe2d8+0x9>
    5b40:	8722                	mv	a4,s0
    5b42:	4040                	lw	s0,4(s0)
    5b44:	bf95                	j	5ab8 <_malloc_r+0x36>
    5b46:	00350413          	addi	s0,a0,3
    5b4a:	9871                	andi	s0,s0,-4
    5b4c:	fc8503e3          	beq	a0,s0,5b12 <_malloc_r+0x90>
    5b50:	40a405b3          	sub	a1,s0,a0
    5b54:	854a                	mv	a0,s2
    5b56:	2021                	jal	5b5e <_sbrk_r>
    5b58:	fb351de3          	bne	a0,s3,5b12 <_malloc_r+0x90>
    5b5c:	bfbd                	j	5ada <_malloc_r+0x58>

00005b5e <_sbrk_r>:
    5b5e:	1141                	addi	sp,sp,-16
    5b60:	c422                	sw	s0,8(sp)
    5b62:	c226                	sw	s1,4(sp)
    5b64:	842a                	mv	s0,a0
    5b66:	000804b7          	lui	s1,0x80
    5b6a:	852e                	mv	a0,a1
    5b6c:	c606                	sw	ra,12(sp)
    5b6e:	6e04a623          	sw	zero,1772(s1) # 806ec <errno>
    5b72:	bdbfe0ef          	jal	ra,474c <_sbrk>
    5b76:	57fd                	li	a5,-1
    5b78:	00f51663          	bne	a0,a5,5b84 <_sbrk_r+0x26>
    5b7c:	6ec4a783          	lw	a5,1772(s1)
    5b80:	c391                	beqz	a5,5b84 <_sbrk_r+0x26>
    5b82:	c01c                	sw	a5,0(s0)
    5b84:	40b2                	lw	ra,12(sp)
    5b86:	4422                	lw	s0,8(sp)
    5b88:	4492                	lw	s1,4(sp)
    5b8a:	0141                	addi	sp,sp,16
    5b8c:	8082                	ret

00005b8e <__sread>:
    5b8e:	1141                	addi	sp,sp,-16
    5b90:	c422                	sw	s0,8(sp)
    5b92:	842e                	mv	s0,a1
    5b94:	00e59583          	lh	a1,14(a1)
    5b98:	c606                	sw	ra,12(sp)
    5b9a:	2a45                	jal	5d4a <_read_r>
    5b9c:	00054963          	bltz	a0,5bae <__sread+0x20>
    5ba0:	487c                	lw	a5,84(s0)
    5ba2:	97aa                	add	a5,a5,a0
    5ba4:	c87c                	sw	a5,84(s0)
    5ba6:	40b2                	lw	ra,12(sp)
    5ba8:	4422                	lw	s0,8(sp)
    5baa:	0141                	addi	sp,sp,16
    5bac:	8082                	ret
    5bae:	00c45783          	lhu	a5,12(s0)
    5bb2:	777d                	lui	a4,0xfffff
    5bb4:	177d                	addi	a4,a4,-1
    5bb6:	8ff9                	and	a5,a5,a4
    5bb8:	00f41623          	sh	a5,12(s0)
    5bbc:	b7ed                	j	5ba6 <__sread+0x18>

00005bbe <__seofread>:
    5bbe:	4501                	li	a0,0
    5bc0:	8082                	ret

00005bc2 <__swrite>:
    5bc2:	00c5d783          	lhu	a5,12(a1)
    5bc6:	1101                	addi	sp,sp,-32
    5bc8:	cc22                	sw	s0,24(sp)
    5bca:	ca26                	sw	s1,20(sp)
    5bcc:	c84a                	sw	s2,16(sp)
    5bce:	c64e                	sw	s3,12(sp)
    5bd0:	ce06                	sw	ra,28(sp)
    5bd2:	1007f793          	andi	a5,a5,256
    5bd6:	84aa                	mv	s1,a0
    5bd8:	842e                	mv	s0,a1
    5bda:	8932                	mv	s2,a2
    5bdc:	89b6                	mv	s3,a3
    5bde:	c791                	beqz	a5,5bea <__swrite+0x28>
    5be0:	00e59583          	lh	a1,14(a1)
    5be4:	4689                	li	a3,2
    5be6:	4601                	li	a2,0
    5be8:	222d                	jal	5d12 <_lseek_r>
    5bea:	00c45783          	lhu	a5,12(s0)
    5bee:	777d                	lui	a4,0xfffff
    5bf0:	177d                	addi	a4,a4,-1
    5bf2:	8ff9                	and	a5,a5,a4
    5bf4:	00e41583          	lh	a1,14(s0)
    5bf8:	00f41623          	sh	a5,12(s0)
    5bfc:	4462                	lw	s0,24(sp)
    5bfe:	40f2                	lw	ra,28(sp)
    5c00:	86ce                	mv	a3,s3
    5c02:	864a                	mv	a2,s2
    5c04:	49b2                	lw	s3,12(sp)
    5c06:	4942                	lw	s2,16(sp)
    5c08:	8526                	mv	a0,s1
    5c0a:	44d2                	lw	s1,20(sp)
    5c0c:	6105                	addi	sp,sp,32
    5c0e:	a83d                	j	5c4c <_write_r>

00005c10 <__sseek>:
    5c10:	1141                	addi	sp,sp,-16
    5c12:	c422                	sw	s0,8(sp)
    5c14:	842e                	mv	s0,a1
    5c16:	00e59583          	lh	a1,14(a1)
    5c1a:	c606                	sw	ra,12(sp)
    5c1c:	28dd                	jal	5d12 <_lseek_r>
    5c1e:	577d                	li	a4,-1
    5c20:	00c45783          	lhu	a5,12(s0)
    5c24:	00e51b63          	bne	a0,a4,5c3a <__sseek+0x2a>
    5c28:	777d                	lui	a4,0xfffff
    5c2a:	177d                	addi	a4,a4,-1
    5c2c:	8ff9                	and	a5,a5,a4
    5c2e:	00f41623          	sh	a5,12(s0)
    5c32:	40b2                	lw	ra,12(sp)
    5c34:	4422                	lw	s0,8(sp)
    5c36:	0141                	addi	sp,sp,16
    5c38:	8082                	ret
    5c3a:	6705                	lui	a4,0x1
    5c3c:	8fd9                	or	a5,a5,a4
    5c3e:	00f41623          	sh	a5,12(s0)
    5c42:	c868                	sw	a0,84(s0)
    5c44:	b7fd                	j	5c32 <__sseek+0x22>

00005c46 <__sclose>:
    5c46:	00e59583          	lh	a1,14(a1)
    5c4a:	a81d                	j	5c80 <_close_r>

00005c4c <_write_r>:
    5c4c:	1141                	addi	sp,sp,-16
    5c4e:	c422                	sw	s0,8(sp)
    5c50:	c226                	sw	s1,4(sp)
    5c52:	842a                	mv	s0,a0
    5c54:	000804b7          	lui	s1,0x80
    5c58:	852e                	mv	a0,a1
    5c5a:	85b2                	mv	a1,a2
    5c5c:	8636                	mv	a2,a3
    5c5e:	c606                	sw	ra,12(sp)
    5c60:	6e04a623          	sw	zero,1772(s1) # 806ec <errno>
    5c64:	a3dfe0ef          	jal	ra,46a0 <_write>
    5c68:	57fd                	li	a5,-1
    5c6a:	00f51663          	bne	a0,a5,5c76 <_write_r+0x2a>
    5c6e:	6ec4a783          	lw	a5,1772(s1)
    5c72:	c391                	beqz	a5,5c76 <_write_r+0x2a>
    5c74:	c01c                	sw	a5,0(s0)
    5c76:	40b2                	lw	ra,12(sp)
    5c78:	4422                	lw	s0,8(sp)
    5c7a:	4492                	lw	s1,4(sp)
    5c7c:	0141                	addi	sp,sp,16
    5c7e:	8082                	ret

00005c80 <_close_r>:
    5c80:	1141                	addi	sp,sp,-16
    5c82:	c422                	sw	s0,8(sp)
    5c84:	c226                	sw	s1,4(sp)
    5c86:	842a                	mv	s0,a0
    5c88:	000804b7          	lui	s1,0x80
    5c8c:	852e                	mv	a0,a1
    5c8e:	c606                	sw	ra,12(sp)
    5c90:	6e04a623          	sw	zero,1772(s1) # 806ec <errno>
    5c94:	9e1fe0ef          	jal	ra,4674 <_close>
    5c98:	57fd                	li	a5,-1
    5c9a:	00f51663          	bne	a0,a5,5ca6 <_close_r+0x26>
    5c9e:	6ec4a783          	lw	a5,1772(s1)
    5ca2:	c391                	beqz	a5,5ca6 <_close_r+0x26>
    5ca4:	c01c                	sw	a5,0(s0)
    5ca6:	40b2                	lw	ra,12(sp)
    5ca8:	4422                	lw	s0,8(sp)
    5caa:	4492                	lw	s1,4(sp)
    5cac:	0141                	addi	sp,sp,16
    5cae:	8082                	ret

00005cb0 <_fstat_r>:
    5cb0:	1141                	addi	sp,sp,-16
    5cb2:	c422                	sw	s0,8(sp)
    5cb4:	c226                	sw	s1,4(sp)
    5cb6:	842a                	mv	s0,a0
    5cb8:	000804b7          	lui	s1,0x80
    5cbc:	852e                	mv	a0,a1
    5cbe:	85b2                	mv	a1,a2
    5cc0:	c606                	sw	ra,12(sp)
    5cc2:	6e04a623          	sw	zero,1772(s1) # 806ec <errno>
    5cc6:	9c3fe0ef          	jal	ra,4688 <_fstat>
    5cca:	57fd                	li	a5,-1
    5ccc:	00f51663          	bne	a0,a5,5cd8 <_fstat_r+0x28>
    5cd0:	6ec4a783          	lw	a5,1772(s1)
    5cd4:	c391                	beqz	a5,5cd8 <_fstat_r+0x28>
    5cd6:	c01c                	sw	a5,0(s0)
    5cd8:	40b2                	lw	ra,12(sp)
    5cda:	4422                	lw	s0,8(sp)
    5cdc:	4492                	lw	s1,4(sp)
    5cde:	0141                	addi	sp,sp,16
    5ce0:	8082                	ret

00005ce2 <_isatty_r>:
    5ce2:	1141                	addi	sp,sp,-16
    5ce4:	c422                	sw	s0,8(sp)
    5ce6:	c226                	sw	s1,4(sp)
    5ce8:	842a                	mv	s0,a0
    5cea:	000804b7          	lui	s1,0x80
    5cee:	852e                	mv	a0,a1
    5cf0:	c606                	sw	ra,12(sp)
    5cf2:	6e04a623          	sw	zero,1772(s1) # 806ec <errno>
    5cf6:	99bfe0ef          	jal	ra,4690 <_isatty>
    5cfa:	57fd                	li	a5,-1
    5cfc:	00f51663          	bne	a0,a5,5d08 <_isatty_r+0x26>
    5d00:	6ec4a783          	lw	a5,1772(s1)
    5d04:	c391                	beqz	a5,5d08 <_isatty_r+0x26>
    5d06:	c01c                	sw	a5,0(s0)
    5d08:	40b2                	lw	ra,12(sp)
    5d0a:	4422                	lw	s0,8(sp)
    5d0c:	4492                	lw	s1,4(sp)
    5d0e:	0141                	addi	sp,sp,16
    5d10:	8082                	ret

00005d12 <_lseek_r>:
    5d12:	1141                	addi	sp,sp,-16
    5d14:	c422                	sw	s0,8(sp)
    5d16:	c226                	sw	s1,4(sp)
    5d18:	842a                	mv	s0,a0
    5d1a:	000804b7          	lui	s1,0x80
    5d1e:	852e                	mv	a0,a1
    5d20:	85b2                	mv	a1,a2
    5d22:	8636                	mv	a2,a3
    5d24:	c606                	sw	ra,12(sp)
    5d26:	6e04a623          	sw	zero,1772(s1) # 806ec <errno>
    5d2a:	96ffe0ef          	jal	ra,4698 <_lseek>
    5d2e:	57fd                	li	a5,-1
    5d30:	00f51663          	bne	a0,a5,5d3c <_lseek_r+0x2a>
    5d34:	6ec4a783          	lw	a5,1772(s1)
    5d38:	c391                	beqz	a5,5d3c <_lseek_r+0x2a>
    5d3a:	c01c                	sw	a5,0(s0)
    5d3c:	40b2                	lw	ra,12(sp)
    5d3e:	4422                	lw	s0,8(sp)
    5d40:	4492                	lw	s1,4(sp)
    5d42:	0141                	addi	sp,sp,16
    5d44:	8082                	ret

00005d46 <__malloc_lock>:
    5d46:	8082                	ret

00005d48 <__malloc_unlock>:
    5d48:	8082                	ret

00005d4a <_read_r>:
    5d4a:	1141                	addi	sp,sp,-16
    5d4c:	c422                	sw	s0,8(sp)
    5d4e:	c226                	sw	s1,4(sp)
    5d50:	842a                	mv	s0,a0
    5d52:	000804b7          	lui	s1,0x80
    5d56:	852e                	mv	a0,a1
    5d58:	85b2                	mv	a1,a2
    5d5a:	8636                	mv	a2,a3
    5d5c:	c606                	sw	ra,12(sp)
    5d5e:	6e04a623          	sw	zero,1772(s1) # 806ec <errno>
    5d62:	93bfe0ef          	jal	ra,469c <_read>
    5d66:	57fd                	li	a5,-1
    5d68:	00f51663          	bne	a0,a5,5d74 <uart.c.d31b7370+0x1>
    5d6c:	6ec4a783          	lw	a5,1772(s1)
    5d70:	c391                	beqz	a5,5d74 <uart.c.d31b7370+0x1>
    5d72:	c01c                	sw	a5,0(s0)
    5d74:	40b2                	lw	ra,12(sp)
    5d76:	4422                	lw	s0,8(sp)
    5d78:	4492                	lw	s1,4(sp)
    5d7a:	0141                	addi	sp,sp,16
    5d7c:	8082                	ret

00005d7e <malloc>:
    5d7e:	000807b7          	lui	a5,0x80
    5d82:	85aa                	mv	a1,a0
    5d84:	6dc7a503          	lw	a0,1756(a5) # 806dc <_impure_ptr>
    5d88:	b9ed                	j	5a82 <_malloc_r>

00005d8a <free>:
    5d8a:	000807b7          	lui	a5,0x80
    5d8e:	85aa                	mv	a1,a0
    5d90:	6dc7a503          	lw	a0,1756(a5) # 806dc <_impure_ptr>
    5d94:	b1b1                	j	59e0 <_free_r>

00005d96 <memcpy>:
    5d96:	832a                	mv	t1,a0
    5d98:	ca09                	beqz	a2,5daa <memcpy+0x14>
    5d9a:	00058383          	lb	t2,0(a1)
    5d9e:	00730023          	sb	t2,0(t1)
    5da2:	167d                	addi	a2,a2,-1
    5da4:	0305                	addi	t1,t1,1
    5da6:	0585                	addi	a1,a1,1
    5da8:	fa6d                	bnez	a2,5d9a <memcpy+0x4>
    5daa:	8082                	ret

00005dac <_iprintf_r>:
    5dac:	7139                	addi	sp,sp,-64
    5dae:	cc22                	sw	s0,24(sp)
    5db0:	ca26                	sw	s1,20(sp)
    5db2:	ce06                	sw	ra,28(sp)
    5db4:	d432                	sw	a2,40(sp)
    5db6:	d636                	sw	a3,44(sp)
    5db8:	d83a                	sw	a4,48(sp)
    5dba:	da3e                	sw	a5,52(sp)
    5dbc:	dc42                	sw	a6,56(sp)
    5dbe:	de46                	sw	a7,60(sp)
    5dc0:	842a                	mv	s0,a0
    5dc2:	84ae                	mv	s1,a1
    5dc4:	c509                	beqz	a0,5dce <_iprintf_r+0x22>
    5dc6:	4d1c                	lw	a5,24(a0)
    5dc8:	e399                	bnez	a5,5dce <_iprintf_r+0x22>
    5dca:	927ff0ef          	jal	ra,56f0 <__sinit>
    5dce:	440c                	lw	a1,8(s0)
    5dd0:	1034                	addi	a3,sp,40
    5dd2:	8626                	mv	a2,s1
    5dd4:	8522                	mv	a0,s0
    5dd6:	c636                	sw	a3,12(sp)
    5dd8:	2a6d                	jal	5f92 <_vfiprintf_r>
    5dda:	40f2                	lw	ra,28(sp)
    5ddc:	4462                	lw	s0,24(sp)
    5dde:	44d2                	lw	s1,20(sp)
    5de0:	6121                	addi	sp,sp,64
    5de2:	8082                	ret

00005de4 <iprintf>:
    5de4:	715d                	addi	sp,sp,-80
    5de6:	c2be                	sw	a5,68(sp)
    5de8:	000807b7          	lui	a5,0x80
    5dec:	d422                	sw	s0,40(sp)
    5dee:	842a                	mv	s0,a0
    5df0:	6dc7a503          	lw	a0,1756(a5) # 806dc <_impure_ptr>
    5df4:	d606                	sw	ra,44(sp)
    5df6:	da2e                	sw	a1,52(sp)
    5df8:	dc32                	sw	a2,56(sp)
    5dfa:	de36                	sw	a3,60(sp)
    5dfc:	c0ba                	sw	a4,64(sp)
    5dfe:	c4c2                	sw	a6,72(sp)
    5e00:	c6c6                	sw	a7,76(sp)
    5e02:	c519                	beqz	a0,5e10 <iprintf+0x2c>
    5e04:	4d1c                	lw	a5,24(a0)
    5e06:	e789                	bnez	a5,5e10 <iprintf+0x2c>
    5e08:	c62a                	sw	a0,12(sp)
    5e0a:	8e7ff0ef          	jal	ra,56f0 <__sinit>
    5e0e:	4532                	lw	a0,12(sp)
    5e10:	450c                	lw	a1,8(a0)
    5e12:	1854                	addi	a3,sp,52
    5e14:	8622                	mv	a2,s0
    5e16:	ce36                	sw	a3,28(sp)
    5e18:	2aad                	jal	5f92 <_vfiprintf_r>
    5e1a:	50b2                	lw	ra,44(sp)
    5e1c:	5422                	lw	s0,40(sp)
    5e1e:	6161                	addi	sp,sp,80
    5e20:	8082                	ret

00005e22 <_putchar_r>:
    5e22:	1101                	addi	sp,sp,-32
    5e24:	cc22                	sw	s0,24(sp)
    5e26:	ce06                	sw	ra,28(sp)
    5e28:	842a                	mv	s0,a0
    5e2a:	c519                	beqz	a0,5e38 <_putchar_r+0x16>
    5e2c:	4d1c                	lw	a5,24(a0)
    5e2e:	e789                	bnez	a5,5e38 <_putchar_r+0x16>
    5e30:	c62e                	sw	a1,12(sp)
    5e32:	8bfff0ef          	jal	ra,56f0 <__sinit>
    5e36:	45b2                	lw	a1,12(sp)
    5e38:	4410                	lw	a2,8(s0)
    5e3a:	8522                	mv	a0,s0
    5e3c:	4462                	lw	s0,24(sp)
    5e3e:	40f2                	lw	ra,28(sp)
    5e40:	6105                	addi	sp,sp,32
    5e42:	a03d                	j	5e70 <_putc_r>

00005e44 <putchar>:
    5e44:	000807b7          	lui	a5,0x80
    5e48:	85aa                	mv	a1,a0
    5e4a:	6dc7a503          	lw	a0,1756(a5) # 806dc <_impure_ptr>
    5e4e:	cd19                	beqz	a0,5e6c <putchar+0x28>
    5e50:	4d1c                	lw	a5,24(a0)
    5e52:	ef89                	bnez	a5,5e6c <putchar+0x28>
    5e54:	1101                	addi	sp,sp,-32
    5e56:	ce06                	sw	ra,28(sp)
    5e58:	c62e                	sw	a1,12(sp)
    5e5a:	c42a                	sw	a0,8(sp)
    5e5c:	895ff0ef          	jal	ra,56f0 <__sinit>
    5e60:	4522                	lw	a0,8(sp)
    5e62:	45b2                	lw	a1,12(sp)
    5e64:	40f2                	lw	ra,28(sp)
    5e66:	4510                	lw	a2,8(a0)
    5e68:	6105                	addi	sp,sp,32
    5e6a:	a019                	j	5e70 <_putc_r>
    5e6c:	4510                	lw	a2,8(a0)
    5e6e:	bff5                	j	5e6a <putchar+0x26>

00005e70 <_putc_r>:
    5e70:	1101                	addi	sp,sp,-32
    5e72:	cc22                	sw	s0,24(sp)
    5e74:	ce06                	sw	ra,28(sp)
    5e76:	842a                	mv	s0,a0
    5e78:	c909                	beqz	a0,5e8a <_putc_r+0x1a>
    5e7a:	4d1c                	lw	a5,24(a0)
    5e7c:	e799                	bnez	a5,5e8a <_putc_r+0x1a>
    5e7e:	c632                	sw	a2,12(sp)
    5e80:	c42e                	sw	a1,8(sp)
    5e82:	86fff0ef          	jal	ra,56f0 <__sinit>
    5e86:	4632                	lw	a2,12(sp)
    5e88:	45a2                	lw	a1,8(sp)
    5e8a:	000807b7          	lui	a5,0x80
    5e8e:	4a078793          	addi	a5,a5,1184 # 804a0 <__sf_fake_stdin>
    5e92:	02f61663          	bne	a2,a5,5ebe <_putc_r+0x4e>
    5e96:	4050                	lw	a2,4(s0)
    5e98:	461c                	lw	a5,8(a2)
    5e9a:	17fd                	addi	a5,a5,-1
    5e9c:	c61c                	sw	a5,8(a2)
    5e9e:	0407d063          	bgez	a5,5ede <_putc_r+0x6e>
    5ea2:	4e18                	lw	a4,24(a2)
    5ea4:	00e7c763          	blt	a5,a4,5eb2 <_putc_r+0x42>
    5ea8:	0ff5f793          	zext.b	a5,a1
    5eac:	4729                	li	a4,10
    5eae:	02e79863          	bne	a5,a4,5ede <_putc_r+0x6e>
    5eb2:	8522                	mv	a0,s0
    5eb4:	4462                	lw	s0,24(sp)
    5eb6:	40f2                	lw	ra,28(sp)
    5eb8:	6105                	addi	sp,sp,32
    5eba:	a86ff06f          	j	5140 <__swbuf_r>
    5ebe:	000807b7          	lui	a5,0x80
    5ec2:	4c078793          	addi	a5,a5,1216 # 804c0 <__sf_fake_stdout>
    5ec6:	00f61463          	bne	a2,a5,5ece <_putc_r+0x5e>
    5eca:	4410                	lw	a2,8(s0)
    5ecc:	b7f1                	j	5e98 <_putc_r+0x28>
    5ece:	000807b7          	lui	a5,0x80
    5ed2:	48078793          	addi	a5,a5,1152 # 80480 <__sf_fake_stderr>
    5ed6:	fcf611e3          	bne	a2,a5,5e98 <_putc_r+0x28>
    5eda:	4450                	lw	a2,12(s0)
    5edc:	bf75                	j	5e98 <_putc_r+0x28>
    5ede:	421c                	lw	a5,0(a2)
    5ee0:	0ff5f513          	zext.b	a0,a1
    5ee4:	00178713          	addi	a4,a5,1
    5ee8:	c218                	sw	a4,0(a2)
    5eea:	00b78023          	sb	a1,0(a5)
    5eee:	40f2                	lw	ra,28(sp)
    5ef0:	4462                	lw	s0,24(sp)
    5ef2:	6105                	addi	sp,sp,32
    5ef4:	8082                	ret

00005ef6 <putc>:
    5ef6:	000807b7          	lui	a5,0x80
    5efa:	862e                	mv	a2,a1
    5efc:	85aa                	mv	a1,a0
    5efe:	6dc7a503          	lw	a0,1756(a5) # 806dc <_impure_ptr>
    5f02:	b7bd                	j	5e70 <_putc_r>

00005f04 <__sfputc_r>:
    5f04:	461c                	lw	a5,8(a2)
    5f06:	17fd                	addi	a5,a5,-1
    5f08:	c61c                	sw	a5,8(a2)
    5f0a:	0007da63          	bgez	a5,5f1e <__sfputc_r+0x1a>
    5f0e:	4e18                	lw	a4,24(a2)
    5f10:	00e7c563          	blt	a5,a4,5f1a <__sfputc_r+0x16>
    5f14:	47a9                	li	a5,10
    5f16:	00f59463          	bne	a1,a5,5f1e <__sfputc_r+0x1a>
    5f1a:	a26ff06f          	j	5140 <__swbuf_r>
    5f1e:	421c                	lw	a5,0(a2)
    5f20:	852e                	mv	a0,a1
    5f22:	00178713          	addi	a4,a5,1
    5f26:	c218                	sw	a4,0(a2)
    5f28:	00b78023          	sb	a1,0(a5)
    5f2c:	8082                	ret

00005f2e <__sfputs_r>:
    5f2e:	1101                	addi	sp,sp,-32
    5f30:	cc22                	sw	s0,24(sp)
    5f32:	ca26                	sw	s1,20(sp)
    5f34:	c84a                	sw	s2,16(sp)
    5f36:	c64e                	sw	s3,12(sp)
    5f38:	c452                	sw	s4,8(sp)
    5f3a:	ce06                	sw	ra,28(sp)
    5f3c:	892a                	mv	s2,a0
    5f3e:	89ae                	mv	s3,a1
    5f40:	8432                	mv	s0,a2
    5f42:	00d604b3          	add	s1,a2,a3
    5f46:	5a7d                	li	s4,-1
    5f48:	00941463          	bne	s0,s1,5f50 <__sfputs_r+0x22>
    5f4c:	4501                	li	a0,0
    5f4e:	a809                	j	5f60 <__sfputs_r+0x32>
    5f50:	00044583          	lbu	a1,0(s0)
    5f54:	864e                	mv	a2,s3
    5f56:	854a                	mv	a0,s2
    5f58:	3775                	jal	5f04 <__sfputc_r>
    5f5a:	0405                	addi	s0,s0,1
    5f5c:	ff4516e3          	bne	a0,s4,5f48 <__sfputs_r+0x1a>
    5f60:	40f2                	lw	ra,28(sp)
    5f62:	4462                	lw	s0,24(sp)
    5f64:	44d2                	lw	s1,20(sp)
    5f66:	4942                	lw	s2,16(sp)
    5f68:	49b2                	lw	s3,12(sp)
    5f6a:	4a22                	lw	s4,8(sp)
    5f6c:	6105                	addi	sp,sp,32
    5f6e:	8082                	ret

00005f70 <__sprint_r>:
    5f70:	461c                	lw	a5,8(a2)
    5f72:	1141                	addi	sp,sp,-16
    5f74:	c422                	sw	s0,8(sp)
    5f76:	c606                	sw	ra,12(sp)
    5f78:	8432                	mv	s0,a2
    5f7a:	cb91                	beqz	a5,5f8e <__sprint_r+0x1e>
    5f7c:	24d1                	jal	6240 <__sfvwrite_r>
    5f7e:	00042423          	sw	zero,8(s0)
    5f82:	40b2                	lw	ra,12(sp)
    5f84:	00042223          	sw	zero,4(s0)
    5f88:	4422                	lw	s0,8(sp)
    5f8a:	0141                	addi	sp,sp,16
    5f8c:	8082                	ret
    5f8e:	4501                	li	a0,0
    5f90:	bfcd                	j	5f82 <__sprint_r+0x12>

00005f92 <_vfiprintf_r>:
    5f92:	7171                	addi	sp,sp,-176
    5f94:	d522                	sw	s0,168(sp)
    5f96:	d326                	sw	s1,164(sp)
    5f98:	d14a                	sw	s2,160(sp)
    5f9a:	cf4e                	sw	s3,156(sp)
    5f9c:	d706                	sw	ra,172(sp)
    5f9e:	cd52                	sw	s4,152(sp)
    5fa0:	cb56                	sw	s5,148(sp)
    5fa2:	c95a                	sw	s6,144(sp)
    5fa4:	c75e                	sw	s7,140(sp)
    5fa6:	c562                	sw	s8,136(sp)
    5fa8:	c366                	sw	s9,132(sp)
    5faa:	c16a                	sw	s10,128(sp)
    5fac:	deee                	sw	s11,124(sp)
    5fae:	89aa                	mv	s3,a0
    5fb0:	84ae                	mv	s1,a1
    5fb2:	8932                	mv	s2,a2
    5fb4:	8436                	mv	s0,a3
    5fb6:	c509                	beqz	a0,5fc0 <_vfiprintf_r+0x2e>
    5fb8:	4d1c                	lw	a5,24(a0)
    5fba:	e399                	bnez	a5,5fc0 <_vfiprintf_r+0x2e>
    5fbc:	f34ff0ef          	jal	ra,56f0 <__sinit>
    5fc0:	000807b7          	lui	a5,0x80
    5fc4:	4a078793          	addi	a5,a5,1184 # 804a0 <__sf_fake_stdin>
    5fc8:	0ef49363          	bne	s1,a5,60ae <_vfiprintf_r+0x11c>
    5fcc:	0049a483          	lw	s1,4(s3)
    5fd0:	00c4d783          	lhu	a5,12(s1)
    5fd4:	8ba1                	andi	a5,a5,8
    5fd6:	0e078e63          	beqz	a5,60d2 <_vfiprintf_r+0x140>
    5fda:	489c                	lw	a5,16(s1)
    5fdc:	0e078b63          	beqz	a5,60d2 <_vfiprintf_r+0x140>
    5fe0:	02000793          	li	a5,32
    5fe4:	02f104a3          	sb	a5,41(sp)
    5fe8:	03000793          	li	a5,48
    5fec:	d202                	sw	zero,36(sp)
    5fee:	02f10523          	sb	a5,42(sp)
    5ff2:	c622                	sw	s0,12(sp)
    5ff4:	02500c93          	li	s9,37
    5ff8:	00080b37          	lui	s6,0x80
    5ffc:	00080bb7          	lui	s7,0x80
    6000:	00080d37          	lui	s10,0x80
    6004:	6c19                	lui	s8,0x6
    6006:	00000a93          	li	s5,0
    600a:	844a                	mv	s0,s2
    600c:	00044783          	lbu	a5,0(s0)
    6010:	c399                	beqz	a5,6016 <_vfiprintf_r+0x84>
    6012:	0f979663          	bne	a5,s9,60fe <_vfiprintf_r+0x16c>
    6016:	41240db3          	sub	s11,s0,s2
    601a:	01240d63          	beq	s0,s2,6034 <_vfiprintf_r+0xa2>
    601e:	86ee                	mv	a3,s11
    6020:	864a                	mv	a2,s2
    6022:	85a6                	mv	a1,s1
    6024:	854e                	mv	a0,s3
    6026:	3721                	jal	5f2e <__sfputs_r>
    6028:	57fd                	li	a5,-1
    602a:	1ef50363          	beq	a0,a5,6210 <_vfiprintf_r+0x27e>
    602e:	5792                	lw	a5,36(sp)
    6030:	97ee                	add	a5,a5,s11
    6032:	d23e                	sw	a5,36(sp)
    6034:	00044783          	lbu	a5,0(s0)
    6038:	1c078c63          	beqz	a5,6210 <_vfiprintf_r+0x27e>
    603c:	57fd                	li	a5,-1
    603e:	00140913          	addi	s2,s0,1
    6042:	c802                	sw	zero,16(sp)
    6044:	ce02                	sw	zero,28(sp)
    6046:	ca3e                	sw	a5,20(sp)
    6048:	cc02                	sw	zero,24(sp)
    604a:	040109a3          	sb	zero,83(sp)
    604e:	d482                	sw	zero,104(sp)
    6050:	4d85                	li	s11,1
    6052:	00094583          	lbu	a1,0(s2)
    6056:	4615                	li	a2,5
    6058:	4e0b0513          	addi	a0,s6,1248 # 804e0 <__sf_fake_stdout+0x20>
    605c:	2945                	jal	650c <memchr>
    605e:	47c2                	lw	a5,16(sp)
    6060:	00190413          	addi	s0,s2,1
    6064:	ed59                	bnez	a0,6102 <_vfiprintf_r+0x170>
    6066:	0107f713          	andi	a4,a5,16
    606a:	c709                	beqz	a4,6074 <_vfiprintf_r+0xe2>
    606c:	02000713          	li	a4,32
    6070:	04e109a3          	sb	a4,83(sp)
    6074:	0087f713          	andi	a4,a5,8
    6078:	c709                	beqz	a4,6082 <_vfiprintf_r+0xf0>
    607a:	02b00713          	li	a4,43
    607e:	04e109a3          	sb	a4,83(sp)
    6082:	00094683          	lbu	a3,0(s2)
    6086:	02a00713          	li	a4,42
    608a:	08e68563          	beq	a3,a4,6114 <_vfiprintf_r+0x182>
    608e:	47f2                	lw	a5,28(sp)
    6090:	844a                	mv	s0,s2
    6092:	4681                	li	a3,0
    6094:	4625                	li	a2,9
    6096:	4529                	li	a0,10
    6098:	00044703          	lbu	a4,0(s0)
    609c:	00140593          	addi	a1,s0,1
    60a0:	fd070713          	addi	a4,a4,-48 # fd0 <init_ip+0xa0>
    60a4:	0ae67d63          	bgeu	a2,a4,615e <_vfiprintf_r+0x1cc>
    60a8:	ceb5                	beqz	a3,6124 <_vfiprintf_r+0x192>
    60aa:	ce3e                	sw	a5,28(sp)
    60ac:	a8a5                	j	6124 <_vfiprintf_r+0x192>
    60ae:	000807b7          	lui	a5,0x80
    60b2:	4c078793          	addi	a5,a5,1216 # 804c0 <__sf_fake_stdout>
    60b6:	00f49563          	bne	s1,a5,60c0 <_vfiprintf_r+0x12e>
    60ba:	0089a483          	lw	s1,8(s3)
    60be:	bf09                	j	5fd0 <_vfiprintf_r+0x3e>
    60c0:	000807b7          	lui	a5,0x80
    60c4:	48078793          	addi	a5,a5,1152 # 80480 <__sf_fake_stderr>
    60c8:	f0f494e3          	bne	s1,a5,5fd0 <_vfiprintf_r+0x3e>
    60cc:	00c9a483          	lw	s1,12(s3)
    60d0:	b701                	j	5fd0 <_vfiprintf_r+0x3e>
    60d2:	85a6                	mv	a1,s1
    60d4:	854e                	mv	a0,s3
    60d6:	938ff0ef          	jal	ra,520e <__swsetup_r>
    60da:	f00503e3          	beqz	a0,5fe0 <_vfiprintf_r+0x4e>
    60de:	557d                	li	a0,-1
    60e0:	50ba                	lw	ra,172(sp)
    60e2:	542a                	lw	s0,168(sp)
    60e4:	549a                	lw	s1,164(sp)
    60e6:	590a                	lw	s2,160(sp)
    60e8:	49fa                	lw	s3,156(sp)
    60ea:	4a6a                	lw	s4,152(sp)
    60ec:	4ada                	lw	s5,148(sp)
    60ee:	4b4a                	lw	s6,144(sp)
    60f0:	4bba                	lw	s7,140(sp)
    60f2:	4c2a                	lw	s8,136(sp)
    60f4:	4c9a                	lw	s9,132(sp)
    60f6:	4d0a                	lw	s10,128(sp)
    60f8:	5df6                	lw	s11,124(sp)
    60fa:	614d                	addi	sp,sp,176
    60fc:	8082                	ret
    60fe:	0405                	addi	s0,s0,1
    6100:	b731                	j	600c <_vfiprintf_r+0x7a>
    6102:	4e0b0713          	addi	a4,s6,1248
    6106:	8d19                	sub	a0,a0,a4
    6108:	00ad9533          	sll	a0,s11,a0
    610c:	8fc9                	or	a5,a5,a0
    610e:	c83e                	sw	a5,16(sp)
    6110:	8922                	mv	s2,s0
    6112:	b781                	j	6052 <_vfiprintf_r+0xc0>
    6114:	4732                	lw	a4,12(sp)
    6116:	00470693          	addi	a3,a4,4
    611a:	4318                	lw	a4,0(a4)
    611c:	c636                	sw	a3,12(sp)
    611e:	02074963          	bltz	a4,6150 <_vfiprintf_r+0x1be>
    6122:	ce3a                	sw	a4,28(sp)
    6124:	00044703          	lbu	a4,0(s0)
    6128:	02e00793          	li	a5,46
    612c:	06f71063          	bne	a4,a5,618c <_vfiprintf_r+0x1fa>
    6130:	00144703          	lbu	a4,1(s0)
    6134:	02a00793          	li	a5,42
    6138:	02f71b63          	bne	a4,a5,616e <_vfiprintf_r+0x1dc>
    613c:	47b2                	lw	a5,12(sp)
    613e:	0409                	addi	s0,s0,2
    6140:	00478713          	addi	a4,a5,4
    6144:	439c                	lw	a5,0(a5)
    6146:	c63a                	sw	a4,12(sp)
    6148:	0207c163          	bltz	a5,616a <_vfiprintf_r+0x1d8>
    614c:	ca3e                	sw	a5,20(sp)
    614e:	a83d                	j	618c <_vfiprintf_r+0x1fa>
    6150:	40e00733          	neg	a4,a4
    6154:	0027e793          	ori	a5,a5,2
    6158:	ce3a                	sw	a4,28(sp)
    615a:	c83e                	sw	a5,16(sp)
    615c:	b7e1                	j	6124 <_vfiprintf_r+0x192>
    615e:	02a787b3          	mul	a5,a5,a0
    6162:	842e                	mv	s0,a1
    6164:	4685                	li	a3,1
    6166:	97ba                	add	a5,a5,a4
    6168:	bf05                	j	6098 <_vfiprintf_r+0x106>
    616a:	57fd                	li	a5,-1
    616c:	b7c5                	j	614c <_vfiprintf_r+0x1ba>
    616e:	0405                	addi	s0,s0,1
    6170:	ca02                	sw	zero,20(sp)
    6172:	4681                	li	a3,0
    6174:	4781                	li	a5,0
    6176:	4625                	li	a2,9
    6178:	4529                	li	a0,10
    617a:	00044703          	lbu	a4,0(s0)
    617e:	00140593          	addi	a1,s0,1
    6182:	fd070713          	addi	a4,a4,-48
    6186:	04e67d63          	bgeu	a2,a4,61e0 <_vfiprintf_r+0x24e>
    618a:	f2e9                	bnez	a3,614c <_vfiprintf_r+0x1ba>
    618c:	00044583          	lbu	a1,0(s0)
    6190:	460d                	li	a2,3
    6192:	4e8b8513          	addi	a0,s7,1256 # 804e8 <__sf_fake_stdout+0x28>
    6196:	2e9d                	jal	650c <memchr>
    6198:	cd01                	beqz	a0,61b0 <_vfiprintf_r+0x21e>
    619a:	4e8b8793          	addi	a5,s7,1256
    619e:	8d1d                	sub	a0,a0,a5
    61a0:	47c2                	lw	a5,16(sp)
    61a2:	04000713          	li	a4,64
    61a6:	00a71733          	sll	a4,a4,a0
    61aa:	8fd9                	or	a5,a5,a4
    61ac:	0405                	addi	s0,s0,1
    61ae:	c83e                	sw	a5,16(sp)
    61b0:	00044583          	lbu	a1,0(s0)
    61b4:	4619                	li	a2,6
    61b6:	4ecd0513          	addi	a0,s10,1260 # 804ec <__sf_fake_stdout+0x2c>
    61ba:	00140913          	addi	s2,s0,1
    61be:	02b10423          	sb	a1,40(sp)
    61c2:	26a9                	jal	650c <memchr>
    61c4:	cd31                	beqz	a0,6220 <_vfiprintf_r+0x28e>
    61c6:	020a9763          	bnez	s5,61f4 <_vfiprintf_r+0x262>
    61ca:	4742                	lw	a4,16(sp)
    61cc:	47b2                	lw	a5,12(sp)
    61ce:	10077713          	andi	a4,a4,256
    61d2:	cf09                	beqz	a4,61ec <_vfiprintf_r+0x25a>
    61d4:	0791                	addi	a5,a5,4
    61d6:	c63e                	sw	a5,12(sp)
    61d8:	5792                	lw	a5,36(sp)
    61da:	97d2                	add	a5,a5,s4
    61dc:	d23e                	sw	a5,36(sp)
    61de:	b535                	j	600a <_vfiprintf_r+0x78>
    61e0:	02a787b3          	mul	a5,a5,a0
    61e4:	842e                	mv	s0,a1
    61e6:	4685                	li	a3,1
    61e8:	97ba                	add	a5,a5,a4
    61ea:	bf41                	j	617a <_vfiprintf_r+0x1e8>
    61ec:	079d                	addi	a5,a5,7
    61ee:	9be1                	andi	a5,a5,-8
    61f0:	07a1                	addi	a5,a5,8
    61f2:	b7d5                	j	61d6 <_vfiprintf_r+0x244>
    61f4:	0078                	addi	a4,sp,12
    61f6:	f2ec0693          	addi	a3,s8,-210 # 5f2e <__sfputs_r>
    61fa:	8626                	mv	a2,s1
    61fc:	080c                	addi	a1,sp,16
    61fe:	854e                	mv	a0,s3
    6200:	00000097          	auipc	ra,0x0
    6204:	000000e7          	jalr	zero # 0 <__vector_start>
    6208:	57fd                	li	a5,-1
    620a:	8a2a                	mv	s4,a0
    620c:	fcf516e3          	bne	a0,a5,61d8 <_vfiprintf_r+0x246>
    6210:	00c4d783          	lhu	a5,12(s1)
    6214:	0407f793          	andi	a5,a5,64
    6218:	ec0793e3          	bnez	a5,60de <_vfiprintf_r+0x14c>
    621c:	5512                	lw	a0,36(sp)
    621e:	b5c9                	j	60e0 <_vfiprintf_r+0x14e>
    6220:	0078                	addi	a4,sp,12
    6222:	f2ec0693          	addi	a3,s8,-210
    6226:	8626                	mv	a2,s1
    6228:	080c                	addi	a1,sp,16
    622a:	854e                	mv	a0,s3
    622c:	2175                	jal	66d8 <_printf_i>
    622e:	bfe9                	j	6208 <_vfiprintf_r+0x276>

00006230 <vfiprintf>:
    6230:	000807b7          	lui	a5,0x80
    6234:	86b2                	mv	a3,a2
    6236:	862e                	mv	a2,a1
    6238:	85aa                	mv	a1,a0
    623a:	6dc7a503          	lw	a0,1756(a5) # 806dc <_impure_ptr>
    623e:	bb91                	j	5f92 <_vfiprintf_r>

00006240 <__sfvwrite_r>:
    6240:	461c                	lw	a5,8(a2)
    6242:	e781                	bnez	a5,624a <__sfvwrite_r+0xa>
    6244:	4781                	li	a5,0
    6246:	853e                	mv	a0,a5
    6248:	8082                	ret
    624a:	00c5d783          	lhu	a5,12(a1)
    624e:	715d                	addi	sp,sp,-80
    6250:	c4a2                	sw	s0,72(sp)
    6252:	c0ca                	sw	s2,64(sp)
    6254:	dc52                	sw	s4,56(sp)
    6256:	c686                	sw	ra,76(sp)
    6258:	c2a6                	sw	s1,68(sp)
    625a:	de4e                	sw	s3,60(sp)
    625c:	da56                	sw	s5,52(sp)
    625e:	d85a                	sw	s6,48(sp)
    6260:	d65e                	sw	s7,44(sp)
    6262:	d462                	sw	s8,40(sp)
    6264:	d266                	sw	s9,36(sp)
    6266:	d06a                	sw	s10,32(sp)
    6268:	ce6e                	sw	s11,28(sp)
    626a:	8ba1                	andi	a5,a5,8
    626c:	892a                	mv	s2,a0
    626e:	842e                	mv	s0,a1
    6270:	8a32                	mv	s4,a2
    6272:	cbd9                	beqz	a5,6308 <rv_plic.c.dc19aff6+0x51>
    6274:	499c                	lw	a5,16(a1)
    6276:	cbc9                	beqz	a5,6308 <rv_plic.c.dc19aff6+0x51>
    6278:	00c45783          	lhu	a5,12(s0)
    627c:	000a2983          	lw	s3,0(s4)
    6280:	0027f713          	andi	a4,a5,2
    6284:	e37d                	bnez	a4,636a <rv_plic.c.dc19aff6+0xb3>
    6286:	8b85                	andi	a5,a5,1
    6288:	14078f63          	beqz	a5,63e6 <rv_plic.c.dc19aff6+0x12f>
    628c:	4b81                	li	s7,0
    628e:	4501                	li	a0,0
    6290:	4b01                	li	s6,0
    6292:	4a81                	li	s5,0
    6294:	220a8e63          	beqz	s5,64d0 <rv_plic.c.dc19aff6+0x219>
    6298:	e919                	bnez	a0,62ae <__sfvwrite_r+0x6e>
    629a:	8656                	mv	a2,s5
    629c:	45a9                	li	a1,10
    629e:	855a                	mv	a0,s6
    62a0:	24b5                	jal	650c <memchr>
    62a2:	001a8b93          	addi	s7,s5,1 # 2000001 <_sp+0x1f1f711>
    62a6:	c501                	beqz	a0,62ae <__sfvwrite_r+0x6e>
    62a8:	0505                	addi	a0,a0,1
    62aa:	41650bb3          	sub	s7,a0,s6
    62ae:	8c5e                	mv	s8,s7
    62b0:	017af363          	bgeu	s5,s7,62b6 <__sfvwrite_r+0x76>
    62b4:	8c56                	mv	s8,s5
    62b6:	4008                	lw	a0,0(s0)
    62b8:	481c                	lw	a5,16(s0)
    62ba:	4404                	lw	s1,8(s0)
    62bc:	4854                	lw	a3,20(s0)
    62be:	22a7f063          	bgeu	a5,a0,64de <rv_plic.c.dc19aff6+0x227>
    62c2:	94b6                	add	s1,s1,a3
    62c4:	2184dd63          	bge	s1,s8,64de <rv_plic.c.dc19aff6+0x227>
    62c8:	85da                	mv	a1,s6
    62ca:	8626                	mv	a2,s1
    62cc:	2ca9                	jal	6526 <memmove>
    62ce:	401c                	lw	a5,0(s0)
    62d0:	85a2                	mv	a1,s0
    62d2:	854a                	mv	a0,s2
    62d4:	97a6                	add	a5,a5,s1
    62d6:	c01c                	sw	a5,0(s0)
    62d8:	ad4ff0ef          	jal	ra,55ac <_fflush_r>
    62dc:	0e051d63          	bnez	a0,63d6 <rv_plic.c.dc19aff6+0x11f>
    62e0:	409b8bb3          	sub	s7,s7,s1
    62e4:	4505                	li	a0,1
    62e6:	000b9763          	bnez	s7,62f4 <rv_plic.c.dc19aff6+0x3d>
    62ea:	85a2                	mv	a1,s0
    62ec:	854a                	mv	a0,s2
    62ee:	abeff0ef          	jal	ra,55ac <_fflush_r>
    62f2:	e175                	bnez	a0,63d6 <rv_plic.c.dc19aff6+0x11f>
    62f4:	008a2783          	lw	a5,8(s4)
    62f8:	9b26                	add	s6,s6,s1
    62fa:	409a8ab3          	sub	s5,s5,s1
    62fe:	8f85                	sub	a5,a5,s1
    6300:	00fa2423          	sw	a5,8(s4)
    6304:	fbc1                	bnez	a5,6294 <__sfvwrite_r+0x54>
    6306:	a089                	j	6348 <rv_plic.c.dc19aff6+0x91>
    6308:	85a2                	mv	a1,s0
    630a:	854a                	mv	a0,s2
    630c:	f03fe0ef          	jal	ra,520e <__swsetup_r>
    6310:	57fd                	li	a5,-1
    6312:	d13d                	beqz	a0,6278 <__sfvwrite_r+0x38>
    6314:	a81d                	j	634a <rv_plic.c.dc19aff6+0x93>
    6316:	0009aa83          	lw	s5,0(s3)
    631a:	0049a483          	lw	s1,4(s3)
    631e:	09a1                	addi	s3,s3,8
    6320:	541c                	lw	a5,40(s0)
    6322:	500c                	lw	a1,32(s0)
    6324:	d8ed                	beqz	s1,6316 <rv_plic.c.dc19aff6+0x5f>
    6326:	86a6                	mv	a3,s1
    6328:	009b7363          	bgeu	s6,s1,632e <rv_plic.c.dc19aff6+0x77>
    632c:	86da                	mv	a3,s6
    632e:	8656                	mv	a2,s5
    6330:	854a                	mv	a0,s2
    6332:	9782                	jalr	a5
    6334:	0aa05163          	blez	a0,63d6 <rv_plic.c.dc19aff6+0x11f>
    6338:	008a2783          	lw	a5,8(s4)
    633c:	9aaa                	add	s5,s5,a0
    633e:	8c89                	sub	s1,s1,a0
    6340:	8f89                	sub	a5,a5,a0
    6342:	00fa2423          	sw	a5,8(s4)
    6346:	ffe9                	bnez	a5,6320 <rv_plic.c.dc19aff6+0x69>
    6348:	4781                	li	a5,0
    634a:	40b6                	lw	ra,76(sp)
    634c:	4426                	lw	s0,72(sp)
    634e:	4496                	lw	s1,68(sp)
    6350:	4906                	lw	s2,64(sp)
    6352:	59f2                	lw	s3,60(sp)
    6354:	5a62                	lw	s4,56(sp)
    6356:	5ad2                	lw	s5,52(sp)
    6358:	5b42                	lw	s6,48(sp)
    635a:	5bb2                	lw	s7,44(sp)
    635c:	5c22                	lw	s8,40(sp)
    635e:	5c92                	lw	s9,36(sp)
    6360:	5d02                	lw	s10,32(sp)
    6362:	4df2                	lw	s11,28(sp)
    6364:	853e                	mv	a0,a5
    6366:	6161                	addi	sp,sp,80
    6368:	8082                	ret
    636a:	80000b37          	lui	s6,0x80000
    636e:	4a81                	li	s5,0
    6370:	4481                	li	s1,0
    6372:	c00b4b13          	xori	s6,s6,-1024
    6376:	b76d                	j	6320 <rv_plic.c.dc19aff6+0x69>
    6378:	0009aa83          	lw	s5,0(s3)
    637c:	0049ad03          	lw	s10,4(s3)
    6380:	09a1                	addi	s3,s3,8
    6382:	00c41703          	lh	a4,12(s0)
    6386:	4008                	lw	a0,0(s0)
    6388:	4410                	lw	a2,8(s0)
    638a:	fe0d07e3          	beqz	s10,6378 <rv_plic.c.dc19aff6+0xc1>
    638e:	01071793          	slli	a5,a4,0x10
    6392:	20077713          	andi	a4,a4,512
    6396:	83c1                	srli	a5,a5,0x10
    6398:	c36d                	beqz	a4,647a <rv_plic.c.dc19aff6+0x1c3>
    639a:	08cd6763          	bltu	s10,a2,6428 <rv_plic.c.dc19aff6+0x171>
    639e:	4807f713          	andi	a4,a5,1152
    63a2:	c359                	beqz	a4,6428 <rv_plic.c.dc19aff6+0x171>
    63a4:	4844                	lw	s1,20(s0)
    63a6:	480c                	lw	a1,16(s0)
    63a8:	029c04b3          	mul	s1,s8,s1
    63ac:	40b50db3          	sub	s11,a0,a1
    63b0:	001d8713          	addi	a4,s11,1
    63b4:	976a                	add	a4,a4,s10
    63b6:	0394c4b3          	div	s1,s1,s9
    63ba:	00e4f363          	bgeu	s1,a4,63c0 <rv_plic.c.dc19aff6+0x109>
    63be:	84ba                	mv	s1,a4
    63c0:	4007f793          	andi	a5,a5,1024
    63c4:	cbd9                	beqz	a5,645a <rv_plic.c.dc19aff6+0x1a3>
    63c6:	85a6                	mv	a1,s1
    63c8:	854a                	mv	a0,s2
    63ca:	eb8ff0ef          	jal	ra,5a82 <_malloc_r>
    63ce:	e51d                	bnez	a0,63fc <rv_plic.c.dc19aff6+0x145>
    63d0:	47b1                	li	a5,12
    63d2:	00f92023          	sw	a5,0(s2)
    63d6:	00c45783          	lhu	a5,12(s0)
    63da:	0407e793          	ori	a5,a5,64
    63de:	00f41623          	sh	a5,12(s0)
    63e2:	57fd                	li	a5,-1
    63e4:	b79d                	j	634a <rv_plic.c.dc19aff6+0x93>
    63e6:	80000b37          	lui	s6,0x80000
    63ea:	ffeb4b93          	xori	s7,s6,-2
    63ee:	4a81                	li	s5,0
    63f0:	4d01                	li	s10,0
    63f2:	fffb4b13          	not	s6,s6
    63f6:	4c0d                	li	s8,3
    63f8:	4c89                	li	s9,2
    63fa:	b761                	j	6382 <rv_plic.c.dc19aff6+0xcb>
    63fc:	480c                	lw	a1,16(s0)
    63fe:	866e                	mv	a2,s11
    6400:	c62a                	sw	a0,12(sp)
    6402:	995ff0ef          	jal	ra,5d96 <memcpy>
    6406:	00c45703          	lhu	a4,12(s0)
    640a:	47b2                	lw	a5,12(sp)
    640c:	b7f77713          	andi	a4,a4,-1153
    6410:	08076713          	ori	a4,a4,128
    6414:	00e41623          	sh	a4,12(s0)
    6418:	c81c                	sw	a5,16(s0)
    641a:	c844                	sw	s1,20(s0)
    641c:	97ee                	add	a5,a5,s11
    641e:	41b484b3          	sub	s1,s1,s11
    6422:	c01c                	sw	a5,0(s0)
    6424:	866a                	mv	a2,s10
    6426:	c404                	sw	s1,8(s0)
    6428:	84ea                	mv	s1,s10
    642a:	00cd7363          	bgeu	s10,a2,6430 <rv_plic.c.dc19aff6+0x179>
    642e:	866a                	mv	a2,s10
    6430:	4008                	lw	a0,0(s0)
    6432:	85d6                	mv	a1,s5
    6434:	c632                	sw	a2,12(sp)
    6436:	28c5                	jal	6526 <memmove>
    6438:	441c                	lw	a5,8(s0)
    643a:	4632                	lw	a2,12(sp)
    643c:	8f91                	sub	a5,a5,a2
    643e:	c41c                	sw	a5,8(s0)
    6440:	401c                	lw	a5,0(s0)
    6442:	97b2                	add	a5,a5,a2
    6444:	c01c                	sw	a5,0(s0)
    6446:	008a2783          	lw	a5,8(s4)
    644a:	9aa6                	add	s5,s5,s1
    644c:	409d0d33          	sub	s10,s10,s1
    6450:	8f85                	sub	a5,a5,s1
    6452:	00fa2423          	sw	a5,8(s4)
    6456:	f795                	bnez	a5,6382 <rv_plic.c.dc19aff6+0xcb>
    6458:	bdc5                	j	6348 <rv_plic.c.dc19aff6+0x91>
    645a:	8626                	mv	a2,s1
    645c:	854a                	mv	a0,s2
    645e:	20fd                	jal	654c <_realloc_r>
    6460:	87aa                	mv	a5,a0
    6462:	f95d                	bnez	a0,6418 <rv_plic.c.dc19aff6+0x161>
    6464:	480c                	lw	a1,16(s0)
    6466:	854a                	mv	a0,s2
    6468:	d78ff0ef          	jal	ra,59e0 <_free_r>
    646c:	00c45783          	lhu	a5,12(s0)
    6470:	f7f7f793          	andi	a5,a5,-129
    6474:	00f41623          	sh	a5,12(s0)
    6478:	bfa1                	j	63d0 <rv_plic.c.dc19aff6+0x119>
    647a:	481c                	lw	a5,16(s0)
    647c:	00a7e563          	bltu	a5,a0,6486 <rv_plic.c.dc19aff6+0x1cf>
    6480:	4854                	lw	a3,20(s0)
    6482:	02dd7663          	bgeu	s10,a3,64ae <rv_plic.c.dc19aff6+0x1f7>
    6486:	84b2                	mv	s1,a2
    6488:	00cd7363          	bgeu	s10,a2,648e <rv_plic.c.dc19aff6+0x1d7>
    648c:	84ea                	mv	s1,s10
    648e:	8626                	mv	a2,s1
    6490:	85d6                	mv	a1,s5
    6492:	2851                	jal	6526 <memmove>
    6494:	441c                	lw	a5,8(s0)
    6496:	4018                	lw	a4,0(s0)
    6498:	8f85                	sub	a5,a5,s1
    649a:	9726                	add	a4,a4,s1
    649c:	c41c                	sw	a5,8(s0)
    649e:	c018                	sw	a4,0(s0)
    64a0:	f3dd                	bnez	a5,6446 <rv_plic.c.dc19aff6+0x18f>
    64a2:	85a2                	mv	a1,s0
    64a4:	854a                	mv	a0,s2
    64a6:	906ff0ef          	jal	ra,55ac <_fflush_r>
    64aa:	dd51                	beqz	a0,6446 <rv_plic.c.dc19aff6+0x18f>
    64ac:	b72d                	j	63d6 <rv_plic.c.dc19aff6+0x11f>
    64ae:	87da                	mv	a5,s6
    64b0:	01abe363          	bltu	s7,s10,64b6 <rv_plic.c.dc19aff6+0x1ff>
    64b4:	87ea                	mv	a5,s10
    64b6:	02d7c7b3          	div	a5,a5,a3
    64ba:	5418                	lw	a4,40(s0)
    64bc:	500c                	lw	a1,32(s0)
    64be:	8656                	mv	a2,s5
    64c0:	854a                	mv	a0,s2
    64c2:	02d786b3          	mul	a3,a5,a3
    64c6:	9702                	jalr	a4
    64c8:	84aa                	mv	s1,a0
    64ca:	f6a04ee3          	bgtz	a0,6446 <rv_plic.c.dc19aff6+0x18f>
    64ce:	b721                	j	63d6 <rv_plic.c.dc19aff6+0x11f>
    64d0:	0009ab03          	lw	s6,0(s3)
    64d4:	0049aa83          	lw	s5,4(s3)
    64d8:	4501                	li	a0,0
    64da:	09a1                	addi	s3,s3,8
    64dc:	bb65                	j	6294 <__sfvwrite_r+0x54>
    64de:	00dc4b63          	blt	s8,a3,64f4 <rv_plic.c.dc19aff6+0x23d>
    64e2:	541c                	lw	a5,40(s0)
    64e4:	500c                	lw	a1,32(s0)
    64e6:	865a                	mv	a2,s6
    64e8:	854a                	mv	a0,s2
    64ea:	9782                	jalr	a5
    64ec:	84aa                	mv	s1,a0
    64ee:	dea049e3          	bgtz	a0,62e0 <rv_plic.c.dc19aff6+0x29>
    64f2:	b5d5                	j	63d6 <rv_plic.c.dc19aff6+0x11f>
    64f4:	8662                	mv	a2,s8
    64f6:	85da                	mv	a1,s6
    64f8:	203d                	jal	6526 <memmove>
    64fa:	441c                	lw	a5,8(s0)
    64fc:	84e2                	mv	s1,s8
    64fe:	418787b3          	sub	a5,a5,s8
    6502:	c41c                	sw	a5,8(s0)
    6504:	401c                	lw	a5,0(s0)
    6506:	97e2                	add	a5,a5,s8
    6508:	c01c                	sw	a5,0(s0)
    650a:	bbd9                	j	62e0 <rv_plic.c.dc19aff6+0x29>

0000650c <memchr>:
    650c:	0ff5f593          	zext.b	a1,a1
    6510:	962a                	add	a2,a2,a0
    6512:	00c51463          	bne	a0,a2,651a <memchr+0xe>
    6516:	4501                	li	a0,0
    6518:	8082                	ret
    651a:	00054783          	lbu	a5,0(a0)
    651e:	feb78de3          	beq	a5,a1,6518 <memchr+0xc>
    6522:	0505                	addi	a0,a0,1
    6524:	b7fd                	j	6512 <memchr+0x6>

00006526 <memmove>:
    6526:	c215                	beqz	a2,654a <memmove+0x24>
    6528:	832a                	mv	t1,a0
    652a:	4685                	li	a3,1
    652c:	00b56763          	bltu	a0,a1,653a <memmove+0x14>
    6530:	56fd                	li	a3,-1
    6532:	fff60713          	addi	a4,a2,-1
    6536:	933a                	add	t1,t1,a4
    6538:	95ba                	add	a1,a1,a4
    653a:	00058383          	lb	t2,0(a1)
    653e:	00730023          	sb	t2,0(t1)
    6542:	167d                	addi	a2,a2,-1
    6544:	9336                	add	t1,t1,a3
    6546:	95b6                	add	a1,a1,a3
    6548:	fa6d                	bnez	a2,653a <memmove+0x14>
    654a:	8082                	ret

0000654c <_realloc_r>:
    654c:	1101                	addi	sp,sp,-32
    654e:	cc22                	sw	s0,24(sp)
    6550:	ce06                	sw	ra,28(sp)
    6552:	ca26                	sw	s1,20(sp)
    6554:	c84a                	sw	s2,16(sp)
    6556:	c64e                	sw	s3,12(sp)
    6558:	c452                	sw	s4,8(sp)
    655a:	8432                	mv	s0,a2
    655c:	e999                	bnez	a1,6572 <_realloc_r+0x26>
    655e:	4462                	lw	s0,24(sp)
    6560:	40f2                	lw	ra,28(sp)
    6562:	44d2                	lw	s1,20(sp)
    6564:	4942                	lw	s2,16(sp)
    6566:	49b2                	lw	s3,12(sp)
    6568:	4a22                	lw	s4,8(sp)
    656a:	85b2                	mv	a1,a2
    656c:	6105                	addi	sp,sp,32
    656e:	d14ff06f          	j	5a82 <_malloc_r>
    6572:	ee09                	bnez	a2,658c <_realloc_r+0x40>
    6574:	c6cff0ef          	jal	ra,59e0 <_free_r>
    6578:	4481                	li	s1,0
    657a:	40f2                	lw	ra,28(sp)
    657c:	4462                	lw	s0,24(sp)
    657e:	4942                	lw	s2,16(sp)
    6580:	49b2                	lw	s3,12(sp)
    6582:	4a22                	lw	s4,8(sp)
    6584:	8526                	mv	a0,s1
    6586:	44d2                	lw	s1,20(sp)
    6588:	6105                	addi	sp,sp,32
    658a:	8082                	ret
    658c:	8a2a                	mv	s4,a0
    658e:	892e                	mv	s2,a1
    6590:	2675                	jal	693c <_malloc_usable_size_r>
    6592:	89aa                	mv	s3,a0
    6594:	00856763          	bltu	a0,s0,65a2 <_realloc_r+0x56>
    6598:	00155793          	srli	a5,a0,0x1
    659c:	84ca                	mv	s1,s2
    659e:	fc87eee3          	bltu	a5,s0,657a <_realloc_r+0x2e>
    65a2:	85a2                	mv	a1,s0
    65a4:	8552                	mv	a0,s4
    65a6:	cdcff0ef          	jal	ra,5a82 <_malloc_r>
    65aa:	84aa                	mv	s1,a0
    65ac:	d579                	beqz	a0,657a <_realloc_r+0x2e>
    65ae:	8622                	mv	a2,s0
    65b0:	0089f363          	bgeu	s3,s0,65b6 <_realloc_r+0x6a>
    65b4:	864e                	mv	a2,s3
    65b6:	85ca                	mv	a1,s2
    65b8:	8526                	mv	a0,s1
    65ba:	fdcff0ef          	jal	ra,5d96 <memcpy>
    65be:	85ca                	mv	a1,s2
    65c0:	8552                	mv	a0,s4
    65c2:	c1eff0ef          	jal	ra,59e0 <_free_r>
    65c6:	bf55                	j	657a <_realloc_r+0x2e>

000065c8 <_printf_common>:
    65c8:	7179                	addi	sp,sp,-48
    65ca:	cc52                	sw	s4,24(sp)
    65cc:	499c                	lw	a5,16(a1)
    65ce:	8a3a                	mv	s4,a4
    65d0:	4598                	lw	a4,8(a1)
    65d2:	d422                	sw	s0,40(sp)
    65d4:	d04a                	sw	s2,32(sp)
    65d6:	ce4e                	sw	s3,28(sp)
    65d8:	ca56                	sw	s5,20(sp)
    65da:	d606                	sw	ra,44(sp)
    65dc:	d226                	sw	s1,36(sp)
    65de:	c85a                	sw	s6,16(sp)
    65e0:	c65e                	sw	s7,12(sp)
    65e2:	89aa                	mv	s3,a0
    65e4:	842e                	mv	s0,a1
    65e6:	8932                	mv	s2,a2
    65e8:	8ab6                	mv	s5,a3
    65ea:	00e7d363          	bge	a5,a4,65f0 <_printf_common+0x28>
    65ee:	87ba                	mv	a5,a4
    65f0:	00f92023          	sw	a5,0(s2)
    65f4:	04344703          	lbu	a4,67(s0)
    65f8:	c701                	beqz	a4,6600 <_printf_common+0x38>
    65fa:	0785                	addi	a5,a5,1
    65fc:	00f92023          	sw	a5,0(s2)
    6600:	401c                	lw	a5,0(s0)
    6602:	0207f793          	andi	a5,a5,32
    6606:	c791                	beqz	a5,6612 <_printf_common+0x4a>
    6608:	00092783          	lw	a5,0(s2)
    660c:	0789                	addi	a5,a5,2
    660e:	00f92023          	sw	a5,0(s2)
    6612:	4004                	lw	s1,0(s0)
    6614:	8899                	andi	s1,s1,6
    6616:	e891                	bnez	s1,662a <_printf_common+0x62>
    6618:	01940b13          	addi	s6,s0,25
    661c:	5bfd                	li	s7,-1
    661e:	445c                	lw	a5,12(s0)
    6620:	00092703          	lw	a4,0(s2)
    6624:	8f99                	sub	a5,a5,a4
    6626:	04f4cc63          	blt	s1,a5,667e <_printf_common+0xb6>
    662a:	04344783          	lbu	a5,67(s0)
    662e:	00f036b3          	snez	a3,a5
    6632:	401c                	lw	a5,0(s0)
    6634:	0207f793          	andi	a5,a5,32
    6638:	eba5                	bnez	a5,66a8 <_printf_common+0xe0>
    663a:	04340613          	addi	a2,s0,67
    663e:	85d6                	mv	a1,s5
    6640:	854e                	mv	a0,s3
    6642:	9a02                	jalr	s4
    6644:	57fd                	li	a5,-1
    6646:	04f50363          	beq	a0,a5,668c <_printf_common+0xc4>
    664a:	401c                	lw	a5,0(s0)
    664c:	4711                	li	a4,4
    664e:	4481                	li	s1,0
    6650:	8b99                	andi	a5,a5,6
    6652:	00e79963          	bne	a5,a4,6664 <_printf_common+0x9c>
    6656:	4444                	lw	s1,12(s0)
    6658:	00092783          	lw	a5,0(s2)
    665c:	8c9d                	sub	s1,s1,a5
    665e:	0004d363          	bgez	s1,6664 <_printf_common+0x9c>
    6662:	4481                	li	s1,0
    6664:	441c                	lw	a5,8(s0)
    6666:	4818                	lw	a4,16(s0)
    6668:	00f75463          	bge	a4,a5,6670 <_printf_common+0xa8>
    666c:	8f99                	sub	a5,a5,a4
    666e:	94be                	add	s1,s1,a5
    6670:	4901                	li	s2,0
    6672:	0469                	addi	s0,s0,26
    6674:	5b7d                	li	s6,-1
    6676:	05249863          	bne	s1,s2,66c6 <_printf_common+0xfe>
    667a:	4501                	li	a0,0
    667c:	a809                	j	668e <_printf_common+0xc6>
    667e:	4685                	li	a3,1
    6680:	865a                	mv	a2,s6
    6682:	85d6                	mv	a1,s5
    6684:	854e                	mv	a0,s3
    6686:	9a02                	jalr	s4
    6688:	01751e63          	bne	a0,s7,66a4 <_printf_common+0xdc>
    668c:	557d                	li	a0,-1
    668e:	50b2                	lw	ra,44(sp)
    6690:	5422                	lw	s0,40(sp)
    6692:	5492                	lw	s1,36(sp)
    6694:	5902                	lw	s2,32(sp)
    6696:	49f2                	lw	s3,28(sp)
    6698:	4a62                	lw	s4,24(sp)
    669a:	4ad2                	lw	s5,20(sp)
    669c:	4b42                	lw	s6,16(sp)
    669e:	4bb2                	lw	s7,12(sp)
    66a0:	6145                	addi	sp,sp,48
    66a2:	8082                	ret
    66a4:	0485                	addi	s1,s1,1
    66a6:	bfa5                	j	661e <_printf_common+0x56>
    66a8:	00d40733          	add	a4,s0,a3
    66ac:	03000613          	li	a2,48
    66b0:	04c701a3          	sb	a2,67(a4)
    66b4:	04544703          	lbu	a4,69(s0)
    66b8:	00168793          	addi	a5,a3,1 # 1001 <init_ip+0xd1>
    66bc:	97a2                	add	a5,a5,s0
    66be:	0689                	addi	a3,a3,2
    66c0:	04e781a3          	sb	a4,67(a5)
    66c4:	bf9d                	j	663a <_printf_common+0x72>
    66c6:	4685                	li	a3,1
    66c8:	8622                	mv	a2,s0
    66ca:	85d6                	mv	a1,s5
    66cc:	854e                	mv	a0,s3
    66ce:	9a02                	jalr	s4
    66d0:	fb650ee3          	beq	a0,s6,668c <_printf_common+0xc4>
    66d4:	0905                	addi	s2,s2,1
    66d6:	b745                	j	6676 <_printf_common+0xae>

000066d8 <_printf_i>:
    66d8:	7179                	addi	sp,sp,-48
    66da:	d422                	sw	s0,40(sp)
    66dc:	d226                	sw	s1,36(sp)
    66de:	d04a                	sw	s2,32(sp)
    66e0:	ce4e                	sw	s3,28(sp)
    66e2:	d606                	sw	ra,44(sp)
    66e4:	cc52                	sw	s4,24(sp)
    66e6:	ca56                	sw	s5,20(sp)
    66e8:	c85a                	sw	s6,16(sp)
    66ea:	0185c883          	lbu	a7,24(a1)
    66ee:	07800793          	li	a5,120
    66f2:	84aa                	mv	s1,a0
    66f4:	842e                	mv	s0,a1
    66f6:	8932                	mv	s2,a2
    66f8:	89b6                	mv	s3,a3
    66fa:	0117ee63          	bltu	a5,a7,6716 <_printf_i+0x3e>
    66fe:	06200793          	li	a5,98
    6702:	04358693          	addi	a3,a1,67
    6706:	0117ed63          	bltu	a5,a7,6720 <_printf_i+0x48>
    670a:	1a088e63          	beqz	a7,68c6 <_printf_i+0x1ee>
    670e:	05800793          	li	a5,88
    6712:	16f88f63          	beq	a7,a5,6890 <_printf_i+0x1b8>
    6716:	04240a93          	addi	s5,s0,66
    671a:	05140123          	sb	a7,66(s0)
    671e:	a80d                	j	6750 <_printf_i+0x78>
    6720:	f9d88793          	addi	a5,a7,-99
    6724:	0ff7f793          	zext.b	a5,a5
    6728:	4655                	li	a2,21
    672a:	fef666e3          	bltu	a2,a5,6716 <_printf_i+0x3e>
    672e:	00080637          	lui	a2,0x80
    6732:	078a                	slli	a5,a5,0x2
    6734:	51c60613          	addi	a2,a2,1308 # 8051c <__sf_fake_stdout+0x5c>
    6738:	97b2                	add	a5,a5,a2
    673a:	439c                	lw	a5,0(a5)
    673c:	8782                	jr	a5
    673e:	431c                	lw	a5,0(a4)
    6740:	04258a93          	addi	s5,a1,66
    6744:	00478693          	addi	a3,a5,4
    6748:	439c                	lw	a5,0(a5)
    674a:	c314                	sw	a3,0(a4)
    674c:	04f58123          	sb	a5,66(a1)
    6750:	4785                	li	a5,1
    6752:	aa71                	j	68ee <_printf_i+0x216>
    6754:	419c                	lw	a5,0(a1)
    6756:	4308                	lw	a0,0(a4)
    6758:	0807f613          	andi	a2,a5,128
    675c:	00450593          	addi	a1,a0,4
    6760:	c20d                	beqz	a2,6782 <_printf_i+0xaa>
    6762:	411c                	lw	a5,0(a0)
    6764:	c30c                	sw	a1,0(a4)
    6766:	00080837          	lui	a6,0x80
    676a:	0007d863          	bgez	a5,677a <_printf_i+0xa2>
    676e:	02d00713          	li	a4,45
    6772:	40f007b3          	neg	a5,a5
    6776:	04e401a3          	sb	a4,67(s0)
    677a:	4f480813          	addi	a6,a6,1268 # 804f4 <__sf_fake_stdout+0x34>
    677e:	4729                	li	a4,10
    6780:	a0a1                	j	67c8 <_printf_i+0xf0>
    6782:	0407f613          	andi	a2,a5,64
    6786:	411c                	lw	a5,0(a0)
    6788:	c30c                	sw	a1,0(a4)
    678a:	de71                	beqz	a2,6766 <_printf_i+0x8e>
    678c:	07c2                	slli	a5,a5,0x10
    678e:	87c1                	srai	a5,a5,0x10
    6790:	bfd9                	j	6766 <_printf_i+0x8e>
    6792:	4190                	lw	a2,0(a1)
    6794:	431c                	lw	a5,0(a4)
    6796:	08067513          	andi	a0,a2,128
    679a:	00478593          	addi	a1,a5,4
    679e:	c501                	beqz	a0,67a6 <_printf_i+0xce>
    67a0:	c30c                	sw	a1,0(a4)
    67a2:	439c                	lw	a5,0(a5)
    67a4:	a039                	j	67b2 <_printf_i+0xda>
    67a6:	04067613          	andi	a2,a2,64
    67aa:	c30c                	sw	a1,0(a4)
    67ac:	da7d                	beqz	a2,67a2 <_printf_i+0xca>
    67ae:	0007d783          	lhu	a5,0(a5)
    67b2:	00080837          	lui	a6,0x80
    67b6:	06f00713          	li	a4,111
    67ba:	4f480813          	addi	a6,a6,1268 # 804f4 <__sf_fake_stdout+0x34>
    67be:	0ce88e63          	beq	a7,a4,689a <_printf_i+0x1c2>
    67c2:	4729                	li	a4,10
    67c4:	040401a3          	sb	zero,67(s0)
    67c8:	4050                	lw	a2,4(s0)
    67ca:	c410                	sw	a2,8(s0)
    67cc:	00064563          	bltz	a2,67d6 <_printf_i+0xfe>
    67d0:	400c                	lw	a1,0(s0)
    67d2:	99ed                	andi	a1,a1,-5
    67d4:	c00c                	sw	a1,0(s0)
    67d6:	e399                	bnez	a5,67dc <_printf_i+0x104>
    67d8:	8ab6                	mv	s5,a3
    67da:	ce19                	beqz	a2,67f8 <_printf_i+0x120>
    67dc:	8ab6                	mv	s5,a3
    67de:	02e7f633          	remu	a2,a5,a4
    67e2:	1afd                	addi	s5,s5,-1
    67e4:	9642                	add	a2,a2,a6
    67e6:	00064603          	lbu	a2,0(a2)
    67ea:	00ca8023          	sb	a2,0(s5)
    67ee:	863e                	mv	a2,a5
    67f0:	02e7d7b3          	divu	a5,a5,a4
    67f4:	fee675e3          	bgeu	a2,a4,67de <_printf_i+0x106>
    67f8:	47a1                	li	a5,8
    67fa:	00f71e63          	bne	a4,a5,6816 <_printf_i+0x13e>
    67fe:	401c                	lw	a5,0(s0)
    6800:	8b85                	andi	a5,a5,1
    6802:	cb91                	beqz	a5,6816 <_printf_i+0x13e>
    6804:	4058                	lw	a4,4(s0)
    6806:	481c                	lw	a5,16(s0)
    6808:	00e7c763          	blt	a5,a4,6816 <_printf_i+0x13e>
    680c:	03000793          	li	a5,48
    6810:	fefa8fa3          	sb	a5,-1(s5)
    6814:	1afd                	addi	s5,s5,-1
    6816:	415686b3          	sub	a3,a3,s5
    681a:	c814                	sw	a3,16(s0)
    681c:	874e                	mv	a4,s3
    681e:	86ca                	mv	a3,s2
    6820:	0070                	addi	a2,sp,12
    6822:	85a2                	mv	a1,s0
    6824:	8526                	mv	a0,s1
    6826:	334d                	jal	65c8 <_printf_common>
    6828:	5a7d                	li	s4,-1
    682a:	0d451663          	bne	a0,s4,68f6 <_printf_i+0x21e>
    682e:	557d                	li	a0,-1
    6830:	50b2                	lw	ra,44(sp)
    6832:	5422                	lw	s0,40(sp)
    6834:	5492                	lw	s1,36(sp)
    6836:	5902                	lw	s2,32(sp)
    6838:	49f2                	lw	s3,28(sp)
    683a:	4a62                	lw	s4,24(sp)
    683c:	4ad2                	lw	s5,20(sp)
    683e:	4b42                	lw	s6,16(sp)
    6840:	6145                	addi	sp,sp,48
    6842:	8082                	ret
    6844:	419c                	lw	a5,0(a1)
    6846:	0207e793          	ori	a5,a5,32
    684a:	c19c                	sw	a5,0(a1)
    684c:	00080837          	lui	a6,0x80
    6850:	07800893          	li	a7,120
    6854:	50880813          	addi	a6,a6,1288 # 80508 <__sf_fake_stdout+0x48>
    6858:	051402a3          	sb	a7,69(s0)
    685c:	4010                	lw	a2,0(s0)
    685e:	430c                	lw	a1,0(a4)
    6860:	08067513          	andi	a0,a2,128
    6864:	419c                	lw	a5,0(a1)
    6866:	0591                	addi	a1,a1,4
    6868:	e511                	bnez	a0,6874 <_printf_i+0x19c>
    686a:	04067513          	andi	a0,a2,64
    686e:	c119                	beqz	a0,6874 <_printf_i+0x19c>
    6870:	07c2                	slli	a5,a5,0x10
    6872:	83c1                	srli	a5,a5,0x10
    6874:	c30c                	sw	a1,0(a4)
    6876:	00167713          	andi	a4,a2,1
    687a:	c701                	beqz	a4,6882 <_printf_i+0x1aa>
    687c:	02066613          	ori	a2,a2,32
    6880:	c010                	sw	a2,0(s0)
    6882:	4741                	li	a4,16
    6884:	f3a1                	bnez	a5,67c4 <_printf_i+0xec>
    6886:	4010                	lw	a2,0(s0)
    6888:	fdf67613          	andi	a2,a2,-33
    688c:	c010                	sw	a2,0(s0)
    688e:	bf1d                	j	67c4 <_printf_i+0xec>
    6890:	00080837          	lui	a6,0x80
    6894:	4f480813          	addi	a6,a6,1268 # 804f4 <__sf_fake_stdout+0x34>
    6898:	b7c1                	j	6858 <_printf_i+0x180>
    689a:	4721                	li	a4,8
    689c:	b725                	j	67c4 <_printf_i+0xec>
    689e:	4190                	lw	a2,0(a1)
    68a0:	431c                	lw	a5,0(a4)
    68a2:	49cc                	lw	a1,20(a1)
    68a4:	08067813          	andi	a6,a2,128
    68a8:	00478513          	addi	a0,a5,4
    68ac:	00080663          	beqz	a6,68b8 <_printf_i+0x1e0>
    68b0:	c308                	sw	a0,0(a4)
    68b2:	439c                	lw	a5,0(a5)
    68b4:	c38c                	sw	a1,0(a5)
    68b6:	a801                	j	68c6 <_printf_i+0x1ee>
    68b8:	c308                	sw	a0,0(a4)
    68ba:	04067613          	andi	a2,a2,64
    68be:	439c                	lw	a5,0(a5)
    68c0:	da75                	beqz	a2,68b4 <_printf_i+0x1dc>
    68c2:	00b79023          	sh	a1,0(a5)
    68c6:	00042823          	sw	zero,16(s0)
    68ca:	8ab6                	mv	s5,a3
    68cc:	bf81                	j	681c <_printf_i+0x144>
    68ce:	431c                	lw	a5,0(a4)
    68d0:	41d0                	lw	a2,4(a1)
    68d2:	4581                	li	a1,0
    68d4:	00478693          	addi	a3,a5,4
    68d8:	c314                	sw	a3,0(a4)
    68da:	0007aa83          	lw	s5,0(a5)
    68de:	8556                	mv	a0,s5
    68e0:	c2dff0ef          	jal	ra,650c <memchr>
    68e4:	c501                	beqz	a0,68ec <_printf_i+0x214>
    68e6:	41550533          	sub	a0,a0,s5
    68ea:	c048                	sw	a0,4(s0)
    68ec:	405c                	lw	a5,4(s0)
    68ee:	c81c                	sw	a5,16(s0)
    68f0:	040401a3          	sb	zero,67(s0)
    68f4:	b725                	j	681c <_printf_i+0x144>
    68f6:	4814                	lw	a3,16(s0)
    68f8:	8656                	mv	a2,s5
    68fa:	85ca                	mv	a1,s2
    68fc:	8526                	mv	a0,s1
    68fe:	9982                	jalr	s3
    6900:	f34507e3          	beq	a0,s4,682e <_printf_i+0x156>
    6904:	401c                	lw	a5,0(s0)
    6906:	8b89                	andi	a5,a5,2
    6908:	e78d                	bnez	a5,6932 <_printf_i+0x25a>
    690a:	47b2                	lw	a5,12(sp)
    690c:	4448                	lw	a0,12(s0)
    690e:	f2f551e3          	bge	a0,a5,6830 <_printf_i+0x158>
    6912:	853e                	mv	a0,a5
    6914:	bf31                	j	6830 <_printf_i+0x158>
    6916:	4685                	li	a3,1
    6918:	8656                	mv	a2,s5
    691a:	85ca                	mv	a1,s2
    691c:	8526                	mv	a0,s1
    691e:	9982                	jalr	s3
    6920:	f16507e3          	beq	a0,s6,682e <_printf_i+0x156>
    6924:	0a05                	addi	s4,s4,1
    6926:	445c                	lw	a5,12(s0)
    6928:	4732                	lw	a4,12(sp)
    692a:	8f99                	sub	a5,a5,a4
    692c:	fefa45e3          	blt	s4,a5,6916 <_printf_i+0x23e>
    6930:	bfe9                	j	690a <_printf_i+0x232>
    6932:	4a01                	li	s4,0
    6934:	01940a93          	addi	s5,s0,25
    6938:	5b7d                	li	s6,-1
    693a:	b7f5                	j	6926 <_printf_i+0x24e>

0000693c <_malloc_usable_size_r>:
    693c:	ffc5a783          	lw	a5,-4(a1)
    6940:	ffc78513          	addi	a0,a5,-4
    6944:	0007d563          	bgez	a5,694e <_malloc_usable_size_r+0x12>
    6948:	95aa                	add	a1,a1,a0
    694a:	419c                	lw	a5,0(a1)
    694c:	953e                	add	a0,a0,a5
    694e:	8082                	ret

00006950 <__ashldi3>:
    6950:	ca19                	beqz	a2,6966 <__ashldi3+0x16>
    6952:	02000793          	li	a5,32
    6956:	8f91                	sub	a5,a5,a2
    6958:	00f04863          	bgtz	a5,6968 <__ashldi3+0x18>
    695c:	1601                	addi	a2,a2,-32
    695e:	00c515b3          	sll	a1,a0,a2
    6962:	4701                	li	a4,0
    6964:	853a                	mv	a0,a4
    6966:	8082                	ret
    6968:	00c51733          	sll	a4,a0,a2
    696c:	00c595b3          	sll	a1,a1,a2
    6970:	00f55533          	srl	a0,a0,a5
    6974:	8dc9                	or	a1,a1,a0
    6976:	b7fd                	j	6964 <__ashldi3+0x14>

00006978 <__divdi3>:
    6978:	832a                	mv	t1,a0
    697a:	8e2e                	mv	t3,a1
    697c:	4881                	li	a7,0
    697e:	0005db63          	bgez	a1,6994 <__divdi3+0x1c>
    6982:	00a037b3          	snez	a5,a0
    6986:	40b00e33          	neg	t3,a1
    698a:	40fe0e33          	sub	t3,t3,a5
    698e:	40a00333          	neg	t1,a0
    6992:	58fd                	li	a7,-1
    6994:	0006db63          	bgez	a3,69aa <__divdi3+0x32>
    6998:	00c037b3          	snez	a5,a2
    699c:	40d006b3          	neg	a3,a3
    69a0:	fff8c893          	not	a7,a7
    69a4:	8e9d                	sub	a3,a3,a5
    69a6:	40c00633          	neg	a2,a2
    69aa:	8732                	mv	a4,a2
    69ac:	881a                	mv	a6,t1
    69ae:	87f2                	mv	a5,t3
    69b0:	20069f63          	bnez	a3,6bce <__divdi3+0x256>
    69b4:	000805b7          	lui	a1,0x80
    69b8:	57458593          	addi	a1,a1,1396 # 80574 <__clz_tab>
    69bc:	0cce7163          	bgeu	t3,a2,6a7e <__divdi3+0x106>
    69c0:	66c1                	lui	a3,0x10
    69c2:	0ad67763          	bgeu	a2,a3,6a70 <__divdi3+0xf8>
    69c6:	10063693          	sltiu	a3,a2,256
    69ca:	0016c693          	xori	a3,a3,1
    69ce:	068e                	slli	a3,a3,0x3
    69d0:	00d65533          	srl	a0,a2,a3
    69d4:	95aa                	add	a1,a1,a0
    69d6:	0005c583          	lbu	a1,0(a1)
    69da:	02000513          	li	a0,32
    69de:	96ae                	add	a3,a3,a1
    69e0:	40d505b3          	sub	a1,a0,a3
    69e4:	00d50b63          	beq	a0,a3,69fa <__divdi3+0x82>
    69e8:	00be17b3          	sll	a5,t3,a1
    69ec:	00d356b3          	srl	a3,t1,a3
    69f0:	00b61733          	sll	a4,a2,a1
    69f4:	8fd5                	or	a5,a5,a3
    69f6:	00b31833          	sll	a6,t1,a1
    69fa:	01075593          	srli	a1,a4,0x10
    69fe:	02b7de33          	divu	t3,a5,a1
    6a02:	01071613          	slli	a2,a4,0x10
    6a06:	8241                	srli	a2,a2,0x10
    6a08:	02b7f7b3          	remu	a5,a5,a1
    6a0c:	8572                	mv	a0,t3
    6a0e:	03c60333          	mul	t1,a2,t3
    6a12:	01079693          	slli	a3,a5,0x10
    6a16:	01085793          	srli	a5,a6,0x10
    6a1a:	8fd5                	or	a5,a5,a3
    6a1c:	0067fc63          	bgeu	a5,t1,6a34 <__divdi3+0xbc>
    6a20:	97ba                	add	a5,a5,a4
    6a22:	fffe0513          	addi	a0,t3,-1
    6a26:	00e7e763          	bltu	a5,a4,6a34 <__divdi3+0xbc>
    6a2a:	0067f563          	bgeu	a5,t1,6a34 <__divdi3+0xbc>
    6a2e:	ffee0513          	addi	a0,t3,-2
    6a32:	97ba                	add	a5,a5,a4
    6a34:	406787b3          	sub	a5,a5,t1
    6a38:	02b7d333          	divu	t1,a5,a1
    6a3c:	0842                	slli	a6,a6,0x10
    6a3e:	01085813          	srli	a6,a6,0x10
    6a42:	02b7f7b3          	remu	a5,a5,a1
    6a46:	026606b3          	mul	a3,a2,t1
    6a4a:	07c2                	slli	a5,a5,0x10
    6a4c:	00f86833          	or	a6,a6,a5
    6a50:	879a                	mv	a5,t1
    6a52:	00d87b63          	bgeu	a6,a3,6a68 <__divdi3+0xf0>
    6a56:	983a                	add	a6,a6,a4
    6a58:	fff30793          	addi	a5,t1,-1
    6a5c:	00e86663          	bltu	a6,a4,6a68 <__divdi3+0xf0>
    6a60:	00d87463          	bgeu	a6,a3,6a68 <__divdi3+0xf0>
    6a64:	ffe30793          	addi	a5,t1,-2
    6a68:	0542                	slli	a0,a0,0x10
    6a6a:	8d5d                	or	a0,a0,a5
    6a6c:	4581                	li	a1,0
    6a6e:	a84d                	j	6b20 <__divdi3+0x1a8>
    6a70:	01000537          	lui	a0,0x1000
    6a74:	46c1                	li	a3,16
    6a76:	f4a66de3          	bltu	a2,a0,69d0 <__divdi3+0x58>
    6a7a:	46e1                	li	a3,24
    6a7c:	bf91                	j	69d0 <__divdi3+0x58>
    6a7e:	e211                	bnez	a2,6a82 <__divdi3+0x10a>
    6a80:	9002                	ebreak
    6a82:	67c1                	lui	a5,0x10
    6a84:	0af67863          	bgeu	a2,a5,6b34 <__divdi3+0x1bc>
    6a88:	10063693          	sltiu	a3,a2,256
    6a8c:	0016c693          	xori	a3,a3,1
    6a90:	068e                	slli	a3,a3,0x3
    6a92:	00d657b3          	srl	a5,a2,a3
    6a96:	95be                	add	a1,a1,a5
    6a98:	0005c783          	lbu	a5,0(a1)
    6a9c:	97b6                	add	a5,a5,a3
    6a9e:	02000693          	li	a3,32
    6aa2:	40f685b3          	sub	a1,a3,a5
    6aa6:	08f69e63          	bne	a3,a5,6b42 <__divdi3+0x1ca>
    6aaa:	40ce07b3          	sub	a5,t3,a2
    6aae:	4585                	li	a1,1
    6ab0:	01075313          	srli	t1,a4,0x10
    6ab4:	0267deb3          	divu	t4,a5,t1
    6ab8:	01071613          	slli	a2,a4,0x10
    6abc:	8241                	srli	a2,a2,0x10
    6abe:	01085693          	srli	a3,a6,0x10
    6ac2:	0267f7b3          	remu	a5,a5,t1
    6ac6:	8576                	mv	a0,t4
    6ac8:	03d60e33          	mul	t3,a2,t4
    6acc:	07c2                	slli	a5,a5,0x10
    6ace:	8fd5                	or	a5,a5,a3
    6ad0:	01c7fc63          	bgeu	a5,t3,6ae8 <__divdi3+0x170>
    6ad4:	97ba                	add	a5,a5,a4
    6ad6:	fffe8513          	addi	a0,t4,-1
    6ada:	00e7e763          	bltu	a5,a4,6ae8 <__divdi3+0x170>
    6ade:	01c7f563          	bgeu	a5,t3,6ae8 <__divdi3+0x170>
    6ae2:	ffee8513          	addi	a0,t4,-2
    6ae6:	97ba                	add	a5,a5,a4
    6ae8:	41c787b3          	sub	a5,a5,t3
    6aec:	0267de33          	divu	t3,a5,t1
    6af0:	0842                	slli	a6,a6,0x10
    6af2:	01085813          	srli	a6,a6,0x10
    6af6:	0267f7b3          	remu	a5,a5,t1
    6afa:	03c606b3          	mul	a3,a2,t3
    6afe:	07c2                	slli	a5,a5,0x10
    6b00:	00f86833          	or	a6,a6,a5
    6b04:	87f2                	mv	a5,t3
    6b06:	00d87b63          	bgeu	a6,a3,6b1c <__divdi3+0x1a4>
    6b0a:	983a                	add	a6,a6,a4
    6b0c:	fffe0793          	addi	a5,t3,-1
    6b10:	00e86663          	bltu	a6,a4,6b1c <__divdi3+0x1a4>
    6b14:	00d87463          	bgeu	a6,a3,6b1c <__divdi3+0x1a4>
    6b18:	ffee0793          	addi	a5,t3,-2
    6b1c:	0542                	slli	a0,a0,0x10
    6b1e:	8d5d                	or	a0,a0,a5
    6b20:	00088963          	beqz	a7,6b32 <__divdi3+0x1ba>
    6b24:	00a037b3          	snez	a5,a0
    6b28:	40b005b3          	neg	a1,a1
    6b2c:	8d9d                	sub	a1,a1,a5
    6b2e:	40a00533          	neg	a0,a0
    6b32:	8082                	ret
    6b34:	010007b7          	lui	a5,0x1000
    6b38:	46c1                	li	a3,16
    6b3a:	f4f66ce3          	bltu	a2,a5,6a92 <__divdi3+0x11a>
    6b3e:	46e1                	li	a3,24
    6b40:	bf89                	j	6a92 <__divdi3+0x11a>
    6b42:	00b61733          	sll	a4,a2,a1
    6b46:	00fe56b3          	srl	a3,t3,a5
    6b4a:	01075513          	srli	a0,a4,0x10
    6b4e:	00be1e33          	sll	t3,t3,a1
    6b52:	00f357b3          	srl	a5,t1,a5
    6b56:	01c7e7b3          	or	a5,a5,t3
    6b5a:	02a6de33          	divu	t3,a3,a0
    6b5e:	01071613          	slli	a2,a4,0x10
    6b62:	8241                	srli	a2,a2,0x10
    6b64:	00b31833          	sll	a6,t1,a1
    6b68:	02a6f6b3          	remu	a3,a3,a0
    6b6c:	03c60333          	mul	t1,a2,t3
    6b70:	01069593          	slli	a1,a3,0x10
    6b74:	0107d693          	srli	a3,a5,0x10
    6b78:	8ecd                	or	a3,a3,a1
    6b7a:	85f2                	mv	a1,t3
    6b7c:	0066fc63          	bgeu	a3,t1,6b94 <__divdi3+0x21c>
    6b80:	96ba                	add	a3,a3,a4
    6b82:	fffe0593          	addi	a1,t3,-1
    6b86:	00e6e763          	bltu	a3,a4,6b94 <__divdi3+0x21c>
    6b8a:	0066f563          	bgeu	a3,t1,6b94 <__divdi3+0x21c>
    6b8e:	ffee0593          	addi	a1,t3,-2
    6b92:	96ba                	add	a3,a3,a4
    6b94:	406686b3          	sub	a3,a3,t1
    6b98:	02a6d333          	divu	t1,a3,a0
    6b9c:	07c2                	slli	a5,a5,0x10
    6b9e:	83c1                	srli	a5,a5,0x10
    6ba0:	02a6f6b3          	remu	a3,a3,a0
    6ba4:	02660633          	mul	a2,a2,t1
    6ba8:	06c2                	slli	a3,a3,0x10
    6baa:	8fd5                	or	a5,a5,a3
    6bac:	869a                	mv	a3,t1
    6bae:	00c7fc63          	bgeu	a5,a2,6bc6 <__divdi3+0x24e>
    6bb2:	97ba                	add	a5,a5,a4
    6bb4:	fff30693          	addi	a3,t1,-1
    6bb8:	00e7e763          	bltu	a5,a4,6bc6 <__divdi3+0x24e>
    6bbc:	00c7f563          	bgeu	a5,a2,6bc6 <__divdi3+0x24e>
    6bc0:	ffe30693          	addi	a3,t1,-2
    6bc4:	97ba                	add	a5,a5,a4
    6bc6:	05c2                	slli	a1,a1,0x10
    6bc8:	8f91                	sub	a5,a5,a2
    6bca:	8dd5                	or	a1,a1,a3
    6bcc:	b5d5                	j	6ab0 <__divdi3+0x138>
    6bce:	14de6163          	bltu	t3,a3,6d10 <rv_timer.c.2562ccfe+0x126>
    6bd2:	67c1                	lui	a5,0x10
    6bd4:	02f6ff63          	bgeu	a3,a5,6c12 <rv_timer.c.2562ccfe+0x28>
    6bd8:	1006b713          	sltiu	a4,a3,256
    6bdc:	00174713          	xori	a4,a4,1
    6be0:	070e                	slli	a4,a4,0x3
    6be2:	000807b7          	lui	a5,0x80
    6be6:	00e6d5b3          	srl	a1,a3,a4
    6bea:	57478793          	addi	a5,a5,1396 # 80574 <__clz_tab>
    6bee:	97ae                	add	a5,a5,a1
    6bf0:	0007c783          	lbu	a5,0(a5)
    6bf4:	97ba                	add	a5,a5,a4
    6bf6:	02000713          	li	a4,32
    6bfa:	40f705b3          	sub	a1,a4,a5
    6bfe:	02f71163          	bne	a4,a5,6c20 <rv_timer.c.2562ccfe+0x36>
    6c02:	4505                	li	a0,1
    6c04:	f1c6eee3          	bltu	a3,t3,6b20 <__divdi3+0x1a8>
    6c08:	00c33533          	sltu	a0,t1,a2
    6c0c:	00154513          	xori	a0,a0,1
    6c10:	bf01                	j	6b20 <__divdi3+0x1a8>
    6c12:	010007b7          	lui	a5,0x1000
    6c16:	4741                	li	a4,16
    6c18:	fcf6e5e3          	bltu	a3,a5,6be2 <__divdi3+0x26a>
    6c1c:	4761                	li	a4,24
    6c1e:	b7d1                	j	6be2 <__divdi3+0x26a>
    6c20:	00f65733          	srl	a4,a2,a5
    6c24:	00b696b3          	sll	a3,a3,a1
    6c28:	8ed9                	or	a3,a3,a4
    6c2a:	00fe5733          	srl	a4,t3,a5
    6c2e:	00be1e33          	sll	t3,t3,a1
    6c32:	00f357b3          	srl	a5,t1,a5
    6c36:	01c7e7b3          	or	a5,a5,t3
    6c3a:	0106de13          	srli	t3,a3,0x10
    6c3e:	03c75f33          	divu	t5,a4,t3
    6c42:	01069813          	slli	a6,a3,0x10
    6c46:	01085813          	srli	a6,a6,0x10
    6c4a:	00b61633          	sll	a2,a2,a1
    6c4e:	03c77733          	remu	a4,a4,t3
    6c52:	03e80eb3          	mul	t4,a6,t5
    6c56:	01071513          	slli	a0,a4,0x10
    6c5a:	0107d713          	srli	a4,a5,0x10
    6c5e:	8f49                	or	a4,a4,a0
    6c60:	857a                	mv	a0,t5
    6c62:	01d77c63          	bgeu	a4,t4,6c7a <rv_timer.c.2562ccfe+0x90>
    6c66:	9736                	add	a4,a4,a3
    6c68:	ffff0513          	addi	a0,t5,-1
    6c6c:	00d76763          	bltu	a4,a3,6c7a <rv_timer.c.2562ccfe+0x90>
    6c70:	01d77563          	bgeu	a4,t4,6c7a <rv_timer.c.2562ccfe+0x90>
    6c74:	ffef0513          	addi	a0,t5,-2
    6c78:	9736                	add	a4,a4,a3
    6c7a:	41d70733          	sub	a4,a4,t4
    6c7e:	03c75eb3          	divu	t4,a4,t3
    6c82:	07c2                	slli	a5,a5,0x10
    6c84:	83c1                	srli	a5,a5,0x10
    6c86:	03c77733          	remu	a4,a4,t3
    6c8a:	03d80833          	mul	a6,a6,t4
    6c8e:	0742                	slli	a4,a4,0x10
    6c90:	8fd9                	or	a5,a5,a4
    6c92:	8776                	mv	a4,t4
    6c94:	0107fc63          	bgeu	a5,a6,6cac <rv_timer.c.2562ccfe+0xc2>
    6c98:	97b6                	add	a5,a5,a3
    6c9a:	fffe8713          	addi	a4,t4,-1
    6c9e:	00d7e763          	bltu	a5,a3,6cac <rv_timer.c.2562ccfe+0xc2>
    6ca2:	0107f563          	bgeu	a5,a6,6cac <rv_timer.c.2562ccfe+0xc2>
    6ca6:	ffee8713          	addi	a4,t4,-2
    6caa:	97b6                	add	a5,a5,a3
    6cac:	0542                	slli	a0,a0,0x10
    6cae:	6ec1                	lui	t4,0x10
    6cb0:	8d59                	or	a0,a0,a4
    6cb2:	fffe8693          	addi	a3,t4,-1 # ffff <randombytes.c.450fd1c4+0x4ae>
    6cb6:	00d57733          	and	a4,a0,a3
    6cba:	410787b3          	sub	a5,a5,a6
    6cbe:	8ef1                	and	a3,a3,a2
    6cc0:	01055813          	srli	a6,a0,0x10
    6cc4:	8241                	srli	a2,a2,0x10
    6cc6:	02d70e33          	mul	t3,a4,a3
    6cca:	02d806b3          	mul	a3,a6,a3
    6cce:	02c70733          	mul	a4,a4,a2
    6cd2:	02c80833          	mul	a6,a6,a2
    6cd6:	00d70633          	add	a2,a4,a3
    6cda:	010e5713          	srli	a4,t3,0x10
    6cde:	9732                	add	a4,a4,a2
    6ce0:	00d77363          	bgeu	a4,a3,6ce6 <rv_timer.c.2562ccfe+0xfc>
    6ce4:	9876                	add	a6,a6,t4
    6ce6:	01075693          	srli	a3,a4,0x10
    6cea:	96c2                	add	a3,a3,a6
    6cec:	02d7e063          	bltu	a5,a3,6d0c <rv_timer.c.2562ccfe+0x122>
    6cf0:	d6d79ee3          	bne	a5,a3,6a6c <__divdi3+0xf4>
    6cf4:	67c1                	lui	a5,0x10
    6cf6:	17fd                	addi	a5,a5,-1
    6cf8:	8f7d                	and	a4,a4,a5
    6cfa:	0742                	slli	a4,a4,0x10
    6cfc:	00fe7e33          	and	t3,t3,a5
    6d00:	00b31333          	sll	t1,t1,a1
    6d04:	9772                	add	a4,a4,t3
    6d06:	4581                	li	a1,0
    6d08:	e0e37ce3          	bgeu	t1,a4,6b20 <__divdi3+0x1a8>
    6d0c:	157d                	addi	a0,a0,-1
    6d0e:	bbb9                	j	6a6c <__divdi3+0xf4>
    6d10:	4581                	li	a1,0
    6d12:	4501                	li	a0,0
    6d14:	b531                	j	6b20 <__divdi3+0x1a8>

00006d16 <__udivdi3>:
    6d16:	832a                	mv	t1,a0
    6d18:	88ae                	mv	a7,a1
    6d1a:	8732                	mv	a4,a2
    6d1c:	882a                	mv	a6,a0
    6d1e:	87ae                	mv	a5,a1
    6d20:	20069663          	bnez	a3,6f2c <__udivdi3+0x216>
    6d24:	000805b7          	lui	a1,0x80
    6d28:	57458593          	addi	a1,a1,1396 # 80574 <__clz_tab>
    6d2c:	0cc8f163          	bgeu	a7,a2,6dee <__udivdi3+0xd8>
    6d30:	66c1                	lui	a3,0x10
    6d32:	0ad67763          	bgeu	a2,a3,6de0 <__udivdi3+0xca>
    6d36:	10063693          	sltiu	a3,a2,256
    6d3a:	0016c693          	xori	a3,a3,1
    6d3e:	068e                	slli	a3,a3,0x3
    6d40:	00d65533          	srl	a0,a2,a3
    6d44:	95aa                	add	a1,a1,a0
    6d46:	0005c583          	lbu	a1,0(a1)
    6d4a:	02000513          	li	a0,32
    6d4e:	96ae                	add	a3,a3,a1
    6d50:	40d505b3          	sub	a1,a0,a3
    6d54:	00d50b63          	beq	a0,a3,6d6a <__udivdi3+0x54>
    6d58:	00b897b3          	sll	a5,a7,a1
    6d5c:	00d356b3          	srl	a3,t1,a3
    6d60:	00b61733          	sll	a4,a2,a1
    6d64:	8fd5                	or	a5,a5,a3
    6d66:	00b31833          	sll	a6,t1,a1
    6d6a:	01075593          	srli	a1,a4,0x10
    6d6e:	02b7d333          	divu	t1,a5,a1
    6d72:	01071613          	slli	a2,a4,0x10
    6d76:	8241                	srli	a2,a2,0x10
    6d78:	02b7f7b3          	remu	a5,a5,a1
    6d7c:	851a                	mv	a0,t1
    6d7e:	026608b3          	mul	a7,a2,t1
    6d82:	01079693          	slli	a3,a5,0x10
    6d86:	01085793          	srli	a5,a6,0x10
    6d8a:	8fd5                	or	a5,a5,a3
    6d8c:	0117fc63          	bgeu	a5,a7,6da4 <__udivdi3+0x8e>
    6d90:	97ba                	add	a5,a5,a4
    6d92:	fff30513          	addi	a0,t1,-1
    6d96:	00e7e763          	bltu	a5,a4,6da4 <__udivdi3+0x8e>
    6d9a:	0117f563          	bgeu	a5,a7,6da4 <__udivdi3+0x8e>
    6d9e:	ffe30513          	addi	a0,t1,-2
    6da2:	97ba                	add	a5,a5,a4
    6da4:	411787b3          	sub	a5,a5,a7
    6da8:	02b7d8b3          	divu	a7,a5,a1
    6dac:	0842                	slli	a6,a6,0x10
    6dae:	01085813          	srli	a6,a6,0x10
    6db2:	02b7f7b3          	remu	a5,a5,a1
    6db6:	031606b3          	mul	a3,a2,a7
    6dba:	07c2                	slli	a5,a5,0x10
    6dbc:	00f86833          	or	a6,a6,a5
    6dc0:	87c6                	mv	a5,a7
    6dc2:	00d87b63          	bgeu	a6,a3,6dd8 <__udivdi3+0xc2>
    6dc6:	983a                	add	a6,a6,a4
    6dc8:	fff88793          	addi	a5,a7,-1
    6dcc:	00e86663          	bltu	a6,a4,6dd8 <__udivdi3+0xc2>
    6dd0:	00d87463          	bgeu	a6,a3,6dd8 <__udivdi3+0xc2>
    6dd4:	ffe88793          	addi	a5,a7,-2
    6dd8:	0542                	slli	a0,a0,0x10
    6dda:	8d5d                	or	a0,a0,a5
    6ddc:	4581                	li	a1,0
    6dde:	8082                	ret
    6de0:	01000537          	lui	a0,0x1000
    6de4:	46c1                	li	a3,16
    6de6:	f4a66de3          	bltu	a2,a0,6d40 <__udivdi3+0x2a>
    6dea:	46e1                	li	a3,24
    6dec:	bf91                	j	6d40 <__udivdi3+0x2a>
    6dee:	e211                	bnez	a2,6df2 <__udivdi3+0xdc>
    6df0:	9002                	ebreak
    6df2:	67c1                	lui	a5,0x10
    6df4:	08f67f63          	bgeu	a2,a5,6e92 <__udivdi3+0x17c>
    6df8:	10063693          	sltiu	a3,a2,256
    6dfc:	0016c693          	xori	a3,a3,1
    6e00:	068e                	slli	a3,a3,0x3
    6e02:	00d657b3          	srl	a5,a2,a3
    6e06:	95be                	add	a1,a1,a5
    6e08:	0005c783          	lbu	a5,0(a1)
    6e0c:	97b6                	add	a5,a5,a3
    6e0e:	02000693          	li	a3,32
    6e12:	40f685b3          	sub	a1,a3,a5
    6e16:	08f69563          	bne	a3,a5,6ea0 <__udivdi3+0x18a>
    6e1a:	40c887b3          	sub	a5,a7,a2
    6e1e:	4585                	li	a1,1
    6e20:	01075893          	srli	a7,a4,0x10
    6e24:	0317de33          	divu	t3,a5,a7
    6e28:	01071613          	slli	a2,a4,0x10
    6e2c:	8241                	srli	a2,a2,0x10
    6e2e:	01085693          	srli	a3,a6,0x10
    6e32:	0317f7b3          	remu	a5,a5,a7
    6e36:	8572                	mv	a0,t3
    6e38:	03c60333          	mul	t1,a2,t3
    6e3c:	07c2                	slli	a5,a5,0x10
    6e3e:	8fd5                	or	a5,a5,a3
    6e40:	0067fc63          	bgeu	a5,t1,6e58 <__udivdi3+0x142>
    6e44:	97ba                	add	a5,a5,a4
    6e46:	fffe0513          	addi	a0,t3,-1
    6e4a:	00e7e763          	bltu	a5,a4,6e58 <__udivdi3+0x142>
    6e4e:	0067f563          	bgeu	a5,t1,6e58 <__udivdi3+0x142>
    6e52:	ffee0513          	addi	a0,t3,-2
    6e56:	97ba                	add	a5,a5,a4
    6e58:	406787b3          	sub	a5,a5,t1
    6e5c:	0317d333          	divu	t1,a5,a7
    6e60:	0842                	slli	a6,a6,0x10
    6e62:	01085813          	srli	a6,a6,0x10
    6e66:	0317f7b3          	remu	a5,a5,a7
    6e6a:	026606b3          	mul	a3,a2,t1
    6e6e:	07c2                	slli	a5,a5,0x10
    6e70:	00f86833          	or	a6,a6,a5
    6e74:	879a                	mv	a5,t1
    6e76:	00d87b63          	bgeu	a6,a3,6e8c <__udivdi3+0x176>
    6e7a:	983a                	add	a6,a6,a4
    6e7c:	fff30793          	addi	a5,t1,-1
    6e80:	00e86663          	bltu	a6,a4,6e8c <__udivdi3+0x176>
    6e84:	00d87463          	bgeu	a6,a3,6e8c <__udivdi3+0x176>
    6e88:	ffe30793          	addi	a5,t1,-2
    6e8c:	0542                	slli	a0,a0,0x10
    6e8e:	8d5d                	or	a0,a0,a5
    6e90:	8082                	ret
    6e92:	010007b7          	lui	a5,0x1000
    6e96:	46c1                	li	a3,16
    6e98:	f6f665e3          	bltu	a2,a5,6e02 <__udivdi3+0xec>
    6e9c:	46e1                	li	a3,24
    6e9e:	b795                	j	6e02 <__udivdi3+0xec>
    6ea0:	00b61733          	sll	a4,a2,a1
    6ea4:	00f8d6b3          	srl	a3,a7,a5
    6ea8:	01075513          	srli	a0,a4,0x10
    6eac:	00f357b3          	srl	a5,t1,a5
    6eb0:	00b31833          	sll	a6,t1,a1
    6eb4:	02a6d333          	divu	t1,a3,a0
    6eb8:	01071613          	slli	a2,a4,0x10
    6ebc:	00b898b3          	sll	a7,a7,a1
    6ec0:	8241                	srli	a2,a2,0x10
    6ec2:	0117e7b3          	or	a5,a5,a7
    6ec6:	02a6f6b3          	remu	a3,a3,a0
    6eca:	026608b3          	mul	a7,a2,t1
    6ece:	01069593          	slli	a1,a3,0x10
    6ed2:	0107d693          	srli	a3,a5,0x10
    6ed6:	8ecd                	or	a3,a3,a1
    6ed8:	859a                	mv	a1,t1
    6eda:	0116fc63          	bgeu	a3,a7,6ef2 <__udivdi3+0x1dc>
    6ede:	96ba                	add	a3,a3,a4
    6ee0:	fff30593          	addi	a1,t1,-1
    6ee4:	00e6e763          	bltu	a3,a4,6ef2 <__udivdi3+0x1dc>
    6ee8:	0116f563          	bgeu	a3,a7,6ef2 <__udivdi3+0x1dc>
    6eec:	ffe30593          	addi	a1,t1,-2
    6ef0:	96ba                	add	a3,a3,a4
    6ef2:	411686b3          	sub	a3,a3,a7
    6ef6:	02a6d8b3          	divu	a7,a3,a0
    6efa:	07c2                	slli	a5,a5,0x10
    6efc:	83c1                	srli	a5,a5,0x10
    6efe:	02a6f6b3          	remu	a3,a3,a0
    6f02:	03160633          	mul	a2,a2,a7
    6f06:	06c2                	slli	a3,a3,0x10
    6f08:	8fd5                	or	a5,a5,a3
    6f0a:	86c6                	mv	a3,a7
    6f0c:	00c7fc63          	bgeu	a5,a2,6f24 <__udivdi3+0x20e>
    6f10:	97ba                	add	a5,a5,a4
    6f12:	fff88693          	addi	a3,a7,-1
    6f16:	00e7e763          	bltu	a5,a4,6f24 <__udivdi3+0x20e>
    6f1a:	00c7f563          	bgeu	a5,a2,6f24 <__udivdi3+0x20e>
    6f1e:	ffe88693          	addi	a3,a7,-2
    6f22:	97ba                	add	a5,a5,a4
    6f24:	05c2                	slli	a1,a1,0x10
    6f26:	8f91                	sub	a5,a5,a2
    6f28:	8dd5                	or	a1,a1,a3
    6f2a:	bddd                	j	6e20 <__udivdi3+0x10a>
    6f2c:	14d5e163          	bltu	a1,a3,706e <__udivdi3+0x358>
    6f30:	67c1                	lui	a5,0x10
    6f32:	02f6ff63          	bgeu	a3,a5,6f70 <__udivdi3+0x25a>
    6f36:	1006b713          	sltiu	a4,a3,256
    6f3a:	00174713          	xori	a4,a4,1
    6f3e:	070e                	slli	a4,a4,0x3
    6f40:	000807b7          	lui	a5,0x80
    6f44:	00e6d5b3          	srl	a1,a3,a4
    6f48:	57478793          	addi	a5,a5,1396 # 80574 <__clz_tab>
    6f4c:	97ae                	add	a5,a5,a1
    6f4e:	0007c783          	lbu	a5,0(a5)
    6f52:	97ba                	add	a5,a5,a4
    6f54:	02000713          	li	a4,32
    6f58:	40f705b3          	sub	a1,a4,a5
    6f5c:	02f71163          	bne	a4,a5,6f7e <__udivdi3+0x268>
    6f60:	4505                	li	a0,1
    6f62:	e716eee3          	bltu	a3,a7,6dde <__udivdi3+0xc8>
    6f66:	00c33533          	sltu	a0,t1,a2
    6f6a:	00154513          	xori	a0,a0,1
    6f6e:	8082                	ret
    6f70:	010007b7          	lui	a5,0x1000
    6f74:	4741                	li	a4,16
    6f76:	fcf6e5e3          	bltu	a3,a5,6f40 <__udivdi3+0x22a>
    6f7a:	4761                	li	a4,24
    6f7c:	b7d1                	j	6f40 <__udivdi3+0x22a>
    6f7e:	00f65733          	srl	a4,a2,a5
    6f82:	00b696b3          	sll	a3,a3,a1
    6f86:	8ed9                	or	a3,a3,a4
    6f88:	00f8d733          	srl	a4,a7,a5
    6f8c:	00b898b3          	sll	a7,a7,a1
    6f90:	00f357b3          	srl	a5,t1,a5
    6f94:	0117e7b3          	or	a5,a5,a7
    6f98:	0106d893          	srli	a7,a3,0x10
    6f9c:	03175eb3          	divu	t4,a4,a7
    6fa0:	01069813          	slli	a6,a3,0x10
    6fa4:	01085813          	srli	a6,a6,0x10
    6fa8:	00b61633          	sll	a2,a2,a1
    6fac:	03177733          	remu	a4,a4,a7
    6fb0:	03d80e33          	mul	t3,a6,t4
    6fb4:	01071513          	slli	a0,a4,0x10
    6fb8:	0107d713          	srli	a4,a5,0x10
    6fbc:	8f49                	or	a4,a4,a0
    6fbe:	8576                	mv	a0,t4
    6fc0:	01c77c63          	bgeu	a4,t3,6fd8 <__udivdi3+0x2c2>
    6fc4:	9736                	add	a4,a4,a3
    6fc6:	fffe8513          	addi	a0,t4,-1
    6fca:	00d76763          	bltu	a4,a3,6fd8 <__udivdi3+0x2c2>
    6fce:	01c77563          	bgeu	a4,t3,6fd8 <__udivdi3+0x2c2>
    6fd2:	ffee8513          	addi	a0,t4,-2
    6fd6:	9736                	add	a4,a4,a3
    6fd8:	41c70733          	sub	a4,a4,t3
    6fdc:	03175e33          	divu	t3,a4,a7
    6fe0:	07c2                	slli	a5,a5,0x10
    6fe2:	83c1                	srli	a5,a5,0x10
    6fe4:	03177733          	remu	a4,a4,a7
    6fe8:	03c80833          	mul	a6,a6,t3
    6fec:	0742                	slli	a4,a4,0x10
    6fee:	8fd9                	or	a5,a5,a4
    6ff0:	8772                	mv	a4,t3
    6ff2:	0107fc63          	bgeu	a5,a6,700a <__udivdi3+0x2f4>
    6ff6:	97b6                	add	a5,a5,a3
    6ff8:	fffe0713          	addi	a4,t3,-1
    6ffc:	00d7e763          	bltu	a5,a3,700a <__udivdi3+0x2f4>
    7000:	0107f563          	bgeu	a5,a6,700a <__udivdi3+0x2f4>
    7004:	ffee0713          	addi	a4,t3,-2
    7008:	97b6                	add	a5,a5,a3
    700a:	0542                	slli	a0,a0,0x10
    700c:	6e41                	lui	t3,0x10
    700e:	8d59                	or	a0,a0,a4
    7010:	fffe0693          	addi	a3,t3,-1 # ffff <randombytes.c.450fd1c4+0x4ae>
    7014:	00d57733          	and	a4,a0,a3
    7018:	410787b3          	sub	a5,a5,a6
    701c:	8ef1                	and	a3,a3,a2
    701e:	01055813          	srli	a6,a0,0x10
    7022:	8241                	srli	a2,a2,0x10
    7024:	02d708b3          	mul	a7,a4,a3
    7028:	02d806b3          	mul	a3,a6,a3
    702c:	02c70733          	mul	a4,a4,a2
    7030:	02c80833          	mul	a6,a6,a2
    7034:	00d70633          	add	a2,a4,a3
    7038:	0108d713          	srli	a4,a7,0x10
    703c:	9732                	add	a4,a4,a2
    703e:	00d77363          	bgeu	a4,a3,7044 <__udivdi3+0x32e>
    7042:	9872                	add	a6,a6,t3
    7044:	01075693          	srli	a3,a4,0x10
    7048:	96c2                	add	a3,a3,a6
    704a:	02d7e063          	bltu	a5,a3,706a <__udivdi3+0x354>
    704e:	d8d797e3          	bne	a5,a3,6ddc <__udivdi3+0xc6>
    7052:	67c1                	lui	a5,0x10
    7054:	17fd                	addi	a5,a5,-1
    7056:	8f7d                	and	a4,a4,a5
    7058:	0742                	slli	a4,a4,0x10
    705a:	00f8f8b3          	and	a7,a7,a5
    705e:	00b31333          	sll	t1,t1,a1
    7062:	9746                	add	a4,a4,a7
    7064:	4581                	li	a1,0
    7066:	d6e37ce3          	bgeu	t1,a4,6dde <__udivdi3+0xc8>
    706a:	157d                	addi	a0,a0,-1
    706c:	bb85                	j	6ddc <__udivdi3+0xc6>
    706e:	4581                	li	a1,0
    7070:	4501                	li	a0,0
    7072:	8082                	ret
