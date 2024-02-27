
sw/applications/ip_test/NTT/main.elf:     file format elf32-littleriscv


Disassembly of section .vectors:

00000000 <__vector_start>:
   0:	15c0106f          	j	115c <handler_exception>
   4:	4a10006f          	j	ca4 <__no_irq_handler>
   8:	49d0006f          	j	ca4 <__no_irq_handler>
   c:	1c80106f          	j	11d4 <handler_irq_software>
  10:	4950006f          	j	ca4 <__no_irq_handler>
  14:	4910006f          	j	ca4 <__no_irq_handler>
  18:	48d0006f          	j	ca4 <__no_irq_handler>
  1c:	1e80106f          	j	1204 <handler_irq_timer>
  20:	4850006f          	j	ca4 <__no_irq_handler>
  24:	4810006f          	j	ca4 <__no_irq_handler>
  28:	47d0006f          	j	ca4 <__no_irq_handler>
  2c:	2080106f          	j	1234 <handler_irq_external>
  30:	4750006f          	j	ca4 <__no_irq_handler>
  34:	4710006f          	j	ca4 <__no_irq_handler>
  38:	46d0006f          	j	ca4 <__no_irq_handler>
  3c:	4690006f          	j	ca4 <__no_irq_handler>
  40:	2d00106f          	j	1310 <handler_irq_fast_timer_1>
  44:	3200106f          	j	1364 <handler_irq_fast_timer_2>
  48:	3700106f          	j	13b8 <handler_irq_fast_timer_3>
  4c:	2700106f          	j	12bc <handler_irq_fast_dma>
  50:	3bc0106f          	j	140c <handler_irq_fast_spi>
  54:	40c0106f          	j	1460 <handler_irq_fast_spi_flash>
  58:	4600106f          	j	14b8 <handler_irq_fast_gpio_0>
  5c:	4b40106f          	j	1510 <handler_irq_fast_gpio_1>
  60:	5080106f          	j	1568 <handler_irq_fast_gpio_2>
  64:	55c0106f          	j	15c0 <handler_irq_fast_gpio_3>
  68:	5b00106f          	j	1618 <handler_irq_fast_gpio_4>
  6c:	6040106f          	j	1670 <handler_irq_fast_gpio_5>
  70:	65c0106f          	j	16cc <handler_irq_fast_gpio_6>
  74:	6b00106f          	j	1724 <handler_irq_fast_gpio_7>
  78:	42d0006f          	j	ca4 <__no_irq_handler>
  7c:	4290006f          	j	ca4 <__no_irq_handler>
  80:	4ad0006f          	j	d2c <verification_irq_handler>
  84:	4210006f          	j	ca4 <__no_irq_handler>
  88:	41d0006f          	j	ca4 <__no_irq_handler>
  8c:	4190006f          	j	ca4 <__no_irq_handler>
  90:	4150006f          	j	ca4 <__no_irq_handler>
  94:	4110006f          	j	ca4 <__no_irq_handler>
  98:	40d0006f          	j	ca4 <__no_irq_handler>
  9c:	4090006f          	j	ca4 <__no_irq_handler>
  a0:	4050006f          	j	ca4 <__no_irq_handler>
  a4:	4010006f          	j	ca4 <__no_irq_handler>
  a8:	3fd0006f          	j	ca4 <__no_irq_handler>
  ac:	3f90006f          	j	ca4 <__no_irq_handler>
  b0:	3f50006f          	j	ca4 <__no_irq_handler>
  b4:	3f10006f          	j	ca4 <__no_irq_handler>
  b8:	3ed0006f          	j	ca4 <__no_irq_handler>
  bc:	3e90006f          	j	ca4 <__no_irq_handler>
  c0:	3e50006f          	j	ca4 <__no_irq_handler>
  c4:	3e10006f          	j	ca4 <__no_irq_handler>
  c8:	3dd0006f          	j	ca4 <__no_irq_handler>
  cc:	3d90006f          	j	ca4 <__no_irq_handler>
  d0:	3d50006f          	j	ca4 <__no_irq_handler>
  d4:	3d10006f          	j	ca4 <__no_irq_handler>
  d8:	3cd0006f          	j	ca4 <__no_irq_handler>
  dc:	3c90006f          	j	ca4 <__no_irq_handler>
  e0:	3c50006f          	j	ca4 <__no_irq_handler>
  e4:	3c10006f          	j	ca4 <__no_irq_handler>
  e8:	3bd0006f          	j	ca4 <__no_irq_handler>
  ec:	3b90006f          	j	ca4 <__no_irq_handler>
  f0:	3b50006f          	j	ca4 <__no_irq_handler>
  f4:	3b10006f          	j	ca4 <__no_irq_handler>
  f8:	3ad0006f          	j	ca4 <__no_irq_handler>
  fc:	3a90006f          	j	ca4 <__no_irq_handler>
 100:	3a50006f          	j	ca4 <__no_irq_handler>

Disassembly of section .init:

00000180 <_start>:
 180:	00081197          	auipc	gp,0x81
 184:	b2018193          	addi	gp,gp,-1248 # 80ca0 <__global_pointer$>
 188:	000e0117          	auipc	sp,0xe0
 18c:	53810113          	addi	sp,sp,1336 # e06c0 <_sp>
 190:	20000537          	lui	a0,0x20000
 194:	05f5e637          	lui	a2,0x5f5e
 198:	10060613          	addi	a2,a2,256 # 5f5e100 <_sp+0x5e7da40>
 19c:	cd50                	sw	a2,28(a0)

0000019e <_init_bss>:
 19e:	00080517          	auipc	a0,0x80
 1a2:	37250513          	addi	a0,a0,882 # 80510 <plic_intr_flag>
 1a6:	00080617          	auipc	a2,0x80
 1aa:	51660613          	addi	a2,a2,1302 # 806bc <__BSS_END__>
 1ae:	8e09                	sub	a2,a2,a0
 1b0:	4581                	li	a1,0
 1b2:	672010ef          	jal	ra,1824 <memset>
 1b6:	00000517          	auipc	a0,0x0
 1ba:	e4a50513          	addi	a0,a0,-438 # 0 <__vector_start>
 1be:	00156513          	ori	a0,a0,1
 1c2:	30551073          	csrw	mtvec,a0
 1c6:	00001517          	auipc	a0,0x1
 1ca:	5be50513          	addi	a0,a0,1470 # 1784 <__libc_fini_array>
 1ce:	5ac010ef          	jal	ra,177a <atexit>
 1d2:	5ec010ef          	jal	ra,17be <__libc_init_array>
 1d6:	4502                	lw	a0,0(sp)
 1d8:	004c                	addi	a1,sp,4
 1da:	4601                	li	a2,0
 1dc:	03a000ef          	jal	ra,216 <main>
 1e0:	00c0006f          	j	1ec <exit>

000001e4 <_init>:
 1e4:	669000ef          	jal	ra,104c <init>

000001e8 <_fini>:
 1e8:	8082                	ret

Disassembly of section .text:

000001ec <exit>:
     1ec:	1141                	addi	sp,sp,-16
     1ee:	6789                	lui	a5,0x2
     1f0:	c422                	sw	s0,8(sp)
     1f2:	c606                	sw	ra,12(sp)
     1f4:	c7678793          	addi	a5,a5,-906 # 1c76 <__call_exitprocs>
     1f8:	842a                	mv	s0,a0
     1fa:	c781                	beqz	a5,202 <exit+0x16>
     1fc:	4581                	li	a1,0
     1fe:	279010ef          	jal	ra,1c76 <__call_exitprocs>
     202:	000807b7          	lui	a5,0x80
     206:	5007a503          	lw	a0,1280(a5) # 80500 <_global_impure_ptr>
     20a:	551c                	lw	a5,40(a0)
     20c:	c391                	beqz	a5,210 <exit+0x24>
     20e:	9782                	jalr	a5
     210:	8522                	mv	a0,s0
     212:	643000ef          	jal	ra,1054 <_exit>

00000216 <main>:
     216:	000303b7          	lui	t2,0x30
     21a:	9d010113          	addi	sp,sp,-1584
     21e:	fff38593          	addi	a1,t2,-1 # 2ffff <randombytes.c.e675c281+0x25190>
     222:	42b12623          	sw	a1,1068(sp)
     226:	55f9                	li	a1,-2
     228:	77c1                	lui	a5,0xffff0
     22a:	66c1                	lui	a3,0x10
     22c:	00020537          	lui	a0,0x20
     230:	7801                	lui	a6,0xfffe0
     232:	42b12823          	sw	a1,1072(sp)
     236:	458d                	li	a1,3
     238:	fff68713          	addi	a4,a3,-1 # ffff <randombytes.c.e675c281+0x5190>
     23c:	00168613          	addi	a2,a3,1
     240:	58fd                	li	a7,-1
     242:	fff50313          	addi	t1,a0,-1 # 1ffff <randombytes.c.e675c281+0x15190>
     246:	00180e13          	addi	t3,a6,1 # fffe0001 <_sp+0xffeff941>
     24a:	00178293          	addi	t0,a5,1 # ffff0001 <_sp+0xfff0f941>
     24e:	ffe50f93          	addi	t6,a0,-2
     252:	62112623          	sw	ra,1580(sp)
     256:	44b12023          	sw	a1,1088(sp)
     25a:	00278093          	addi	ra,a5,2
     25e:	00268593          	addi	a1,a3,2
     262:	62912423          	sw	s1,1576(sp)
     266:	63212223          	sw	s2,1572(sp)
     26a:	ffd68493          	addi	s1,a3,-3
     26e:	63312023          	sw	s3,1568(sp)
     272:	40e12c23          	sw	a4,1048(sp)
     276:	40d12e23          	sw	a3,1052(sp)
     27a:	43112423          	sw	a7,1064(sp)
     27e:	42f12c23          	sw	a5,1080(sp)
     282:	43112e23          	sw	a7,1084(sp)
     286:	45112423          	sw	a7,1096(sp)
     28a:	44f12623          	sw	a5,1100(sp)
     28e:	44e12c23          	sw	a4,1112(sp)
     292:	46b12023          	sw	a1,1120(sp)
     296:	46f12623          	sw	a5,1132(sp)
     29a:	46f12823          	sw	a5,1136(sp)
     29e:	00280593          	addi	a1,a6,2
     2a2:	61412e23          	sw	s4,1564(sp)
     2a6:	61512c23          	sw	s5,1560(sp)
     2aa:	61612a23          	sw	s6,1556(sp)
     2ae:	40512823          	sw	t0,1040(sp)
     2b2:	41f12a23          	sw	t6,1044(sp)
     2b6:	42712023          	sw	t2,1056(sp)
     2ba:	42c12223          	sw	a2,1060(sp)
     2be:	42112a23          	sw	ra,1076(sp)
     2c2:	45f12223          	sw	t6,1092(sp)
     2c6:	44612823          	sw	t1,1104(sp)
     2ca:	44612a23          	sw	t1,1108(sp)
     2ce:	45f12e23          	sw	t6,1116(sp)
     2d2:	46c12223          	sw	a2,1124(sp)
     2d6:	47c12423          	sw	t3,1128(sp)
     2da:	46f12a23          	sw	a5,1140(sp)
     2de:	ffe68f13          	addi	t5,a3,-2
     2e2:	4e89                	li	t4,2
     2e4:	00150913          	addi	s2,a0,1
     2e8:	48b12623          	sw	a1,1164(sp)
     2ec:	4e912823          	sw	s1,1264(sp)
     2f0:	4585                	li	a1,1
     2f2:	ffe78493          	addi	s1,a5,-2
     2f6:	fffd09b7          	lui	s3,0xfffd0
     2fa:	46e12c23          	sw	a4,1144(sp)
     2fe:	48f12023          	sw	a5,1152(sp)
     302:	48e12223          	sw	a4,1156(sp)
     306:	48f12423          	sw	a5,1160(sp)
     30a:	49112823          	sw	a7,1168(sp)
     30e:	48d12c23          	sw	a3,1176(sp)
     312:	4cd12023          	sw	a3,1216(sp)
     316:	4ce12c23          	sw	a4,1240(sp)
     31a:	46012e23          	sw	zero,1148(sp)
     31e:	49012a23          	sw	a6,1172(sp)
     322:	49212e23          	sw	s2,1180(sp)
     326:	4ab12023          	sw	a1,1184(sp)
     32a:	4b012223          	sw	a6,1188(sp)
     32e:	4bc12423          	sw	t3,1192(sp)
     332:	4a512623          	sw	t0,1196(sp)
     336:	4be12823          	sw	t5,1200(sp)
     33a:	4ac12a23          	sw	a2,1204(sp)
     33e:	4a612c23          	sw	t1,1208(sp)
     342:	4ac12e23          	sw	a2,1212(sp)
     346:	4c612223          	sw	t1,1220(sp)
     34a:	4dd12423          	sw	t4,1224(sp)
     34e:	4de12623          	sw	t5,1228(sp)
     352:	4d012823          	sw	a6,1232(sp)
     356:	4cb12a23          	sw	a1,1236(sp)
     35a:	4ca12e23          	sw	a0,1244(sp)
     35e:	4eb12023          	sw	a1,1248(sp)
     362:	4e512223          	sw	t0,1252(sp)
     366:	4fd12423          	sw	t4,1256(sp)
     36a:	4ec12623          	sw	a2,1260(sp)
     36e:	4e912a23          	sw	s1,1268(sp)
     372:	0989                	addi	s3,s3,2
     374:	4ec12c23          	sw	a2,1272(sp)
     378:	4ed12e23          	sw	a3,1276(sp)
     37c:	50f12423          	sw	a5,1288(sp)
     380:	51112a23          	sw	a7,1300(sp)
     384:	52f12023          	sw	a5,1312(sp)
     388:	52e12623          	sw	a4,1324(sp)
     38c:	53112a23          	sw	a7,1332(sp)
     390:	53112e23          	sw	a7,1340(sp)
     394:	54f12e23          	sw	a5,1372(sp)
     398:	56f12423          	sw	a5,1384(sp)
     39c:	57112623          	sw	a7,1388(sp)
     3a0:	078d                	addi	a5,a5,3
     3a2:	51312023          	sw	s3,1280(sp)
     3a6:	50512223          	sw	t0,1284(sp)
     3aa:	51212623          	sw	s2,1292(sp)
     3ae:	50c12823          	sw	a2,1296(sp)
     3b2:	50012c23          	sw	zero,1304(sp)
     3b6:	50c12e23          	sw	a2,1308(sp)
     3ba:	53c12223          	sw	t3,1316(sp)
     3be:	52912423          	sw	s1,1320(sp)
     3c2:	52c12823          	sw	a2,1328(sp)
     3c6:	52012c23          	sw	zero,1336(sp)
     3ca:	55c12023          	sw	t3,1344(sp)
     3ce:	55e12223          	sw	t5,1348(sp)
     3d2:	55012423          	sw	a6,1352(sp)
     3d6:	54a12623          	sw	a0,1356(sp)
     3da:	54612823          	sw	t1,1360(sp)
     3de:	54612a23          	sw	t1,1364(sp)
     3e2:	55c12c23          	sw	t3,1368(sp)
     3e6:	57c12023          	sw	t3,1376(sp)
     3ea:	56012223          	sw	zero,1380(sp)
     3ee:	57e12823          	sw	t5,1392(sp)
     3f2:	56612a23          	sw	t1,1396(sp)
     3f6:	56012c23          	sw	zero,1400(sp)
     3fa:	57012e23          	sw	a6,1404(sp)
     3fe:	58f12823          	sw	a5,1424(sp)
     402:	00138793          	addi	a5,t2,1
     406:	5ef12e23          	sw	a5,1532(sp)
     40a:	ffe38893          	addi	a7,t2,-2
     40e:	03e507b7          	lui	a5,0x3e50
     412:	58d12023          	sw	a3,1408(sp)
     416:	58e12623          	sw	a4,1420(sp)
     41a:	5cd12c23          	sw	a3,1496(sp)
     41e:	5ee12023          	sw	a4,1504(sp)
     422:	5ee12223          	sw	a4,1508(sp)
     426:	5ee12c23          	sw	a4,1528(sp)
     42a:	48078793          	addi	a5,a5,1152 # 3e50480 <_sp+0x3d6fdc0>
     42e:	59112223          	sw	a7,1412(sp)
     432:	58a12423          	sw	a0,1416(sp)
     436:	59f12a23          	sw	t6,1428(sp)
     43a:	58b12c23          	sw	a1,1432(sp)
     43e:	59012e23          	sw	a6,1436(sp)
     442:	5ab12023          	sw	a1,1440(sp)
     446:	5b212223          	sw	s2,1444(sp)
     44a:	5a012423          	sw	zero,1448(sp)
     44e:	5a912623          	sw	s1,1452(sp)
     452:	5bf12823          	sw	t6,1456(sp)
     456:	5ab12a23          	sw	a1,1460(sp)
     45a:	5bd12c23          	sw	t4,1464(sp)
     45e:	5ac12e23          	sw	a2,1468(sp)
     462:	5ca12023          	sw	a0,1472(sp)
     466:	5cb12223          	sw	a1,1476(sp)
     46a:	5cb12423          	sw	a1,1480(sp)
     46e:	5cc12623          	sw	a2,1484(sp)
     472:	5dd12823          	sw	t4,1488(sp)
     476:	5ca12a23          	sw	a0,1492(sp)
     47a:	5cb12e23          	sw	a1,1500(sp)
     47e:	5e012423          	sw	zero,1512(sp)
     482:	5eb12623          	sw	a1,1516(sp)
     486:	5e012823          	sw	zero,1520(sp)
     48a:	5e112a23          	sw	ra,1524(sp)
     48e:	60e12023          	sw	a4,1536(sp)
     492:	20f12823          	sw	a5,528(sp)
     496:	fb1207b7          	lui	a5,0xfb120
     49a:	56478793          	addi	a5,a5,1380 # fb120564 <_sp+0xfb03fea4>
     49e:	20f12a23          	sw	a5,532(sp)
     4a2:	058707b7          	lui	a5,0x5870
     4a6:	98078793          	addi	a5,a5,-1664 # 586f980 <_sp+0x578f2c0>
     4aa:	20f12c23          	sw	a5,536(sp)
     4ae:	048907b7          	lui	a5,0x4890
     4b2:	5c178793          	addi	a5,a5,1473 # 48905c1 <_sp+0x47aff01>
     4b6:	20f12e23          	sw	a5,540(sp)
     4ba:	fc8d07b7          	lui	a5,0xfc8d0
     4be:	45778793          	addi	a5,a5,1111 # fc8d0457 <_sp+0xfc7efd97>
     4c2:	22f12023          	sw	a5,544(sp)
     4c6:	054007b7          	lui	a5,0x5400
     4ca:	bde78793          	addi	a5,a5,-1058 # 53ffbde <_sp+0x531f51e>
     4ce:	22f12223          	sw	a5,548(sp)
     4d2:	fcc007b7          	lui	a5,0xfcc00
     4d6:	de178793          	addi	a5,a5,-543 # fcbffde1 <_sp+0xfcb1f721>
     4da:	22f12423          	sw	a5,552(sp)
     4de:	066607b7          	lui	a5,0x6660
     4e2:	60e12223          	sw	a4,1540(sp)
     4e6:	3f578793          	addi	a5,a5,1013 # 66603f5 <_sp+0x657fd35>
     4ea:	05cc0737          	lui	a4,0x5cc0
     4ee:	22f12623          	sw	a5,556(sp)
     4f2:	bfb70793          	addi	a5,a4,-1029 # 5cbfbfb <_sp+0x5bdf53b>
     4f6:	22f12823          	sw	a5,560(sp)
     4fa:	f9fb07b7          	lui	a5,0xf9fb0
     4fe:	2c178793          	addi	a5,a5,705 # f9fb02c1 <_sp+0xf9ecfc01>
     502:	22f12a23          	sw	a5,564(sp)
     506:	01ff07b7          	lui	a5,0x1ff0
     50a:	c0d78793          	addi	a5,a5,-1011 # 1fefc0d <_sp+0x1f0f54d>
     50e:	22f12c23          	sw	a5,568(sp)
     512:	fe6107b7          	lui	a5,0xfe610
     516:	ade78793          	addi	a5,a5,-1314 # fe60fade <_sp+0xfe52f41e>
     51a:	22f12e23          	sw	a5,572(sp)
     51e:	062107b7          	lui	a5,0x6210
     522:	04378793          	addi	a5,a5,67 # 6210043 <_sp+0x612f983>
     526:	24f12023          	sw	a5,576(sp)
     52a:	013407b7          	lui	a5,0x1340
     52e:	ab778793          	addi	a5,a5,-1353 # 133fab7 <_sp+0x125f3f7>
     532:	24f12223          	sw	a5,580(sp)
     536:	fd7e07b7          	lui	a5,0xfd7e0
     53a:	5f878793          	addi	a5,a5,1528 # fd7e05f8 <_sp+0xfd6fff38>
     53e:	24f12423          	sw	a5,584(sp)
     542:	01bc07b7          	lui	a5,0x1bc0
     546:	b2378793          	addi	a5,a5,-1245 # 1bbfb23 <_sp+0x1adf463>
     54a:	24f12623          	sw	a5,588(sp)
     54e:	00df07b7          	lui	a5,0xdf0
     552:	d5f78793          	addi	a5,a5,-673 # defd5f <_sp+0xd0f69f>
     556:	24f12823          	sw	a5,592(sp)
     55a:	00ee07b7          	lui	a5,0xee0
     55e:	5e878793          	addi	a5,a5,1512 # ee05e8 <_sp+0xdfff28>
     562:	24f12a23          	sw	a5,596(sp)
     566:	fb8c07b7          	lui	a5,0xfb8c0
     56a:	a1d78793          	addi	a5,a5,-1507 # fb8bfa1d <_sp+0xfb7df35d>
     56e:	24f12c23          	sw	a5,600(sp)
     572:	fd5c07b7          	lui	a5,0xfd5c0
     576:	14778793          	addi	a5,a5,327 # fd5c0147 <_sp+0xfd4dfa87>
     57a:	24f12e23          	sw	a5,604(sp)
     57e:	fe1f07b7          	lui	a5,0xfe1f0
     582:	57778793          	addi	a5,a5,1399 # fe1f0577 <_sp+0xfe10feb7>
     586:	26f12023          	sw	a5,608(sp)
     58a:	00fe07b7          	lui	a5,0xfe0
     58e:	ac478793          	addi	a5,a5,-1340 # fdfac4 <_sp+0xeff404>
     592:	26f12223          	sw	a5,612(sp)
     596:	ff4807b7          	lui	a5,0xff480
     59a:	c2c78793          	addi	a5,a5,-980 # ff47fc2c <_sp+0xff39f56c>
     59e:	26f12423          	sw	a5,616(sp)
     5a2:	008a07b7          	lui	a5,0x8a0
     5a6:	49c78793          	addi	a5,a5,1180 # 8a049c <_sp+0x7bfddc>
     5aa:	26f12623          	sw	a5,620(sp)
     5ae:	016b07b7          	lui	a5,0x16b0
     5b2:	c7178793          	addi	a5,a5,-911 # 16afc71 <_sp+0x15cf5b1>
     5b6:	26f12823          	sw	a5,624(sp)
     5ba:	fa2307b7          	lui	a5,0xfa230
     5be:	0c578793          	addi	a5,a5,197 # fa2300c5 <_sp+0xfa14fa05>
     5c2:	26f12a23          	sw	a5,628(sp)
     5c6:	f9c007b7          	lui	a5,0xf9c00
     5ca:	47578793          	addi	a5,a5,1141 # f9c00475 <_sp+0xf9b1fdb5>
     5ce:	26f12c23          	sw	a5,632(sp)
     5d2:	032807b7          	lui	a5,0x3280
     5d6:	c6578793          	addi	a5,a5,-923 # 327fc65 <_sp+0x319f5a5>
     5da:	26f12e23          	sw	a5,636(sp)
     5de:	ffea07b7          	lui	a5,0xffea0
     5e2:	5a078793          	addi	a5,a5,1440 # ffea05a0 <_sp+0xffdbfee0>
     5e6:	28f12023          	sw	a5,640(sp)
     5ea:	037b07b7          	lui	a5,0x37b0
     5ee:	c4d78793          	addi	a5,a5,-947 # 37afc4d <_sp+0x36cf58d>
     5f2:	61e12423          	sw	t5,1544(sp)
     5f6:	61d12623          	sw	t4,1548(sp)
     5fa:	28f12223          	sw	a5,644(sp)
     5fe:	008007b7          	lui	a5,0x800
     602:	f9678793          	addi	a5,a5,-106 # 7fff96 <_sp+0x71f8d6>
     606:	28f12423          	sw	a5,648(sp)
     60a:	04eb07b7          	lui	a5,0x4eb0
     60e:	f9c78793          	addi	a5,a5,-100 # 4eaff9c <_sp+0x4dcf8dc>
     612:	28f12623          	sw	a5,652(sp)
     616:	f9a107b7          	lui	a5,0xf9a10
     61a:	ad778793          	addi	a5,a5,-1321 # f9a0fad7 <_sp+0xf992f417>
     61e:	28f12823          	sw	a5,656(sp)
     622:	038c07b7          	lui	a5,0x38c0
     626:	41b78793          	addi	a5,a5,1051 # 38c041b <_sp+0x37dfd5b>
     62a:	28f12a23          	sw	a5,660(sp)
     62e:	fca807b7          	lui	a5,0xfca80
     632:	07e78793          	addi	a5,a5,126 # fca8007e <_sp+0xfc99f9be>
     636:	28f12c23          	sw	a5,664(sp)
     63a:	fb0907b7          	lui	a5,0xfb090
     63e:	2ad78793          	addi	a5,a5,685 # fb0902ad <_sp+0xfafafbed>
     642:	28f12e23          	sw	a5,668(sp)
     646:	04e007b7          	lui	a5,0x4e00
     64a:	0e678793          	addi	a5,a5,230 # 4e000e6 <_sp+0x4d1fa26>
     64e:	2af12023          	sw	a5,672(sp)
     652:	00d607b7          	lui	a5,0xd60
     656:	c6c78793          	addi	a5,a5,-916 # d5fc6c <_sp+0xc7f5ac>
     65a:	2af12223          	sw	a5,676(sp)
     65e:	fd2507b7          	lui	a5,0xfd250
     662:	efe78793          	addi	a5,a5,-258 # fd24fefe <_sp+0xfd16f83e>
     666:	2af12423          	sw	a5,680(sp)
     66a:	ff4007b7          	lui	a5,0xff400
     66e:	62f78793          	addi	a5,a5,1583 # ff40062f <_sp+0xff31ff6f>
     672:	2af12623          	sw	a5,684(sp)
     676:	ff6707b7          	lui	a5,0xff670
     67a:	e6878793          	addi	a5,a5,-408 # ff66fe68 <_sp+0xff58f7a8>
     67e:	2af12823          	sw	a5,688(sp)
     682:	048807b7          	lui	a5,0x4880
     686:	2fb78793          	addi	a5,a5,763 # 48802fb <_sp+0x479fc3b>
     68a:	2af12a23          	sw	a5,692(sp)
     68e:	055c07b7          	lui	a5,0x55c0
     692:	d5978793          	addi	a5,a5,-679 # 55bfd59 <_sp+0x54df699>
     696:	2af12c23          	sw	a5,696(sp)
     69a:	fa2e07b7          	lui	a5,0xfa2e0
     69e:	cd678793          	addi	a5,a5,-810 # fa2dfcd6 <_sp+0xfa1ff616>
     6a2:	2af12e23          	sw	a5,700(sp)
     6a6:	011b07b7          	lui	a5,0x11b0
     6aa:	faa78793          	addi	a5,a5,-86 # 11affaa <_sp+0x10cf8ea>
     6ae:	2cf12023          	sw	a5,704(sp)
     6b2:	045207b7          	lui	a5,0x4520
     6b6:	34778793          	addi	a5,a5,839 # 4520347 <_sp+0x443fc87>
     6ba:	2cf12223          	sw	a5,708(sp)
     6be:	fcf907b7          	lui	a5,0xfcf90
     6c2:	0e378793          	addi	a5,a5,227 # fcf900e3 <_sp+0xfceafa23>
     6c6:	2cf12423          	sw	a5,712(sp)
     6ca:	031d07b7          	lui	a5,0x31d0
     6ce:	e8d78793          	addi	a5,a5,-371 # 31cfe8d <_sp+0x30ef7cd>
     6d2:	2cf12623          	sw	a5,716(sp)
     6d6:	fcbf07b7          	lui	a5,0xfcbf0
     6da:	3c178793          	addi	a5,a5,961 # fcbf03c1 <_sp+0xfcb0fd01>
     6de:	2cf12823          	sw	a5,720(sp)
     6e2:	01bf07b7          	lui	a5,0x1bf0
     6e6:	e9b78793          	addi	a5,a5,-357 # 1befe9b <_sp+0x1b0f7db>
     6ea:	2cf12a23          	sw	a5,724(sp)
     6ee:	fb0707b7          	lui	a5,0xfb070
     6f2:	20278793          	addi	a5,a5,514 # fb070202 <_sp+0xfaf8fb42>
     6f6:	2cf12c23          	sw	a5,728(sp)
     6fa:	054307b7          	lui	a5,0x5430
     6fe:	65e78793          	addi	a5,a5,1630 # 543065e <_sp+0x534ff9e>
     702:	2cf12e23          	sw	a5,732(sp)
     706:	fe4d07b7          	lui	a5,0xfe4d0
     70a:	4d078793          	addi	a5,a5,1232 # fe4d04d0 <_sp+0xfe3efe10>
     70e:	2ef12023          	sw	a5,736(sp)
     712:	008207b7          	lui	a5,0x820
     716:	22b78793          	addi	a5,a5,555 # 82022b <_sp+0x73fb6b>
     71a:	2ef12223          	sw	a5,740(sp)
     71e:	05a507b7          	lui	a5,0x5a50
     722:	38b78793          	addi	a5,a5,907 # 5a5038b <_sp+0x596fccb>
     726:	2ef12423          	sw	a5,744(sp)
     72a:	fb3a07b7          	lui	a5,0xfb3a0
     72e:	a1e78793          	addi	a5,a5,-1506 # fb39fa1e <_sp+0xfb2bf35e>
     732:	2ef12623          	sw	a5,748(sp)
     736:	fd9507b7          	lui	a5,0xfd950
     73a:	bb878793          	addi	a5,a5,-1096 # fd94fbb8 <_sp+0xfd86f4f8>
     73e:	2ef12823          	sw	a5,752(sp)
     742:	059f07b7          	lui	a5,0x59f0
     746:	a4978793          	addi	a5,a5,-1463 # 59efa49 <_sp+0x590f389>
     74a:	2ef12a23          	sw	a5,756(sp)
     74e:	fd4007b7          	lui	a5,0xfd400
     752:	f3378793          	addi	a5,a5,-205 # fd3fff33 <_sp+0xfd31f873>
     756:	2ef12c23          	sw	a5,760(sp)
     75a:	00dc07b7          	lui	a5,0xdc0
     75e:	a4478793          	addi	a5,a5,-1468 # dbfa44 <_sp+0xcdf384>
     762:	2ef12e23          	sw	a5,764(sp)
     766:	05b307b7          	lui	a5,0x5b30
     76a:	0ff78793          	addi	a5,a5,255 # 5b300ff <_sp+0x5a4fa3f>
     76e:	30f12023          	sw	a5,768(sp)
     772:	05d307b7          	lui	a5,0x5d30
     776:	ab078793          	addi	a5,a5,-1360 # 5d2fab0 <_sp+0x5c4f3f0>
     77a:	30f12223          	sw	a5,772(sp)
     77e:	fcc607b7          	lui	a5,0xfcc60
     782:	1a178793          	addi	a5,a5,417 # fcc601a1 <_sp+0xfcb7fae1>
     786:	30f12423          	sw	a5,776(sp)
     78a:	056107b7          	lui	a5,0x5610
     78e:	bde78793          	addi	a5,a5,-1058 # 560fbde <_sp+0x552f51e>
     792:	30f12623          	sw	a5,780(sp)
     796:	fcc707b7          	lui	a5,0xfcc70
     79a:	cf578793          	addi	a5,a5,-779 # fcc6fcf5 <_sp+0xfcb8f635>
     79e:	30f12823          	sw	a5,784(sp)
     7a2:	ff3807b7          	lui	a5,0xff380
     7a6:	b0378793          	addi	a5,a5,-1277 # ff37fb03 <_sp+0xff29f443>
     7aa:	30f12a23          	sw	a5,788(sp)
     7ae:	fde007b7          	lui	a5,0xfde00
     7b2:	c5d78793          	addi	a5,a5,-931 # fddffc5d <_sp+0xfdd1f59d>
     7b6:	30f12c23          	sw	a5,792(sp)
     7ba:	fd7607b7          	lui	a5,0xfd760
     7be:	fd778793          	addi	a5,a5,-41 # fd75ffd7 <_sp+0xfd67f917>
     7c2:	30f12e23          	sw	a5,796(sp)
     7c6:	ff6607b7          	lui	a5,0xff660
     7ca:	c0678793          	addi	a5,a5,-1018 # ff65fc06 <_sp+0xff57f546>
     7ce:	32f12023          	sw	a5,800(sp)
     7d2:	fc4107b7          	lui	a5,0xfc410
     7d6:	da978793          	addi	a5,a5,-599 # fc40fda9 <_sp+0xfc32f6e9>
     7da:	32f12223          	sw	a5,804(sp)
     7de:	fb9907b7          	lui	a5,0xfb990
     7e2:	cb478793          	addi	a5,a5,-844 # fb98fcb4 <_sp+0xfb8af5f4>
     7e6:	32f12423          	sw	a5,808(sp)
     7ea:	f9d607b7          	lui	a5,0xf9d60
     7ee:	b4478793          	addi	a5,a5,-1212 # f9d5fb44 <_sp+0xf9c7f484>
     7f2:	32f12623          	sw	a5,812(sp)
     7f6:	015e07b7          	lui	a5,0x15e0
     7fa:	e3a78793          	addi	a5,a5,-454 # 15dfe3a <_sp+0x14ff77a>
     7fe:	32f12823          	sw	a5,816(sp)
     802:	022b07b7          	lui	a5,0x22b0
     806:	60178793          	addi	a5,a5,1537 # 22b0601 <_sp+0x21cff41>
     80a:	32f12a23          	sw	a5,820(sp)
     80e:	01f407b7          	lui	a5,0x1f40
     812:	66c78793          	addi	a5,a5,1644 # 1f4066c <_sp+0x1e5ffac>
     816:	32f12c23          	sw	a5,824(sp)
     81a:	04aa07b7          	lui	a5,0x4aa0
     81e:	eb878793          	addi	a5,a5,-328 # 4a9feb8 <_sp+0x49bf7f8>
     822:	32f12e23          	sw	a5,828(sp)
     826:	012d07b7          	lui	a5,0x12d0
     82a:	b1a78793          	addi	a5,a5,-1254 # 12cfb1a <_sp+0x11ef45a>
     82e:	34f12023          	sw	a5,832(sp)
     832:	ff9a07b7          	lui	a5,0xff9a0
     836:	ee678793          	addi	a5,a5,-282 # ff99fee6 <_sp+0xff8bf826>
     83a:	34f12223          	sw	a5,836(sp)
     83e:	05b807b7          	lui	a5,0x5b80
     842:	dd178793          	addi	a5,a5,-559 # 5b7fdd1 <_sp+0x5a9f711>
     846:	34f12423          	sw	a5,840(sp)
     84a:	05e207b7          	lui	a5,0x5e20
     84e:	04d78793          	addi	a5,a5,77 # 5e2004d <_sp+0x5d3f98d>
     852:	34f12623          	sw	a5,844(sp)
     856:	04da07b7          	lui	a5,0x4da0
     85a:	4d678793          	addi	a5,a5,1238 # 4da04d6 <_sp+0x4cbfe16>
     85e:	fb9206b7          	lui	a3,0xfb920
     862:	34f12823          	sw	a5,848(sp)
     866:	5a368793          	addi	a5,a3,1443 # fb9205a3 <_sp+0xfb83fee3>
     86a:	34f12a23          	sw	a5,852(sp)
     86e:	040707b7          	lui	a5,0x4070
     872:	2dd78793          	addi	a5,a5,733 # 40702dd <_sp+0x3f8fc1d>
     876:	34f12c23          	sw	a5,856(sp)
     87a:	fbae07b7          	lui	a5,0xfbae0
     87e:	38178793          	addi	a5,a5,897 # fbae0381 <_sp+0xfb9ffcc1>
     882:	34f12e23          	sw	a5,860(sp)
     886:	045007b7          	lui	a5,0x4500
     88a:	f4e78793          	addi	a5,a5,-178 # 44fff4e <_sp+0x441f88e>
     88e:	36f12023          	sw	a5,864(sp)
     892:	fc4807b7          	lui	a5,0xfc480
     896:	9de78793          	addi	a5,a5,-1570 # fc47f9de <_sp+0xfc39f31e>
     89a:	36f12223          	sw	a5,868(sp)
     89e:	040907b7          	lui	a5,0x4090
     8a2:	c9078793          	addi	a5,a5,-880 # 408fc90 <_sp+0x3faf5d0>
     8a6:	36f12423          	sw	a5,872(sp)
     8aa:	02ff07b7          	lui	a5,0x2ff0
     8ae:	24b78793          	addi	a5,a5,587 # 2ff024b <_sp+0x2f0fb8b>
     8b2:	36f12823          	sw	a5,880(sp)
     8b6:	027807b7          	lui	a5,0x2780
     8ba:	e5778793          	addi	a5,a5,-425 # 277fe57 <_sp+0x269f797>
     8be:	36f12a23          	sw	a5,884(sp)
     8c2:	00a307b7          	lui	a5,0xa30
     8c6:	f7c78793          	addi	a5,a5,-132 # a2ff7c <_sp+0x94f8bc>
     8ca:	36f12c23          	sw	a5,888(sp)
     8ce:	002f07b7          	lui	a5,0x2f0
     8d2:	edf78793          	addi	a5,a5,-289 # 2efedf <_sp+0x20f81f>
     8d6:	36f12e23          	sw	a5,892(sp)
     8da:	fbed07b7          	lui	a5,0xfbed0
     8de:	5a078793          	addi	a5,a5,1440 # fbed05a0 <_sp+0xfbdefee0>
     8e2:	38f12023          	sw	a5,896(sp)
     8e6:	02fa07b7          	lui	a5,0x2fa0
     8ea:	b8b78793          	addi	a5,a5,-1141 # 2f9fb8b <_sp+0x2ebf4cb>
     8ee:	4eb68693          	addi	a3,a3,1259
     8f2:	38f12223          	sw	a5,900(sp)
     8f6:	3af70713          	addi	a4,a4,943
     8fa:	023c07b7          	lui	a5,0x23c0
     8fe:	36d12623          	sw	a3,876(sp)
     902:	38e12423          	sw	a4,904(sp)
     906:	ea078793          	addi	a5,a5,-352 # 23bfea0 <_sp+0x22df7e0>
     90a:	38f12623          	sw	a5,908(sp)
     90e:	ffaa07b7          	lui	a5,0xffaa0
     912:	31278793          	addi	a5,a5,786 # ffaa0312 <_sp+0xff9bfc52>
     916:	38f12823          	sw	a5,912(sp)
     91a:	034d07b7          	lui	a5,0x34d0
     91e:	67678793          	addi	a5,a5,1654 # 34d0676 <_sp+0x33effb6>
     922:	38f12a23          	sw	a5,916(sp)
     926:	02e507b7          	lui	a5,0x2e50
     92a:	c2d78793          	addi	a5,a5,-979 # 2e4fc2d <_sp+0x2d6f56d>
     92e:	38f12c23          	sw	a5,920(sp)
     932:	fce007b7          	lui	a5,0xfce00
     936:	28b78793          	addi	a5,a5,651 # fce0028b <_sp+0xfcd1fbcb>
     93a:	38f12e23          	sw	a5,924(sp)
     93e:	fb1407b7          	lui	a5,0xfb140
     942:	5b578793          	addi	a5,a5,1461 # fb1405b5 <_sp+0xfb05fef5>
     946:	3af12023          	sw	a5,928(sp)
     94a:	013707b7          	lui	a5,0x1370
     94e:	db378793          	addi	a5,a5,-589 # 136fdb3 <_sp+0x128f6f3>
     952:	3af12223          	sw	a5,932(sp)
     956:	fb7607b7          	lui	a5,0xfb760
     95a:	31178793          	addi	a5,a5,785 # fb760311 <_sp+0xfb67fc51>
     95e:	3af12423          	sw	a5,936(sp)
     962:	001407b7          	lui	a5,0x140
     966:	3d278793          	addi	a5,a5,978 # 1403d2 <_sp+0x5fd12>
     96a:	3af12623          	sw	a5,940(sp)
     96e:	04d207b7          	lui	a5,0x4d20
     972:	ad978793          	addi	a5,a5,-1319 # 4d1fad9 <_sp+0x4c3f419>
     976:	3af12823          	sw	a5,944(sp)
     97a:	03ce07b7          	lui	a5,0x3ce0
     97e:	36b78793          	addi	a5,a5,875 # 3ce036b <_sp+0x3bffcab>
     982:	3af12a23          	sw	a5,948(sp)
     986:	014c07b7          	lui	a5,0x14c0
     98a:	d6b78793          	addi	a5,a5,-661 # 14bfd6b <_sp+0x13df6ab>
     98e:	3af12c23          	sw	a5,952(sp)
     992:	cd538793          	addi	a5,t2,-811
     996:	3af12e23          	sw	a5,956(sp)
     99a:	011607b7          	lui	a5,0x1160
     99e:	b4678793          	addi	a5,a5,-1210 # 115fb46 <_sp+0x107f486>
     9a2:	3cf12023          	sw	a5,960(sp)
     9a6:	ffe407b7          	lui	a5,0xffe40
     9aa:	ecf78793          	addi	a5,a5,-305 # ffe3fecf <_sp+0xffd5f80f>
     9ae:	3cf12223          	sw	a5,964(sp)
     9b2:	fcf507b7          	lui	a5,0xfcf50
     9b6:	31478713          	addi	a4,a5,788 # fcf50314 <_sp+0xfce6fc54>
     9ba:	3ce12423          	sw	a4,968(sp)
     9be:	fdfe0737          	lui	a4,0xfdfe0
     9c2:	e5a70713          	addi	a4,a4,-422 # fdfdfe5a <_sp+0xfdeff79a>
     9c6:	3ce12623          	sw	a4,972(sp)
     9ca:	00c80737          	lui	a4,0xc80
     9ce:	d3670713          	addi	a4,a4,-714 # c7fd36 <_sp+0xb9f676>
     9d2:	3ce12823          	sw	a4,976(sp)
     9d6:	fda60737          	lui	a4,0xfda60
     9da:	dd070713          	addi	a4,a4,-560 # fda5fdd0 <_sp+0xfd97f710>
     9de:	3ce12a23          	sw	a4,980(sp)
     9e2:	01db0737          	lui	a4,0x1db0
     9e6:	61870713          	addi	a4,a4,1560 # 1db0618 <_sp+0x1ccff58>
     9ea:	a1b78793          	addi	a5,a5,-1509
     9ee:	3ce12c23          	sw	a4,984(sp)
     9f2:	3ef12a23          	sw	a5,1012(sp)
     9f6:	f9f30737          	lui	a4,0xf9f30
     9fa:	f9a507b7          	lui	a5,0xf9a50
     9fe:	4af70713          	addi	a4,a4,1199 # f9f304af <_sp+0xf9e4fdef>
     a02:	e4378793          	addi	a5,a5,-445 # f9a4fe43 <_sp+0xf996f783>
     a06:	3ce12e23          	sw	a4,988(sp)
     a0a:	3ef12c23          	sw	a5,1016(sp)
     a0e:	02de0737          	lui	a4,0x2de0
     a12:	fcba07b7          	lui	a5,0xfcba0
     a16:	f2770713          	addi	a4,a4,-217 # 2ddff27 <_sp+0x2cff867>
     a1a:	12978793          	addi	a5,a5,297 # fcba0129 <_sp+0xfcabfa69>
     a1e:	3ee12023          	sw	a4,992(sp)
     a22:	3ef12e23          	sw	a5,1020(sp)
     a26:	01df0737          	lui	a4,0x1df0
     a2a:	fc1507b7          	lui	a5,0xfc150
     a2e:	9ba70713          	addi	a4,a4,-1606 # 1def9ba <_sp+0x1d0f2fa>
     a32:	ecb78793          	addi	a5,a5,-309 # fc14fecb <_sp+0xfc06f80b>
     a36:	3ee12223          	sw	a4,996(sp)
     a3a:	40f12023          	sw	a5,1024(sp)
     a3e:	fca20737          	lui	a4,0xfca20
     a42:	ffb307b7          	lui	a5,0xffb30
     a46:	d2470713          	addi	a4,a4,-732 # fca1fd24 <_sp+0xfc93f664>
     a4a:	c5278793          	addi	a5,a5,-942 # ffb2fc52 <_sp+0xffa4f592>
     a4e:	3ee12423          	sw	a4,1000(sp)
     a52:	40f12223          	sw	a5,1028(sp)
     a56:	fbb20737          	lui	a4,0xfbb20
     a5a:	025407b7          	lui	a5,0x2540
     a5e:	9d570713          	addi	a4,a4,-1579 # fbb1f9d5 <_sp+0xfba3f315>
     a62:	67778793          	addi	a5,a5,1655 # 2540677 <_sp+0x245ffb7>
     a66:	3ee12623          	sw	a4,1004(sp)
     a6a:	40f12423          	sw	a5,1032(sp)
     a6e:	ffa30737          	lui	a4,0xffa30
     a72:	fa7b07b7          	lui	a5,0xfa7b0
     a76:	23e70713          	addi	a4,a4,574 # ffa3023e <_sp+0xff94fb7e>
     a7a:	14978793          	addi	a5,a5,329 # fa7b0149 <_sp+0xfa6cfa89>
     a7e:	3ee12823          	sw	a4,1008(sp)
     a82:	40f12623          	sw	a5,1036(sp)
     a86:	30000737          	lui	a4,0x30000
     a8a:	300007b7          	lui	a5,0x30000
     a8e:	0007a423          	sw	zero,8(a5) # 30000008 <_sp+0x2ff1f948>
     a92:	11070693          	addi	a3,a4,272 # 30000110 <_sp+0x2ff1fa50>
     a96:	0007a623          	sw	zero,12(a5)
     a9a:	07c1                	addi	a5,a5,16
     a9c:	0007a023          	sw	zero,0(a5)
     aa0:	0791                	addi	a5,a5,4
     aa2:	fed79de3          	bne	a5,a3,a9c <main+0x886>
     aa6:	20070793          	addi	a5,a4,512
     aaa:	0007a023          	sw	zero,0(a5)
     aae:	20470793          	addi	a5,a4,516
     ab2:	0007a023          	sw	zero,0(a5)
     ab6:	20072423          	sw	zero,520(a4)
     aba:	20872783          	lw	a5,520(a4)
     abe:	12079163          	bnez	a5,be0 <main+0x9ca>
     ac2:	20072823          	sw	zero,528(a4)
     ac6:	21072783          	lw	a5,528(a4)
     aca:	10079b63          	bnez	a5,be0 <main+0x9ca>
     ace:	6605                	lui	a2,0x1
     ad0:	00080737          	lui	a4,0x80
     ad4:	d4260793          	addi	a5,a2,-702 # d42 <handler_irq_dummy>
     ad8:	6585                	lui	a1,0x1
     ada:	6505                	lui	a0,0x1
     adc:	6805                	lui	a6,0x1
     ade:	52f72823          	sw	a5,1328(a4) # 80530 <handlers>
     ae2:	53070693          	addi	a3,a4,1328
     ae6:	4e01                	li	t3,0
     ae8:	4301                	li	t1,0
     aea:	4881                	li	a7,0
     aec:	4785                	li	a5,1
     aee:	53070713          	addi	a4,a4,1328
     af2:	d4260613          	addi	a2,a2,-702
     af6:	4f21                	li	t5,8
     af8:	02000f93          	li	t6,32
     afc:	03000293          	li	t0,48
     b00:	03100393          	li	t2,49
     b04:	03200093          	li	ra,50
     b08:	03300493          	li	s1,51
     b0c:	d6658593          	addi	a1,a1,-666 # d66 <handler_irq_i2c>
     b10:	e2c50513          	addi	a0,a0,-468 # e2c <handler_irq_gpio>
     b14:	d3080813          	addi	a6,a6,-720 # d30 <handler_irq_uart>
     b18:	04000e93          	li	t4,64
     b1c:	14ff6e63          	bltu	t5,a5,c78 <main+0xa62>
     b20:	0106a223          	sw	a6,4(a3)
     b24:	0785                	addi	a5,a5,1
     b26:	0ff7f793          	zext.b	a5,a5
     b2a:	0691                	addi	a3,a3,4
     b2c:	ffd798e3          	bne	a5,t4,b1c <main+0x906>
     b30:	000e0763          	beqz	t3,b3e <main+0x928>
     b34:	6785                	lui	a5,0x1
     b36:	e3278793          	addi	a5,a5,-462 # e32 <handler_irq_dma>
     b3a:	0cf72623          	sw	a5,204(a4)
     b3e:	00030663          	beqz	t1,b4a <main+0x934>
     b42:	00000793          	li	a5,0
     b46:	0cf72423          	sw	a5,200(a4)
     b4a:	00088763          	beqz	a7,b58 <main+0x942>
     b4e:	6785                	lui	a5,0x1
     b50:	e1878793          	addi	a5,a5,-488 # e18 <handler_irq_spi>
     b54:	0cf72223          	sw	a5,196(a4)
     b58:	300007b7          	lui	a5,0x30000
     b5c:	0e078713          	addi	a4,a5,224 # 300000e0 <_sp+0x2ff1fa20>
     b60:	4685                	li	a3,1
     b62:	c314                	sw	a3,0(a4)
     b64:	20478793          	addi	a5,a5,516
     b68:	4398                	lw	a4,0(a5)
     b6a:	fff006b7          	lui	a3,0xfff00
     b6e:	16fd                	addi	a3,a3,-1
     b70:	8f75                	and	a4,a4,a3
     b72:	001006b7          	lui	a3,0x100
     b76:	8f55                	or	a4,a4,a3
     b78:	c398                	sw	a4,0(a5)
     b7a:	4621                	li	a2,8
     b7c:	30062073          	csrs	mstatus,a2
     b80:	6705                	lui	a4,0x1
     b82:	80070793          	addi	a5,a4,-2048 # 800 <main+0x5ea>
     b86:	3047a073          	csrs	mie,a5
     b8a:	000806b7          	lui	a3,0x80
     b8e:	200607b7          	lui	a5,0x20060
     b92:	52468693          	addi	a3,a3,1316 # 80524 <dma_cb>
     b96:	c69c                	sw	a5,8(a3)
     b98:	0006a023          	sw	zero,0(a3)
     b9c:	0007a023          	sw	zero,0(a5) # 20060000 <_sp+0x1ff7f940>
     ba0:	0007a223          	sw	zero,4(a5)
     ba4:	0007a623          	sw	zero,12(a5)
     ba8:	0007aa23          	sw	zero,20(a5)
     bac:	0007ac23          	sw	zero,24(a5)
     bb0:	0007ae23          	sw	zero,28(a5)
     bb4:	0207a023          	sw	zero,32(a5)
     bb8:	0207a223          	sw	zero,36(a5)
     bbc:	0207a623          	sw	zero,44(a5)
     bc0:	000817b7          	lui	a5,0x81
     bc4:	80078793          	addi	a5,a5,-2048 # 80800 <__BSS_END__+0x144>
     bc8:	3047b073          	csrc	mie,a5
     bcc:	30062073          	csrs	mstatus,a2
     bd0:	3047a073          	csrs	mie,a5
     bd4:	200807b7          	lui	a5,0x20080
     bd8:	0721                	addi	a4,a4,8
     bda:	c398                	sw	a4,0(a5)
     bdc:	0007a023          	sw	zero,0(a5) # 20080000 <_sp+0x1ff9f940>
     be0:	4785                	li	a5,1
     be2:	3207b073          	csrc	mcountinhibit,a5
     be6:	4781                	li	a5,0
     be8:	b0079073          	csrw	mcycle,a5
     bec:	080c                	addi	a1,sp,16
     bee:	41010513          	addi	a0,sp,1040
     bf2:	24c1                	jal	eb2 <ntt_driver>
     bf4:	b00025f3          	csrr	a1,mcycle
     bf8:	00080537          	lui	a0,0x80
     bfc:	14050513          	addi	a0,a0,320 # 80140 <no_exception_handler_msg+0xab>
     c00:	2a5010ef          	jal	ra,26a4 <iprintf>
     c04:	0804                	addi	s1,sp,16
     c06:	21010993          	addi	s3,sp,528
     c0a:	4901                	li	s2,0
     c0c:	00080ab7          	lui	s5,0x80
     c10:	00080b37          	lui	s6,0x80
     c14:	0ff00a13          	li	s4,255
     c18:	00099603          	lh	a2,0(s3) # fffd0000 <_sp+0xffeef940>
     c1c:	00049783          	lh	a5,0(s1)
     c20:	c632                	sw	a2,12(sp)
     c22:	00c78e63          	beq	a5,a2,c3e <main+0xa28>
     c26:	150a8513          	addi	a0,s5,336 # 80150 <no_exception_handler_msg+0xbb>
     c2a:	27b010ef          	jal	ra,26a4 <iprintf>
     c2e:	00049683          	lh	a3,0(s1)
     c32:	4632                	lw	a2,12(sp)
     c34:	85ca                	mv	a1,s2
     c36:	180b0513          	addi	a0,s6,384 # 80180 <no_exception_handler_msg+0xeb>
     c3a:	26b010ef          	jal	ra,26a4 <iprintf>
     c3e:	0905                	addi	s2,s2,1
     c40:	0489                	addi	s1,s1,2
     c42:	0989                	addi	s3,s3,2
     c44:	fd491ae3          	bne	s2,s4,c18 <main+0xa02>
     c48:	00080537          	lui	a0,0x80
     c4c:	1ac50513          	addi	a0,a0,428 # 801ac <no_exception_handler_msg+0x117>
     c50:	4c3000ef          	jal	ra,1912 <puts>
     c54:	62c12083          	lw	ra,1580(sp)
     c58:	62812483          	lw	s1,1576(sp)
     c5c:	62412903          	lw	s2,1572(sp)
     c60:	62012983          	lw	s3,1568(sp)
     c64:	61c12a03          	lw	s4,1564(sp)
     c68:	61812a83          	lw	s5,1560(sp)
     c6c:	61412b03          	lw	s6,1556(sp)
     c70:	4501                	li	a0,0
     c72:	63010113          	addi	sp,sp,1584
     c76:	8082                	ret
     c78:	00ffe463          	bltu	t6,a5,c80 <main+0xa6a>
     c7c:	c2c8                	sw	a0,4(a3)
     c7e:	b55d                	j	b24 <main+0x90e>
     c80:	00f2e463          	bltu	t0,a5,c88 <main+0xa72>
     c84:	c2cc                	sw	a1,4(a3)
     c86:	bd79                	j	b24 <main+0x90e>
     c88:	00778863          	beq	a5,t2,c98 <main+0xa82>
     c8c:	00178863          	beq	a5,ra,c9c <main+0xa86>
     c90:	00978863          	beq	a5,s1,ca0 <main+0xa8a>
     c94:	c2d0                	sw	a2,4(a3)
     c96:	b579                	j	b24 <main+0x90e>
     c98:	4885                	li	a7,1
     c9a:	b569                	j	b24 <main+0x90e>
     c9c:	4305                	li	t1,1
     c9e:	b559                	j	b24 <main+0x90e>
     ca0:	4e05                	li	t3,1
     ca2:	b549                	j	b24 <main+0x90e>

00000ca4 <__no_irq_handler>:
     ca4:	0007f517          	auipc	a0,0x7f
     ca8:	3f150513          	addi	a0,a0,1009 # 80095 <no_exception_handler_msg>
     cac:	467000ef          	jal	ra,1912 <puts>
     cb0:	ff5ff06f          	j	ca4 <__no_irq_handler>

00000cb4 <sw_irq_handler>:
     cb4:	342022f3          	csrr	t0,mcause
     cb8:	00129293          	slli	t0,t0,0x1
     cbc:	0012d293          	srli	t0,t0,0x1
     cc0:	00200313          	li	t1,2
     cc4:	02628c63          	beq	t0,t1,cfc <handle_illegal_insn>
     cc8:	00b00313          	li	t1,11
     ccc:	00628863          	beq	t0,t1,cdc <handle_ecall>
     cd0:	00300313          	li	t1,3
     cd4:	00628c63          	beq	t0,t1,cec <handle_ebreak>
     cd8:	0340006f          	j	d0c <handle_unknown>

00000cdc <handle_ecall>:
     cdc:	0007f517          	auipc	a0,0x7f
     ce0:	35350513          	addi	a0,a0,851 # 8002f <ecall_msg>
     ce4:	42f000ef          	jal	ra,1912 <puts>
     ce8:	0340006f          	j	d1c <end_handler>

00000cec <handle_ebreak>:
     cec:	0007f517          	auipc	a0,0x7f
     cf0:	36450513          	addi	a0,a0,868 # 80050 <ebreak_msg>
     cf4:	41f000ef          	jal	ra,1912 <puts>
     cf8:	0240006f          	j	d1c <end_handler>

00000cfc <handle_illegal_insn>:
     cfc:	0007f517          	auipc	a0,0x7f
     d00:	30450513          	addi	a0,a0,772 # 80000 <illegal_insn_msg>
     d04:	40f000ef          	jal	ra,1912 <puts>
     d08:	0140006f          	j	d1c <end_handler>

00000d0c <handle_unknown>:
     d0c:	0007f517          	auipc	a0,0x7f
     d10:	36650513          	addi	a0,a0,870 # 80072 <unknown_msg>
     d14:	3ff000ef          	jal	ra,1912 <puts>
     d18:	0040006f          	j	d1c <end_handler>

00000d1c <end_handler>:
     d1c:	34102573          	csrr	a0,mepc
     d20:	00450513          	addi	a0,a0,4
     d24:	34151073          	csrw	mepc,a0
     d28:	30200073          	mret

00000d2c <verification_irq_handler>:
     d2c:	30200073          	mret

00000d30 <handler_irq_uart>:
     d30:	1101                	addi	sp,sp,-32
     d32:	ce22                	sw	s0,28(sp)
     d34:	1000                	addi	s0,sp,32
     d36:	fea42623          	sw	a0,-20(s0)
     d3a:	0001                	nop
     d3c:	4472                	lw	s0,28(sp)
     d3e:	6105                	addi	sp,sp,32
     d40:	8082                	ret

00000d42 <handler_irq_dummy>:
     d42:	1101                	addi	sp,sp,-32
     d44:	ce22                	sw	s0,28(sp)
     d46:	1000                	addi	s0,sp,32
     d48:	fea42623          	sw	a0,-20(s0)
     d4c:	0001                	nop
     d4e:	4472                	lw	s0,28(sp)
     d50:	6105                	addi	sp,sp,32
     d52:	8082                	ret

00000d54 <gpio_handler_irq_dummy>:
     d54:	1101                	addi	sp,sp,-32
     d56:	ce22                	sw	s0,28(sp)
     d58:	1000                	addi	s0,sp,32
     d5a:	fea42623          	sw	a0,-20(s0)
     d5e:	0001                	nop
     d60:	4472                	lw	s0,28(sp)
     d62:	6105                	addi	sp,sp,32
     d64:	8082                	ret

00000d66 <handler_irq_i2c>:
     d66:	1101                	addi	sp,sp,-32
     d68:	ce22                	sw	s0,28(sp)
     d6a:	1000                	addi	s0,sp,32
     d6c:	fea42623          	sw	a0,-20(s0)
     d70:	fec42503          	lw	a0,-20(s0)
     d74:	4472                	lw	s0,28(sp)
     d76:	6105                	addi	sp,sp,32
     d78:	bf65                	j	d30 <handler_irq_uart>

00000d7a <fic_irq_timer_1>:
     d7a:	1141                	addi	sp,sp,-16
     d7c:	c622                	sw	s0,12(sp)
     d7e:	0800                	addi	s0,sp,16
     d80:	0001                	nop
     d82:	4432                	lw	s0,12(sp)
     d84:	0141                	addi	sp,sp,16
     d86:	8082                	ret

00000d88 <fic_irq_timer_2>:
     d88:	1141                	addi	sp,sp,-16
     d8a:	c622                	sw	s0,12(sp)
     d8c:	0800                	addi	s0,sp,16
     d8e:	4432                	lw	s0,12(sp)
     d90:	0141                	addi	sp,sp,16
     d92:	b7e5                	j	d7a <fic_irq_timer_1>

00000d94 <fic_irq_timer_3>:
     d94:	1141                	addi	sp,sp,-16
     d96:	c622                	sw	s0,12(sp)
     d98:	0800                	addi	s0,sp,16
     d9a:	4432                	lw	s0,12(sp)
     d9c:	0141                	addi	sp,sp,16
     d9e:	bff1                	j	d7a <fic_irq_timer_1>

00000da0 <fic_irq_spi>:
     da0:	1141                	addi	sp,sp,-16
     da2:	c622                	sw	s0,12(sp)
     da4:	0800                	addi	s0,sp,16
     da6:	4432                	lw	s0,12(sp)
     da8:	0141                	addi	sp,sp,16
     daa:	bfc1                	j	d7a <fic_irq_timer_1>

00000dac <fic_irq_spi_flash>:
     dac:	1141                	addi	sp,sp,-16
     dae:	c622                	sw	s0,12(sp)
     db0:	0800                	addi	s0,sp,16
     db2:	4432                	lw	s0,12(sp)
     db4:	0141                	addi	sp,sp,16
     db6:	b7d1                	j	d7a <fic_irq_timer_1>

00000db8 <fic_irq_gpio_0>:
     db8:	1141                	addi	sp,sp,-16
     dba:	c622                	sw	s0,12(sp)
     dbc:	0800                	addi	s0,sp,16
     dbe:	4432                	lw	s0,12(sp)
     dc0:	0141                	addi	sp,sp,16
     dc2:	bf65                	j	d7a <fic_irq_timer_1>

00000dc4 <fic_irq_gpio_1>:
     dc4:	1141                	addi	sp,sp,-16
     dc6:	c622                	sw	s0,12(sp)
     dc8:	0800                	addi	s0,sp,16
     dca:	4432                	lw	s0,12(sp)
     dcc:	0141                	addi	sp,sp,16
     dce:	b775                	j	d7a <fic_irq_timer_1>

00000dd0 <fic_irq_gpio_2>:
     dd0:	1141                	addi	sp,sp,-16
     dd2:	c622                	sw	s0,12(sp)
     dd4:	0800                	addi	s0,sp,16
     dd6:	4432                	lw	s0,12(sp)
     dd8:	0141                	addi	sp,sp,16
     dda:	b745                	j	d7a <fic_irq_timer_1>

00000ddc <fic_irq_gpio_3>:
     ddc:	1141                	addi	sp,sp,-16
     dde:	c622                	sw	s0,12(sp)
     de0:	0800                	addi	s0,sp,16
     de2:	4432                	lw	s0,12(sp)
     de4:	0141                	addi	sp,sp,16
     de6:	bf51                	j	d7a <fic_irq_timer_1>

00000de8 <fic_irq_gpio_4>:
     de8:	1141                	addi	sp,sp,-16
     dea:	c622                	sw	s0,12(sp)
     dec:	0800                	addi	s0,sp,16
     dee:	4432                	lw	s0,12(sp)
     df0:	0141                	addi	sp,sp,16
     df2:	b761                	j	d7a <fic_irq_timer_1>

00000df4 <fic_irq_gpio_5>:
     df4:	1141                	addi	sp,sp,-16
     df6:	c622                	sw	s0,12(sp)
     df8:	0800                	addi	s0,sp,16
     dfa:	4432                	lw	s0,12(sp)
     dfc:	0141                	addi	sp,sp,16
     dfe:	bfb5                	j	d7a <fic_irq_timer_1>

00000e00 <fic_irq_gpio_6>:
     e00:	1141                	addi	sp,sp,-16
     e02:	c622                	sw	s0,12(sp)
     e04:	0800                	addi	s0,sp,16
     e06:	4432                	lw	s0,12(sp)
     e08:	0141                	addi	sp,sp,16
     e0a:	bf85                	j	d7a <fic_irq_timer_1>

00000e0c <fic_irq_gpio_7>:
     e0c:	1141                	addi	sp,sp,-16
     e0e:	c622                	sw	s0,12(sp)
     e10:	0800                	addi	s0,sp,16
     e12:	4432                	lw	s0,12(sp)
     e14:	0141                	addi	sp,sp,16
     e16:	b795                	j	d7a <fic_irq_timer_1>

00000e18 <handler_irq_spi>:
     e18:	1101                	addi	sp,sp,-32
     e1a:	ce22                	sw	s0,28(sp)
     e1c:	1000                	addi	s0,sp,32
     e1e:	fea42623          	sw	a0,-20(s0)
     e22:	fec42503          	lw	a0,-20(s0)
     e26:	4472                	lw	s0,28(sp)
     e28:	6105                	addi	sp,sp,32
     e2a:	b719                	j	d30 <handler_irq_uart>

00000e2c <handler_irq_gpio>:
     e2c:	4781                	li	a5,0
     e2e:	8782                	jr	a5

00000e30 <dma_intr_handler_trans_done>:
     e30:	8082                	ret

00000e32 <handler_irq_dma>:
     e32:	8082                	ret

00000e34 <dma_load_transaction.constprop.0.isra.0>:
     e34:	000807b7          	lui	a5,0x80
     e38:	52478793          	addi	a5,a5,1316 # 80524 <dma_cb>
     e3c:	4794                	lw	a3,8(a5)
     e3e:	c388                	sw	a0,0(a5)
     e40:	4118                	lw	a4,0(a0)
     e42:	56dc                	lw	a5,44(a3)
     e44:	4150                	lw	a2,4(a0)
     e46:	0146a803          	lw	a6,20(a3)
     e4a:	0017e793          	ori	a5,a5,1
     e4e:	d6dc                	sw	a5,44(a3)
     e50:	435c                	lw	a5,4(a4)
     e52:	01472883          	lw	a7,20(a4)
     e56:	f0087813          	andi	a6,a6,-256
     e5a:	c29c                	sw	a5,0(a3)
     e5c:	425c                	lw	a5,4(a2)
     e5e:	c2dc                	sw	a5,4(a3)
     e60:	4781                	li	a5,0
     e62:	00089b63          	bnez	a7,e78 <dma_load_transaction.constprop.0.isra.0+0x44>
     e66:	01452883          	lw	a7,20(a0)
     e6a:	00875703          	lhu	a4,8(a4)
     e6e:	4791                	li	a5,4
     e70:	4117d7b3          	sra	a5,a5,a7
     e74:	02e787b3          	mul	a5,a5,a4
     e78:	0ff7f713          	zext.b	a4,a5
     e7c:	01076733          	or	a4,a4,a6
     e80:	01462803          	lw	a6,20(a2)
     e84:	77c1                	lui	a5,0xffff0
     e86:	0ff78793          	addi	a5,a5,255 # ffff00ff <_sp+0xfff0fa3f>
     e8a:	8f7d                	and	a4,a4,a5
     e8c:	4781                	li	a5,0
     e8e:	00081a63          	bnez	a6,ea2 <dma_load_transaction.constprop.0.isra.0+0x6e>
     e92:	4948                	lw	a0,20(a0)
     e94:	00865603          	lhu	a2,8(a2)
     e98:	4791                	li	a5,4
     e9a:	40a7d7b3          	sra	a5,a5,a0
     e9e:	02c787b3          	mul	a5,a5,a2
     ea2:	6641                	lui	a2,0x10
     ea4:	07a2                	slli	a5,a5,0x8
     ea6:	167d                	addi	a2,a2,-1
     ea8:	8ff1                	and	a5,a5,a2
     eaa:	8fd9                	or	a5,a5,a4
     eac:	cadc                	sw	a5,20(a3)
     eae:	c6cc                	sw	a1,12(a3)
     eb0:	8082                	ret

00000eb2 <ntt_driver>:
     eb2:	7155                	addi	sp,sp,-208
     eb4:	c3ca                	sw	s2,196(sp)
     eb6:	6785                	lui	a5,0x1
     eb8:	00080937          	lui	s2,0x80
     ebc:	20080737          	lui	a4,0x20080
     ec0:	80278693          	addi	a3,a5,-2046 # 802 <main+0x5ec>
     ec4:	c786                	sw	ra,204(sp)
     ec6:	c5a6                	sw	s1,200(sp)
     ec8:	c1ce                	sw	s3,192(sp)
     eca:	df52                	sw	s4,188(sp)
     ecc:	dd56                	sw	s5,184(sp)
     ece:	50090823          	sb	zero,1296(s2) # 80510 <plic_intr_flag>
     ed2:	c314                	sw	a3,0(a4)
     ed4:	80078793          	addi	a5,a5,-2048
     ed8:	04810a93          	addi	s5,sp,72
     edc:	c31c                	sw	a5,0(a4)
     ede:	8a2a                	mv	s4,a0
     ee0:	4661                	li	a2,24
     ee2:	89ae                	mv	s3,a1
     ee4:	8556                	mv	a0,s5
     ee6:	4581                	li	a1,0
     ee8:	13d000ef          	jal	ra,1824 <memset>
     eec:	1804                	addi	s1,sp,48
     eee:	c6d2                	sw	s4,76(sp)
     ef0:	4661                	li	a2,24
     ef2:	4a05                	li	s4,1
     ef4:	4581                	li	a1,0
     ef6:	8526                	mv	a0,s1
     ef8:	05411823          	sh	s4,80(sp)
     efc:	129000ef          	jal	ra,1824 <memset>
     f00:	f00007b7          	lui	a5,0xf0000
     f04:	02000613          	li	a2,32
     f08:	4581                	li	a1,0
     f0a:	0908                	addi	a0,sp,144
     f0c:	da3e                	sw	a5,52(sp)
     f0e:	117000ef          	jal	ra,1824 <memset>
     f12:	40000593          	li	a1,1024
     f16:	0128                	addi	a0,sp,136
     f18:	0554ac23          	sw	s5,88(s1)
     f1c:	cce4                	sw	s1,92(s1)
     f1e:	0744ac23          	sw	s4,120(s1)
     f22:	3f09                	jal	e34 <dma_load_transaction.constprop.0.isra.0>
     f24:	000804b7          	lui	s1,0x80
     f28:	51090913          	addi	s2,s2,1296
     f2c:	4681                	li	a3,0
     f2e:	52448493          	addi	s1,s1,1316 # 80524 <dma_cb>
     f32:	4721                	li	a4,8
     f34:	3006a073          	csrs	mstatus,a3
     f38:	449c                	lw	a5,8(s1)
     f3a:	4b9c                	lw	a5,16(a5)
     f3c:	8b85                	andi	a5,a5,1
     f3e:	e399                	bnez	a5,f44 <ntt_driver+0x92>
     f40:	10500073          	wfi
     f44:	30072073          	csrs	mstatus,a4
     f48:	449c                	lw	a5,8(s1)
     f4a:	4b9c                	lw	a5,16(a5)
     f4c:	8b85                	andi	a5,a5,1
     f4e:	d3fd                	beqz	a5,f34 <ntt_driver+0x82>
     f50:	6785                	lui	a5,0x1
     f52:	20080737          	lui	a4,0x20080
     f56:	80178693          	addi	a3,a5,-2047 # 801 <main+0x5eb>
     f5a:	c314                	sw	a3,0(a4)
     f5c:	80078793          	addi	a5,a5,-2048
     f60:	c31c                	sw	a5,0(a4)
     f62:	00094783          	lbu	a5,0(s2)
     f66:	c7c1                	beqz	a5,fee <ntt_driver+0x13c>
     f68:	6785                	lui	a5,0x1
     f6a:	20080737          	lui	a4,0x20080
     f6e:	82078693          	addi	a3,a5,-2016 # 820 <main+0x60a>
     f72:	c314                	sw	a3,0(a4)
     f74:	80078793          	addi	a5,a5,-2048
     f78:	01810a13          	addi	s4,sp,24
     f7c:	c31c                	sw	a5,0(a4)
     f7e:	4661                	li	a2,24
     f80:	4581                	li	a1,0
     f82:	8552                	mv	a0,s4
     f84:	0a1000ef          	jal	ra,1824 <memset>
     f88:	f00007b7          	lui	a5,0xf0000
     f8c:	0c878793          	addi	a5,a5,200 # f00000c8 <_sp+0xeff1fa08>
     f90:	4661                	li	a2,24
     f92:	4581                	li	a1,0
     f94:	850a                	mv	a0,sp
     f96:	ce3e                	sw	a5,28(sp)
     f98:	08d000ef          	jal	ra,1824 <memset>
     f9c:	4905                	li	s2,1
     f9e:	02000613          	li	a2,32
     fa2:	4581                	li	a1,0
     fa4:	10a8                	addi	a0,sp,104
     fa6:	c24e                	sw	s3,4(sp)
     fa8:	01211423          	sh	s2,8(sp)
     fac:	079000ef          	jal	ra,1824 <memset>
     fb0:	20000593          	li	a1,512
     fb4:	1088                	addi	a0,sp,96
     fb6:	d0d2                	sw	s4,96(sp)
     fb8:	d28a                	sw	sp,100(sp)
     fba:	c14a                	sw	s2,128(sp)
     fbc:	3da5                	jal	e34 <dma_load_transaction.constprop.0.isra.0>
     fbe:	4681                	li	a3,0
     fc0:	4721                	li	a4,8
     fc2:	3006a073          	csrs	mstatus,a3
     fc6:	449c                	lw	a5,8(s1)
     fc8:	4b9c                	lw	a5,16(a5)
     fca:	8b85                	andi	a5,a5,1
     fcc:	e399                	bnez	a5,fd2 <ntt_driver+0x120>
     fce:	10500073          	wfi
     fd2:	30072073          	csrs	mstatus,a4
     fd6:	449c                	lw	a5,8(s1)
     fd8:	4b9c                	lw	a5,16(a5)
     fda:	8b85                	andi	a5,a5,1
     fdc:	d3fd                	beqz	a5,fc2 <ntt_driver+0x110>
     fde:	40be                	lw	ra,204(sp)
     fe0:	44ae                	lw	s1,200(sp)
     fe2:	491e                	lw	s2,196(sp)
     fe4:	498e                	lw	s3,192(sp)
     fe6:	5a7a                	lw	s4,188(sp)
     fe8:	5aea                	lw	s5,184(sp)
     fea:	6169                	addi	sp,sp,208
     fec:	8082                	ret
     fee:	10500073          	wfi
     ff2:	bf85                	j	f62 <ntt_driver+0xb0>

00000ff4 <print_exc_msg>:
     ff4:	85aa                	mv	a1,a0
     ff6:	00080537          	lui	a0,0x80
     ffa:	1141                	addi	sp,sp,-16
     ffc:	0b850513          	addi	a0,a0,184 # 800b8 <no_exception_handler_msg+0x23>
    1000:	c606                	sw	ra,12(sp)
    1002:	6a2010ef          	jal	ra,26a4 <iprintf>
    1006:	343025f3          	csrr	a1,mtval
    100a:	00080537          	lui	a0,0x80
    100e:	0bc50513          	addi	a0,a0,188 # 800bc <no_exception_handler_msg+0x27>
    1012:	692010ef          	jal	ra,26a4 <iprintf>
    1016:	a001                	j	1016 <print_exc_msg+0x22>

00001018 <handler_instr_acc_fault>:
    1018:	715d                	addi	sp,sp,-80
    101a:	000805b7          	lui	a1,0x80
    101e:	03500613          	li	a2,53
    1022:	0d458593          	addi	a1,a1,212 # 800d4 <no_exception_handler_msg+0x3f>
    1026:	0028                	addi	a0,sp,8
    1028:	c686                	sw	ra,76(sp)
    102a:	62c010ef          	jal	ra,2656 <memcpy>
    102e:	0028                	addi	a0,sp,8
    1030:	37d1                	jal	ff4 <print_exc_msg>

00001032 <handler_lsu_fault>:
    1032:	715d                	addi	sp,sp,-80
    1034:	000805b7          	lui	a1,0x80
    1038:	03100613          	li	a2,49
    103c:	10c58593          	addi	a1,a1,268 # 8010c <no_exception_handler_msg+0x77>
    1040:	0068                	addi	a0,sp,12
    1042:	c686                	sw	ra,76(sp)
    1044:	612010ef          	jal	ra,2656 <memcpy>
    1048:	0068                	addi	a0,sp,12
    104a:	376d                	jal	ff4 <print_exc_msg>

0000104c <init>:
    104c:	4501                	li	a0,0
    104e:	8082                	ret

00001050 <_close>:
    1050:	557d                	li	a0,-1
    1052:	8082                	ret

00001054 <_exit>:
    1054:	200007b7          	lui	a5,0x20000
    1058:	c3c8                	sw	a0,4(a5)
    105a:	4705                	li	a4,1
    105c:	00e78023          	sb	a4,0(a5) # 20000000 <_sp+0x1ff1f940>
    1060:	10500073          	wfi

00001064 <_fstat>:
    1064:	6789                	lui	a5,0x2
    1066:	c1dc                	sw	a5,4(a1)
    1068:	4501                	li	a0,0
    106a:	8082                	ret

0000106c <_isatty>:
    106c:	157d                	addi	a0,a0,-1
    106e:	00153513          	seqz	a0,a0
    1072:	8082                	ret

00001074 <_lseek>:
    1074:	4501                	li	a0,0
    1076:	8082                	ret

00001078 <_read>:
    1078:	4501                	li	a0,0
    107a:	8082                	ret

0000107c <_write>:
    107c:	4785                	li	a5,1
    107e:	02f50663          	beq	a0,a5,10aa <_write+0x2e>
    1082:	000807b7          	lui	a5,0x80
    1086:	05800713          	li	a4,88
    108a:	50e7aa23          	sw	a4,1300(a5) # 80514 <errno>
    108e:	557d                	li	a0,-1
    1090:	8082                	ret
    1092:	000807b7          	lui	a5,0x80
    1096:	05800713          	li	a4,88
    109a:	50e7aa23          	sw	a4,1300(a5) # 80514 <errno>
    109e:	557d                	li	a0,-1
    10a0:	40b2                	lw	ra,12(sp)
    10a2:	44a2                	lw	s1,8(sp)
    10a4:	4912                	lw	s2,4(sp)
    10a6:	0141                	addi	sp,sp,16
    10a8:	8082                	ret
    10aa:	1141                	addi	sp,sp,-16
    10ac:	200007b7          	lui	a5,0x20000
    10b0:	c426                	sw	s1,8(sp)
    10b2:	84b2                	mv	s1,a2
    10b4:	4fd0                	lw	a2,28(a5)
    10b6:	c606                	sw	ra,12(sp)
    10b8:	c24a                	sw	s2,4(sp)
    10ba:	de61                	beqz	a2,1092 <_write+0x16>
    10bc:	892e                	mv	s2,a1
    10be:	4681                	li	a3,0
    10c0:	80000537          	lui	a0,0x80000
    10c4:	03e00593          	li	a1,62
    10c8:	402020ef          	jal	ra,34ca <__udivdi3>
    10cc:	01051793          	slli	a5,a0,0x10
    10d0:	83c1                	srli	a5,a5,0x10
    10d2:	fca790e3          	bne	a5,a0,1092 <_write+0x16>
    10d6:	fdd5                	bnez	a1,1092 <_write+0x16>
    10d8:	200b0737          	lui	a4,0x200b0
    10dc:	00072623          	sw	zero,12(a4) # 200b000c <_sp+0x1ffcf94c>
    10e0:	478d                	li	a5,3
    10e2:	cf5c                	sw	a5,28(a4)
    10e4:	02072223          	sw	zero,36(a4)
    10e8:	02072623          	sw	zero,44(a4)
    10ec:	00072223          	sw	zero,4(a4)
    10f0:	57fd                	li	a5,-1
    10f2:	c31c                	sw	a5,0(a4)
    10f4:	01051793          	slli	a5,a0,0x10
    10f8:	0037e793          	ori	a5,a5,3
    10fc:	c75c                	sw	a5,12(a4)
    10fe:	00072223          	sw	zero,4(a4)
    1102:	009906b3          	add	a3,s2,s1
    1106:	01269463          	bne	a3,s2,110e <_write+0x92>
    110a:	8526                	mv	a0,s1
    110c:	bf51                	j	10a0 <_write+0x24>
    110e:	00094603          	lbu	a2,0(s2)
    1112:	4b1c                	lw	a5,16(a4)
    1114:	8b85                	andi	a5,a5,1
    1116:	fff5                	bnez	a5,1112 <_write+0x96>
    1118:	cf10                	sw	a2,24(a4)
    111a:	4b1c                	lw	a5,16(a4)
    111c:	838d                	srli	a5,a5,0x3
    111e:	8b85                	andi	a5,a5,1
    1120:	dfed                	beqz	a5,111a <_write+0x9e>
    1122:	0905                	addi	s2,s2,1
    1124:	b7cd                	j	1106 <_write+0x8a>

00001126 <_sbrk>:
    1126:	000807b7          	lui	a5,0x80
    112a:	000806b7          	lui	a3,0x80
    112e:	000b0737          	lui	a4,0xb0
    1132:	50478793          	addi	a5,a5,1284 # 80504 <brk>
    1136:	6bc68693          	addi	a3,a3,1724 # 806bc <__BSS_END__>
    113a:	6bc70713          	addi	a4,a4,1724 # b06bc <__heap_end>
    113e:	862a                	mv	a2,a0
    1140:	4388                	lw	a0,0(a5)
    1142:	00e68b63          	beq	a3,a4,1158 <_sbrk+0x32>
    1146:	00c506b3          	add	a3,a0,a2
    114a:	00e6f563          	bgeu	a3,a4,1154 <_sbrk+0x2e>
    114e:	96b2                	add	a3,a3,a2
    1150:	c394                	sw	a3,0(a5)
    1152:	8082                	ret
    1154:	c398                	sw	a4,0(a5)
    1156:	8082                	ret
    1158:	4501                	li	a0,0
    115a:	8082                	ret

0000115c <handler_exception>:
    115c:	7119                	addi	sp,sp,-128
    115e:	de86                	sw	ra,124(sp)
    1160:	dc96                	sw	t0,120(sp)
    1162:	da9a                	sw	t1,116(sp)
    1164:	d89e                	sw	t2,112(sp)
    1166:	d6aa                	sw	a0,108(sp)
    1168:	d4ae                	sw	a1,104(sp)
    116a:	d2b2                	sw	a2,100(sp)
    116c:	d0b6                	sw	a3,96(sp)
    116e:	ceba                	sw	a4,92(sp)
    1170:	ccbe                	sw	a5,88(sp)
    1172:	cac2                	sw	a6,84(sp)
    1174:	c8c6                	sw	a7,80(sp)
    1176:	c6f2                	sw	t3,76(sp)
    1178:	c4f6                	sw	t4,72(sp)
    117a:	c2fa                	sw	t5,68(sp)
    117c:	c0fe                	sw	t6,64(sp)
    117e:	342027f3          	csrr	a5,mcause
    1182:	472d                	li	a4,11
    1184:	8bfd                	andi	a5,a5,31
    1186:	04f76463          	bltu	a4,a5,11ce <handler_exception+0x72>
    118a:	00080737          	lui	a4,0x80
    118e:	078a                	slli	a5,a5,0x2
    1190:	24c70713          	addi	a4,a4,588 # 8024c <no_exception_handler_msg+0x1b7>
    1194:	97ba                	add	a5,a5,a4
    1196:	439c                	lw	a5,0(a5)
    1198:	8782                	jr	a5
    119a:	3dbd                	jal	1018 <handler_instr_acc_fault>
    119c:	000805b7          	lui	a1,0x80
    11a0:	03c00613          	li	a2,60
    11a4:	1d458593          	addi	a1,a1,468 # 801d4 <no_exception_handler_msg+0x13f>
    11a8:	0048                	addi	a0,sp,4
    11aa:	4ac010ef          	jal	ra,2656 <memcpy>
    11ae:	0048                	addi	a0,sp,4
    11b0:	3591                	jal	ff4 <print_exc_msg>
    11b2:	000805b7          	lui	a1,0x80
    11b6:	03900613          	li	a2,57
    11ba:	21058593          	addi	a1,a1,528 # 80210 <no_exception_handler_msg+0x17b>
    11be:	b7ed                	j	11a8 <handler_exception+0x4c>
    11c0:	3d8d                	jal	1032 <handler_lsu_fault>
    11c2:	00080537          	lui	a0,0x80
    11c6:	1b450513          	addi	a0,a0,436 # 801b4 <no_exception_handler_msg+0x11f>
    11ca:	27a1                	jal	1912 <puts>
    11cc:	a001                	j	11cc <handler_exception+0x70>
    11ce:	a001                	j	11ce <handler_exception+0x72>
    11d0:	0000                	unimp
	...

000011d4 <handler_irq_software>:
    11d4:	7139                	addi	sp,sp,-64
    11d6:	d62a                	sw	a0,44(sp)
    11d8:	00080537          	lui	a0,0x80
    11dc:	27c50513          	addi	a0,a0,636 # 8027c <no_exception_handler_msg+0x1e7>
    11e0:	de06                	sw	ra,60(sp)
    11e2:	dc16                	sw	t0,56(sp)
    11e4:	da1a                	sw	t1,52(sp)
    11e6:	d81e                	sw	t2,48(sp)
    11e8:	d42e                	sw	a1,40(sp)
    11ea:	d232                	sw	a2,36(sp)
    11ec:	d036                	sw	a3,32(sp)
    11ee:	ce3a                	sw	a4,28(sp)
    11f0:	cc3e                	sw	a5,24(sp)
    11f2:	ca42                	sw	a6,20(sp)
    11f4:	c846                	sw	a7,16(sp)
    11f6:	c672                	sw	t3,12(sp)
    11f8:	c476                	sw	t4,8(sp)
    11fa:	c27a                	sw	t5,4(sp)
    11fc:	c07e                	sw	t6,0(sp)
    11fe:	2f11                	jal	1912 <puts>
    1200:	a001                	j	1200 <handler_irq_software+0x2c>
	...

00001204 <handler_irq_timer>:
    1204:	7139                	addi	sp,sp,-64
    1206:	d62a                	sw	a0,44(sp)
    1208:	00080537          	lui	a0,0x80
    120c:	29450513          	addi	a0,a0,660 # 80294 <no_exception_handler_msg+0x1ff>
    1210:	de06                	sw	ra,60(sp)
    1212:	dc16                	sw	t0,56(sp)
    1214:	da1a                	sw	t1,52(sp)
    1216:	d81e                	sw	t2,48(sp)
    1218:	d42e                	sw	a1,40(sp)
    121a:	d232                	sw	a2,36(sp)
    121c:	d036                	sw	a3,32(sp)
    121e:	ce3a                	sw	a4,28(sp)
    1220:	cc3e                	sw	a5,24(sp)
    1222:	ca42                	sw	a6,20(sp)
    1224:	c846                	sw	a7,16(sp)
    1226:	c672                	sw	t3,12(sp)
    1228:	c476                	sw	t4,8(sp)
    122a:	c27a                	sw	t5,4(sp)
    122c:	c07e                	sw	t6,0(sp)
    122e:	25d5                	jal	1912 <puts>
    1230:	a001                	j	1230 <handler_irq_timer+0x2c>
	...

00001234 <handler_irq_external>:
    1234:	715d                	addi	sp,sp,-80
    1236:	cc4a                	sw	s2,24(sp)
    1238:	30000937          	lui	s2,0x30000
    123c:	de26                	sw	s1,60(sp)
    123e:	20c92483          	lw	s1,524(s2) # 3000020c <_sp+0x2ff1fb4c>
    1242:	d23e                	sw	a5,36(sp)
    1244:	000807b7          	lui	a5,0x80
    1248:	d43a                	sw	a4,40(sp)
    124a:	53078793          	addi	a5,a5,1328 # 80530 <handlers>
    124e:	00249713          	slli	a4,s1,0x2
    1252:	97ba                	add	a5,a5,a4
    1254:	439c                	lw	a5,0(a5)
    1256:	dc2a                	sw	a0,56(sp)
    1258:	c686                	sw	ra,76(sp)
    125a:	c496                	sw	t0,72(sp)
    125c:	c29a                	sw	t1,68(sp)
    125e:	c09e                	sw	t2,64(sp)
    1260:	da2e                	sw	a1,52(sp)
    1262:	d832                	sw	a2,48(sp)
    1264:	d636                	sw	a3,44(sp)
    1266:	d042                	sw	a6,32(sp)
    1268:	ce46                	sw	a7,28(sp)
    126a:	ca72                	sw	t3,20(sp)
    126c:	c876                	sw	t4,16(sp)
    126e:	c67a                	sw	t5,12(sp)
    1270:	c47e                	sw	t6,8(sp)
    1272:	8526                	mv	a0,s1
    1274:	9782                	jalr	a5
    1276:	000807b7          	lui	a5,0x80
    127a:	4705                	li	a4,1
    127c:	50e78823          	sb	a4,1296(a5) # 80510 <plic_intr_flag>
    1280:	20992623          	sw	s1,524(s2)
    1284:	40b6                	lw	ra,76(sp)
    1286:	42a6                	lw	t0,72(sp)
    1288:	4316                	lw	t1,68(sp)
    128a:	4386                	lw	t2,64(sp)
    128c:	54f2                	lw	s1,60(sp)
    128e:	5562                	lw	a0,56(sp)
    1290:	55d2                	lw	a1,52(sp)
    1292:	5642                	lw	a2,48(sp)
    1294:	56b2                	lw	a3,44(sp)
    1296:	5722                	lw	a4,40(sp)
    1298:	5792                	lw	a5,36(sp)
    129a:	5802                	lw	a6,32(sp)
    129c:	48f2                	lw	a7,28(sp)
    129e:	4962                	lw	s2,24(sp)
    12a0:	4e52                	lw	t3,20(sp)
    12a2:	4ec2                	lw	t4,16(sp)
    12a4:	4f32                	lw	t5,12(sp)
    12a6:	4fa2                	lw	t6,8(sp)
    12a8:	6161                	addi	sp,sp,80
    12aa:	30200073          	mret

000012ae <fic_irq_dma>:
    12ae:	000807b7          	lui	a5,0x80
    12b2:	4705                	li	a4,1
    12b4:	52e78423          	sb	a4,1320(a5) # 80528 <dma_cb+0x4>
    12b8:	8082                	ret
	...

000012bc <handler_irq_fast_dma>:
    12bc:	7139                	addi	sp,sp,-64
    12be:	ce3a                	sw	a4,28(sp)
    12c0:	cc3e                	sw	a5,24(sp)
    12c2:	de06                	sw	ra,60(sp)
    12c4:	dc16                	sw	t0,56(sp)
    12c6:	da1a                	sw	t1,52(sp)
    12c8:	d81e                	sw	t2,48(sp)
    12ca:	d62a                	sw	a0,44(sp)
    12cc:	d42e                	sw	a1,40(sp)
    12ce:	d232                	sw	a2,36(sp)
    12d0:	d036                	sw	a3,32(sp)
    12d2:	ca42                	sw	a6,20(sp)
    12d4:	c846                	sw	a7,16(sp)
    12d6:	c672                	sw	t3,12(sp)
    12d8:	c476                	sw	t4,8(sp)
    12da:	c27a                	sw	t5,4(sp)
    12dc:	c07e                	sw	t6,0(sp)
    12de:	200707b7          	lui	a5,0x20070
    12e2:	4721                	li	a4,8
    12e4:	c3d8                	sw	a4,4(a5)
    12e6:	37e1                	jal	12ae <fic_irq_dma>
    12e8:	50f2                	lw	ra,60(sp)
    12ea:	52e2                	lw	t0,56(sp)
    12ec:	5352                	lw	t1,52(sp)
    12ee:	53c2                	lw	t2,48(sp)
    12f0:	5532                	lw	a0,44(sp)
    12f2:	55a2                	lw	a1,40(sp)
    12f4:	5612                	lw	a2,36(sp)
    12f6:	5682                	lw	a3,32(sp)
    12f8:	4772                	lw	a4,28(sp)
    12fa:	47e2                	lw	a5,24(sp)
    12fc:	4852                	lw	a6,20(sp)
    12fe:	48c2                	lw	a7,16(sp)
    1300:	4e32                	lw	t3,12(sp)
    1302:	4ea2                	lw	t4,8(sp)
    1304:	4f12                	lw	t5,4(sp)
    1306:	4f82                	lw	t6,0(sp)
    1308:	6121                	addi	sp,sp,64
    130a:	30200073          	mret
	...

00001310 <handler_irq_fast_timer_1>:
    1310:	7139                	addi	sp,sp,-64
    1312:	ce3a                	sw	a4,28(sp)
    1314:	cc3e                	sw	a5,24(sp)
    1316:	de06                	sw	ra,60(sp)
    1318:	dc16                	sw	t0,56(sp)
    131a:	da1a                	sw	t1,52(sp)
    131c:	d81e                	sw	t2,48(sp)
    131e:	d62a                	sw	a0,44(sp)
    1320:	d42e                	sw	a1,40(sp)
    1322:	d232                	sw	a2,36(sp)
    1324:	d036                	sw	a3,32(sp)
    1326:	ca42                	sw	a6,20(sp)
    1328:	c846                	sw	a7,16(sp)
    132a:	c672                	sw	t3,12(sp)
    132c:	c476                	sw	t4,8(sp)
    132e:	c27a                	sw	t5,4(sp)
    1330:	c07e                	sw	t6,0(sp)
    1332:	200707b7          	lui	a5,0x20070
    1336:	4705                	li	a4,1
    1338:	c3d8                	sw	a4,4(a5)
    133a:	3481                	jal	d7a <fic_irq_timer_1>
    133c:	50f2                	lw	ra,60(sp)
    133e:	52e2                	lw	t0,56(sp)
    1340:	5352                	lw	t1,52(sp)
    1342:	53c2                	lw	t2,48(sp)
    1344:	5532                	lw	a0,44(sp)
    1346:	55a2                	lw	a1,40(sp)
    1348:	5612                	lw	a2,36(sp)
    134a:	5682                	lw	a3,32(sp)
    134c:	4772                	lw	a4,28(sp)
    134e:	47e2                	lw	a5,24(sp)
    1350:	4852                	lw	a6,20(sp)
    1352:	48c2                	lw	a7,16(sp)
    1354:	4e32                	lw	t3,12(sp)
    1356:	4ea2                	lw	t4,8(sp)
    1358:	4f12                	lw	t5,4(sp)
    135a:	4f82                	lw	t6,0(sp)
    135c:	6121                	addi	sp,sp,64
    135e:	30200073          	mret
	...

00001364 <handler_irq_fast_timer_2>:
    1364:	7139                	addi	sp,sp,-64
    1366:	ce3a                	sw	a4,28(sp)
    1368:	cc3e                	sw	a5,24(sp)
    136a:	de06                	sw	ra,60(sp)
    136c:	dc16                	sw	t0,56(sp)
    136e:	da1a                	sw	t1,52(sp)
    1370:	d81e                	sw	t2,48(sp)
    1372:	d62a                	sw	a0,44(sp)
    1374:	d42e                	sw	a1,40(sp)
    1376:	d232                	sw	a2,36(sp)
    1378:	d036                	sw	a3,32(sp)
    137a:	ca42                	sw	a6,20(sp)
    137c:	c846                	sw	a7,16(sp)
    137e:	c672                	sw	t3,12(sp)
    1380:	c476                	sw	t4,8(sp)
    1382:	c27a                	sw	t5,4(sp)
    1384:	c07e                	sw	t6,0(sp)
    1386:	200707b7          	lui	a5,0x20070
    138a:	4709                	li	a4,2
    138c:	c3d8                	sw	a4,4(a5)
    138e:	32f5                	jal	d7a <fic_irq_timer_1>
    1390:	50f2                	lw	ra,60(sp)
    1392:	52e2                	lw	t0,56(sp)
    1394:	5352                	lw	t1,52(sp)
    1396:	53c2                	lw	t2,48(sp)
    1398:	5532                	lw	a0,44(sp)
    139a:	55a2                	lw	a1,40(sp)
    139c:	5612                	lw	a2,36(sp)
    139e:	5682                	lw	a3,32(sp)
    13a0:	4772                	lw	a4,28(sp)
    13a2:	47e2                	lw	a5,24(sp)
    13a4:	4852                	lw	a6,20(sp)
    13a6:	48c2                	lw	a7,16(sp)
    13a8:	4e32                	lw	t3,12(sp)
    13aa:	4ea2                	lw	t4,8(sp)
    13ac:	4f12                	lw	t5,4(sp)
    13ae:	4f82                	lw	t6,0(sp)
    13b0:	6121                	addi	sp,sp,64
    13b2:	30200073          	mret
	...

000013b8 <handler_irq_fast_timer_3>:
    13b8:	7139                	addi	sp,sp,-64
    13ba:	ce3a                	sw	a4,28(sp)
    13bc:	cc3e                	sw	a5,24(sp)
    13be:	de06                	sw	ra,60(sp)
    13c0:	dc16                	sw	t0,56(sp)
    13c2:	da1a                	sw	t1,52(sp)
    13c4:	d81e                	sw	t2,48(sp)
    13c6:	d62a                	sw	a0,44(sp)
    13c8:	d42e                	sw	a1,40(sp)
    13ca:	d232                	sw	a2,36(sp)
    13cc:	d036                	sw	a3,32(sp)
    13ce:	ca42                	sw	a6,20(sp)
    13d0:	c846                	sw	a7,16(sp)
    13d2:	c672                	sw	t3,12(sp)
    13d4:	c476                	sw	t4,8(sp)
    13d6:	c27a                	sw	t5,4(sp)
    13d8:	c07e                	sw	t6,0(sp)
    13da:	200707b7          	lui	a5,0x20070
    13de:	4711                	li	a4,4
    13e0:	c3d8                	sw	a4,4(a5)
    13e2:	3a61                	jal	d7a <fic_irq_timer_1>
    13e4:	50f2                	lw	ra,60(sp)
    13e6:	52e2                	lw	t0,56(sp)
    13e8:	5352                	lw	t1,52(sp)
    13ea:	53c2                	lw	t2,48(sp)
    13ec:	5532                	lw	a0,44(sp)
    13ee:	55a2                	lw	a1,40(sp)
    13f0:	5612                	lw	a2,36(sp)
    13f2:	5682                	lw	a3,32(sp)
    13f4:	4772                	lw	a4,28(sp)
    13f6:	47e2                	lw	a5,24(sp)
    13f8:	4852                	lw	a6,20(sp)
    13fa:	48c2                	lw	a7,16(sp)
    13fc:	4e32                	lw	t3,12(sp)
    13fe:	4ea2                	lw	t4,8(sp)
    1400:	4f12                	lw	t5,4(sp)
    1402:	4f82                	lw	t6,0(sp)
    1404:	6121                	addi	sp,sp,64
    1406:	30200073          	mret
	...

0000140c <handler_irq_fast_spi>:
    140c:	7139                	addi	sp,sp,-64
    140e:	ce3a                	sw	a4,28(sp)
    1410:	cc3e                	sw	a5,24(sp)
    1412:	de06                	sw	ra,60(sp)
    1414:	dc16                	sw	t0,56(sp)
    1416:	da1a                	sw	t1,52(sp)
    1418:	d81e                	sw	t2,48(sp)
    141a:	d62a                	sw	a0,44(sp)
    141c:	d42e                	sw	a1,40(sp)
    141e:	d232                	sw	a2,36(sp)
    1420:	d036                	sw	a3,32(sp)
    1422:	ca42                	sw	a6,20(sp)
    1424:	c846                	sw	a7,16(sp)
    1426:	c672                	sw	t3,12(sp)
    1428:	c476                	sw	t4,8(sp)
    142a:	c27a                	sw	t5,4(sp)
    142c:	c07e                	sw	t6,0(sp)
    142e:	200707b7          	lui	a5,0x20070
    1432:	4741                	li	a4,16
    1434:	c3d8                	sw	a4,4(a5)
    1436:	3291                	jal	d7a <fic_irq_timer_1>
    1438:	50f2                	lw	ra,60(sp)
    143a:	52e2                	lw	t0,56(sp)
    143c:	5352                	lw	t1,52(sp)
    143e:	53c2                	lw	t2,48(sp)
    1440:	5532                	lw	a0,44(sp)
    1442:	55a2                	lw	a1,40(sp)
    1444:	5612                	lw	a2,36(sp)
    1446:	5682                	lw	a3,32(sp)
    1448:	4772                	lw	a4,28(sp)
    144a:	47e2                	lw	a5,24(sp)
    144c:	4852                	lw	a6,20(sp)
    144e:	48c2                	lw	a7,16(sp)
    1450:	4e32                	lw	t3,12(sp)
    1452:	4ea2                	lw	t4,8(sp)
    1454:	4f12                	lw	t5,4(sp)
    1456:	4f82                	lw	t6,0(sp)
    1458:	6121                	addi	sp,sp,64
    145a:	30200073          	mret
	...

00001460 <handler_irq_fast_spi_flash>:
    1460:	7139                	addi	sp,sp,-64
    1462:	ce3a                	sw	a4,28(sp)
    1464:	cc3e                	sw	a5,24(sp)
    1466:	de06                	sw	ra,60(sp)
    1468:	dc16                	sw	t0,56(sp)
    146a:	da1a                	sw	t1,52(sp)
    146c:	d81e                	sw	t2,48(sp)
    146e:	d62a                	sw	a0,44(sp)
    1470:	d42e                	sw	a1,40(sp)
    1472:	d232                	sw	a2,36(sp)
    1474:	d036                	sw	a3,32(sp)
    1476:	ca42                	sw	a6,20(sp)
    1478:	c846                	sw	a7,16(sp)
    147a:	c672                	sw	t3,12(sp)
    147c:	c476                	sw	t4,8(sp)
    147e:	c27a                	sw	t5,4(sp)
    1480:	c07e                	sw	t6,0(sp)
    1482:	200707b7          	lui	a5,0x20070
    1486:	02000713          	li	a4,32
    148a:	c3d8                	sw	a4,4(a5)
    148c:	8efff0ef          	jal	ra,d7a <fic_irq_timer_1>
    1490:	50f2                	lw	ra,60(sp)
    1492:	52e2                	lw	t0,56(sp)
    1494:	5352                	lw	t1,52(sp)
    1496:	53c2                	lw	t2,48(sp)
    1498:	5532                	lw	a0,44(sp)
    149a:	55a2                	lw	a1,40(sp)
    149c:	5612                	lw	a2,36(sp)
    149e:	5682                	lw	a3,32(sp)
    14a0:	4772                	lw	a4,28(sp)
    14a2:	47e2                	lw	a5,24(sp)
    14a4:	4852                	lw	a6,20(sp)
    14a6:	48c2                	lw	a7,16(sp)
    14a8:	4e32                	lw	t3,12(sp)
    14aa:	4ea2                	lw	t4,8(sp)
    14ac:	4f12                	lw	t5,4(sp)
    14ae:	4f82                	lw	t6,0(sp)
    14b0:	6121                	addi	sp,sp,64
    14b2:	30200073          	mret
	...

000014b8 <handler_irq_fast_gpio_0>:
    14b8:	7139                	addi	sp,sp,-64
    14ba:	ce3a                	sw	a4,28(sp)
    14bc:	cc3e                	sw	a5,24(sp)
    14be:	de06                	sw	ra,60(sp)
    14c0:	dc16                	sw	t0,56(sp)
    14c2:	da1a                	sw	t1,52(sp)
    14c4:	d81e                	sw	t2,48(sp)
    14c6:	d62a                	sw	a0,44(sp)
    14c8:	d42e                	sw	a1,40(sp)
    14ca:	d232                	sw	a2,36(sp)
    14cc:	d036                	sw	a3,32(sp)
    14ce:	ca42                	sw	a6,20(sp)
    14d0:	c846                	sw	a7,16(sp)
    14d2:	c672                	sw	t3,12(sp)
    14d4:	c476                	sw	t4,8(sp)
    14d6:	c27a                	sw	t5,4(sp)
    14d8:	c07e                	sw	t6,0(sp)
    14da:	200707b7          	lui	a5,0x20070
    14de:	04000713          	li	a4,64
    14e2:	c3d8                	sw	a4,4(a5)
    14e4:	897ff0ef          	jal	ra,d7a <fic_irq_timer_1>
    14e8:	50f2                	lw	ra,60(sp)
    14ea:	52e2                	lw	t0,56(sp)
    14ec:	5352                	lw	t1,52(sp)
    14ee:	53c2                	lw	t2,48(sp)
    14f0:	5532                	lw	a0,44(sp)
    14f2:	55a2                	lw	a1,40(sp)
    14f4:	5612                	lw	a2,36(sp)
    14f6:	5682                	lw	a3,32(sp)
    14f8:	4772                	lw	a4,28(sp)
    14fa:	47e2                	lw	a5,24(sp)
    14fc:	4852                	lw	a6,20(sp)
    14fe:	48c2                	lw	a7,16(sp)
    1500:	4e32                	lw	t3,12(sp)
    1502:	4ea2                	lw	t4,8(sp)
    1504:	4f12                	lw	t5,4(sp)
    1506:	4f82                	lw	t6,0(sp)
    1508:	6121                	addi	sp,sp,64
    150a:	30200073          	mret
	...

00001510 <handler_irq_fast_gpio_1>:
    1510:	7139                	addi	sp,sp,-64
    1512:	ce3a                	sw	a4,28(sp)
    1514:	cc3e                	sw	a5,24(sp)
    1516:	de06                	sw	ra,60(sp)
    1518:	dc16                	sw	t0,56(sp)
    151a:	da1a                	sw	t1,52(sp)
    151c:	d81e                	sw	t2,48(sp)
    151e:	d62a                	sw	a0,44(sp)
    1520:	d42e                	sw	a1,40(sp)
    1522:	d232                	sw	a2,36(sp)
    1524:	d036                	sw	a3,32(sp)
    1526:	ca42                	sw	a6,20(sp)
    1528:	c846                	sw	a7,16(sp)
    152a:	c672                	sw	t3,12(sp)
    152c:	c476                	sw	t4,8(sp)
    152e:	c27a                	sw	t5,4(sp)
    1530:	c07e                	sw	t6,0(sp)
    1532:	200707b7          	lui	a5,0x20070
    1536:	08000713          	li	a4,128
    153a:	c3d8                	sw	a4,4(a5)
    153c:	83fff0ef          	jal	ra,d7a <fic_irq_timer_1>
    1540:	50f2                	lw	ra,60(sp)
    1542:	52e2                	lw	t0,56(sp)
    1544:	5352                	lw	t1,52(sp)
    1546:	53c2                	lw	t2,48(sp)
    1548:	5532                	lw	a0,44(sp)
    154a:	55a2                	lw	a1,40(sp)
    154c:	5612                	lw	a2,36(sp)
    154e:	5682                	lw	a3,32(sp)
    1550:	4772                	lw	a4,28(sp)
    1552:	47e2                	lw	a5,24(sp)
    1554:	4852                	lw	a6,20(sp)
    1556:	48c2                	lw	a7,16(sp)
    1558:	4e32                	lw	t3,12(sp)
    155a:	4ea2                	lw	t4,8(sp)
    155c:	4f12                	lw	t5,4(sp)
    155e:	4f82                	lw	t6,0(sp)
    1560:	6121                	addi	sp,sp,64
    1562:	30200073          	mret
	...

00001568 <handler_irq_fast_gpio_2>:
    1568:	7139                	addi	sp,sp,-64
    156a:	ce3a                	sw	a4,28(sp)
    156c:	cc3e                	sw	a5,24(sp)
    156e:	de06                	sw	ra,60(sp)
    1570:	dc16                	sw	t0,56(sp)
    1572:	da1a                	sw	t1,52(sp)
    1574:	d81e                	sw	t2,48(sp)
    1576:	d62a                	sw	a0,44(sp)
    1578:	d42e                	sw	a1,40(sp)
    157a:	d232                	sw	a2,36(sp)
    157c:	d036                	sw	a3,32(sp)
    157e:	ca42                	sw	a6,20(sp)
    1580:	c846                	sw	a7,16(sp)
    1582:	c672                	sw	t3,12(sp)
    1584:	c476                	sw	t4,8(sp)
    1586:	c27a                	sw	t5,4(sp)
    1588:	c07e                	sw	t6,0(sp)
    158a:	200707b7          	lui	a5,0x20070
    158e:	10000713          	li	a4,256
    1592:	c3d8                	sw	a4,4(a5)
    1594:	fe6ff0ef          	jal	ra,d7a <fic_irq_timer_1>
    1598:	50f2                	lw	ra,60(sp)
    159a:	52e2                	lw	t0,56(sp)
    159c:	5352                	lw	t1,52(sp)
    159e:	53c2                	lw	t2,48(sp)
    15a0:	5532                	lw	a0,44(sp)
    15a2:	55a2                	lw	a1,40(sp)
    15a4:	5612                	lw	a2,36(sp)
    15a6:	5682                	lw	a3,32(sp)
    15a8:	4772                	lw	a4,28(sp)
    15aa:	47e2                	lw	a5,24(sp)
    15ac:	4852                	lw	a6,20(sp)
    15ae:	48c2                	lw	a7,16(sp)
    15b0:	4e32                	lw	t3,12(sp)
    15b2:	4ea2                	lw	t4,8(sp)
    15b4:	4f12                	lw	t5,4(sp)
    15b6:	4f82                	lw	t6,0(sp)
    15b8:	6121                	addi	sp,sp,64
    15ba:	30200073          	mret
	...

000015c0 <handler_irq_fast_gpio_3>:
    15c0:	7139                	addi	sp,sp,-64
    15c2:	ce3a                	sw	a4,28(sp)
    15c4:	cc3e                	sw	a5,24(sp)
    15c6:	de06                	sw	ra,60(sp)
    15c8:	dc16                	sw	t0,56(sp)
    15ca:	da1a                	sw	t1,52(sp)
    15cc:	d81e                	sw	t2,48(sp)
    15ce:	d62a                	sw	a0,44(sp)
    15d0:	d42e                	sw	a1,40(sp)
    15d2:	d232                	sw	a2,36(sp)
    15d4:	d036                	sw	a3,32(sp)
    15d6:	ca42                	sw	a6,20(sp)
    15d8:	c846                	sw	a7,16(sp)
    15da:	c672                	sw	t3,12(sp)
    15dc:	c476                	sw	t4,8(sp)
    15de:	c27a                	sw	t5,4(sp)
    15e0:	c07e                	sw	t6,0(sp)
    15e2:	200707b7          	lui	a5,0x20070
    15e6:	20000713          	li	a4,512
    15ea:	c3d8                	sw	a4,4(a5)
    15ec:	f8eff0ef          	jal	ra,d7a <fic_irq_timer_1>
    15f0:	50f2                	lw	ra,60(sp)
    15f2:	52e2                	lw	t0,56(sp)
    15f4:	5352                	lw	t1,52(sp)
    15f6:	53c2                	lw	t2,48(sp)
    15f8:	5532                	lw	a0,44(sp)
    15fa:	55a2                	lw	a1,40(sp)
    15fc:	5612                	lw	a2,36(sp)
    15fe:	5682                	lw	a3,32(sp)
    1600:	4772                	lw	a4,28(sp)
    1602:	47e2                	lw	a5,24(sp)
    1604:	4852                	lw	a6,20(sp)
    1606:	48c2                	lw	a7,16(sp)
    1608:	4e32                	lw	t3,12(sp)
    160a:	4ea2                	lw	t4,8(sp)
    160c:	4f12                	lw	t5,4(sp)
    160e:	4f82                	lw	t6,0(sp)
    1610:	6121                	addi	sp,sp,64
    1612:	30200073          	mret
	...

00001618 <handler_irq_fast_gpio_4>:
    1618:	7139                	addi	sp,sp,-64
    161a:	ce3a                	sw	a4,28(sp)
    161c:	cc3e                	sw	a5,24(sp)
    161e:	de06                	sw	ra,60(sp)
    1620:	dc16                	sw	t0,56(sp)
    1622:	da1a                	sw	t1,52(sp)
    1624:	d81e                	sw	t2,48(sp)
    1626:	d62a                	sw	a0,44(sp)
    1628:	d42e                	sw	a1,40(sp)
    162a:	d232                	sw	a2,36(sp)
    162c:	d036                	sw	a3,32(sp)
    162e:	ca42                	sw	a6,20(sp)
    1630:	c846                	sw	a7,16(sp)
    1632:	c672                	sw	t3,12(sp)
    1634:	c476                	sw	t4,8(sp)
    1636:	c27a                	sw	t5,4(sp)
    1638:	c07e                	sw	t6,0(sp)
    163a:	200707b7          	lui	a5,0x20070
    163e:	40000713          	li	a4,1024
    1642:	c3d8                	sw	a4,4(a5)
    1644:	f36ff0ef          	jal	ra,d7a <fic_irq_timer_1>
    1648:	50f2                	lw	ra,60(sp)
    164a:	52e2                	lw	t0,56(sp)
    164c:	5352                	lw	t1,52(sp)
    164e:	53c2                	lw	t2,48(sp)
    1650:	5532                	lw	a0,44(sp)
    1652:	55a2                	lw	a1,40(sp)
    1654:	5612                	lw	a2,36(sp)
    1656:	5682                	lw	a3,32(sp)
    1658:	4772                	lw	a4,28(sp)
    165a:	47e2                	lw	a5,24(sp)
    165c:	4852                	lw	a6,20(sp)
    165e:	48c2                	lw	a7,16(sp)
    1660:	4e32                	lw	t3,12(sp)
    1662:	4ea2                	lw	t4,8(sp)
    1664:	4f12                	lw	t5,4(sp)
    1666:	4f82                	lw	t6,0(sp)
    1668:	6121                	addi	sp,sp,64
    166a:	30200073          	mret
	...

00001670 <handler_irq_fast_gpio_5>:
    1670:	7139                	addi	sp,sp,-64
    1672:	cc3e                	sw	a5,24(sp)
    1674:	6785                	lui	a5,0x1
    1676:	ce3a                	sw	a4,28(sp)
    1678:	de06                	sw	ra,60(sp)
    167a:	dc16                	sw	t0,56(sp)
    167c:	da1a                	sw	t1,52(sp)
    167e:	d81e                	sw	t2,48(sp)
    1680:	d62a                	sw	a0,44(sp)
    1682:	d42e                	sw	a1,40(sp)
    1684:	d232                	sw	a2,36(sp)
    1686:	d036                	sw	a3,32(sp)
    1688:	ca42                	sw	a6,20(sp)
    168a:	c846                	sw	a7,16(sp)
    168c:	c672                	sw	t3,12(sp)
    168e:	c476                	sw	t4,8(sp)
    1690:	c27a                	sw	t5,4(sp)
    1692:	c07e                	sw	t6,0(sp)
    1694:	20070737          	lui	a4,0x20070
    1698:	80078793          	addi	a5,a5,-2048 # 800 <main+0x5ea>
    169c:	c35c                	sw	a5,4(a4)
    169e:	edcff0ef          	jal	ra,d7a <fic_irq_timer_1>
    16a2:	50f2                	lw	ra,60(sp)
    16a4:	52e2                	lw	t0,56(sp)
    16a6:	5352                	lw	t1,52(sp)
    16a8:	53c2                	lw	t2,48(sp)
    16aa:	5532                	lw	a0,44(sp)
    16ac:	55a2                	lw	a1,40(sp)
    16ae:	5612                	lw	a2,36(sp)
    16b0:	5682                	lw	a3,32(sp)
    16b2:	4772                	lw	a4,28(sp)
    16b4:	47e2                	lw	a5,24(sp)
    16b6:	4852                	lw	a6,20(sp)
    16b8:	48c2                	lw	a7,16(sp)
    16ba:	4e32                	lw	t3,12(sp)
    16bc:	4ea2                	lw	t4,8(sp)
    16be:	4f12                	lw	t5,4(sp)
    16c0:	4f82                	lw	t6,0(sp)
    16c2:	6121                	addi	sp,sp,64
    16c4:	30200073          	mret
    16c8:	0000                	unimp
	...

000016cc <handler_irq_fast_gpio_6>:
    16cc:	7139                	addi	sp,sp,-64
    16ce:	ce3a                	sw	a4,28(sp)
    16d0:	cc3e                	sw	a5,24(sp)
    16d2:	de06                	sw	ra,60(sp)
    16d4:	dc16                	sw	t0,56(sp)
    16d6:	da1a                	sw	t1,52(sp)
    16d8:	d81e                	sw	t2,48(sp)
    16da:	d62a                	sw	a0,44(sp)
    16dc:	d42e                	sw	a1,40(sp)
    16de:	d232                	sw	a2,36(sp)
    16e0:	d036                	sw	a3,32(sp)
    16e2:	ca42                	sw	a6,20(sp)
    16e4:	c846                	sw	a7,16(sp)
    16e6:	c672                	sw	t3,12(sp)
    16e8:	c476                	sw	t4,8(sp)
    16ea:	c27a                	sw	t5,4(sp)
    16ec:	c07e                	sw	t6,0(sp)
    16ee:	200707b7          	lui	a5,0x20070
    16f2:	6705                	lui	a4,0x1
    16f4:	c3d8                	sw	a4,4(a5)
    16f6:	e84ff0ef          	jal	ra,d7a <fic_irq_timer_1>
    16fa:	50f2                	lw	ra,60(sp)
    16fc:	52e2                	lw	t0,56(sp)
    16fe:	5352                	lw	t1,52(sp)
    1700:	53c2                	lw	t2,48(sp)
    1702:	5532                	lw	a0,44(sp)
    1704:	55a2                	lw	a1,40(sp)
    1706:	5612                	lw	a2,36(sp)
    1708:	5682                	lw	a3,32(sp)
    170a:	4772                	lw	a4,28(sp)
    170c:	47e2                	lw	a5,24(sp)
    170e:	4852                	lw	a6,20(sp)
    1710:	48c2                	lw	a7,16(sp)
    1712:	4e32                	lw	t3,12(sp)
    1714:	4ea2                	lw	t4,8(sp)
    1716:	4f12                	lw	t5,4(sp)
    1718:	4f82                	lw	t6,0(sp)
    171a:	6121                	addi	sp,sp,64
    171c:	30200073          	mret
    1720:	0000                	unimp
	...

00001724 <handler_irq_fast_gpio_7>:
    1724:	7139                	addi	sp,sp,-64
    1726:	ce3a                	sw	a4,28(sp)
    1728:	cc3e                	sw	a5,24(sp)
    172a:	de06                	sw	ra,60(sp)
    172c:	dc16                	sw	t0,56(sp)
    172e:	da1a                	sw	t1,52(sp)
    1730:	d81e                	sw	t2,48(sp)
    1732:	d62a                	sw	a0,44(sp)
    1734:	d42e                	sw	a1,40(sp)
    1736:	d232                	sw	a2,36(sp)
    1738:	d036                	sw	a3,32(sp)
    173a:	ca42                	sw	a6,20(sp)
    173c:	c846                	sw	a7,16(sp)
    173e:	c672                	sw	t3,12(sp)
    1740:	c476                	sw	t4,8(sp)
    1742:	c27a                	sw	t5,4(sp)
    1744:	c07e                	sw	t6,0(sp)
    1746:	200707b7          	lui	a5,0x20070
    174a:	6709                	lui	a4,0x2
    174c:	c3d8                	sw	a4,4(a5)
    174e:	e2cff0ef          	jal	ra,d7a <fic_irq_timer_1>
    1752:	50f2                	lw	ra,60(sp)
    1754:	52e2                	lw	t0,56(sp)
    1756:	5352                	lw	t1,52(sp)
    1758:	53c2                	lw	t2,48(sp)
    175a:	5532                	lw	a0,44(sp)
    175c:	55a2                	lw	a1,40(sp)
    175e:	5612                	lw	a2,36(sp)
    1760:	5682                	lw	a3,32(sp)
    1762:	4772                	lw	a4,28(sp)
    1764:	47e2                	lw	a5,24(sp)
    1766:	4852                	lw	a6,20(sp)
    1768:	48c2                	lw	a7,16(sp)
    176a:	4e32                	lw	t3,12(sp)
    176c:	4ea2                	lw	t4,8(sp)
    176e:	4f12                	lw	t5,4(sp)
    1770:	4f82                	lw	t6,0(sp)
    1772:	6121                	addi	sp,sp,64
    1774:	30200073          	mret
	...

0000177a <atexit>:
    177a:	85aa                	mv	a1,a0
    177c:	4681                	li	a3,0
    177e:	4601                	li	a2,0
    1780:	4501                	li	a0,0
    1782:	a985                	j	1bf2 <__register_exitproc>

00001784 <__libc_fini_array>:
    1784:	1141                	addi	sp,sp,-16
    1786:	000807b7          	lui	a5,0x80
    178a:	c422                	sw	s0,8(sp)
    178c:	00080437          	lui	s0,0x80
    1790:	4a078713          	addi	a4,a5,1184 # 804a0 <impure_data>
    1794:	4a040413          	addi	s0,s0,1184 # 804a0 <impure_data>
    1798:	8c19                	sub	s0,s0,a4
    179a:	c226                	sw	s1,4(sp)
    179c:	c606                	sw	ra,12(sp)
    179e:	8409                	srai	s0,s0,0x2
    17a0:	4a078493          	addi	s1,a5,1184
    17a4:	e411                	bnez	s0,17b0 <__libc_fini_array+0x2c>
    17a6:	40b2                	lw	ra,12(sp)
    17a8:	4422                	lw	s0,8(sp)
    17aa:	4492                	lw	s1,4(sp)
    17ac:	0141                	addi	sp,sp,16
    17ae:	8082                	ret
    17b0:	147d                	addi	s0,s0,-1
    17b2:	00241793          	slli	a5,s0,0x2
    17b6:	97a6                	add	a5,a5,s1
    17b8:	439c                	lw	a5,0(a5)
    17ba:	9782                	jalr	a5
    17bc:	b7e5                	j	17a4 <__libc_fini_array+0x20>

000017be <__libc_init_array>:
    17be:	1141                	addi	sp,sp,-16
    17c0:	c422                	sw	s0,8(sp)
    17c2:	c226                	sw	s1,4(sp)
    17c4:	00080437          	lui	s0,0x80
    17c8:	000804b7          	lui	s1,0x80
    17cc:	4a048793          	addi	a5,s1,1184 # 804a0 <impure_data>
    17d0:	4a040413          	addi	s0,s0,1184 # 804a0 <impure_data>
    17d4:	8c1d                	sub	s0,s0,a5
    17d6:	c04a                	sw	s2,0(sp)
    17d8:	c606                	sw	ra,12(sp)
    17da:	8409                	srai	s0,s0,0x2
    17dc:	4a048493          	addi	s1,s1,1184
    17e0:	4901                	li	s2,0
    17e2:	02891763          	bne	s2,s0,1810 <__libc_init_array+0x52>
    17e6:	000804b7          	lui	s1,0x80
    17ea:	00080437          	lui	s0,0x80
    17ee:	4a048793          	addi	a5,s1,1184 # 804a0 <impure_data>
    17f2:	4a040413          	addi	s0,s0,1184 # 804a0 <impure_data>
    17f6:	8c1d                	sub	s0,s0,a5
    17f8:	8409                	srai	s0,s0,0x2
    17fa:	4a048493          	addi	s1,s1,1184
    17fe:	4901                	li	s2,0
    1800:	00891d63          	bne	s2,s0,181a <__libc_init_array+0x5c>
    1804:	40b2                	lw	ra,12(sp)
    1806:	4422                	lw	s0,8(sp)
    1808:	4492                	lw	s1,4(sp)
    180a:	4902                	lw	s2,0(sp)
    180c:	0141                	addi	sp,sp,16
    180e:	8082                	ret
    1810:	409c                	lw	a5,0(s1)
    1812:	0905                	addi	s2,s2,1
    1814:	0491                	addi	s1,s1,4
    1816:	9782                	jalr	a5
    1818:	b7e9                	j	17e2 <__libc_init_array+0x24>
    181a:	409c                	lw	a5,0(s1)
    181c:	0905                	addi	s2,s2,1
    181e:	0491                	addi	s1,s1,4
    1820:	9782                	jalr	a5
    1822:	bff9                	j	1800 <__libc_init_array+0x42>

00001824 <memset>:
    1824:	832a                	mv	t1,a0
    1826:	c611                	beqz	a2,1832 <memset+0xe>
    1828:	00b30023          	sb	a1,0(t1)
    182c:	167d                	addi	a2,a2,-1
    182e:	0305                	addi	t1,t1,1
    1830:	fe65                	bnez	a2,1828 <memset+0x4>
    1832:	8082                	ret

00001834 <_puts_r>:
    1834:	1101                	addi	sp,sp,-32
    1836:	ca26                	sw	s1,20(sp)
    1838:	c84a                	sw	s2,16(sp)
    183a:	ce06                	sw	ra,28(sp)
    183c:	cc22                	sw	s0,24(sp)
    183e:	c64e                	sw	s3,12(sp)
    1840:	c452                	sw	s4,8(sp)
    1842:	84aa                	mv	s1,a0
    1844:	892e                	mv	s2,a1
    1846:	c509                	beqz	a0,1850 <_puts_r+0x1c>
    1848:	4d1c                	lw	a5,24(a0)
    184a:	e399                	bnez	a5,1850 <_puts_r+0x1c>
    184c:	77c000ef          	jal	ra,1fc8 <__sinit>
    1850:	4c9c                	lw	a5,24(s1)
    1852:	4480                	lw	s0,8(s1)
    1854:	e781                	bnez	a5,185c <_puts_r+0x28>
    1856:	8526                	mv	a0,s1
    1858:	770000ef          	jal	ra,1fc8 <__sinit>
    185c:	000807b7          	lui	a5,0x80
    1860:	2cc78793          	addi	a5,a5,716 # 802cc <__sf_fake_stdin>
    1864:	02f41c63          	bne	s0,a5,189c <_puts_r+0x68>
    1868:	40c0                	lw	s0,4(s1)
    186a:	00c45783          	lhu	a5,12(s0)
    186e:	8ba1                	andi	a5,a5,8
    1870:	c7b1                	beqz	a5,18bc <_puts_r+0x88>
    1872:	481c                	lw	a5,16(s0)
    1874:	c7a1                	beqz	a5,18bc <_puts_r+0x88>
    1876:	59fd                	li	s3,-1
    1878:	4a29                	li	s4,10
    187a:	441c                	lw	a5,8(s0)
    187c:	00094583          	lbu	a1,0(s2)
    1880:	17fd                	addi	a5,a5,-1
    1882:	e9b1                	bnez	a1,18d6 <_puts_r+0xa2>
    1884:	c41c                	sw	a5,8(s0)
    1886:	0607de63          	bgez	a5,1902 <_puts_r+0xce>
    188a:	8622                	mv	a2,s0
    188c:	45a9                	li	a1,10
    188e:	8526                	mv	a0,s1
    1890:	2261                	jal	1a18 <__swbuf_r>
    1892:	57fd                	li	a5,-1
    1894:	02f50863          	beq	a0,a5,18c4 <_puts_r+0x90>
    1898:	4529                	li	a0,10
    189a:	a035                	j	18c6 <_puts_r+0x92>
    189c:	000807b7          	lui	a5,0x80
    18a0:	2ec78793          	addi	a5,a5,748 # 802ec <__sf_fake_stdout>
    18a4:	00f41463          	bne	s0,a5,18ac <_puts_r+0x78>
    18a8:	4480                	lw	s0,8(s1)
    18aa:	b7c1                	j	186a <_puts_r+0x36>
    18ac:	000807b7          	lui	a5,0x80
    18b0:	2ac78793          	addi	a5,a5,684 # 802ac <__sf_fake_stderr>
    18b4:	faf41be3          	bne	s0,a5,186a <_puts_r+0x36>
    18b8:	44c0                	lw	s0,12(s1)
    18ba:	bf45                	j	186a <_puts_r+0x36>
    18bc:	85a2                	mv	a1,s0
    18be:	8526                	mv	a0,s1
    18c0:	241d                	jal	1ae6 <__swsetup_r>
    18c2:	d955                	beqz	a0,1876 <_puts_r+0x42>
    18c4:	557d                	li	a0,-1
    18c6:	40f2                	lw	ra,28(sp)
    18c8:	4462                	lw	s0,24(sp)
    18ca:	44d2                	lw	s1,20(sp)
    18cc:	4942                	lw	s2,16(sp)
    18ce:	49b2                	lw	s3,12(sp)
    18d0:	4a22                	lw	s4,8(sp)
    18d2:	6105                	addi	sp,sp,32
    18d4:	8082                	ret
    18d6:	c41c                	sw	a5,8(s0)
    18d8:	0905                	addi	s2,s2,1
    18da:	0007d763          	bgez	a5,18e8 <_puts_r+0xb4>
    18de:	4c18                	lw	a4,24(s0)
    18e0:	00e7cb63          	blt	a5,a4,18f6 <_puts_r+0xc2>
    18e4:	01458963          	beq	a1,s4,18f6 <_puts_r+0xc2>
    18e8:	401c                	lw	a5,0(s0)
    18ea:	00178713          	addi	a4,a5,1
    18ee:	c018                	sw	a4,0(s0)
    18f0:	00b78023          	sb	a1,0(a5)
    18f4:	b759                	j	187a <_puts_r+0x46>
    18f6:	8622                	mv	a2,s0
    18f8:	8526                	mv	a0,s1
    18fa:	2a39                	jal	1a18 <__swbuf_r>
    18fc:	f7351fe3          	bne	a0,s3,187a <_puts_r+0x46>
    1900:	b7d1                	j	18c4 <_puts_r+0x90>
    1902:	401c                	lw	a5,0(s0)
    1904:	00178713          	addi	a4,a5,1
    1908:	c018                	sw	a4,0(s0)
    190a:	4729                	li	a4,10
    190c:	00e78023          	sb	a4,0(a5)
    1910:	b761                	j	1898 <_puts_r+0x64>

00001912 <puts>:
    1912:	000807b7          	lui	a5,0x80
    1916:	85aa                	mv	a1,a0
    1918:	5087a503          	lw	a0,1288(a5) # 80508 <_impure_ptr>
    191c:	bf21                	j	1834 <_puts_r>

0000191e <cleanup_glue>:
    191e:	1141                	addi	sp,sp,-16
    1920:	c422                	sw	s0,8(sp)
    1922:	842e                	mv	s0,a1
    1924:	418c                	lw	a1,0(a1)
    1926:	c226                	sw	s1,4(sp)
    1928:	c606                	sw	ra,12(sp)
    192a:	84aa                	mv	s1,a0
    192c:	c191                	beqz	a1,1930 <cleanup_glue+0x12>
    192e:	3fc5                	jal	191e <cleanup_glue>
    1930:	85a2                	mv	a1,s0
    1932:	4422                	lw	s0,8(sp)
    1934:	40b2                	lw	ra,12(sp)
    1936:	8526                	mv	a0,s1
    1938:	4492                	lw	s1,4(sp)
    193a:	0141                	addi	sp,sp,16
    193c:	17d0006f          	j	22b8 <_free_r>

00001940 <_reclaim_reent>:
    1940:	000807b7          	lui	a5,0x80
    1944:	5087a783          	lw	a5,1288(a5) # 80508 <_impure_ptr>
    1948:	0ca78763          	beq	a5,a0,1a16 <_reclaim_reent+0xd6>
    194c:	515c                	lw	a5,36(a0)
    194e:	1101                	addi	sp,sp,-32
    1950:	cc22                	sw	s0,24(sp)
    1952:	ce06                	sw	ra,28(sp)
    1954:	ca26                	sw	s1,20(sp)
    1956:	c84a                	sw	s2,16(sp)
    1958:	c64e                	sw	s3,12(sp)
    195a:	842a                	mv	s0,a0
    195c:	cf81                	beqz	a5,1974 <_reclaim_reent+0x34>
    195e:	47dc                	lw	a5,12(a5)
    1960:	4481                	li	s1,0
    1962:	08000913          	li	s2,128
    1966:	e3d1                	bnez	a5,19ea <_reclaim_reent+0xaa>
    1968:	505c                	lw	a5,36(s0)
    196a:	438c                	lw	a1,0(a5)
    196c:	c581                	beqz	a1,1974 <_reclaim_reent+0x34>
    196e:	8522                	mv	a0,s0
    1970:	149000ef          	jal	ra,22b8 <_free_r>
    1974:	484c                	lw	a1,20(s0)
    1976:	c581                	beqz	a1,197e <_reclaim_reent+0x3e>
    1978:	8522                	mv	a0,s0
    197a:	13f000ef          	jal	ra,22b8 <_free_r>
    197e:	504c                	lw	a1,36(s0)
    1980:	c581                	beqz	a1,1988 <_reclaim_reent+0x48>
    1982:	8522                	mv	a0,s0
    1984:	135000ef          	jal	ra,22b8 <_free_r>
    1988:	5c0c                	lw	a1,56(s0)
    198a:	c581                	beqz	a1,1992 <_reclaim_reent+0x52>
    198c:	8522                	mv	a0,s0
    198e:	12b000ef          	jal	ra,22b8 <_free_r>
    1992:	5c4c                	lw	a1,60(s0)
    1994:	c581                	beqz	a1,199c <_reclaim_reent+0x5c>
    1996:	8522                	mv	a0,s0
    1998:	121000ef          	jal	ra,22b8 <_free_r>
    199c:	402c                	lw	a1,64(s0)
    199e:	c581                	beqz	a1,19a6 <_reclaim_reent+0x66>
    19a0:	8522                	mv	a0,s0
    19a2:	117000ef          	jal	ra,22b8 <_free_r>
    19a6:	4c6c                	lw	a1,92(s0)
    19a8:	c581                	beqz	a1,19b0 <_reclaim_reent+0x70>
    19aa:	8522                	mv	a0,s0
    19ac:	10d000ef          	jal	ra,22b8 <_free_r>
    19b0:	4c2c                	lw	a1,88(s0)
    19b2:	c581                	beqz	a1,19ba <_reclaim_reent+0x7a>
    19b4:	8522                	mv	a0,s0
    19b6:	103000ef          	jal	ra,22b8 <_free_r>
    19ba:	584c                	lw	a1,52(s0)
    19bc:	c581                	beqz	a1,19c4 <_reclaim_reent+0x84>
    19be:	8522                	mv	a0,s0
    19c0:	0f9000ef          	jal	ra,22b8 <_free_r>
    19c4:	4c1c                	lw	a5,24(s0)
    19c6:	c3a9                	beqz	a5,1a08 <_reclaim_reent+0xc8>
    19c8:	541c                	lw	a5,40(s0)
    19ca:	8522                	mv	a0,s0
    19cc:	9782                	jalr	a5
    19ce:	442c                	lw	a1,72(s0)
    19d0:	cd85                	beqz	a1,1a08 <_reclaim_reent+0xc8>
    19d2:	8522                	mv	a0,s0
    19d4:	4462                	lw	s0,24(sp)
    19d6:	40f2                	lw	ra,28(sp)
    19d8:	44d2                	lw	s1,20(sp)
    19da:	4942                	lw	s2,16(sp)
    19dc:	49b2                	lw	s3,12(sp)
    19de:	6105                	addi	sp,sp,32
    19e0:	bf3d                	j	191e <cleanup_glue>
    19e2:	95a6                	add	a1,a1,s1
    19e4:	418c                	lw	a1,0(a1)
    19e6:	e991                	bnez	a1,19fa <_reclaim_reent+0xba>
    19e8:	0491                	addi	s1,s1,4
    19ea:	505c                	lw	a5,36(s0)
    19ec:	47cc                	lw	a1,12(a5)
    19ee:	ff249ae3          	bne	s1,s2,19e2 <_reclaim_reent+0xa2>
    19f2:	8522                	mv	a0,s0
    19f4:	0c5000ef          	jal	ra,22b8 <_free_r>
    19f8:	bf85                	j	1968 <_reclaim_reent+0x28>
    19fa:	0005a983          	lw	s3,0(a1)
    19fe:	8522                	mv	a0,s0
    1a00:	0b9000ef          	jal	ra,22b8 <_free_r>
    1a04:	85ce                	mv	a1,s3
    1a06:	b7c5                	j	19e6 <_reclaim_reent+0xa6>
    1a08:	40f2                	lw	ra,28(sp)
    1a0a:	4462                	lw	s0,24(sp)
    1a0c:	44d2                	lw	s1,20(sp)
    1a0e:	4942                	lw	s2,16(sp)
    1a10:	49b2                	lw	s3,12(sp)
    1a12:	6105                	addi	sp,sp,32
    1a14:	8082                	ret
    1a16:	8082                	ret

00001a18 <__swbuf_r>:
    1a18:	1101                	addi	sp,sp,-32
    1a1a:	cc22                	sw	s0,24(sp)
    1a1c:	ca26                	sw	s1,20(sp)
    1a1e:	c84a                	sw	s2,16(sp)
    1a20:	ce06                	sw	ra,28(sp)
    1a22:	c64e                	sw	s3,12(sp)
    1a24:	84aa                	mv	s1,a0
    1a26:	892e                	mv	s2,a1
    1a28:	8432                	mv	s0,a2
    1a2a:	c501                	beqz	a0,1a32 <__swbuf_r+0x1a>
    1a2c:	4d1c                	lw	a5,24(a0)
    1a2e:	e391                	bnez	a5,1a32 <__swbuf_r+0x1a>
    1a30:	2b61                	jal	1fc8 <__sinit>
    1a32:	000807b7          	lui	a5,0x80
    1a36:	2cc78793          	addi	a5,a5,716 # 802cc <__sf_fake_stdin>
    1a3a:	06f41963          	bne	s0,a5,1aac <__swbuf_r+0x94>
    1a3e:	40c0                	lw	s0,4(s1)
    1a40:	4c1c                	lw	a5,24(s0)
    1a42:	c41c                	sw	a5,8(s0)
    1a44:	00c45783          	lhu	a5,12(s0)
    1a48:	8ba1                	andi	a5,a5,8
    1a4a:	c3c9                	beqz	a5,1acc <__swbuf_r+0xb4>
    1a4c:	481c                	lw	a5,16(s0)
    1a4e:	cfbd                	beqz	a5,1acc <__swbuf_r+0xb4>
    1a50:	481c                	lw	a5,16(s0)
    1a52:	4008                	lw	a0,0(s0)
    1a54:	0ff97993          	zext.b	s3,s2
    1a58:	0ff97913          	zext.b	s2,s2
    1a5c:	8d1d                	sub	a0,a0,a5
    1a5e:	485c                	lw	a5,20(s0)
    1a60:	00f54663          	blt	a0,a5,1a6c <__swbuf_r+0x54>
    1a64:	85a2                	mv	a1,s0
    1a66:	8526                	mv	a0,s1
    1a68:	2931                	jal	1e84 <_fflush_r>
    1a6a:	e52d                	bnez	a0,1ad4 <__swbuf_r+0xbc>
    1a6c:	441c                	lw	a5,8(s0)
    1a6e:	0505                	addi	a0,a0,1
    1a70:	17fd                	addi	a5,a5,-1
    1a72:	c41c                	sw	a5,8(s0)
    1a74:	401c                	lw	a5,0(s0)
    1a76:	00178713          	addi	a4,a5,1
    1a7a:	c018                	sw	a4,0(s0)
    1a7c:	01378023          	sb	s3,0(a5)
    1a80:	485c                	lw	a5,20(s0)
    1a82:	00a78963          	beq	a5,a0,1a94 <__swbuf_r+0x7c>
    1a86:	00c45783          	lhu	a5,12(s0)
    1a8a:	8b85                	andi	a5,a5,1
    1a8c:	cb81                	beqz	a5,1a9c <__swbuf_r+0x84>
    1a8e:	47a9                	li	a5,10
    1a90:	00f91663          	bne	s2,a5,1a9c <__swbuf_r+0x84>
    1a94:	85a2                	mv	a1,s0
    1a96:	8526                	mv	a0,s1
    1a98:	26f5                	jal	1e84 <_fflush_r>
    1a9a:	ed0d                	bnez	a0,1ad4 <__swbuf_r+0xbc>
    1a9c:	40f2                	lw	ra,28(sp)
    1a9e:	4462                	lw	s0,24(sp)
    1aa0:	44d2                	lw	s1,20(sp)
    1aa2:	49b2                	lw	s3,12(sp)
    1aa4:	854a                	mv	a0,s2
    1aa6:	4942                	lw	s2,16(sp)
    1aa8:	6105                	addi	sp,sp,32
    1aaa:	8082                	ret
    1aac:	000807b7          	lui	a5,0x80
    1ab0:	2ec78793          	addi	a5,a5,748 # 802ec <__sf_fake_stdout>
    1ab4:	00f41463          	bne	s0,a5,1abc <__swbuf_r+0xa4>
    1ab8:	4480                	lw	s0,8(s1)
    1aba:	b759                	j	1a40 <__swbuf_r+0x28>
    1abc:	000807b7          	lui	a5,0x80
    1ac0:	2ac78793          	addi	a5,a5,684 # 802ac <__sf_fake_stderr>
    1ac4:	f6f41ee3          	bne	s0,a5,1a40 <__swbuf_r+0x28>
    1ac8:	44c0                	lw	s0,12(s1)
    1aca:	bf9d                	j	1a40 <__swbuf_r+0x28>
    1acc:	85a2                	mv	a1,s0
    1ace:	8526                	mv	a0,s1
    1ad0:	2819                	jal	1ae6 <__swsetup_r>
    1ad2:	dd3d                	beqz	a0,1a50 <__swbuf_r+0x38>
    1ad4:	597d                	li	s2,-1
    1ad6:	b7d9                	j	1a9c <__swbuf_r+0x84>

00001ad8 <__swbuf>:
    1ad8:	000807b7          	lui	a5,0x80
    1adc:	862e                	mv	a2,a1
    1ade:	85aa                	mv	a1,a0
    1ae0:	5087a503          	lw	a0,1288(a5) # 80508 <_impure_ptr>
    1ae4:	bf15                	j	1a18 <__swbuf_r>

00001ae6 <__swsetup_r>:
    1ae6:	1141                	addi	sp,sp,-16
    1ae8:	000807b7          	lui	a5,0x80
    1aec:	c226                	sw	s1,4(sp)
    1aee:	5087a483          	lw	s1,1288(a5) # 80508 <_impure_ptr>
    1af2:	c422                	sw	s0,8(sp)
    1af4:	c04a                	sw	s2,0(sp)
    1af6:	c606                	sw	ra,12(sp)
    1af8:	892a                	mv	s2,a0
    1afa:	842e                	mv	s0,a1
    1afc:	c489                	beqz	s1,1b06 <__swsetup_r+0x20>
    1afe:	4c9c                	lw	a5,24(s1)
    1b00:	e399                	bnez	a5,1b06 <__swsetup_r+0x20>
    1b02:	8526                	mv	a0,s1
    1b04:	21d1                	jal	1fc8 <__sinit>
    1b06:	000807b7          	lui	a5,0x80
    1b0a:	2cc78793          	addi	a5,a5,716 # 802cc <__sf_fake_stdin>
    1b0e:	02f41763          	bne	s0,a5,1b3c <__swsetup_r+0x56>
    1b12:	40c0                	lw	s0,4(s1)
    1b14:	00c41783          	lh	a5,12(s0)
    1b18:	01079713          	slli	a4,a5,0x10
    1b1c:	0087f693          	andi	a3,a5,8
    1b20:	8341                	srli	a4,a4,0x10
    1b22:	eab5                	bnez	a3,1b96 <__swsetup_r+0xb0>
    1b24:	01077693          	andi	a3,a4,16
    1b28:	ea95                	bnez	a3,1b5c <__swsetup_r+0x76>
    1b2a:	4725                	li	a4,9
    1b2c:	00e92023          	sw	a4,0(s2)
    1b30:	0407e793          	ori	a5,a5,64
    1b34:	00f41623          	sh	a5,12(s0)
    1b38:	557d                	li	a0,-1
    1b3a:	a879                	j	1bd8 <__swsetup_r+0xf2>
    1b3c:	000807b7          	lui	a5,0x80
    1b40:	2ec78793          	addi	a5,a5,748 # 802ec <__sf_fake_stdout>
    1b44:	00f41463          	bne	s0,a5,1b4c <__swsetup_r+0x66>
    1b48:	4480                	lw	s0,8(s1)
    1b4a:	b7e9                	j	1b14 <__swsetup_r+0x2e>
    1b4c:	000807b7          	lui	a5,0x80
    1b50:	2ac78793          	addi	a5,a5,684 # 802ac <__sf_fake_stderr>
    1b54:	fcf410e3          	bne	s0,a5,1b14 <__swsetup_r+0x2e>
    1b58:	44c0                	lw	s0,12(s1)
    1b5a:	bf6d                	j	1b14 <__swsetup_r+0x2e>
    1b5c:	8b11                	andi	a4,a4,4
    1b5e:	c715                	beqz	a4,1b8a <__swsetup_r+0xa4>
    1b60:	584c                	lw	a1,52(s0)
    1b62:	c991                	beqz	a1,1b76 <__swsetup_r+0x90>
    1b64:	04440793          	addi	a5,s0,68
    1b68:	00f58563          	beq	a1,a5,1b72 <__swsetup_r+0x8c>
    1b6c:	854a                	mv	a0,s2
    1b6e:	74a000ef          	jal	ra,22b8 <_free_r>
    1b72:	02042a23          	sw	zero,52(s0)
    1b76:	00c45783          	lhu	a5,12(s0)
    1b7a:	00042223          	sw	zero,4(s0)
    1b7e:	fdb7f793          	andi	a5,a5,-37
    1b82:	00f41623          	sh	a5,12(s0)
    1b86:	481c                	lw	a5,16(s0)
    1b88:	c01c                	sw	a5,0(s0)
    1b8a:	00c45783          	lhu	a5,12(s0)
    1b8e:	0087e793          	ori	a5,a5,8
    1b92:	00f41623          	sh	a5,12(s0)
    1b96:	481c                	lw	a5,16(s0)
    1b98:	ef81                	bnez	a5,1bb0 <__swsetup_r+0xca>
    1b9a:	00c45783          	lhu	a5,12(s0)
    1b9e:	20000713          	li	a4,512
    1ba2:	2807f793          	andi	a5,a5,640
    1ba6:	00e78563          	beq	a5,a4,1bb0 <__swsetup_r+0xca>
    1baa:	85a2                	mv	a1,s0
    1bac:	854a                	mv	a0,s2
    1bae:	2d85                	jal	221e <__smakebuf_r>
    1bb0:	00c41783          	lh	a5,12(s0)
    1bb4:	01079713          	slli	a4,a5,0x10
    1bb8:	0017f693          	andi	a3,a5,1
    1bbc:	8341                	srli	a4,a4,0x10
    1bbe:	c29d                	beqz	a3,1be4 <__swsetup_r+0xfe>
    1bc0:	4854                	lw	a3,20(s0)
    1bc2:	00042423          	sw	zero,8(s0)
    1bc6:	40d006b3          	neg	a3,a3
    1bca:	cc14                	sw	a3,24(s0)
    1bcc:	4814                	lw	a3,16(s0)
    1bce:	4501                	li	a0,0
    1bd0:	e681                	bnez	a3,1bd8 <__swsetup_r+0xf2>
    1bd2:	08077713          	andi	a4,a4,128
    1bd6:	ff29                	bnez	a4,1b30 <__swsetup_r+0x4a>
    1bd8:	40b2                	lw	ra,12(sp)
    1bda:	4422                	lw	s0,8(sp)
    1bdc:	4492                	lw	s1,4(sp)
    1bde:	4902                	lw	s2,0(sp)
    1be0:	0141                	addi	sp,sp,16
    1be2:	8082                	ret
    1be4:	00277693          	andi	a3,a4,2
    1be8:	4601                	li	a2,0
    1bea:	e291                	bnez	a3,1bee <__swsetup_r+0x108>
    1bec:	4850                	lw	a2,20(s0)
    1bee:	c410                	sw	a2,8(s0)
    1bf0:	bff1                	j	1bcc <__swsetup_r+0xe6>

00001bf2 <__register_exitproc>:
    1bf2:	00080837          	lui	a6,0x80
    1bf6:	51882783          	lw	a5,1304(a6) # 80518 <_global_atexit>
    1bfa:	88aa                	mv	a7,a0
    1bfc:	e39d                	bnez	a5,1c22 <__register_exitproc+0x30>
    1bfe:	00080737          	lui	a4,0x80
    1c02:	63070513          	addi	a0,a4,1584 # 80630 <_global_atexit0>
    1c06:	50a82c23          	sw	a0,1304(a6)
    1c0a:	00000313          	li	t1,0
    1c0e:	63070793          	addi	a5,a4,1584
    1c12:	00030863          	beqz	t1,1c22 <__register_exitproc+0x30>
    1c16:	00002783          	lw	a5,0(zero) # 0 <__vector_start>
    1c1a:	08f52423          	sw	a5,136(a0)
    1c1e:	63070793          	addi	a5,a4,1584
    1c22:	43d8                	lw	a4,4(a5)
    1c24:	487d                	li	a6,31
    1c26:	557d                	li	a0,-1
    1c28:	04e84663          	blt	a6,a4,1c74 <__register_exitproc+0x82>
    1c2c:	02088d63          	beqz	a7,1c66 <__register_exitproc+0x74>
    1c30:	0887a803          	lw	a6,136(a5)
    1c34:	04080063          	beqz	a6,1c74 <__register_exitproc+0x82>
    1c38:	00271513          	slli	a0,a4,0x2
    1c3c:	9542                	add	a0,a0,a6
    1c3e:	c110                	sw	a2,0(a0)
    1c40:	10082303          	lw	t1,256(a6)
    1c44:	4605                	li	a2,1
    1c46:	00e61633          	sll	a2,a2,a4
    1c4a:	00c36333          	or	t1,t1,a2
    1c4e:	10682023          	sw	t1,256(a6)
    1c52:	08d52023          	sw	a3,128(a0)
    1c56:	4689                	li	a3,2
    1c58:	00d89763          	bne	a7,a3,1c66 <__register_exitproc+0x74>
    1c5c:	10482683          	lw	a3,260(a6)
    1c60:	8ed1                	or	a3,a3,a2
    1c62:	10d82223          	sw	a3,260(a6)
    1c66:	00170693          	addi	a3,a4,1
    1c6a:	070a                	slli	a4,a4,0x2
    1c6c:	c3d4                	sw	a3,4(a5)
    1c6e:	97ba                	add	a5,a5,a4
    1c70:	c78c                	sw	a1,8(a5)
    1c72:	4501                	li	a0,0
    1c74:	8082                	ret

00001c76 <__call_exitprocs>:
    1c76:	7179                	addi	sp,sp,-48
    1c78:	c85a                	sw	s6,16(sp)
    1c7a:	00080b37          	lui	s6,0x80
    1c7e:	ca56                	sw	s5,20(sp)
    1c80:	c65e                	sw	s7,12(sp)
    1c82:	c462                	sw	s8,8(sp)
    1c84:	d606                	sw	ra,44(sp)
    1c86:	d422                	sw	s0,40(sp)
    1c88:	d226                	sw	s1,36(sp)
    1c8a:	d04a                	sw	s2,32(sp)
    1c8c:	ce4e                	sw	s3,28(sp)
    1c8e:	cc52                	sw	s4,24(sp)
    1c90:	c266                	sw	s9,4(sp)
    1c92:	8baa                	mv	s7,a0
    1c94:	8aae                	mv	s5,a1
    1c96:	518b0b13          	addi	s6,s6,1304 # 80518 <_global_atexit>
    1c9a:	4c05                	li	s8,1
    1c9c:	000b2483          	lw	s1,0(s6)
    1ca0:	cc81                	beqz	s1,1cb8 <__call_exitprocs+0x42>
    1ca2:	40c0                	lw	s0,4(s1)
    1ca4:	0884a983          	lw	s3,136(s1)
    1ca8:	fff40913          	addi	s2,s0,-1
    1cac:	040a                	slli	s0,s0,0x2
    1cae:	00898a33          	add	s4,s3,s0
    1cb2:	9426                	add	s0,s0,s1
    1cb4:	00095f63          	bgez	s2,1cd2 <__call_exitprocs+0x5c>
    1cb8:	50b2                	lw	ra,44(sp)
    1cba:	5422                	lw	s0,40(sp)
    1cbc:	5492                	lw	s1,36(sp)
    1cbe:	5902                	lw	s2,32(sp)
    1cc0:	49f2                	lw	s3,28(sp)
    1cc2:	4a62                	lw	s4,24(sp)
    1cc4:	4ad2                	lw	s5,20(sp)
    1cc6:	4b42                	lw	s6,16(sp)
    1cc8:	4bb2                	lw	s7,12(sp)
    1cca:	4c22                	lw	s8,8(sp)
    1ccc:	4c92                	lw	s9,4(sp)
    1cce:	6145                	addi	sp,sp,48
    1cd0:	8082                	ret
    1cd2:	000a8c63          	beqz	s5,1cea <__call_exitprocs+0x74>
    1cd6:	00099663          	bnez	s3,1ce2 <__call_exitprocs+0x6c>
    1cda:	197d                	addi	s2,s2,-1
    1cdc:	1a71                	addi	s4,s4,-4
    1cde:	1471                	addi	s0,s0,-4
    1ce0:	bfd1                	j	1cb4 <__call_exitprocs+0x3e>
    1ce2:	07ca2783          	lw	a5,124(s4)
    1ce6:	ff579ae3          	bne	a5,s5,1cda <__call_exitprocs+0x64>
    1cea:	40d8                	lw	a4,4(s1)
    1cec:	405c                	lw	a5,4(s0)
    1cee:	177d                	addi	a4,a4,-1
    1cf0:	03271863          	bne	a4,s2,1d20 <__call_exitprocs+0xaa>
    1cf4:	0124a223          	sw	s2,4(s1)
    1cf8:	d3ed                	beqz	a5,1cda <__call_exitprocs+0x64>
    1cfa:	0044ac83          	lw	s9,4(s1)
    1cfe:	00098863          	beqz	s3,1d0e <__call_exitprocs+0x98>
    1d02:	1009a683          	lw	a3,256(s3)
    1d06:	012c1733          	sll	a4,s8,s2
    1d0a:	8ef9                	and	a3,a3,a4
    1d0c:	ee89                	bnez	a3,1d26 <__call_exitprocs+0xb0>
    1d0e:	9782                	jalr	a5
    1d10:	40d8                	lw	a4,4(s1)
    1d12:	000b2783          	lw	a5,0(s6)
    1d16:	f99713e3          	bne	a4,s9,1c9c <__call_exitprocs+0x26>
    1d1a:	fcf480e3          	beq	s1,a5,1cda <__call_exitprocs+0x64>
    1d1e:	bfbd                	j	1c9c <__call_exitprocs+0x26>
    1d20:	00042223          	sw	zero,4(s0)
    1d24:	bfd1                	j	1cf8 <__call_exitprocs+0x82>
    1d26:	1049a683          	lw	a3,260(s3)
    1d2a:	ffca2583          	lw	a1,-4(s4)
    1d2e:	8f75                	and	a4,a4,a3
    1d30:	e701                	bnez	a4,1d38 <__call_exitprocs+0xc2>
    1d32:	855e                	mv	a0,s7
    1d34:	9782                	jalr	a5
    1d36:	bfe9                	j	1d10 <__call_exitprocs+0x9a>
    1d38:	852e                	mv	a0,a1
    1d3a:	9782                	jalr	a5
    1d3c:	bfd1                	j	1d10 <__call_exitprocs+0x9a>

00001d3e <__sflush_r>:
    1d3e:	00c5d783          	lhu	a5,12(a1)
    1d42:	1101                	addi	sp,sp,-32
    1d44:	cc22                	sw	s0,24(sp)
    1d46:	ca26                	sw	s1,20(sp)
    1d48:	ce06                	sw	ra,28(sp)
    1d4a:	c84a                	sw	s2,16(sp)
    1d4c:	c64e                	sw	s3,12(sp)
    1d4e:	0087f713          	andi	a4,a5,8
    1d52:	84aa                	mv	s1,a0
    1d54:	842e                	mv	s0,a1
    1d56:	e375                	bnez	a4,1e3a <__sflush_r+0xfc>
    1d58:	41d8                	lw	a4,4(a1)
    1d5a:	00e04763          	bgtz	a4,1d68 <__sflush_r+0x2a>
    1d5e:	41b8                	lw	a4,64(a1)
    1d60:	00e04463          	bgtz	a4,1d68 <__sflush_r+0x2a>
    1d64:	4501                	li	a0,0
    1d66:	a875                	j	1e22 <__sflush_r+0xe4>
    1d68:	5458                	lw	a4,44(s0)
    1d6a:	df6d                	beqz	a4,1d64 <__sflush_r+0x26>
    1d6c:	6685                	lui	a3,0x1
    1d6e:	0004a903          	lw	s2,0(s1)
    1d72:	8ff5                	and	a5,a5,a3
    1d74:	0004a023          	sw	zero,0(s1)
    1d78:	500c                	lw	a1,32(s0)
    1d7a:	cfa5                	beqz	a5,1df2 <__sflush_r+0xb4>
    1d7c:	4868                	lw	a0,84(s0)
    1d7e:	00c45783          	lhu	a5,12(s0)
    1d82:	8b91                	andi	a5,a5,4
    1d84:	c799                	beqz	a5,1d92 <__sflush_r+0x54>
    1d86:	405c                	lw	a5,4(s0)
    1d88:	8d1d                	sub	a0,a0,a5
    1d8a:	585c                	lw	a5,52(s0)
    1d8c:	c399                	beqz	a5,1d92 <__sflush_r+0x54>
    1d8e:	403c                	lw	a5,64(s0)
    1d90:	8d1d                	sub	a0,a0,a5
    1d92:	545c                	lw	a5,44(s0)
    1d94:	500c                	lw	a1,32(s0)
    1d96:	862a                	mv	a2,a0
    1d98:	4681                	li	a3,0
    1d9a:	8526                	mv	a0,s1
    1d9c:	9782                	jalr	a5
    1d9e:	57fd                	li	a5,-1
    1da0:	00c45703          	lhu	a4,12(s0)
    1da4:	00f51d63          	bne	a0,a5,1dbe <__sflush_r+0x80>
    1da8:	4094                	lw	a3,0(s1)
    1daa:	47f5                	li	a5,29
    1dac:	08d7e263          	bltu	a5,a3,1e30 <__sflush_r+0xf2>
    1db0:	dfc007b7          	lui	a5,0xdfc00
    1db4:	17f9                	addi	a5,a5,-2
    1db6:	40d7d7b3          	sra	a5,a5,a3
    1dba:	8b85                	andi	a5,a5,1
    1dbc:	ebb5                	bnez	a5,1e30 <__sflush_r+0xf2>
    1dbe:	481c                	lw	a5,16(s0)
    1dc0:	00042223          	sw	zero,4(s0)
    1dc4:	c01c                	sw	a5,0(s0)
    1dc6:	6785                	lui	a5,0x1
    1dc8:	8f7d                	and	a4,a4,a5
    1dca:	c719                	beqz	a4,1dd8 <__sflush_r+0x9a>
    1dcc:	57fd                	li	a5,-1
    1dce:	00f51463          	bne	a0,a5,1dd6 <__sflush_r+0x98>
    1dd2:	409c                	lw	a5,0(s1)
    1dd4:	e391                	bnez	a5,1dd8 <__sflush_r+0x9a>
    1dd6:	c868                	sw	a0,84(s0)
    1dd8:	584c                	lw	a1,52(s0)
    1dda:	0124a023          	sw	s2,0(s1)
    1dde:	d1d9                	beqz	a1,1d64 <__sflush_r+0x26>
    1de0:	04440793          	addi	a5,s0,68
    1de4:	00f58463          	beq	a1,a5,1dec <__sflush_r+0xae>
    1de8:	8526                	mv	a0,s1
    1dea:	21f9                	jal	22b8 <_free_r>
    1dec:	02042a23          	sw	zero,52(s0)
    1df0:	bf95                	j	1d64 <__sflush_r+0x26>
    1df2:	4685                	li	a3,1
    1df4:	4601                	li	a2,0
    1df6:	8526                	mv	a0,s1
    1df8:	9702                	jalr	a4
    1dfa:	57fd                	li	a5,-1
    1dfc:	f8f511e3          	bne	a0,a5,1d7e <__sflush_r+0x40>
    1e00:	409c                	lw	a5,0(s1)
    1e02:	dfb5                	beqz	a5,1d7e <__sflush_r+0x40>
    1e04:	4775                	li	a4,29
    1e06:	00e78563          	beq	a5,a4,1e10 <__sflush_r+0xd2>
    1e0a:	4759                	li	a4,22
    1e0c:	00e79563          	bne	a5,a4,1e16 <__sflush_r+0xd8>
    1e10:	0124a023          	sw	s2,0(s1)
    1e14:	bf81                	j	1d64 <__sflush_r+0x26>
    1e16:	00c45783          	lhu	a5,12(s0)
    1e1a:	0407e793          	ori	a5,a5,64
    1e1e:	00f41623          	sh	a5,12(s0)
    1e22:	40f2                	lw	ra,28(sp)
    1e24:	4462                	lw	s0,24(sp)
    1e26:	44d2                	lw	s1,20(sp)
    1e28:	4942                	lw	s2,16(sp)
    1e2a:	49b2                	lw	s3,12(sp)
    1e2c:	6105                	addi	sp,sp,32
    1e2e:	8082                	ret
    1e30:	04076713          	ori	a4,a4,64
    1e34:	00e41623          	sh	a4,12(s0)
    1e38:	b7ed                	j	1e22 <__sflush_r+0xe4>
    1e3a:	0105a983          	lw	s3,16(a1)
    1e3e:	f20983e3          	beqz	s3,1d64 <__sflush_r+0x26>
    1e42:	0005a903          	lw	s2,0(a1)
    1e46:	8b8d                	andi	a5,a5,3
    1e48:	0135a023          	sw	s3,0(a1)
    1e4c:	41390933          	sub	s2,s2,s3
    1e50:	4701                	li	a4,0
    1e52:	e391                	bnez	a5,1e56 <__sflush_r+0x118>
    1e54:	49d8                	lw	a4,20(a1)
    1e56:	c418                	sw	a4,8(s0)
    1e58:	f12056e3          	blez	s2,1d64 <__sflush_r+0x26>
    1e5c:	541c                	lw	a5,40(s0)
    1e5e:	500c                	lw	a1,32(s0)
    1e60:	86ca                	mv	a3,s2
    1e62:	864e                	mv	a2,s3
    1e64:	8526                	mv	a0,s1
    1e66:	9782                	jalr	a5
    1e68:	00a04a63          	bgtz	a0,1e7c <__sflush_r+0x13e>
    1e6c:	00c45783          	lhu	a5,12(s0)
    1e70:	557d                	li	a0,-1
    1e72:	0407e793          	ori	a5,a5,64
    1e76:	00f41623          	sh	a5,12(s0)
    1e7a:	b765                	j	1e22 <__sflush_r+0xe4>
    1e7c:	99aa                	add	s3,s3,a0
    1e7e:	40a90933          	sub	s2,s2,a0
    1e82:	bfd9                	j	1e58 <__sflush_r+0x11a>

00001e84 <_fflush_r>:
    1e84:	499c                	lw	a5,16(a1)
    1e86:	cfb9                	beqz	a5,1ee4 <_fflush_r+0x60>
    1e88:	1101                	addi	sp,sp,-32
    1e8a:	cc22                	sw	s0,24(sp)
    1e8c:	ce06                	sw	ra,28(sp)
    1e8e:	842a                	mv	s0,a0
    1e90:	c511                	beqz	a0,1e9c <_fflush_r+0x18>
    1e92:	4d1c                	lw	a5,24(a0)
    1e94:	e781                	bnez	a5,1e9c <_fflush_r+0x18>
    1e96:	c62e                	sw	a1,12(sp)
    1e98:	2a05                	jal	1fc8 <__sinit>
    1e9a:	45b2                	lw	a1,12(sp)
    1e9c:	000807b7          	lui	a5,0x80
    1ea0:	2cc78793          	addi	a5,a5,716 # 802cc <__sf_fake_stdin>
    1ea4:	00f59b63          	bne	a1,a5,1eba <_fflush_r+0x36>
    1ea8:	404c                	lw	a1,4(s0)
    1eaa:	00c59783          	lh	a5,12(a1)
    1eae:	c795                	beqz	a5,1eda <_fflush_r+0x56>
    1eb0:	8522                	mv	a0,s0
    1eb2:	4462                	lw	s0,24(sp)
    1eb4:	40f2                	lw	ra,28(sp)
    1eb6:	6105                	addi	sp,sp,32
    1eb8:	b559                	j	1d3e <__sflush_r>
    1eba:	000807b7          	lui	a5,0x80
    1ebe:	2ec78793          	addi	a5,a5,748 # 802ec <__sf_fake_stdout>
    1ec2:	00f59463          	bne	a1,a5,1eca <_fflush_r+0x46>
    1ec6:	440c                	lw	a1,8(s0)
    1ec8:	b7cd                	j	1eaa <_fflush_r+0x26>
    1eca:	000807b7          	lui	a5,0x80
    1ece:	2ac78793          	addi	a5,a5,684 # 802ac <__sf_fake_stderr>
    1ed2:	fcf59ce3          	bne	a1,a5,1eaa <_fflush_r+0x26>
    1ed6:	444c                	lw	a1,12(s0)
    1ed8:	bfc9                	j	1eaa <_fflush_r+0x26>
    1eda:	40f2                	lw	ra,28(sp)
    1edc:	4462                	lw	s0,24(sp)
    1ede:	4501                	li	a0,0
    1ee0:	6105                	addi	sp,sp,32
    1ee2:	8082                	ret
    1ee4:	4501                	li	a0,0
    1ee6:	8082                	ret

00001ee8 <fflush>:
    1ee8:	85aa                	mv	a1,a0
    1eea:	e909                	bnez	a0,1efc <fflush+0x14>
    1eec:	000807b7          	lui	a5,0x80
    1ef0:	5007a503          	lw	a0,1280(a5) # 80500 <_global_impure_ptr>
    1ef4:	6589                	lui	a1,0x2
    1ef6:	e8458593          	addi	a1,a1,-380 # 1e84 <_fflush_r>
    1efa:	acb9                	j	2158 <_fwalk_reent>
    1efc:	000807b7          	lui	a5,0x80
    1f00:	5087a503          	lw	a0,1288(a5) # 80508 <_impure_ptr>
    1f04:	b741                	j	1e84 <_fflush_r>

00001f06 <__fp_lock>:
    1f06:	4501                	li	a0,0
    1f08:	8082                	ret

00001f0a <std>:
    1f0a:	1141                	addi	sp,sp,-16
    1f0c:	c422                	sw	s0,8(sp)
    1f0e:	c606                	sw	ra,12(sp)
    1f10:	842a                	mv	s0,a0
    1f12:	00b51623          	sh	a1,12(a0)
    1f16:	00c51723          	sh	a2,14(a0)
    1f1a:	00052023          	sw	zero,0(a0)
    1f1e:	00052223          	sw	zero,4(a0)
    1f22:	00052423          	sw	zero,8(a0)
    1f26:	06052223          	sw	zero,100(a0)
    1f2a:	00052823          	sw	zero,16(a0)
    1f2e:	00052a23          	sw	zero,20(a0)
    1f32:	00052c23          	sw	zero,24(a0)
    1f36:	4621                	li	a2,8
    1f38:	4581                	li	a1,0
    1f3a:	05c50513          	addi	a0,a0,92
    1f3e:	8e7ff0ef          	jal	ra,1824 <memset>
    1f42:	6789                	lui	a5,0x2
    1f44:	46678793          	addi	a5,a5,1126 # 2466 <__sread>
    1f48:	d05c                	sw	a5,36(s0)
    1f4a:	6789                	lui	a5,0x2
    1f4c:	49a78793          	addi	a5,a5,1178 # 249a <__swrite>
    1f50:	d41c                	sw	a5,40(s0)
    1f52:	6789                	lui	a5,0x2
    1f54:	4e878793          	addi	a5,a5,1256 # 24e8 <__sseek>
    1f58:	d45c                	sw	a5,44(s0)
    1f5a:	6789                	lui	a5,0x2
    1f5c:	51e78793          	addi	a5,a5,1310 # 251e <__sclose>
    1f60:	40b2                	lw	ra,12(sp)
    1f62:	d000                	sw	s0,32(s0)
    1f64:	d81c                	sw	a5,48(s0)
    1f66:	4422                	lw	s0,8(sp)
    1f68:	0141                	addi	sp,sp,16
    1f6a:	8082                	ret

00001f6c <_cleanup_r>:
    1f6c:	6589                	lui	a1,0x2
    1f6e:	e8458593          	addi	a1,a1,-380 # 1e84 <_fflush_r>
    1f72:	a2dd                	j	2158 <_fwalk_reent>

00001f74 <__fp_unlock>:
    1f74:	4501                	li	a0,0
    1f76:	8082                	ret

00001f78 <__sfmoreglue>:
    1f78:	1141                	addi	sp,sp,-16
    1f7a:	c226                	sw	s1,4(sp)
    1f7c:	06800793          	li	a5,104
    1f80:	fff58493          	addi	s1,a1,-1
    1f84:	02f484b3          	mul	s1,s1,a5
    1f88:	c04a                	sw	s2,0(sp)
    1f8a:	892e                	mv	s2,a1
    1f8c:	c422                	sw	s0,8(sp)
    1f8e:	c606                	sw	ra,12(sp)
    1f90:	07448593          	addi	a1,s1,116
    1f94:	26d9                	jal	235a <_malloc_r>
    1f96:	842a                	mv	s0,a0
    1f98:	cd01                	beqz	a0,1fb0 <__sfmoreglue+0x38>
    1f9a:	00052023          	sw	zero,0(a0)
    1f9e:	01252223          	sw	s2,4(a0)
    1fa2:	0531                	addi	a0,a0,12
    1fa4:	c408                	sw	a0,8(s0)
    1fa6:	06848613          	addi	a2,s1,104
    1faa:	4581                	li	a1,0
    1fac:	879ff0ef          	jal	ra,1824 <memset>
    1fb0:	40b2                	lw	ra,12(sp)
    1fb2:	8522                	mv	a0,s0
    1fb4:	4422                	lw	s0,8(sp)
    1fb6:	4492                	lw	s1,4(sp)
    1fb8:	4902                	lw	s2,0(sp)
    1fba:	0141                	addi	sp,sp,16
    1fbc:	8082                	ret

00001fbe <_cleanup>:
    1fbe:	000807b7          	lui	a5,0x80
    1fc2:	5007a503          	lw	a0,1280(a5) # 80500 <_global_impure_ptr>
    1fc6:	b75d                	j	1f6c <_cleanup_r>

00001fc8 <__sinit>:
    1fc8:	4d1c                	lw	a5,24(a0)
    1fca:	e3b5                	bnez	a5,202e <core_v_mini_mcu.c.335e05bb+0x3e>
    1fcc:	1141                	addi	sp,sp,-16
    1fce:	6789                	lui	a5,0x2
    1fd0:	c422                	sw	s0,8(sp)
    1fd2:	c606                	sw	ra,12(sp)
    1fd4:	f6c78793          	addi	a5,a5,-148 # 1f6c <_cleanup_r>
    1fd8:	d51c                	sw	a5,40(a0)
    1fda:	000807b7          	lui	a5,0x80
    1fde:	5007a783          	lw	a5,1280(a5) # 80500 <_global_impure_ptr>
    1fe2:	04052423          	sw	zero,72(a0)
    1fe6:	04052623          	sw	zero,76(a0)
    1fea:	04052823          	sw	zero,80(a0)
    1fee:	842a                	mv	s0,a0
    1ff0:	00f51463          	bne	a0,a5,1ff8 <core_v_mini_mcu.c.335e05bb+0x8>
    1ff4:	4785                	li	a5,1
    1ff6:	cd1c                	sw	a5,24(a0)
    1ff8:	8522                	mv	a0,s0
    1ffa:	281d                	jal	2030 <__sfp>
    1ffc:	c048                	sw	a0,4(s0)
    1ffe:	8522                	mv	a0,s0
    2000:	2805                	jal	2030 <__sfp>
    2002:	c408                	sw	a0,8(s0)
    2004:	8522                	mv	a0,s0
    2006:	202d                	jal	2030 <__sfp>
    2008:	c448                	sw	a0,12(s0)
    200a:	4048                	lw	a0,4(s0)
    200c:	4601                	li	a2,0
    200e:	4591                	li	a1,4
    2010:	3ded                	jal	1f0a <std>
    2012:	4408                	lw	a0,8(s0)
    2014:	4605                	li	a2,1
    2016:	45a5                	li	a1,9
    2018:	3dcd                	jal	1f0a <std>
    201a:	4448                	lw	a0,12(s0)
    201c:	4609                	li	a2,2
    201e:	45c9                	li	a1,18
    2020:	35ed                	jal	1f0a <std>
    2022:	4785                	li	a5,1
    2024:	40b2                	lw	ra,12(sp)
    2026:	cc1c                	sw	a5,24(s0)
    2028:	4422                	lw	s0,8(sp)
    202a:	0141                	addi	sp,sp,16
    202c:	8082                	ret
    202e:	8082                	ret

00002030 <__sfp>:
    2030:	1141                	addi	sp,sp,-16
    2032:	000807b7          	lui	a5,0x80
    2036:	c226                	sw	s1,4(sp)
    2038:	5007a483          	lw	s1,1280(a5) # 80500 <_global_impure_ptr>
    203c:	c04a                	sw	s2,0(sp)
    203e:	c606                	sw	ra,12(sp)
    2040:	4c9c                	lw	a5,24(s1)
    2042:	c422                	sw	s0,8(sp)
    2044:	892a                	mv	s2,a0
    2046:	e399                	bnez	a5,204c <__sfp+0x1c>
    2048:	8526                	mv	a0,s1
    204a:	3fbd                	jal	1fc8 <__sinit>
    204c:	04848493          	addi	s1,s1,72
    2050:	4480                	lw	s0,8(s1)
    2052:	40dc                	lw	a5,4(s1)
    2054:	17fd                	addi	a5,a5,-1
    2056:	0007d663          	bgez	a5,2062 <__sfp+0x32>
    205a:	409c                	lw	a5,0(s1)
    205c:	cfb9                	beqz	a5,20ba <handler.c.8a375d8a+0x1e>
    205e:	4084                	lw	s1,0(s1)
    2060:	bfc5                	j	2050 <__sfp+0x20>
    2062:	00c41703          	lh	a4,12(s0)
    2066:	e739                	bnez	a4,20b4 <handler.c.8a375d8a+0x18>
    2068:	77c1                	lui	a5,0xffff0
    206a:	0785                	addi	a5,a5,1
    206c:	06042223          	sw	zero,100(s0)
    2070:	00042023          	sw	zero,0(s0)
    2074:	00042223          	sw	zero,4(s0)
    2078:	00042423          	sw	zero,8(s0)
    207c:	c45c                	sw	a5,12(s0)
    207e:	00042823          	sw	zero,16(s0)
    2082:	00042a23          	sw	zero,20(s0)
    2086:	00042c23          	sw	zero,24(s0)
    208a:	4621                	li	a2,8
    208c:	4581                	li	a1,0
    208e:	05c40513          	addi	a0,s0,92
    2092:	f92ff0ef          	jal	ra,1824 <memset>
    2096:	02042a23          	sw	zero,52(s0)
    209a:	02042c23          	sw	zero,56(s0)
    209e:	04042423          	sw	zero,72(s0)
    20a2:	04042623          	sw	zero,76(s0)
    20a6:	40b2                	lw	ra,12(sp)
    20a8:	8522                	mv	a0,s0
    20aa:	4422                	lw	s0,8(sp)
    20ac:	4492                	lw	s1,4(sp)
    20ae:	4902                	lw	s2,0(sp)
    20b0:	0141                	addi	sp,sp,16
    20b2:	8082                	ret
    20b4:	06840413          	addi	s0,s0,104
    20b8:	bf71                	j	2054 <__sfp+0x24>
    20ba:	4591                	li	a1,4
    20bc:	854a                	mv	a0,s2
    20be:	3d6d                	jal	1f78 <__sfmoreglue>
    20c0:	c088                	sw	a0,0(s1)
    20c2:	842a                	mv	s0,a0
    20c4:	fd49                	bnez	a0,205e <__sfp+0x2e>
    20c6:	47b1                	li	a5,12
    20c8:	00f92023          	sw	a5,0(s2)
    20cc:	bfe9                	j	20a6 <handler.c.8a375d8a+0xa>

000020ce <__sfp_lock_acquire>:
    20ce:	8082                	ret

000020d0 <__sfp_lock_release>:
    20d0:	8082                	ret

000020d2 <__sinit_lock_acquire>:
    20d2:	8082                	ret

000020d4 <__sinit_lock_release>:
    20d4:	8082                	ret

000020d6 <__fp_lock_all>:
    20d6:	000807b7          	lui	a5,0x80
    20da:	5087a503          	lw	a0,1288(a5) # 80508 <_impure_ptr>
    20de:	6589                	lui	a1,0x2
    20e0:	f0658593          	addi	a1,a1,-250 # 1f06 <__fp_lock>
    20e4:	a809                	j	20f6 <_fwalk>

000020e6 <__fp_unlock_all>:
    20e6:	000807b7          	lui	a5,0x80
    20ea:	5087a503          	lw	a0,1288(a5) # 80508 <_impure_ptr>
    20ee:	6589                	lui	a1,0x2
    20f0:	f7458593          	addi	a1,a1,-140 # 1f74 <__fp_unlock>
    20f4:	a009                	j	20f6 <_fwalk>

000020f6 <_fwalk>:
    20f6:	1101                	addi	sp,sp,-32
    20f8:	cc22                	sw	s0,24(sp)
    20fa:	c84a                	sw	s2,16(sp)
    20fc:	c64e                	sw	s3,12(sp)
    20fe:	c256                	sw	s5,4(sp)
    2100:	c05a                	sw	s6,0(sp)
    2102:	ce06                	sw	ra,28(sp)
    2104:	ca26                	sw	s1,20(sp)
    2106:	c452                	sw	s4,8(sp)
    2108:	89ae                	mv	s3,a1
    210a:	04850413          	addi	s0,a0,72
    210e:	4901                	li	s2,0
    2110:	4a85                	li	s5,1
    2112:	5b7d                	li	s6,-1
    2114:	4404                	lw	s1,8(s0)
    2116:	00442a03          	lw	s4,4(s0)
    211a:	1a7d                	addi	s4,s4,-1
    211c:	000a5f63          	bgez	s4,213a <_fwalk+0x44>
    2120:	4000                	lw	s0,0(s0)
    2122:	f86d                	bnez	s0,2114 <_fwalk+0x1e>
    2124:	40f2                	lw	ra,28(sp)
    2126:	4462                	lw	s0,24(sp)
    2128:	44d2                	lw	s1,20(sp)
    212a:	49b2                	lw	s3,12(sp)
    212c:	4a22                	lw	s4,8(sp)
    212e:	4a92                	lw	s5,4(sp)
    2130:	4b02                	lw	s6,0(sp)
    2132:	854a                	mv	a0,s2
    2134:	4942                	lw	s2,16(sp)
    2136:	6105                	addi	sp,sp,32
    2138:	8082                	ret
    213a:	00c4d783          	lhu	a5,12(s1)
    213e:	00fafa63          	bgeu	s5,a5,2152 <_fwalk+0x5c>
    2142:	00e49783          	lh	a5,14(s1)
    2146:	01678663          	beq	a5,s6,2152 <_fwalk+0x5c>
    214a:	8526                	mv	a0,s1
    214c:	9982                	jalr	s3
    214e:	00a96933          	or	s2,s2,a0
    2152:	06848493          	addi	s1,s1,104
    2156:	b7d1                	j	211a <_fwalk+0x24>

00002158 <_fwalk_reent>:
    2158:	7179                	addi	sp,sp,-48
    215a:	d422                	sw	s0,40(sp)
    215c:	d04a                	sw	s2,32(sp)
    215e:	ce4e                	sw	s3,28(sp)
    2160:	cc52                	sw	s4,24(sp)
    2162:	c85a                	sw	s6,16(sp)
    2164:	c65e                	sw	s7,12(sp)
    2166:	d606                	sw	ra,44(sp)
    2168:	d226                	sw	s1,36(sp)
    216a:	ca56                	sw	s5,20(sp)
    216c:	892a                	mv	s2,a0
    216e:	8a2e                	mv	s4,a1
    2170:	04850413          	addi	s0,a0,72
    2174:	4981                	li	s3,0
    2176:	4b05                	li	s6,1
    2178:	5bfd                	li	s7,-1
    217a:	4404                	lw	s1,8(s0)
    217c:	00442a83          	lw	s5,4(s0)
    2180:	1afd                	addi	s5,s5,-1
    2182:	020ad063          	bgez	s5,21a2 <_fwalk_reent+0x4a>
    2186:	4000                	lw	s0,0(s0)
    2188:	f86d                	bnez	s0,217a <_fwalk_reent+0x22>
    218a:	50b2                	lw	ra,44(sp)
    218c:	5422                	lw	s0,40(sp)
    218e:	5492                	lw	s1,36(sp)
    2190:	5902                	lw	s2,32(sp)
    2192:	4a62                	lw	s4,24(sp)
    2194:	4ad2                	lw	s5,20(sp)
    2196:	4b42                	lw	s6,16(sp)
    2198:	4bb2                	lw	s7,12(sp)
    219a:	854e                	mv	a0,s3
    219c:	49f2                	lw	s3,28(sp)
    219e:	6145                	addi	sp,sp,48
    21a0:	8082                	ret
    21a2:	00c4d783          	lhu	a5,12(s1)
    21a6:	00fb7b63          	bgeu	s6,a5,21bc <_fwalk_reent+0x64>
    21aa:	00e49783          	lh	a5,14(s1)
    21ae:	01778763          	beq	a5,s7,21bc <_fwalk_reent+0x64>
    21b2:	85a6                	mv	a1,s1
    21b4:	854a                	mv	a0,s2
    21b6:	9a02                	jalr	s4
    21b8:	00a9e9b3          	or	s3,s3,a0
    21bc:	06848493          	addi	s1,s1,104
    21c0:	b7c1                	j	2180 <_fwalk_reent+0x28>

000021c2 <__swhatbuf_r>:
    21c2:	7159                	addi	sp,sp,-112
    21c4:	d4a2                	sw	s0,104(sp)
    21c6:	842e                	mv	s0,a1
    21c8:	00e59583          	lh	a1,14(a1)
    21cc:	d2a6                	sw	s1,100(sp)
    21ce:	d0ca                	sw	s2,96(sp)
    21d0:	d686                	sw	ra,108(sp)
    21d2:	84b2                	mv	s1,a2
    21d4:	8936                	mv	s2,a3
    21d6:	0205d463          	bgez	a1,21fe <__swhatbuf_r+0x3c>
    21da:	00c45783          	lhu	a5,12(s0)
    21de:	0807f793          	andi	a5,a5,128
    21e2:	cf85                	beqz	a5,221a <__swhatbuf_r+0x58>
    21e4:	4781                	li	a5,0
    21e6:	04000713          	li	a4,64
    21ea:	50b6                	lw	ra,108(sp)
    21ec:	5426                	lw	s0,104(sp)
    21ee:	00f92023          	sw	a5,0(s2)
    21f2:	c098                	sw	a4,0(s1)
    21f4:	5906                	lw	s2,96(sp)
    21f6:	5496                	lw	s1,100(sp)
    21f8:	4501                	li	a0,0
    21fa:	6165                	addi	sp,sp,112
    21fc:	8082                	ret
    21fe:	0030                	addi	a2,sp,8
    2200:	2661                	jal	2588 <_fstat_r>
    2202:	fc054ce3          	bltz	a0,21da <__swhatbuf_r+0x18>
    2206:	4732                	lw	a4,12(sp)
    2208:	67bd                	lui	a5,0xf
    220a:	8ff9                	and	a5,a5,a4
    220c:	7779                	lui	a4,0xffffe
    220e:	97ba                	add	a5,a5,a4
    2210:	0017b793          	seqz	a5,a5
    2214:	40000713          	li	a4,1024
    2218:	bfc9                	j	21ea <__swhatbuf_r+0x28>
    221a:	4781                	li	a5,0
    221c:	bfe5                	j	2214 <__swhatbuf_r+0x52>

0000221e <__smakebuf_r>:
    221e:	00c5d783          	lhu	a5,12(a1)
    2222:	1101                	addi	sp,sp,-32
    2224:	cc22                	sw	s0,24(sp)
    2226:	ce06                	sw	ra,28(sp)
    2228:	ca26                	sw	s1,20(sp)
    222a:	c84a                	sw	s2,16(sp)
    222c:	8b89                	andi	a5,a5,2
    222e:	842e                	mv	s0,a1
    2230:	cf89                	beqz	a5,224a <__smakebuf_r+0x2c>
    2232:	04740793          	addi	a5,s0,71
    2236:	c01c                	sw	a5,0(s0)
    2238:	c81c                	sw	a5,16(s0)
    223a:	4785                	li	a5,1
    223c:	c85c                	sw	a5,20(s0)
    223e:	40f2                	lw	ra,28(sp)
    2240:	4462                	lw	s0,24(sp)
    2242:	44d2                	lw	s1,20(sp)
    2244:	4942                	lw	s2,16(sp)
    2246:	6105                	addi	sp,sp,32
    2248:	8082                	ret
    224a:	0074                	addi	a3,sp,12
    224c:	0030                	addi	a2,sp,8
    224e:	84aa                	mv	s1,a0
    2250:	3f8d                	jal	21c2 <__swhatbuf_r>
    2252:	45a2                	lw	a1,8(sp)
    2254:	892a                	mv	s2,a0
    2256:	8526                	mv	a0,s1
    2258:	2209                	jal	235a <_malloc_r>
    225a:	ed01                	bnez	a0,2272 <__smakebuf_r+0x54>
    225c:	00c41783          	lh	a5,12(s0)
    2260:	2007f713          	andi	a4,a5,512
    2264:	ff69                	bnez	a4,223e <__smakebuf_r+0x20>
    2266:	9bf1                	andi	a5,a5,-4
    2268:	0027e793          	ori	a5,a5,2
    226c:	00f41623          	sh	a5,12(s0)
    2270:	b7c9                	j	2232 <__smakebuf_r+0x14>
    2272:	6789                	lui	a5,0x2
    2274:	f6c78793          	addi	a5,a5,-148 # 1f6c <_cleanup_r>
    2278:	d49c                	sw	a5,40(s1)
    227a:	00c45783          	lhu	a5,12(s0)
    227e:	c008                	sw	a0,0(s0)
    2280:	c808                	sw	a0,16(s0)
    2282:	0807e793          	ori	a5,a5,128
    2286:	00f41623          	sh	a5,12(s0)
    228a:	47a2                	lw	a5,8(sp)
    228c:	c85c                	sw	a5,20(s0)
    228e:	47b2                	lw	a5,12(sp)
    2290:	cf89                	beqz	a5,22aa <__smakebuf_r+0x8c>
    2292:	00e41583          	lh	a1,14(s0)
    2296:	8526                	mv	a0,s1
    2298:	260d                	jal	25ba <_isatty_r>
    229a:	c901                	beqz	a0,22aa <__smakebuf_r+0x8c>
    229c:	00c45783          	lhu	a5,12(s0)
    22a0:	9bf1                	andi	a5,a5,-4
    22a2:	0017e793          	ori	a5,a5,1
    22a6:	00f41623          	sh	a5,12(s0)
    22aa:	00c45783          	lhu	a5,12(s0)
    22ae:	0127e533          	or	a0,a5,s2
    22b2:	00a41623          	sh	a0,12(s0)
    22b6:	b761                	j	223e <__smakebuf_r+0x20>

000022b8 <_free_r>:
    22b8:	c1c5                	beqz	a1,2358 <mmio.c.2e7dfbcf+0x64>
    22ba:	ffc5a783          	lw	a5,-4(a1)
    22be:	1101                	addi	sp,sp,-32
    22c0:	cc22                	sw	s0,24(sp)
    22c2:	ce06                	sw	ra,28(sp)
    22c4:	ffc58413          	addi	s0,a1,-4
    22c8:	0007d363          	bgez	a5,22ce <_free_r+0x16>
    22cc:	943e                	add	s0,s0,a5
    22ce:	c62a                	sw	a0,12(sp)
    22d0:	26b9                	jal	261e <__malloc_lock>
    22d2:	00080737          	lui	a4,0x80
    22d6:	51c72783          	lw	a5,1308(a4) # 8051c <__malloc_free_list>
    22da:	4532                	lw	a0,12(sp)
    22dc:	eb89                	bnez	a5,22ee <_free_r+0x36>
    22de:	00042223          	sw	zero,4(s0)
    22e2:	50872e23          	sw	s0,1308(a4)
    22e6:	4462                	lw	s0,24(sp)
    22e8:	40f2                	lw	ra,28(sp)
    22ea:	6105                	addi	sp,sp,32
    22ec:	ae15                	j	2620 <__malloc_unlock>
    22ee:	00f47d63          	bgeu	s0,a5,2308 <mmio.c.2e7dfbcf+0x14>
    22f2:	4010                	lw	a2,0(s0)
    22f4:	00c406b3          	add	a3,s0,a2
    22f8:	00d79663          	bne	a5,a3,2304 <mmio.c.2e7dfbcf+0x10>
    22fc:	4394                	lw	a3,0(a5)
    22fe:	43dc                	lw	a5,4(a5)
    2300:	96b2                	add	a3,a3,a2
    2302:	c014                	sw	a3,0(s0)
    2304:	c05c                	sw	a5,4(s0)
    2306:	bff1                	j	22e2 <_free_r+0x2a>
    2308:	873e                	mv	a4,a5
    230a:	43dc                	lw	a5,4(a5)
    230c:	c399                	beqz	a5,2312 <mmio.c.2e7dfbcf+0x1e>
    230e:	fef47de3          	bgeu	s0,a5,2308 <mmio.c.2e7dfbcf+0x14>
    2312:	4314                	lw	a3,0(a4)
    2314:	00d70633          	add	a2,a4,a3
    2318:	00861f63          	bne	a2,s0,2336 <mmio.c.2e7dfbcf+0x42>
    231c:	4010                	lw	a2,0(s0)
    231e:	96b2                	add	a3,a3,a2
    2320:	c314                	sw	a3,0(a4)
    2322:	00d70633          	add	a2,a4,a3
    2326:	fcc790e3          	bne	a5,a2,22e6 <_free_r+0x2e>
    232a:	4390                	lw	a2,0(a5)
    232c:	43dc                	lw	a5,4(a5)
    232e:	96b2                	add	a3,a3,a2
    2330:	c314                	sw	a3,0(a4)
    2332:	c35c                	sw	a5,4(a4)
    2334:	bf4d                	j	22e6 <_free_r+0x2e>
    2336:	00c47563          	bgeu	s0,a2,2340 <mmio.c.2e7dfbcf+0x4c>
    233a:	47b1                	li	a5,12
    233c:	c11c                	sw	a5,0(a0)
    233e:	b765                	j	22e6 <_free_r+0x2e>
    2340:	4010                	lw	a2,0(s0)
    2342:	00c406b3          	add	a3,s0,a2
    2346:	00d79663          	bne	a5,a3,2352 <mmio.c.2e7dfbcf+0x5e>
    234a:	4394                	lw	a3,0(a5)
    234c:	43dc                	lw	a5,4(a5)
    234e:	96b2                	add	a3,a3,a2
    2350:	c014                	sw	a3,0(s0)
    2352:	c05c                	sw	a5,4(s0)
    2354:	c340                	sw	s0,4(a4)
    2356:	bf41                	j	22e6 <_free_r+0x2e>
    2358:	8082                	ret

0000235a <_malloc_r>:
    235a:	1101                	addi	sp,sp,-32
    235c:	ca26                	sw	s1,20(sp)
    235e:	00358493          	addi	s1,a1,3
    2362:	98f1                	andi	s1,s1,-4
    2364:	c84a                	sw	s2,16(sp)
    2366:	ce06                	sw	ra,28(sp)
    2368:	cc22                	sw	s0,24(sp)
    236a:	c64e                	sw	s3,12(sp)
    236c:	04a1                	addi	s1,s1,8
    236e:	47b1                	li	a5,12
    2370:	892a                	mv	s2,a0
    2372:	04f4f663          	bgeu	s1,a5,23be <_malloc_r+0x64>
    2376:	44b1                	li	s1,12
    2378:	04b4e563          	bltu	s1,a1,23c2 <_malloc_r+0x68>
    237c:	854a                	mv	a0,s2
    237e:	2445                	jal	261e <__malloc_lock>
    2380:	000807b7          	lui	a5,0x80
    2384:	51c78713          	addi	a4,a5,1308 # 8051c <__malloc_free_list>
    2388:	4318                	lw	a4,0(a4)
    238a:	51c78693          	addi	a3,a5,1308
    238e:	843a                	mv	s0,a4
    2390:	e421                	bnez	s0,23d8 <_malloc_r+0x7e>
    2392:	00080437          	lui	s0,0x80
    2396:	52040413          	addi	s0,s0,1312 # 80520 <__malloc_sbrk_start>
    239a:	401c                	lw	a5,0(s0)
    239c:	e789                	bnez	a5,23a6 <_malloc_r+0x4c>
    239e:	4581                	li	a1,0
    23a0:	854a                	mv	a0,s2
    23a2:	2851                	jal	2436 <_sbrk_r>
    23a4:	c008                	sw	a0,0(s0)
    23a6:	85a6                	mv	a1,s1
    23a8:	854a                	mv	a0,s2
    23aa:	2071                	jal	2436 <_sbrk_r>
    23ac:	59fd                	li	s3,-1
    23ae:	07351863          	bne	a0,s3,241e <_malloc_r+0xc4>
    23b2:	47b1                	li	a5,12
    23b4:	00f92023          	sw	a5,0(s2)
    23b8:	854a                	mv	a0,s2
    23ba:	249d                	jal	2620 <__malloc_unlock>
    23bc:	a031                	j	23c8 <_malloc_r+0x6e>
    23be:	fa04dde3          	bgez	s1,2378 <_malloc_r+0x1e>
    23c2:	47b1                	li	a5,12
    23c4:	00f92023          	sw	a5,0(s2)
    23c8:	4501                	li	a0,0
    23ca:	40f2                	lw	ra,28(sp)
    23cc:	4462                	lw	s0,24(sp)
    23ce:	44d2                	lw	s1,20(sp)
    23d0:	4942                	lw	s2,16(sp)
    23d2:	49b2                	lw	s3,12(sp)
    23d4:	6105                	addi	sp,sp,32
    23d6:	8082                	ret
    23d8:	401c                	lw	a5,0(s0)
    23da:	8f85                	sub	a5,a5,s1
    23dc:	0207ce63          	bltz	a5,2418 <_malloc_r+0xbe>
    23e0:	462d                	li	a2,11
    23e2:	00f67663          	bgeu	a2,a5,23ee <_malloc_r+0x94>
    23e6:	c01c                	sw	a5,0(s0)
    23e8:	943e                	add	s0,s0,a5
    23ea:	c004                	sw	s1,0(s0)
    23ec:	a029                	j	23f6 <_malloc_r+0x9c>
    23ee:	405c                	lw	a5,4(s0)
    23f0:	02871263          	bne	a4,s0,2414 <_malloc_r+0xba>
    23f4:	c29c                	sw	a5,0(a3)
    23f6:	854a                	mv	a0,s2
    23f8:	2425                	jal	2620 <__malloc_unlock>
    23fa:	00b40513          	addi	a0,s0,11
    23fe:	00440793          	addi	a5,s0,4
    2402:	9961                	andi	a0,a0,-8
    2404:	40f50733          	sub	a4,a0,a5
    2408:	fcf501e3          	beq	a0,a5,23ca <_malloc_r+0x70>
    240c:	943a                	add	s0,s0,a4
    240e:	8f89                	sub	a5,a5,a0
    2410:	c01c                	sw	a5,0(s0)
    2412:	bf65                	j	23ca <_malloc_r+0x70>
    2414:	c35c                	sw	a5,4(a4)
    2416:	b7c5                	j	23f6 <_malloc_r+0x9c>
    2418:	8722                	mv	a4,s0
    241a:	4040                	lw	s0,4(s0)
    241c:	bf95                	j	2390 <_malloc_r+0x36>
    241e:	00350413          	addi	s0,a0,3
    2422:	9871                	andi	s0,s0,-4
    2424:	fc8503e3          	beq	a0,s0,23ea <_malloc_r+0x90>
    2428:	40a405b3          	sub	a1,s0,a0
    242c:	854a                	mv	a0,s2
    242e:	2021                	jal	2436 <_sbrk_r>
    2430:	fb351de3          	bne	a0,s3,23ea <_malloc_r+0x90>
    2434:	bfbd                	j	23b2 <_malloc_r+0x58>

00002436 <_sbrk_r>:
    2436:	1141                	addi	sp,sp,-16
    2438:	c422                	sw	s0,8(sp)
    243a:	c226                	sw	s1,4(sp)
    243c:	842a                	mv	s0,a0
    243e:	000804b7          	lui	s1,0x80
    2442:	852e                	mv	a0,a1
    2444:	c606                	sw	ra,12(sp)
    2446:	5004aa23          	sw	zero,1300(s1) # 80514 <errno>
    244a:	cddfe0ef          	jal	ra,1126 <_sbrk>
    244e:	57fd                	li	a5,-1
    2450:	00f51663          	bne	a0,a5,245c <_sbrk_r+0x26>
    2454:	5144a783          	lw	a5,1300(s1)
    2458:	c391                	beqz	a5,245c <_sbrk_r+0x26>
    245a:	c01c                	sw	a5,0(s0)
    245c:	40b2                	lw	ra,12(sp)
    245e:	4422                	lw	s0,8(sp)
    2460:	4492                	lw	s1,4(sp)
    2462:	0141                	addi	sp,sp,16
    2464:	8082                	ret

00002466 <__sread>:
    2466:	1141                	addi	sp,sp,-16
    2468:	c422                	sw	s0,8(sp)
    246a:	842e                	mv	s0,a1
    246c:	00e59583          	lh	a1,14(a1)
    2470:	c606                	sw	ra,12(sp)
    2472:	2a45                	jal	2622 <_read_r>
    2474:	00054963          	bltz	a0,2486 <__sread+0x20>
    2478:	487c                	lw	a5,84(s0)
    247a:	97aa                	add	a5,a5,a0
    247c:	c87c                	sw	a5,84(s0)
    247e:	40b2                	lw	ra,12(sp)
    2480:	4422                	lw	s0,8(sp)
    2482:	0141                	addi	sp,sp,16
    2484:	8082                	ret
    2486:	00c45783          	lhu	a5,12(s0)
    248a:	777d                	lui	a4,0xfffff
    248c:	177d                	addi	a4,a4,-1
    248e:	8ff9                	and	a5,a5,a4
    2490:	00f41623          	sh	a5,12(s0)
    2494:	b7ed                	j	247e <__sread+0x18>

00002496 <__seofread>:
    2496:	4501                	li	a0,0
    2498:	8082                	ret

0000249a <__swrite>:
    249a:	00c5d783          	lhu	a5,12(a1)
    249e:	1101                	addi	sp,sp,-32
    24a0:	cc22                	sw	s0,24(sp)
    24a2:	ca26                	sw	s1,20(sp)
    24a4:	c84a                	sw	s2,16(sp)
    24a6:	c64e                	sw	s3,12(sp)
    24a8:	ce06                	sw	ra,28(sp)
    24aa:	1007f793          	andi	a5,a5,256
    24ae:	84aa                	mv	s1,a0
    24b0:	842e                	mv	s0,a1
    24b2:	8932                	mv	s2,a2
    24b4:	89b6                	mv	s3,a3
    24b6:	c791                	beqz	a5,24c2 <__swrite+0x28>
    24b8:	00e59583          	lh	a1,14(a1)
    24bc:	4689                	li	a3,2
    24be:	4601                	li	a2,0
    24c0:	222d                	jal	25ea <_lseek_r>
    24c2:	00c45783          	lhu	a5,12(s0)
    24c6:	777d                	lui	a4,0xfffff
    24c8:	177d                	addi	a4,a4,-1
    24ca:	8ff9                	and	a5,a5,a4
    24cc:	00e41583          	lh	a1,14(s0)
    24d0:	00f41623          	sh	a5,12(s0)
    24d4:	4462                	lw	s0,24(sp)
    24d6:	40f2                	lw	ra,28(sp)
    24d8:	86ce                	mv	a3,s3
    24da:	864a                	mv	a2,s2
    24dc:	49b2                	lw	s3,12(sp)
    24de:	4942                	lw	s2,16(sp)
    24e0:	8526                	mv	a0,s1
    24e2:	44d2                	lw	s1,20(sp)
    24e4:	6105                	addi	sp,sp,32
    24e6:	a83d                	j	2524 <_write_r>

000024e8 <__sseek>:
    24e8:	1141                	addi	sp,sp,-16
    24ea:	c422                	sw	s0,8(sp)
    24ec:	842e                	mv	s0,a1
    24ee:	00e59583          	lh	a1,14(a1)
    24f2:	c606                	sw	ra,12(sp)
    24f4:	28dd                	jal	25ea <_lseek_r>
    24f6:	577d                	li	a4,-1
    24f8:	00c45783          	lhu	a5,12(s0)
    24fc:	00e51b63          	bne	a0,a4,2512 <__sseek+0x2a>
    2500:	777d                	lui	a4,0xfffff
    2502:	177d                	addi	a4,a4,-1
    2504:	8ff9                	and	a5,a5,a4
    2506:	00f41623          	sh	a5,12(s0)
    250a:	40b2                	lw	ra,12(sp)
    250c:	4422                	lw	s0,8(sp)
    250e:	0141                	addi	sp,sp,16
    2510:	8082                	ret
    2512:	6705                	lui	a4,0x1
    2514:	8fd9                	or	a5,a5,a4
    2516:	00f41623          	sh	a5,12(s0)
    251a:	c868                	sw	a0,84(s0)
    251c:	b7fd                	j	250a <__sseek+0x22>

0000251e <__sclose>:
    251e:	00e59583          	lh	a1,14(a1)
    2522:	a81d                	j	2558 <_close_r>

00002524 <_write_r>:
    2524:	1141                	addi	sp,sp,-16
    2526:	c422                	sw	s0,8(sp)
    2528:	c226                	sw	s1,4(sp)
    252a:	842a                	mv	s0,a0
    252c:	000804b7          	lui	s1,0x80
    2530:	852e                	mv	a0,a1
    2532:	85b2                	mv	a1,a2
    2534:	8636                	mv	a2,a3
    2536:	c606                	sw	ra,12(sp)
    2538:	5004aa23          	sw	zero,1300(s1) # 80514 <errno>
    253c:	b41fe0ef          	jal	ra,107c <_write>
    2540:	57fd                	li	a5,-1
    2542:	00f51663          	bne	a0,a5,254e <_write_r+0x2a>
    2546:	5144a783          	lw	a5,1300(s1)
    254a:	c391                	beqz	a5,254e <_write_r+0x2a>
    254c:	c01c                	sw	a5,0(s0)
    254e:	40b2                	lw	ra,12(sp)
    2550:	4422                	lw	s0,8(sp)
    2552:	4492                	lw	s1,4(sp)
    2554:	0141                	addi	sp,sp,16
    2556:	8082                	ret

00002558 <_close_r>:
    2558:	1141                	addi	sp,sp,-16
    255a:	c422                	sw	s0,8(sp)
    255c:	c226                	sw	s1,4(sp)
    255e:	842a                	mv	s0,a0
    2560:	000804b7          	lui	s1,0x80
    2564:	852e                	mv	a0,a1
    2566:	c606                	sw	ra,12(sp)
    2568:	5004aa23          	sw	zero,1300(s1) # 80514 <errno>
    256c:	ae5fe0ef          	jal	ra,1050 <_close>
    2570:	57fd                	li	a5,-1
    2572:	00f51663          	bne	a0,a5,257e <_close_r+0x26>
    2576:	5144a783          	lw	a5,1300(s1)
    257a:	c391                	beqz	a5,257e <_close_r+0x26>
    257c:	c01c                	sw	a5,0(s0)
    257e:	40b2                	lw	ra,12(sp)
    2580:	4422                	lw	s0,8(sp)
    2582:	4492                	lw	s1,4(sp)
    2584:	0141                	addi	sp,sp,16
    2586:	8082                	ret

00002588 <_fstat_r>:
    2588:	1141                	addi	sp,sp,-16
    258a:	c422                	sw	s0,8(sp)
    258c:	c226                	sw	s1,4(sp)
    258e:	842a                	mv	s0,a0
    2590:	000804b7          	lui	s1,0x80
    2594:	852e                	mv	a0,a1
    2596:	85b2                	mv	a1,a2
    2598:	c606                	sw	ra,12(sp)
    259a:	5004aa23          	sw	zero,1300(s1) # 80514 <errno>
    259e:	ac7fe0ef          	jal	ra,1064 <_fstat>
    25a2:	57fd                	li	a5,-1
    25a4:	00f51663          	bne	a0,a5,25b0 <_fstat_r+0x28>
    25a8:	5144a783          	lw	a5,1300(s1)
    25ac:	c391                	beqz	a5,25b0 <_fstat_r+0x28>
    25ae:	c01c                	sw	a5,0(s0)
    25b0:	40b2                	lw	ra,12(sp)
    25b2:	4422                	lw	s0,8(sp)
    25b4:	4492                	lw	s1,4(sp)
    25b6:	0141                	addi	sp,sp,16
    25b8:	8082                	ret

000025ba <_isatty_r>:
    25ba:	1141                	addi	sp,sp,-16
    25bc:	c422                	sw	s0,8(sp)
    25be:	c226                	sw	s1,4(sp)
    25c0:	842a                	mv	s0,a0
    25c2:	000804b7          	lui	s1,0x80
    25c6:	852e                	mv	a0,a1
    25c8:	c606                	sw	ra,12(sp)
    25ca:	5004aa23          	sw	zero,1300(s1) # 80514 <errno>
    25ce:	a9ffe0ef          	jal	ra,106c <_isatty>
    25d2:	57fd                	li	a5,-1
    25d4:	00f51663          	bne	a0,a5,25e0 <_isatty_r+0x26>
    25d8:	5144a783          	lw	a5,1300(s1)
    25dc:	c391                	beqz	a5,25e0 <_isatty_r+0x26>
    25de:	c01c                	sw	a5,0(s0)
    25e0:	40b2                	lw	ra,12(sp)
    25e2:	4422                	lw	s0,8(sp)
    25e4:	4492                	lw	s1,4(sp)
    25e6:	0141                	addi	sp,sp,16
    25e8:	8082                	ret

000025ea <_lseek_r>:
    25ea:	1141                	addi	sp,sp,-16
    25ec:	c422                	sw	s0,8(sp)
    25ee:	c226                	sw	s1,4(sp)
    25f0:	842a                	mv	s0,a0
    25f2:	000804b7          	lui	s1,0x80
    25f6:	852e                	mv	a0,a1
    25f8:	85b2                	mv	a1,a2
    25fa:	8636                	mv	a2,a3
    25fc:	c606                	sw	ra,12(sp)
    25fe:	5004aa23          	sw	zero,1300(s1) # 80514 <errno>
    2602:	a73fe0ef          	jal	ra,1074 <_lseek>
    2606:	57fd                	li	a5,-1
    2608:	00f51663          	bne	a0,a5,2614 <_lseek_r+0x2a>
    260c:	5144a783          	lw	a5,1300(s1)
    2610:	c391                	beqz	a5,2614 <_lseek_r+0x2a>
    2612:	c01c                	sw	a5,0(s0)
    2614:	40b2                	lw	ra,12(sp)
    2616:	4422                	lw	s0,8(sp)
    2618:	4492                	lw	s1,4(sp)
    261a:	0141                	addi	sp,sp,16
    261c:	8082                	ret

0000261e <__malloc_lock>:
    261e:	8082                	ret

00002620 <__malloc_unlock>:
    2620:	8082                	ret

00002622 <_read_r>:
    2622:	1141                	addi	sp,sp,-16
    2624:	c422                	sw	s0,8(sp)
    2626:	c226                	sw	s1,4(sp)
    2628:	842a                	mv	s0,a0
    262a:	000804b7          	lui	s1,0x80
    262e:	852e                	mv	a0,a1
    2630:	85b2                	mv	a1,a2
    2632:	8636                	mv	a2,a3
    2634:	c606                	sw	ra,12(sp)
    2636:	5004aa23          	sw	zero,1300(s1) # 80514 <errno>
    263a:	a3ffe0ef          	jal	ra,1078 <_read>
    263e:	57fd                	li	a5,-1
    2640:	00f51663          	bne	a0,a5,264c <_read_r+0x2a>
    2644:	5144a783          	lw	a5,1300(s1)
    2648:	c391                	beqz	a5,264c <_read_r+0x2a>
    264a:	c01c                	sw	a5,0(s0)
    264c:	40b2                	lw	ra,12(sp)
    264e:	4422                	lw	s0,8(sp)
    2650:	4492                	lw	s1,4(sp)
    2652:	0141                	addi	sp,sp,16
    2654:	8082                	ret

00002656 <memcpy>:
    2656:	832a                	mv	t1,a0
    2658:	ca09                	beqz	a2,266a <memcpy+0x14>
    265a:	00058383          	lb	t2,0(a1)
    265e:	00730023          	sb	t2,0(t1)
    2662:	167d                	addi	a2,a2,-1
    2664:	0305                	addi	t1,t1,1
    2666:	0585                	addi	a1,a1,1
    2668:	fa6d                	bnez	a2,265a <memcpy+0x4>
    266a:	8082                	ret

0000266c <_iprintf_r>:
    266c:	7139                	addi	sp,sp,-64
    266e:	cc22                	sw	s0,24(sp)
    2670:	ca26                	sw	s1,20(sp)
    2672:	ce06                	sw	ra,28(sp)
    2674:	d432                	sw	a2,40(sp)
    2676:	d636                	sw	a3,44(sp)
    2678:	d83a                	sw	a4,48(sp)
    267a:	da3e                	sw	a5,52(sp)
    267c:	dc42                	sw	a6,56(sp)
    267e:	de46                	sw	a7,60(sp)
    2680:	842a                	mv	s0,a0
    2682:	84ae                	mv	s1,a1
    2684:	c509                	beqz	a0,268e <_iprintf_r+0x22>
    2686:	4d1c                	lw	a5,24(a0)
    2688:	e399                	bnez	a5,268e <_iprintf_r+0x22>
    268a:	93fff0ef          	jal	ra,1fc8 <__sinit>
    268e:	440c                	lw	a1,8(s0)
    2690:	1034                	addi	a3,sp,40
    2692:	8626                	mv	a2,s1
    2694:	8522                	mv	a0,s0
    2696:	c636                	sw	a3,12(sp)
    2698:	28e1                	jal	2770 <_vfiprintf_r>
    269a:	40f2                	lw	ra,28(sp)
    269c:	4462                	lw	s0,24(sp)
    269e:	44d2                	lw	s1,20(sp)
    26a0:	6121                	addi	sp,sp,64
    26a2:	8082                	ret

000026a4 <iprintf>:
    26a4:	715d                	addi	sp,sp,-80
    26a6:	c2be                	sw	a5,68(sp)
    26a8:	000807b7          	lui	a5,0x80
    26ac:	d422                	sw	s0,40(sp)
    26ae:	842a                	mv	s0,a0
    26b0:	5087a503          	lw	a0,1288(a5) # 80508 <_impure_ptr>
    26b4:	d606                	sw	ra,44(sp)
    26b6:	da2e                	sw	a1,52(sp)
    26b8:	dc32                	sw	a2,56(sp)
    26ba:	de36                	sw	a3,60(sp)
    26bc:	c0ba                	sw	a4,64(sp)
    26be:	c4c2                	sw	a6,72(sp)
    26c0:	c6c6                	sw	a7,76(sp)
    26c2:	c519                	beqz	a0,26d0 <iprintf+0x2c>
    26c4:	4d1c                	lw	a5,24(a0)
    26c6:	e789                	bnez	a5,26d0 <iprintf+0x2c>
    26c8:	c62a                	sw	a0,12(sp)
    26ca:	8ffff0ef          	jal	ra,1fc8 <__sinit>
    26ce:	4532                	lw	a0,12(sp)
    26d0:	450c                	lw	a1,8(a0)
    26d2:	1854                	addi	a3,sp,52
    26d4:	8622                	mv	a2,s0
    26d6:	ce36                	sw	a3,28(sp)
    26d8:	2861                	jal	2770 <_vfiprintf_r>
    26da:	50b2                	lw	ra,44(sp)
    26dc:	5422                	lw	s0,40(sp)
    26de:	6161                	addi	sp,sp,80
    26e0:	8082                	ret

000026e2 <__sfputc_r>:
    26e2:	461c                	lw	a5,8(a2)
    26e4:	17fd                	addi	a5,a5,-1
    26e6:	c61c                	sw	a5,8(a2)
    26e8:	0007da63          	bgez	a5,26fc <__sfputc_r+0x1a>
    26ec:	4e18                	lw	a4,24(a2)
    26ee:	00e7c563          	blt	a5,a4,26f8 <__sfputc_r+0x16>
    26f2:	47a9                	li	a5,10
    26f4:	00f59463          	bne	a1,a5,26fc <__sfputc_r+0x1a>
    26f8:	b20ff06f          	j	1a18 <__swbuf_r>
    26fc:	421c                	lw	a5,0(a2)
    26fe:	852e                	mv	a0,a1
    2700:	00178713          	addi	a4,a5,1
    2704:	c218                	sw	a4,0(a2)
    2706:	00b78023          	sb	a1,0(a5)
    270a:	8082                	ret

0000270c <__sfputs_r>:
    270c:	1101                	addi	sp,sp,-32
    270e:	cc22                	sw	s0,24(sp)
    2710:	ca26                	sw	s1,20(sp)
    2712:	c84a                	sw	s2,16(sp)
    2714:	c64e                	sw	s3,12(sp)
    2716:	c452                	sw	s4,8(sp)
    2718:	ce06                	sw	ra,28(sp)
    271a:	892a                	mv	s2,a0
    271c:	89ae                	mv	s3,a1
    271e:	8432                	mv	s0,a2
    2720:	00d604b3          	add	s1,a2,a3
    2724:	5a7d                	li	s4,-1
    2726:	00941463          	bne	s0,s1,272e <__sfputs_r+0x22>
    272a:	4501                	li	a0,0
    272c:	a809                	j	273e <__sfputs_r+0x32>
    272e:	00044583          	lbu	a1,0(s0)
    2732:	864e                	mv	a2,s3
    2734:	854a                	mv	a0,s2
    2736:	3775                	jal	26e2 <__sfputc_r>
    2738:	0405                	addi	s0,s0,1
    273a:	ff4516e3          	bne	a0,s4,2726 <__sfputs_r+0x1a>
    273e:	40f2                	lw	ra,28(sp)
    2740:	4462                	lw	s0,24(sp)
    2742:	44d2                	lw	s1,20(sp)
    2744:	4942                	lw	s2,16(sp)
    2746:	49b2                	lw	s3,12(sp)
    2748:	4a22                	lw	s4,8(sp)
    274a:	6105                	addi	sp,sp,32
    274c:	8082                	ret

0000274e <__sprint_r>:
    274e:	461c                	lw	a5,8(a2)
    2750:	1141                	addi	sp,sp,-16
    2752:	c422                	sw	s0,8(sp)
    2754:	c606                	sw	ra,12(sp)
    2756:	8432                	mv	s0,a2
    2758:	cb91                	beqz	a5,276c <__sprint_r+0x1e>
    275a:	24d1                	jal	2a1e <__sfvwrite_r>
    275c:	00042423          	sw	zero,8(s0)
    2760:	40b2                	lw	ra,12(sp)
    2762:	00042223          	sw	zero,4(s0)
    2766:	4422                	lw	s0,8(sp)
    2768:	0141                	addi	sp,sp,16
    276a:	8082                	ret
    276c:	4501                	li	a0,0
    276e:	bfcd                	j	2760 <__sprint_r+0x12>

00002770 <_vfiprintf_r>:
    2770:	7171                	addi	sp,sp,-176
    2772:	d522                	sw	s0,168(sp)
    2774:	d326                	sw	s1,164(sp)
    2776:	d14a                	sw	s2,160(sp)
    2778:	cf4e                	sw	s3,156(sp)
    277a:	d706                	sw	ra,172(sp)
    277c:	cd52                	sw	s4,152(sp)
    277e:	cb56                	sw	s5,148(sp)
    2780:	c95a                	sw	s6,144(sp)
    2782:	c75e                	sw	s7,140(sp)
    2784:	c562                	sw	s8,136(sp)
    2786:	c366                	sw	s9,132(sp)
    2788:	c16a                	sw	s10,128(sp)
    278a:	deee                	sw	s11,124(sp)
    278c:	89aa                	mv	s3,a0
    278e:	84ae                	mv	s1,a1
    2790:	8932                	mv	s2,a2
    2792:	8436                	mv	s0,a3
    2794:	c509                	beqz	a0,279e <_vfiprintf_r+0x2e>
    2796:	4d1c                	lw	a5,24(a0)
    2798:	e399                	bnez	a5,279e <_vfiprintf_r+0x2e>
    279a:	82fff0ef          	jal	ra,1fc8 <__sinit>
    279e:	000807b7          	lui	a5,0x80
    27a2:	2cc78793          	addi	a5,a5,716 # 802cc <__sf_fake_stdin>
    27a6:	0ef49363          	bne	s1,a5,288c <_vfiprintf_r+0x11c>
    27aa:	0049a483          	lw	s1,4(s3)
    27ae:	00c4d783          	lhu	a5,12(s1)
    27b2:	8ba1                	andi	a5,a5,8
    27b4:	0e078e63          	beqz	a5,28b0 <_vfiprintf_r+0x140>
    27b8:	489c                	lw	a5,16(s1)
    27ba:	0e078b63          	beqz	a5,28b0 <_vfiprintf_r+0x140>
    27be:	02000793          	li	a5,32
    27c2:	02f104a3          	sb	a5,41(sp)
    27c6:	03000793          	li	a5,48
    27ca:	d202                	sw	zero,36(sp)
    27cc:	02f10523          	sb	a5,42(sp)
    27d0:	c622                	sw	s0,12(sp)
    27d2:	02500c93          	li	s9,37
    27d6:	00080b37          	lui	s6,0x80
    27da:	00080bb7          	lui	s7,0x80
    27de:	00080d37          	lui	s10,0x80
    27e2:	6c09                	lui	s8,0x2
    27e4:	00000a93          	li	s5,0
    27e8:	844a                	mv	s0,s2
    27ea:	00044783          	lbu	a5,0(s0)
    27ee:	c399                	beqz	a5,27f4 <_vfiprintf_r+0x84>
    27f0:	0f979663          	bne	a5,s9,28dc <_vfiprintf_r+0x16c>
    27f4:	41240db3          	sub	s11,s0,s2
    27f8:	01240d63          	beq	s0,s2,2812 <_vfiprintf_r+0xa2>
    27fc:	86ee                	mv	a3,s11
    27fe:	864a                	mv	a2,s2
    2800:	85a6                	mv	a1,s1
    2802:	854e                	mv	a0,s3
    2804:	3721                	jal	270c <__sfputs_r>
    2806:	57fd                	li	a5,-1
    2808:	1ef50363          	beq	a0,a5,29ee <bitfield.c.90d86294+0x41>
    280c:	5792                	lw	a5,36(sp)
    280e:	97ee                	add	a5,a5,s11
    2810:	d23e                	sw	a5,36(sp)
    2812:	00044783          	lbu	a5,0(s0)
    2816:	1c078c63          	beqz	a5,29ee <bitfield.c.90d86294+0x41>
    281a:	57fd                	li	a5,-1
    281c:	00140913          	addi	s2,s0,1
    2820:	c802                	sw	zero,16(sp)
    2822:	ce02                	sw	zero,28(sp)
    2824:	ca3e                	sw	a5,20(sp)
    2826:	cc02                	sw	zero,24(sp)
    2828:	040109a3          	sb	zero,83(sp)
    282c:	d482                	sw	zero,104(sp)
    282e:	4d85                	li	s11,1
    2830:	00094583          	lbu	a1,0(s2)
    2834:	4615                	li	a2,5
    2836:	30cb0513          	addi	a0,s6,780 # 8030c <__sf_fake_stdout+0x20>
    283a:	2945                	jal	2cea <memchr>
    283c:	47c2                	lw	a5,16(sp)
    283e:	00190413          	addi	s0,s2,1
    2842:	ed59                	bnez	a0,28e0 <_vfiprintf_r+0x170>
    2844:	0107f713          	andi	a4,a5,16
    2848:	c709                	beqz	a4,2852 <_vfiprintf_r+0xe2>
    284a:	02000713          	li	a4,32
    284e:	04e109a3          	sb	a4,83(sp)
    2852:	0087f713          	andi	a4,a5,8
    2856:	c709                	beqz	a4,2860 <_vfiprintf_r+0xf0>
    2858:	02b00713          	li	a4,43
    285c:	04e109a3          	sb	a4,83(sp)
    2860:	00094683          	lbu	a3,0(s2)
    2864:	02a00713          	li	a4,42
    2868:	08e68563          	beq	a3,a4,28f2 <_vfiprintf_r+0x182>
    286c:	47f2                	lw	a5,28(sp)
    286e:	844a                	mv	s0,s2
    2870:	4681                	li	a3,0
    2872:	4625                	li	a2,9
    2874:	4529                	li	a0,10
    2876:	00044703          	lbu	a4,0(s0)
    287a:	00140593          	addi	a1,s0,1
    287e:	fd070713          	addi	a4,a4,-48 # fd0 <ntt_driver+0x11e>
    2882:	0ae67d63          	bgeu	a2,a4,293c <_vfiprintf_r+0x1cc>
    2886:	ceb5                	beqz	a3,2902 <_vfiprintf_r+0x192>
    2888:	ce3e                	sw	a5,28(sp)
    288a:	a8a5                	j	2902 <_vfiprintf_r+0x192>
    288c:	000807b7          	lui	a5,0x80
    2890:	2ec78793          	addi	a5,a5,748 # 802ec <__sf_fake_stdout>
    2894:	00f49563          	bne	s1,a5,289e <_vfiprintf_r+0x12e>
    2898:	0089a483          	lw	s1,8(s3)
    289c:	bf09                	j	27ae <_vfiprintf_r+0x3e>
    289e:	000807b7          	lui	a5,0x80
    28a2:	2ac78793          	addi	a5,a5,684 # 802ac <__sf_fake_stderr>
    28a6:	f0f494e3          	bne	s1,a5,27ae <_vfiprintf_r+0x3e>
    28aa:	00c9a483          	lw	s1,12(s3)
    28ae:	b701                	j	27ae <_vfiprintf_r+0x3e>
    28b0:	85a6                	mv	a1,s1
    28b2:	854e                	mv	a0,s3
    28b4:	a32ff0ef          	jal	ra,1ae6 <__swsetup_r>
    28b8:	f00503e3          	beqz	a0,27be <_vfiprintf_r+0x4e>
    28bc:	557d                	li	a0,-1
    28be:	50ba                	lw	ra,172(sp)
    28c0:	542a                	lw	s0,168(sp)
    28c2:	549a                	lw	s1,164(sp)
    28c4:	590a                	lw	s2,160(sp)
    28c6:	49fa                	lw	s3,156(sp)
    28c8:	4a6a                	lw	s4,152(sp)
    28ca:	4ada                	lw	s5,148(sp)
    28cc:	4b4a                	lw	s6,144(sp)
    28ce:	4bba                	lw	s7,140(sp)
    28d0:	4c2a                	lw	s8,136(sp)
    28d2:	4c9a                	lw	s9,132(sp)
    28d4:	4d0a                	lw	s10,128(sp)
    28d6:	5df6                	lw	s11,124(sp)
    28d8:	614d                	addi	sp,sp,176
    28da:	8082                	ret
    28dc:	0405                	addi	s0,s0,1
    28de:	b731                	j	27ea <_vfiprintf_r+0x7a>
    28e0:	30cb0713          	addi	a4,s6,780
    28e4:	8d19                	sub	a0,a0,a4
    28e6:	00ad9533          	sll	a0,s11,a0
    28ea:	8fc9                	or	a5,a5,a0
    28ec:	c83e                	sw	a5,16(sp)
    28ee:	8922                	mv	s2,s0
    28f0:	b781                	j	2830 <_vfiprintf_r+0xc0>
    28f2:	4732                	lw	a4,12(sp)
    28f4:	00470693          	addi	a3,a4,4
    28f8:	4318                	lw	a4,0(a4)
    28fa:	c636                	sw	a3,12(sp)
    28fc:	02074963          	bltz	a4,292e <_vfiprintf_r+0x1be>
    2900:	ce3a                	sw	a4,28(sp)
    2902:	00044703          	lbu	a4,0(s0)
    2906:	02e00793          	li	a5,46
    290a:	06f71063          	bne	a4,a5,296a <_vfiprintf_r+0x1fa>
    290e:	00144703          	lbu	a4,1(s0)
    2912:	02a00793          	li	a5,42
    2916:	02f71b63          	bne	a4,a5,294c <_vfiprintf_r+0x1dc>
    291a:	47b2                	lw	a5,12(sp)
    291c:	0409                	addi	s0,s0,2
    291e:	00478713          	addi	a4,a5,4
    2922:	439c                	lw	a5,0(a5)
    2924:	c63a                	sw	a4,12(sp)
    2926:	0207c163          	bltz	a5,2948 <_vfiprintf_r+0x1d8>
    292a:	ca3e                	sw	a5,20(sp)
    292c:	a83d                	j	296a <_vfiprintf_r+0x1fa>
    292e:	40e00733          	neg	a4,a4
    2932:	0027e793          	ori	a5,a5,2
    2936:	ce3a                	sw	a4,28(sp)
    2938:	c83e                	sw	a5,16(sp)
    293a:	b7e1                	j	2902 <_vfiprintf_r+0x192>
    293c:	02a787b3          	mul	a5,a5,a0
    2940:	842e                	mv	s0,a1
    2942:	4685                	li	a3,1
    2944:	97ba                	add	a5,a5,a4
    2946:	bf05                	j	2876 <_vfiprintf_r+0x106>
    2948:	57fd                	li	a5,-1
    294a:	b7c5                	j	292a <_vfiprintf_r+0x1ba>
    294c:	0405                	addi	s0,s0,1
    294e:	ca02                	sw	zero,20(sp)
    2950:	4681                	li	a3,0
    2952:	4781                	li	a5,0
    2954:	4625                	li	a2,9
    2956:	4529                	li	a0,10
    2958:	00044703          	lbu	a4,0(s0)
    295c:	00140593          	addi	a1,s0,1
    2960:	fd070713          	addi	a4,a4,-48
    2964:	04e67d63          	bgeu	a2,a4,29be <bitfield.c.90d86294+0x11>
    2968:	f2e9                	bnez	a3,292a <_vfiprintf_r+0x1ba>
    296a:	00044583          	lbu	a1,0(s0)
    296e:	460d                	li	a2,3
    2970:	314b8513          	addi	a0,s7,788 # 80314 <__sf_fake_stdout+0x28>
    2974:	2e9d                	jal	2cea <memchr>
    2976:	cd01                	beqz	a0,298e <_vfiprintf_r+0x21e>
    2978:	314b8793          	addi	a5,s7,788
    297c:	8d1d                	sub	a0,a0,a5
    297e:	47c2                	lw	a5,16(sp)
    2980:	04000713          	li	a4,64
    2984:	00a71733          	sll	a4,a4,a0
    2988:	8fd9                	or	a5,a5,a4
    298a:	0405                	addi	s0,s0,1
    298c:	c83e                	sw	a5,16(sp)
    298e:	00044583          	lbu	a1,0(s0)
    2992:	4619                	li	a2,6
    2994:	318d0513          	addi	a0,s10,792 # 80318 <__sf_fake_stdout+0x2c>
    2998:	00140913          	addi	s2,s0,1
    299c:	02b10423          	sb	a1,40(sp)
    29a0:	26a9                	jal	2cea <memchr>
    29a2:	cd31                	beqz	a0,29fe <bitfield.c.90d86294+0x51>
    29a4:	020a9763          	bnez	s5,29d2 <bitfield.c.90d86294+0x25>
    29a8:	4742                	lw	a4,16(sp)
    29aa:	47b2                	lw	a5,12(sp)
    29ac:	10077713          	andi	a4,a4,256
    29b0:	cf09                	beqz	a4,29ca <bitfield.c.90d86294+0x1d>
    29b2:	0791                	addi	a5,a5,4
    29b4:	c63e                	sw	a5,12(sp)
    29b6:	5792                	lw	a5,36(sp)
    29b8:	97d2                	add	a5,a5,s4
    29ba:	d23e                	sw	a5,36(sp)
    29bc:	b535                	j	27e8 <_vfiprintf_r+0x78>
    29be:	02a787b3          	mul	a5,a5,a0
    29c2:	842e                	mv	s0,a1
    29c4:	4685                	li	a3,1
    29c6:	97ba                	add	a5,a5,a4
    29c8:	bf41                	j	2958 <_vfiprintf_r+0x1e8>
    29ca:	079d                	addi	a5,a5,7
    29cc:	9be1                	andi	a5,a5,-8
    29ce:	07a1                	addi	a5,a5,8
    29d0:	b7d5                	j	29b4 <bitfield.c.90d86294+0x7>
    29d2:	0078                	addi	a4,sp,12
    29d4:	70cc0693          	addi	a3,s8,1804 # 270c <__sfputs_r>
    29d8:	8626                	mv	a2,s1
    29da:	080c                	addi	a1,sp,16
    29dc:	854e                	mv	a0,s3
    29de:	00000097          	auipc	ra,0x0
    29e2:	000000e7          	jalr	zero # 0 <__vector_start>
    29e6:	57fd                	li	a5,-1
    29e8:	8a2a                	mv	s4,a0
    29ea:	fcf516e3          	bne	a0,a5,29b6 <bitfield.c.90d86294+0x9>
    29ee:	00c4d783          	lhu	a5,12(s1)
    29f2:	0407f793          	andi	a5,a5,64
    29f6:	ec0793e3          	bnez	a5,28bc <_vfiprintf_r+0x14c>
    29fa:	5512                	lw	a0,36(sp)
    29fc:	b5c9                	j	28be <_vfiprintf_r+0x14e>
    29fe:	0078                	addi	a4,sp,12
    2a00:	70cc0693          	addi	a3,s8,1804
    2a04:	8626                	mv	a2,s1
    2a06:	080c                	addi	a1,sp,16
    2a08:	854e                	mv	a0,s3
    2a0a:	2175                	jal	2eb6 <_printf_i>
    2a0c:	bfe9                	j	29e6 <bitfield.c.90d86294+0x39>

00002a0e <vfiprintf>:
    2a0e:	000807b7          	lui	a5,0x80
    2a12:	86b2                	mv	a3,a2
    2a14:	862e                	mv	a2,a1
    2a16:	85aa                	mv	a1,a0
    2a18:	5087a503          	lw	a0,1288(a5) # 80508 <_impure_ptr>
    2a1c:	bb91                	j	2770 <_vfiprintf_r>

00002a1e <__sfvwrite_r>:
    2a1e:	461c                	lw	a5,8(a2)
    2a20:	e781                	bnez	a5,2a28 <__sfvwrite_r+0xa>
    2a22:	4781                	li	a5,0
    2a24:	853e                	mv	a0,a5
    2a26:	8082                	ret
    2a28:	00c5d783          	lhu	a5,12(a1)
    2a2c:	715d                	addi	sp,sp,-80
    2a2e:	c4a2                	sw	s0,72(sp)
    2a30:	c0ca                	sw	s2,64(sp)
    2a32:	dc52                	sw	s4,56(sp)
    2a34:	c686                	sw	ra,76(sp)
    2a36:	c2a6                	sw	s1,68(sp)
    2a38:	de4e                	sw	s3,60(sp)
    2a3a:	da56                	sw	s5,52(sp)
    2a3c:	d85a                	sw	s6,48(sp)
    2a3e:	d65e                	sw	s7,44(sp)
    2a40:	d462                	sw	s8,40(sp)
    2a42:	d266                	sw	s9,36(sp)
    2a44:	d06a                	sw	s10,32(sp)
    2a46:	ce6e                	sw	s11,28(sp)
    2a48:	8ba1                	andi	a5,a5,8
    2a4a:	892a                	mv	s2,a0
    2a4c:	842e                	mv	s0,a1
    2a4e:	8a32                	mv	s4,a2
    2a50:	cbd9                	beqz	a5,2ae6 <__sfvwrite_r+0xc8>
    2a52:	499c                	lw	a5,16(a1)
    2a54:	cbc9                	beqz	a5,2ae6 <__sfvwrite_r+0xc8>
    2a56:	00c45783          	lhu	a5,12(s0)
    2a5a:	000a2983          	lw	s3,0(s4)
    2a5e:	0027f713          	andi	a4,a5,2
    2a62:	e37d                	bnez	a4,2b48 <__sfvwrite_r+0x12a>
    2a64:	8b85                	andi	a5,a5,1
    2a66:	14078f63          	beqz	a5,2bc4 <__sfvwrite_r+0x1a6>
    2a6a:	4b81                	li	s7,0
    2a6c:	4501                	li	a0,0
    2a6e:	4b01                	li	s6,0
    2a70:	4a81                	li	s5,0
    2a72:	220a8e63          	beqz	s5,2cae <memory.c.e3a53923+0xb9>
    2a76:	e919                	bnez	a0,2a8c <__sfvwrite_r+0x6e>
    2a78:	8656                	mv	a2,s5
    2a7a:	45a9                	li	a1,10
    2a7c:	855a                	mv	a0,s6
    2a7e:	24b5                	jal	2cea <memchr>
    2a80:	001a8b93          	addi	s7,s5,1
    2a84:	c501                	beqz	a0,2a8c <__sfvwrite_r+0x6e>
    2a86:	0505                	addi	a0,a0,1
    2a88:	41650bb3          	sub	s7,a0,s6
    2a8c:	8c5e                	mv	s8,s7
    2a8e:	017af363          	bgeu	s5,s7,2a94 <__sfvwrite_r+0x76>
    2a92:	8c56                	mv	s8,s5
    2a94:	4008                	lw	a0,0(s0)
    2a96:	481c                	lw	a5,16(s0)
    2a98:	4404                	lw	s1,8(s0)
    2a9a:	4854                	lw	a3,20(s0)
    2a9c:	22a7f063          	bgeu	a5,a0,2cbc <memory.c.e3a53923+0xc7>
    2aa0:	94b6                	add	s1,s1,a3
    2aa2:	2184dd63          	bge	s1,s8,2cbc <memory.c.e3a53923+0xc7>
    2aa6:	85da                	mv	a1,s6
    2aa8:	8626                	mv	a2,s1
    2aaa:	2ca9                	jal	2d04 <memmove>
    2aac:	401c                	lw	a5,0(s0)
    2aae:	85a2                	mv	a1,s0
    2ab0:	854a                	mv	a0,s2
    2ab2:	97a6                	add	a5,a5,s1
    2ab4:	c01c                	sw	a5,0(s0)
    2ab6:	bceff0ef          	jal	ra,1e84 <_fflush_r>
    2aba:	0e051d63          	bnez	a0,2bb4 <__sfvwrite_r+0x196>
    2abe:	409b8bb3          	sub	s7,s7,s1
    2ac2:	4505                	li	a0,1
    2ac4:	000b9763          	bnez	s7,2ad2 <__sfvwrite_r+0xb4>
    2ac8:	85a2                	mv	a1,s0
    2aca:	854a                	mv	a0,s2
    2acc:	bb8ff0ef          	jal	ra,1e84 <_fflush_r>
    2ad0:	e175                	bnez	a0,2bb4 <__sfvwrite_r+0x196>
    2ad2:	008a2783          	lw	a5,8(s4)
    2ad6:	9b26                	add	s6,s6,s1
    2ad8:	409a8ab3          	sub	s5,s5,s1
    2adc:	8f85                	sub	a5,a5,s1
    2ade:	00fa2423          	sw	a5,8(s4)
    2ae2:	fbc1                	bnez	a5,2a72 <__sfvwrite_r+0x54>
    2ae4:	a089                	j	2b26 <__sfvwrite_r+0x108>
    2ae6:	85a2                	mv	a1,s0
    2ae8:	854a                	mv	a0,s2
    2aea:	ffdfe0ef          	jal	ra,1ae6 <__swsetup_r>
    2aee:	57fd                	li	a5,-1
    2af0:	d13d                	beqz	a0,2a56 <__sfvwrite_r+0x38>
    2af2:	a81d                	j	2b28 <__sfvwrite_r+0x10a>
    2af4:	0009aa83          	lw	s5,0(s3)
    2af8:	0049a483          	lw	s1,4(s3)
    2afc:	09a1                	addi	s3,s3,8
    2afe:	541c                	lw	a5,40(s0)
    2b00:	500c                	lw	a1,32(s0)
    2b02:	d8ed                	beqz	s1,2af4 <__sfvwrite_r+0xd6>
    2b04:	86a6                	mv	a3,s1
    2b06:	009b7363          	bgeu	s6,s1,2b0c <__sfvwrite_r+0xee>
    2b0a:	86da                	mv	a3,s6
    2b0c:	8656                	mv	a2,s5
    2b0e:	854a                	mv	a0,s2
    2b10:	9782                	jalr	a5
    2b12:	0aa05163          	blez	a0,2bb4 <__sfvwrite_r+0x196>
    2b16:	008a2783          	lw	a5,8(s4)
    2b1a:	9aaa                	add	s5,s5,a0
    2b1c:	8c89                	sub	s1,s1,a0
    2b1e:	8f89                	sub	a5,a5,a0
    2b20:	00fa2423          	sw	a5,8(s4)
    2b24:	ffe9                	bnez	a5,2afe <__sfvwrite_r+0xe0>
    2b26:	4781                	li	a5,0
    2b28:	40b6                	lw	ra,76(sp)
    2b2a:	4426                	lw	s0,72(sp)
    2b2c:	4496                	lw	s1,68(sp)
    2b2e:	4906                	lw	s2,64(sp)
    2b30:	59f2                	lw	s3,60(sp)
    2b32:	5a62                	lw	s4,56(sp)
    2b34:	5ad2                	lw	s5,52(sp)
    2b36:	5b42                	lw	s6,48(sp)
    2b38:	5bb2                	lw	s7,44(sp)
    2b3a:	5c22                	lw	s8,40(sp)
    2b3c:	5c92                	lw	s9,36(sp)
    2b3e:	5d02                	lw	s10,32(sp)
    2b40:	4df2                	lw	s11,28(sp)
    2b42:	853e                	mv	a0,a5
    2b44:	6161                	addi	sp,sp,80
    2b46:	8082                	ret
    2b48:	80000b37          	lui	s6,0x80000
    2b4c:	4a81                	li	s5,0
    2b4e:	4481                	li	s1,0
    2b50:	c00b4b13          	xori	s6,s6,-1024
    2b54:	b76d                	j	2afe <__sfvwrite_r+0xe0>
    2b56:	0009aa83          	lw	s5,0(s3)
    2b5a:	0049ad03          	lw	s10,4(s3)
    2b5e:	09a1                	addi	s3,s3,8
    2b60:	00c41703          	lh	a4,12(s0)
    2b64:	4008                	lw	a0,0(s0)
    2b66:	4410                	lw	a2,8(s0)
    2b68:	fe0d07e3          	beqz	s10,2b56 <__sfvwrite_r+0x138>
    2b6c:	01071793          	slli	a5,a4,0x10
    2b70:	20077713          	andi	a4,a4,512
    2b74:	83c1                	srli	a5,a5,0x10
    2b76:	c36d                	beqz	a4,2c58 <memory.c.e3a53923+0x63>
    2b78:	08cd6763          	bltu	s10,a2,2c06 <memory.c.e3a53923+0x11>
    2b7c:	4807f713          	andi	a4,a5,1152
    2b80:	c359                	beqz	a4,2c06 <memory.c.e3a53923+0x11>
    2b82:	4844                	lw	s1,20(s0)
    2b84:	480c                	lw	a1,16(s0)
    2b86:	029c04b3          	mul	s1,s8,s1
    2b8a:	40b50db3          	sub	s11,a0,a1
    2b8e:	001d8713          	addi	a4,s11,1
    2b92:	976a                	add	a4,a4,s10
    2b94:	0394c4b3          	div	s1,s1,s9
    2b98:	00e4f363          	bgeu	s1,a4,2b9e <__sfvwrite_r+0x180>
    2b9c:	84ba                	mv	s1,a4
    2b9e:	4007f793          	andi	a5,a5,1024
    2ba2:	cbd9                	beqz	a5,2c38 <memory.c.e3a53923+0x43>
    2ba4:	85a6                	mv	a1,s1
    2ba6:	854a                	mv	a0,s2
    2ba8:	fb2ff0ef          	jal	ra,235a <_malloc_r>
    2bac:	e51d                	bnez	a0,2bda <__sfvwrite_r+0x1bc>
    2bae:	47b1                	li	a5,12
    2bb0:	00f92023          	sw	a5,0(s2)
    2bb4:	00c45783          	lhu	a5,12(s0)
    2bb8:	0407e793          	ori	a5,a5,64
    2bbc:	00f41623          	sh	a5,12(s0)
    2bc0:	57fd                	li	a5,-1
    2bc2:	b79d                	j	2b28 <__sfvwrite_r+0x10a>
    2bc4:	80000b37          	lui	s6,0x80000
    2bc8:	ffeb4b93          	xori	s7,s6,-2
    2bcc:	4a81                	li	s5,0
    2bce:	4d01                	li	s10,0
    2bd0:	fffb4b13          	not	s6,s6
    2bd4:	4c0d                	li	s8,3
    2bd6:	4c89                	li	s9,2
    2bd8:	b761                	j	2b60 <__sfvwrite_r+0x142>
    2bda:	480c                	lw	a1,16(s0)
    2bdc:	866e                	mv	a2,s11
    2bde:	c62a                	sw	a0,12(sp)
    2be0:	a77ff0ef          	jal	ra,2656 <memcpy>
    2be4:	00c45703          	lhu	a4,12(s0)
    2be8:	47b2                	lw	a5,12(sp)
    2bea:	b7f77713          	andi	a4,a4,-1153
    2bee:	08076713          	ori	a4,a4,128
    2bf2:	00e41623          	sh	a4,12(s0)
    2bf6:	c81c                	sw	a5,16(s0)
    2bf8:	c844                	sw	s1,20(s0)
    2bfa:	97ee                	add	a5,a5,s11
    2bfc:	41b484b3          	sub	s1,s1,s11
    2c00:	c01c                	sw	a5,0(s0)
    2c02:	866a                	mv	a2,s10
    2c04:	c404                	sw	s1,8(s0)
    2c06:	84ea                	mv	s1,s10
    2c08:	00cd7363          	bgeu	s10,a2,2c0e <memory.c.e3a53923+0x19>
    2c0c:	866a                	mv	a2,s10
    2c0e:	4008                	lw	a0,0(s0)
    2c10:	85d6                	mv	a1,s5
    2c12:	c632                	sw	a2,12(sp)
    2c14:	28c5                	jal	2d04 <memmove>
    2c16:	441c                	lw	a5,8(s0)
    2c18:	4632                	lw	a2,12(sp)
    2c1a:	8f91                	sub	a5,a5,a2
    2c1c:	c41c                	sw	a5,8(s0)
    2c1e:	401c                	lw	a5,0(s0)
    2c20:	97b2                	add	a5,a5,a2
    2c22:	c01c                	sw	a5,0(s0)
    2c24:	008a2783          	lw	a5,8(s4)
    2c28:	9aa6                	add	s5,s5,s1
    2c2a:	409d0d33          	sub	s10,s10,s1
    2c2e:	8f85                	sub	a5,a5,s1
    2c30:	00fa2423          	sw	a5,8(s4)
    2c34:	f795                	bnez	a5,2b60 <__sfvwrite_r+0x142>
    2c36:	bdc5                	j	2b26 <__sfvwrite_r+0x108>
    2c38:	8626                	mv	a2,s1
    2c3a:	854a                	mv	a0,s2
    2c3c:	20fd                	jal	2d2a <_realloc_r>
    2c3e:	87aa                	mv	a5,a0
    2c40:	f95d                	bnez	a0,2bf6 <memory.c.e3a53923+0x1>
    2c42:	480c                	lw	a1,16(s0)
    2c44:	854a                	mv	a0,s2
    2c46:	e72ff0ef          	jal	ra,22b8 <_free_r>
    2c4a:	00c45783          	lhu	a5,12(s0)
    2c4e:	f7f7f793          	andi	a5,a5,-129
    2c52:	00f41623          	sh	a5,12(s0)
    2c56:	bfa1                	j	2bae <__sfvwrite_r+0x190>
    2c58:	481c                	lw	a5,16(s0)
    2c5a:	00a7e563          	bltu	a5,a0,2c64 <memory.c.e3a53923+0x6f>
    2c5e:	4854                	lw	a3,20(s0)
    2c60:	02dd7663          	bgeu	s10,a3,2c8c <memory.c.e3a53923+0x97>
    2c64:	84b2                	mv	s1,a2
    2c66:	00cd7363          	bgeu	s10,a2,2c6c <memory.c.e3a53923+0x77>
    2c6a:	84ea                	mv	s1,s10
    2c6c:	8626                	mv	a2,s1
    2c6e:	85d6                	mv	a1,s5
    2c70:	2851                	jal	2d04 <memmove>
    2c72:	441c                	lw	a5,8(s0)
    2c74:	4018                	lw	a4,0(s0)
    2c76:	8f85                	sub	a5,a5,s1
    2c78:	9726                	add	a4,a4,s1
    2c7a:	c41c                	sw	a5,8(s0)
    2c7c:	c018                	sw	a4,0(s0)
    2c7e:	f3dd                	bnez	a5,2c24 <memory.c.e3a53923+0x2f>
    2c80:	85a2                	mv	a1,s0
    2c82:	854a                	mv	a0,s2
    2c84:	a00ff0ef          	jal	ra,1e84 <_fflush_r>
    2c88:	dd51                	beqz	a0,2c24 <memory.c.e3a53923+0x2f>
    2c8a:	b72d                	j	2bb4 <__sfvwrite_r+0x196>
    2c8c:	87da                	mv	a5,s6
    2c8e:	01abe363          	bltu	s7,s10,2c94 <memory.c.e3a53923+0x9f>
    2c92:	87ea                	mv	a5,s10
    2c94:	02d7c7b3          	div	a5,a5,a3
    2c98:	5418                	lw	a4,40(s0)
    2c9a:	500c                	lw	a1,32(s0)
    2c9c:	8656                	mv	a2,s5
    2c9e:	854a                	mv	a0,s2
    2ca0:	02d786b3          	mul	a3,a5,a3
    2ca4:	9702                	jalr	a4
    2ca6:	84aa                	mv	s1,a0
    2ca8:	f6a04ee3          	bgtz	a0,2c24 <memory.c.e3a53923+0x2f>
    2cac:	b721                	j	2bb4 <__sfvwrite_r+0x196>
    2cae:	0009ab03          	lw	s6,0(s3)
    2cb2:	0049aa83          	lw	s5,4(s3)
    2cb6:	4501                	li	a0,0
    2cb8:	09a1                	addi	s3,s3,8
    2cba:	bb65                	j	2a72 <__sfvwrite_r+0x54>
    2cbc:	00dc4b63          	blt	s8,a3,2cd2 <memory.c.e3a53923+0xdd>
    2cc0:	541c                	lw	a5,40(s0)
    2cc2:	500c                	lw	a1,32(s0)
    2cc4:	865a                	mv	a2,s6
    2cc6:	854a                	mv	a0,s2
    2cc8:	9782                	jalr	a5
    2cca:	84aa                	mv	s1,a0
    2ccc:	dea049e3          	bgtz	a0,2abe <__sfvwrite_r+0xa0>
    2cd0:	b5d5                	j	2bb4 <__sfvwrite_r+0x196>
    2cd2:	8662                	mv	a2,s8
    2cd4:	85da                	mv	a1,s6
    2cd6:	203d                	jal	2d04 <memmove>
    2cd8:	441c                	lw	a5,8(s0)
    2cda:	84e2                	mv	s1,s8
    2cdc:	418787b3          	sub	a5,a5,s8
    2ce0:	c41c                	sw	a5,8(s0)
    2ce2:	401c                	lw	a5,0(s0)
    2ce4:	97e2                	add	a5,a5,s8
    2ce6:	c01c                	sw	a5,0(s0)
    2ce8:	bbd9                	j	2abe <__sfvwrite_r+0xa0>

00002cea <memchr>:
    2cea:	0ff5f593          	zext.b	a1,a1
    2cee:	962a                	add	a2,a2,a0
    2cf0:	00c51463          	bne	a0,a2,2cf8 <memchr+0xe>
    2cf4:	4501                	li	a0,0
    2cf6:	8082                	ret
    2cf8:	00054783          	lbu	a5,0(a0)
    2cfc:	feb78de3          	beq	a5,a1,2cf6 <memchr+0xc>
    2d00:	0505                	addi	a0,a0,1
    2d02:	b7fd                	j	2cf0 <memchr+0x6>

00002d04 <memmove>:
    2d04:	c215                	beqz	a2,2d28 <memmove+0x24>
    2d06:	832a                	mv	t1,a0
    2d08:	4685                	li	a3,1
    2d0a:	00b56763          	bltu	a0,a1,2d18 <memmove+0x14>
    2d0e:	56fd                	li	a3,-1
    2d10:	fff60713          	addi	a4,a2,-1 # ffff <randombytes.c.e675c281+0x5190>
    2d14:	933a                	add	t1,t1,a4
    2d16:	95ba                	add	a1,a1,a4
    2d18:	00058383          	lb	t2,0(a1)
    2d1c:	00730023          	sb	t2,0(t1)
    2d20:	167d                	addi	a2,a2,-1
    2d22:	9336                	add	t1,t1,a3
    2d24:	95b6                	add	a1,a1,a3
    2d26:	fa6d                	bnez	a2,2d18 <memmove+0x14>
    2d28:	8082                	ret

00002d2a <_realloc_r>:
    2d2a:	1101                	addi	sp,sp,-32
    2d2c:	cc22                	sw	s0,24(sp)
    2d2e:	ce06                	sw	ra,28(sp)
    2d30:	ca26                	sw	s1,20(sp)
    2d32:	c84a                	sw	s2,16(sp)
    2d34:	c64e                	sw	s3,12(sp)
    2d36:	c452                	sw	s4,8(sp)
    2d38:	8432                	mv	s0,a2
    2d3a:	e999                	bnez	a1,2d50 <_realloc_r+0x26>
    2d3c:	4462                	lw	s0,24(sp)
    2d3e:	40f2                	lw	ra,28(sp)
    2d40:	44d2                	lw	s1,20(sp)
    2d42:	4942                	lw	s2,16(sp)
    2d44:	49b2                	lw	s3,12(sp)
    2d46:	4a22                	lw	s4,8(sp)
    2d48:	85b2                	mv	a1,a2
    2d4a:	6105                	addi	sp,sp,32
    2d4c:	e0eff06f          	j	235a <_malloc_r>
    2d50:	ee09                	bnez	a2,2d6a <soc_ctrl.c.b2afe2d8+0x11>
    2d52:	d66ff0ef          	jal	ra,22b8 <_free_r>
    2d56:	4481                	li	s1,0
    2d58:	40f2                	lw	ra,28(sp)
    2d5a:	4462                	lw	s0,24(sp)
    2d5c:	4942                	lw	s2,16(sp)
    2d5e:	49b2                	lw	s3,12(sp)
    2d60:	4a22                	lw	s4,8(sp)
    2d62:	8526                	mv	a0,s1
    2d64:	44d2                	lw	s1,20(sp)
    2d66:	6105                	addi	sp,sp,32
    2d68:	8082                	ret
    2d6a:	8a2a                	mv	s4,a0
    2d6c:	892e                	mv	s2,a1
    2d6e:	266d                	jal	3118 <_malloc_usable_size_r>
    2d70:	89aa                	mv	s3,a0
    2d72:	00856763          	bltu	a0,s0,2d80 <soc_ctrl.c.b2afe2d8+0x27>
    2d76:	00155793          	srli	a5,a0,0x1
    2d7a:	84ca                	mv	s1,s2
    2d7c:	fc87eee3          	bltu	a5,s0,2d58 <_realloc_r+0x2e>
    2d80:	85a2                	mv	a1,s0
    2d82:	8552                	mv	a0,s4
    2d84:	dd6ff0ef          	jal	ra,235a <_malloc_r>
    2d88:	84aa                	mv	s1,a0
    2d8a:	d579                	beqz	a0,2d58 <_realloc_r+0x2e>
    2d8c:	8622                	mv	a2,s0
    2d8e:	0089f363          	bgeu	s3,s0,2d94 <soc_ctrl.c.b2afe2d8+0x3b>
    2d92:	864e                	mv	a2,s3
    2d94:	85ca                	mv	a1,s2
    2d96:	8526                	mv	a0,s1
    2d98:	8bfff0ef          	jal	ra,2656 <memcpy>
    2d9c:	85ca                	mv	a1,s2
    2d9e:	8552                	mv	a0,s4
    2da0:	d18ff0ef          	jal	ra,22b8 <_free_r>
    2da4:	bf55                	j	2d58 <_realloc_r+0x2e>

00002da6 <_printf_common>:
    2da6:	7179                	addi	sp,sp,-48
    2da8:	cc52                	sw	s4,24(sp)
    2daa:	499c                	lw	a5,16(a1)
    2dac:	8a3a                	mv	s4,a4
    2dae:	4598                	lw	a4,8(a1)
    2db0:	d422                	sw	s0,40(sp)
    2db2:	d04a                	sw	s2,32(sp)
    2db4:	ce4e                	sw	s3,28(sp)
    2db6:	ca56                	sw	s5,20(sp)
    2db8:	d606                	sw	ra,44(sp)
    2dba:	d226                	sw	s1,36(sp)
    2dbc:	c85a                	sw	s6,16(sp)
    2dbe:	c65e                	sw	s7,12(sp)
    2dc0:	89aa                	mv	s3,a0
    2dc2:	842e                	mv	s0,a1
    2dc4:	8932                	mv	s2,a2
    2dc6:	8ab6                	mv	s5,a3
    2dc8:	00e7d363          	bge	a5,a4,2dce <_printf_common+0x28>
    2dcc:	87ba                	mv	a5,a4
    2dce:	00f92023          	sw	a5,0(s2)
    2dd2:	04344703          	lbu	a4,67(s0)
    2dd6:	c701                	beqz	a4,2dde <_printf_common+0x38>
    2dd8:	0785                	addi	a5,a5,1
    2dda:	00f92023          	sw	a5,0(s2)
    2dde:	401c                	lw	a5,0(s0)
    2de0:	0207f793          	andi	a5,a5,32
    2de4:	c791                	beqz	a5,2df0 <_printf_common+0x4a>
    2de6:	00092783          	lw	a5,0(s2)
    2dea:	0789                	addi	a5,a5,2
    2dec:	00f92023          	sw	a5,0(s2)
    2df0:	4004                	lw	s1,0(s0)
    2df2:	8899                	andi	s1,s1,6
    2df4:	e891                	bnez	s1,2e08 <_printf_common+0x62>
    2df6:	01940b13          	addi	s6,s0,25
    2dfa:	5bfd                	li	s7,-1
    2dfc:	445c                	lw	a5,12(s0)
    2dfe:	00092703          	lw	a4,0(s2)
    2e02:	8f99                	sub	a5,a5,a4
    2e04:	04f4cc63          	blt	s1,a5,2e5c <_printf_common+0xb6>
    2e08:	04344783          	lbu	a5,67(s0)
    2e0c:	00f036b3          	snez	a3,a5
    2e10:	401c                	lw	a5,0(s0)
    2e12:	0207f793          	andi	a5,a5,32
    2e16:	eba5                	bnez	a5,2e86 <_printf_common+0xe0>
    2e18:	04340613          	addi	a2,s0,67
    2e1c:	85d6                	mv	a1,s5
    2e1e:	854e                	mv	a0,s3
    2e20:	9a02                	jalr	s4
    2e22:	57fd                	li	a5,-1
    2e24:	04f50363          	beq	a0,a5,2e6a <_printf_common+0xc4>
    2e28:	401c                	lw	a5,0(s0)
    2e2a:	4711                	li	a4,4
    2e2c:	4481                	li	s1,0
    2e2e:	8b99                	andi	a5,a5,6
    2e30:	00e79963          	bne	a5,a4,2e42 <_printf_common+0x9c>
    2e34:	4444                	lw	s1,12(s0)
    2e36:	00092783          	lw	a5,0(s2)
    2e3a:	8c9d                	sub	s1,s1,a5
    2e3c:	0004d363          	bgez	s1,2e42 <_printf_common+0x9c>
    2e40:	4481                	li	s1,0
    2e42:	441c                	lw	a5,8(s0)
    2e44:	4818                	lw	a4,16(s0)
    2e46:	00f75463          	bge	a4,a5,2e4e <_printf_common+0xa8>
    2e4a:	8f99                	sub	a5,a5,a4
    2e4c:	94be                	add	s1,s1,a5
    2e4e:	4901                	li	s2,0
    2e50:	0469                	addi	s0,s0,26
    2e52:	5b7d                	li	s6,-1
    2e54:	05249863          	bne	s1,s2,2ea4 <_printf_common+0xfe>
    2e58:	4501                	li	a0,0
    2e5a:	a809                	j	2e6c <_printf_common+0xc6>
    2e5c:	4685                	li	a3,1
    2e5e:	865a                	mv	a2,s6
    2e60:	85d6                	mv	a1,s5
    2e62:	854e                	mv	a0,s3
    2e64:	9a02                	jalr	s4
    2e66:	01751e63          	bne	a0,s7,2e82 <_printf_common+0xdc>
    2e6a:	557d                	li	a0,-1
    2e6c:	50b2                	lw	ra,44(sp)
    2e6e:	5422                	lw	s0,40(sp)
    2e70:	5492                	lw	s1,36(sp)
    2e72:	5902                	lw	s2,32(sp)
    2e74:	49f2                	lw	s3,28(sp)
    2e76:	4a62                	lw	s4,24(sp)
    2e78:	4ad2                	lw	s5,20(sp)
    2e7a:	4b42                	lw	s6,16(sp)
    2e7c:	4bb2                	lw	s7,12(sp)
    2e7e:	6145                	addi	sp,sp,48
    2e80:	8082                	ret
    2e82:	0485                	addi	s1,s1,1
    2e84:	bfa5                	j	2dfc <_printf_common+0x56>
    2e86:	00d40733          	add	a4,s0,a3
    2e8a:	03000613          	li	a2,48
    2e8e:	04c701a3          	sb	a2,67(a4)
    2e92:	04544703          	lbu	a4,69(s0)
    2e96:	00168793          	addi	a5,a3,1 # 1001 <print_exc_msg+0xd>
    2e9a:	97a2                	add	a5,a5,s0
    2e9c:	0689                	addi	a3,a3,2
    2e9e:	04e781a3          	sb	a4,67(a5)
    2ea2:	bf9d                	j	2e18 <_printf_common+0x72>
    2ea4:	4685                	li	a3,1
    2ea6:	8622                	mv	a2,s0
    2ea8:	85d6                	mv	a1,s5
    2eaa:	854e                	mv	a0,s3
    2eac:	9a02                	jalr	s4
    2eae:	fb650ee3          	beq	a0,s6,2e6a <_printf_common+0xc4>
    2eb2:	0905                	addi	s2,s2,1
    2eb4:	b745                	j	2e54 <_printf_common+0xae>

00002eb6 <_printf_i>:
    2eb6:	7179                	addi	sp,sp,-48
    2eb8:	d422                	sw	s0,40(sp)
    2eba:	d226                	sw	s1,36(sp)
    2ebc:	d04a                	sw	s2,32(sp)
    2ebe:	ce4e                	sw	s3,28(sp)
    2ec0:	d606                	sw	ra,44(sp)
    2ec2:	cc52                	sw	s4,24(sp)
    2ec4:	ca56                	sw	s5,20(sp)
    2ec6:	c85a                	sw	s6,16(sp)
    2ec8:	0185c883          	lbu	a7,24(a1)
    2ecc:	07800793          	li	a5,120
    2ed0:	84aa                	mv	s1,a0
    2ed2:	842e                	mv	s0,a1
    2ed4:	8932                	mv	s2,a2
    2ed6:	89b6                	mv	s3,a3
    2ed8:	0117ee63          	bltu	a5,a7,2ef4 <_printf_i+0x3e>
    2edc:	06200793          	li	a5,98
    2ee0:	04358693          	addi	a3,a1,67
    2ee4:	0117ed63          	bltu	a5,a7,2efe <_printf_i+0x48>
    2ee8:	1a088e63          	beqz	a7,30a4 <uart.c.d31b7370+0xed>
    2eec:	05800793          	li	a5,88
    2ef0:	16f88f63          	beq	a7,a5,306e <uart.c.d31b7370+0xb7>
    2ef4:	04240a93          	addi	s5,s0,66
    2ef8:	05140123          	sb	a7,66(s0)
    2efc:	a80d                	j	2f2e <_printf_i+0x78>
    2efe:	f9d88793          	addi	a5,a7,-99
    2f02:	0ff7f793          	zext.b	a5,a5
    2f06:	4655                	li	a2,21
    2f08:	fef666e3          	bltu	a2,a5,2ef4 <_printf_i+0x3e>
    2f0c:	00080637          	lui	a2,0x80
    2f10:	078a                	slli	a5,a5,0x2
    2f12:	34860613          	addi	a2,a2,840 # 80348 <__sf_fake_stdout+0x5c>
    2f16:	97b2                	add	a5,a5,a2
    2f18:	439c                	lw	a5,0(a5)
    2f1a:	8782                	jr	a5
    2f1c:	431c                	lw	a5,0(a4)
    2f1e:	04258a93          	addi	s5,a1,66
    2f22:	00478693          	addi	a3,a5,4
    2f26:	439c                	lw	a5,0(a5)
    2f28:	c314                	sw	a3,0(a4)
    2f2a:	04f58123          	sb	a5,66(a1)
    2f2e:	4785                	li	a5,1
    2f30:	aa69                	j	30ca <uart.c.d31b7370+0x113>
    2f32:	419c                	lw	a5,0(a1)
    2f34:	4308                	lw	a0,0(a4)
    2f36:	0807f613          	andi	a2,a5,128
    2f3a:	00450593          	addi	a1,a0,4
    2f3e:	c20d                	beqz	a2,2f60 <_printf_i+0xaa>
    2f40:	411c                	lw	a5,0(a0)
    2f42:	c30c                	sw	a1,0(a4)
    2f44:	00080837          	lui	a6,0x80
    2f48:	0007d863          	bgez	a5,2f58 <_printf_i+0xa2>
    2f4c:	02d00713          	li	a4,45
    2f50:	40f007b3          	neg	a5,a5
    2f54:	04e401a3          	sb	a4,67(s0)
    2f58:	32080813          	addi	a6,a6,800 # 80320 <__sf_fake_stdout+0x34>
    2f5c:	4729                	li	a4,10
    2f5e:	a0a1                	j	2fa6 <_printf_i+0xf0>
    2f60:	0407f613          	andi	a2,a5,64
    2f64:	411c                	lw	a5,0(a0)
    2f66:	c30c                	sw	a1,0(a4)
    2f68:	de71                	beqz	a2,2f44 <_printf_i+0x8e>
    2f6a:	07c2                	slli	a5,a5,0x10
    2f6c:	87c1                	srai	a5,a5,0x10
    2f6e:	bfd9                	j	2f44 <_printf_i+0x8e>
    2f70:	4190                	lw	a2,0(a1)
    2f72:	431c                	lw	a5,0(a4)
    2f74:	08067513          	andi	a0,a2,128
    2f78:	00478593          	addi	a1,a5,4
    2f7c:	c501                	beqz	a0,2f84 <_printf_i+0xce>
    2f7e:	c30c                	sw	a1,0(a4)
    2f80:	439c                	lw	a5,0(a5)
    2f82:	a039                	j	2f90 <_printf_i+0xda>
    2f84:	04067613          	andi	a2,a2,64
    2f88:	c30c                	sw	a1,0(a4)
    2f8a:	da7d                	beqz	a2,2f80 <_printf_i+0xca>
    2f8c:	0007d783          	lhu	a5,0(a5)
    2f90:	00080837          	lui	a6,0x80
    2f94:	06f00713          	li	a4,111
    2f98:	32080813          	addi	a6,a6,800 # 80320 <__sf_fake_stdout+0x34>
    2f9c:	0ce88e63          	beq	a7,a4,3078 <uart.c.d31b7370+0xc1>
    2fa0:	4729                	li	a4,10
    2fa2:	040401a3          	sb	zero,67(s0)
    2fa6:	4050                	lw	a2,4(s0)
    2fa8:	c410                	sw	a2,8(s0)
    2faa:	00064563          	bltz	a2,2fb4 <_printf_i+0xfe>
    2fae:	400c                	lw	a1,0(s0)
    2fb0:	99ed                	andi	a1,a1,-5
    2fb2:	c00c                	sw	a1,0(s0)
    2fb4:	e399                	bnez	a5,2fba <uart.c.d31b7370+0x3>
    2fb6:	8ab6                	mv	s5,a3
    2fb8:	ce19                	beqz	a2,2fd6 <uart.c.d31b7370+0x1f>
    2fba:	8ab6                	mv	s5,a3
    2fbc:	02e7f633          	remu	a2,a5,a4
    2fc0:	1afd                	addi	s5,s5,-1
    2fc2:	9642                	add	a2,a2,a6
    2fc4:	00064603          	lbu	a2,0(a2)
    2fc8:	00ca8023          	sb	a2,0(s5)
    2fcc:	863e                	mv	a2,a5
    2fce:	02e7d7b3          	divu	a5,a5,a4
    2fd2:	fee675e3          	bgeu	a2,a4,2fbc <uart.c.d31b7370+0x5>
    2fd6:	47a1                	li	a5,8
    2fd8:	00f71e63          	bne	a4,a5,2ff4 <uart.c.d31b7370+0x3d>
    2fdc:	401c                	lw	a5,0(s0)
    2fde:	8b85                	andi	a5,a5,1
    2fe0:	cb91                	beqz	a5,2ff4 <uart.c.d31b7370+0x3d>
    2fe2:	4058                	lw	a4,4(s0)
    2fe4:	481c                	lw	a5,16(s0)
    2fe6:	00e7c763          	blt	a5,a4,2ff4 <uart.c.d31b7370+0x3d>
    2fea:	03000793          	li	a5,48
    2fee:	fefa8fa3          	sb	a5,-1(s5)
    2ff2:	1afd                	addi	s5,s5,-1
    2ff4:	415686b3          	sub	a3,a3,s5
    2ff8:	c814                	sw	a3,16(s0)
    2ffa:	874e                	mv	a4,s3
    2ffc:	86ca                	mv	a3,s2
    2ffe:	0070                	addi	a2,sp,12
    3000:	85a2                	mv	a1,s0
    3002:	8526                	mv	a0,s1
    3004:	334d                	jal	2da6 <_printf_common>
    3006:	5a7d                	li	s4,-1
    3008:	0d451563          	bne	a0,s4,30d2 <uart.c.d31b7370+0x11b>
    300c:	557d                	li	a0,-1
    300e:	50b2                	lw	ra,44(sp)
    3010:	5422                	lw	s0,40(sp)
    3012:	5492                	lw	s1,36(sp)
    3014:	5902                	lw	s2,32(sp)
    3016:	49f2                	lw	s3,28(sp)
    3018:	4a62                	lw	s4,24(sp)
    301a:	4ad2                	lw	s5,20(sp)
    301c:	4b42                	lw	s6,16(sp)
    301e:	6145                	addi	sp,sp,48
    3020:	8082                	ret
    3022:	419c                	lw	a5,0(a1)
    3024:	0207e793          	ori	a5,a5,32
    3028:	c19c                	sw	a5,0(a1)
    302a:	00080837          	lui	a6,0x80
    302e:	07800893          	li	a7,120
    3032:	33480813          	addi	a6,a6,820 # 80334 <__sf_fake_stdout+0x48>
    3036:	051402a3          	sb	a7,69(s0)
    303a:	4010                	lw	a2,0(s0)
    303c:	430c                	lw	a1,0(a4)
    303e:	08067513          	andi	a0,a2,128
    3042:	419c                	lw	a5,0(a1)
    3044:	0591                	addi	a1,a1,4
    3046:	e511                	bnez	a0,3052 <uart.c.d31b7370+0x9b>
    3048:	04067513          	andi	a0,a2,64
    304c:	c119                	beqz	a0,3052 <uart.c.d31b7370+0x9b>
    304e:	07c2                	slli	a5,a5,0x10
    3050:	83c1                	srli	a5,a5,0x10
    3052:	c30c                	sw	a1,0(a4)
    3054:	00167713          	andi	a4,a2,1
    3058:	c701                	beqz	a4,3060 <uart.c.d31b7370+0xa9>
    305a:	02066613          	ori	a2,a2,32
    305e:	c010                	sw	a2,0(s0)
    3060:	4741                	li	a4,16
    3062:	f3a1                	bnez	a5,2fa2 <_printf_i+0xec>
    3064:	4010                	lw	a2,0(s0)
    3066:	fdf67613          	andi	a2,a2,-33
    306a:	c010                	sw	a2,0(s0)
    306c:	bf1d                	j	2fa2 <_printf_i+0xec>
    306e:	00080837          	lui	a6,0x80
    3072:	32080813          	addi	a6,a6,800 # 80320 <__sf_fake_stdout+0x34>
    3076:	b7c1                	j	3036 <uart.c.d31b7370+0x7f>
    3078:	4721                	li	a4,8
    307a:	b725                	j	2fa2 <_printf_i+0xec>
    307c:	4190                	lw	a2,0(a1)
    307e:	431c                	lw	a5,0(a4)
    3080:	49cc                	lw	a1,20(a1)
    3082:	08067813          	andi	a6,a2,128
    3086:	00478513          	addi	a0,a5,4
    308a:	00080663          	beqz	a6,3096 <uart.c.d31b7370+0xdf>
    308e:	c308                	sw	a0,0(a4)
    3090:	439c                	lw	a5,0(a5)
    3092:	c38c                	sw	a1,0(a5)
    3094:	a801                	j	30a4 <uart.c.d31b7370+0xed>
    3096:	c308                	sw	a0,0(a4)
    3098:	04067613          	andi	a2,a2,64
    309c:	439c                	lw	a5,0(a5)
    309e:	da75                	beqz	a2,3092 <uart.c.d31b7370+0xdb>
    30a0:	00b79023          	sh	a1,0(a5)
    30a4:	00042823          	sw	zero,16(s0)
    30a8:	8ab6                	mv	s5,a3
    30aa:	bf81                	j	2ffa <uart.c.d31b7370+0x43>
    30ac:	431c                	lw	a5,0(a4)
    30ae:	41d0                	lw	a2,4(a1)
    30b0:	4581                	li	a1,0
    30b2:	00478693          	addi	a3,a5,4
    30b6:	c314                	sw	a3,0(a4)
    30b8:	0007aa83          	lw	s5,0(a5)
    30bc:	8556                	mv	a0,s5
    30be:	3135                	jal	2cea <memchr>
    30c0:	c501                	beqz	a0,30c8 <uart.c.d31b7370+0x111>
    30c2:	41550533          	sub	a0,a0,s5
    30c6:	c048                	sw	a0,4(s0)
    30c8:	405c                	lw	a5,4(s0)
    30ca:	c81c                	sw	a5,16(s0)
    30cc:	040401a3          	sb	zero,67(s0)
    30d0:	b72d                	j	2ffa <uart.c.d31b7370+0x43>
    30d2:	4814                	lw	a3,16(s0)
    30d4:	8656                	mv	a2,s5
    30d6:	85ca                	mv	a1,s2
    30d8:	8526                	mv	a0,s1
    30da:	9982                	jalr	s3
    30dc:	f34508e3          	beq	a0,s4,300c <uart.c.d31b7370+0x55>
    30e0:	401c                	lw	a5,0(s0)
    30e2:	8b89                	andi	a5,a5,2
    30e4:	e78d                	bnez	a5,310e <uart.c.d31b7370+0x157>
    30e6:	47b2                	lw	a5,12(sp)
    30e8:	4448                	lw	a0,12(s0)
    30ea:	f2f552e3          	bge	a0,a5,300e <uart.c.d31b7370+0x57>
    30ee:	853e                	mv	a0,a5
    30f0:	bf39                	j	300e <uart.c.d31b7370+0x57>
    30f2:	4685                	li	a3,1
    30f4:	8656                	mv	a2,s5
    30f6:	85ca                	mv	a1,s2
    30f8:	8526                	mv	a0,s1
    30fa:	9982                	jalr	s3
    30fc:	f16508e3          	beq	a0,s6,300c <uart.c.d31b7370+0x55>
    3100:	0a05                	addi	s4,s4,1
    3102:	445c                	lw	a5,12(s0)
    3104:	4732                	lw	a4,12(sp)
    3106:	8f99                	sub	a5,a5,a4
    3108:	fefa45e3          	blt	s4,a5,30f2 <uart.c.d31b7370+0x13b>
    310c:	bfe9                	j	30e6 <uart.c.d31b7370+0x12f>
    310e:	4a01                	li	s4,0
    3110:	01940a93          	addi	s5,s0,25
    3114:	5b7d                	li	s6,-1
    3116:	b7f5                	j	3102 <uart.c.d31b7370+0x14b>

00003118 <_malloc_usable_size_r>:
    3118:	ffc5a783          	lw	a5,-4(a1)
    311c:	ffc78513          	addi	a0,a5,-4
    3120:	0007d563          	bgez	a5,312a <_malloc_usable_size_r+0x12>
    3124:	95aa                	add	a1,a1,a0
    3126:	419c                	lw	a5,0(a1)
    3128:	953e                	add	a0,a0,a5
    312a:	8082                	ret

0000312c <__divdi3>:
    312c:	832a                	mv	t1,a0
    312e:	8e2e                	mv	t3,a1
    3130:	4881                	li	a7,0
    3132:	0005db63          	bgez	a1,3148 <__divdi3+0x1c>
    3136:	00a037b3          	snez	a5,a0
    313a:	40b00e33          	neg	t3,a1
    313e:	40fe0e33          	sub	t3,t3,a5
    3142:	40a00333          	neg	t1,a0
    3146:	58fd                	li	a7,-1
    3148:	0006db63          	bgez	a3,315e <__divdi3+0x32>
    314c:	00c037b3          	snez	a5,a2
    3150:	40d006b3          	neg	a3,a3
    3154:	fff8c893          	not	a7,a7
    3158:	8e9d                	sub	a3,a3,a5
    315a:	40c00633          	neg	a2,a2
    315e:	8732                	mv	a4,a2
    3160:	881a                	mv	a6,t1
    3162:	87f2                	mv	a5,t3
    3164:	20069f63          	bnez	a3,3382 <__divdi3+0x256>
    3168:	000805b7          	lui	a1,0x80
    316c:	3a058593          	addi	a1,a1,928 # 803a0 <__clz_tab>
    3170:	0cce7163          	bgeu	t3,a2,3232 <__divdi3+0x106>
    3174:	66c1                	lui	a3,0x10
    3176:	0ad67763          	bgeu	a2,a3,3224 <__divdi3+0xf8>
    317a:	10063693          	sltiu	a3,a2,256
    317e:	0016c693          	xori	a3,a3,1
    3182:	068e                	slli	a3,a3,0x3
    3184:	00d65533          	srl	a0,a2,a3
    3188:	95aa                	add	a1,a1,a0
    318a:	0005c583          	lbu	a1,0(a1)
    318e:	02000513          	li	a0,32
    3192:	96ae                	add	a3,a3,a1
    3194:	40d505b3          	sub	a1,a0,a3
    3198:	00d50b63          	beq	a0,a3,31ae <__divdi3+0x82>
    319c:	00be17b3          	sll	a5,t3,a1
    31a0:	00d356b3          	srl	a3,t1,a3
    31a4:	00b61733          	sll	a4,a2,a1
    31a8:	8fd5                	or	a5,a5,a3
    31aa:	00b31833          	sll	a6,t1,a1
    31ae:	01075593          	srli	a1,a4,0x10
    31b2:	02b7de33          	divu	t3,a5,a1
    31b6:	01071613          	slli	a2,a4,0x10
    31ba:	8241                	srli	a2,a2,0x10
    31bc:	02b7f7b3          	remu	a5,a5,a1
    31c0:	8572                	mv	a0,t3
    31c2:	03c60333          	mul	t1,a2,t3
    31c6:	01079693          	slli	a3,a5,0x10
    31ca:	01085793          	srli	a5,a6,0x10
    31ce:	8fd5                	or	a5,a5,a3
    31d0:	0067fc63          	bgeu	a5,t1,31e8 <__divdi3+0xbc>
    31d4:	97ba                	add	a5,a5,a4
    31d6:	fffe0513          	addi	a0,t3,-1
    31da:	00e7e763          	bltu	a5,a4,31e8 <__divdi3+0xbc>
    31de:	0067f563          	bgeu	a5,t1,31e8 <__divdi3+0xbc>
    31e2:	ffee0513          	addi	a0,t3,-2
    31e6:	97ba                	add	a5,a5,a4
    31e8:	406787b3          	sub	a5,a5,t1
    31ec:	02b7d333          	divu	t1,a5,a1
    31f0:	0842                	slli	a6,a6,0x10
    31f2:	01085813          	srli	a6,a6,0x10
    31f6:	02b7f7b3          	remu	a5,a5,a1
    31fa:	026606b3          	mul	a3,a2,t1
    31fe:	07c2                	slli	a5,a5,0x10
    3200:	00f86833          	or	a6,a6,a5
    3204:	879a                	mv	a5,t1
    3206:	00d87b63          	bgeu	a6,a3,321c <__divdi3+0xf0>
    320a:	983a                	add	a6,a6,a4
    320c:	fff30793          	addi	a5,t1,-1
    3210:	00e86663          	bltu	a6,a4,321c <__divdi3+0xf0>
    3214:	00d87463          	bgeu	a6,a3,321c <__divdi3+0xf0>
    3218:	ffe30793          	addi	a5,t1,-2
    321c:	0542                	slli	a0,a0,0x10
    321e:	8d5d                	or	a0,a0,a5
    3220:	4581                	li	a1,0
    3222:	a84d                	j	32d4 <__divdi3+0x1a8>
    3224:	01000537          	lui	a0,0x1000
    3228:	46c1                	li	a3,16
    322a:	f4a66de3          	bltu	a2,a0,3184 <__divdi3+0x58>
    322e:	46e1                	li	a3,24
    3230:	bf91                	j	3184 <__divdi3+0x58>
    3232:	e211                	bnez	a2,3236 <__divdi3+0x10a>
    3234:	9002                	ebreak
    3236:	67c1                	lui	a5,0x10
    3238:	0af67863          	bgeu	a2,a5,32e8 <__divdi3+0x1bc>
    323c:	10063693          	sltiu	a3,a2,256
    3240:	0016c693          	xori	a3,a3,1
    3244:	068e                	slli	a3,a3,0x3
    3246:	00d657b3          	srl	a5,a2,a3
    324a:	95be                	add	a1,a1,a5
    324c:	0005c783          	lbu	a5,0(a1)
    3250:	97b6                	add	a5,a5,a3
    3252:	02000693          	li	a3,32
    3256:	40f685b3          	sub	a1,a3,a5
    325a:	08f69e63          	bne	a3,a5,32f6 <__divdi3+0x1ca>
    325e:	40ce07b3          	sub	a5,t3,a2
    3262:	4585                	li	a1,1
    3264:	01075313          	srli	t1,a4,0x10
    3268:	0267deb3          	divu	t4,a5,t1
    326c:	01071613          	slli	a2,a4,0x10
    3270:	8241                	srli	a2,a2,0x10
    3272:	01085693          	srli	a3,a6,0x10
    3276:	0267f7b3          	remu	a5,a5,t1
    327a:	8576                	mv	a0,t4
    327c:	03d60e33          	mul	t3,a2,t4
    3280:	07c2                	slli	a5,a5,0x10
    3282:	8fd5                	or	a5,a5,a3
    3284:	01c7fc63          	bgeu	a5,t3,329c <__divdi3+0x170>
    3288:	97ba                	add	a5,a5,a4
    328a:	fffe8513          	addi	a0,t4,-1
    328e:	00e7e763          	bltu	a5,a4,329c <__divdi3+0x170>
    3292:	01c7f563          	bgeu	a5,t3,329c <__divdi3+0x170>
    3296:	ffee8513          	addi	a0,t4,-2
    329a:	97ba                	add	a5,a5,a4
    329c:	41c787b3          	sub	a5,a5,t3
    32a0:	0267de33          	divu	t3,a5,t1
    32a4:	0842                	slli	a6,a6,0x10
    32a6:	01085813          	srli	a6,a6,0x10
    32aa:	0267f7b3          	remu	a5,a5,t1
    32ae:	03c606b3          	mul	a3,a2,t3
    32b2:	07c2                	slli	a5,a5,0x10
    32b4:	00f86833          	or	a6,a6,a5
    32b8:	87f2                	mv	a5,t3
    32ba:	00d87b63          	bgeu	a6,a3,32d0 <__divdi3+0x1a4>
    32be:	983a                	add	a6,a6,a4
    32c0:	fffe0793          	addi	a5,t3,-1
    32c4:	00e86663          	bltu	a6,a4,32d0 <__divdi3+0x1a4>
    32c8:	00d87463          	bgeu	a6,a3,32d0 <__divdi3+0x1a4>
    32cc:	ffee0793          	addi	a5,t3,-2
    32d0:	0542                	slli	a0,a0,0x10
    32d2:	8d5d                	or	a0,a0,a5
    32d4:	00088963          	beqz	a7,32e6 <__divdi3+0x1ba>
    32d8:	00a037b3          	snez	a5,a0
    32dc:	40b005b3          	neg	a1,a1
    32e0:	8d9d                	sub	a1,a1,a5
    32e2:	40a00533          	neg	a0,a0
    32e6:	8082                	ret
    32e8:	010007b7          	lui	a5,0x1000
    32ec:	46c1                	li	a3,16
    32ee:	f4f66ce3          	bltu	a2,a5,3246 <__divdi3+0x11a>
    32f2:	46e1                	li	a3,24
    32f4:	bf89                	j	3246 <__divdi3+0x11a>
    32f6:	00b61733          	sll	a4,a2,a1
    32fa:	00fe56b3          	srl	a3,t3,a5
    32fe:	01075513          	srli	a0,a4,0x10
    3302:	00be1e33          	sll	t3,t3,a1
    3306:	00f357b3          	srl	a5,t1,a5
    330a:	01c7e7b3          	or	a5,a5,t3
    330e:	02a6de33          	divu	t3,a3,a0
    3312:	01071613          	slli	a2,a4,0x10
    3316:	8241                	srli	a2,a2,0x10
    3318:	00b31833          	sll	a6,t1,a1
    331c:	02a6f6b3          	remu	a3,a3,a0
    3320:	03c60333          	mul	t1,a2,t3
    3324:	01069593          	slli	a1,a3,0x10
    3328:	0107d693          	srli	a3,a5,0x10
    332c:	8ecd                	or	a3,a3,a1
    332e:	85f2                	mv	a1,t3
    3330:	0066fc63          	bgeu	a3,t1,3348 <__divdi3+0x21c>
    3334:	96ba                	add	a3,a3,a4
    3336:	fffe0593          	addi	a1,t3,-1
    333a:	00e6e763          	bltu	a3,a4,3348 <__divdi3+0x21c>
    333e:	0066f563          	bgeu	a3,t1,3348 <__divdi3+0x21c>
    3342:	ffee0593          	addi	a1,t3,-2
    3346:	96ba                	add	a3,a3,a4
    3348:	406686b3          	sub	a3,a3,t1
    334c:	02a6d333          	divu	t1,a3,a0
    3350:	07c2                	slli	a5,a5,0x10
    3352:	83c1                	srli	a5,a5,0x10
    3354:	02a6f6b3          	remu	a3,a3,a0
    3358:	02660633          	mul	a2,a2,t1
    335c:	06c2                	slli	a3,a3,0x10
    335e:	8fd5                	or	a5,a5,a3
    3360:	869a                	mv	a3,t1
    3362:	00c7fc63          	bgeu	a5,a2,337a <__divdi3+0x24e>
    3366:	97ba                	add	a5,a5,a4
    3368:	fff30693          	addi	a3,t1,-1
    336c:	00e7e763          	bltu	a5,a4,337a <__divdi3+0x24e>
    3370:	00c7f563          	bgeu	a5,a2,337a <__divdi3+0x24e>
    3374:	ffe30693          	addi	a3,t1,-2
    3378:	97ba                	add	a5,a5,a4
    337a:	05c2                	slli	a1,a1,0x10
    337c:	8f91                	sub	a5,a5,a2
    337e:	8dd5                	or	a1,a1,a3
    3380:	b5d5                	j	3264 <__divdi3+0x138>
    3382:	14de6163          	bltu	t3,a3,34c4 <__divdi3+0x398>
    3386:	67c1                	lui	a5,0x10
    3388:	02f6ff63          	bgeu	a3,a5,33c6 <__divdi3+0x29a>
    338c:	1006b713          	sltiu	a4,a3,256
    3390:	00174713          	xori	a4,a4,1
    3394:	070e                	slli	a4,a4,0x3
    3396:	000807b7          	lui	a5,0x80
    339a:	00e6d5b3          	srl	a1,a3,a4
    339e:	3a078793          	addi	a5,a5,928 # 803a0 <__clz_tab>
    33a2:	97ae                	add	a5,a5,a1
    33a4:	0007c783          	lbu	a5,0(a5)
    33a8:	97ba                	add	a5,a5,a4
    33aa:	02000713          	li	a4,32
    33ae:	40f705b3          	sub	a1,a4,a5
    33b2:	02f71163          	bne	a4,a5,33d4 <__divdi3+0x2a8>
    33b6:	4505                	li	a0,1
    33b8:	f1c6eee3          	bltu	a3,t3,32d4 <__divdi3+0x1a8>
    33bc:	00c33533          	sltu	a0,t1,a2
    33c0:	00154513          	xori	a0,a0,1
    33c4:	bf01                	j	32d4 <__divdi3+0x1a8>
    33c6:	010007b7          	lui	a5,0x1000
    33ca:	4741                	li	a4,16
    33cc:	fcf6e5e3          	bltu	a3,a5,3396 <__divdi3+0x26a>
    33d0:	4761                	li	a4,24
    33d2:	b7d1                	j	3396 <__divdi3+0x26a>
    33d4:	00f65733          	srl	a4,a2,a5
    33d8:	00b696b3          	sll	a3,a3,a1
    33dc:	8ed9                	or	a3,a3,a4
    33de:	00fe5733          	srl	a4,t3,a5
    33e2:	00be1e33          	sll	t3,t3,a1
    33e6:	00f357b3          	srl	a5,t1,a5
    33ea:	01c7e7b3          	or	a5,a5,t3
    33ee:	0106de13          	srli	t3,a3,0x10
    33f2:	03c75f33          	divu	t5,a4,t3
    33f6:	01069813          	slli	a6,a3,0x10
    33fa:	01085813          	srli	a6,a6,0x10
    33fe:	00b61633          	sll	a2,a2,a1
    3402:	03c77733          	remu	a4,a4,t3
    3406:	03e80eb3          	mul	t4,a6,t5
    340a:	01071513          	slli	a0,a4,0x10
    340e:	0107d713          	srli	a4,a5,0x10
    3412:	8f49                	or	a4,a4,a0
    3414:	857a                	mv	a0,t5
    3416:	01d77c63          	bgeu	a4,t4,342e <__divdi3+0x302>
    341a:	9736                	add	a4,a4,a3
    341c:	ffff0513          	addi	a0,t5,-1
    3420:	00d76763          	bltu	a4,a3,342e <__divdi3+0x302>
    3424:	01d77563          	bgeu	a4,t4,342e <__divdi3+0x302>
    3428:	ffef0513          	addi	a0,t5,-2
    342c:	9736                	add	a4,a4,a3
    342e:	41d70733          	sub	a4,a4,t4
    3432:	03c75eb3          	divu	t4,a4,t3
    3436:	07c2                	slli	a5,a5,0x10
    3438:	83c1                	srli	a5,a5,0x10
    343a:	03c77733          	remu	a4,a4,t3
    343e:	03d80833          	mul	a6,a6,t4
    3442:	0742                	slli	a4,a4,0x10
    3444:	8fd9                	or	a5,a5,a4
    3446:	8776                	mv	a4,t4
    3448:	0107fc63          	bgeu	a5,a6,3460 <__divdi3+0x334>
    344c:	97b6                	add	a5,a5,a3
    344e:	fffe8713          	addi	a4,t4,-1
    3452:	00d7e763          	bltu	a5,a3,3460 <__divdi3+0x334>
    3456:	0107f563          	bgeu	a5,a6,3460 <__divdi3+0x334>
    345a:	ffee8713          	addi	a4,t4,-2
    345e:	97b6                	add	a5,a5,a3
    3460:	0542                	slli	a0,a0,0x10
    3462:	6ec1                	lui	t4,0x10
    3464:	8d59                	or	a0,a0,a4
    3466:	fffe8693          	addi	a3,t4,-1 # ffff <randombytes.c.e675c281+0x5190>
    346a:	00d57733          	and	a4,a0,a3
    346e:	410787b3          	sub	a5,a5,a6
    3472:	8ef1                	and	a3,a3,a2
    3474:	01055813          	srli	a6,a0,0x10
    3478:	8241                	srli	a2,a2,0x10
    347a:	02d70e33          	mul	t3,a4,a3
    347e:	02d806b3          	mul	a3,a6,a3
    3482:	02c70733          	mul	a4,a4,a2
    3486:	02c80833          	mul	a6,a6,a2
    348a:	00d70633          	add	a2,a4,a3
    348e:	010e5713          	srli	a4,t3,0x10
    3492:	9732                	add	a4,a4,a2
    3494:	00d77363          	bgeu	a4,a3,349a <__divdi3+0x36e>
    3498:	9876                	add	a6,a6,t4
    349a:	01075693          	srli	a3,a4,0x10
    349e:	96c2                	add	a3,a3,a6
    34a0:	02d7e063          	bltu	a5,a3,34c0 <__divdi3+0x394>
    34a4:	d6d79ee3          	bne	a5,a3,3220 <__divdi3+0xf4>
    34a8:	67c1                	lui	a5,0x10
    34aa:	17fd                	addi	a5,a5,-1
    34ac:	8f7d                	and	a4,a4,a5
    34ae:	0742                	slli	a4,a4,0x10
    34b0:	00fe7e33          	and	t3,t3,a5
    34b4:	00b31333          	sll	t1,t1,a1
    34b8:	9772                	add	a4,a4,t3
    34ba:	4581                	li	a1,0
    34bc:	e0e37ce3          	bgeu	t1,a4,32d4 <__divdi3+0x1a8>
    34c0:	157d                	addi	a0,a0,-1
    34c2:	bbb9                	j	3220 <__divdi3+0xf4>
    34c4:	4581                	li	a1,0
    34c6:	4501                	li	a0,0
    34c8:	b531                	j	32d4 <__divdi3+0x1a8>

000034ca <__udivdi3>:
    34ca:	832a                	mv	t1,a0
    34cc:	88ae                	mv	a7,a1
    34ce:	8732                	mv	a4,a2
    34d0:	882a                	mv	a6,a0
    34d2:	87ae                	mv	a5,a1
    34d4:	20069663          	bnez	a3,36e0 <rv_plic.c.dc19aff6+0x1e5>
    34d8:	000805b7          	lui	a1,0x80
    34dc:	3a058593          	addi	a1,a1,928 # 803a0 <__clz_tab>
    34e0:	0cc8f163          	bgeu	a7,a2,35a2 <rv_plic.c.dc19aff6+0xa7>
    34e4:	66c1                	lui	a3,0x10
    34e6:	0ad67763          	bgeu	a2,a3,3594 <rv_plic.c.dc19aff6+0x99>
    34ea:	10063693          	sltiu	a3,a2,256
    34ee:	0016c693          	xori	a3,a3,1
    34f2:	068e                	slli	a3,a3,0x3
    34f4:	00d65533          	srl	a0,a2,a3
    34f8:	95aa                	add	a1,a1,a0
    34fa:	0005c583          	lbu	a1,0(a1)
    34fe:	02000513          	li	a0,32
    3502:	96ae                	add	a3,a3,a1
    3504:	40d505b3          	sub	a1,a0,a3
    3508:	00d50b63          	beq	a0,a3,351e <rv_plic.c.dc19aff6+0x23>
    350c:	00b897b3          	sll	a5,a7,a1
    3510:	00d356b3          	srl	a3,t1,a3
    3514:	00b61733          	sll	a4,a2,a1
    3518:	8fd5                	or	a5,a5,a3
    351a:	00b31833          	sll	a6,t1,a1
    351e:	01075593          	srli	a1,a4,0x10
    3522:	02b7d333          	divu	t1,a5,a1
    3526:	01071613          	slli	a2,a4,0x10
    352a:	8241                	srli	a2,a2,0x10
    352c:	02b7f7b3          	remu	a5,a5,a1
    3530:	851a                	mv	a0,t1
    3532:	026608b3          	mul	a7,a2,t1
    3536:	01079693          	slli	a3,a5,0x10
    353a:	01085793          	srli	a5,a6,0x10
    353e:	8fd5                	or	a5,a5,a3
    3540:	0117fc63          	bgeu	a5,a7,3558 <rv_plic.c.dc19aff6+0x5d>
    3544:	97ba                	add	a5,a5,a4
    3546:	fff30513          	addi	a0,t1,-1
    354a:	00e7e763          	bltu	a5,a4,3558 <rv_plic.c.dc19aff6+0x5d>
    354e:	0117f563          	bgeu	a5,a7,3558 <rv_plic.c.dc19aff6+0x5d>
    3552:	ffe30513          	addi	a0,t1,-2
    3556:	97ba                	add	a5,a5,a4
    3558:	411787b3          	sub	a5,a5,a7
    355c:	02b7d8b3          	divu	a7,a5,a1
    3560:	0842                	slli	a6,a6,0x10
    3562:	01085813          	srli	a6,a6,0x10
    3566:	02b7f7b3          	remu	a5,a5,a1
    356a:	031606b3          	mul	a3,a2,a7
    356e:	07c2                	slli	a5,a5,0x10
    3570:	00f86833          	or	a6,a6,a5
    3574:	87c6                	mv	a5,a7
    3576:	00d87b63          	bgeu	a6,a3,358c <rv_plic.c.dc19aff6+0x91>
    357a:	983a                	add	a6,a6,a4
    357c:	fff88793          	addi	a5,a7,-1
    3580:	00e86663          	bltu	a6,a4,358c <rv_plic.c.dc19aff6+0x91>
    3584:	00d87463          	bgeu	a6,a3,358c <rv_plic.c.dc19aff6+0x91>
    3588:	ffe88793          	addi	a5,a7,-2
    358c:	0542                	slli	a0,a0,0x10
    358e:	8d5d                	or	a0,a0,a5
    3590:	4581                	li	a1,0
    3592:	8082                	ret
    3594:	01000537          	lui	a0,0x1000
    3598:	46c1                	li	a3,16
    359a:	f4a66de3          	bltu	a2,a0,34f4 <__udivdi3+0x2a>
    359e:	46e1                	li	a3,24
    35a0:	bf91                	j	34f4 <__udivdi3+0x2a>
    35a2:	e211                	bnez	a2,35a6 <rv_plic.c.dc19aff6+0xab>
    35a4:	9002                	ebreak
    35a6:	67c1                	lui	a5,0x10
    35a8:	08f67f63          	bgeu	a2,a5,3646 <rv_plic.c.dc19aff6+0x14b>
    35ac:	10063693          	sltiu	a3,a2,256
    35b0:	0016c693          	xori	a3,a3,1
    35b4:	068e                	slli	a3,a3,0x3
    35b6:	00d657b3          	srl	a5,a2,a3
    35ba:	95be                	add	a1,a1,a5
    35bc:	0005c783          	lbu	a5,0(a1)
    35c0:	97b6                	add	a5,a5,a3
    35c2:	02000693          	li	a3,32
    35c6:	40f685b3          	sub	a1,a3,a5
    35ca:	08f69563          	bne	a3,a5,3654 <rv_plic.c.dc19aff6+0x159>
    35ce:	40c887b3          	sub	a5,a7,a2
    35d2:	4585                	li	a1,1
    35d4:	01075893          	srli	a7,a4,0x10
    35d8:	0317de33          	divu	t3,a5,a7
    35dc:	01071613          	slli	a2,a4,0x10
    35e0:	8241                	srli	a2,a2,0x10
    35e2:	01085693          	srli	a3,a6,0x10
    35e6:	0317f7b3          	remu	a5,a5,a7
    35ea:	8572                	mv	a0,t3
    35ec:	03c60333          	mul	t1,a2,t3
    35f0:	07c2                	slli	a5,a5,0x10
    35f2:	8fd5                	or	a5,a5,a3
    35f4:	0067fc63          	bgeu	a5,t1,360c <rv_plic.c.dc19aff6+0x111>
    35f8:	97ba                	add	a5,a5,a4
    35fa:	fffe0513          	addi	a0,t3,-1
    35fe:	00e7e763          	bltu	a5,a4,360c <rv_plic.c.dc19aff6+0x111>
    3602:	0067f563          	bgeu	a5,t1,360c <rv_plic.c.dc19aff6+0x111>
    3606:	ffee0513          	addi	a0,t3,-2
    360a:	97ba                	add	a5,a5,a4
    360c:	406787b3          	sub	a5,a5,t1
    3610:	0317d333          	divu	t1,a5,a7
    3614:	0842                	slli	a6,a6,0x10
    3616:	01085813          	srli	a6,a6,0x10
    361a:	0317f7b3          	remu	a5,a5,a7
    361e:	026606b3          	mul	a3,a2,t1
    3622:	07c2                	slli	a5,a5,0x10
    3624:	00f86833          	or	a6,a6,a5
    3628:	879a                	mv	a5,t1
    362a:	00d87b63          	bgeu	a6,a3,3640 <rv_plic.c.dc19aff6+0x145>
    362e:	983a                	add	a6,a6,a4
    3630:	fff30793          	addi	a5,t1,-1
    3634:	00e86663          	bltu	a6,a4,3640 <rv_plic.c.dc19aff6+0x145>
    3638:	00d87463          	bgeu	a6,a3,3640 <rv_plic.c.dc19aff6+0x145>
    363c:	ffe30793          	addi	a5,t1,-2
    3640:	0542                	slli	a0,a0,0x10
    3642:	8d5d                	or	a0,a0,a5
    3644:	8082                	ret
    3646:	010007b7          	lui	a5,0x1000
    364a:	46c1                	li	a3,16
    364c:	f6f665e3          	bltu	a2,a5,35b6 <rv_plic.c.dc19aff6+0xbb>
    3650:	46e1                	li	a3,24
    3652:	b795                	j	35b6 <rv_plic.c.dc19aff6+0xbb>
    3654:	00b61733          	sll	a4,a2,a1
    3658:	00f8d6b3          	srl	a3,a7,a5
    365c:	01075513          	srli	a0,a4,0x10
    3660:	00f357b3          	srl	a5,t1,a5
    3664:	00b31833          	sll	a6,t1,a1
    3668:	02a6d333          	divu	t1,a3,a0
    366c:	01071613          	slli	a2,a4,0x10
    3670:	00b898b3          	sll	a7,a7,a1
    3674:	8241                	srli	a2,a2,0x10
    3676:	0117e7b3          	or	a5,a5,a7
    367a:	02a6f6b3          	remu	a3,a3,a0
    367e:	026608b3          	mul	a7,a2,t1
    3682:	01069593          	slli	a1,a3,0x10
    3686:	0107d693          	srli	a3,a5,0x10
    368a:	8ecd                	or	a3,a3,a1
    368c:	859a                	mv	a1,t1
    368e:	0116fc63          	bgeu	a3,a7,36a6 <rv_plic.c.dc19aff6+0x1ab>
    3692:	96ba                	add	a3,a3,a4
    3694:	fff30593          	addi	a1,t1,-1
    3698:	00e6e763          	bltu	a3,a4,36a6 <rv_plic.c.dc19aff6+0x1ab>
    369c:	0116f563          	bgeu	a3,a7,36a6 <rv_plic.c.dc19aff6+0x1ab>
    36a0:	ffe30593          	addi	a1,t1,-2
    36a4:	96ba                	add	a3,a3,a4
    36a6:	411686b3          	sub	a3,a3,a7
    36aa:	02a6d8b3          	divu	a7,a3,a0
    36ae:	07c2                	slli	a5,a5,0x10
    36b0:	83c1                	srli	a5,a5,0x10
    36b2:	02a6f6b3          	remu	a3,a3,a0
    36b6:	03160633          	mul	a2,a2,a7
    36ba:	06c2                	slli	a3,a3,0x10
    36bc:	8fd5                	or	a5,a5,a3
    36be:	86c6                	mv	a3,a7
    36c0:	00c7fc63          	bgeu	a5,a2,36d8 <rv_plic.c.dc19aff6+0x1dd>
    36c4:	97ba                	add	a5,a5,a4
    36c6:	fff88693          	addi	a3,a7,-1
    36ca:	00e7e763          	bltu	a5,a4,36d8 <rv_plic.c.dc19aff6+0x1dd>
    36ce:	00c7f563          	bgeu	a5,a2,36d8 <rv_plic.c.dc19aff6+0x1dd>
    36d2:	ffe88693          	addi	a3,a7,-2
    36d6:	97ba                	add	a5,a5,a4
    36d8:	05c2                	slli	a1,a1,0x10
    36da:	8f91                	sub	a5,a5,a2
    36dc:	8dd5                	or	a1,a1,a3
    36de:	bddd                	j	35d4 <rv_plic.c.dc19aff6+0xd9>
    36e0:	14d5e163          	bltu	a1,a3,3822 <rv_plic.c.dc19aff6+0x327>
    36e4:	67c1                	lui	a5,0x10
    36e6:	02f6ff63          	bgeu	a3,a5,3724 <rv_plic.c.dc19aff6+0x229>
    36ea:	1006b713          	sltiu	a4,a3,256
    36ee:	00174713          	xori	a4,a4,1
    36f2:	070e                	slli	a4,a4,0x3
    36f4:	000807b7          	lui	a5,0x80
    36f8:	00e6d5b3          	srl	a1,a3,a4
    36fc:	3a078793          	addi	a5,a5,928 # 803a0 <__clz_tab>
    3700:	97ae                	add	a5,a5,a1
    3702:	0007c783          	lbu	a5,0(a5)
    3706:	97ba                	add	a5,a5,a4
    3708:	02000713          	li	a4,32
    370c:	40f705b3          	sub	a1,a4,a5
    3710:	02f71163          	bne	a4,a5,3732 <rv_plic.c.dc19aff6+0x237>
    3714:	4505                	li	a0,1
    3716:	e716eee3          	bltu	a3,a7,3592 <rv_plic.c.dc19aff6+0x97>
    371a:	00c33533          	sltu	a0,t1,a2
    371e:	00154513          	xori	a0,a0,1
    3722:	8082                	ret
    3724:	010007b7          	lui	a5,0x1000
    3728:	4741                	li	a4,16
    372a:	fcf6e5e3          	bltu	a3,a5,36f4 <rv_plic.c.dc19aff6+0x1f9>
    372e:	4761                	li	a4,24
    3730:	b7d1                	j	36f4 <rv_plic.c.dc19aff6+0x1f9>
    3732:	00f65733          	srl	a4,a2,a5
    3736:	00b696b3          	sll	a3,a3,a1
    373a:	8ed9                	or	a3,a3,a4
    373c:	00f8d733          	srl	a4,a7,a5
    3740:	00b898b3          	sll	a7,a7,a1
    3744:	00f357b3          	srl	a5,t1,a5
    3748:	0117e7b3          	or	a5,a5,a7
    374c:	0106d893          	srli	a7,a3,0x10
    3750:	03175eb3          	divu	t4,a4,a7
    3754:	01069813          	slli	a6,a3,0x10
    3758:	01085813          	srli	a6,a6,0x10
    375c:	00b61633          	sll	a2,a2,a1
    3760:	03177733          	remu	a4,a4,a7
    3764:	03d80e33          	mul	t3,a6,t4
    3768:	01071513          	slli	a0,a4,0x10
    376c:	0107d713          	srli	a4,a5,0x10
    3770:	8f49                	or	a4,a4,a0
    3772:	8576                	mv	a0,t4
    3774:	01c77c63          	bgeu	a4,t3,378c <rv_plic.c.dc19aff6+0x291>
    3778:	9736                	add	a4,a4,a3
    377a:	fffe8513          	addi	a0,t4,-1
    377e:	00d76763          	bltu	a4,a3,378c <rv_plic.c.dc19aff6+0x291>
    3782:	01c77563          	bgeu	a4,t3,378c <rv_plic.c.dc19aff6+0x291>
    3786:	ffee8513          	addi	a0,t4,-2
    378a:	9736                	add	a4,a4,a3
    378c:	41c70733          	sub	a4,a4,t3
    3790:	03175e33          	divu	t3,a4,a7
    3794:	07c2                	slli	a5,a5,0x10
    3796:	83c1                	srli	a5,a5,0x10
    3798:	03177733          	remu	a4,a4,a7
    379c:	03c80833          	mul	a6,a6,t3
    37a0:	0742                	slli	a4,a4,0x10
    37a2:	8fd9                	or	a5,a5,a4
    37a4:	8772                	mv	a4,t3
    37a6:	0107fc63          	bgeu	a5,a6,37be <rv_plic.c.dc19aff6+0x2c3>
    37aa:	97b6                	add	a5,a5,a3
    37ac:	fffe0713          	addi	a4,t3,-1
    37b0:	00d7e763          	bltu	a5,a3,37be <rv_plic.c.dc19aff6+0x2c3>
    37b4:	0107f563          	bgeu	a5,a6,37be <rv_plic.c.dc19aff6+0x2c3>
    37b8:	ffee0713          	addi	a4,t3,-2
    37bc:	97b6                	add	a5,a5,a3
    37be:	0542                	slli	a0,a0,0x10
    37c0:	6e41                	lui	t3,0x10
    37c2:	8d59                	or	a0,a0,a4
    37c4:	fffe0693          	addi	a3,t3,-1 # ffff <randombytes.c.e675c281+0x5190>
    37c8:	00d57733          	and	a4,a0,a3
    37cc:	410787b3          	sub	a5,a5,a6
    37d0:	8ef1                	and	a3,a3,a2
    37d2:	01055813          	srli	a6,a0,0x10
    37d6:	8241                	srli	a2,a2,0x10
    37d8:	02d708b3          	mul	a7,a4,a3
    37dc:	02d806b3          	mul	a3,a6,a3
    37e0:	02c70733          	mul	a4,a4,a2
    37e4:	02c80833          	mul	a6,a6,a2
    37e8:	00d70633          	add	a2,a4,a3
    37ec:	0108d713          	srli	a4,a7,0x10
    37f0:	9732                	add	a4,a4,a2
    37f2:	00d77363          	bgeu	a4,a3,37f8 <rv_plic.c.dc19aff6+0x2fd>
    37f6:	9872                	add	a6,a6,t3
    37f8:	01075693          	srli	a3,a4,0x10
    37fc:	96c2                	add	a3,a3,a6
    37fe:	02d7e063          	bltu	a5,a3,381e <rv_plic.c.dc19aff6+0x323>
    3802:	d8d797e3          	bne	a5,a3,3590 <rv_plic.c.dc19aff6+0x95>
    3806:	67c1                	lui	a5,0x10
    3808:	17fd                	addi	a5,a5,-1
    380a:	8f7d                	and	a4,a4,a5
    380c:	0742                	slli	a4,a4,0x10
    380e:	00f8f8b3          	and	a7,a7,a5
    3812:	00b31333          	sll	t1,t1,a1
    3816:	9746                	add	a4,a4,a7
    3818:	4581                	li	a1,0
    381a:	d6e37ce3          	bgeu	t1,a4,3592 <rv_plic.c.dc19aff6+0x97>
    381e:	157d                	addi	a0,a0,-1
    3820:	bb85                	j	3590 <rv_plic.c.dc19aff6+0x95>
    3822:	4581                	li	a1,0
    3824:	4501                	li	a0,0
    3826:	8082                	ret
