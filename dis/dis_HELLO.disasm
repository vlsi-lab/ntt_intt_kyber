
sw/applications/ip_test/HELLO/main.elf:     file format elf32-littleriscv


Disassembly of section .vectors:

00000000 <__vector_start>:
   0:	53c0006f          	j	53c <handler_exception>
   4:	2440006f          	j	248 <__no_irq_handler>
   8:	2400006f          	j	248 <__no_irq_handler>
   c:	5a80006f          	j	5b4 <handler_irq_software>
  10:	2380006f          	j	248 <__no_irq_handler>
  14:	2340006f          	j	248 <__no_irq_handler>
  18:	2300006f          	j	248 <__no_irq_handler>
  1c:	5c80006f          	j	5e4 <handler_irq_timer>
  20:	2280006f          	j	248 <__no_irq_handler>
  24:	2240006f          	j	248 <__no_irq_handler>
  28:	2200006f          	j	248 <__no_irq_handler>
  2c:	5e80006f          	j	614 <handler_irq_external>
  30:	2180006f          	j	248 <__no_irq_handler>
  34:	2140006f          	j	248 <__no_irq_handler>
  38:	2100006f          	j	248 <__no_irq_handler>
  3c:	20c0006f          	j	248 <__no_irq_handler>
  40:	6540006f          	j	694 <handler_irq_fast_timer_1>
  44:	6a40006f          	j	6e8 <handler_irq_fast_timer_2>
  48:	6f40006f          	j	73c <handler_irq_fast_timer_3>
  4c:	62c0006f          	j	678 <handler_irq_fast_dma>
  50:	7400006f          	j	790 <handler_irq_fast_spi>
  54:	7900006f          	j	7e4 <handler_irq_fast_spi_flash>
  58:	7e00006f          	j	838 <handler_irq_fast_gpio_0>
  5c:	0310006f          	j	88c <handler_irq_fast_gpio_1>
  60:	0810006f          	j	8e0 <handler_irq_fast_gpio_2>
  64:	0d10006f          	j	934 <handler_irq_fast_gpio_3>
  68:	1210006f          	j	988 <handler_irq_fast_gpio_4>
  6c:	1710006f          	j	9dc <handler_irq_fast_gpio_5>
  70:	1c50006f          	j	a34 <handler_irq_fast_gpio_6>
  74:	2190006f          	j	a8c <handler_irq_fast_gpio_7>
  78:	1d00006f          	j	248 <__no_irq_handler>
  7c:	1cc0006f          	j	248 <__no_irq_handler>
  80:	2500006f          	j	2d0 <verification_irq_handler>
  84:	1c40006f          	j	248 <__no_irq_handler>
  88:	1c00006f          	j	248 <__no_irq_handler>
  8c:	1bc0006f          	j	248 <__no_irq_handler>
  90:	1b80006f          	j	248 <__no_irq_handler>
  94:	1b40006f          	j	248 <__no_irq_handler>
  98:	1b00006f          	j	248 <__no_irq_handler>
  9c:	1ac0006f          	j	248 <__no_irq_handler>
  a0:	1a80006f          	j	248 <__no_irq_handler>
  a4:	1a40006f          	j	248 <__no_irq_handler>
  a8:	1a00006f          	j	248 <__no_irq_handler>
  ac:	19c0006f          	j	248 <__no_irq_handler>
  b0:	1980006f          	j	248 <__no_irq_handler>
  b4:	1940006f          	j	248 <__no_irq_handler>
  b8:	1900006f          	j	248 <__no_irq_handler>
  bc:	18c0006f          	j	248 <__no_irq_handler>
  c0:	1880006f          	j	248 <__no_irq_handler>
  c4:	1840006f          	j	248 <__no_irq_handler>
  c8:	1800006f          	j	248 <__no_irq_handler>
  cc:	17c0006f          	j	248 <__no_irq_handler>
  d0:	1780006f          	j	248 <__no_irq_handler>
  d4:	1740006f          	j	248 <__no_irq_handler>
  d8:	1700006f          	j	248 <__no_irq_handler>
  dc:	16c0006f          	j	248 <__no_irq_handler>
  e0:	1680006f          	j	248 <__no_irq_handler>
  e4:	1640006f          	j	248 <__no_irq_handler>
  e8:	1600006f          	j	248 <__no_irq_handler>
  ec:	15c0006f          	j	248 <__no_irq_handler>
  f0:	1580006f          	j	248 <__no_irq_handler>
  f4:	1540006f          	j	248 <__no_irq_handler>
  f8:	1500006f          	j	248 <__no_irq_handler>
  fc:	14c0006f          	j	248 <__no_irq_handler>
 100:	1480006f          	j	248 <__no_irq_handler>

Disassembly of section .init:

00000180 <_start>:
 180:	00081197          	auipc	gp,0x81
 184:	ac818193          	addi	gp,gp,-1336 # 80c48 <__global_pointer$>
 188:	000e0117          	auipc	sp,0xe0
 18c:	3d810113          	addi	sp,sp,984 # e0560 <_sp>
 190:	20000537          	lui	a0,0x20000
 194:	05f5e637          	lui	a2,0x5f5e
 198:	10060613          	addi	a2,a2,256 # 5f5e100 <_sp+0x5e7dba0>
 19c:	cd50                	sw	a2,28(a0)

0000019e <_init_bss>:
 19e:	00080517          	auipc	a0,0x80
 1a2:	31a50513          	addi	a0,a0,794 # 804b8 <errno>
 1a6:	00080617          	auipc	a2,0x80
 1aa:	3ae60613          	addi	a2,a2,942 # 80554 <__BSS_END__>
 1ae:	8e09                	sub	a2,a2,a0
 1b0:	4581                	li	a1,0
 1b2:	1db000ef          	jal	ra,b8c <memset>
 1b6:	00000517          	auipc	a0,0x0
 1ba:	e4a50513          	addi	a0,a0,-438 # 0 <__vector_start>
 1be:	00156513          	ori	a0,a0,1
 1c2:	30551073          	csrw	mtvec,a0
 1c6:	00001517          	auipc	a0,0x1
 1ca:	92650513          	addi	a0,a0,-1754 # aec <__libc_fini_array>
 1ce:	115000ef          	jal	ra,ae2 <atexit>
 1d2:	155000ef          	jal	ra,b26 <__libc_init_array>
 1d6:	4502                	lw	a0,0(sp)
 1d8:	004c                	addi	a1,sp,4
 1da:	4601                	li	a2,0
 1dc:	038000ef          	jal	ra,214 <main>
 1e0:	00c0006f          	j	1ec <exit>

000001e4 <_init>:
 1e4:	246000ef          	jal	ra,42a <init>

000001e8 <_fini>:
 1e8:	8082                	ret

Disassembly of section .text:

000001ec <exit>:
     1ec:	1141                	addi	sp,sp,-16
     1ee:	6785                	lui	a5,0x1
     1f0:	c422                	sw	s0,8(sp)
     1f2:	c606                	sw	ra,12(sp)
     1f4:	fde78793          	addi	a5,a5,-34 # fde <__call_exitprocs>
     1f8:	842a                	mv	s0,a0
     1fa:	c781                	beqz	a5,202 <exit+0x16>
     1fc:	4581                	li	a1,0
     1fe:	5e1000ef          	jal	ra,fde <__call_exitprocs>
     202:	000807b7          	lui	a5,0x80
     206:	4a87a503          	lw	a0,1192(a5) # 804a8 <_global_impure_ptr>
     20a:	551c                	lw	a5,40(a0)
     20c:	c391                	beqz	a5,210 <exit+0x24>
     20e:	9782                	jalr	a5
     210:	8522                	mv	a0,s0
     212:	2405                	jal	432 <_exit>

00000214 <main>:
     214:	1141                	addi	sp,sp,-16
     216:	c606                	sw	ra,12(sp)
     218:	4785                	li	a5,1
     21a:	3207b073          	csrc	mcountinhibit,a5
     21e:	4781                	li	a5,0
     220:	b0079073          	csrw	mcycle,a5
     224:	00080537          	lui	a0,0x80
     228:	14050513          	addi	a0,a0,320 # 80140 <no_exception_handler_msg+0xab>
     22c:	24f000ef          	jal	ra,c7a <puts>
     230:	b00025f3          	csrr	a1,mcycle
     234:	00080537          	lui	a0,0x80
     238:	14c50513          	addi	a0,a0,332 # 8014c <no_exception_handler_msg+0xb7>
     23c:	7d0010ef          	jal	ra,1a0c <iprintf>
     240:	40b2                	lw	ra,12(sp)
     242:	4501                	li	a0,0
     244:	0141                	addi	sp,sp,16
     246:	8082                	ret

00000248 <__no_irq_handler>:
     248:	00080517          	auipc	a0,0x80
     24c:	e4d50513          	addi	a0,a0,-435 # 80095 <no_exception_handler_msg>
     250:	22b000ef          	jal	ra,c7a <puts>
     254:	ff5ff06f          	j	248 <__no_irq_handler>

00000258 <sw_irq_handler>:
     258:	342022f3          	csrr	t0,mcause
     25c:	00129293          	slli	t0,t0,0x1
     260:	0012d293          	srli	t0,t0,0x1
     264:	00200313          	li	t1,2
     268:	02628c63          	beq	t0,t1,2a0 <handle_illegal_insn>
     26c:	00b00313          	li	t1,11
     270:	00628863          	beq	t0,t1,280 <handle_ecall>
     274:	00300313          	li	t1,3
     278:	00628c63          	beq	t0,t1,290 <handle_ebreak>
     27c:	0340006f          	j	2b0 <handle_unknown>

00000280 <handle_ecall>:
     280:	00080517          	auipc	a0,0x80
     284:	daf50513          	addi	a0,a0,-593 # 8002f <ecall_msg>
     288:	1f3000ef          	jal	ra,c7a <puts>
     28c:	0340006f          	j	2c0 <end_handler>

00000290 <handle_ebreak>:
     290:	00080517          	auipc	a0,0x80
     294:	dc050513          	addi	a0,a0,-576 # 80050 <ebreak_msg>
     298:	1e3000ef          	jal	ra,c7a <puts>
     29c:	0240006f          	j	2c0 <end_handler>

000002a0 <handle_illegal_insn>:
     2a0:	00080517          	auipc	a0,0x80
     2a4:	d6050513          	addi	a0,a0,-672 # 80000 <illegal_insn_msg>
     2a8:	1d3000ef          	jal	ra,c7a <puts>
     2ac:	0140006f          	j	2c0 <end_handler>

000002b0 <handle_unknown>:
     2b0:	00080517          	auipc	a0,0x80
     2b4:	dc250513          	addi	a0,a0,-574 # 80072 <unknown_msg>
     2b8:	1c3000ef          	jal	ra,c7a <puts>
     2bc:	0040006f          	j	2c0 <end_handler>

000002c0 <end_handler>:
     2c0:	34102573          	csrr	a0,mepc
     2c4:	00450513          	addi	a0,a0,4
     2c8:	34151073          	csrw	mepc,a0
     2cc:	30200073          	mret

000002d0 <verification_irq_handler>:
     2d0:	30200073          	mret

000002d4 <handler_irq_uart>:
     2d4:	1101                	addi	sp,sp,-32
     2d6:	ce22                	sw	s0,28(sp)
     2d8:	1000                	addi	s0,sp,32
     2da:	fea42623          	sw	a0,-20(s0)
     2de:	0001                	nop
     2e0:	4472                	lw	s0,28(sp)
     2e2:	6105                	addi	sp,sp,32
     2e4:	8082                	ret

000002e6 <handler_irq_dummy>:
     2e6:	1101                	addi	sp,sp,-32
     2e8:	ce22                	sw	s0,28(sp)
     2ea:	1000                	addi	s0,sp,32
     2ec:	fea42623          	sw	a0,-20(s0)
     2f0:	0001                	nop
     2f2:	4472                	lw	s0,28(sp)
     2f4:	6105                	addi	sp,sp,32
     2f6:	8082                	ret

000002f8 <gpio_handler_irq_dummy>:
     2f8:	1101                	addi	sp,sp,-32
     2fa:	ce22                	sw	s0,28(sp)
     2fc:	1000                	addi	s0,sp,32
     2fe:	fea42623          	sw	a0,-20(s0)
     302:	0001                	nop
     304:	4472                	lw	s0,28(sp)
     306:	6105                	addi	sp,sp,32
     308:	8082                	ret

0000030a <handler_irq_i2c>:
     30a:	1101                	addi	sp,sp,-32
     30c:	ce22                	sw	s0,28(sp)
     30e:	1000                	addi	s0,sp,32
     310:	fea42623          	sw	a0,-20(s0)
     314:	fec42503          	lw	a0,-20(s0)
     318:	4472                	lw	s0,28(sp)
     31a:	6105                	addi	sp,sp,32
     31c:	bf65                	j	2d4 <handler_irq_uart>

0000031e <fic_irq_timer_1>:
     31e:	1141                	addi	sp,sp,-16
     320:	c622                	sw	s0,12(sp)
     322:	0800                	addi	s0,sp,16
     324:	0001                	nop
     326:	4432                	lw	s0,12(sp)
     328:	0141                	addi	sp,sp,16
     32a:	8082                	ret

0000032c <fic_irq_timer_2>:
     32c:	1141                	addi	sp,sp,-16
     32e:	c622                	sw	s0,12(sp)
     330:	0800                	addi	s0,sp,16
     332:	4432                	lw	s0,12(sp)
     334:	0141                	addi	sp,sp,16
     336:	b7e5                	j	31e <fic_irq_timer_1>

00000338 <fic_irq_timer_3>:
     338:	1141                	addi	sp,sp,-16
     33a:	c622                	sw	s0,12(sp)
     33c:	0800                	addi	s0,sp,16
     33e:	4432                	lw	s0,12(sp)
     340:	0141                	addi	sp,sp,16
     342:	bff1                	j	31e <fic_irq_timer_1>

00000344 <fic_irq_spi>:
     344:	1141                	addi	sp,sp,-16
     346:	c622                	sw	s0,12(sp)
     348:	0800                	addi	s0,sp,16
     34a:	4432                	lw	s0,12(sp)
     34c:	0141                	addi	sp,sp,16
     34e:	bfc1                	j	31e <fic_irq_timer_1>

00000350 <fic_irq_spi_flash>:
     350:	1141                	addi	sp,sp,-16
     352:	c622                	sw	s0,12(sp)
     354:	0800                	addi	s0,sp,16
     356:	4432                	lw	s0,12(sp)
     358:	0141                	addi	sp,sp,16
     35a:	b7d1                	j	31e <fic_irq_timer_1>

0000035c <fic_irq_gpio_0>:
     35c:	1141                	addi	sp,sp,-16
     35e:	c622                	sw	s0,12(sp)
     360:	0800                	addi	s0,sp,16
     362:	4432                	lw	s0,12(sp)
     364:	0141                	addi	sp,sp,16
     366:	bf65                	j	31e <fic_irq_timer_1>

00000368 <fic_irq_gpio_1>:
     368:	1141                	addi	sp,sp,-16
     36a:	c622                	sw	s0,12(sp)
     36c:	0800                	addi	s0,sp,16
     36e:	4432                	lw	s0,12(sp)
     370:	0141                	addi	sp,sp,16
     372:	b775                	j	31e <fic_irq_timer_1>

00000374 <fic_irq_gpio_2>:
     374:	1141                	addi	sp,sp,-16
     376:	c622                	sw	s0,12(sp)
     378:	0800                	addi	s0,sp,16
     37a:	4432                	lw	s0,12(sp)
     37c:	0141                	addi	sp,sp,16
     37e:	b745                	j	31e <fic_irq_timer_1>

00000380 <fic_irq_gpio_3>:
     380:	1141                	addi	sp,sp,-16
     382:	c622                	sw	s0,12(sp)
     384:	0800                	addi	s0,sp,16
     386:	4432                	lw	s0,12(sp)
     388:	0141                	addi	sp,sp,16
     38a:	bf51                	j	31e <fic_irq_timer_1>

0000038c <fic_irq_gpio_4>:
     38c:	1141                	addi	sp,sp,-16
     38e:	c622                	sw	s0,12(sp)
     390:	0800                	addi	s0,sp,16
     392:	4432                	lw	s0,12(sp)
     394:	0141                	addi	sp,sp,16
     396:	b761                	j	31e <fic_irq_timer_1>

00000398 <fic_irq_gpio_5>:
     398:	1141                	addi	sp,sp,-16
     39a:	c622                	sw	s0,12(sp)
     39c:	0800                	addi	s0,sp,16
     39e:	4432                	lw	s0,12(sp)
     3a0:	0141                	addi	sp,sp,16
     3a2:	bfb5                	j	31e <fic_irq_timer_1>

000003a4 <fic_irq_gpio_6>:
     3a4:	1141                	addi	sp,sp,-16
     3a6:	c622                	sw	s0,12(sp)
     3a8:	0800                	addi	s0,sp,16
     3aa:	4432                	lw	s0,12(sp)
     3ac:	0141                	addi	sp,sp,16
     3ae:	bf85                	j	31e <fic_irq_timer_1>

000003b0 <fic_irq_gpio_7>:
     3b0:	1141                	addi	sp,sp,-16
     3b2:	c622                	sw	s0,12(sp)
     3b4:	0800                	addi	s0,sp,16
     3b6:	4432                	lw	s0,12(sp)
     3b8:	0141                	addi	sp,sp,16
     3ba:	b795                	j	31e <fic_irq_timer_1>

000003bc <handler_irq_spi>:
     3bc:	1101                	addi	sp,sp,-32
     3be:	ce22                	sw	s0,28(sp)
     3c0:	1000                	addi	s0,sp,32
     3c2:	fea42623          	sw	a0,-20(s0)
     3c6:	fec42503          	lw	a0,-20(s0)
     3ca:	4472                	lw	s0,28(sp)
     3cc:	6105                	addi	sp,sp,32
     3ce:	b719                	j	2d4 <handler_irq_uart>

000003d0 <dma_intr_handler_trans_done>:
     3d0:	8082                	ret

000003d2 <print_exc_msg>:
     3d2:	85aa                	mv	a1,a0
     3d4:	00080537          	lui	a0,0x80
     3d8:	1141                	addi	sp,sp,-16
     3da:	0b850513          	addi	a0,a0,184 # 800b8 <no_exception_handler_msg+0x23>
     3de:	c606                	sw	ra,12(sp)
     3e0:	62c010ef          	jal	ra,1a0c <iprintf>
     3e4:	343025f3          	csrr	a1,mtval
     3e8:	00080537          	lui	a0,0x80
     3ec:	0bc50513          	addi	a0,a0,188 # 800bc <no_exception_handler_msg+0x27>
     3f0:	61c010ef          	jal	ra,1a0c <iprintf>
     3f4:	a001                	j	3f4 <print_exc_msg+0x22>

000003f6 <handler_instr_acc_fault>:
     3f6:	715d                	addi	sp,sp,-80
     3f8:	000805b7          	lui	a1,0x80
     3fc:	03500613          	li	a2,53
     400:	0d458593          	addi	a1,a1,212 # 800d4 <no_exception_handler_msg+0x3f>
     404:	0028                	addi	a0,sp,8
     406:	c686                	sw	ra,76(sp)
     408:	5b6010ef          	jal	ra,19be <memcpy>
     40c:	0028                	addi	a0,sp,8
     40e:	37d1                	jal	3d2 <print_exc_msg>

00000410 <handler_lsu_fault>:
     410:	715d                	addi	sp,sp,-80
     412:	000805b7          	lui	a1,0x80
     416:	03100613          	li	a2,49
     41a:	10c58593          	addi	a1,a1,268 # 8010c <no_exception_handler_msg+0x77>
     41e:	0068                	addi	a0,sp,12
     420:	c686                	sw	ra,76(sp)
     422:	59c010ef          	jal	ra,19be <memcpy>
     426:	0068                	addi	a0,sp,12
     428:	376d                	jal	3d2 <print_exc_msg>

0000042a <init>:
     42a:	4501                	li	a0,0
     42c:	8082                	ret

0000042e <_close>:
     42e:	557d                	li	a0,-1
     430:	8082                	ret

00000432 <_exit>:
     432:	200007b7          	lui	a5,0x20000
     436:	c3c8                	sw	a0,4(a5)
     438:	4705                	li	a4,1
     43a:	00e78023          	sb	a4,0(a5) # 20000000 <_sp+0x1ff1faa0>
     43e:	10500073          	wfi

00000442 <_fstat>:
     442:	6789                	lui	a5,0x2
     444:	c1dc                	sw	a5,4(a1)
     446:	4501                	li	a0,0
     448:	8082                	ret

0000044a <_isatty>:
     44a:	157d                	addi	a0,a0,-1
     44c:	00153513          	seqz	a0,a0
     450:	8082                	ret

00000452 <_lseek>:
     452:	4501                	li	a0,0
     454:	8082                	ret

00000456 <_read>:
     456:	4501                	li	a0,0
     458:	8082                	ret

0000045a <_write>:
     45a:	4785                	li	a5,1
     45c:	02f50663          	beq	a0,a5,488 <_write+0x2e>
     460:	000807b7          	lui	a5,0x80
     464:	05800713          	li	a4,88
     468:	4ae7ac23          	sw	a4,1208(a5) # 804b8 <errno>
     46c:	557d                	li	a0,-1
     46e:	8082                	ret
     470:	000807b7          	lui	a5,0x80
     474:	05800713          	li	a4,88
     478:	4ae7ac23          	sw	a4,1208(a5) # 804b8 <errno>
     47c:	557d                	li	a0,-1
     47e:	40b2                	lw	ra,12(sp)
     480:	44a2                	lw	s1,8(sp)
     482:	4912                	lw	s2,4(sp)
     484:	0141                	addi	sp,sp,16
     486:	8082                	ret
     488:	1141                	addi	sp,sp,-16
     48a:	200007b7          	lui	a5,0x20000
     48e:	c426                	sw	s1,8(sp)
     490:	84b2                	mv	s1,a2
     492:	4fd0                	lw	a2,28(a5)
     494:	c606                	sw	ra,12(sp)
     496:	c24a                	sw	s2,4(sp)
     498:	de61                	beqz	a2,470 <_write+0x16>
     49a:	892e                	mv	s2,a1
     49c:	4681                	li	a3,0
     49e:	80000537          	lui	a0,0x80000
     4a2:	03e00593          	li	a1,62
     4a6:	38c020ef          	jal	ra,2832 <__udivdi3>
     4aa:	01051793          	slli	a5,a0,0x10
     4ae:	83c1                	srli	a5,a5,0x10
     4b0:	fca790e3          	bne	a5,a0,470 <_write+0x16>
     4b4:	fdd5                	bnez	a1,470 <_write+0x16>
     4b6:	200b0737          	lui	a4,0x200b0
     4ba:	00072623          	sw	zero,12(a4) # 200b000c <_sp+0x1ffcfaac>
     4be:	478d                	li	a5,3
     4c0:	cf5c                	sw	a5,28(a4)
     4c2:	02072223          	sw	zero,36(a4)
     4c6:	02072623          	sw	zero,44(a4)
     4ca:	00072223          	sw	zero,4(a4)
     4ce:	57fd                	li	a5,-1
     4d0:	c31c                	sw	a5,0(a4)
     4d2:	01051793          	slli	a5,a0,0x10
     4d6:	0037e793          	ori	a5,a5,3
     4da:	c75c                	sw	a5,12(a4)
     4dc:	00072223          	sw	zero,4(a4)
     4e0:	009906b3          	add	a3,s2,s1
     4e4:	01269463          	bne	a3,s2,4ec <_write+0x92>
     4e8:	8526                	mv	a0,s1
     4ea:	bf51                	j	47e <_write+0x24>
     4ec:	00094603          	lbu	a2,0(s2)
     4f0:	4b1c                	lw	a5,16(a4)
     4f2:	8b85                	andi	a5,a5,1
     4f4:	fff5                	bnez	a5,4f0 <_write+0x96>
     4f6:	cf10                	sw	a2,24(a4)
     4f8:	4b1c                	lw	a5,16(a4)
     4fa:	838d                	srli	a5,a5,0x3
     4fc:	8b85                	andi	a5,a5,1
     4fe:	dfed                	beqz	a5,4f8 <_write+0x9e>
     500:	0905                	addi	s2,s2,1
     502:	b7cd                	j	4e4 <_write+0x8a>

00000504 <_sbrk>:
     504:	000807b7          	lui	a5,0x80
     508:	000806b7          	lui	a3,0x80
     50c:	000b0737          	lui	a4,0xb0
     510:	4ac78793          	addi	a5,a5,1196 # 804ac <brk>
     514:	55468693          	addi	a3,a3,1364 # 80554 <__BSS_END__>
     518:	55470713          	addi	a4,a4,1364 # b0554 <__heap_end>
     51c:	862a                	mv	a2,a0
     51e:	4388                	lw	a0,0(a5)
     520:	00e68b63          	beq	a3,a4,536 <_sbrk+0x32>
     524:	00c506b3          	add	a3,a0,a2
     528:	00e6f563          	bgeu	a3,a4,532 <_sbrk+0x2e>
     52c:	96b2                	add	a3,a3,a2
     52e:	c394                	sw	a3,0(a5)
     530:	8082                	ret
     532:	c398                	sw	a4,0(a5)
     534:	8082                	ret
     536:	4501                	li	a0,0
     538:	8082                	ret
	...

0000053c <handler_exception>:
     53c:	7119                	addi	sp,sp,-128
     53e:	de86                	sw	ra,124(sp)
     540:	dc96                	sw	t0,120(sp)
     542:	da9a                	sw	t1,116(sp)
     544:	d89e                	sw	t2,112(sp)
     546:	d6aa                	sw	a0,108(sp)
     548:	d4ae                	sw	a1,104(sp)
     54a:	d2b2                	sw	a2,100(sp)
     54c:	d0b6                	sw	a3,96(sp)
     54e:	ceba                	sw	a4,92(sp)
     550:	ccbe                	sw	a5,88(sp)
     552:	cac2                	sw	a6,84(sp)
     554:	c8c6                	sw	a7,80(sp)
     556:	c6f2                	sw	t3,76(sp)
     558:	c4f6                	sw	t4,72(sp)
     55a:	c2fa                	sw	t5,68(sp)
     55c:	c0fe                	sw	t6,64(sp)
     55e:	342027f3          	csrr	a5,mcause
     562:	472d                	li	a4,11
     564:	8bfd                	andi	a5,a5,31
     566:	04f76463          	bltu	a4,a5,5ae <handler_exception+0x72>
     56a:	00080737          	lui	a4,0x80
     56e:	078a                	slli	a5,a5,0x2
     570:	1f470713          	addi	a4,a4,500 # 801f4 <no_exception_handler_msg+0x15f>
     574:	97ba                	add	a5,a5,a4
     576:	439c                	lw	a5,0(a5)
     578:	8782                	jr	a5
     57a:	3db5                	jal	3f6 <handler_instr_acc_fault>
     57c:	000805b7          	lui	a1,0x80
     580:	03c00613          	li	a2,60
     584:	17c58593          	addi	a1,a1,380 # 8017c <no_exception_handler_msg+0xe7>
     588:	0048                	addi	a0,sp,4
     58a:	434010ef          	jal	ra,19be <memcpy>
     58e:	0048                	addi	a0,sp,4
     590:	3589                	jal	3d2 <print_exc_msg>
     592:	000805b7          	lui	a1,0x80
     596:	03900613          	li	a2,57
     59a:	1b858593          	addi	a1,a1,440 # 801b8 <no_exception_handler_msg+0x123>
     59e:	b7ed                	j	588 <handler_exception+0x4c>
     5a0:	3d85                	jal	410 <handler_lsu_fault>
     5a2:	00080537          	lui	a0,0x80
     5a6:	15c50513          	addi	a0,a0,348 # 8015c <no_exception_handler_msg+0xc7>
     5aa:	2dc1                	jal	c7a <puts>
     5ac:	a001                	j	5ac <handler_exception+0x70>
     5ae:	a001                	j	5ae <handler_exception+0x72>
     5b0:	0000                	unimp
	...

000005b4 <handler_irq_software>:
     5b4:	7139                	addi	sp,sp,-64
     5b6:	d62a                	sw	a0,44(sp)
     5b8:	00080537          	lui	a0,0x80
     5bc:	22450513          	addi	a0,a0,548 # 80224 <no_exception_handler_msg+0x18f>
     5c0:	de06                	sw	ra,60(sp)
     5c2:	dc16                	sw	t0,56(sp)
     5c4:	da1a                	sw	t1,52(sp)
     5c6:	d81e                	sw	t2,48(sp)
     5c8:	d42e                	sw	a1,40(sp)
     5ca:	d232                	sw	a2,36(sp)
     5cc:	d036                	sw	a3,32(sp)
     5ce:	ce3a                	sw	a4,28(sp)
     5d0:	cc3e                	sw	a5,24(sp)
     5d2:	ca42                	sw	a6,20(sp)
     5d4:	c846                	sw	a7,16(sp)
     5d6:	c672                	sw	t3,12(sp)
     5d8:	c476                	sw	t4,8(sp)
     5da:	c27a                	sw	t5,4(sp)
     5dc:	c07e                	sw	t6,0(sp)
     5de:	2d71                	jal	c7a <puts>
     5e0:	a001                	j	5e0 <handler_irq_software+0x2c>
	...

000005e4 <handler_irq_timer>:
     5e4:	7139                	addi	sp,sp,-64
     5e6:	d62a                	sw	a0,44(sp)
     5e8:	00080537          	lui	a0,0x80
     5ec:	23c50513          	addi	a0,a0,572 # 8023c <no_exception_handler_msg+0x1a7>
     5f0:	de06                	sw	ra,60(sp)
     5f2:	dc16                	sw	t0,56(sp)
     5f4:	da1a                	sw	t1,52(sp)
     5f6:	d81e                	sw	t2,48(sp)
     5f8:	d42e                	sw	a1,40(sp)
     5fa:	d232                	sw	a2,36(sp)
     5fc:	d036                	sw	a3,32(sp)
     5fe:	ce3a                	sw	a4,28(sp)
     600:	cc3e                	sw	a5,24(sp)
     602:	ca42                	sw	a6,20(sp)
     604:	c846                	sw	a7,16(sp)
     606:	c672                	sw	t3,12(sp)
     608:	c476                	sw	t4,8(sp)
     60a:	c27a                	sw	t5,4(sp)
     60c:	c07e                	sw	t6,0(sp)
     60e:	25b5                	jal	c7a <puts>
     610:	a001                	j	610 <handler_irq_timer+0x2c>
	...

00000614 <handler_irq_external>:
     614:	715d                	addi	sp,sp,-80
     616:	de26                	sw	s1,60(sp)
     618:	300004b7          	lui	s1,0x30000
     61c:	cc4a                	sw	s2,24(sp)
     61e:	20c4a903          	lw	s2,524(s1) # 3000020c <_sp+0x2ff1fcac>
     622:	dc2a                	sw	a0,56(sp)
     624:	d23e                	sw	a5,36(sp)
     626:	c686                	sw	ra,76(sp)
     628:	c496                	sw	t0,72(sp)
     62a:	c29a                	sw	t1,68(sp)
     62c:	c09e                	sw	t2,64(sp)
     62e:	da2e                	sw	a1,52(sp)
     630:	d832                	sw	a2,48(sp)
     632:	d636                	sw	a3,44(sp)
     634:	d43a                	sw	a4,40(sp)
     636:	d042                	sw	a6,32(sp)
     638:	ce46                	sw	a7,28(sp)
     63a:	ca72                	sw	t3,20(sp)
     63c:	c876                	sw	t4,16(sp)
     63e:	c67a                	sw	t5,12(sp)
     640:	c47e                	sw	t6,8(sp)
     642:	854a                	mv	a0,s2
     644:	4781                	li	a5,0
     646:	9782                	jalr	a5
     648:	2124a623          	sw	s2,524(s1)
     64c:	40b6                	lw	ra,76(sp)
     64e:	42a6                	lw	t0,72(sp)
     650:	4316                	lw	t1,68(sp)
     652:	4386                	lw	t2,64(sp)
     654:	54f2                	lw	s1,60(sp)
     656:	5562                	lw	a0,56(sp)
     658:	55d2                	lw	a1,52(sp)
     65a:	5642                	lw	a2,48(sp)
     65c:	56b2                	lw	a3,44(sp)
     65e:	5722                	lw	a4,40(sp)
     660:	5792                	lw	a5,36(sp)
     662:	5802                	lw	a6,32(sp)
     664:	48f2                	lw	a7,28(sp)
     666:	4962                	lw	s2,24(sp)
     668:	4e52                	lw	t3,20(sp)
     66a:	4ec2                	lw	t4,16(sp)
     66c:	4f32                	lw	t5,12(sp)
     66e:	4fa2                	lw	t6,8(sp)
     670:	6161                	addi	sp,sp,80
     672:	30200073          	mret

00000676 <fic_irq_dma>:
     676:	8082                	ret

00000678 <handler_irq_fast_dma>:
     678:	1141                	addi	sp,sp,-16
     67a:	c63a                	sw	a4,12(sp)
     67c:	c43e                	sw	a5,8(sp)
     67e:	4721                	li	a4,8
     680:	200707b7          	lui	a5,0x20070
     684:	c3d8                	sw	a4,4(a5)
     686:	4732                	lw	a4,12(sp)
     688:	47a2                	lw	a5,8(sp)
     68a:	0141                	addi	sp,sp,16
     68c:	30200073          	mret
     690:	0000                	unimp
	...

00000694 <handler_irq_fast_timer_1>:
     694:	7139                	addi	sp,sp,-64
     696:	ce3a                	sw	a4,28(sp)
     698:	cc3e                	sw	a5,24(sp)
     69a:	de06                	sw	ra,60(sp)
     69c:	dc16                	sw	t0,56(sp)
     69e:	da1a                	sw	t1,52(sp)
     6a0:	d81e                	sw	t2,48(sp)
     6a2:	d62a                	sw	a0,44(sp)
     6a4:	d42e                	sw	a1,40(sp)
     6a6:	d232                	sw	a2,36(sp)
     6a8:	d036                	sw	a3,32(sp)
     6aa:	ca42                	sw	a6,20(sp)
     6ac:	c846                	sw	a7,16(sp)
     6ae:	c672                	sw	t3,12(sp)
     6b0:	c476                	sw	t4,8(sp)
     6b2:	c27a                	sw	t5,4(sp)
     6b4:	c07e                	sw	t6,0(sp)
     6b6:	200707b7          	lui	a5,0x20070
     6ba:	4705                	li	a4,1
     6bc:	c3d8                	sw	a4,4(a5)
     6be:	3185                	jal	31e <fic_irq_timer_1>
     6c0:	50f2                	lw	ra,60(sp)
     6c2:	52e2                	lw	t0,56(sp)
     6c4:	5352                	lw	t1,52(sp)
     6c6:	53c2                	lw	t2,48(sp)
     6c8:	5532                	lw	a0,44(sp)
     6ca:	55a2                	lw	a1,40(sp)
     6cc:	5612                	lw	a2,36(sp)
     6ce:	5682                	lw	a3,32(sp)
     6d0:	4772                	lw	a4,28(sp)
     6d2:	47e2                	lw	a5,24(sp)
     6d4:	4852                	lw	a6,20(sp)
     6d6:	48c2                	lw	a7,16(sp)
     6d8:	4e32                	lw	t3,12(sp)
     6da:	4ea2                	lw	t4,8(sp)
     6dc:	4f12                	lw	t5,4(sp)
     6de:	4f82                	lw	t6,0(sp)
     6e0:	6121                	addi	sp,sp,64
     6e2:	30200073          	mret
	...

000006e8 <handler_irq_fast_timer_2>:
     6e8:	7139                	addi	sp,sp,-64
     6ea:	ce3a                	sw	a4,28(sp)
     6ec:	cc3e                	sw	a5,24(sp)
     6ee:	de06                	sw	ra,60(sp)
     6f0:	dc16                	sw	t0,56(sp)
     6f2:	da1a                	sw	t1,52(sp)
     6f4:	d81e                	sw	t2,48(sp)
     6f6:	d62a                	sw	a0,44(sp)
     6f8:	d42e                	sw	a1,40(sp)
     6fa:	d232                	sw	a2,36(sp)
     6fc:	d036                	sw	a3,32(sp)
     6fe:	ca42                	sw	a6,20(sp)
     700:	c846                	sw	a7,16(sp)
     702:	c672                	sw	t3,12(sp)
     704:	c476                	sw	t4,8(sp)
     706:	c27a                	sw	t5,4(sp)
     708:	c07e                	sw	t6,0(sp)
     70a:	200707b7          	lui	a5,0x20070
     70e:	4709                	li	a4,2
     710:	c3d8                	sw	a4,4(a5)
     712:	3131                	jal	31e <fic_irq_timer_1>
     714:	50f2                	lw	ra,60(sp)
     716:	52e2                	lw	t0,56(sp)
     718:	5352                	lw	t1,52(sp)
     71a:	53c2                	lw	t2,48(sp)
     71c:	5532                	lw	a0,44(sp)
     71e:	55a2                	lw	a1,40(sp)
     720:	5612                	lw	a2,36(sp)
     722:	5682                	lw	a3,32(sp)
     724:	4772                	lw	a4,28(sp)
     726:	47e2                	lw	a5,24(sp)
     728:	4852                	lw	a6,20(sp)
     72a:	48c2                	lw	a7,16(sp)
     72c:	4e32                	lw	t3,12(sp)
     72e:	4ea2                	lw	t4,8(sp)
     730:	4f12                	lw	t5,4(sp)
     732:	4f82                	lw	t6,0(sp)
     734:	6121                	addi	sp,sp,64
     736:	30200073          	mret
	...

0000073c <handler_irq_fast_timer_3>:
     73c:	7139                	addi	sp,sp,-64
     73e:	ce3a                	sw	a4,28(sp)
     740:	cc3e                	sw	a5,24(sp)
     742:	de06                	sw	ra,60(sp)
     744:	dc16                	sw	t0,56(sp)
     746:	da1a                	sw	t1,52(sp)
     748:	d81e                	sw	t2,48(sp)
     74a:	d62a                	sw	a0,44(sp)
     74c:	d42e                	sw	a1,40(sp)
     74e:	d232                	sw	a2,36(sp)
     750:	d036                	sw	a3,32(sp)
     752:	ca42                	sw	a6,20(sp)
     754:	c846                	sw	a7,16(sp)
     756:	c672                	sw	t3,12(sp)
     758:	c476                	sw	t4,8(sp)
     75a:	c27a                	sw	t5,4(sp)
     75c:	c07e                	sw	t6,0(sp)
     75e:	200707b7          	lui	a5,0x20070
     762:	4711                	li	a4,4
     764:	c3d8                	sw	a4,4(a5)
     766:	3e65                	jal	31e <fic_irq_timer_1>
     768:	50f2                	lw	ra,60(sp)
     76a:	52e2                	lw	t0,56(sp)
     76c:	5352                	lw	t1,52(sp)
     76e:	53c2                	lw	t2,48(sp)
     770:	5532                	lw	a0,44(sp)
     772:	55a2                	lw	a1,40(sp)
     774:	5612                	lw	a2,36(sp)
     776:	5682                	lw	a3,32(sp)
     778:	4772                	lw	a4,28(sp)
     77a:	47e2                	lw	a5,24(sp)
     77c:	4852                	lw	a6,20(sp)
     77e:	48c2                	lw	a7,16(sp)
     780:	4e32                	lw	t3,12(sp)
     782:	4ea2                	lw	t4,8(sp)
     784:	4f12                	lw	t5,4(sp)
     786:	4f82                	lw	t6,0(sp)
     788:	6121                	addi	sp,sp,64
     78a:	30200073          	mret
	...

00000790 <handler_irq_fast_spi>:
     790:	7139                	addi	sp,sp,-64
     792:	ce3a                	sw	a4,28(sp)
     794:	cc3e                	sw	a5,24(sp)
     796:	de06                	sw	ra,60(sp)
     798:	dc16                	sw	t0,56(sp)
     79a:	da1a                	sw	t1,52(sp)
     79c:	d81e                	sw	t2,48(sp)
     79e:	d62a                	sw	a0,44(sp)
     7a0:	d42e                	sw	a1,40(sp)
     7a2:	d232                	sw	a2,36(sp)
     7a4:	d036                	sw	a3,32(sp)
     7a6:	ca42                	sw	a6,20(sp)
     7a8:	c846                	sw	a7,16(sp)
     7aa:	c672                	sw	t3,12(sp)
     7ac:	c476                	sw	t4,8(sp)
     7ae:	c27a                	sw	t5,4(sp)
     7b0:	c07e                	sw	t6,0(sp)
     7b2:	200707b7          	lui	a5,0x20070
     7b6:	4741                	li	a4,16
     7b8:	c3d8                	sw	a4,4(a5)
     7ba:	3695                	jal	31e <fic_irq_timer_1>
     7bc:	50f2                	lw	ra,60(sp)
     7be:	52e2                	lw	t0,56(sp)
     7c0:	5352                	lw	t1,52(sp)
     7c2:	53c2                	lw	t2,48(sp)
     7c4:	5532                	lw	a0,44(sp)
     7c6:	55a2                	lw	a1,40(sp)
     7c8:	5612                	lw	a2,36(sp)
     7ca:	5682                	lw	a3,32(sp)
     7cc:	4772                	lw	a4,28(sp)
     7ce:	47e2                	lw	a5,24(sp)
     7d0:	4852                	lw	a6,20(sp)
     7d2:	48c2                	lw	a7,16(sp)
     7d4:	4e32                	lw	t3,12(sp)
     7d6:	4ea2                	lw	t4,8(sp)
     7d8:	4f12                	lw	t5,4(sp)
     7da:	4f82                	lw	t6,0(sp)
     7dc:	6121                	addi	sp,sp,64
     7de:	30200073          	mret
	...

000007e4 <handler_irq_fast_spi_flash>:
     7e4:	7139                	addi	sp,sp,-64
     7e6:	ce3a                	sw	a4,28(sp)
     7e8:	cc3e                	sw	a5,24(sp)
     7ea:	de06                	sw	ra,60(sp)
     7ec:	dc16                	sw	t0,56(sp)
     7ee:	da1a                	sw	t1,52(sp)
     7f0:	d81e                	sw	t2,48(sp)
     7f2:	d62a                	sw	a0,44(sp)
     7f4:	d42e                	sw	a1,40(sp)
     7f6:	d232                	sw	a2,36(sp)
     7f8:	d036                	sw	a3,32(sp)
     7fa:	ca42                	sw	a6,20(sp)
     7fc:	c846                	sw	a7,16(sp)
     7fe:	c672                	sw	t3,12(sp)
     800:	c476                	sw	t4,8(sp)
     802:	c27a                	sw	t5,4(sp)
     804:	c07e                	sw	t6,0(sp)
     806:	200707b7          	lui	a5,0x20070
     80a:	02000713          	li	a4,32
     80e:	c3d8                	sw	a4,4(a5)
     810:	3639                	jal	31e <fic_irq_timer_1>
     812:	50f2                	lw	ra,60(sp)
     814:	52e2                	lw	t0,56(sp)
     816:	5352                	lw	t1,52(sp)
     818:	53c2                	lw	t2,48(sp)
     81a:	5532                	lw	a0,44(sp)
     81c:	55a2                	lw	a1,40(sp)
     81e:	5612                	lw	a2,36(sp)
     820:	5682                	lw	a3,32(sp)
     822:	4772                	lw	a4,28(sp)
     824:	47e2                	lw	a5,24(sp)
     826:	4852                	lw	a6,20(sp)
     828:	48c2                	lw	a7,16(sp)
     82a:	4e32                	lw	t3,12(sp)
     82c:	4ea2                	lw	t4,8(sp)
     82e:	4f12                	lw	t5,4(sp)
     830:	4f82                	lw	t6,0(sp)
     832:	6121                	addi	sp,sp,64
     834:	30200073          	mret

00000838 <handler_irq_fast_gpio_0>:
     838:	7139                	addi	sp,sp,-64
     83a:	ce3a                	sw	a4,28(sp)
     83c:	cc3e                	sw	a5,24(sp)
     83e:	de06                	sw	ra,60(sp)
     840:	dc16                	sw	t0,56(sp)
     842:	da1a                	sw	t1,52(sp)
     844:	d81e                	sw	t2,48(sp)
     846:	d62a                	sw	a0,44(sp)
     848:	d42e                	sw	a1,40(sp)
     84a:	d232                	sw	a2,36(sp)
     84c:	d036                	sw	a3,32(sp)
     84e:	ca42                	sw	a6,20(sp)
     850:	c846                	sw	a7,16(sp)
     852:	c672                	sw	t3,12(sp)
     854:	c476                	sw	t4,8(sp)
     856:	c27a                	sw	t5,4(sp)
     858:	c07e                	sw	t6,0(sp)
     85a:	200707b7          	lui	a5,0x20070
     85e:	04000713          	li	a4,64
     862:	c3d8                	sw	a4,4(a5)
     864:	3c6d                	jal	31e <fic_irq_timer_1>
     866:	50f2                	lw	ra,60(sp)
     868:	52e2                	lw	t0,56(sp)
     86a:	5352                	lw	t1,52(sp)
     86c:	53c2                	lw	t2,48(sp)
     86e:	5532                	lw	a0,44(sp)
     870:	55a2                	lw	a1,40(sp)
     872:	5612                	lw	a2,36(sp)
     874:	5682                	lw	a3,32(sp)
     876:	4772                	lw	a4,28(sp)
     878:	47e2                	lw	a5,24(sp)
     87a:	4852                	lw	a6,20(sp)
     87c:	48c2                	lw	a7,16(sp)
     87e:	4e32                	lw	t3,12(sp)
     880:	4ea2                	lw	t4,8(sp)
     882:	4f12                	lw	t5,4(sp)
     884:	4f82                	lw	t6,0(sp)
     886:	6121                	addi	sp,sp,64
     888:	30200073          	mret

0000088c <handler_irq_fast_gpio_1>:
     88c:	7139                	addi	sp,sp,-64
     88e:	ce3a                	sw	a4,28(sp)
     890:	cc3e                	sw	a5,24(sp)
     892:	de06                	sw	ra,60(sp)
     894:	dc16                	sw	t0,56(sp)
     896:	da1a                	sw	t1,52(sp)
     898:	d81e                	sw	t2,48(sp)
     89a:	d62a                	sw	a0,44(sp)
     89c:	d42e                	sw	a1,40(sp)
     89e:	d232                	sw	a2,36(sp)
     8a0:	d036                	sw	a3,32(sp)
     8a2:	ca42                	sw	a6,20(sp)
     8a4:	c846                	sw	a7,16(sp)
     8a6:	c672                	sw	t3,12(sp)
     8a8:	c476                	sw	t4,8(sp)
     8aa:	c27a                	sw	t5,4(sp)
     8ac:	c07e                	sw	t6,0(sp)
     8ae:	200707b7          	lui	a5,0x20070
     8b2:	08000713          	li	a4,128
     8b6:	c3d8                	sw	a4,4(a5)
     8b8:	349d                	jal	31e <fic_irq_timer_1>
     8ba:	50f2                	lw	ra,60(sp)
     8bc:	52e2                	lw	t0,56(sp)
     8be:	5352                	lw	t1,52(sp)
     8c0:	53c2                	lw	t2,48(sp)
     8c2:	5532                	lw	a0,44(sp)
     8c4:	55a2                	lw	a1,40(sp)
     8c6:	5612                	lw	a2,36(sp)
     8c8:	5682                	lw	a3,32(sp)
     8ca:	4772                	lw	a4,28(sp)
     8cc:	47e2                	lw	a5,24(sp)
     8ce:	4852                	lw	a6,20(sp)
     8d0:	48c2                	lw	a7,16(sp)
     8d2:	4e32                	lw	t3,12(sp)
     8d4:	4ea2                	lw	t4,8(sp)
     8d6:	4f12                	lw	t5,4(sp)
     8d8:	4f82                	lw	t6,0(sp)
     8da:	6121                	addi	sp,sp,64
     8dc:	30200073          	mret

000008e0 <handler_irq_fast_gpio_2>:
     8e0:	7139                	addi	sp,sp,-64
     8e2:	ce3a                	sw	a4,28(sp)
     8e4:	cc3e                	sw	a5,24(sp)
     8e6:	de06                	sw	ra,60(sp)
     8e8:	dc16                	sw	t0,56(sp)
     8ea:	da1a                	sw	t1,52(sp)
     8ec:	d81e                	sw	t2,48(sp)
     8ee:	d62a                	sw	a0,44(sp)
     8f0:	d42e                	sw	a1,40(sp)
     8f2:	d232                	sw	a2,36(sp)
     8f4:	d036                	sw	a3,32(sp)
     8f6:	ca42                	sw	a6,20(sp)
     8f8:	c846                	sw	a7,16(sp)
     8fa:	c672                	sw	t3,12(sp)
     8fc:	c476                	sw	t4,8(sp)
     8fe:	c27a                	sw	t5,4(sp)
     900:	c07e                	sw	t6,0(sp)
     902:	200707b7          	lui	a5,0x20070
     906:	10000713          	li	a4,256
     90a:	c3d8                	sw	a4,4(a5)
     90c:	3c09                	jal	31e <fic_irq_timer_1>
     90e:	50f2                	lw	ra,60(sp)
     910:	52e2                	lw	t0,56(sp)
     912:	5352                	lw	t1,52(sp)
     914:	53c2                	lw	t2,48(sp)
     916:	5532                	lw	a0,44(sp)
     918:	55a2                	lw	a1,40(sp)
     91a:	5612                	lw	a2,36(sp)
     91c:	5682                	lw	a3,32(sp)
     91e:	4772                	lw	a4,28(sp)
     920:	47e2                	lw	a5,24(sp)
     922:	4852                	lw	a6,20(sp)
     924:	48c2                	lw	a7,16(sp)
     926:	4e32                	lw	t3,12(sp)
     928:	4ea2                	lw	t4,8(sp)
     92a:	4f12                	lw	t5,4(sp)
     92c:	4f82                	lw	t6,0(sp)
     92e:	6121                	addi	sp,sp,64
     930:	30200073          	mret

00000934 <handler_irq_fast_gpio_3>:
     934:	7139                	addi	sp,sp,-64
     936:	ce3a                	sw	a4,28(sp)
     938:	cc3e                	sw	a5,24(sp)
     93a:	de06                	sw	ra,60(sp)
     93c:	dc16                	sw	t0,56(sp)
     93e:	da1a                	sw	t1,52(sp)
     940:	d81e                	sw	t2,48(sp)
     942:	d62a                	sw	a0,44(sp)
     944:	d42e                	sw	a1,40(sp)
     946:	d232                	sw	a2,36(sp)
     948:	d036                	sw	a3,32(sp)
     94a:	ca42                	sw	a6,20(sp)
     94c:	c846                	sw	a7,16(sp)
     94e:	c672                	sw	t3,12(sp)
     950:	c476                	sw	t4,8(sp)
     952:	c27a                	sw	t5,4(sp)
     954:	c07e                	sw	t6,0(sp)
     956:	200707b7          	lui	a5,0x20070
     95a:	20000713          	li	a4,512
     95e:	c3d8                	sw	a4,4(a5)
     960:	3a7d                	jal	31e <fic_irq_timer_1>
     962:	50f2                	lw	ra,60(sp)
     964:	52e2                	lw	t0,56(sp)
     966:	5352                	lw	t1,52(sp)
     968:	53c2                	lw	t2,48(sp)
     96a:	5532                	lw	a0,44(sp)
     96c:	55a2                	lw	a1,40(sp)
     96e:	5612                	lw	a2,36(sp)
     970:	5682                	lw	a3,32(sp)
     972:	4772                	lw	a4,28(sp)
     974:	47e2                	lw	a5,24(sp)
     976:	4852                	lw	a6,20(sp)
     978:	48c2                	lw	a7,16(sp)
     97a:	4e32                	lw	t3,12(sp)
     97c:	4ea2                	lw	t4,8(sp)
     97e:	4f12                	lw	t5,4(sp)
     980:	4f82                	lw	t6,0(sp)
     982:	6121                	addi	sp,sp,64
     984:	30200073          	mret

00000988 <handler_irq_fast_gpio_4>:
     988:	7139                	addi	sp,sp,-64
     98a:	ce3a                	sw	a4,28(sp)
     98c:	cc3e                	sw	a5,24(sp)
     98e:	de06                	sw	ra,60(sp)
     990:	dc16                	sw	t0,56(sp)
     992:	da1a                	sw	t1,52(sp)
     994:	d81e                	sw	t2,48(sp)
     996:	d62a                	sw	a0,44(sp)
     998:	d42e                	sw	a1,40(sp)
     99a:	d232                	sw	a2,36(sp)
     99c:	d036                	sw	a3,32(sp)
     99e:	ca42                	sw	a6,20(sp)
     9a0:	c846                	sw	a7,16(sp)
     9a2:	c672                	sw	t3,12(sp)
     9a4:	c476                	sw	t4,8(sp)
     9a6:	c27a                	sw	t5,4(sp)
     9a8:	c07e                	sw	t6,0(sp)
     9aa:	200707b7          	lui	a5,0x20070
     9ae:	40000713          	li	a4,1024
     9b2:	c3d8                	sw	a4,4(a5)
     9b4:	32ad                	jal	31e <fic_irq_timer_1>
     9b6:	50f2                	lw	ra,60(sp)
     9b8:	52e2                	lw	t0,56(sp)
     9ba:	5352                	lw	t1,52(sp)
     9bc:	53c2                	lw	t2,48(sp)
     9be:	5532                	lw	a0,44(sp)
     9c0:	55a2                	lw	a1,40(sp)
     9c2:	5612                	lw	a2,36(sp)
     9c4:	5682                	lw	a3,32(sp)
     9c6:	4772                	lw	a4,28(sp)
     9c8:	47e2                	lw	a5,24(sp)
     9ca:	4852                	lw	a6,20(sp)
     9cc:	48c2                	lw	a7,16(sp)
     9ce:	4e32                	lw	t3,12(sp)
     9d0:	4ea2                	lw	t4,8(sp)
     9d2:	4f12                	lw	t5,4(sp)
     9d4:	4f82                	lw	t6,0(sp)
     9d6:	6121                	addi	sp,sp,64
     9d8:	30200073          	mret

000009dc <handler_irq_fast_gpio_5>:
     9dc:	7139                	addi	sp,sp,-64
     9de:	cc3e                	sw	a5,24(sp)
     9e0:	6785                	lui	a5,0x1
     9e2:	ce3a                	sw	a4,28(sp)
     9e4:	de06                	sw	ra,60(sp)
     9e6:	dc16                	sw	t0,56(sp)
     9e8:	da1a                	sw	t1,52(sp)
     9ea:	d81e                	sw	t2,48(sp)
     9ec:	d62a                	sw	a0,44(sp)
     9ee:	d42e                	sw	a1,40(sp)
     9f0:	d232                	sw	a2,36(sp)
     9f2:	d036                	sw	a3,32(sp)
     9f4:	ca42                	sw	a6,20(sp)
     9f6:	c846                	sw	a7,16(sp)
     9f8:	c672                	sw	t3,12(sp)
     9fa:	c476                	sw	t4,8(sp)
     9fc:	c27a                	sw	t5,4(sp)
     9fe:	c07e                	sw	t6,0(sp)
     a00:	20070737          	lui	a4,0x20070
     a04:	80078793          	addi	a5,a5,-2048 # 800 <handler_irq_fast_spi_flash+0x1c>
     a08:	c35c                	sw	a5,4(a4)
     a0a:	3a11                	jal	31e <fic_irq_timer_1>
     a0c:	50f2                	lw	ra,60(sp)
     a0e:	52e2                	lw	t0,56(sp)
     a10:	5352                	lw	t1,52(sp)
     a12:	53c2                	lw	t2,48(sp)
     a14:	5532                	lw	a0,44(sp)
     a16:	55a2                	lw	a1,40(sp)
     a18:	5612                	lw	a2,36(sp)
     a1a:	5682                	lw	a3,32(sp)
     a1c:	4772                	lw	a4,28(sp)
     a1e:	47e2                	lw	a5,24(sp)
     a20:	4852                	lw	a6,20(sp)
     a22:	48c2                	lw	a7,16(sp)
     a24:	4e32                	lw	t3,12(sp)
     a26:	4ea2                	lw	t4,8(sp)
     a28:	4f12                	lw	t5,4(sp)
     a2a:	4f82                	lw	t6,0(sp)
     a2c:	6121                	addi	sp,sp,64
     a2e:	30200073          	mret
	...

00000a34 <handler_irq_fast_gpio_6>:
     a34:	7139                	addi	sp,sp,-64
     a36:	ce3a                	sw	a4,28(sp)
     a38:	cc3e                	sw	a5,24(sp)
     a3a:	de06                	sw	ra,60(sp)
     a3c:	dc16                	sw	t0,56(sp)
     a3e:	da1a                	sw	t1,52(sp)
     a40:	d81e                	sw	t2,48(sp)
     a42:	d62a                	sw	a0,44(sp)
     a44:	d42e                	sw	a1,40(sp)
     a46:	d232                	sw	a2,36(sp)
     a48:	d036                	sw	a3,32(sp)
     a4a:	ca42                	sw	a6,20(sp)
     a4c:	c846                	sw	a7,16(sp)
     a4e:	c672                	sw	t3,12(sp)
     a50:	c476                	sw	t4,8(sp)
     a52:	c27a                	sw	t5,4(sp)
     a54:	c07e                	sw	t6,0(sp)
     a56:	200707b7          	lui	a5,0x20070
     a5a:	6705                	lui	a4,0x1
     a5c:	c3d8                	sw	a4,4(a5)
     a5e:	8c1ff0ef          	jal	ra,31e <fic_irq_timer_1>
     a62:	50f2                	lw	ra,60(sp)
     a64:	52e2                	lw	t0,56(sp)
     a66:	5352                	lw	t1,52(sp)
     a68:	53c2                	lw	t2,48(sp)
     a6a:	5532                	lw	a0,44(sp)
     a6c:	55a2                	lw	a1,40(sp)
     a6e:	5612                	lw	a2,36(sp)
     a70:	5682                	lw	a3,32(sp)
     a72:	4772                	lw	a4,28(sp)
     a74:	47e2                	lw	a5,24(sp)
     a76:	4852                	lw	a6,20(sp)
     a78:	48c2                	lw	a7,16(sp)
     a7a:	4e32                	lw	t3,12(sp)
     a7c:	4ea2                	lw	t4,8(sp)
     a7e:	4f12                	lw	t5,4(sp)
     a80:	4f82                	lw	t6,0(sp)
     a82:	6121                	addi	sp,sp,64
     a84:	30200073          	mret
     a88:	0000                	unimp
	...

00000a8c <handler_irq_fast_gpio_7>:
     a8c:	7139                	addi	sp,sp,-64
     a8e:	ce3a                	sw	a4,28(sp)
     a90:	cc3e                	sw	a5,24(sp)
     a92:	de06                	sw	ra,60(sp)
     a94:	dc16                	sw	t0,56(sp)
     a96:	da1a                	sw	t1,52(sp)
     a98:	d81e                	sw	t2,48(sp)
     a9a:	d62a                	sw	a0,44(sp)
     a9c:	d42e                	sw	a1,40(sp)
     a9e:	d232                	sw	a2,36(sp)
     aa0:	d036                	sw	a3,32(sp)
     aa2:	ca42                	sw	a6,20(sp)
     aa4:	c846                	sw	a7,16(sp)
     aa6:	c672                	sw	t3,12(sp)
     aa8:	c476                	sw	t4,8(sp)
     aaa:	c27a                	sw	t5,4(sp)
     aac:	c07e                	sw	t6,0(sp)
     aae:	200707b7          	lui	a5,0x20070
     ab2:	6709                	lui	a4,0x2
     ab4:	c3d8                	sw	a4,4(a5)
     ab6:	869ff0ef          	jal	ra,31e <fic_irq_timer_1>
     aba:	50f2                	lw	ra,60(sp)
     abc:	52e2                	lw	t0,56(sp)
     abe:	5352                	lw	t1,52(sp)
     ac0:	53c2                	lw	t2,48(sp)
     ac2:	5532                	lw	a0,44(sp)
     ac4:	55a2                	lw	a1,40(sp)
     ac6:	5612                	lw	a2,36(sp)
     ac8:	5682                	lw	a3,32(sp)
     aca:	4772                	lw	a4,28(sp)
     acc:	47e2                	lw	a5,24(sp)
     ace:	4852                	lw	a6,20(sp)
     ad0:	48c2                	lw	a7,16(sp)
     ad2:	4e32                	lw	t3,12(sp)
     ad4:	4ea2                	lw	t4,8(sp)
     ad6:	4f12                	lw	t5,4(sp)
     ad8:	4f82                	lw	t6,0(sp)
     ada:	6121                	addi	sp,sp,64
     adc:	30200073          	mret
	...

00000ae2 <atexit>:
     ae2:	85aa                	mv	a1,a0
     ae4:	4681                	li	a3,0
     ae6:	4601                	li	a2,0
     ae8:	4501                	li	a0,0
     aea:	a985                	j	f5a <__register_exitproc>

00000aec <__libc_fini_array>:
     aec:	1141                	addi	sp,sp,-16
     aee:	000807b7          	lui	a5,0x80
     af2:	c422                	sw	s0,8(sp)
     af4:	00080437          	lui	s0,0x80
     af8:	44878713          	addi	a4,a5,1096 # 80448 <impure_data>
     afc:	44840413          	addi	s0,s0,1096 # 80448 <impure_data>
     b00:	8c19                	sub	s0,s0,a4
     b02:	c226                	sw	s1,4(sp)
     b04:	c606                	sw	ra,12(sp)
     b06:	8409                	srai	s0,s0,0x2
     b08:	44878493          	addi	s1,a5,1096
     b0c:	e411                	bnez	s0,b18 <__libc_fini_array+0x2c>
     b0e:	40b2                	lw	ra,12(sp)
     b10:	4422                	lw	s0,8(sp)
     b12:	4492                	lw	s1,4(sp)
     b14:	0141                	addi	sp,sp,16
     b16:	8082                	ret
     b18:	147d                	addi	s0,s0,-1
     b1a:	00241793          	slli	a5,s0,0x2
     b1e:	97a6                	add	a5,a5,s1
     b20:	439c                	lw	a5,0(a5)
     b22:	9782                	jalr	a5
     b24:	b7e5                	j	b0c <__libc_fini_array+0x20>

00000b26 <__libc_init_array>:
     b26:	1141                	addi	sp,sp,-16
     b28:	c422                	sw	s0,8(sp)
     b2a:	c226                	sw	s1,4(sp)
     b2c:	00080437          	lui	s0,0x80
     b30:	000804b7          	lui	s1,0x80
     b34:	44848793          	addi	a5,s1,1096 # 80448 <impure_data>
     b38:	44840413          	addi	s0,s0,1096 # 80448 <impure_data>
     b3c:	8c1d                	sub	s0,s0,a5
     b3e:	c04a                	sw	s2,0(sp)
     b40:	c606                	sw	ra,12(sp)
     b42:	8409                	srai	s0,s0,0x2
     b44:	44848493          	addi	s1,s1,1096
     b48:	4901                	li	s2,0
     b4a:	02891763          	bne	s2,s0,b78 <__libc_init_array+0x52>
     b4e:	000804b7          	lui	s1,0x80
     b52:	00080437          	lui	s0,0x80
     b56:	44848793          	addi	a5,s1,1096 # 80448 <impure_data>
     b5a:	44840413          	addi	s0,s0,1096 # 80448 <impure_data>
     b5e:	8c1d                	sub	s0,s0,a5
     b60:	8409                	srai	s0,s0,0x2
     b62:	44848493          	addi	s1,s1,1096
     b66:	4901                	li	s2,0
     b68:	00891d63          	bne	s2,s0,b82 <__libc_init_array+0x5c>
     b6c:	40b2                	lw	ra,12(sp)
     b6e:	4422                	lw	s0,8(sp)
     b70:	4492                	lw	s1,4(sp)
     b72:	4902                	lw	s2,0(sp)
     b74:	0141                	addi	sp,sp,16
     b76:	8082                	ret
     b78:	409c                	lw	a5,0(s1)
     b7a:	0905                	addi	s2,s2,1
     b7c:	0491                	addi	s1,s1,4
     b7e:	9782                	jalr	a5
     b80:	b7e9                	j	b4a <__libc_init_array+0x24>
     b82:	409c                	lw	a5,0(s1)
     b84:	0905                	addi	s2,s2,1
     b86:	0491                	addi	s1,s1,4
     b88:	9782                	jalr	a5
     b8a:	bff9                	j	b68 <__libc_init_array+0x42>

00000b8c <memset>:
     b8c:	832a                	mv	t1,a0
     b8e:	c611                	beqz	a2,b9a <memset+0xe>
     b90:	00b30023          	sb	a1,0(t1)
     b94:	167d                	addi	a2,a2,-1
     b96:	0305                	addi	t1,t1,1
     b98:	fe65                	bnez	a2,b90 <memset+0x4>
     b9a:	8082                	ret

00000b9c <_puts_r>:
     b9c:	1101                	addi	sp,sp,-32
     b9e:	ca26                	sw	s1,20(sp)
     ba0:	c84a                	sw	s2,16(sp)
     ba2:	ce06                	sw	ra,28(sp)
     ba4:	cc22                	sw	s0,24(sp)
     ba6:	c64e                	sw	s3,12(sp)
     ba8:	c452                	sw	s4,8(sp)
     baa:	84aa                	mv	s1,a0
     bac:	892e                	mv	s2,a1
     bae:	c509                	beqz	a0,bb8 <_puts_r+0x1c>
     bb0:	4d1c                	lw	a5,24(a0)
     bb2:	e399                	bnez	a5,bb8 <_puts_r+0x1c>
     bb4:	77c000ef          	jal	ra,1330 <__sinit>
     bb8:	4c9c                	lw	a5,24(s1)
     bba:	4480                	lw	s0,8(s1)
     bbc:	e781                	bnez	a5,bc4 <_puts_r+0x28>
     bbe:	8526                	mv	a0,s1
     bc0:	770000ef          	jal	ra,1330 <__sinit>
     bc4:	000807b7          	lui	a5,0x80
     bc8:	27478793          	addi	a5,a5,628 # 80274 <__sf_fake_stdin>
     bcc:	02f41c63          	bne	s0,a5,c04 <_puts_r+0x68>
     bd0:	40c0                	lw	s0,4(s1)
     bd2:	00c45783          	lhu	a5,12(s0)
     bd6:	8ba1                	andi	a5,a5,8
     bd8:	c7b1                	beqz	a5,c24 <_puts_r+0x88>
     bda:	481c                	lw	a5,16(s0)
     bdc:	c7a1                	beqz	a5,c24 <_puts_r+0x88>
     bde:	59fd                	li	s3,-1
     be0:	4a29                	li	s4,10
     be2:	441c                	lw	a5,8(s0)
     be4:	00094583          	lbu	a1,0(s2)
     be8:	17fd                	addi	a5,a5,-1
     bea:	e9b1                	bnez	a1,c3e <_puts_r+0xa2>
     bec:	c41c                	sw	a5,8(s0)
     bee:	0607de63          	bgez	a5,c6a <_puts_r+0xce>
     bf2:	8622                	mv	a2,s0
     bf4:	45a9                	li	a1,10
     bf6:	8526                	mv	a0,s1
     bf8:	2261                	jal	d80 <__swbuf_r>
     bfa:	57fd                	li	a5,-1
     bfc:	02f50863          	beq	a0,a5,c2c <_puts_r+0x90>
     c00:	4529                	li	a0,10
     c02:	a035                	j	c2e <_puts_r+0x92>
     c04:	000807b7          	lui	a5,0x80
     c08:	29478793          	addi	a5,a5,660 # 80294 <__sf_fake_stdout>
     c0c:	00f41463          	bne	s0,a5,c14 <_puts_r+0x78>
     c10:	4480                	lw	s0,8(s1)
     c12:	b7c1                	j	bd2 <_puts_r+0x36>
     c14:	000807b7          	lui	a5,0x80
     c18:	25478793          	addi	a5,a5,596 # 80254 <__sf_fake_stderr>
     c1c:	faf41be3          	bne	s0,a5,bd2 <_puts_r+0x36>
     c20:	44c0                	lw	s0,12(s1)
     c22:	bf45                	j	bd2 <_puts_r+0x36>
     c24:	85a2                	mv	a1,s0
     c26:	8526                	mv	a0,s1
     c28:	241d                	jal	e4e <__swsetup_r>
     c2a:	d955                	beqz	a0,bde <_puts_r+0x42>
     c2c:	557d                	li	a0,-1
     c2e:	40f2                	lw	ra,28(sp)
     c30:	4462                	lw	s0,24(sp)
     c32:	44d2                	lw	s1,20(sp)
     c34:	4942                	lw	s2,16(sp)
     c36:	49b2                	lw	s3,12(sp)
     c38:	4a22                	lw	s4,8(sp)
     c3a:	6105                	addi	sp,sp,32
     c3c:	8082                	ret
     c3e:	c41c                	sw	a5,8(s0)
     c40:	0905                	addi	s2,s2,1
     c42:	0007d763          	bgez	a5,c50 <_puts_r+0xb4>
     c46:	4c18                	lw	a4,24(s0)
     c48:	00e7cb63          	blt	a5,a4,c5e <_puts_r+0xc2>
     c4c:	01458963          	beq	a1,s4,c5e <_puts_r+0xc2>
     c50:	401c                	lw	a5,0(s0)
     c52:	00178713          	addi	a4,a5,1
     c56:	c018                	sw	a4,0(s0)
     c58:	00b78023          	sb	a1,0(a5)
     c5c:	b759                	j	be2 <_puts_r+0x46>
     c5e:	8622                	mv	a2,s0
     c60:	8526                	mv	a0,s1
     c62:	2a39                	jal	d80 <__swbuf_r>
     c64:	f7351fe3          	bne	a0,s3,be2 <_puts_r+0x46>
     c68:	b7d1                	j	c2c <_puts_r+0x90>
     c6a:	401c                	lw	a5,0(s0)
     c6c:	00178713          	addi	a4,a5,1
     c70:	c018                	sw	a4,0(s0)
     c72:	4729                	li	a4,10
     c74:	00e78023          	sb	a4,0(a5)
     c78:	b761                	j	c00 <_puts_r+0x64>

00000c7a <puts>:
     c7a:	000807b7          	lui	a5,0x80
     c7e:	85aa                	mv	a1,a0
     c80:	4b07a503          	lw	a0,1200(a5) # 804b0 <_impure_ptr>
     c84:	bf21                	j	b9c <_puts_r>

00000c86 <cleanup_glue>:
     c86:	1141                	addi	sp,sp,-16
     c88:	c422                	sw	s0,8(sp)
     c8a:	842e                	mv	s0,a1
     c8c:	418c                	lw	a1,0(a1)
     c8e:	c226                	sw	s1,4(sp)
     c90:	c606                	sw	ra,12(sp)
     c92:	84aa                	mv	s1,a0
     c94:	c191                	beqz	a1,c98 <cleanup_glue+0x12>
     c96:	3fc5                	jal	c86 <cleanup_glue>
     c98:	85a2                	mv	a1,s0
     c9a:	4422                	lw	s0,8(sp)
     c9c:	40b2                	lw	ra,12(sp)
     c9e:	8526                	mv	a0,s1
     ca0:	4492                	lw	s1,4(sp)
     ca2:	0141                	addi	sp,sp,16
     ca4:	17d0006f          	j	1620 <_free_r>

00000ca8 <_reclaim_reent>:
     ca8:	000807b7          	lui	a5,0x80
     cac:	4b07a783          	lw	a5,1200(a5) # 804b0 <_impure_ptr>
     cb0:	0ca78763          	beq	a5,a0,d7e <_reclaim_reent+0xd6>
     cb4:	515c                	lw	a5,36(a0)
     cb6:	1101                	addi	sp,sp,-32
     cb8:	cc22                	sw	s0,24(sp)
     cba:	ce06                	sw	ra,28(sp)
     cbc:	ca26                	sw	s1,20(sp)
     cbe:	c84a                	sw	s2,16(sp)
     cc0:	c64e                	sw	s3,12(sp)
     cc2:	842a                	mv	s0,a0
     cc4:	cf81                	beqz	a5,cdc <_reclaim_reent+0x34>
     cc6:	47dc                	lw	a5,12(a5)
     cc8:	4481                	li	s1,0
     cca:	08000913          	li	s2,128
     cce:	e3d1                	bnez	a5,d52 <_reclaim_reent+0xaa>
     cd0:	505c                	lw	a5,36(s0)
     cd2:	438c                	lw	a1,0(a5)
     cd4:	c581                	beqz	a1,cdc <_reclaim_reent+0x34>
     cd6:	8522                	mv	a0,s0
     cd8:	149000ef          	jal	ra,1620 <_free_r>
     cdc:	484c                	lw	a1,20(s0)
     cde:	c581                	beqz	a1,ce6 <_reclaim_reent+0x3e>
     ce0:	8522                	mv	a0,s0
     ce2:	13f000ef          	jal	ra,1620 <_free_r>
     ce6:	504c                	lw	a1,36(s0)
     ce8:	c581                	beqz	a1,cf0 <_reclaim_reent+0x48>
     cea:	8522                	mv	a0,s0
     cec:	135000ef          	jal	ra,1620 <_free_r>
     cf0:	5c0c                	lw	a1,56(s0)
     cf2:	c581                	beqz	a1,cfa <_reclaim_reent+0x52>
     cf4:	8522                	mv	a0,s0
     cf6:	12b000ef          	jal	ra,1620 <_free_r>
     cfa:	5c4c                	lw	a1,60(s0)
     cfc:	c581                	beqz	a1,d04 <_reclaim_reent+0x5c>
     cfe:	8522                	mv	a0,s0
     d00:	121000ef          	jal	ra,1620 <_free_r>
     d04:	402c                	lw	a1,64(s0)
     d06:	c581                	beqz	a1,d0e <_reclaim_reent+0x66>
     d08:	8522                	mv	a0,s0
     d0a:	117000ef          	jal	ra,1620 <_free_r>
     d0e:	4c6c                	lw	a1,92(s0)
     d10:	c581                	beqz	a1,d18 <_reclaim_reent+0x70>
     d12:	8522                	mv	a0,s0
     d14:	10d000ef          	jal	ra,1620 <_free_r>
     d18:	4c2c                	lw	a1,88(s0)
     d1a:	c581                	beqz	a1,d22 <_reclaim_reent+0x7a>
     d1c:	8522                	mv	a0,s0
     d1e:	103000ef          	jal	ra,1620 <_free_r>
     d22:	584c                	lw	a1,52(s0)
     d24:	c581                	beqz	a1,d2c <_reclaim_reent+0x84>
     d26:	8522                	mv	a0,s0
     d28:	0f9000ef          	jal	ra,1620 <_free_r>
     d2c:	4c1c                	lw	a5,24(s0)
     d2e:	c3a9                	beqz	a5,d70 <_reclaim_reent+0xc8>
     d30:	541c                	lw	a5,40(s0)
     d32:	8522                	mv	a0,s0
     d34:	9782                	jalr	a5
     d36:	442c                	lw	a1,72(s0)
     d38:	cd85                	beqz	a1,d70 <_reclaim_reent+0xc8>
     d3a:	8522                	mv	a0,s0
     d3c:	4462                	lw	s0,24(sp)
     d3e:	40f2                	lw	ra,28(sp)
     d40:	44d2                	lw	s1,20(sp)
     d42:	4942                	lw	s2,16(sp)
     d44:	49b2                	lw	s3,12(sp)
     d46:	6105                	addi	sp,sp,32
     d48:	bf3d                	j	c86 <cleanup_glue>
     d4a:	95a6                	add	a1,a1,s1
     d4c:	418c                	lw	a1,0(a1)
     d4e:	e991                	bnez	a1,d62 <_reclaim_reent+0xba>
     d50:	0491                	addi	s1,s1,4
     d52:	505c                	lw	a5,36(s0)
     d54:	47cc                	lw	a1,12(a5)
     d56:	ff249ae3          	bne	s1,s2,d4a <_reclaim_reent+0xa2>
     d5a:	8522                	mv	a0,s0
     d5c:	0c5000ef          	jal	ra,1620 <_free_r>
     d60:	bf85                	j	cd0 <_reclaim_reent+0x28>
     d62:	0005a983          	lw	s3,0(a1)
     d66:	8522                	mv	a0,s0
     d68:	0b9000ef          	jal	ra,1620 <_free_r>
     d6c:	85ce                	mv	a1,s3
     d6e:	b7c5                	j	d4e <_reclaim_reent+0xa6>
     d70:	40f2                	lw	ra,28(sp)
     d72:	4462                	lw	s0,24(sp)
     d74:	44d2                	lw	s1,20(sp)
     d76:	4942                	lw	s2,16(sp)
     d78:	49b2                	lw	s3,12(sp)
     d7a:	6105                	addi	sp,sp,32
     d7c:	8082                	ret
     d7e:	8082                	ret

00000d80 <__swbuf_r>:
     d80:	1101                	addi	sp,sp,-32
     d82:	cc22                	sw	s0,24(sp)
     d84:	ca26                	sw	s1,20(sp)
     d86:	c84a                	sw	s2,16(sp)
     d88:	ce06                	sw	ra,28(sp)
     d8a:	c64e                	sw	s3,12(sp)
     d8c:	84aa                	mv	s1,a0
     d8e:	892e                	mv	s2,a1
     d90:	8432                	mv	s0,a2
     d92:	c501                	beqz	a0,d9a <main.c.450a586e+0xc>
     d94:	4d1c                	lw	a5,24(a0)
     d96:	e391                	bnez	a5,d9a <main.c.450a586e+0xc>
     d98:	2b61                	jal	1330 <__sinit>
     d9a:	000807b7          	lui	a5,0x80
     d9e:	27478793          	addi	a5,a5,628 # 80274 <__sf_fake_stdin>
     da2:	06f41963          	bne	s0,a5,e14 <main.c.450a586e+0x86>
     da6:	40c0                	lw	s0,4(s1)
     da8:	4c1c                	lw	a5,24(s0)
     daa:	c41c                	sw	a5,8(s0)
     dac:	00c45783          	lhu	a5,12(s0)
     db0:	8ba1                	andi	a5,a5,8
     db2:	c3c9                	beqz	a5,e34 <main.c.450a586e+0xa6>
     db4:	481c                	lw	a5,16(s0)
     db6:	cfbd                	beqz	a5,e34 <main.c.450a586e+0xa6>
     db8:	481c                	lw	a5,16(s0)
     dba:	4008                	lw	a0,0(s0)
     dbc:	0ff97993          	zext.b	s3,s2
     dc0:	0ff97913          	zext.b	s2,s2
     dc4:	8d1d                	sub	a0,a0,a5
     dc6:	485c                	lw	a5,20(s0)
     dc8:	00f54663          	blt	a0,a5,dd4 <main.c.450a586e+0x46>
     dcc:	85a2                	mv	a1,s0
     dce:	8526                	mv	a0,s1
     dd0:	2931                	jal	11ec <_fflush_r>
     dd2:	e52d                	bnez	a0,e3c <init.c.5e38260d>
     dd4:	441c                	lw	a5,8(s0)
     dd6:	0505                	addi	a0,a0,1
     dd8:	17fd                	addi	a5,a5,-1
     dda:	c41c                	sw	a5,8(s0)
     ddc:	401c                	lw	a5,0(s0)
     dde:	00178713          	addi	a4,a5,1
     de2:	c018                	sw	a4,0(s0)
     de4:	01378023          	sb	s3,0(a5)
     de8:	485c                	lw	a5,20(s0)
     dea:	00a78963          	beq	a5,a0,dfc <main.c.450a586e+0x6e>
     dee:	00c45783          	lhu	a5,12(s0)
     df2:	8b85                	andi	a5,a5,1
     df4:	cb81                	beqz	a5,e04 <main.c.450a586e+0x76>
     df6:	47a9                	li	a5,10
     df8:	00f91663          	bne	s2,a5,e04 <main.c.450a586e+0x76>
     dfc:	85a2                	mv	a1,s0
     dfe:	8526                	mv	a0,s1
     e00:	26f5                	jal	11ec <_fflush_r>
     e02:	ed0d                	bnez	a0,e3c <init.c.5e38260d>
     e04:	40f2                	lw	ra,28(sp)
     e06:	4462                	lw	s0,24(sp)
     e08:	44d2                	lw	s1,20(sp)
     e0a:	49b2                	lw	s3,12(sp)
     e0c:	854a                	mv	a0,s2
     e0e:	4942                	lw	s2,16(sp)
     e10:	6105                	addi	sp,sp,32
     e12:	8082                	ret
     e14:	000807b7          	lui	a5,0x80
     e18:	29478793          	addi	a5,a5,660 # 80294 <__sf_fake_stdout>
     e1c:	00f41463          	bne	s0,a5,e24 <main.c.450a586e+0x96>
     e20:	4480                	lw	s0,8(s1)
     e22:	b759                	j	da8 <main.c.450a586e+0x1a>
     e24:	000807b7          	lui	a5,0x80
     e28:	25478793          	addi	a5,a5,596 # 80254 <__sf_fake_stderr>
     e2c:	f6f41ee3          	bne	s0,a5,da8 <main.c.450a586e+0x1a>
     e30:	44c0                	lw	s0,12(s1)
     e32:	bf9d                	j	da8 <main.c.450a586e+0x1a>
     e34:	85a2                	mv	a1,s0
     e36:	8526                	mv	a0,s1
     e38:	2819                	jal	e4e <__swsetup_r>
     e3a:	dd3d                	beqz	a0,db8 <main.c.450a586e+0x2a>
     e3c:	597d                	li	s2,-1
     e3e:	b7d9                	j	e04 <main.c.450a586e+0x76>

00000e40 <__swbuf>:
     e40:	000807b7          	lui	a5,0x80
     e44:	862e                	mv	a2,a1
     e46:	85aa                	mv	a1,a0
     e48:	4b07a503          	lw	a0,1200(a5) # 804b0 <_impure_ptr>
     e4c:	bf15                	j	d80 <__swbuf_r>

00000e4e <__swsetup_r>:
     e4e:	1141                	addi	sp,sp,-16
     e50:	000807b7          	lui	a5,0x80
     e54:	c226                	sw	s1,4(sp)
     e56:	4b07a483          	lw	s1,1200(a5) # 804b0 <_impure_ptr>
     e5a:	c422                	sw	s0,8(sp)
     e5c:	c04a                	sw	s2,0(sp)
     e5e:	c606                	sw	ra,12(sp)
     e60:	892a                	mv	s2,a0
     e62:	842e                	mv	s0,a1
     e64:	c489                	beqz	s1,e6e <syscalls.c.140ddbb0>
     e66:	4c9c                	lw	a5,24(s1)
     e68:	e399                	bnez	a5,e6e <syscalls.c.140ddbb0>
     e6a:	8526                	mv	a0,s1
     e6c:	21d1                	jal	1330 <__sinit>
     e6e:	000807b7          	lui	a5,0x80
     e72:	27478793          	addi	a5,a5,628 # 80274 <__sf_fake_stdin>
     e76:	02f41763          	bne	s0,a5,ea4 <syscalls.c.140ddbb0+0x36>
     e7a:	40c0                	lw	s0,4(s1)
     e7c:	00c41783          	lh	a5,12(s0)
     e80:	01079713          	slli	a4,a5,0x10
     e84:	0087f693          	andi	a3,a5,8
     e88:	8341                	srli	a4,a4,0x10
     e8a:	eab5                	bnez	a3,efe <syscalls.c.140ddbb0+0x90>
     e8c:	01077693          	andi	a3,a4,16
     e90:	ea95                	bnez	a3,ec4 <syscalls.c.140ddbb0+0x56>
     e92:	4725                	li	a4,9
     e94:	00e92023          	sw	a4,0(s2)
     e98:	0407e793          	ori	a5,a5,64
     e9c:	00f41623          	sh	a5,12(s0)
     ea0:	557d                	li	a0,-1
     ea2:	a879                	j	f40 <syscalls.c.140ddbb0+0xd2>
     ea4:	000807b7          	lui	a5,0x80
     ea8:	29478793          	addi	a5,a5,660 # 80294 <__sf_fake_stdout>
     eac:	00f41463          	bne	s0,a5,eb4 <syscalls.c.140ddbb0+0x46>
     eb0:	4480                	lw	s0,8(s1)
     eb2:	b7e9                	j	e7c <syscalls.c.140ddbb0+0xe>
     eb4:	000807b7          	lui	a5,0x80
     eb8:	25478793          	addi	a5,a5,596 # 80254 <__sf_fake_stderr>
     ebc:	fcf410e3          	bne	s0,a5,e7c <syscalls.c.140ddbb0+0xe>
     ec0:	44c0                	lw	s0,12(s1)
     ec2:	bf6d                	j	e7c <syscalls.c.140ddbb0+0xe>
     ec4:	8b11                	andi	a4,a4,4
     ec6:	c715                	beqz	a4,ef2 <syscalls.c.140ddbb0+0x84>
     ec8:	584c                	lw	a1,52(s0)
     eca:	c991                	beqz	a1,ede <syscalls.c.140ddbb0+0x70>
     ecc:	04440793          	addi	a5,s0,68
     ed0:	00f58563          	beq	a1,a5,eda <syscalls.c.140ddbb0+0x6c>
     ed4:	854a                	mv	a0,s2
     ed6:	74a000ef          	jal	ra,1620 <_free_r>
     eda:	02042a23          	sw	zero,52(s0)
     ede:	00c45783          	lhu	a5,12(s0)
     ee2:	00042223          	sw	zero,4(s0)
     ee6:	fdb7f793          	andi	a5,a5,-37
     eea:	00f41623          	sh	a5,12(s0)
     eee:	481c                	lw	a5,16(s0)
     ef0:	c01c                	sw	a5,0(s0)
     ef2:	00c45783          	lhu	a5,12(s0)
     ef6:	0087e793          	ori	a5,a5,8
     efa:	00f41623          	sh	a5,12(s0)
     efe:	481c                	lw	a5,16(s0)
     f00:	ef81                	bnez	a5,f18 <syscalls.c.140ddbb0+0xaa>
     f02:	00c45783          	lhu	a5,12(s0)
     f06:	20000713          	li	a4,512
     f0a:	2807f793          	andi	a5,a5,640
     f0e:	00e78563          	beq	a5,a4,f18 <syscalls.c.140ddbb0+0xaa>
     f12:	85a2                	mv	a1,s0
     f14:	854a                	mv	a0,s2
     f16:	2d85                	jal	1586 <__smakebuf_r>
     f18:	00c41783          	lh	a5,12(s0)
     f1c:	01079713          	slli	a4,a5,0x10
     f20:	0017f693          	andi	a3,a5,1
     f24:	8341                	srli	a4,a4,0x10
     f26:	c29d                	beqz	a3,f4c <syscalls.c.140ddbb0+0xde>
     f28:	4854                	lw	a3,20(s0)
     f2a:	00042423          	sw	zero,8(s0)
     f2e:	40d006b3          	neg	a3,a3
     f32:	cc14                	sw	a3,24(s0)
     f34:	4814                	lw	a3,16(s0)
     f36:	4501                	li	a0,0
     f38:	e681                	bnez	a3,f40 <syscalls.c.140ddbb0+0xd2>
     f3a:	08077713          	andi	a4,a4,128
     f3e:	ff29                	bnez	a4,e98 <syscalls.c.140ddbb0+0x2a>
     f40:	40b2                	lw	ra,12(sp)
     f42:	4422                	lw	s0,8(sp)
     f44:	4492                	lw	s1,4(sp)
     f46:	4902                	lw	s2,0(sp)
     f48:	0141                	addi	sp,sp,16
     f4a:	8082                	ret
     f4c:	00277693          	andi	a3,a4,2
     f50:	4601                	li	a2,0
     f52:	e291                	bnez	a3,f56 <syscalls.c.140ddbb0+0xe8>
     f54:	4850                	lw	a2,20(s0)
     f56:	c410                	sw	a2,8(s0)
     f58:	bff1                	j	f34 <syscalls.c.140ddbb0+0xc6>

00000f5a <__register_exitproc>:
     f5a:	00080837          	lui	a6,0x80
     f5e:	4bc82783          	lw	a5,1212(a6) # 804bc <_global_atexit>
     f62:	88aa                	mv	a7,a0
     f64:	e39d                	bnez	a5,f8a <__register_exitproc+0x30>
     f66:	00080737          	lui	a4,0x80
     f6a:	4c870513          	addi	a0,a4,1224 # 804c8 <_global_atexit0>
     f6e:	4aa82e23          	sw	a0,1212(a6)
     f72:	00000313          	li	t1,0
     f76:	4c870793          	addi	a5,a4,1224
     f7a:	00030863          	beqz	t1,f8a <__register_exitproc+0x30>
     f7e:	00002783          	lw	a5,0(zero) # 0 <__vector_start>
     f82:	08f52423          	sw	a5,136(a0)
     f86:	4c870793          	addi	a5,a4,1224
     f8a:	43d8                	lw	a4,4(a5)
     f8c:	487d                	li	a6,31
     f8e:	557d                	li	a0,-1
     f90:	04e84663          	blt	a6,a4,fdc <__register_exitproc+0x82>
     f94:	02088d63          	beqz	a7,fce <__register_exitproc+0x74>
     f98:	0887a803          	lw	a6,136(a5)
     f9c:	04080063          	beqz	a6,fdc <__register_exitproc+0x82>
     fa0:	00271513          	slli	a0,a4,0x2
     fa4:	9542                	add	a0,a0,a6
     fa6:	c110                	sw	a2,0(a0)
     fa8:	10082303          	lw	t1,256(a6)
     fac:	4605                	li	a2,1
     fae:	00e61633          	sll	a2,a2,a4
     fb2:	00c36333          	or	t1,t1,a2
     fb6:	10682023          	sw	t1,256(a6)
     fba:	08d52023          	sw	a3,128(a0)
     fbe:	4689                	li	a3,2
     fc0:	00d89763          	bne	a7,a3,fce <__register_exitproc+0x74>
     fc4:	10482683          	lw	a3,260(a6)
     fc8:	8ed1                	or	a3,a3,a2
     fca:	10d82223          	sw	a3,260(a6)
     fce:	00170693          	addi	a3,a4,1
     fd2:	070a                	slli	a4,a4,0x2
     fd4:	c3d4                	sw	a3,4(a5)
     fd6:	97ba                	add	a5,a5,a4
     fd8:	c78c                	sw	a1,8(a5)
     fda:	4501                	li	a0,0
     fdc:	8082                	ret

00000fde <__call_exitprocs>:
     fde:	7179                	addi	sp,sp,-48
     fe0:	c85a                	sw	s6,16(sp)
     fe2:	00080b37          	lui	s6,0x80
     fe6:	ca56                	sw	s5,20(sp)
     fe8:	c65e                	sw	s7,12(sp)
     fea:	c462                	sw	s8,8(sp)
     fec:	d606                	sw	ra,44(sp)
     fee:	d422                	sw	s0,40(sp)
     ff0:	d226                	sw	s1,36(sp)
     ff2:	d04a                	sw	s2,32(sp)
     ff4:	ce4e                	sw	s3,28(sp)
     ff6:	cc52                	sw	s4,24(sp)
     ff8:	c266                	sw	s9,4(sp)
     ffa:	8baa                	mv	s7,a0
     ffc:	8aae                	mv	s5,a1
     ffe:	4bcb0b13          	addi	s6,s6,1212 # 804bc <_global_atexit>
    1002:	4c05                	li	s8,1
    1004:	000b2483          	lw	s1,0(s6)
    1008:	cc81                	beqz	s1,1020 <__call_exitprocs+0x42>
    100a:	40c0                	lw	s0,4(s1)
    100c:	0884a983          	lw	s3,136(s1)
    1010:	fff40913          	addi	s2,s0,-1
    1014:	040a                	slli	s0,s0,0x2
    1016:	00898a33          	add	s4,s3,s0
    101a:	9426                	add	s0,s0,s1
    101c:	00095f63          	bgez	s2,103a <__call_exitprocs+0x5c>
    1020:	50b2                	lw	ra,44(sp)
    1022:	5422                	lw	s0,40(sp)
    1024:	5492                	lw	s1,36(sp)
    1026:	5902                	lw	s2,32(sp)
    1028:	49f2                	lw	s3,28(sp)
    102a:	4a62                	lw	s4,24(sp)
    102c:	4ad2                	lw	s5,20(sp)
    102e:	4b42                	lw	s6,16(sp)
    1030:	4bb2                	lw	s7,12(sp)
    1032:	4c22                	lw	s8,8(sp)
    1034:	4c92                	lw	s9,4(sp)
    1036:	6145                	addi	sp,sp,48
    1038:	8082                	ret
    103a:	000a8c63          	beqz	s5,1052 <__call_exitprocs+0x74>
    103e:	00099663          	bnez	s3,104a <__call_exitprocs+0x6c>
    1042:	197d                	addi	s2,s2,-1
    1044:	1a71                	addi	s4,s4,-4
    1046:	1471                	addi	s0,s0,-4
    1048:	bfd1                	j	101c <__call_exitprocs+0x3e>
    104a:	07ca2783          	lw	a5,124(s4)
    104e:	ff579ae3          	bne	a5,s5,1042 <__call_exitprocs+0x64>
    1052:	40d8                	lw	a4,4(s1)
    1054:	405c                	lw	a5,4(s0)
    1056:	177d                	addi	a4,a4,-1
    1058:	03271863          	bne	a4,s2,1088 <__call_exitprocs+0xaa>
    105c:	0124a223          	sw	s2,4(s1)
    1060:	d3ed                	beqz	a5,1042 <__call_exitprocs+0x64>
    1062:	0044ac83          	lw	s9,4(s1)
    1066:	00098863          	beqz	s3,1076 <__call_exitprocs+0x98>
    106a:	1009a683          	lw	a3,256(s3)
    106e:	012c1733          	sll	a4,s8,s2
    1072:	8ef9                	and	a3,a3,a4
    1074:	ee89                	bnez	a3,108e <__call_exitprocs+0xb0>
    1076:	9782                	jalr	a5
    1078:	40d8                	lw	a4,4(s1)
    107a:	000b2783          	lw	a5,0(s6)
    107e:	f99713e3          	bne	a4,s9,1004 <__call_exitprocs+0x26>
    1082:	fcf480e3          	beq	s1,a5,1042 <__call_exitprocs+0x64>
    1086:	bfbd                	j	1004 <__call_exitprocs+0x26>
    1088:	00042223          	sw	zero,4(s0)
    108c:	bfd1                	j	1060 <__call_exitprocs+0x82>
    108e:	1049a683          	lw	a3,260(s3)
    1092:	ffca2583          	lw	a1,-4(s4)
    1096:	8f75                	and	a4,a4,a3
    1098:	e701                	bnez	a4,10a0 <__call_exitprocs+0xc2>
    109a:	855e                	mv	a0,s7
    109c:	9782                	jalr	a5
    109e:	bfe9                	j	1078 <__call_exitprocs+0x9a>
    10a0:	852e                	mv	a0,a1
    10a2:	9782                	jalr	a5
    10a4:	bfd1                	j	1078 <__call_exitprocs+0x9a>

000010a6 <__sflush_r>:
    10a6:	00c5d783          	lhu	a5,12(a1)
    10aa:	1101                	addi	sp,sp,-32
    10ac:	cc22                	sw	s0,24(sp)
    10ae:	ca26                	sw	s1,20(sp)
    10b0:	ce06                	sw	ra,28(sp)
    10b2:	c84a                	sw	s2,16(sp)
    10b4:	c64e                	sw	s3,12(sp)
    10b6:	0087f713          	andi	a4,a5,8
    10ba:	84aa                	mv	s1,a0
    10bc:	842e                	mv	s0,a1
    10be:	e375                	bnez	a4,11a2 <__sflush_r+0xfc>
    10c0:	41d8                	lw	a4,4(a1)
    10c2:	00e04763          	bgtz	a4,10d0 <__sflush_r+0x2a>
    10c6:	41b8                	lw	a4,64(a1)
    10c8:	00e04463          	bgtz	a4,10d0 <__sflush_r+0x2a>
    10cc:	4501                	li	a0,0
    10ce:	a875                	j	118a <__sflush_r+0xe4>
    10d0:	5458                	lw	a4,44(s0)
    10d2:	df6d                	beqz	a4,10cc <__sflush_r+0x26>
    10d4:	6685                	lui	a3,0x1
    10d6:	0004a903          	lw	s2,0(s1)
    10da:	8ff5                	and	a5,a5,a3
    10dc:	0004a023          	sw	zero,0(s1)
    10e0:	500c                	lw	a1,32(s0)
    10e2:	cfa5                	beqz	a5,115a <__sflush_r+0xb4>
    10e4:	4868                	lw	a0,84(s0)
    10e6:	00c45783          	lhu	a5,12(s0)
    10ea:	8b91                	andi	a5,a5,4
    10ec:	c799                	beqz	a5,10fa <__sflush_r+0x54>
    10ee:	405c                	lw	a5,4(s0)
    10f0:	8d1d                	sub	a0,a0,a5
    10f2:	585c                	lw	a5,52(s0)
    10f4:	c399                	beqz	a5,10fa <__sflush_r+0x54>
    10f6:	403c                	lw	a5,64(s0)
    10f8:	8d1d                	sub	a0,a0,a5
    10fa:	545c                	lw	a5,44(s0)
    10fc:	500c                	lw	a1,32(s0)
    10fe:	862a                	mv	a2,a0
    1100:	4681                	li	a3,0
    1102:	8526                	mv	a0,s1
    1104:	9782                	jalr	a5
    1106:	57fd                	li	a5,-1
    1108:	00c45703          	lhu	a4,12(s0)
    110c:	00f51d63          	bne	a0,a5,1126 <__sflush_r+0x80>
    1110:	4094                	lw	a3,0(s1)
    1112:	47f5                	li	a5,29
    1114:	08d7e263          	bltu	a5,a3,1198 <__sflush_r+0xf2>
    1118:	dfc007b7          	lui	a5,0xdfc00
    111c:	17f9                	addi	a5,a5,-2
    111e:	40d7d7b3          	sra	a5,a5,a3
    1122:	8b85                	andi	a5,a5,1
    1124:	ebb5                	bnez	a5,1198 <__sflush_r+0xf2>
    1126:	481c                	lw	a5,16(s0)
    1128:	00042223          	sw	zero,4(s0)
    112c:	c01c                	sw	a5,0(s0)
    112e:	6785                	lui	a5,0x1
    1130:	8f7d                	and	a4,a4,a5
    1132:	c719                	beqz	a4,1140 <__sflush_r+0x9a>
    1134:	57fd                	li	a5,-1
    1136:	00f51463          	bne	a0,a5,113e <__sflush_r+0x98>
    113a:	409c                	lw	a5,0(s1)
    113c:	e391                	bnez	a5,1140 <__sflush_r+0x9a>
    113e:	c868                	sw	a0,84(s0)
    1140:	584c                	lw	a1,52(s0)
    1142:	0124a023          	sw	s2,0(s1)
    1146:	d1d9                	beqz	a1,10cc <__sflush_r+0x26>
    1148:	04440793          	addi	a5,s0,68
    114c:	00f58463          	beq	a1,a5,1154 <__sflush_r+0xae>
    1150:	8526                	mv	a0,s1
    1152:	21f9                	jal	1620 <_free_r>
    1154:	02042a23          	sw	zero,52(s0)
    1158:	bf95                	j	10cc <__sflush_r+0x26>
    115a:	4685                	li	a3,1
    115c:	4601                	li	a2,0
    115e:	8526                	mv	a0,s1
    1160:	9702                	jalr	a4
    1162:	57fd                	li	a5,-1
    1164:	f8f511e3          	bne	a0,a5,10e6 <__sflush_r+0x40>
    1168:	409c                	lw	a5,0(s1)
    116a:	dfb5                	beqz	a5,10e6 <__sflush_r+0x40>
    116c:	4775                	li	a4,29
    116e:	00e78563          	beq	a5,a4,1178 <__sflush_r+0xd2>
    1172:	4759                	li	a4,22
    1174:	00e79563          	bne	a5,a4,117e <__sflush_r+0xd8>
    1178:	0124a023          	sw	s2,0(s1)
    117c:	bf81                	j	10cc <__sflush_r+0x26>
    117e:	00c45783          	lhu	a5,12(s0)
    1182:	0407e793          	ori	a5,a5,64
    1186:	00f41623          	sh	a5,12(s0)
    118a:	40f2                	lw	ra,28(sp)
    118c:	4462                	lw	s0,24(sp)
    118e:	44d2                	lw	s1,20(sp)
    1190:	4942                	lw	s2,16(sp)
    1192:	49b2                	lw	s3,12(sp)
    1194:	6105                	addi	sp,sp,32
    1196:	8082                	ret
    1198:	04076713          	ori	a4,a4,64
    119c:	00e41623          	sh	a4,12(s0)
    11a0:	b7ed                	j	118a <__sflush_r+0xe4>
    11a2:	0105a983          	lw	s3,16(a1)
    11a6:	f20983e3          	beqz	s3,10cc <__sflush_r+0x26>
    11aa:	0005a903          	lw	s2,0(a1)
    11ae:	8b8d                	andi	a5,a5,3
    11b0:	0135a023          	sw	s3,0(a1)
    11b4:	41390933          	sub	s2,s2,s3
    11b8:	4701                	li	a4,0
    11ba:	e391                	bnez	a5,11be <__sflush_r+0x118>
    11bc:	49d8                	lw	a4,20(a1)
    11be:	c418                	sw	a4,8(s0)
    11c0:	f12056e3          	blez	s2,10cc <__sflush_r+0x26>
    11c4:	541c                	lw	a5,40(s0)
    11c6:	500c                	lw	a1,32(s0)
    11c8:	86ca                	mv	a3,s2
    11ca:	864e                	mv	a2,s3
    11cc:	8526                	mv	a0,s1
    11ce:	9782                	jalr	a5
    11d0:	00a04a63          	bgtz	a0,11e4 <__sflush_r+0x13e>
    11d4:	00c45783          	lhu	a5,12(s0)
    11d8:	557d                	li	a0,-1
    11da:	0407e793          	ori	a5,a5,64
    11de:	00f41623          	sh	a5,12(s0)
    11e2:	b765                	j	118a <__sflush_r+0xe4>
    11e4:	99aa                	add	s3,s3,a0
    11e6:	40a90933          	sub	s2,s2,a0
    11ea:	bfd9                	j	11c0 <__sflush_r+0x11a>

000011ec <_fflush_r>:
    11ec:	499c                	lw	a5,16(a1)
    11ee:	cfb9                	beqz	a5,124c <_fflush_r+0x60>
    11f0:	1101                	addi	sp,sp,-32
    11f2:	cc22                	sw	s0,24(sp)
    11f4:	ce06                	sw	ra,28(sp)
    11f6:	842a                	mv	s0,a0
    11f8:	c511                	beqz	a0,1204 <_fflush_r+0x18>
    11fa:	4d1c                	lw	a5,24(a0)
    11fc:	e781                	bnez	a5,1204 <_fflush_r+0x18>
    11fe:	c62e                	sw	a1,12(sp)
    1200:	2a05                	jal	1330 <__sinit>
    1202:	45b2                	lw	a1,12(sp)
    1204:	000807b7          	lui	a5,0x80
    1208:	27478793          	addi	a5,a5,628 # 80274 <__sf_fake_stdin>
    120c:	00f59b63          	bne	a1,a5,1222 <_fflush_r+0x36>
    1210:	404c                	lw	a1,4(s0)
    1212:	00c59783          	lh	a5,12(a1)
    1216:	c795                	beqz	a5,1242 <_fflush_r+0x56>
    1218:	8522                	mv	a0,s0
    121a:	4462                	lw	s0,24(sp)
    121c:	40f2                	lw	ra,28(sp)
    121e:	6105                	addi	sp,sp,32
    1220:	b559                	j	10a6 <__sflush_r>
    1222:	000807b7          	lui	a5,0x80
    1226:	29478793          	addi	a5,a5,660 # 80294 <__sf_fake_stdout>
    122a:	00f59463          	bne	a1,a5,1232 <_fflush_r+0x46>
    122e:	440c                	lw	a1,8(s0)
    1230:	b7cd                	j	1212 <_fflush_r+0x26>
    1232:	000807b7          	lui	a5,0x80
    1236:	25478793          	addi	a5,a5,596 # 80254 <__sf_fake_stderr>
    123a:	fcf59ce3          	bne	a1,a5,1212 <_fflush_r+0x26>
    123e:	444c                	lw	a1,12(s0)
    1240:	bfc9                	j	1212 <_fflush_r+0x26>
    1242:	40f2                	lw	ra,28(sp)
    1244:	4462                	lw	s0,24(sp)
    1246:	4501                	li	a0,0
    1248:	6105                	addi	sp,sp,32
    124a:	8082                	ret
    124c:	4501                	li	a0,0
    124e:	8082                	ret

00001250 <fflush>:
    1250:	85aa                	mv	a1,a0
    1252:	e909                	bnez	a0,1264 <fflush+0x14>
    1254:	000807b7          	lui	a5,0x80
    1258:	4a87a503          	lw	a0,1192(a5) # 804a8 <_global_impure_ptr>
    125c:	6585                	lui	a1,0x1
    125e:	1ec58593          	addi	a1,a1,492 # 11ec <_fflush_r>
    1262:	acb9                	j	14c0 <_fwalk_reent>
    1264:	000807b7          	lui	a5,0x80
    1268:	4b07a503          	lw	a0,1200(a5) # 804b0 <_impure_ptr>
    126c:	b741                	j	11ec <_fflush_r>

0000126e <__fp_lock>:
    126e:	4501                	li	a0,0
    1270:	8082                	ret

00001272 <std>:
    1272:	1141                	addi	sp,sp,-16
    1274:	c422                	sw	s0,8(sp)
    1276:	c606                	sw	ra,12(sp)
    1278:	842a                	mv	s0,a0
    127a:	00b51623          	sh	a1,12(a0)
    127e:	00c51723          	sh	a2,14(a0)
    1282:	00052023          	sw	zero,0(a0)
    1286:	00052223          	sw	zero,4(a0)
    128a:	00052423          	sw	zero,8(a0)
    128e:	06052223          	sw	zero,100(a0)
    1292:	00052823          	sw	zero,16(a0)
    1296:	00052a23          	sw	zero,20(a0)
    129a:	00052c23          	sw	zero,24(a0)
    129e:	4621                	li	a2,8
    12a0:	4581                	li	a1,0
    12a2:	05c50513          	addi	a0,a0,92
    12a6:	8e7ff0ef          	jal	ra,b8c <memset>
    12aa:	6785                	lui	a5,0x1
    12ac:	7ce78793          	addi	a5,a5,1998 # 17ce <__sread>
    12b0:	d05c                	sw	a5,36(s0)
    12b2:	6789                	lui	a5,0x2
    12b4:	80278793          	addi	a5,a5,-2046 # 1802 <__swrite>
    12b8:	d41c                	sw	a5,40(s0)
    12ba:	6789                	lui	a5,0x2
    12bc:	85078793          	addi	a5,a5,-1968 # 1850 <__sseek>
    12c0:	d45c                	sw	a5,44(s0)
    12c2:	6789                	lui	a5,0x2
    12c4:	88678793          	addi	a5,a5,-1914 # 1886 <__sclose>
    12c8:	40b2                	lw	ra,12(sp)
    12ca:	d000                	sw	s0,32(s0)
    12cc:	d81c                	sw	a5,48(s0)
    12ce:	4422                	lw	s0,8(sp)
    12d0:	0141                	addi	sp,sp,16
    12d2:	8082                	ret

000012d4 <_cleanup_r>:
    12d4:	6585                	lui	a1,0x1
    12d6:	1ec58593          	addi	a1,a1,492 # 11ec <_fflush_r>
    12da:	a2dd                	j	14c0 <_fwalk_reent>

000012dc <__fp_unlock>:
    12dc:	4501                	li	a0,0
    12de:	8082                	ret

000012e0 <__sfmoreglue>:
    12e0:	1141                	addi	sp,sp,-16
    12e2:	c226                	sw	s1,4(sp)
    12e4:	06800793          	li	a5,104
    12e8:	fff58493          	addi	s1,a1,-1
    12ec:	02f484b3          	mul	s1,s1,a5
    12f0:	c04a                	sw	s2,0(sp)
    12f2:	892e                	mv	s2,a1
    12f4:	c422                	sw	s0,8(sp)
    12f6:	c606                	sw	ra,12(sp)
    12f8:	07448593          	addi	a1,s1,116
    12fc:	26d9                	jal	16c2 <_malloc_r>
    12fe:	842a                	mv	s0,a0
    1300:	cd01                	beqz	a0,1318 <__sfmoreglue+0x38>
    1302:	00052023          	sw	zero,0(a0)
    1306:	01252223          	sw	s2,4(a0)
    130a:	0531                	addi	a0,a0,12
    130c:	c408                	sw	a0,8(s0)
    130e:	06848613          	addi	a2,s1,104
    1312:	4581                	li	a1,0
    1314:	879ff0ef          	jal	ra,b8c <memset>
    1318:	40b2                	lw	ra,12(sp)
    131a:	8522                	mv	a0,s0
    131c:	4422                	lw	s0,8(sp)
    131e:	4492                	lw	s1,4(sp)
    1320:	4902                	lw	s2,0(sp)
    1322:	0141                	addi	sp,sp,16
    1324:	8082                	ret

00001326 <_cleanup>:
    1326:	000807b7          	lui	a5,0x80
    132a:	4a87a503          	lw	a0,1192(a5) # 804a8 <_global_impure_ptr>
    132e:	b75d                	j	12d4 <_cleanup_r>

00001330 <__sinit>:
    1330:	4d1c                	lw	a5,24(a0)
    1332:	e3b5                	bnez	a5,1396 <__sinit+0x66>
    1334:	1141                	addi	sp,sp,-16
    1336:	6785                	lui	a5,0x1
    1338:	c422                	sw	s0,8(sp)
    133a:	c606                	sw	ra,12(sp)
    133c:	2d478793          	addi	a5,a5,724 # 12d4 <_cleanup_r>
    1340:	d51c                	sw	a5,40(a0)
    1342:	000807b7          	lui	a5,0x80
    1346:	4a87a783          	lw	a5,1192(a5) # 804a8 <_global_impure_ptr>
    134a:	04052423          	sw	zero,72(a0)
    134e:	04052623          	sw	zero,76(a0)
    1352:	04052823          	sw	zero,80(a0)
    1356:	842a                	mv	s0,a0
    1358:	00f51463          	bne	a0,a5,1360 <__sinit+0x30>
    135c:	4785                	li	a5,1
    135e:	cd1c                	sw	a5,24(a0)
    1360:	8522                	mv	a0,s0
    1362:	281d                	jal	1398 <__sfp>
    1364:	c048                	sw	a0,4(s0)
    1366:	8522                	mv	a0,s0
    1368:	2805                	jal	1398 <__sfp>
    136a:	c408                	sw	a0,8(s0)
    136c:	8522                	mv	a0,s0
    136e:	202d                	jal	1398 <__sfp>
    1370:	c448                	sw	a0,12(s0)
    1372:	4048                	lw	a0,4(s0)
    1374:	4601                	li	a2,0
    1376:	4591                	li	a1,4
    1378:	3ded                	jal	1272 <std>
    137a:	4408                	lw	a0,8(s0)
    137c:	4605                	li	a2,1
    137e:	45a5                	li	a1,9
    1380:	3dcd                	jal	1272 <std>
    1382:	4448                	lw	a0,12(s0)
    1384:	4609                	li	a2,2
    1386:	45c9                	li	a1,18
    1388:	35ed                	jal	1272 <std>
    138a:	4785                	li	a5,1
    138c:	40b2                	lw	ra,12(sp)
    138e:	cc1c                	sw	a5,24(s0)
    1390:	4422                	lw	s0,8(sp)
    1392:	0141                	addi	sp,sp,16
    1394:	8082                	ret
    1396:	8082                	ret

00001398 <__sfp>:
    1398:	1141                	addi	sp,sp,-16
    139a:	000807b7          	lui	a5,0x80
    139e:	c226                	sw	s1,4(sp)
    13a0:	4a87a483          	lw	s1,1192(a5) # 804a8 <_global_impure_ptr>
    13a4:	c04a                	sw	s2,0(sp)
    13a6:	c606                	sw	ra,12(sp)
    13a8:	4c9c                	lw	a5,24(s1)
    13aa:	c422                	sw	s0,8(sp)
    13ac:	892a                	mv	s2,a0
    13ae:	e399                	bnez	a5,13b4 <__sfp+0x1c>
    13b0:	8526                	mv	a0,s1
    13b2:	3fbd                	jal	1330 <__sinit>
    13b4:	04848493          	addi	s1,s1,72
    13b8:	4480                	lw	s0,8(s1)
    13ba:	40dc                	lw	a5,4(s1)
    13bc:	17fd                	addi	a5,a5,-1
    13be:	0007d663          	bgez	a5,13ca <__sfp+0x32>
    13c2:	409c                	lw	a5,0(s1)
    13c4:	cfb9                	beqz	a5,1422 <__sfp+0x8a>
    13c6:	4084                	lw	s1,0(s1)
    13c8:	bfc5                	j	13b8 <__sfp+0x20>
    13ca:	00c41703          	lh	a4,12(s0)
    13ce:	e739                	bnez	a4,141c <__sfp+0x84>
    13d0:	77c1                	lui	a5,0xffff0
    13d2:	0785                	addi	a5,a5,1
    13d4:	06042223          	sw	zero,100(s0)
    13d8:	00042023          	sw	zero,0(s0)
    13dc:	00042223          	sw	zero,4(s0)
    13e0:	00042423          	sw	zero,8(s0)
    13e4:	c45c                	sw	a5,12(s0)
    13e6:	00042823          	sw	zero,16(s0)
    13ea:	00042a23          	sw	zero,20(s0)
    13ee:	00042c23          	sw	zero,24(s0)
    13f2:	4621                	li	a2,8
    13f4:	4581                	li	a1,0
    13f6:	05c40513          	addi	a0,s0,92
    13fa:	f92ff0ef          	jal	ra,b8c <memset>
    13fe:	02042a23          	sw	zero,52(s0)
    1402:	02042c23          	sw	zero,56(s0)
    1406:	04042423          	sw	zero,72(s0)
    140a:	04042623          	sw	zero,76(s0)
    140e:	40b2                	lw	ra,12(sp)
    1410:	8522                	mv	a0,s0
    1412:	4422                	lw	s0,8(sp)
    1414:	4492                	lw	s1,4(sp)
    1416:	4902                	lw	s2,0(sp)
    1418:	0141                	addi	sp,sp,16
    141a:	8082                	ret
    141c:	06840413          	addi	s0,s0,104
    1420:	bf71                	j	13bc <__sfp+0x24>
    1422:	4591                	li	a1,4
    1424:	854a                	mv	a0,s2
    1426:	3d6d                	jal	12e0 <__sfmoreglue>
    1428:	c088                	sw	a0,0(s1)
    142a:	842a                	mv	s0,a0
    142c:	fd49                	bnez	a0,13c6 <__sfp+0x2e>
    142e:	47b1                	li	a5,12
    1430:	00f92023          	sw	a5,0(s2)
    1434:	bfe9                	j	140e <__sfp+0x76>

00001436 <__sfp_lock_acquire>:
    1436:	8082                	ret

00001438 <__sfp_lock_release>:
    1438:	8082                	ret

0000143a <__sinit_lock_acquire>:
    143a:	8082                	ret

0000143c <__sinit_lock_release>:
    143c:	8082                	ret

0000143e <__fp_lock_all>:
    143e:	000807b7          	lui	a5,0x80
    1442:	4b07a503          	lw	a0,1200(a5) # 804b0 <_impure_ptr>
    1446:	6585                	lui	a1,0x1
    1448:	26e58593          	addi	a1,a1,622 # 126e <__fp_lock>
    144c:	a809                	j	145e <_fwalk>

0000144e <__fp_unlock_all>:
    144e:	000807b7          	lui	a5,0x80
    1452:	4b07a503          	lw	a0,1200(a5) # 804b0 <_impure_ptr>
    1456:	6585                	lui	a1,0x1
    1458:	2dc58593          	addi	a1,a1,732 # 12dc <__fp_unlock>
    145c:	a009                	j	145e <_fwalk>

0000145e <_fwalk>:
    145e:	1101                	addi	sp,sp,-32
    1460:	cc22                	sw	s0,24(sp)
    1462:	c84a                	sw	s2,16(sp)
    1464:	c64e                	sw	s3,12(sp)
    1466:	c256                	sw	s5,4(sp)
    1468:	c05a                	sw	s6,0(sp)
    146a:	ce06                	sw	ra,28(sp)
    146c:	ca26                	sw	s1,20(sp)
    146e:	c452                	sw	s4,8(sp)
    1470:	89ae                	mv	s3,a1
    1472:	04850413          	addi	s0,a0,72
    1476:	4901                	li	s2,0
    1478:	4a85                	li	s5,1
    147a:	5b7d                	li	s6,-1
    147c:	4404                	lw	s1,8(s0)
    147e:	00442a03          	lw	s4,4(s0)
    1482:	1a7d                	addi	s4,s4,-1
    1484:	000a5f63          	bgez	s4,14a2 <_fwalk+0x44>
    1488:	4000                	lw	s0,0(s0)
    148a:	f86d                	bnez	s0,147c <_fwalk+0x1e>
    148c:	40f2                	lw	ra,28(sp)
    148e:	4462                	lw	s0,24(sp)
    1490:	44d2                	lw	s1,20(sp)
    1492:	49b2                	lw	s3,12(sp)
    1494:	4a22                	lw	s4,8(sp)
    1496:	4a92                	lw	s5,4(sp)
    1498:	4b02                	lw	s6,0(sp)
    149a:	854a                	mv	a0,s2
    149c:	4942                	lw	s2,16(sp)
    149e:	6105                	addi	sp,sp,32
    14a0:	8082                	ret
    14a2:	00c4d783          	lhu	a5,12(s1)
    14a6:	00fafa63          	bgeu	s5,a5,14ba <_fwalk+0x5c>
    14aa:	00e49783          	lh	a5,14(s1)
    14ae:	01678663          	beq	a5,s6,14ba <_fwalk+0x5c>
    14b2:	8526                	mv	a0,s1
    14b4:	9982                	jalr	s3
    14b6:	00a96933          	or	s2,s2,a0
    14ba:	06848493          	addi	s1,s1,104
    14be:	b7d1                	j	1482 <_fwalk+0x24>

000014c0 <_fwalk_reent>:
    14c0:	7179                	addi	sp,sp,-48
    14c2:	d422                	sw	s0,40(sp)
    14c4:	d04a                	sw	s2,32(sp)
    14c6:	ce4e                	sw	s3,28(sp)
    14c8:	cc52                	sw	s4,24(sp)
    14ca:	c85a                	sw	s6,16(sp)
    14cc:	c65e                	sw	s7,12(sp)
    14ce:	d606                	sw	ra,44(sp)
    14d0:	d226                	sw	s1,36(sp)
    14d2:	ca56                	sw	s5,20(sp)
    14d4:	892a                	mv	s2,a0
    14d6:	8a2e                	mv	s4,a1
    14d8:	04850413          	addi	s0,a0,72
    14dc:	4981                	li	s3,0
    14de:	4b05                	li	s6,1
    14e0:	5bfd                	li	s7,-1
    14e2:	4404                	lw	s1,8(s0)
    14e4:	00442a83          	lw	s5,4(s0)
    14e8:	1afd                	addi	s5,s5,-1
    14ea:	020ad063          	bgez	s5,150a <_fwalk_reent+0x4a>
    14ee:	4000                	lw	s0,0(s0)
    14f0:	f86d                	bnez	s0,14e2 <_fwalk_reent+0x22>
    14f2:	50b2                	lw	ra,44(sp)
    14f4:	5422                	lw	s0,40(sp)
    14f6:	5492                	lw	s1,36(sp)
    14f8:	5902                	lw	s2,32(sp)
    14fa:	4a62                	lw	s4,24(sp)
    14fc:	4ad2                	lw	s5,20(sp)
    14fe:	4b42                	lw	s6,16(sp)
    1500:	4bb2                	lw	s7,12(sp)
    1502:	854e                	mv	a0,s3
    1504:	49f2                	lw	s3,28(sp)
    1506:	6145                	addi	sp,sp,48
    1508:	8082                	ret
    150a:	00c4d783          	lhu	a5,12(s1)
    150e:	00fb7b63          	bgeu	s6,a5,1524 <_fwalk_reent+0x64>
    1512:	00e49783          	lh	a5,14(s1)
    1516:	01778763          	beq	a5,s7,1524 <_fwalk_reent+0x64>
    151a:	85a6                	mv	a1,s1
    151c:	854a                	mv	a0,s2
    151e:	9a02                	jalr	s4
    1520:	00a9e9b3          	or	s3,s3,a0
    1524:	06848493          	addi	s1,s1,104
    1528:	b7c1                	j	14e8 <_fwalk_reent+0x28>

0000152a <__swhatbuf_r>:
    152a:	7159                	addi	sp,sp,-112
    152c:	d4a2                	sw	s0,104(sp)
    152e:	842e                	mv	s0,a1
    1530:	00e59583          	lh	a1,14(a1)
    1534:	d2a6                	sw	s1,100(sp)
    1536:	d0ca                	sw	s2,96(sp)
    1538:	d686                	sw	ra,108(sp)
    153a:	84b2                	mv	s1,a2
    153c:	8936                	mv	s2,a3
    153e:	0205d463          	bgez	a1,1566 <__swhatbuf_r+0x3c>
    1542:	00c45783          	lhu	a5,12(s0)
    1546:	0807f793          	andi	a5,a5,128
    154a:	cf85                	beqz	a5,1582 <__swhatbuf_r+0x58>
    154c:	4781                	li	a5,0
    154e:	04000713          	li	a4,64
    1552:	50b6                	lw	ra,108(sp)
    1554:	5426                	lw	s0,104(sp)
    1556:	00f92023          	sw	a5,0(s2)
    155a:	c098                	sw	a4,0(s1)
    155c:	5906                	lw	s2,96(sp)
    155e:	5496                	lw	s1,100(sp)
    1560:	4501                	li	a0,0
    1562:	6165                	addi	sp,sp,112
    1564:	8082                	ret
    1566:	0030                	addi	a2,sp,8
    1568:	2661                	jal	18f0 <_fstat_r>
    156a:	fc054ce3          	bltz	a0,1542 <__swhatbuf_r+0x18>
    156e:	4732                	lw	a4,12(sp)
    1570:	67bd                	lui	a5,0xf
    1572:	8ff9                	and	a5,a5,a4
    1574:	7779                	lui	a4,0xffffe
    1576:	97ba                	add	a5,a5,a4
    1578:	0017b793          	seqz	a5,a5
    157c:	40000713          	li	a4,1024
    1580:	bfc9                	j	1552 <__swhatbuf_r+0x28>
    1582:	4781                	li	a5,0
    1584:	bfe5                	j	157c <__swhatbuf_r+0x52>

00001586 <__smakebuf_r>:
    1586:	00c5d783          	lhu	a5,12(a1)
    158a:	1101                	addi	sp,sp,-32
    158c:	cc22                	sw	s0,24(sp)
    158e:	ce06                	sw	ra,28(sp)
    1590:	ca26                	sw	s1,20(sp)
    1592:	c84a                	sw	s2,16(sp)
    1594:	8b89                	andi	a5,a5,2
    1596:	842e                	mv	s0,a1
    1598:	cf89                	beqz	a5,15b2 <__smakebuf_r+0x2c>
    159a:	04740793          	addi	a5,s0,71
    159e:	c01c                	sw	a5,0(s0)
    15a0:	c81c                	sw	a5,16(s0)
    15a2:	4785                	li	a5,1
    15a4:	c85c                	sw	a5,20(s0)
    15a6:	40f2                	lw	ra,28(sp)
    15a8:	4462                	lw	s0,24(sp)
    15aa:	44d2                	lw	s1,20(sp)
    15ac:	4942                	lw	s2,16(sp)
    15ae:	6105                	addi	sp,sp,32
    15b0:	8082                	ret
    15b2:	0074                	addi	a3,sp,12
    15b4:	0030                	addi	a2,sp,8
    15b6:	84aa                	mv	s1,a0
    15b8:	3f8d                	jal	152a <__swhatbuf_r>
    15ba:	45a2                	lw	a1,8(sp)
    15bc:	892a                	mv	s2,a0
    15be:	8526                	mv	a0,s1
    15c0:	2209                	jal	16c2 <_malloc_r>
    15c2:	ed01                	bnez	a0,15da <__smakebuf_r+0x54>
    15c4:	00c41783          	lh	a5,12(s0)
    15c8:	2007f713          	andi	a4,a5,512
    15cc:	ff69                	bnez	a4,15a6 <__smakebuf_r+0x20>
    15ce:	9bf1                	andi	a5,a5,-4
    15d0:	0027e793          	ori	a5,a5,2
    15d4:	00f41623          	sh	a5,12(s0)
    15d8:	b7c9                	j	159a <__smakebuf_r+0x14>
    15da:	6785                	lui	a5,0x1
    15dc:	2d478793          	addi	a5,a5,724 # 12d4 <_cleanup_r>
    15e0:	d49c                	sw	a5,40(s1)
    15e2:	00c45783          	lhu	a5,12(s0)
    15e6:	c008                	sw	a0,0(s0)
    15e8:	c808                	sw	a0,16(s0)
    15ea:	0807e793          	ori	a5,a5,128
    15ee:	00f41623          	sh	a5,12(s0)
    15f2:	47a2                	lw	a5,8(sp)
    15f4:	c85c                	sw	a5,20(s0)
    15f6:	47b2                	lw	a5,12(sp)
    15f8:	cf89                	beqz	a5,1612 <__smakebuf_r+0x8c>
    15fa:	00e41583          	lh	a1,14(s0)
    15fe:	8526                	mv	a0,s1
    1600:	260d                	jal	1922 <_isatty_r>
    1602:	c901                	beqz	a0,1612 <__smakebuf_r+0x8c>
    1604:	00c45783          	lhu	a5,12(s0)
    1608:	9bf1                	andi	a5,a5,-4
    160a:	0017e793          	ori	a5,a5,1
    160e:	00f41623          	sh	a5,12(s0)
    1612:	00c45783          	lhu	a5,12(s0)
    1616:	0127e533          	or	a0,a5,s2
    161a:	00a41623          	sh	a0,12(s0)
    161e:	b761                	j	15a6 <__smakebuf_r+0x20>

00001620 <_free_r>:
    1620:	c1c5                	beqz	a1,16c0 <_free_r+0xa0>
    1622:	ffc5a783          	lw	a5,-4(a1)
    1626:	1101                	addi	sp,sp,-32
    1628:	cc22                	sw	s0,24(sp)
    162a:	ce06                	sw	ra,28(sp)
    162c:	ffc58413          	addi	s0,a1,-4
    1630:	0007d363          	bgez	a5,1636 <_free_r+0x16>
    1634:	943e                	add	s0,s0,a5
    1636:	c62a                	sw	a0,12(sp)
    1638:	26b9                	jal	1986 <__malloc_lock>
    163a:	00080737          	lui	a4,0x80
    163e:	4c072783          	lw	a5,1216(a4) # 804c0 <__malloc_free_list>
    1642:	4532                	lw	a0,12(sp)
    1644:	eb89                	bnez	a5,1656 <_free_r+0x36>
    1646:	00042223          	sw	zero,4(s0)
    164a:	4c872023          	sw	s0,1216(a4)
    164e:	4462                	lw	s0,24(sp)
    1650:	40f2                	lw	ra,28(sp)
    1652:	6105                	addi	sp,sp,32
    1654:	ae15                	j	1988 <__malloc_unlock>
    1656:	00f47d63          	bgeu	s0,a5,1670 <_free_r+0x50>
    165a:	4010                	lw	a2,0(s0)
    165c:	00c406b3          	add	a3,s0,a2
    1660:	00d79663          	bne	a5,a3,166c <_free_r+0x4c>
    1664:	4394                	lw	a3,0(a5)
    1666:	43dc                	lw	a5,4(a5)
    1668:	96b2                	add	a3,a3,a2
    166a:	c014                	sw	a3,0(s0)
    166c:	c05c                	sw	a5,4(s0)
    166e:	bff1                	j	164a <_free_r+0x2a>
    1670:	873e                	mv	a4,a5
    1672:	43dc                	lw	a5,4(a5)
    1674:	c399                	beqz	a5,167a <_free_r+0x5a>
    1676:	fef47de3          	bgeu	s0,a5,1670 <_free_r+0x50>
    167a:	4314                	lw	a3,0(a4)
    167c:	00d70633          	add	a2,a4,a3
    1680:	00861f63          	bne	a2,s0,169e <_free_r+0x7e>
    1684:	4010                	lw	a2,0(s0)
    1686:	96b2                	add	a3,a3,a2
    1688:	c314                	sw	a3,0(a4)
    168a:	00d70633          	add	a2,a4,a3
    168e:	fcc790e3          	bne	a5,a2,164e <_free_r+0x2e>
    1692:	4390                	lw	a2,0(a5)
    1694:	43dc                	lw	a5,4(a5)
    1696:	96b2                	add	a3,a3,a2
    1698:	c314                	sw	a3,0(a4)
    169a:	c35c                	sw	a5,4(a4)
    169c:	bf4d                	j	164e <_free_r+0x2e>
    169e:	00c47563          	bgeu	s0,a2,16a8 <_free_r+0x88>
    16a2:	47b1                	li	a5,12
    16a4:	c11c                	sw	a5,0(a0)
    16a6:	b765                	j	164e <_free_r+0x2e>
    16a8:	4010                	lw	a2,0(s0)
    16aa:	00c406b3          	add	a3,s0,a2
    16ae:	00d79663          	bne	a5,a3,16ba <_free_r+0x9a>
    16b2:	4394                	lw	a3,0(a5)
    16b4:	43dc                	lw	a5,4(a5)
    16b6:	96b2                	add	a3,a3,a2
    16b8:	c014                	sw	a3,0(s0)
    16ba:	c05c                	sw	a5,4(s0)
    16bc:	c340                	sw	s0,4(a4)
    16be:	bf41                	j	164e <_free_r+0x2e>
    16c0:	8082                	ret

000016c2 <_malloc_r>:
    16c2:	1101                	addi	sp,sp,-32
    16c4:	ca26                	sw	s1,20(sp)
    16c6:	00358493          	addi	s1,a1,3
    16ca:	98f1                	andi	s1,s1,-4
    16cc:	c84a                	sw	s2,16(sp)
    16ce:	ce06                	sw	ra,28(sp)
    16d0:	cc22                	sw	s0,24(sp)
    16d2:	c64e                	sw	s3,12(sp)
    16d4:	04a1                	addi	s1,s1,8
    16d6:	47b1                	li	a5,12
    16d8:	892a                	mv	s2,a0
    16da:	04f4f663          	bgeu	s1,a5,1726 <_malloc_r+0x64>
    16de:	44b1                	li	s1,12
    16e0:	04b4e563          	bltu	s1,a1,172a <_malloc_r+0x68>
    16e4:	854a                	mv	a0,s2
    16e6:	2445                	jal	1986 <__malloc_lock>
    16e8:	000807b7          	lui	a5,0x80
    16ec:	4c078713          	addi	a4,a5,1216 # 804c0 <__malloc_free_list>
    16f0:	4318                	lw	a4,0(a4)
    16f2:	4c078693          	addi	a3,a5,1216
    16f6:	843a                	mv	s0,a4
    16f8:	e421                	bnez	s0,1740 <_malloc_r+0x7e>
    16fa:	00080437          	lui	s0,0x80
    16fe:	4c440413          	addi	s0,s0,1220 # 804c4 <__malloc_sbrk_start>
    1702:	401c                	lw	a5,0(s0)
    1704:	e789                	bnez	a5,170e <_malloc_r+0x4c>
    1706:	4581                	li	a1,0
    1708:	854a                	mv	a0,s2
    170a:	2851                	jal	179e <_sbrk_r>
    170c:	c008                	sw	a0,0(s0)
    170e:	85a6                	mv	a1,s1
    1710:	854a                	mv	a0,s2
    1712:	2071                	jal	179e <_sbrk_r>
    1714:	59fd                	li	s3,-1
    1716:	07351863          	bne	a0,s3,1786 <_malloc_r+0xc4>
    171a:	47b1                	li	a5,12
    171c:	00f92023          	sw	a5,0(s2)
    1720:	854a                	mv	a0,s2
    1722:	249d                	jal	1988 <__malloc_unlock>
    1724:	a031                	j	1730 <_malloc_r+0x6e>
    1726:	fa04dde3          	bgez	s1,16e0 <_malloc_r+0x1e>
    172a:	47b1                	li	a5,12
    172c:	00f92023          	sw	a5,0(s2)
    1730:	4501                	li	a0,0
    1732:	40f2                	lw	ra,28(sp)
    1734:	4462                	lw	s0,24(sp)
    1736:	44d2                	lw	s1,20(sp)
    1738:	4942                	lw	s2,16(sp)
    173a:	49b2                	lw	s3,12(sp)
    173c:	6105                	addi	sp,sp,32
    173e:	8082                	ret
    1740:	401c                	lw	a5,0(s0)
    1742:	8f85                	sub	a5,a5,s1
    1744:	0207ce63          	bltz	a5,1780 <_malloc_r+0xbe>
    1748:	462d                	li	a2,11
    174a:	00f67663          	bgeu	a2,a5,1756 <_malloc_r+0x94>
    174e:	c01c                	sw	a5,0(s0)
    1750:	943e                	add	s0,s0,a5
    1752:	c004                	sw	s1,0(s0)
    1754:	a029                	j	175e <_malloc_r+0x9c>
    1756:	405c                	lw	a5,4(s0)
    1758:	02871263          	bne	a4,s0,177c <_malloc_r+0xba>
    175c:	c29c                	sw	a5,0(a3)
    175e:	854a                	mv	a0,s2
    1760:	2425                	jal	1988 <__malloc_unlock>
    1762:	00b40513          	addi	a0,s0,11
    1766:	00440793          	addi	a5,s0,4
    176a:	9961                	andi	a0,a0,-8
    176c:	40f50733          	sub	a4,a0,a5
    1770:	fcf501e3          	beq	a0,a5,1732 <_malloc_r+0x70>
    1774:	943a                	add	s0,s0,a4
    1776:	8f89                	sub	a5,a5,a0
    1778:	c01c                	sw	a5,0(s0)
    177a:	bf65                	j	1732 <_malloc_r+0x70>
    177c:	c35c                	sw	a5,4(a4)
    177e:	b7c5                	j	175e <_malloc_r+0x9c>
    1780:	8722                	mv	a4,s0
    1782:	4040                	lw	s0,4(s0)
    1784:	bf95                	j	16f8 <_malloc_r+0x36>
    1786:	00350413          	addi	s0,a0,3
    178a:	9871                	andi	s0,s0,-4
    178c:	fc8503e3          	beq	a0,s0,1752 <_malloc_r+0x90>
    1790:	40a405b3          	sub	a1,s0,a0
    1794:	854a                	mv	a0,s2
    1796:	2021                	jal	179e <_sbrk_r>
    1798:	fb351de3          	bne	a0,s3,1752 <_malloc_r+0x90>
    179c:	bfbd                	j	171a <_malloc_r+0x58>

0000179e <_sbrk_r>:
    179e:	1141                	addi	sp,sp,-16
    17a0:	c422                	sw	s0,8(sp)
    17a2:	c226                	sw	s1,4(sp)
    17a4:	842a                	mv	s0,a0
    17a6:	000804b7          	lui	s1,0x80
    17aa:	852e                	mv	a0,a1
    17ac:	c606                	sw	ra,12(sp)
    17ae:	4a04ac23          	sw	zero,1208(s1) # 804b8 <errno>
    17b2:	d53fe0ef          	jal	ra,504 <_sbrk>
    17b6:	57fd                	li	a5,-1
    17b8:	00f51663          	bne	a0,a5,17c4 <_sbrk_r+0x26>
    17bc:	4b84a783          	lw	a5,1208(s1)
    17c0:	c391                	beqz	a5,17c4 <_sbrk_r+0x26>
    17c2:	c01c                	sw	a5,0(s0)
    17c4:	40b2                	lw	ra,12(sp)
    17c6:	4422                	lw	s0,8(sp)
    17c8:	4492                	lw	s1,4(sp)
    17ca:	0141                	addi	sp,sp,16
    17cc:	8082                	ret

000017ce <__sread>:
    17ce:	1141                	addi	sp,sp,-16
    17d0:	c422                	sw	s0,8(sp)
    17d2:	842e                	mv	s0,a1
    17d4:	00e59583          	lh	a1,14(a1)
    17d8:	c606                	sw	ra,12(sp)
    17da:	2a45                	jal	198a <_read_r>
    17dc:	00054963          	bltz	a0,17ee <__sread+0x20>
    17e0:	487c                	lw	a5,84(s0)
    17e2:	97aa                	add	a5,a5,a0
    17e4:	c87c                	sw	a5,84(s0)
    17e6:	40b2                	lw	ra,12(sp)
    17e8:	4422                	lw	s0,8(sp)
    17ea:	0141                	addi	sp,sp,16
    17ec:	8082                	ret
    17ee:	00c45783          	lhu	a5,12(s0)
    17f2:	777d                	lui	a4,0xfffff
    17f4:	177d                	addi	a4,a4,-1
    17f6:	8ff9                	and	a5,a5,a4
    17f8:	00f41623          	sh	a5,12(s0)
    17fc:	b7ed                	j	17e6 <__sread+0x18>

000017fe <__seofread>:
    17fe:	4501                	li	a0,0
    1800:	8082                	ret

00001802 <__swrite>:
    1802:	00c5d783          	lhu	a5,12(a1)
    1806:	1101                	addi	sp,sp,-32
    1808:	cc22                	sw	s0,24(sp)
    180a:	ca26                	sw	s1,20(sp)
    180c:	c84a                	sw	s2,16(sp)
    180e:	c64e                	sw	s3,12(sp)
    1810:	ce06                	sw	ra,28(sp)
    1812:	1007f793          	andi	a5,a5,256
    1816:	84aa                	mv	s1,a0
    1818:	842e                	mv	s0,a1
    181a:	8932                	mv	s2,a2
    181c:	89b6                	mv	s3,a3
    181e:	c791                	beqz	a5,182a <__swrite+0x28>
    1820:	00e59583          	lh	a1,14(a1)
    1824:	4689                	li	a3,2
    1826:	4601                	li	a2,0
    1828:	222d                	jal	1952 <_lseek_r>
    182a:	00c45783          	lhu	a5,12(s0)
    182e:	777d                	lui	a4,0xfffff
    1830:	177d                	addi	a4,a4,-1
    1832:	8ff9                	and	a5,a5,a4
    1834:	00e41583          	lh	a1,14(s0)
    1838:	00f41623          	sh	a5,12(s0)
    183c:	4462                	lw	s0,24(sp)
    183e:	40f2                	lw	ra,28(sp)
    1840:	86ce                	mv	a3,s3
    1842:	864a                	mv	a2,s2
    1844:	49b2                	lw	s3,12(sp)
    1846:	4942                	lw	s2,16(sp)
    1848:	8526                	mv	a0,s1
    184a:	44d2                	lw	s1,20(sp)
    184c:	6105                	addi	sp,sp,32
    184e:	a83d                	j	188c <_write_r>

00001850 <__sseek>:
    1850:	1141                	addi	sp,sp,-16
    1852:	c422                	sw	s0,8(sp)
    1854:	842e                	mv	s0,a1
    1856:	00e59583          	lh	a1,14(a1)
    185a:	c606                	sw	ra,12(sp)
    185c:	28dd                	jal	1952 <_lseek_r>
    185e:	577d                	li	a4,-1
    1860:	00c45783          	lhu	a5,12(s0)
    1864:	00e51b63          	bne	a0,a4,187a <__sseek+0x2a>
    1868:	777d                	lui	a4,0xfffff
    186a:	177d                	addi	a4,a4,-1
    186c:	8ff9                	and	a5,a5,a4
    186e:	00f41623          	sh	a5,12(s0)
    1872:	40b2                	lw	ra,12(sp)
    1874:	4422                	lw	s0,8(sp)
    1876:	0141                	addi	sp,sp,16
    1878:	8082                	ret
    187a:	6705                	lui	a4,0x1
    187c:	8fd9                	or	a5,a5,a4
    187e:	00f41623          	sh	a5,12(s0)
    1882:	c868                	sw	a0,84(s0)
    1884:	b7fd                	j	1872 <__sseek+0x22>

00001886 <__sclose>:
    1886:	00e59583          	lh	a1,14(a1)
    188a:	a81d                	j	18c0 <_close_r>

0000188c <_write_r>:
    188c:	1141                	addi	sp,sp,-16
    188e:	c422                	sw	s0,8(sp)
    1890:	c226                	sw	s1,4(sp)
    1892:	842a                	mv	s0,a0
    1894:	000804b7          	lui	s1,0x80
    1898:	852e                	mv	a0,a1
    189a:	85b2                	mv	a1,a2
    189c:	8636                	mv	a2,a3
    189e:	c606                	sw	ra,12(sp)
    18a0:	4a04ac23          	sw	zero,1208(s1) # 804b8 <errno>
    18a4:	bb7fe0ef          	jal	ra,45a <_write>
    18a8:	57fd                	li	a5,-1
    18aa:	00f51663          	bne	a0,a5,18b6 <_write_r+0x2a>
    18ae:	4b84a783          	lw	a5,1208(s1)
    18b2:	c391                	beqz	a5,18b6 <_write_r+0x2a>
    18b4:	c01c                	sw	a5,0(s0)
    18b6:	40b2                	lw	ra,12(sp)
    18b8:	4422                	lw	s0,8(sp)
    18ba:	4492                	lw	s1,4(sp)
    18bc:	0141                	addi	sp,sp,16
    18be:	8082                	ret

000018c0 <_close_r>:
    18c0:	1141                	addi	sp,sp,-16
    18c2:	c422                	sw	s0,8(sp)
    18c4:	c226                	sw	s1,4(sp)
    18c6:	842a                	mv	s0,a0
    18c8:	000804b7          	lui	s1,0x80
    18cc:	852e                	mv	a0,a1
    18ce:	c606                	sw	ra,12(sp)
    18d0:	4a04ac23          	sw	zero,1208(s1) # 804b8 <errno>
    18d4:	b5bfe0ef          	jal	ra,42e <_close>
    18d8:	57fd                	li	a5,-1
    18da:	00f51663          	bne	a0,a5,18e6 <_close_r+0x26>
    18de:	4b84a783          	lw	a5,1208(s1)
    18e2:	c391                	beqz	a5,18e6 <_close_r+0x26>
    18e4:	c01c                	sw	a5,0(s0)
    18e6:	40b2                	lw	ra,12(sp)
    18e8:	4422                	lw	s0,8(sp)
    18ea:	4492                	lw	s1,4(sp)
    18ec:	0141                	addi	sp,sp,16
    18ee:	8082                	ret

000018f0 <_fstat_r>:
    18f0:	1141                	addi	sp,sp,-16
    18f2:	c422                	sw	s0,8(sp)
    18f4:	c226                	sw	s1,4(sp)
    18f6:	842a                	mv	s0,a0
    18f8:	000804b7          	lui	s1,0x80
    18fc:	852e                	mv	a0,a1
    18fe:	85b2                	mv	a1,a2
    1900:	c606                	sw	ra,12(sp)
    1902:	4a04ac23          	sw	zero,1208(s1) # 804b8 <errno>
    1906:	b3dfe0ef          	jal	ra,442 <_fstat>
    190a:	57fd                	li	a5,-1
    190c:	00f51663          	bne	a0,a5,1918 <_fstat_r+0x28>
    1910:	4b84a783          	lw	a5,1208(s1)
    1914:	c391                	beqz	a5,1918 <_fstat_r+0x28>
    1916:	c01c                	sw	a5,0(s0)
    1918:	40b2                	lw	ra,12(sp)
    191a:	4422                	lw	s0,8(sp)
    191c:	4492                	lw	s1,4(sp)
    191e:	0141                	addi	sp,sp,16
    1920:	8082                	ret

00001922 <_isatty_r>:
    1922:	1141                	addi	sp,sp,-16
    1924:	c422                	sw	s0,8(sp)
    1926:	c226                	sw	s1,4(sp)
    1928:	842a                	mv	s0,a0
    192a:	000804b7          	lui	s1,0x80
    192e:	852e                	mv	a0,a1
    1930:	c606                	sw	ra,12(sp)
    1932:	4a04ac23          	sw	zero,1208(s1) # 804b8 <errno>
    1936:	b15fe0ef          	jal	ra,44a <_isatty>
    193a:	57fd                	li	a5,-1
    193c:	00f51663          	bne	a0,a5,1948 <_isatty_r+0x26>
    1940:	4b84a783          	lw	a5,1208(s1)
    1944:	c391                	beqz	a5,1948 <_isatty_r+0x26>
    1946:	c01c                	sw	a5,0(s0)
    1948:	40b2                	lw	ra,12(sp)
    194a:	4422                	lw	s0,8(sp)
    194c:	4492                	lw	s1,4(sp)
    194e:	0141                	addi	sp,sp,16
    1950:	8082                	ret

00001952 <_lseek_r>:
    1952:	1141                	addi	sp,sp,-16
    1954:	c422                	sw	s0,8(sp)
    1956:	c226                	sw	s1,4(sp)
    1958:	842a                	mv	s0,a0
    195a:	000804b7          	lui	s1,0x80
    195e:	852e                	mv	a0,a1
    1960:	85b2                	mv	a1,a2
    1962:	8636                	mv	a2,a3
    1964:	c606                	sw	ra,12(sp)
    1966:	4a04ac23          	sw	zero,1208(s1) # 804b8 <errno>
    196a:	ae9fe0ef          	jal	ra,452 <_lseek>
    196e:	57fd                	li	a5,-1
    1970:	00f51663          	bne	a0,a5,197c <_lseek_r+0x2a>
    1974:	4b84a783          	lw	a5,1208(s1)
    1978:	c391                	beqz	a5,197c <_lseek_r+0x2a>
    197a:	c01c                	sw	a5,0(s0)
    197c:	40b2                	lw	ra,12(sp)
    197e:	4422                	lw	s0,8(sp)
    1980:	4492                	lw	s1,4(sp)
    1982:	0141                	addi	sp,sp,16
    1984:	8082                	ret

00001986 <__malloc_lock>:
    1986:	8082                	ret

00001988 <__malloc_unlock>:
    1988:	8082                	ret

0000198a <_read_r>:
    198a:	1141                	addi	sp,sp,-16
    198c:	c422                	sw	s0,8(sp)
    198e:	c226                	sw	s1,4(sp)
    1990:	842a                	mv	s0,a0
    1992:	000804b7          	lui	s1,0x80
    1996:	852e                	mv	a0,a1
    1998:	85b2                	mv	a1,a2
    199a:	8636                	mv	a2,a3
    199c:	c606                	sw	ra,12(sp)
    199e:	4a04ac23          	sw	zero,1208(s1) # 804b8 <errno>
    19a2:	ab5fe0ef          	jal	ra,456 <_read>
    19a6:	57fd                	li	a5,-1
    19a8:	00f51663          	bne	a0,a5,19b4 <_read_r+0x2a>
    19ac:	4b84a783          	lw	a5,1208(s1)
    19b0:	c391                	beqz	a5,19b4 <_read_r+0x2a>
    19b2:	c01c                	sw	a5,0(s0)
    19b4:	40b2                	lw	ra,12(sp)
    19b6:	4422                	lw	s0,8(sp)
    19b8:	4492                	lw	s1,4(sp)
    19ba:	0141                	addi	sp,sp,16
    19bc:	8082                	ret

000019be <memcpy>:
    19be:	832a                	mv	t1,a0
    19c0:	ca09                	beqz	a2,19d2 <core_v_mini_mcu.c.335e05bb+0x12>
    19c2:	00058383          	lb	t2,0(a1)
    19c6:	00730023          	sb	t2,0(t1)
    19ca:	167d                	addi	a2,a2,-1
    19cc:	0305                	addi	t1,t1,1
    19ce:	0585                	addi	a1,a1,1
    19d0:	fa6d                	bnez	a2,19c2 <core_v_mini_mcu.c.335e05bb+0x2>
    19d2:	8082                	ret

000019d4 <_iprintf_r>:
    19d4:	7139                	addi	sp,sp,-64
    19d6:	cc22                	sw	s0,24(sp)
    19d8:	ca26                	sw	s1,20(sp)
    19da:	ce06                	sw	ra,28(sp)
    19dc:	d432                	sw	a2,40(sp)
    19de:	d636                	sw	a3,44(sp)
    19e0:	d83a                	sw	a4,48(sp)
    19e2:	da3e                	sw	a5,52(sp)
    19e4:	dc42                	sw	a6,56(sp)
    19e6:	de46                	sw	a7,60(sp)
    19e8:	842a                	mv	s0,a0
    19ea:	84ae                	mv	s1,a1
    19ec:	c509                	beqz	a0,19f6 <_iprintf_r+0x22>
    19ee:	4d1c                	lw	a5,24(a0)
    19f0:	e399                	bnez	a5,19f6 <_iprintf_r+0x22>
    19f2:	93fff0ef          	jal	ra,1330 <__sinit>
    19f6:	440c                	lw	a1,8(s0)
    19f8:	1034                	addi	a3,sp,40
    19fa:	8626                	mv	a2,s1
    19fc:	8522                	mv	a0,s0
    19fe:	c636                	sw	a3,12(sp)
    1a00:	28e1                	jal	1ad8 <_vfiprintf_r>
    1a02:	40f2                	lw	ra,28(sp)
    1a04:	4462                	lw	s0,24(sp)
    1a06:	44d2                	lw	s1,20(sp)
    1a08:	6121                	addi	sp,sp,64
    1a0a:	8082                	ret

00001a0c <iprintf>:
    1a0c:	715d                	addi	sp,sp,-80
    1a0e:	c2be                	sw	a5,68(sp)
    1a10:	000807b7          	lui	a5,0x80
    1a14:	d422                	sw	s0,40(sp)
    1a16:	842a                	mv	s0,a0
    1a18:	4b07a503          	lw	a0,1200(a5) # 804b0 <_impure_ptr>
    1a1c:	d606                	sw	ra,44(sp)
    1a1e:	da2e                	sw	a1,52(sp)
    1a20:	dc32                	sw	a2,56(sp)
    1a22:	de36                	sw	a3,60(sp)
    1a24:	c0ba                	sw	a4,64(sp)
    1a26:	c4c2                	sw	a6,72(sp)
    1a28:	c6c6                	sw	a7,76(sp)
    1a2a:	c519                	beqz	a0,1a38 <iprintf+0x2c>
    1a2c:	4d1c                	lw	a5,24(a0)
    1a2e:	e789                	bnez	a5,1a38 <iprintf+0x2c>
    1a30:	c62a                	sw	a0,12(sp)
    1a32:	8ffff0ef          	jal	ra,1330 <__sinit>
    1a36:	4532                	lw	a0,12(sp)
    1a38:	450c                	lw	a1,8(a0)
    1a3a:	1854                	addi	a3,sp,52
    1a3c:	8622                	mv	a2,s0
    1a3e:	ce36                	sw	a3,28(sp)
    1a40:	2861                	jal	1ad8 <_vfiprintf_r>
    1a42:	50b2                	lw	ra,44(sp)
    1a44:	5422                	lw	s0,40(sp)
    1a46:	6161                	addi	sp,sp,80
    1a48:	8082                	ret

00001a4a <__sfputc_r>:
    1a4a:	461c                	lw	a5,8(a2)
    1a4c:	17fd                	addi	a5,a5,-1
    1a4e:	c61c                	sw	a5,8(a2)
    1a50:	0007da63          	bgez	a5,1a64 <__sfputc_r+0x1a>
    1a54:	4e18                	lw	a4,24(a2)
    1a56:	00e7c563          	blt	a5,a4,1a60 <__sfputc_r+0x16>
    1a5a:	47a9                	li	a5,10
    1a5c:	00f59463          	bne	a1,a5,1a64 <__sfputc_r+0x1a>
    1a60:	b20ff06f          	j	d80 <__swbuf_r>
    1a64:	421c                	lw	a5,0(a2)
    1a66:	852e                	mv	a0,a1
    1a68:	00178713          	addi	a4,a5,1
    1a6c:	c218                	sw	a4,0(a2)
    1a6e:	00b78023          	sb	a1,0(a5)
    1a72:	8082                	ret

00001a74 <__sfputs_r>:
    1a74:	1101                	addi	sp,sp,-32
    1a76:	cc22                	sw	s0,24(sp)
    1a78:	ca26                	sw	s1,20(sp)
    1a7a:	c84a                	sw	s2,16(sp)
    1a7c:	c64e                	sw	s3,12(sp)
    1a7e:	c452                	sw	s4,8(sp)
    1a80:	ce06                	sw	ra,28(sp)
    1a82:	892a                	mv	s2,a0
    1a84:	89ae                	mv	s3,a1
    1a86:	8432                	mv	s0,a2
    1a88:	00d604b3          	add	s1,a2,a3
    1a8c:	5a7d                	li	s4,-1
    1a8e:	00941463          	bne	s0,s1,1a96 <__sfputs_r+0x22>
    1a92:	4501                	li	a0,0
    1a94:	a809                	j	1aa6 <__sfputs_r+0x32>
    1a96:	00044583          	lbu	a1,0(s0)
    1a9a:	864e                	mv	a2,s3
    1a9c:	854a                	mv	a0,s2
    1a9e:	3775                	jal	1a4a <__sfputc_r>
    1aa0:	0405                	addi	s0,s0,1
    1aa2:	ff4516e3          	bne	a0,s4,1a8e <__sfputs_r+0x1a>
    1aa6:	40f2                	lw	ra,28(sp)
    1aa8:	4462                	lw	s0,24(sp)
    1aaa:	44d2                	lw	s1,20(sp)
    1aac:	4942                	lw	s2,16(sp)
    1aae:	49b2                	lw	s3,12(sp)
    1ab0:	4a22                	lw	s4,8(sp)
    1ab2:	6105                	addi	sp,sp,32
    1ab4:	8082                	ret

00001ab6 <__sprint_r>:
    1ab6:	461c                	lw	a5,8(a2)
    1ab8:	1141                	addi	sp,sp,-16
    1aba:	c422                	sw	s0,8(sp)
    1abc:	c606                	sw	ra,12(sp)
    1abe:	8432                	mv	s0,a2
    1ac0:	cb91                	beqz	a5,1ad4 <__sprint_r+0x1e>
    1ac2:	24d1                	jal	1d86 <__sfvwrite_r>
    1ac4:	00042423          	sw	zero,8(s0)
    1ac8:	40b2                	lw	ra,12(sp)
    1aca:	00042223          	sw	zero,4(s0)
    1ace:	4422                	lw	s0,8(sp)
    1ad0:	0141                	addi	sp,sp,16
    1ad2:	8082                	ret
    1ad4:	4501                	li	a0,0
    1ad6:	bfcd                	j	1ac8 <__sprint_r+0x12>

00001ad8 <_vfiprintf_r>:
    1ad8:	7171                	addi	sp,sp,-176
    1ada:	d522                	sw	s0,168(sp)
    1adc:	d326                	sw	s1,164(sp)
    1ade:	d14a                	sw	s2,160(sp)
    1ae0:	cf4e                	sw	s3,156(sp)
    1ae2:	d706                	sw	ra,172(sp)
    1ae4:	cd52                	sw	s4,152(sp)
    1ae6:	cb56                	sw	s5,148(sp)
    1ae8:	c95a                	sw	s6,144(sp)
    1aea:	c75e                	sw	s7,140(sp)
    1aec:	c562                	sw	s8,136(sp)
    1aee:	c366                	sw	s9,132(sp)
    1af0:	c16a                	sw	s10,128(sp)
    1af2:	deee                	sw	s11,124(sp)
    1af4:	89aa                	mv	s3,a0
    1af6:	84ae                	mv	s1,a1
    1af8:	8932                	mv	s2,a2
    1afa:	8436                	mv	s0,a3
    1afc:	c509                	beqz	a0,1b06 <_vfiprintf_r+0x2e>
    1afe:	4d1c                	lw	a5,24(a0)
    1b00:	e399                	bnez	a5,1b06 <_vfiprintf_r+0x2e>
    1b02:	82fff0ef          	jal	ra,1330 <__sinit>
    1b06:	000807b7          	lui	a5,0x80
    1b0a:	27478793          	addi	a5,a5,628 # 80274 <__sf_fake_stdin>
    1b0e:	0ef49363          	bne	s1,a5,1bf4 <_vfiprintf_r+0x11c>
    1b12:	0049a483          	lw	s1,4(s3)
    1b16:	00c4d783          	lhu	a5,12(s1)
    1b1a:	8ba1                	andi	a5,a5,8
    1b1c:	0e078e63          	beqz	a5,1c18 <_vfiprintf_r+0x140>
    1b20:	489c                	lw	a5,16(s1)
    1b22:	0e078b63          	beqz	a5,1c18 <_vfiprintf_r+0x140>
    1b26:	02000793          	li	a5,32
    1b2a:	02f104a3          	sb	a5,41(sp)
    1b2e:	03000793          	li	a5,48
    1b32:	d202                	sw	zero,36(sp)
    1b34:	02f10523          	sb	a5,42(sp)
    1b38:	c622                	sw	s0,12(sp)
    1b3a:	02500c93          	li	s9,37
    1b3e:	00080b37          	lui	s6,0x80
    1b42:	00080bb7          	lui	s7,0x80
    1b46:	00080d37          	lui	s10,0x80
    1b4a:	6c09                	lui	s8,0x2
    1b4c:	00000a93          	li	s5,0
    1b50:	844a                	mv	s0,s2
    1b52:	00044783          	lbu	a5,0(s0)
    1b56:	c399                	beqz	a5,1b5c <_vfiprintf_r+0x84>
    1b58:	0f979663          	bne	a5,s9,1c44 <_vfiprintf_r+0x16c>
    1b5c:	41240db3          	sub	s11,s0,s2
    1b60:	01240d63          	beq	s0,s2,1b7a <_vfiprintf_r+0xa2>
    1b64:	86ee                	mv	a3,s11
    1b66:	864a                	mv	a2,s2
    1b68:	85a6                	mv	a1,s1
    1b6a:	854e                	mv	a0,s3
    1b6c:	3721                	jal	1a74 <__sfputs_r>
    1b6e:	57fd                	li	a5,-1
    1b70:	1ef50363          	beq	a0,a5,1d56 <mmio.c.2e7dfbcf+0x92>
    1b74:	5792                	lw	a5,36(sp)
    1b76:	97ee                	add	a5,a5,s11
    1b78:	d23e                	sw	a5,36(sp)
    1b7a:	00044783          	lbu	a5,0(s0)
    1b7e:	1c078c63          	beqz	a5,1d56 <mmio.c.2e7dfbcf+0x92>
    1b82:	57fd                	li	a5,-1
    1b84:	00140913          	addi	s2,s0,1
    1b88:	c802                	sw	zero,16(sp)
    1b8a:	ce02                	sw	zero,28(sp)
    1b8c:	ca3e                	sw	a5,20(sp)
    1b8e:	cc02                	sw	zero,24(sp)
    1b90:	040109a3          	sb	zero,83(sp)
    1b94:	d482                	sw	zero,104(sp)
    1b96:	4d85                	li	s11,1
    1b98:	00094583          	lbu	a1,0(s2)
    1b9c:	4615                	li	a2,5
    1b9e:	2b4b0513          	addi	a0,s6,692 # 802b4 <__sf_fake_stdout+0x20>
    1ba2:	2945                	jal	2052 <memchr>
    1ba4:	47c2                	lw	a5,16(sp)
    1ba6:	00190413          	addi	s0,s2,1
    1baa:	ed59                	bnez	a0,1c48 <_vfiprintf_r+0x170>
    1bac:	0107f713          	andi	a4,a5,16
    1bb0:	c709                	beqz	a4,1bba <_vfiprintf_r+0xe2>
    1bb2:	02000713          	li	a4,32
    1bb6:	04e109a3          	sb	a4,83(sp)
    1bba:	0087f713          	andi	a4,a5,8
    1bbe:	c709                	beqz	a4,1bc8 <_vfiprintf_r+0xf0>
    1bc0:	02b00713          	li	a4,43
    1bc4:	04e109a3          	sb	a4,83(sp)
    1bc8:	00094683          	lbu	a3,0(s2)
    1bcc:	02a00713          	li	a4,42
    1bd0:	08e68563          	beq	a3,a4,1c5a <_vfiprintf_r+0x182>
    1bd4:	47f2                	lw	a5,28(sp)
    1bd6:	844a                	mv	s0,s2
    1bd8:	4681                	li	a3,0
    1bda:	4625                	li	a2,9
    1bdc:	4529                	li	a0,10
    1bde:	00044703          	lbu	a4,0(s0)
    1be2:	00140593          	addi	a1,s0,1
    1be6:	fd070713          	addi	a4,a4,-48 # fd0 <__register_exitproc+0x76>
    1bea:	0ae67d63          	bgeu	a2,a4,1ca4 <_vfiprintf_r+0x1cc>
    1bee:	ceb5                	beqz	a3,1c6a <_vfiprintf_r+0x192>
    1bf0:	ce3e                	sw	a5,28(sp)
    1bf2:	a8a5                	j	1c6a <_vfiprintf_r+0x192>
    1bf4:	000807b7          	lui	a5,0x80
    1bf8:	29478793          	addi	a5,a5,660 # 80294 <__sf_fake_stdout>
    1bfc:	00f49563          	bne	s1,a5,1c06 <_vfiprintf_r+0x12e>
    1c00:	0089a483          	lw	s1,8(s3)
    1c04:	bf09                	j	1b16 <_vfiprintf_r+0x3e>
    1c06:	000807b7          	lui	a5,0x80
    1c0a:	25478793          	addi	a5,a5,596 # 80254 <__sf_fake_stderr>
    1c0e:	f0f494e3          	bne	s1,a5,1b16 <_vfiprintf_r+0x3e>
    1c12:	00c9a483          	lw	s1,12(s3)
    1c16:	b701                	j	1b16 <_vfiprintf_r+0x3e>
    1c18:	85a6                	mv	a1,s1
    1c1a:	854e                	mv	a0,s3
    1c1c:	a32ff0ef          	jal	ra,e4e <__swsetup_r>
    1c20:	f00503e3          	beqz	a0,1b26 <_vfiprintf_r+0x4e>
    1c24:	557d                	li	a0,-1
    1c26:	50ba                	lw	ra,172(sp)
    1c28:	542a                	lw	s0,168(sp)
    1c2a:	549a                	lw	s1,164(sp)
    1c2c:	590a                	lw	s2,160(sp)
    1c2e:	49fa                	lw	s3,156(sp)
    1c30:	4a6a                	lw	s4,152(sp)
    1c32:	4ada                	lw	s5,148(sp)
    1c34:	4b4a                	lw	s6,144(sp)
    1c36:	4bba                	lw	s7,140(sp)
    1c38:	4c2a                	lw	s8,136(sp)
    1c3a:	4c9a                	lw	s9,132(sp)
    1c3c:	4d0a                	lw	s10,128(sp)
    1c3e:	5df6                	lw	s11,124(sp)
    1c40:	614d                	addi	sp,sp,176
    1c42:	8082                	ret
    1c44:	0405                	addi	s0,s0,1
    1c46:	b731                	j	1b52 <_vfiprintf_r+0x7a>
    1c48:	2b4b0713          	addi	a4,s6,692
    1c4c:	8d19                	sub	a0,a0,a4
    1c4e:	00ad9533          	sll	a0,s11,a0
    1c52:	8fc9                	or	a5,a5,a0
    1c54:	c83e                	sw	a5,16(sp)
    1c56:	8922                	mv	s2,s0
    1c58:	b781                	j	1b98 <_vfiprintf_r+0xc0>
    1c5a:	4732                	lw	a4,12(sp)
    1c5c:	00470693          	addi	a3,a4,4
    1c60:	4318                	lw	a4,0(a4)
    1c62:	c636                	sw	a3,12(sp)
    1c64:	02074963          	bltz	a4,1c96 <_vfiprintf_r+0x1be>
    1c68:	ce3a                	sw	a4,28(sp)
    1c6a:	00044703          	lbu	a4,0(s0)
    1c6e:	02e00793          	li	a5,46
    1c72:	06f71063          	bne	a4,a5,1cd2 <mmio.c.2e7dfbcf+0xe>
    1c76:	00144703          	lbu	a4,1(s0)
    1c7a:	02a00793          	li	a5,42
    1c7e:	02f71b63          	bne	a4,a5,1cb4 <_vfiprintf_r+0x1dc>
    1c82:	47b2                	lw	a5,12(sp)
    1c84:	0409                	addi	s0,s0,2
    1c86:	00478713          	addi	a4,a5,4
    1c8a:	439c                	lw	a5,0(a5)
    1c8c:	c63a                	sw	a4,12(sp)
    1c8e:	0207c163          	bltz	a5,1cb0 <_vfiprintf_r+0x1d8>
    1c92:	ca3e                	sw	a5,20(sp)
    1c94:	a83d                	j	1cd2 <mmio.c.2e7dfbcf+0xe>
    1c96:	40e00733          	neg	a4,a4
    1c9a:	0027e793          	ori	a5,a5,2
    1c9e:	ce3a                	sw	a4,28(sp)
    1ca0:	c83e                	sw	a5,16(sp)
    1ca2:	b7e1                	j	1c6a <_vfiprintf_r+0x192>
    1ca4:	02a787b3          	mul	a5,a5,a0
    1ca8:	842e                	mv	s0,a1
    1caa:	4685                	li	a3,1
    1cac:	97ba                	add	a5,a5,a4
    1cae:	bf05                	j	1bde <_vfiprintf_r+0x106>
    1cb0:	57fd                	li	a5,-1
    1cb2:	b7c5                	j	1c92 <_vfiprintf_r+0x1ba>
    1cb4:	0405                	addi	s0,s0,1
    1cb6:	ca02                	sw	zero,20(sp)
    1cb8:	4681                	li	a3,0
    1cba:	4781                	li	a5,0
    1cbc:	4625                	li	a2,9
    1cbe:	4529                	li	a0,10
    1cc0:	00044703          	lbu	a4,0(s0)
    1cc4:	00140593          	addi	a1,s0,1
    1cc8:	fd070713          	addi	a4,a4,-48
    1ccc:	04e67d63          	bgeu	a2,a4,1d26 <mmio.c.2e7dfbcf+0x62>
    1cd0:	f2e9                	bnez	a3,1c92 <_vfiprintf_r+0x1ba>
    1cd2:	00044583          	lbu	a1,0(s0)
    1cd6:	460d                	li	a2,3
    1cd8:	2bcb8513          	addi	a0,s7,700 # 802bc <__sf_fake_stdout+0x28>
    1cdc:	2e9d                	jal	2052 <memchr>
    1cde:	cd01                	beqz	a0,1cf6 <mmio.c.2e7dfbcf+0x32>
    1ce0:	2bcb8793          	addi	a5,s7,700
    1ce4:	8d1d                	sub	a0,a0,a5
    1ce6:	47c2                	lw	a5,16(sp)
    1ce8:	04000713          	li	a4,64
    1cec:	00a71733          	sll	a4,a4,a0
    1cf0:	8fd9                	or	a5,a5,a4
    1cf2:	0405                	addi	s0,s0,1
    1cf4:	c83e                	sw	a5,16(sp)
    1cf6:	00044583          	lbu	a1,0(s0)
    1cfa:	4619                	li	a2,6
    1cfc:	2c0d0513          	addi	a0,s10,704 # 802c0 <__sf_fake_stdout+0x2c>
    1d00:	00140913          	addi	s2,s0,1
    1d04:	02b10423          	sb	a1,40(sp)
    1d08:	26a9                	jal	2052 <memchr>
    1d0a:	cd31                	beqz	a0,1d66 <mmio.c.2e7dfbcf+0xa2>
    1d0c:	020a9763          	bnez	s5,1d3a <mmio.c.2e7dfbcf+0x76>
    1d10:	4742                	lw	a4,16(sp)
    1d12:	47b2                	lw	a5,12(sp)
    1d14:	10077713          	andi	a4,a4,256
    1d18:	cf09                	beqz	a4,1d32 <mmio.c.2e7dfbcf+0x6e>
    1d1a:	0791                	addi	a5,a5,4
    1d1c:	c63e                	sw	a5,12(sp)
    1d1e:	5792                	lw	a5,36(sp)
    1d20:	97d2                	add	a5,a5,s4
    1d22:	d23e                	sw	a5,36(sp)
    1d24:	b535                	j	1b50 <_vfiprintf_r+0x78>
    1d26:	02a787b3          	mul	a5,a5,a0
    1d2a:	842e                	mv	s0,a1
    1d2c:	4685                	li	a3,1
    1d2e:	97ba                	add	a5,a5,a4
    1d30:	bf41                	j	1cc0 <_vfiprintf_r+0x1e8>
    1d32:	079d                	addi	a5,a5,7
    1d34:	9be1                	andi	a5,a5,-8
    1d36:	07a1                	addi	a5,a5,8
    1d38:	b7d5                	j	1d1c <mmio.c.2e7dfbcf+0x58>
    1d3a:	0078                	addi	a4,sp,12
    1d3c:	a74c0693          	addi	a3,s8,-1420 # 1a74 <__sfputs_r>
    1d40:	8626                	mv	a2,s1
    1d42:	080c                	addi	a1,sp,16
    1d44:	854e                	mv	a0,s3
    1d46:	00000097          	auipc	ra,0x0
    1d4a:	000000e7          	jalr	zero # 0 <__vector_start>
    1d4e:	57fd                	li	a5,-1
    1d50:	8a2a                	mv	s4,a0
    1d52:	fcf516e3          	bne	a0,a5,1d1e <mmio.c.2e7dfbcf+0x5a>
    1d56:	00c4d783          	lhu	a5,12(s1)
    1d5a:	0407f793          	andi	a5,a5,64
    1d5e:	ec0793e3          	bnez	a5,1c24 <_vfiprintf_r+0x14c>
    1d62:	5512                	lw	a0,36(sp)
    1d64:	b5c9                	j	1c26 <_vfiprintf_r+0x14e>
    1d66:	0078                	addi	a4,sp,12
    1d68:	a74c0693          	addi	a3,s8,-1420
    1d6c:	8626                	mv	a2,s1
    1d6e:	080c                	addi	a1,sp,16
    1d70:	854e                	mv	a0,s3
    1d72:	2175                	jal	221e <_printf_i>
    1d74:	bfe9                	j	1d4e <mmio.c.2e7dfbcf+0x8a>

00001d76 <vfiprintf>:
    1d76:	000807b7          	lui	a5,0x80
    1d7a:	86b2                	mv	a3,a2
    1d7c:	862e                	mv	a2,a1
    1d7e:	85aa                	mv	a1,a0
    1d80:	4b07a503          	lw	a0,1200(a5) # 804b0 <_impure_ptr>
    1d84:	bb91                	j	1ad8 <_vfiprintf_r>

00001d86 <__sfvwrite_r>:
    1d86:	461c                	lw	a5,8(a2)
    1d88:	e781                	bnez	a5,1d90 <__sfvwrite_r+0xa>
    1d8a:	4781                	li	a5,0
    1d8c:	853e                	mv	a0,a5
    1d8e:	8082                	ret
    1d90:	00c5d783          	lhu	a5,12(a1)
    1d94:	715d                	addi	sp,sp,-80
    1d96:	c4a2                	sw	s0,72(sp)
    1d98:	c0ca                	sw	s2,64(sp)
    1d9a:	dc52                	sw	s4,56(sp)
    1d9c:	c686                	sw	ra,76(sp)
    1d9e:	c2a6                	sw	s1,68(sp)
    1da0:	de4e                	sw	s3,60(sp)
    1da2:	da56                	sw	s5,52(sp)
    1da4:	d85a                	sw	s6,48(sp)
    1da6:	d65e                	sw	s7,44(sp)
    1da8:	d462                	sw	s8,40(sp)
    1daa:	d266                	sw	s9,36(sp)
    1dac:	d06a                	sw	s10,32(sp)
    1dae:	ce6e                	sw	s11,28(sp)
    1db0:	8ba1                	andi	a5,a5,8
    1db2:	892a                	mv	s2,a0
    1db4:	842e                	mv	s0,a1
    1db6:	8a32                	mv	s4,a2
    1db8:	cbd9                	beqz	a5,1e4e <__sfvwrite_r+0xc8>
    1dba:	499c                	lw	a5,16(a1)
    1dbc:	cbc9                	beqz	a5,1e4e <__sfvwrite_r+0xc8>
    1dbe:	00c45783          	lhu	a5,12(s0)
    1dc2:	000a2983          	lw	s3,0(s4)
    1dc6:	0027f713          	andi	a4,a5,2
    1dca:	e37d                	bnez	a4,1eb0 <__sfvwrite_r+0x12a>
    1dcc:	8b85                	andi	a5,a5,1
    1dce:	14078f63          	beqz	a5,1f2c <__sfvwrite_r+0x1a6>
    1dd2:	4b81                	li	s7,0
    1dd4:	4501                	li	a0,0
    1dd6:	4b01                	li	s6,0
    1dd8:	4a81                	li	s5,0
    1dda:	220a8e63          	beqz	s5,2016 <__sfvwrite_r+0x290>
    1dde:	e919                	bnez	a0,1df4 <__sfvwrite_r+0x6e>
    1de0:	8656                	mv	a2,s5
    1de2:	45a9                	li	a1,10
    1de4:	855a                	mv	a0,s6
    1de6:	24b5                	jal	2052 <memchr>
    1de8:	001a8b93          	addi	s7,s5,1
    1dec:	c501                	beqz	a0,1df4 <__sfvwrite_r+0x6e>
    1dee:	0505                	addi	a0,a0,1
    1df0:	41650bb3          	sub	s7,a0,s6
    1df4:	8c5e                	mv	s8,s7
    1df6:	017af363          	bgeu	s5,s7,1dfc <__sfvwrite_r+0x76>
    1dfa:	8c56                	mv	s8,s5
    1dfc:	4008                	lw	a0,0(s0)
    1dfe:	481c                	lw	a5,16(s0)
    1e00:	4404                	lw	s1,8(s0)
    1e02:	4854                	lw	a3,20(s0)
    1e04:	22a7f063          	bgeu	a5,a0,2024 <__sfvwrite_r+0x29e>
    1e08:	94b6                	add	s1,s1,a3
    1e0a:	2184dd63          	bge	s1,s8,2024 <__sfvwrite_r+0x29e>
    1e0e:	85da                	mv	a1,s6
    1e10:	8626                	mv	a2,s1
    1e12:	2ca9                	jal	206c <memmove>
    1e14:	401c                	lw	a5,0(s0)
    1e16:	85a2                	mv	a1,s0
    1e18:	854a                	mv	a0,s2
    1e1a:	97a6                	add	a5,a5,s1
    1e1c:	c01c                	sw	a5,0(s0)
    1e1e:	bceff0ef          	jal	ra,11ec <_fflush_r>
    1e22:	0e051d63          	bnez	a0,1f1c <__sfvwrite_r+0x196>
    1e26:	409b8bb3          	sub	s7,s7,s1
    1e2a:	4505                	li	a0,1
    1e2c:	000b9763          	bnez	s7,1e3a <__sfvwrite_r+0xb4>
    1e30:	85a2                	mv	a1,s0
    1e32:	854a                	mv	a0,s2
    1e34:	bb8ff0ef          	jal	ra,11ec <_fflush_r>
    1e38:	e175                	bnez	a0,1f1c <__sfvwrite_r+0x196>
    1e3a:	008a2783          	lw	a5,8(s4)
    1e3e:	9b26                	add	s6,s6,s1
    1e40:	409a8ab3          	sub	s5,s5,s1
    1e44:	8f85                	sub	a5,a5,s1
    1e46:	00fa2423          	sw	a5,8(s4)
    1e4a:	fbc1                	bnez	a5,1dda <__sfvwrite_r+0x54>
    1e4c:	a089                	j	1e8e <__sfvwrite_r+0x108>
    1e4e:	85a2                	mv	a1,s0
    1e50:	854a                	mv	a0,s2
    1e52:	ffdfe0ef          	jal	ra,e4e <__swsetup_r>
    1e56:	57fd                	li	a5,-1
    1e58:	d13d                	beqz	a0,1dbe <__sfvwrite_r+0x38>
    1e5a:	a81d                	j	1e90 <__sfvwrite_r+0x10a>
    1e5c:	0009aa83          	lw	s5,0(s3)
    1e60:	0049a483          	lw	s1,4(s3)
    1e64:	09a1                	addi	s3,s3,8
    1e66:	541c                	lw	a5,40(s0)
    1e68:	500c                	lw	a1,32(s0)
    1e6a:	d8ed                	beqz	s1,1e5c <__sfvwrite_r+0xd6>
    1e6c:	86a6                	mv	a3,s1
    1e6e:	009b7363          	bgeu	s6,s1,1e74 <__sfvwrite_r+0xee>
    1e72:	86da                	mv	a3,s6
    1e74:	8656                	mv	a2,s5
    1e76:	854a                	mv	a0,s2
    1e78:	9782                	jalr	a5
    1e7a:	0aa05163          	blez	a0,1f1c <__sfvwrite_r+0x196>
    1e7e:	008a2783          	lw	a5,8(s4)
    1e82:	9aaa                	add	s5,s5,a0
    1e84:	8c89                	sub	s1,s1,a0
    1e86:	8f89                	sub	a5,a5,a0
    1e88:	00fa2423          	sw	a5,8(s4)
    1e8c:	ffe9                	bnez	a5,1e66 <__sfvwrite_r+0xe0>
    1e8e:	4781                	li	a5,0
    1e90:	40b6                	lw	ra,76(sp)
    1e92:	4426                	lw	s0,72(sp)
    1e94:	4496                	lw	s1,68(sp)
    1e96:	4906                	lw	s2,64(sp)
    1e98:	59f2                	lw	s3,60(sp)
    1e9a:	5a62                	lw	s4,56(sp)
    1e9c:	5ad2                	lw	s5,52(sp)
    1e9e:	5b42                	lw	s6,48(sp)
    1ea0:	5bb2                	lw	s7,44(sp)
    1ea2:	5c22                	lw	s8,40(sp)
    1ea4:	5c92                	lw	s9,36(sp)
    1ea6:	5d02                	lw	s10,32(sp)
    1ea8:	4df2                	lw	s11,28(sp)
    1eaa:	853e                	mv	a0,a5
    1eac:	6161                	addi	sp,sp,80
    1eae:	8082                	ret
    1eb0:	80000b37          	lui	s6,0x80000
    1eb4:	4a81                	li	s5,0
    1eb6:	4481                	li	s1,0
    1eb8:	c00b4b13          	xori	s6,s6,-1024
    1ebc:	b76d                	j	1e66 <__sfvwrite_r+0xe0>
    1ebe:	0009aa83          	lw	s5,0(s3)
    1ec2:	0049ad03          	lw	s10,4(s3)
    1ec6:	09a1                	addi	s3,s3,8
    1ec8:	00c41703          	lh	a4,12(s0)
    1ecc:	4008                	lw	a0,0(s0)
    1ece:	4410                	lw	a2,8(s0)
    1ed0:	fe0d07e3          	beqz	s10,1ebe <__sfvwrite_r+0x138>
    1ed4:	01071793          	slli	a5,a4,0x10
    1ed8:	20077713          	andi	a4,a4,512
    1edc:	83c1                	srli	a5,a5,0x10
    1ede:	c36d                	beqz	a4,1fc0 <__sfvwrite_r+0x23a>
    1ee0:	08cd6763          	bltu	s10,a2,1f6e <__sfvwrite_r+0x1e8>
    1ee4:	4807f713          	andi	a4,a5,1152
    1ee8:	c359                	beqz	a4,1f6e <__sfvwrite_r+0x1e8>
    1eea:	4844                	lw	s1,20(s0)
    1eec:	480c                	lw	a1,16(s0)
    1eee:	029c04b3          	mul	s1,s8,s1
    1ef2:	40b50db3          	sub	s11,a0,a1
    1ef6:	001d8713          	addi	a4,s11,1
    1efa:	976a                	add	a4,a4,s10
    1efc:	0394c4b3          	div	s1,s1,s9
    1f00:	00e4f363          	bgeu	s1,a4,1f06 <__sfvwrite_r+0x180>
    1f04:	84ba                	mv	s1,a4
    1f06:	4007f793          	andi	a5,a5,1024
    1f0a:	cbd9                	beqz	a5,1fa0 <__sfvwrite_r+0x21a>
    1f0c:	85a6                	mv	a1,s1
    1f0e:	854a                	mv	a0,s2
    1f10:	fb2ff0ef          	jal	ra,16c2 <_malloc_r>
    1f14:	e51d                	bnez	a0,1f42 <__sfvwrite_r+0x1bc>
    1f16:	47b1                	li	a5,12
    1f18:	00f92023          	sw	a5,0(s2)
    1f1c:	00c45783          	lhu	a5,12(s0)
    1f20:	0407e793          	ori	a5,a5,64
    1f24:	00f41623          	sh	a5,12(s0)
    1f28:	57fd                	li	a5,-1
    1f2a:	b79d                	j	1e90 <__sfvwrite_r+0x10a>
    1f2c:	80000b37          	lui	s6,0x80000
    1f30:	ffeb4b93          	xori	s7,s6,-2
    1f34:	4a81                	li	s5,0
    1f36:	4d01                	li	s10,0
    1f38:	fffb4b13          	not	s6,s6
    1f3c:	4c0d                	li	s8,3
    1f3e:	4c89                	li	s9,2
    1f40:	b761                	j	1ec8 <__sfvwrite_r+0x142>
    1f42:	480c                	lw	a1,16(s0)
    1f44:	866e                	mv	a2,s11
    1f46:	c62a                	sw	a0,12(sp)
    1f48:	a77ff0ef          	jal	ra,19be <memcpy>
    1f4c:	00c45703          	lhu	a4,12(s0)
    1f50:	47b2                	lw	a5,12(sp)
    1f52:	b7f77713          	andi	a4,a4,-1153
    1f56:	08076713          	ori	a4,a4,128
    1f5a:	00e41623          	sh	a4,12(s0)
    1f5e:	c81c                	sw	a5,16(s0)
    1f60:	c844                	sw	s1,20(s0)
    1f62:	97ee                	add	a5,a5,s11
    1f64:	41b484b3          	sub	s1,s1,s11
    1f68:	c01c                	sw	a5,0(s0)
    1f6a:	866a                	mv	a2,s10
    1f6c:	c404                	sw	s1,8(s0)
    1f6e:	84ea                	mv	s1,s10
    1f70:	00cd7363          	bgeu	s10,a2,1f76 <__sfvwrite_r+0x1f0>
    1f74:	866a                	mv	a2,s10
    1f76:	4008                	lw	a0,0(s0)
    1f78:	85d6                	mv	a1,s5
    1f7a:	c632                	sw	a2,12(sp)
    1f7c:	28c5                	jal	206c <memmove>
    1f7e:	441c                	lw	a5,8(s0)
    1f80:	4632                	lw	a2,12(sp)
    1f82:	8f91                	sub	a5,a5,a2
    1f84:	c41c                	sw	a5,8(s0)
    1f86:	401c                	lw	a5,0(s0)
    1f88:	97b2                	add	a5,a5,a2
    1f8a:	c01c                	sw	a5,0(s0)
    1f8c:	008a2783          	lw	a5,8(s4)
    1f90:	9aa6                	add	s5,s5,s1
    1f92:	409d0d33          	sub	s10,s10,s1
    1f96:	8f85                	sub	a5,a5,s1
    1f98:	00fa2423          	sw	a5,8(s4)
    1f9c:	f795                	bnez	a5,1ec8 <__sfvwrite_r+0x142>
    1f9e:	bdc5                	j	1e8e <__sfvwrite_r+0x108>
    1fa0:	8626                	mv	a2,s1
    1fa2:	854a                	mv	a0,s2
    1fa4:	20fd                	jal	2092 <_realloc_r>
    1fa6:	87aa                	mv	a5,a0
    1fa8:	f95d                	bnez	a0,1f5e <__sfvwrite_r+0x1d8>
    1faa:	480c                	lw	a1,16(s0)
    1fac:	854a                	mv	a0,s2
    1fae:	e72ff0ef          	jal	ra,1620 <_free_r>
    1fb2:	00c45783          	lhu	a5,12(s0)
    1fb6:	f7f7f793          	andi	a5,a5,-129
    1fba:	00f41623          	sh	a5,12(s0)
    1fbe:	bfa1                	j	1f16 <__sfvwrite_r+0x190>
    1fc0:	481c                	lw	a5,16(s0)
    1fc2:	00a7e563          	bltu	a5,a0,1fcc <__sfvwrite_r+0x246>
    1fc6:	4854                	lw	a3,20(s0)
    1fc8:	02dd7663          	bgeu	s10,a3,1ff4 <__sfvwrite_r+0x26e>
    1fcc:	84b2                	mv	s1,a2
    1fce:	00cd7363          	bgeu	s10,a2,1fd4 <__sfvwrite_r+0x24e>
    1fd2:	84ea                	mv	s1,s10
    1fd4:	8626                	mv	a2,s1
    1fd6:	85d6                	mv	a1,s5
    1fd8:	2851                	jal	206c <memmove>
    1fda:	441c                	lw	a5,8(s0)
    1fdc:	4018                	lw	a4,0(s0)
    1fde:	8f85                	sub	a5,a5,s1
    1fe0:	9726                	add	a4,a4,s1
    1fe2:	c41c                	sw	a5,8(s0)
    1fe4:	c018                	sw	a4,0(s0)
    1fe6:	f3dd                	bnez	a5,1f8c <__sfvwrite_r+0x206>
    1fe8:	85a2                	mv	a1,s0
    1fea:	854a                	mv	a0,s2
    1fec:	a00ff0ef          	jal	ra,11ec <_fflush_r>
    1ff0:	dd51                	beqz	a0,1f8c <__sfvwrite_r+0x206>
    1ff2:	b72d                	j	1f1c <__sfvwrite_r+0x196>
    1ff4:	87da                	mv	a5,s6
    1ff6:	01abe363          	bltu	s7,s10,1ffc <__sfvwrite_r+0x276>
    1ffa:	87ea                	mv	a5,s10
    1ffc:	02d7c7b3          	div	a5,a5,a3
    2000:	5418                	lw	a4,40(s0)
    2002:	500c                	lw	a1,32(s0)
    2004:	8656                	mv	a2,s5
    2006:	854a                	mv	a0,s2
    2008:	02d786b3          	mul	a3,a5,a3
    200c:	9702                	jalr	a4
    200e:	84aa                	mv	s1,a0
    2010:	f6a04ee3          	bgtz	a0,1f8c <__sfvwrite_r+0x206>
    2014:	b721                	j	1f1c <__sfvwrite_r+0x196>
    2016:	0009ab03          	lw	s6,0(s3)
    201a:	0049aa83          	lw	s5,4(s3)
    201e:	4501                	li	a0,0
    2020:	09a1                	addi	s3,s3,8
    2022:	bb65                	j	1dda <__sfvwrite_r+0x54>
    2024:	00dc4b63          	blt	s8,a3,203a <__sfvwrite_r+0x2b4>
    2028:	541c                	lw	a5,40(s0)
    202a:	500c                	lw	a1,32(s0)
    202c:	865a                	mv	a2,s6
    202e:	854a                	mv	a0,s2
    2030:	9782                	jalr	a5
    2032:	84aa                	mv	s1,a0
    2034:	dea049e3          	bgtz	a0,1e26 <__sfvwrite_r+0xa0>
    2038:	b5d5                	j	1f1c <__sfvwrite_r+0x196>
    203a:	8662                	mv	a2,s8
    203c:	85da                	mv	a1,s6
    203e:	203d                	jal	206c <memmove>
    2040:	441c                	lw	a5,8(s0)
    2042:	84e2                	mv	s1,s8
    2044:	418787b3          	sub	a5,a5,s8
    2048:	c41c                	sw	a5,8(s0)
    204a:	401c                	lw	a5,0(s0)
    204c:	97e2                	add	a5,a5,s8
    204e:	c01c                	sw	a5,0(s0)
    2050:	bbd9                	j	1e26 <__sfvwrite_r+0xa0>

00002052 <memchr>:
    2052:	0ff5f593          	zext.b	a1,a1
    2056:	962a                	add	a2,a2,a0
    2058:	00c51463          	bne	a0,a2,2060 <memchr+0xe>
    205c:	4501                	li	a0,0
    205e:	8082                	ret
    2060:	00054783          	lbu	a5,0(a0)
    2064:	feb78de3          	beq	a5,a1,205e <memchr+0xc>
    2068:	0505                	addi	a0,a0,1
    206a:	b7fd                	j	2058 <memchr+0x6>

0000206c <memmove>:
    206c:	c215                	beqz	a2,2090 <memmove+0x24>
    206e:	832a                	mv	t1,a0
    2070:	4685                	li	a3,1
    2072:	00b56763          	bltu	a0,a1,2080 <memmove+0x14>
    2076:	56fd                	li	a3,-1
    2078:	fff60713          	addi	a4,a2,-1
    207c:	933a                	add	t1,t1,a4
    207e:	95ba                	add	a1,a1,a4
    2080:	00058383          	lb	t2,0(a1)
    2084:	00730023          	sb	t2,0(t1)
    2088:	167d                	addi	a2,a2,-1
    208a:	9336                	add	t1,t1,a3
    208c:	95b6                	add	a1,a1,a3
    208e:	fa6d                	bnez	a2,2080 <memmove+0x14>
    2090:	8082                	ret

00002092 <_realloc_r>:
    2092:	1101                	addi	sp,sp,-32
    2094:	cc22                	sw	s0,24(sp)
    2096:	ce06                	sw	ra,28(sp)
    2098:	ca26                	sw	s1,20(sp)
    209a:	c84a                	sw	s2,16(sp)
    209c:	c64e                	sw	s3,12(sp)
    209e:	c452                	sw	s4,8(sp)
    20a0:	8432                	mv	s0,a2
    20a2:	e999                	bnez	a1,20b8 <_realloc_r+0x26>
    20a4:	4462                	lw	s0,24(sp)
    20a6:	40f2                	lw	ra,28(sp)
    20a8:	44d2                	lw	s1,20(sp)
    20aa:	4942                	lw	s2,16(sp)
    20ac:	49b2                	lw	s3,12(sp)
    20ae:	4a22                	lw	s4,8(sp)
    20b0:	85b2                	mv	a1,a2
    20b2:	6105                	addi	sp,sp,32
    20b4:	e0eff06f          	j	16c2 <_malloc_r>
    20b8:	ee09                	bnez	a2,20d2 <_realloc_r+0x40>
    20ba:	d66ff0ef          	jal	ra,1620 <_free_r>
    20be:	4481                	li	s1,0
    20c0:	40f2                	lw	ra,28(sp)
    20c2:	4462                	lw	s0,24(sp)
    20c4:	4942                	lw	s2,16(sp)
    20c6:	49b2                	lw	s3,12(sp)
    20c8:	4a22                	lw	s4,8(sp)
    20ca:	8526                	mv	a0,s1
    20cc:	44d2                	lw	s1,20(sp)
    20ce:	6105                	addi	sp,sp,32
    20d0:	8082                	ret
    20d2:	8a2a                	mv	s4,a0
    20d4:	892e                	mv	s2,a1
    20d6:	266d                	jal	2480 <_malloc_usable_size_r>
    20d8:	89aa                	mv	s3,a0
    20da:	00856763          	bltu	a0,s0,20e8 <_realloc_r+0x56>
    20de:	00155793          	srli	a5,a0,0x1
    20e2:	84ca                	mv	s1,s2
    20e4:	fc87eee3          	bltu	a5,s0,20c0 <_realloc_r+0x2e>
    20e8:	85a2                	mv	a1,s0
    20ea:	8552                	mv	a0,s4
    20ec:	dd6ff0ef          	jal	ra,16c2 <_malloc_r>
    20f0:	84aa                	mv	s1,a0
    20f2:	d579                	beqz	a0,20c0 <_realloc_r+0x2e>
    20f4:	8622                	mv	a2,s0
    20f6:	0089f363          	bgeu	s3,s0,20fc <_realloc_r+0x6a>
    20fa:	864e                	mv	a2,s3
    20fc:	85ca                	mv	a1,s2
    20fe:	8526                	mv	a0,s1
    2100:	8bfff0ef          	jal	ra,19be <memcpy>
    2104:	85ca                	mv	a1,s2
    2106:	8552                	mv	a0,s4
    2108:	d18ff0ef          	jal	ra,1620 <_free_r>
    210c:	bf55                	j	20c0 <_realloc_r+0x2e>

0000210e <_printf_common>:
    210e:	7179                	addi	sp,sp,-48
    2110:	cc52                	sw	s4,24(sp)
    2112:	499c                	lw	a5,16(a1)
    2114:	8a3a                	mv	s4,a4
    2116:	4598                	lw	a4,8(a1)
    2118:	d422                	sw	s0,40(sp)
    211a:	d04a                	sw	s2,32(sp)
    211c:	ce4e                	sw	s3,28(sp)
    211e:	ca56                	sw	s5,20(sp)
    2120:	d606                	sw	ra,44(sp)
    2122:	d226                	sw	s1,36(sp)
    2124:	c85a                	sw	s6,16(sp)
    2126:	c65e                	sw	s7,12(sp)
    2128:	89aa                	mv	s3,a0
    212a:	842e                	mv	s0,a1
    212c:	8932                	mv	s2,a2
    212e:	8ab6                	mv	s5,a3
    2130:	00e7d363          	bge	a5,a4,2136 <_printf_common+0x28>
    2134:	87ba                	mv	a5,a4
    2136:	00f92023          	sw	a5,0(s2)
    213a:	04344703          	lbu	a4,67(s0)
    213e:	c701                	beqz	a4,2146 <_printf_common+0x38>
    2140:	0785                	addi	a5,a5,1
    2142:	00f92023          	sw	a5,0(s2)
    2146:	401c                	lw	a5,0(s0)
    2148:	0207f793          	andi	a5,a5,32
    214c:	c791                	beqz	a5,2158 <_printf_common+0x4a>
    214e:	00092783          	lw	a5,0(s2)
    2152:	0789                	addi	a5,a5,2
    2154:	00f92023          	sw	a5,0(s2)
    2158:	4004                	lw	s1,0(s0)
    215a:	8899                	andi	s1,s1,6
    215c:	e891                	bnez	s1,2170 <_printf_common+0x62>
    215e:	01940b13          	addi	s6,s0,25
    2162:	5bfd                	li	s7,-1
    2164:	445c                	lw	a5,12(s0)
    2166:	00092703          	lw	a4,0(s2)
    216a:	8f99                	sub	a5,a5,a4
    216c:	04f4cc63          	blt	s1,a5,21c4 <_printf_common+0xb6>
    2170:	04344783          	lbu	a5,67(s0)
    2174:	00f036b3          	snez	a3,a5
    2178:	401c                	lw	a5,0(s0)
    217a:	0207f793          	andi	a5,a5,32
    217e:	eba5                	bnez	a5,21ee <_printf_common+0xe0>
    2180:	04340613          	addi	a2,s0,67
    2184:	85d6                	mv	a1,s5
    2186:	854e                	mv	a0,s3
    2188:	9a02                	jalr	s4
    218a:	57fd                	li	a5,-1
    218c:	04f50363          	beq	a0,a5,21d2 <_printf_common+0xc4>
    2190:	401c                	lw	a5,0(s0)
    2192:	4711                	li	a4,4
    2194:	4481                	li	s1,0
    2196:	8b99                	andi	a5,a5,6
    2198:	00e79963          	bne	a5,a4,21aa <_printf_common+0x9c>
    219c:	4444                	lw	s1,12(s0)
    219e:	00092783          	lw	a5,0(s2)
    21a2:	8c9d                	sub	s1,s1,a5
    21a4:	0004d363          	bgez	s1,21aa <_printf_common+0x9c>
    21a8:	4481                	li	s1,0
    21aa:	441c                	lw	a5,8(s0)
    21ac:	4818                	lw	a4,16(s0)
    21ae:	00f75463          	bge	a4,a5,21b6 <_printf_common+0xa8>
    21b2:	8f99                	sub	a5,a5,a4
    21b4:	94be                	add	s1,s1,a5
    21b6:	4901                	li	s2,0
    21b8:	0469                	addi	s0,s0,26
    21ba:	5b7d                	li	s6,-1
    21bc:	05249863          	bne	s1,s2,220c <_printf_common+0xfe>
    21c0:	4501                	li	a0,0
    21c2:	a809                	j	21d4 <_printf_common+0xc6>
    21c4:	4685                	li	a3,1
    21c6:	865a                	mv	a2,s6
    21c8:	85d6                	mv	a1,s5
    21ca:	854e                	mv	a0,s3
    21cc:	9a02                	jalr	s4
    21ce:	01751e63          	bne	a0,s7,21ea <_printf_common+0xdc>
    21d2:	557d                	li	a0,-1
    21d4:	50b2                	lw	ra,44(sp)
    21d6:	5422                	lw	s0,40(sp)
    21d8:	5492                	lw	s1,36(sp)
    21da:	5902                	lw	s2,32(sp)
    21dc:	49f2                	lw	s3,28(sp)
    21de:	4a62                	lw	s4,24(sp)
    21e0:	4ad2                	lw	s5,20(sp)
    21e2:	4b42                	lw	s6,16(sp)
    21e4:	4bb2                	lw	s7,12(sp)
    21e6:	6145                	addi	sp,sp,48
    21e8:	8082                	ret
    21ea:	0485                	addi	s1,s1,1
    21ec:	bfa5                	j	2164 <_printf_common+0x56>
    21ee:	00d40733          	add	a4,s0,a3
    21f2:	03000613          	li	a2,48
    21f6:	04c701a3          	sb	a2,67(a4)
    21fa:	04544703          	lbu	a4,69(s0)
    21fe:	00168793          	addi	a5,a3,1 # 1001 <__call_exitprocs+0x23>
    2202:	97a2                	add	a5,a5,s0
    2204:	0689                	addi	a3,a3,2
    2206:	04e781a3          	sb	a4,67(a5)
    220a:	bf9d                	j	2180 <_printf_common+0x72>
    220c:	4685                	li	a3,1
    220e:	8622                	mv	a2,s0
    2210:	85d6                	mv	a1,s5
    2212:	854e                	mv	a0,s3
    2214:	9a02                	jalr	s4
    2216:	fb650ee3          	beq	a0,s6,21d2 <_printf_common+0xc4>
    221a:	0905                	addi	s2,s2,1
    221c:	b745                	j	21bc <_printf_common+0xae>

0000221e <_printf_i>:
    221e:	7179                	addi	sp,sp,-48
    2220:	d422                	sw	s0,40(sp)
    2222:	d226                	sw	s1,36(sp)
    2224:	d04a                	sw	s2,32(sp)
    2226:	ce4e                	sw	s3,28(sp)
    2228:	d606                	sw	ra,44(sp)
    222a:	cc52                	sw	s4,24(sp)
    222c:	ca56                	sw	s5,20(sp)
    222e:	c85a                	sw	s6,16(sp)
    2230:	0185c883          	lbu	a7,24(a1)
    2234:	07800793          	li	a5,120
    2238:	84aa                	mv	s1,a0
    223a:	842e                	mv	s0,a1
    223c:	8932                	mv	s2,a2
    223e:	89b6                	mv	s3,a3
    2240:	0117ee63          	bltu	a5,a7,225c <_printf_i+0x3e>
    2244:	06200793          	li	a5,98
    2248:	04358693          	addi	a3,a1,67
    224c:	0117ed63          	bltu	a5,a7,2266 <_printf_i+0x48>
    2250:	1a088e63          	beqz	a7,240c <bitfield.c.90d86294+0x8f>
    2254:	05800793          	li	a5,88
    2258:	16f88f63          	beq	a7,a5,23d6 <bitfield.c.90d86294+0x59>
    225c:	04240a93          	addi	s5,s0,66
    2260:	05140123          	sb	a7,66(s0)
    2264:	a80d                	j	2296 <_printf_i+0x78>
    2266:	f9d88793          	addi	a5,a7,-99
    226a:	0ff7f793          	zext.b	a5,a5
    226e:	4655                	li	a2,21
    2270:	fef666e3          	bltu	a2,a5,225c <_printf_i+0x3e>
    2274:	00080637          	lui	a2,0x80
    2278:	078a                	slli	a5,a5,0x2
    227a:	2f060613          	addi	a2,a2,752 # 802f0 <__sf_fake_stdout+0x5c>
    227e:	97b2                	add	a5,a5,a2
    2280:	439c                	lw	a5,0(a5)
    2282:	8782                	jr	a5
    2284:	431c                	lw	a5,0(a4)
    2286:	04258a93          	addi	s5,a1,66
    228a:	00478693          	addi	a3,a5,4
    228e:	439c                	lw	a5,0(a5)
    2290:	c314                	sw	a3,0(a4)
    2292:	04f58123          	sb	a5,66(a1)
    2296:	4785                	li	a5,1
    2298:	aa69                	j	2432 <bitfield.c.90d86294+0xb5>
    229a:	419c                	lw	a5,0(a1)
    229c:	4308                	lw	a0,0(a4)
    229e:	0807f613          	andi	a2,a5,128
    22a2:	00450593          	addi	a1,a0,4
    22a6:	c20d                	beqz	a2,22c8 <_printf_i+0xaa>
    22a8:	411c                	lw	a5,0(a0)
    22aa:	c30c                	sw	a1,0(a4)
    22ac:	00080837          	lui	a6,0x80
    22b0:	0007d863          	bgez	a5,22c0 <_printf_i+0xa2>
    22b4:	02d00713          	li	a4,45
    22b8:	40f007b3          	neg	a5,a5
    22bc:	04e401a3          	sb	a4,67(s0)
    22c0:	2c880813          	addi	a6,a6,712 # 802c8 <__sf_fake_stdout+0x34>
    22c4:	4729                	li	a4,10
    22c6:	a0a1                	j	230e <_printf_i+0xf0>
    22c8:	0407f613          	andi	a2,a5,64
    22cc:	411c                	lw	a5,0(a0)
    22ce:	c30c                	sw	a1,0(a4)
    22d0:	de71                	beqz	a2,22ac <_printf_i+0x8e>
    22d2:	07c2                	slli	a5,a5,0x10
    22d4:	87c1                	srai	a5,a5,0x10
    22d6:	bfd9                	j	22ac <_printf_i+0x8e>
    22d8:	4190                	lw	a2,0(a1)
    22da:	431c                	lw	a5,0(a4)
    22dc:	08067513          	andi	a0,a2,128
    22e0:	00478593          	addi	a1,a5,4
    22e4:	c501                	beqz	a0,22ec <_printf_i+0xce>
    22e6:	c30c                	sw	a1,0(a4)
    22e8:	439c                	lw	a5,0(a5)
    22ea:	a039                	j	22f8 <_printf_i+0xda>
    22ec:	04067613          	andi	a2,a2,64
    22f0:	c30c                	sw	a1,0(a4)
    22f2:	da7d                	beqz	a2,22e8 <_printf_i+0xca>
    22f4:	0007d783          	lhu	a5,0(a5)
    22f8:	00080837          	lui	a6,0x80
    22fc:	06f00713          	li	a4,111
    2300:	2c880813          	addi	a6,a6,712 # 802c8 <__sf_fake_stdout+0x34>
    2304:	0ce88e63          	beq	a7,a4,23e0 <bitfield.c.90d86294+0x63>
    2308:	4729                	li	a4,10
    230a:	040401a3          	sb	zero,67(s0)
    230e:	4050                	lw	a2,4(s0)
    2310:	c410                	sw	a2,8(s0)
    2312:	00064563          	bltz	a2,231c <_printf_i+0xfe>
    2316:	400c                	lw	a1,0(s0)
    2318:	99ed                	andi	a1,a1,-5
    231a:	c00c                	sw	a1,0(s0)
    231c:	e399                	bnez	a5,2322 <_printf_i+0x104>
    231e:	8ab6                	mv	s5,a3
    2320:	ce19                	beqz	a2,233e <_printf_i+0x120>
    2322:	8ab6                	mv	s5,a3
    2324:	02e7f633          	remu	a2,a5,a4
    2328:	1afd                	addi	s5,s5,-1
    232a:	9642                	add	a2,a2,a6
    232c:	00064603          	lbu	a2,0(a2)
    2330:	00ca8023          	sb	a2,0(s5)
    2334:	863e                	mv	a2,a5
    2336:	02e7d7b3          	divu	a5,a5,a4
    233a:	fee675e3          	bgeu	a2,a4,2324 <_printf_i+0x106>
    233e:	47a1                	li	a5,8
    2340:	00f71e63          	bne	a4,a5,235c <_printf_i+0x13e>
    2344:	401c                	lw	a5,0(s0)
    2346:	8b85                	andi	a5,a5,1
    2348:	cb91                	beqz	a5,235c <_printf_i+0x13e>
    234a:	4058                	lw	a4,4(s0)
    234c:	481c                	lw	a5,16(s0)
    234e:	00e7c763          	blt	a5,a4,235c <_printf_i+0x13e>
    2352:	03000793          	li	a5,48
    2356:	fefa8fa3          	sb	a5,-1(s5)
    235a:	1afd                	addi	s5,s5,-1
    235c:	415686b3          	sub	a3,a3,s5
    2360:	c814                	sw	a3,16(s0)
    2362:	874e                	mv	a4,s3
    2364:	86ca                	mv	a3,s2
    2366:	0070                	addi	a2,sp,12
    2368:	85a2                	mv	a1,s0
    236a:	8526                	mv	a0,s1
    236c:	334d                	jal	210e <_printf_common>
    236e:	5a7d                	li	s4,-1
    2370:	0d451563          	bne	a0,s4,243a <bitfield.c.90d86294+0xbd>
    2374:	557d                	li	a0,-1
    2376:	50b2                	lw	ra,44(sp)
    2378:	5422                	lw	s0,40(sp)
    237a:	5492                	lw	s1,36(sp)
    237c:	5902                	lw	s2,32(sp)
    237e:	49f2                	lw	s3,28(sp)
    2380:	4a62                	lw	s4,24(sp)
    2382:	4ad2                	lw	s5,20(sp)
    2384:	4b42                	lw	s6,16(sp)
    2386:	6145                	addi	sp,sp,48
    2388:	8082                	ret
    238a:	419c                	lw	a5,0(a1)
    238c:	0207e793          	ori	a5,a5,32
    2390:	c19c                	sw	a5,0(a1)
    2392:	00080837          	lui	a6,0x80
    2396:	07800893          	li	a7,120
    239a:	2dc80813          	addi	a6,a6,732 # 802dc <__sf_fake_stdout+0x48>
    239e:	051402a3          	sb	a7,69(s0)
    23a2:	4010                	lw	a2,0(s0)
    23a4:	430c                	lw	a1,0(a4)
    23a6:	08067513          	andi	a0,a2,128
    23aa:	419c                	lw	a5,0(a1)
    23ac:	0591                	addi	a1,a1,4
    23ae:	e511                	bnez	a0,23ba <bitfield.c.90d86294+0x3d>
    23b0:	04067513          	andi	a0,a2,64
    23b4:	c119                	beqz	a0,23ba <bitfield.c.90d86294+0x3d>
    23b6:	07c2                	slli	a5,a5,0x10
    23b8:	83c1                	srli	a5,a5,0x10
    23ba:	c30c                	sw	a1,0(a4)
    23bc:	00167713          	andi	a4,a2,1
    23c0:	c701                	beqz	a4,23c8 <bitfield.c.90d86294+0x4b>
    23c2:	02066613          	ori	a2,a2,32
    23c6:	c010                	sw	a2,0(s0)
    23c8:	4741                	li	a4,16
    23ca:	f3a1                	bnez	a5,230a <_printf_i+0xec>
    23cc:	4010                	lw	a2,0(s0)
    23ce:	fdf67613          	andi	a2,a2,-33
    23d2:	c010                	sw	a2,0(s0)
    23d4:	bf1d                	j	230a <_printf_i+0xec>
    23d6:	00080837          	lui	a6,0x80
    23da:	2c880813          	addi	a6,a6,712 # 802c8 <__sf_fake_stdout+0x34>
    23de:	b7c1                	j	239e <bitfield.c.90d86294+0x21>
    23e0:	4721                	li	a4,8
    23e2:	b725                	j	230a <_printf_i+0xec>
    23e4:	4190                	lw	a2,0(a1)
    23e6:	431c                	lw	a5,0(a4)
    23e8:	49cc                	lw	a1,20(a1)
    23ea:	08067813          	andi	a6,a2,128
    23ee:	00478513          	addi	a0,a5,4
    23f2:	00080663          	beqz	a6,23fe <bitfield.c.90d86294+0x81>
    23f6:	c308                	sw	a0,0(a4)
    23f8:	439c                	lw	a5,0(a5)
    23fa:	c38c                	sw	a1,0(a5)
    23fc:	a801                	j	240c <bitfield.c.90d86294+0x8f>
    23fe:	c308                	sw	a0,0(a4)
    2400:	04067613          	andi	a2,a2,64
    2404:	439c                	lw	a5,0(a5)
    2406:	da75                	beqz	a2,23fa <bitfield.c.90d86294+0x7d>
    2408:	00b79023          	sh	a1,0(a5)
    240c:	00042823          	sw	zero,16(s0)
    2410:	8ab6                	mv	s5,a3
    2412:	bf81                	j	2362 <_printf_i+0x144>
    2414:	431c                	lw	a5,0(a4)
    2416:	41d0                	lw	a2,4(a1)
    2418:	4581                	li	a1,0
    241a:	00478693          	addi	a3,a5,4
    241e:	c314                	sw	a3,0(a4)
    2420:	0007aa83          	lw	s5,0(a5)
    2424:	8556                	mv	a0,s5
    2426:	3135                	jal	2052 <memchr>
    2428:	c501                	beqz	a0,2430 <bitfield.c.90d86294+0xb3>
    242a:	41550533          	sub	a0,a0,s5
    242e:	c048                	sw	a0,4(s0)
    2430:	405c                	lw	a5,4(s0)
    2432:	c81c                	sw	a5,16(s0)
    2434:	040401a3          	sb	zero,67(s0)
    2438:	b72d                	j	2362 <_printf_i+0x144>
    243a:	4814                	lw	a3,16(s0)
    243c:	8656                	mv	a2,s5
    243e:	85ca                	mv	a1,s2
    2440:	8526                	mv	a0,s1
    2442:	9982                	jalr	s3
    2444:	f34508e3          	beq	a0,s4,2374 <_printf_i+0x156>
    2448:	401c                	lw	a5,0(s0)
    244a:	8b89                	andi	a5,a5,2
    244c:	e78d                	bnez	a5,2476 <bitfield.c.90d86294+0xf9>
    244e:	47b2                	lw	a5,12(sp)
    2450:	4448                	lw	a0,12(s0)
    2452:	f2f552e3          	bge	a0,a5,2376 <_printf_i+0x158>
    2456:	853e                	mv	a0,a5
    2458:	bf39                	j	2376 <_printf_i+0x158>
    245a:	4685                	li	a3,1
    245c:	8656                	mv	a2,s5
    245e:	85ca                	mv	a1,s2
    2460:	8526                	mv	a0,s1
    2462:	9982                	jalr	s3
    2464:	f16508e3          	beq	a0,s6,2374 <_printf_i+0x156>
    2468:	0a05                	addi	s4,s4,1
    246a:	445c                	lw	a5,12(s0)
    246c:	4732                	lw	a4,12(sp)
    246e:	8f99                	sub	a5,a5,a4
    2470:	fefa45e3          	blt	s4,a5,245a <bitfield.c.90d86294+0xdd>
    2474:	bfe9                	j	244e <bitfield.c.90d86294+0xd1>
    2476:	4a01                	li	s4,0
    2478:	01940a93          	addi	s5,s0,25
    247c:	5b7d                	li	s6,-1
    247e:	b7f5                	j	246a <bitfield.c.90d86294+0xed>

00002480 <_malloc_usable_size_r>:
    2480:	ffc5a783          	lw	a5,-4(a1)
    2484:	ffc78513          	addi	a0,a5,-4
    2488:	0007d563          	bgez	a5,2492 <_malloc_usable_size_r+0x12>
    248c:	95aa                	add	a1,a1,a0
    248e:	419c                	lw	a5,0(a1)
    2490:	953e                	add	a0,a0,a5
    2492:	8082                	ret

00002494 <__divdi3>:
    2494:	832a                	mv	t1,a0
    2496:	8e2e                	mv	t3,a1
    2498:	4881                	li	a7,0
    249a:	0005db63          	bgez	a1,24b0 <__divdi3+0x1c>
    249e:	00a037b3          	snez	a5,a0
    24a2:	40b00e33          	neg	t3,a1
    24a6:	40fe0e33          	sub	t3,t3,a5
    24aa:	40a00333          	neg	t1,a0
    24ae:	58fd                	li	a7,-1
    24b0:	0006db63          	bgez	a3,24c6 <__divdi3+0x32>
    24b4:	00c037b3          	snez	a5,a2
    24b8:	40d006b3          	neg	a3,a3
    24bc:	fff8c893          	not	a7,a7
    24c0:	8e9d                	sub	a3,a3,a5
    24c2:	40c00633          	neg	a2,a2
    24c6:	8732                	mv	a4,a2
    24c8:	881a                	mv	a6,t1
    24ca:	87f2                	mv	a5,t3
    24cc:	20069f63          	bnez	a3,26ea <memory.c.e3a53923+0x125>
    24d0:	000805b7          	lui	a1,0x80
    24d4:	34858593          	addi	a1,a1,840 # 80348 <__clz_tab>
    24d8:	0cce7163          	bgeu	t3,a2,259a <__divdi3+0x106>
    24dc:	66c1                	lui	a3,0x10
    24de:	0ad67763          	bgeu	a2,a3,258c <__divdi3+0xf8>
    24e2:	10063693          	sltiu	a3,a2,256
    24e6:	0016c693          	xori	a3,a3,1
    24ea:	068e                	slli	a3,a3,0x3
    24ec:	00d65533          	srl	a0,a2,a3
    24f0:	95aa                	add	a1,a1,a0
    24f2:	0005c583          	lbu	a1,0(a1)
    24f6:	02000513          	li	a0,32
    24fa:	96ae                	add	a3,a3,a1
    24fc:	40d505b3          	sub	a1,a0,a3
    2500:	00d50b63          	beq	a0,a3,2516 <__divdi3+0x82>
    2504:	00be17b3          	sll	a5,t3,a1
    2508:	00d356b3          	srl	a3,t1,a3
    250c:	00b61733          	sll	a4,a2,a1
    2510:	8fd5                	or	a5,a5,a3
    2512:	00b31833          	sll	a6,t1,a1
    2516:	01075593          	srli	a1,a4,0x10
    251a:	02b7de33          	divu	t3,a5,a1
    251e:	01071613          	slli	a2,a4,0x10
    2522:	8241                	srli	a2,a2,0x10
    2524:	02b7f7b3          	remu	a5,a5,a1
    2528:	8572                	mv	a0,t3
    252a:	03c60333          	mul	t1,a2,t3
    252e:	01079693          	slli	a3,a5,0x10
    2532:	01085793          	srli	a5,a6,0x10
    2536:	8fd5                	or	a5,a5,a3
    2538:	0067fc63          	bgeu	a5,t1,2550 <__divdi3+0xbc>
    253c:	97ba                	add	a5,a5,a4
    253e:	fffe0513          	addi	a0,t3,-1
    2542:	00e7e763          	bltu	a5,a4,2550 <__divdi3+0xbc>
    2546:	0067f563          	bgeu	a5,t1,2550 <__divdi3+0xbc>
    254a:	ffee0513          	addi	a0,t3,-2
    254e:	97ba                	add	a5,a5,a4
    2550:	406787b3          	sub	a5,a5,t1
    2554:	02b7d333          	divu	t1,a5,a1
    2558:	0842                	slli	a6,a6,0x10
    255a:	01085813          	srli	a6,a6,0x10
    255e:	02b7f7b3          	remu	a5,a5,a1
    2562:	026606b3          	mul	a3,a2,t1
    2566:	07c2                	slli	a5,a5,0x10
    2568:	00f86833          	or	a6,a6,a5
    256c:	879a                	mv	a5,t1
    256e:	00d87b63          	bgeu	a6,a3,2584 <__divdi3+0xf0>
    2572:	983a                	add	a6,a6,a4
    2574:	fff30793          	addi	a5,t1,-1
    2578:	00e86663          	bltu	a6,a4,2584 <__divdi3+0xf0>
    257c:	00d87463          	bgeu	a6,a3,2584 <__divdi3+0xf0>
    2580:	ffe30793          	addi	a5,t1,-2
    2584:	0542                	slli	a0,a0,0x10
    2586:	8d5d                	or	a0,a0,a5
    2588:	4581                	li	a1,0
    258a:	a84d                	j	263c <memory.c.e3a53923+0x77>
    258c:	01000537          	lui	a0,0x1000
    2590:	46c1                	li	a3,16
    2592:	f4a66de3          	bltu	a2,a0,24ec <__divdi3+0x58>
    2596:	46e1                	li	a3,24
    2598:	bf91                	j	24ec <__divdi3+0x58>
    259a:	e211                	bnez	a2,259e <__divdi3+0x10a>
    259c:	9002                	ebreak
    259e:	67c1                	lui	a5,0x10
    25a0:	0af67863          	bgeu	a2,a5,2650 <memory.c.e3a53923+0x8b>
    25a4:	10063693          	sltiu	a3,a2,256
    25a8:	0016c693          	xori	a3,a3,1
    25ac:	068e                	slli	a3,a3,0x3
    25ae:	00d657b3          	srl	a5,a2,a3
    25b2:	95be                	add	a1,a1,a5
    25b4:	0005c783          	lbu	a5,0(a1)
    25b8:	97b6                	add	a5,a5,a3
    25ba:	02000693          	li	a3,32
    25be:	40f685b3          	sub	a1,a3,a5
    25c2:	08f69e63          	bne	a3,a5,265e <memory.c.e3a53923+0x99>
    25c6:	40ce07b3          	sub	a5,t3,a2
    25ca:	4585                	li	a1,1
    25cc:	01075313          	srli	t1,a4,0x10
    25d0:	0267deb3          	divu	t4,a5,t1
    25d4:	01071613          	slli	a2,a4,0x10
    25d8:	8241                	srli	a2,a2,0x10
    25da:	01085693          	srli	a3,a6,0x10
    25de:	0267f7b3          	remu	a5,a5,t1
    25e2:	8576                	mv	a0,t4
    25e4:	03d60e33          	mul	t3,a2,t4
    25e8:	07c2                	slli	a5,a5,0x10
    25ea:	8fd5                	or	a5,a5,a3
    25ec:	01c7fc63          	bgeu	a5,t3,2604 <memory.c.e3a53923+0x3f>
    25f0:	97ba                	add	a5,a5,a4
    25f2:	fffe8513          	addi	a0,t4,-1
    25f6:	00e7e763          	bltu	a5,a4,2604 <memory.c.e3a53923+0x3f>
    25fa:	01c7f563          	bgeu	a5,t3,2604 <memory.c.e3a53923+0x3f>
    25fe:	ffee8513          	addi	a0,t4,-2
    2602:	97ba                	add	a5,a5,a4
    2604:	41c787b3          	sub	a5,a5,t3
    2608:	0267de33          	divu	t3,a5,t1
    260c:	0842                	slli	a6,a6,0x10
    260e:	01085813          	srli	a6,a6,0x10
    2612:	0267f7b3          	remu	a5,a5,t1
    2616:	03c606b3          	mul	a3,a2,t3
    261a:	07c2                	slli	a5,a5,0x10
    261c:	00f86833          	or	a6,a6,a5
    2620:	87f2                	mv	a5,t3
    2622:	00d87b63          	bgeu	a6,a3,2638 <memory.c.e3a53923+0x73>
    2626:	983a                	add	a6,a6,a4
    2628:	fffe0793          	addi	a5,t3,-1
    262c:	00e86663          	bltu	a6,a4,2638 <memory.c.e3a53923+0x73>
    2630:	00d87463          	bgeu	a6,a3,2638 <memory.c.e3a53923+0x73>
    2634:	ffee0793          	addi	a5,t3,-2
    2638:	0542                	slli	a0,a0,0x10
    263a:	8d5d                	or	a0,a0,a5
    263c:	00088963          	beqz	a7,264e <memory.c.e3a53923+0x89>
    2640:	00a037b3          	snez	a5,a0
    2644:	40b005b3          	neg	a1,a1
    2648:	8d9d                	sub	a1,a1,a5
    264a:	40a00533          	neg	a0,a0
    264e:	8082                	ret
    2650:	010007b7          	lui	a5,0x1000
    2654:	46c1                	li	a3,16
    2656:	f4f66ce3          	bltu	a2,a5,25ae <__divdi3+0x11a>
    265a:	46e1                	li	a3,24
    265c:	bf89                	j	25ae <__divdi3+0x11a>
    265e:	00b61733          	sll	a4,a2,a1
    2662:	00fe56b3          	srl	a3,t3,a5
    2666:	01075513          	srli	a0,a4,0x10
    266a:	00be1e33          	sll	t3,t3,a1
    266e:	00f357b3          	srl	a5,t1,a5
    2672:	01c7e7b3          	or	a5,a5,t3
    2676:	02a6de33          	divu	t3,a3,a0
    267a:	01071613          	slli	a2,a4,0x10
    267e:	8241                	srli	a2,a2,0x10
    2680:	00b31833          	sll	a6,t1,a1
    2684:	02a6f6b3          	remu	a3,a3,a0
    2688:	03c60333          	mul	t1,a2,t3
    268c:	01069593          	slli	a1,a3,0x10
    2690:	0107d693          	srli	a3,a5,0x10
    2694:	8ecd                	or	a3,a3,a1
    2696:	85f2                	mv	a1,t3
    2698:	0066fc63          	bgeu	a3,t1,26b0 <memory.c.e3a53923+0xeb>
    269c:	96ba                	add	a3,a3,a4
    269e:	fffe0593          	addi	a1,t3,-1
    26a2:	00e6e763          	bltu	a3,a4,26b0 <memory.c.e3a53923+0xeb>
    26a6:	0066f563          	bgeu	a3,t1,26b0 <memory.c.e3a53923+0xeb>
    26aa:	ffee0593          	addi	a1,t3,-2
    26ae:	96ba                	add	a3,a3,a4
    26b0:	406686b3          	sub	a3,a3,t1
    26b4:	02a6d333          	divu	t1,a3,a0
    26b8:	07c2                	slli	a5,a5,0x10
    26ba:	83c1                	srli	a5,a5,0x10
    26bc:	02a6f6b3          	remu	a3,a3,a0
    26c0:	02660633          	mul	a2,a2,t1
    26c4:	06c2                	slli	a3,a3,0x10
    26c6:	8fd5                	or	a5,a5,a3
    26c8:	869a                	mv	a3,t1
    26ca:	00c7fc63          	bgeu	a5,a2,26e2 <memory.c.e3a53923+0x11d>
    26ce:	97ba                	add	a5,a5,a4
    26d0:	fff30693          	addi	a3,t1,-1
    26d4:	00e7e763          	bltu	a5,a4,26e2 <memory.c.e3a53923+0x11d>
    26d8:	00c7f563          	bgeu	a5,a2,26e2 <memory.c.e3a53923+0x11d>
    26dc:	ffe30693          	addi	a3,t1,-2
    26e0:	97ba                	add	a5,a5,a4
    26e2:	05c2                	slli	a1,a1,0x10
    26e4:	8f91                	sub	a5,a5,a2
    26e6:	8dd5                	or	a1,a1,a3
    26e8:	b5d5                	j	25cc <memory.c.e3a53923+0x7>
    26ea:	14de6163          	bltu	t3,a3,282c <soc_ctrl.c.b2afe2d8+0x103>
    26ee:	67c1                	lui	a5,0x10
    26f0:	02f6ff63          	bgeu	a3,a5,272e <soc_ctrl.c.b2afe2d8+0x5>
    26f4:	1006b713          	sltiu	a4,a3,256
    26f8:	00174713          	xori	a4,a4,1
    26fc:	070e                	slli	a4,a4,0x3
    26fe:	000807b7          	lui	a5,0x80
    2702:	00e6d5b3          	srl	a1,a3,a4
    2706:	34878793          	addi	a5,a5,840 # 80348 <__clz_tab>
    270a:	97ae                	add	a5,a5,a1
    270c:	0007c783          	lbu	a5,0(a5)
    2710:	97ba                	add	a5,a5,a4
    2712:	02000713          	li	a4,32
    2716:	40f705b3          	sub	a1,a4,a5
    271a:	02f71163          	bne	a4,a5,273c <soc_ctrl.c.b2afe2d8+0x13>
    271e:	4505                	li	a0,1
    2720:	f1c6eee3          	bltu	a3,t3,263c <memory.c.e3a53923+0x77>
    2724:	00c33533          	sltu	a0,t1,a2
    2728:	00154513          	xori	a0,a0,1
    272c:	bf01                	j	263c <memory.c.e3a53923+0x77>
    272e:	010007b7          	lui	a5,0x1000
    2732:	4741                	li	a4,16
    2734:	fcf6e5e3          	bltu	a3,a5,26fe <memory.c.e3a53923+0x139>
    2738:	4761                	li	a4,24
    273a:	b7d1                	j	26fe <memory.c.e3a53923+0x139>
    273c:	00f65733          	srl	a4,a2,a5
    2740:	00b696b3          	sll	a3,a3,a1
    2744:	8ed9                	or	a3,a3,a4
    2746:	00fe5733          	srl	a4,t3,a5
    274a:	00be1e33          	sll	t3,t3,a1
    274e:	00f357b3          	srl	a5,t1,a5
    2752:	01c7e7b3          	or	a5,a5,t3
    2756:	0106de13          	srli	t3,a3,0x10
    275a:	03c75f33          	divu	t5,a4,t3
    275e:	01069813          	slli	a6,a3,0x10
    2762:	01085813          	srli	a6,a6,0x10
    2766:	00b61633          	sll	a2,a2,a1
    276a:	03c77733          	remu	a4,a4,t3
    276e:	03e80eb3          	mul	t4,a6,t5
    2772:	01071513          	slli	a0,a4,0x10
    2776:	0107d713          	srli	a4,a5,0x10
    277a:	8f49                	or	a4,a4,a0
    277c:	857a                	mv	a0,t5
    277e:	01d77c63          	bgeu	a4,t4,2796 <soc_ctrl.c.b2afe2d8+0x6d>
    2782:	9736                	add	a4,a4,a3
    2784:	ffff0513          	addi	a0,t5,-1
    2788:	00d76763          	bltu	a4,a3,2796 <soc_ctrl.c.b2afe2d8+0x6d>
    278c:	01d77563          	bgeu	a4,t4,2796 <soc_ctrl.c.b2afe2d8+0x6d>
    2790:	ffef0513          	addi	a0,t5,-2
    2794:	9736                	add	a4,a4,a3
    2796:	41d70733          	sub	a4,a4,t4
    279a:	03c75eb3          	divu	t4,a4,t3
    279e:	07c2                	slli	a5,a5,0x10
    27a0:	83c1                	srli	a5,a5,0x10
    27a2:	03c77733          	remu	a4,a4,t3
    27a6:	03d80833          	mul	a6,a6,t4
    27aa:	0742                	slli	a4,a4,0x10
    27ac:	8fd9                	or	a5,a5,a4
    27ae:	8776                	mv	a4,t4
    27b0:	0107fc63          	bgeu	a5,a6,27c8 <soc_ctrl.c.b2afe2d8+0x9f>
    27b4:	97b6                	add	a5,a5,a3
    27b6:	fffe8713          	addi	a4,t4,-1
    27ba:	00d7e763          	bltu	a5,a3,27c8 <soc_ctrl.c.b2afe2d8+0x9f>
    27be:	0107f563          	bgeu	a5,a6,27c8 <soc_ctrl.c.b2afe2d8+0x9f>
    27c2:	ffee8713          	addi	a4,t4,-2
    27c6:	97b6                	add	a5,a5,a3
    27c8:	0542                	slli	a0,a0,0x10
    27ca:	6ec1                	lui	t4,0x10
    27cc:	8d59                	or	a0,a0,a4
    27ce:	fffe8693          	addi	a3,t4,-1 # ffff <randombytes.c.e675c281+0x57c0>
    27d2:	00d57733          	and	a4,a0,a3
    27d6:	410787b3          	sub	a5,a5,a6
    27da:	8ef1                	and	a3,a3,a2
    27dc:	01055813          	srli	a6,a0,0x10
    27e0:	8241                	srli	a2,a2,0x10
    27e2:	02d70e33          	mul	t3,a4,a3
    27e6:	02d806b3          	mul	a3,a6,a3
    27ea:	02c70733          	mul	a4,a4,a2
    27ee:	02c80833          	mul	a6,a6,a2
    27f2:	00d70633          	add	a2,a4,a3
    27f6:	010e5713          	srli	a4,t3,0x10
    27fa:	9732                	add	a4,a4,a2
    27fc:	00d77363          	bgeu	a4,a3,2802 <soc_ctrl.c.b2afe2d8+0xd9>
    2800:	9876                	add	a6,a6,t4
    2802:	01075693          	srli	a3,a4,0x10
    2806:	96c2                	add	a3,a3,a6
    2808:	02d7e063          	bltu	a5,a3,2828 <soc_ctrl.c.b2afe2d8+0xff>
    280c:	d6d79ee3          	bne	a5,a3,2588 <__divdi3+0xf4>
    2810:	67c1                	lui	a5,0x10
    2812:	17fd                	addi	a5,a5,-1
    2814:	8f7d                	and	a4,a4,a5
    2816:	0742                	slli	a4,a4,0x10
    2818:	00fe7e33          	and	t3,t3,a5
    281c:	00b31333          	sll	t1,t1,a1
    2820:	9772                	add	a4,a4,t3
    2822:	4581                	li	a1,0
    2824:	e0e37ce3          	bgeu	t1,a4,263c <memory.c.e3a53923+0x77>
    2828:	157d                	addi	a0,a0,-1
    282a:	bbb9                	j	2588 <__divdi3+0xf4>
    282c:	4581                	li	a1,0
    282e:	4501                	li	a0,0
    2830:	b531                	j	263c <memory.c.e3a53923+0x77>

00002832 <__udivdi3>:
    2832:	832a                	mv	t1,a0
    2834:	88ae                	mv	a7,a1
    2836:	8732                	mv	a4,a2
    2838:	882a                	mv	a6,a0
    283a:	87ae                	mv	a5,a1
    283c:	20069663          	bnez	a3,2a48 <uart.c.d31b7370+0xc1>
    2840:	000805b7          	lui	a1,0x80
    2844:	34858593          	addi	a1,a1,840 # 80348 <__clz_tab>
    2848:	0cc8f163          	bgeu	a7,a2,290a <__udivdi3+0xd8>
    284c:	66c1                	lui	a3,0x10
    284e:	0ad67763          	bgeu	a2,a3,28fc <__udivdi3+0xca>
    2852:	10063693          	sltiu	a3,a2,256
    2856:	0016c693          	xori	a3,a3,1
    285a:	068e                	slli	a3,a3,0x3
    285c:	00d65533          	srl	a0,a2,a3
    2860:	95aa                	add	a1,a1,a0
    2862:	0005c583          	lbu	a1,0(a1)
    2866:	02000513          	li	a0,32
    286a:	96ae                	add	a3,a3,a1
    286c:	40d505b3          	sub	a1,a0,a3
    2870:	00d50b63          	beq	a0,a3,2886 <__udivdi3+0x54>
    2874:	00b897b3          	sll	a5,a7,a1
    2878:	00d356b3          	srl	a3,t1,a3
    287c:	00b61733          	sll	a4,a2,a1
    2880:	8fd5                	or	a5,a5,a3
    2882:	00b31833          	sll	a6,t1,a1
    2886:	01075593          	srli	a1,a4,0x10
    288a:	02b7d333          	divu	t1,a5,a1
    288e:	01071613          	slli	a2,a4,0x10
    2892:	8241                	srli	a2,a2,0x10
    2894:	02b7f7b3          	remu	a5,a5,a1
    2898:	851a                	mv	a0,t1
    289a:	026608b3          	mul	a7,a2,t1
    289e:	01079693          	slli	a3,a5,0x10
    28a2:	01085793          	srli	a5,a6,0x10
    28a6:	8fd5                	or	a5,a5,a3
    28a8:	0117fc63          	bgeu	a5,a7,28c0 <__udivdi3+0x8e>
    28ac:	97ba                	add	a5,a5,a4
    28ae:	fff30513          	addi	a0,t1,-1
    28b2:	00e7e763          	bltu	a5,a4,28c0 <__udivdi3+0x8e>
    28b6:	0117f563          	bgeu	a5,a7,28c0 <__udivdi3+0x8e>
    28ba:	ffe30513          	addi	a0,t1,-2
    28be:	97ba                	add	a5,a5,a4
    28c0:	411787b3          	sub	a5,a5,a7
    28c4:	02b7d8b3          	divu	a7,a5,a1
    28c8:	0842                	slli	a6,a6,0x10
    28ca:	01085813          	srli	a6,a6,0x10
    28ce:	02b7f7b3          	remu	a5,a5,a1
    28d2:	031606b3          	mul	a3,a2,a7
    28d6:	07c2                	slli	a5,a5,0x10
    28d8:	00f86833          	or	a6,a6,a5
    28dc:	87c6                	mv	a5,a7
    28de:	00d87b63          	bgeu	a6,a3,28f4 <__udivdi3+0xc2>
    28e2:	983a                	add	a6,a6,a4
    28e4:	fff88793          	addi	a5,a7,-1
    28e8:	00e86663          	bltu	a6,a4,28f4 <__udivdi3+0xc2>
    28ec:	00d87463          	bgeu	a6,a3,28f4 <__udivdi3+0xc2>
    28f0:	ffe88793          	addi	a5,a7,-2
    28f4:	0542                	slli	a0,a0,0x10
    28f6:	8d5d                	or	a0,a0,a5
    28f8:	4581                	li	a1,0
    28fa:	8082                	ret
    28fc:	01000537          	lui	a0,0x1000
    2900:	46c1                	li	a3,16
    2902:	f4a66de3          	bltu	a2,a0,285c <__udivdi3+0x2a>
    2906:	46e1                	li	a3,24
    2908:	bf91                	j	285c <__udivdi3+0x2a>
    290a:	e211                	bnez	a2,290e <__udivdi3+0xdc>
    290c:	9002                	ebreak
    290e:	67c1                	lui	a5,0x10
    2910:	08f67f63          	bgeu	a2,a5,29ae <uart.c.d31b7370+0x27>
    2914:	10063693          	sltiu	a3,a2,256
    2918:	0016c693          	xori	a3,a3,1
    291c:	068e                	slli	a3,a3,0x3
    291e:	00d657b3          	srl	a5,a2,a3
    2922:	95be                	add	a1,a1,a5
    2924:	0005c783          	lbu	a5,0(a1)
    2928:	97b6                	add	a5,a5,a3
    292a:	02000693          	li	a3,32
    292e:	40f685b3          	sub	a1,a3,a5
    2932:	08f69563          	bne	a3,a5,29bc <uart.c.d31b7370+0x35>
    2936:	40c887b3          	sub	a5,a7,a2
    293a:	4585                	li	a1,1
    293c:	01075893          	srli	a7,a4,0x10
    2940:	0317de33          	divu	t3,a5,a7
    2944:	01071613          	slli	a2,a4,0x10
    2948:	8241                	srli	a2,a2,0x10
    294a:	01085693          	srli	a3,a6,0x10
    294e:	0317f7b3          	remu	a5,a5,a7
    2952:	8572                	mv	a0,t3
    2954:	03c60333          	mul	t1,a2,t3
    2958:	07c2                	slli	a5,a5,0x10
    295a:	8fd5                	or	a5,a5,a3
    295c:	0067fc63          	bgeu	a5,t1,2974 <__udivdi3+0x142>
    2960:	97ba                	add	a5,a5,a4
    2962:	fffe0513          	addi	a0,t3,-1
    2966:	00e7e763          	bltu	a5,a4,2974 <__udivdi3+0x142>
    296a:	0067f563          	bgeu	a5,t1,2974 <__udivdi3+0x142>
    296e:	ffee0513          	addi	a0,t3,-2
    2972:	97ba                	add	a5,a5,a4
    2974:	406787b3          	sub	a5,a5,t1
    2978:	0317d333          	divu	t1,a5,a7
    297c:	0842                	slli	a6,a6,0x10
    297e:	01085813          	srli	a6,a6,0x10
    2982:	0317f7b3          	remu	a5,a5,a7
    2986:	026606b3          	mul	a3,a2,t1
    298a:	07c2                	slli	a5,a5,0x10
    298c:	00f86833          	or	a6,a6,a5
    2990:	879a                	mv	a5,t1
    2992:	00d87b63          	bgeu	a6,a3,29a8 <uart.c.d31b7370+0x21>
    2996:	983a                	add	a6,a6,a4
    2998:	fff30793          	addi	a5,t1,-1
    299c:	00e86663          	bltu	a6,a4,29a8 <uart.c.d31b7370+0x21>
    29a0:	00d87463          	bgeu	a6,a3,29a8 <uart.c.d31b7370+0x21>
    29a4:	ffe30793          	addi	a5,t1,-2
    29a8:	0542                	slli	a0,a0,0x10
    29aa:	8d5d                	or	a0,a0,a5
    29ac:	8082                	ret
    29ae:	010007b7          	lui	a5,0x1000
    29b2:	46c1                	li	a3,16
    29b4:	f6f665e3          	bltu	a2,a5,291e <__udivdi3+0xec>
    29b8:	46e1                	li	a3,24
    29ba:	b795                	j	291e <__udivdi3+0xec>
    29bc:	00b61733          	sll	a4,a2,a1
    29c0:	00f8d6b3          	srl	a3,a7,a5
    29c4:	01075513          	srli	a0,a4,0x10
    29c8:	00f357b3          	srl	a5,t1,a5
    29cc:	00b31833          	sll	a6,t1,a1
    29d0:	02a6d333          	divu	t1,a3,a0
    29d4:	01071613          	slli	a2,a4,0x10
    29d8:	00b898b3          	sll	a7,a7,a1
    29dc:	8241                	srli	a2,a2,0x10
    29de:	0117e7b3          	or	a5,a5,a7
    29e2:	02a6f6b3          	remu	a3,a3,a0
    29e6:	026608b3          	mul	a7,a2,t1
    29ea:	01069593          	slli	a1,a3,0x10
    29ee:	0107d693          	srli	a3,a5,0x10
    29f2:	8ecd                	or	a3,a3,a1
    29f4:	859a                	mv	a1,t1
    29f6:	0116fc63          	bgeu	a3,a7,2a0e <uart.c.d31b7370+0x87>
    29fa:	96ba                	add	a3,a3,a4
    29fc:	fff30593          	addi	a1,t1,-1
    2a00:	00e6e763          	bltu	a3,a4,2a0e <uart.c.d31b7370+0x87>
    2a04:	0116f563          	bgeu	a3,a7,2a0e <uart.c.d31b7370+0x87>
    2a08:	ffe30593          	addi	a1,t1,-2
    2a0c:	96ba                	add	a3,a3,a4
    2a0e:	411686b3          	sub	a3,a3,a7
    2a12:	02a6d8b3          	divu	a7,a3,a0
    2a16:	07c2                	slli	a5,a5,0x10
    2a18:	83c1                	srli	a5,a5,0x10
    2a1a:	02a6f6b3          	remu	a3,a3,a0
    2a1e:	03160633          	mul	a2,a2,a7
    2a22:	06c2                	slli	a3,a3,0x10
    2a24:	8fd5                	or	a5,a5,a3
    2a26:	86c6                	mv	a3,a7
    2a28:	00c7fc63          	bgeu	a5,a2,2a40 <uart.c.d31b7370+0xb9>
    2a2c:	97ba                	add	a5,a5,a4
    2a2e:	fff88693          	addi	a3,a7,-1
    2a32:	00e7e763          	bltu	a5,a4,2a40 <uart.c.d31b7370+0xb9>
    2a36:	00c7f563          	bgeu	a5,a2,2a40 <uart.c.d31b7370+0xb9>
    2a3a:	ffe88693          	addi	a3,a7,-2
    2a3e:	97ba                	add	a5,a5,a4
    2a40:	05c2                	slli	a1,a1,0x10
    2a42:	8f91                	sub	a5,a5,a2
    2a44:	8dd5                	or	a1,a1,a3
    2a46:	bddd                	j	293c <__udivdi3+0x10a>
    2a48:	14d5e163          	bltu	a1,a3,2b8a <uart.c.d31b7370+0x203>
    2a4c:	67c1                	lui	a5,0x10
    2a4e:	02f6ff63          	bgeu	a3,a5,2a8c <uart.c.d31b7370+0x105>
    2a52:	1006b713          	sltiu	a4,a3,256
    2a56:	00174713          	xori	a4,a4,1
    2a5a:	070e                	slli	a4,a4,0x3
    2a5c:	000807b7          	lui	a5,0x80
    2a60:	00e6d5b3          	srl	a1,a3,a4
    2a64:	34878793          	addi	a5,a5,840 # 80348 <__clz_tab>
    2a68:	97ae                	add	a5,a5,a1
    2a6a:	0007c783          	lbu	a5,0(a5)
    2a6e:	97ba                	add	a5,a5,a4
    2a70:	02000713          	li	a4,32
    2a74:	40f705b3          	sub	a1,a4,a5
    2a78:	02f71163          	bne	a4,a5,2a9a <uart.c.d31b7370+0x113>
    2a7c:	4505                	li	a0,1
    2a7e:	e716eee3          	bltu	a3,a7,28fa <__udivdi3+0xc8>
    2a82:	00c33533          	sltu	a0,t1,a2
    2a86:	00154513          	xori	a0,a0,1
    2a8a:	8082                	ret
    2a8c:	010007b7          	lui	a5,0x1000
    2a90:	4741                	li	a4,16
    2a92:	fcf6e5e3          	bltu	a3,a5,2a5c <uart.c.d31b7370+0xd5>
    2a96:	4761                	li	a4,24
    2a98:	b7d1                	j	2a5c <uart.c.d31b7370+0xd5>
    2a9a:	00f65733          	srl	a4,a2,a5
    2a9e:	00b696b3          	sll	a3,a3,a1
    2aa2:	8ed9                	or	a3,a3,a4
    2aa4:	00f8d733          	srl	a4,a7,a5
    2aa8:	00b898b3          	sll	a7,a7,a1
    2aac:	00f357b3          	srl	a5,t1,a5
    2ab0:	0117e7b3          	or	a5,a5,a7
    2ab4:	0106d893          	srli	a7,a3,0x10
    2ab8:	03175eb3          	divu	t4,a4,a7
    2abc:	01069813          	slli	a6,a3,0x10
    2ac0:	01085813          	srli	a6,a6,0x10
    2ac4:	00b61633          	sll	a2,a2,a1
    2ac8:	03177733          	remu	a4,a4,a7
    2acc:	03d80e33          	mul	t3,a6,t4
    2ad0:	01071513          	slli	a0,a4,0x10
    2ad4:	0107d713          	srli	a4,a5,0x10
    2ad8:	8f49                	or	a4,a4,a0
    2ada:	8576                	mv	a0,t4
    2adc:	01c77c63          	bgeu	a4,t3,2af4 <uart.c.d31b7370+0x16d>
    2ae0:	9736                	add	a4,a4,a3
    2ae2:	fffe8513          	addi	a0,t4,-1
    2ae6:	00d76763          	bltu	a4,a3,2af4 <uart.c.d31b7370+0x16d>
    2aea:	01c77563          	bgeu	a4,t3,2af4 <uart.c.d31b7370+0x16d>
    2aee:	ffee8513          	addi	a0,t4,-2
    2af2:	9736                	add	a4,a4,a3
    2af4:	41c70733          	sub	a4,a4,t3
    2af8:	03175e33          	divu	t3,a4,a7
    2afc:	07c2                	slli	a5,a5,0x10
    2afe:	83c1                	srli	a5,a5,0x10
    2b00:	03177733          	remu	a4,a4,a7
    2b04:	03c80833          	mul	a6,a6,t3
    2b08:	0742                	slli	a4,a4,0x10
    2b0a:	8fd9                	or	a5,a5,a4
    2b0c:	8772                	mv	a4,t3
    2b0e:	0107fc63          	bgeu	a5,a6,2b26 <uart.c.d31b7370+0x19f>
    2b12:	97b6                	add	a5,a5,a3
    2b14:	fffe0713          	addi	a4,t3,-1
    2b18:	00d7e763          	bltu	a5,a3,2b26 <uart.c.d31b7370+0x19f>
    2b1c:	0107f563          	bgeu	a5,a6,2b26 <uart.c.d31b7370+0x19f>
    2b20:	ffee0713          	addi	a4,t3,-2
    2b24:	97b6                	add	a5,a5,a3
    2b26:	0542                	slli	a0,a0,0x10
    2b28:	6e41                	lui	t3,0x10
    2b2a:	8d59                	or	a0,a0,a4
    2b2c:	fffe0693          	addi	a3,t3,-1 # ffff <randombytes.c.e675c281+0x57c0>
    2b30:	00d57733          	and	a4,a0,a3
    2b34:	410787b3          	sub	a5,a5,a6
    2b38:	8ef1                	and	a3,a3,a2
    2b3a:	01055813          	srli	a6,a0,0x10
    2b3e:	8241                	srli	a2,a2,0x10
    2b40:	02d708b3          	mul	a7,a4,a3
    2b44:	02d806b3          	mul	a3,a6,a3
    2b48:	02c70733          	mul	a4,a4,a2
    2b4c:	02c80833          	mul	a6,a6,a2
    2b50:	00d70633          	add	a2,a4,a3
    2b54:	0108d713          	srli	a4,a7,0x10
    2b58:	9732                	add	a4,a4,a2
    2b5a:	00d77363          	bgeu	a4,a3,2b60 <uart.c.d31b7370+0x1d9>
    2b5e:	9872                	add	a6,a6,t3
    2b60:	01075693          	srli	a3,a4,0x10
    2b64:	96c2                	add	a3,a3,a6
    2b66:	02d7e063          	bltu	a5,a3,2b86 <uart.c.d31b7370+0x1ff>
    2b6a:	d8d797e3          	bne	a5,a3,28f8 <__udivdi3+0xc6>
    2b6e:	67c1                	lui	a5,0x10
    2b70:	17fd                	addi	a5,a5,-1
    2b72:	8f7d                	and	a4,a4,a5
    2b74:	0742                	slli	a4,a4,0x10
    2b76:	00f8f8b3          	and	a7,a7,a5
    2b7a:	00b31333          	sll	t1,t1,a1
    2b7e:	9746                	add	a4,a4,a7
    2b80:	4581                	li	a1,0
    2b82:	d6e37ce3          	bgeu	t1,a4,28fa <__udivdi3+0xc8>
    2b86:	157d                	addi	a0,a0,-1
    2b88:	bb85                	j	28f8 <__udivdi3+0xc6>
    2b8a:	4581                	li	a1,0
    2b8c:	4501                	li	a0,0
    2b8e:	8082                	ret
