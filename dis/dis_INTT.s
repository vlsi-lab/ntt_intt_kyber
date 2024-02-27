
sw/applications/ip_test/INTT/main.elf:     file format elf32-littleriscv


Disassembly of section .vectors:

00000000 <__vector_start>:
   0:	4b40106f          	j	14b4 <handler_exception>
   4:	7f90006f          	j	ffc <__no_irq_handler>
   8:	7f50006f          	j	ffc <__no_irq_handler>
   c:	5200106f          	j	152c <handler_irq_software>
  10:	7ed0006f          	j	ffc <__no_irq_handler>
  14:	7e90006f          	j	ffc <__no_irq_handler>
  18:	7e50006f          	j	ffc <__no_irq_handler>
  1c:	5400106f          	j	155c <handler_irq_timer>
  20:	7dd0006f          	j	ffc <__no_irq_handler>
  24:	7d90006f          	j	ffc <__no_irq_handler>
  28:	7d50006f          	j	ffc <__no_irq_handler>
  2c:	5600106f          	j	158c <handler_irq_external>
  30:	7cd0006f          	j	ffc <__no_irq_handler>
  34:	7c90006f          	j	ffc <__no_irq_handler>
  38:	7c50006f          	j	ffc <__no_irq_handler>
  3c:	7c10006f          	j	ffc <__no_irq_handler>
  40:	6280106f          	j	1668 <handler_irq_fast_timer_1>
  44:	6780106f          	j	16bc <handler_irq_fast_timer_2>
  48:	6c80106f          	j	1710 <handler_irq_fast_timer_3>
  4c:	5c80106f          	j	1614 <handler_irq_fast_dma>
  50:	7140106f          	j	1764 <handler_irq_fast_spi>
  54:	7640106f          	j	17b8 <handler_irq_fast_spi_flash>
  58:	7b80106f          	j	1810 <handler_irq_fast_gpio_0>
  5c:	00d0106f          	j	1868 <handler_irq_fast_gpio_1>
  60:	0610106f          	j	18c0 <handler_irq_fast_gpio_2>
  64:	0b50106f          	j	1918 <handler_irq_fast_gpio_3>
  68:	1090106f          	j	1970 <handler_irq_fast_gpio_4>
  6c:	15d0106f          	j	19c8 <handler_irq_fast_gpio_5>
  70:	1b50106f          	j	1a24 <handler_irq_fast_gpio_6>
  74:	2090106f          	j	1a7c <handler_irq_fast_gpio_7>
  78:	7850006f          	j	ffc <__no_irq_handler>
  7c:	7810006f          	j	ffc <__no_irq_handler>
  80:	0040106f          	j	1084 <verification_irq_handler>
  84:	7790006f          	j	ffc <__no_irq_handler>
  88:	7750006f          	j	ffc <__no_irq_handler>
  8c:	7710006f          	j	ffc <__no_irq_handler>
  90:	76d0006f          	j	ffc <__no_irq_handler>
  94:	7690006f          	j	ffc <__no_irq_handler>
  98:	7650006f          	j	ffc <__no_irq_handler>
  9c:	7610006f          	j	ffc <__no_irq_handler>
  a0:	75d0006f          	j	ffc <__no_irq_handler>
  a4:	7590006f          	j	ffc <__no_irq_handler>
  a8:	7550006f          	j	ffc <__no_irq_handler>
  ac:	7510006f          	j	ffc <__no_irq_handler>
  b0:	74d0006f          	j	ffc <__no_irq_handler>
  b4:	7490006f          	j	ffc <__no_irq_handler>
  b8:	7450006f          	j	ffc <__no_irq_handler>
  bc:	7410006f          	j	ffc <__no_irq_handler>
  c0:	73d0006f          	j	ffc <__no_irq_handler>
  c4:	7390006f          	j	ffc <__no_irq_handler>
  c8:	7350006f          	j	ffc <__no_irq_handler>
  cc:	7310006f          	j	ffc <__no_irq_handler>
  d0:	72d0006f          	j	ffc <__no_irq_handler>
  d4:	7290006f          	j	ffc <__no_irq_handler>
  d8:	7250006f          	j	ffc <__no_irq_handler>
  dc:	7210006f          	j	ffc <__no_irq_handler>
  e0:	71d0006f          	j	ffc <__no_irq_handler>
  e4:	7190006f          	j	ffc <__no_irq_handler>
  e8:	7150006f          	j	ffc <__no_irq_handler>
  ec:	7110006f          	j	ffc <__no_irq_handler>
  f0:	70d0006f          	j	ffc <__no_irq_handler>
  f4:	7090006f          	j	ffc <__no_irq_handler>
  f8:	7050006f          	j	ffc <__no_irq_handler>
  fc:	7010006f          	j	ffc <__no_irq_handler>
 100:	6fd0006f          	j	ffc <__no_irq_handler>

Disassembly of section .init:

00000180 <_start>:
 180:	00081197          	auipc	gp,0x81
 184:	afc18193          	addi	gp,gp,-1284 # 80c7c <__global_pointer$>
 188:	000e0117          	auipc	sp,0xe0
 18c:	51810113          	addi	sp,sp,1304 # e06a0 <_sp>
 190:	20000537          	lui	a0,0x20000
 194:	05f5e637          	lui	a2,0x5f5e
 198:	10060613          	addi	a2,a2,256 # 5f5e100 <_sp+0x5e7da60>
 19c:	cd50                	sw	a2,28(a0)

0000019e <_init_bss>:
 19e:	00080517          	auipc	a0,0x80
 1a2:	34e50513          	addi	a0,a0,846 # 804ec <plic_intr_flag>
 1a6:	00080617          	auipc	a2,0x80
 1aa:	4f260613          	addi	a2,a2,1266 # 80698 <__BSS_END__>
 1ae:	8e09                	sub	a2,a2,a0
 1b0:	4581                	li	a1,0
 1b2:	1cb010ef          	jal	ra,1b7c <memset>
 1b6:	00000517          	auipc	a0,0x0
 1ba:	e4a50513          	addi	a0,a0,-438 # 0 <__vector_start>
 1be:	00156513          	ori	a0,a0,1
 1c2:	30551073          	csrw	mtvec,a0
 1c6:	00002517          	auipc	a0,0x2
 1ca:	91650513          	addi	a0,a0,-1770 # 1adc <__libc_fini_array>
 1ce:	105010ef          	jal	ra,1ad2 <atexit>
 1d2:	145010ef          	jal	ra,1b16 <__libc_init_array>
 1d6:	4502                	lw	a0,0(sp)
 1d8:	004c                	addi	a1,sp,4
 1da:	4601                	li	a2,0
 1dc:	03a000ef          	jal	ra,216 <main>
 1e0:	00c0006f          	j	1ec <exit>

000001e4 <_init>:
 1e4:	1c0010ef          	jal	ra,13a4 <init>

000001e8 <_fini>:
 1e8:	8082                	ret

Disassembly of section .text:

000001ec <exit>:
     1ec:	1141                	addi	sp,sp,-16
     1ee:	6789                	lui	a5,0x2
     1f0:	c422                	sw	s0,8(sp)
     1f2:	c606                	sw	ra,12(sp)
     1f4:	fce78793          	addi	a5,a5,-50 # 1fce <__call_exitprocs>
     1f8:	842a                	mv	s0,a0
     1fa:	c781                	beqz	a5,202 <exit+0x16>
     1fc:	4581                	li	a1,0
     1fe:	5d1010ef          	jal	ra,1fce <__call_exitprocs>
     202:	000807b7          	lui	a5,0x80
     206:	4dc7a503          	lw	a0,1244(a5) # 804dc <_global_impure_ptr>
     20a:	551c                	lw	a5,40(a0)
     20c:	c391                	beqz	a5,210 <exit+0x24>
     20e:	9782                	jalr	a5
     210:	8522                	mv	a0,s0
     212:	19a010ef          	jal	ra,13ac <_exit>

00000216 <main>:
     216:	002407b7          	lui	a5,0x240
     21a:	9e010113          	addi	sp,sp,-1568
     21e:	d1d78793          	addi	a5,a5,-739 # 23fd1d <_sp+0x15f67d>
     222:	40f12023          	sw	a5,1024(sp)
     226:	04c007b7          	lui	a5,0x4c00
     22a:	d7a78793          	addi	a5,a5,-646 # 4bffd7a <_sp+0x4b1f6da>
     22e:	40f12223          	sw	a5,1028(sp)
     232:	fdd207b7          	lui	a5,0xfdd20
     236:	60078793          	addi	a5,a5,1536 # fdd20600 <_sp+0xfdc3ff60>
     23a:	40f12423          	sw	a5,1032(sp)
     23e:	029707b7          	lui	a5,0x2970
     242:	d4a78793          	addi	a5,a5,-694 # 296fd4a <_sp+0x288f6aa>
     246:	40f12623          	sw	a5,1036(sp)
     24a:	045907b7          	lui	a5,0x4590
     24e:	5b678793          	addi	a5,a5,1462 # 45905b6 <_sp+0x44aff16>
     252:	40f12823          	sw	a5,1040(sp)
     256:	fb2907b7          	lui	a5,0xfb290
     25a:	9fb78793          	addi	a5,a5,-1541 # fb28f9fb <_sp+0xfb1af35b>
     25e:	40f12a23          	sw	a5,1044(sp)
     262:	fb7207b7          	lui	a5,0xfb720
     266:	64678793          	addi	a5,a5,1606 # fb720646 <_sp+0xfb63ffa6>
     26a:	40f12c23          	sw	a5,1048(sp)
     26e:	fd5307b7          	lui	a5,0xfd530
     272:	99978793          	addi	a5,a5,-1639 # fd52f999 <_sp+0xfd44f2f9>
     276:	40f12e23          	sw	a5,1052(sp)
     27a:	ff4207b7          	lui	a5,0xff420
     27e:	b2078793          	addi	a5,a5,-1248 # ff41fb20 <_sp+0xff33f480>
     282:	42f12023          	sw	a5,1056(sp)
     286:	054807b7          	lui	a5,0x5480
     28a:	39078793          	addi	a5,a5,912 # 5480390 <_sp+0x539fcf0>
     28e:	42f12223          	sw	a5,1060(sp)
     292:	000407b7          	lui	a5,0x40
     296:	12778793          	addi	a5,a5,295 # 40127 <__heap_size+0x10127>
     29a:	42f12423          	sw	a5,1064(sp)
     29e:	005907b7          	lui	a5,0x590
     2a2:	4e178793          	addi	a5,a5,1249 # 5904e1 <_sp+0x4afe41>
     2a6:	42f12623          	sw	a5,1068(sp)
     2aa:	016b07b7          	lui	a5,0x16b0
     2ae:	08978793          	addi	a5,a5,137 # 16b0089 <_sp+0x15cf9e9>
     2b2:	42f12823          	sw	a5,1072(sp)
     2b6:	f99707b7          	lui	a5,0xf9970
     2ba:	b3b78793          	addi	a5,a5,-1221 # f996fb3b <_sp+0xf988f49b>
     2be:	42f12a23          	sw	a5,1076(sp)
     2c2:	053d07b7          	lui	a5,0x53d0
     2c6:	20578793          	addi	a5,a5,517 # 53d0205 <_sp+0x52efb65>
     2ca:	03160737          	lui	a4,0x3160
     2ce:	42f12c23          	sw	a5,1080(sp)
     2d2:	fc390837          	lui	a6,0xfc390
     2d6:	0d870793          	addi	a5,a4,216 # 31600d8 <_sp+0x307fa38>
     2da:	42f12e23          	sw	a5,1084(sp)
     2de:	2be80793          	addi	a5,a6,702 # fc3902be <_sp+0xfc2afc1e>
     2e2:	44f12023          	sw	a5,1088(sp)
     2e6:	fe9a07b7          	lui	a5,0xfe9a0
     2ea:	cf878793          	addi	a5,a5,-776 # fe99fcf8 <_sp+0xfe8bf658>
     2ee:	44f12223          	sw	a5,1092(sp)
     2f2:	031207b7          	lui	a5,0x3120
     2f6:	f5278793          	addi	a5,a5,-174 # 311ff52 <_sp+0x303f8b2>
     2fa:	44f12423          	sw	a5,1096(sp)
     2fe:	fc7207b7          	lui	a5,0xfc720
     302:	ccd78793          	addi	a5,a5,-819 # fc71fccd <_sp+0xfc63f62d>
     306:	fca50e37          	lui	t3,0xfca50
     30a:	44f12623          	sw	a5,1100(sp)
     30e:	f16e0793          	addi	a5,t3,-234 # fca4ff16 <_sp+0xfc96f876>
     312:	44f12823          	sw	a5,1104(sp)
     316:	fb9707b7          	lui	a5,0xfb970
     31a:	1b578793          	addi	a5,a5,437 # fb9701b5 <_sp+0xfb88fb15>
     31e:	44f12a23          	sw	a5,1108(sp)
     322:	049b07b7          	lui	a5,0x49b0
     326:	56278793          	addi	a5,a5,1378 # 49b0562 <_sp+0x48cfec2>
     32a:	44f12c23          	sw	a5,1112(sp)
     32e:	009107b7          	lui	a5,0x910
     332:	d9878793          	addi	a5,a5,-616 # 90fd98 <_sp+0x82f6f8>
     336:	44f12e23          	sw	a5,1116(sp)
     33a:	056907b7          	lui	a5,0x5690
     33e:	07a78793          	addi	a5,a5,122 # 569007a <_sp+0x55af9da>
     342:	46f12023          	sw	a5,1120(sp)
     346:	fcec07b7          	lui	a5,0xfcec0
     34a:	15d78793          	addi	a5,a5,349 # fcec015d <_sp+0xfcddfabd>
     34e:	46f12223          	sw	a5,1124(sp)
     352:	053907b7          	lui	a5,0x5390
     356:	2ab78793          	addi	a5,a5,683 # 53902ab <_sp+0x52afc0b>
     35a:	60112e23          	sw	ra,1564(sp)
     35e:	60912c23          	sw	s1,1560(sp)
     362:	61212a23          	sw	s2,1556(sp)
     366:	61312823          	sw	s3,1552(sp)
     36a:	61412623          	sw	s4,1548(sp)
     36e:	61512423          	sw	s5,1544(sp)
     372:	46f12423          	sw	a5,1128(sp)
     376:	02a907b7          	lui	a5,0x2a90
     37a:	1f378793          	addi	a5,a5,499 # 2a901f3 <_sp+0x29afb53>
     37e:	46f12623          	sw	a5,1132(sp)
     382:	029a07b7          	lui	a5,0x29a0
     386:	9e178793          	addi	a5,a5,-1567 # 299f9e1 <_sp+0x28bf341>
     38a:	46f12823          	sw	a5,1136(sp)
     38e:	ff5207b7          	lui	a5,0xff520
     392:	38278793          	addi	a5,a5,898 # ff520382 <_sp+0xff43fce2>
     396:	46f12a23          	sw	a5,1140(sp)
     39a:	fa1007b7          	lui	a5,0xfa100
     39e:	4f978793          	addi	a5,a5,1273 # fa1004f9 <_sp+0xfa01fe59>
     3a2:	46f12c23          	sw	a5,1144(sp)
     3a6:	042a07b7          	lui	a5,0x42a0
     3aa:	46e78793          	addi	a5,a5,1134 # 42a046e <_sp+0x41bfdce>
     3ae:	46f12e23          	sw	a5,1148(sp)
     3b2:	032107b7          	lui	a5,0x3210
     3b6:	e7b78793          	addi	a5,a5,-389 # 320fe7b <_sp+0x312f7db>
     3ba:	48f12023          	sw	a5,1152(sp)
     3be:	fad407b7          	lui	a5,0xfad40
     3c2:	4c978793          	addi	a5,a5,1225 # fad404c9 <_sp+0xfac5fe29>
     3c6:	48f12223          	sw	a5,1156(sp)
     3ca:	fd2807b7          	lui	a5,0xfd280
     3ce:	db278793          	addi	a5,a5,-590 # fd27fdb2 <_sp+0xfd19f712>
     3d2:	48f12423          	sw	a5,1160(sp)
     3d6:	ff3807b7          	lui	a5,0xff380
     3da:	47778793          	addi	a5,a5,1143 # ff380477 <_sp+0xff29fdd7>
     3de:	48f12623          	sw	a5,1164(sp)
     3e2:	f99907b7          	lui	a5,0xf9990
     3e6:	4fc78793          	addi	a5,a5,1276 # f99904fc <_sp+0xf98afe5c>
     3ea:	48f12823          	sw	a5,1168(sp)
     3ee:	fe9407b7          	lui	a5,0xfe940
     3f2:	ba878793          	addi	a5,a5,-1112 # fe93fba8 <_sp+0xfe85f508>
     3f6:	028d05b7          	lui	a1,0x28d0
     3fa:	48f12a23          	sw	a5,1172(sp)
     3fe:	f5c58793          	addi	a5,a1,-164 # 28cff5c <_sp+0x27ef8bc>
     402:	48f12c23          	sw	a5,1176(sp)
     406:	01f807b7          	lui	a5,0x1f80
     40a:	cfd78793          	addi	a5,a5,-771 # 1f7fcfd <_sp+0x1e9f65d>
     40e:	48f12e23          	sw	a5,1180(sp)
     412:	ff7307b7          	lui	a5,0xff730
     416:	4f278793          	addi	a5,a5,1266 # ff7304f2 <_sp+0xff64fe52>
     41a:	4af12023          	sw	a5,1184(sp)
     41e:	003107b7          	lui	a5,0x310
     422:	c3e78793          	addi	a5,a5,-962 # 30fc3e <_sp+0x22f59e>
     426:	4af12223          	sw	a5,1188(sp)
     42a:	f9fc07b7          	lui	a5,0xf9fc0
     42e:	24178793          	addi	a5,a5,577 # f9fc0241 <_sp+0xf9edfba1>
     432:	4af12423          	sw	a5,1192(sp)
     436:	007907b7          	lui	a5,0x790
     43a:	67978793          	addi	a5,a5,1657 # 790679 <_sp+0x6affd9>
     43e:	4af12623          	sw	a5,1196(sp)
     442:	fc3d07b7          	lui	a5,0xfc3d0
     446:	52578793          	addi	a5,a5,1317 # fc3d0525 <_sp+0xfc2efe85>
     44a:	4af12823          	sw	a5,1200(sp)
     44e:	fb4207b7          	lui	a5,0xfb420
     452:	27378793          	addi	a5,a5,627 # fb420273 <_sp+0xfb33fbd3>
     456:	4af12a23          	sw	a5,1204(sp)
     45a:	048f07b7          	lui	a5,0x48f0
     45e:	06e78793          	addi	a5,a5,110 # 48f006e <_sp+0x480f9ce>
     462:	4af12c23          	sw	a5,1208(sp)
     466:	05ab07b7          	lui	a5,0x5ab0
     46a:	48978793          	addi	a5,a5,1161 # 5ab0489 <_sp+0x59cfde9>
     46e:	4af12e23          	sw	a5,1212(sp)
     472:	066907b7          	lui	a5,0x6690
     476:	f6c78793          	addi	a5,a5,-148 # 668ff6c <_sp+0x65af8cc>
     47a:	4cf12023          	sw	a5,1216(sp)
     47e:	054207b7          	lui	a5,0x5420
     482:	23c78693          	addi	a3,a5,572 # 542023c <_sp+0x533fb9c>
     486:	4cd12223          	sw	a3,1220(sp)
     48a:	058906b7          	lui	a3,0x5890
     48e:	45768693          	addi	a3,a3,1111 # 5890457 <_sp+0x57afdb7>
     492:	4cd12423          	sw	a3,1224(sp)
     496:	fd0906b7          	lui	a3,0xfd090
     49a:	04d68693          	addi	a3,a3,77 # fd09004d <_sp+0xfcfaf9ad>
     49e:	4cd12623          	sw	a3,1228(sp)
     4a2:	000d06b7          	lui	a3,0xd0
     4a6:	f0c68693          	addi	a3,a3,-244 # cff0c <__heap_end+0x1f874>
     4aa:	4cd12823          	sw	a3,1232(sp)
     4ae:	fb1406b7          	lui	a3,0xfb140
     4b2:	29768693          	addi	a3,a3,663 # fb140297 <_sp+0xfb05fbf7>
     4b6:	4cd12a23          	sw	a3,1236(sp)
     4ba:	ff6f06b7          	lui	a3,0xff6f0
     4be:	99968693          	addi	a3,a3,-1639 # ff6ef999 <_sp+0xff60f2f9>
     4c2:	4cd12c23          	sw	a3,1240(sp)
     4c6:	05fc06b7          	lui	a3,0x5fc0
     4ca:	4e768693          	addi	a3,a3,1255 # 5fc04e7 <_sp+0x5edfe47>
     4ce:	4cd12e23          	sw	a3,1244(sp)
     4d2:	01bd06b7          	lui	a3,0x1bd0
     4d6:	3bf68693          	addi	a3,a3,959 # 1bd03bf <_sp+0x1aefd1f>
     4da:	4ed12023          	sw	a3,1248(sp)
     4de:	055a06b7          	lui	a3,0x55a0
     4e2:	3e968613          	addi	a2,a3,1001 # 55a03e9 <_sp+0x54bfd49>
     4e6:	4ec12223          	sw	a2,1252(sp)
     4ea:	fd0f0637          	lui	a2,0xfd0f0
     4ee:	c6660613          	addi	a2,a2,-922 # fd0efc66 <_sp+0xfd00f5c6>
     4f2:	4ec12423          	sw	a2,1256(sp)
     4f6:	fb760637          	lui	a2,0xfb760
     4fa:	2e060613          	addi	a2,a2,736 # fb7602e0 <_sp+0xfb67fc40>
     4fe:	4ec12623          	sw	a2,1260(sp)
     502:	fc950637          	lui	a2,0xfc950
     506:	a6760613          	addi	a2,a2,-1433 # fc94fa67 <_sp+0xfc86f3c7>
     50a:	4ec12823          	sw	a2,1264(sp)
     50e:	fb160637          	lui	a2,0xfb160
     512:	27a60613          	addi	a2,a2,634 # fb16027a <_sp+0xfb07fbda>
     516:	4ec12a23          	sw	a2,1268(sp)
     51a:	ffd50637          	lui	a2,0xffd50
     51e:	c1860613          	addi	a2,a2,-1000 # ffd4fc18 <_sp+0xffc6f578>
     522:	4ec12c23          	sw	a2,1272(sp)
     526:	06390637          	lui	a2,0x6390
     52a:	9fd60613          	addi	a2,a2,-1539 # 638f9fd <_sp+0x62af35d>
     52e:	4ec12e23          	sw	a2,1276(sp)
     532:	fee00637          	lui	a2,0xfee00
     536:	cc960613          	addi	a2,a2,-823 # fedffcc9 <_sp+0xfed1f629>
     53a:	50c12023          	sw	a2,1280(sp)
     53e:	ff310637          	lui	a2,0xff310
     542:	c0360613          	addi	a2,a2,-1021 # ff30fc03 <_sp+0xff22f563>
     546:	50c12223          	sw	a2,1284(sp)
     54a:	00c10637          	lui	a2,0xc10
     54e:	ad360613          	addi	a2,a2,-1325 # c0fad3 <_sp+0xb2f433>
     552:	50c12423          	sw	a2,1288(sp)
     556:	00660637          	lui	a2,0x660
     55a:	c5060613          	addi	a2,a2,-944 # 65fc50 <_sp+0x57f5b0>
     55e:	06270537          	lui	a0,0x6270
     562:	50c12623          	sw	a2,1292(sp)
     566:	15a50613          	addi	a2,a0,346 # 627015a <_sp+0x618faba>
     56a:	50c12823          	sw	a2,1296(sp)
     56e:	05260637          	lui	a2,0x5260
     572:	22f60613          	addi	a2,a2,559 # 526022f <_sp+0x517fb8f>
     576:	50c12a23          	sw	a2,1300(sp)
     57a:	057b0637          	lui	a2,0x57b0
     57e:	b1660613          	addi	a2,a2,-1258 # 57afb16 <_sp+0x56cf476>
     582:	fce20337          	lui	t1,0xfce20
     586:	50c12c23          	sw	a2,1304(sp)
     58a:	58d30613          	addi	a2,t1,1421 # fce2058d <_sp+0xfcd3feed>
     58e:	50c12e23          	sw	a2,1308(sp)
     592:	fb600637          	lui	a2,0xfb600
     596:	99660613          	addi	a2,a2,-1642 # fb5ff996 <_sp+0xfb51f2f6>
     59a:	52c12023          	sw	a2,1312(sp)
     59e:	022c0637          	lui	a2,0x22c0
     5a2:	9c160613          	addi	a2,a2,-1599 # 22bf9c1 <_sp+0x21df321>
     5a6:	52c12223          	sw	a2,1316(sp)
     5aa:	02690637          	lui	a2,0x2690
     5ae:	b9060613          	addi	a2,a2,-1136 # 268fb90 <_sp+0x25af4f0>
     5b2:	52c12423          	sw	a2,1320(sp)
     5b6:	00d30637          	lui	a2,0xd30
     5ba:	47a60613          	addi	a2,a2,1146 # d3047a <_sp+0xc4fdda>
     5be:	52c12623          	sw	a2,1324(sp)
     5c2:	037b0637          	lui	a2,0x37b0
     5c6:	24160613          	addi	a2,a2,577 # 37b0241 <_sp+0x36cfba1>
     5ca:	52c12823          	sw	a2,1328(sp)
     5ce:	04910637          	lui	a2,0x4910
     5d2:	2c160613          	addi	a2,a2,705 # 49102c1 <_sp+0x482fc21>
     5d6:	52c12a23          	sw	a2,1332(sp)
     5da:	03aa0637          	lui	a2,0x3aa0
     5de:	5ba60613          	addi	a2,a2,1466 # 3aa05ba <_sp+0x39bff1a>
     5e2:	52c12c23          	sw	a2,1336(sp)
     5e6:	f9ff0637          	lui	a2,0xf9ff0
     5ea:	3e660613          	addi	a2,a2,998 # f9ff03e6 <_sp+0xf9f0fd46>
     5ee:	52c12e23          	sw	a2,1340(sp)
     5f2:	fe000637          	lui	a2,0xfe000
     5f6:	13160893          	addi	a7,a2,305 # fe000131 <_sp+0xfdf1fa91>
     5fa:	55112023          	sw	a7,1344(sp)
     5fe:	fdc108b7          	lui	a7,0xfdc10
     602:	3b488893          	addi	a7,a7,948 # fdc103b4 <_sp+0xfdb2fd14>
     606:	55112223          	sw	a7,1348(sp)
     60a:	fde208b7          	lui	a7,0xfde20
     60e:	11188893          	addi	a7,a7,273 # fde20111 <_sp+0xfdd3fa71>
     612:	55112423          	sw	a7,1352(sp)
     616:	fa0b08b7          	lui	a7,0xfa0b0
     61a:	caf88893          	addi	a7,a7,-849 # fa0afcaf <_sp+0xf9fcf60f>
     61e:	55112623          	sw	a7,1356(sp)
     622:	fdbb08b7          	lui	a7,0xfdbb0
     626:	a2988893          	addi	a7,a7,-1495 # fdbafa29 <_sp+0xfdacf389>
     62a:	55112823          	sw	a7,1360(sp)
     62e:	fa6408b7          	lui	a7,0xfa640
     632:	4bb88893          	addi	a7,a7,1211 # fa6404bb <_sp+0xfa55fe1b>
     636:	55112a23          	sw	a7,1364(sp)
     63a:	006208b7          	lui	a7,0x620
     63e:	9b188893          	addi	a7,a7,-1615 # 61f9b1 <_sp+0x53f311>
     642:	55112c23          	sw	a7,1368(sp)
     646:	fa8108b7          	lui	a7,0xfa810
     64a:	22688893          	addi	a7,a7,550 # fa810226 <_sp+0xfa72fb86>
     64e:	55112e23          	sw	a7,1372(sp)
     652:	ffd208b7          	lui	a7,0xffd20
     656:	3c388893          	addi	a7,a7,963 # ffd203c3 <_sp+0xffc3fd23>
     65a:	57112023          	sw	a7,1376(sp)
     65e:	025708b7          	lui	a7,0x2570
     662:	a3c88893          	addi	a7,a7,-1476 # 256fa3c <_sp+0x248f39c>
     666:	57112223          	sw	a7,1380(sp)
     66a:	038108b7          	lui	a7,0x3810
     66e:	15688893          	addi	a7,a7,342 # 3810156 <_sp+0x372fab6>
     672:	57112423          	sw	a7,1384(sp)
     676:	023408b7          	lui	a7,0x2340
     67a:	d5688893          	addi	a7,a7,-682 # 233fd56 <_sp+0x225f6b6>
     67e:	57112623          	sw	a7,1388(sp)
     682:	fb0e08b7          	lui	a7,0xfb0e0
     686:	3fd88893          	addi	a7,a7,1021 # fb0e03fd <_sp+0xfafffd5d>
     68a:	57112823          	sw	a7,1392(sp)
     68e:	fc8208b7          	lui	a7,0xfc820
     692:	38288e93          	addi	t4,a7,898 # fc820382 <_sp+0xfc73fce2>
     696:	57d12a23          	sw	t4,1396(sp)
     69a:	059c0eb7          	lui	t4,0x59c0
     69e:	179e8e93          	addi	t4,t4,377 # 59c0179 <_sp+0x58dfad9>
     6a2:	57d12c23          	sw	t4,1400(sp)
     6a6:	fb620eb7          	lui	t4,0xfb620
     6aa:	fb6e8e93          	addi	t4,t4,-74 # fb61ffb6 <_sp+0xfb53f916>
     6ae:	57d12e23          	sw	t4,1404(sp)
     6b2:	055f0eb7          	lui	t4,0x55f0
     6b6:	0efd                	addi	t4,t4,31
     6b8:	59d12023          	sw	t4,1408(sp)
     6bc:	fe1c0eb7          	lui	t4,0xfe1c0
     6c0:	b12e8e93          	addi	t4,t4,-1262 # fe1bfb12 <_sp+0xfe0df472>
     6c4:	59d12223          	sw	t4,1412(sp)
     6c8:	fd6e0eb7          	lui	t4,0xfd6e0
     6cc:	06ce8e93          	addi	t4,t4,108 # fd6e006c <_sp+0xfd5ff9cc>
     6d0:	59d12423          	sw	t4,1416(sp)
     6d4:	04d90eb7          	lui	t4,0x4d90
     6d8:	995e8e93          	addi	t4,t4,-1643 # 4d8f995 <_sp+0x4caf2f5>
     6dc:	59d12623          	sw	t4,1420(sp)
     6e0:	fc1c0eb7          	lui	t4,0xfc1c0
     6e4:	578e8e93          	addi	t4,t4,1400 # fc1c0578 <_sp+0xfc0dfed8>
     6e8:	59d12823          	sw	t4,1424(sp)
     6ec:	037f0eb7          	lui	t4,0x37f0
     6f0:	b3de8e93          	addi	t4,t4,-1219 # 37efb3d <_sp+0x370f49d>
     6f4:	46ae0e13          	addi	t3,t3,1130
     6f8:	59d12a23          	sw	t4,1428(sp)
     6fc:	5dc12223          	sw	t3,1476(sp)
     700:	fef90eb7          	lui	t4,0xfef90
     704:	f99e0e37          	lui	t3,0xf99e0
     708:	21ae8e93          	addi	t4,t4,538 # fef9021a <_sp+0xfeeafb7a>
     70c:	217e0e13          	addi	t3,t3,535 # f99e0217 <_sp+0xf98ffb77>
     710:	59d12c23          	sw	t4,1432(sp)
     714:	5dc12423          	sw	t3,1480(sp)
     718:	06230eb7          	lui	t4,0x6230
     71c:	fc5f0e37          	lui	t3,0xfc5f0
     720:	42ee8e93          	addi	t4,t4,1070 # 623042e <_sp+0x614fd8e>
     724:	209e0e13          	addi	t3,t3,521 # fc5f0209 <_sp+0xfc50fb69>
     728:	59d12e23          	sw	t4,1436(sp)
     72c:	5dc12623          	sw	t3,1484(sp)
     730:	fa760eb7          	lui	t4,0xfa760
     734:	02d30e37          	lui	t3,0x2d30
     738:	acbe8e93          	addi	t4,t4,-1333 # fa75facb <_sp+0xfa67f42b>
     73c:	e6ae0e13          	addi	t3,t3,-406 # 2d2fe6a <_sp+0x2c4f7ca>
     740:	5bd12023          	sw	t4,1440(sp)
     744:	5dc12823          	sw	t3,1488(sp)
     748:	02790eb7          	lui	t4,0x2790
     74c:	fbba0e37          	lui	t3,0xfbba0
     750:	9bfe8e93          	addi	t4,t4,-1601 # 278f9bf <_sp+0x26af31f>
     754:	5c3e0e13          	addi	t3,t3,1475 # fbba05c3 <_sp+0xfbabff23>
     758:	5bd12223          	sw	t4,1444(sp)
     75c:	5dc12a23          	sw	t3,1492(sp)
     760:	fd140eb7          	lui	t4,0xfd140
     764:	032a0e37          	lui	t3,0x32a0
     768:	022e8e93          	addi	t4,t4,34 # fd140022 <_sp+0xfd05f982>
     76c:	dbae0e13          	addi	t3,t3,-582 # 329fdba <_sp+0x31bf71a>
     770:	5bd12423          	sw	t4,1448(sp)
     774:	5dc12c23          	sw	t3,1496(sp)
     778:	fca00eb7          	lui	t4,0xfca00
     77c:	fc9c0e37          	lui	t3,0xfc9c0
     780:	3b2e8e93          	addi	t4,t4,946 # fca003b2 <_sp+0xfc91fd12>
     784:	1e79                	addi	t3,t3,-2
     786:	5bd12623          	sw	t4,1452(sp)
     78a:	5dc12e23          	sw	t3,1500(sp)
     78e:	00970eb7          	lui	t4,0x970
     792:	03420e37          	lui	t3,0x3420
     796:	2afe8e93          	addi	t4,t4,687 # 9702af <_sp+0x88fc0f>
     79a:	2bfe0e13          	addi	t3,t3,703 # 34202bf <_sp+0x333fc1f>
     79e:	5bd12823          	sw	t4,1456(sp)
     7a2:	5fc12023          	sw	t3,1504(sp)
     7a6:	022e0eb7          	lui	t4,0x22e0
     7aa:	fa510e37          	lui	t3,0xfa510
     7ae:	1eb1                	addi	t4,t4,-20
     7b0:	193e0e13          	addi	t3,t3,403 # fa510193 <_sp+0xfa42faf3>
     7b4:	5bd12a23          	sw	t4,1460(sp)
     7b8:	5fc12223          	sw	t3,1508(sp)
     7bc:	fc940eb7          	lui	t4,0xfc940
     7c0:	fdf90e37          	lui	t3,0xfdf90
     7c4:	e0be8e93          	addi	t4,t4,-501 # fc93fe0b <_sp+0xfc85f76b>
     7c8:	e9de0e13          	addi	t3,t3,-355 # fdf8fe9d <_sp+0xfdeaf7fd>
     7cc:	5bd12c23          	sw	t4,1464(sp)
     7d0:	5fc12423          	sw	t3,1512(sp)
     7d4:	fc0b0eb7          	lui	t4,0xfc0b0
     7d8:	03650e37          	lui	t3,0x3650
     7dc:	ed0e8e93          	addi	t4,t4,-304 # fc0afed0 <_sp+0xfbfcf830>
     7e0:	df2e0e13          	addi	t3,t3,-526 # 364fdf2 <_sp+0x356f752>
     7e4:	5bd12e23          	sw	t4,1468(sp)
     7e8:	5fc12623          	sw	t3,1516(sp)
     7ec:	fbf50eb7          	lui	t4,0xfbf50
     7f0:	004c0e37          	lui	t3,0x4c0
     7f4:	2bee0e13          	addi	t3,t3,702 # 4c02be <_sp+0x3dfc1e>
     7f8:	090e8e93          	addi	t4,t4,144 # fbf50090 <_sp+0xfbe6f9f0>
     7fc:	5fc12823          	sw	t3,1520(sp)
     800:	28180813          	addi	a6,a6,641
     804:	fa660613          	addi	a2,a2,-90
     808:	5dd12023          	sw	t4,1472(sp)
     80c:	5f012a23          	sw	a6,1524(sp)
     810:	20c12423          	sw	a2,520(sp)
     814:	00450637          	lui	a2,0x450
     818:	9a460613          	addi	a2,a2,-1628 # 44f9a4 <_sp+0x36f304>
     81c:	20c12623          	sw	a2,524(sp)
     820:	04fb0637          	lui	a2,0x4fb0
     824:	13460613          	addi	a2,a2,308 # 4fb0134 <_sp+0x4ecfa94>
     828:	fd400837          	lui	a6,0xfd400
     82c:	2aa80813          	addi	a6,a6,682 # fd4002aa <_sp+0xfd31fc0a>
     830:	20c12823          	sw	a2,528(sp)
     834:	fc210637          	lui	a2,0xfc210
     838:	5f012c23          	sw	a6,1528(sp)
     83c:	4af60613          	addi	a2,a2,1199 # fc2104af <_sp+0xfc12fe0f>
     840:	01cf0837          	lui	a6,0x1cf0
     844:	49680813          	addi	a6,a6,1174 # 1cf0496 <_sp+0x1c0fdf6>
     848:	20c12a23          	sw	a2,532(sp)
     84c:	03100637          	lui	a2,0x3100
     850:	5f012e23          	sw	a6,1532(sp)
     854:	e3260613          	addi	a2,a2,-462 # 30ffe32 <_sp+0x301f792>
     858:	fb230837          	lui	a6,0xfb230
     85c:	23980813          	addi	a6,a6,569 # fb230239 <_sp+0xfb14fb99>
     860:	20c12c23          	sw	a2,536(sp)
     864:	f9940637          	lui	a2,0xf9940
     868:	21012023          	sw	a6,512(sp)
     86c:	de460613          	addi	a2,a2,-540 # f993fde4 <_sp+0xf985f744>
     870:	02900837          	lui	a6,0x2900
     874:	0bc80813          	addi	a6,a6,188 # 29000bc <_sp+0x281fa1c>
     878:	20c12e23          	sw	a2,540(sp)
     87c:	fc100637          	lui	a2,0xfc100
     880:	21012223          	sw	a6,516(sp)
     884:	aec60813          	addi	a6,a2,-1300 # fc0ffaec <_sp+0xfc01f44c>
     888:	23012023          	sw	a6,544(sp)
     88c:	fa2e0837          	lui	a6,0xfa2e0
     890:	5cb80813          	addi	a6,a6,1483 # fa2e05cb <_sp+0xfa1fff2b>
     894:	23012223          	sw	a6,548(sp)
     898:	062a0837          	lui	a6,0x62a0
     89c:	d3d80e13          	addi	t3,a6,-707 # 629fd3d <_sp+0x61bf69d>
     8a0:	23c12423          	sw	t3,552(sp)
     8a4:	fe100e37          	lui	t3,0xfe100
     8a8:	f56e0e13          	addi	t3,t3,-170 # fe0fff56 <_sp+0xfe01f8b6>
     8ac:	23c12623          	sw	t3,556(sp)
     8b0:	03dd0e37          	lui	t3,0x3dd0
     8b4:	11ae0e13          	addi	t3,t3,282 # 3dd011a <_sp+0x3cefa7a>
     8b8:	23c12823          	sw	t3,560(sp)
     8bc:	f9950e37          	lui	t3,0xf9950
     8c0:	054e0e13          	addi	t3,t3,84 # f9950054 <_sp+0xf986f9b4>
     8c4:	23c12a23          	sw	t3,564(sp)
     8c8:	ffca0e37          	lui	t3,0xffca0
     8cc:	fb5e0e13          	addi	t3,t3,-75 # ffc9ffb5 <_sp+0xffbbf915>
     8d0:	23c12c23          	sw	t3,568(sp)
     8d4:	ffee0e37          	lui	t3,0xffee0
     8d8:	d5ee0e13          	addi	t3,t3,-674 # ffedfd5e <_sp+0xffdff6be>
     8dc:	23c12e23          	sw	t3,572(sp)
     8e0:	fb4a0e37          	lui	t3,0xfb4a0
     8e4:	cf7e0e13          	addi	t3,t3,-777 # fb49fcf7 <_sp+0xfb3bf657>
     8e8:	25c12023          	sw	t3,576(sp)
     8ec:	fc850e37          	lui	t3,0xfc850
     8f0:	454e0e13          	addi	t3,t3,1108 # fc850454 <_sp+0xfc76fdb4>
     8f4:	25c12223          	sw	t3,580(sp)
     8f8:	fd370e37          	lui	t3,0xfd370
     8fc:	484e0e13          	addi	t3,t3,1156 # fd370484 <_sp+0xfd28fde4>
     900:	25c12423          	sw	t3,584(sp)
     904:	fb860e37          	lui	t3,0xfb860
     908:	272e0e13          	addi	t3,t3,626 # fb860272 <_sp+0xfb77fbd2>
     90c:	25c12623          	sw	t3,588(sp)
     910:	f7830313          	addi	t1,t1,-136
     914:	f9c70e37          	lui	t3,0xf9c70
     918:	62ee0e13          	addi	t3,t3,1582 # f9c7062e <_sp+0xf9b8ff8e>
     91c:	26612223          	sw	t1,612(sp)
     920:	035a0337          	lui	t1,0x35a0
     924:	25c12823          	sw	t3,592(sp)
     928:	37f30313          	addi	t1,t1,895 # 35a037f <_sp+0x34bfcdf>
     92c:	04700e37          	lui	t3,0x4700
     930:	174e0e13          	addi	t3,t3,372 # 4700174 <_sp+0x461fad4>
     934:	26612423          	sw	t1,616(sp)
     938:	ff2a0337          	lui	t1,0xff2a0
     93c:	25c12a23          	sw	t3,596(sp)
     940:	d7c30313          	addi	t1,t1,-644 # ff29fd7c <_sp+0xff1bf6dc>
     944:	02410e37          	lui	t3,0x2410
     948:	1c0e0e13          	addi	t3,t3,448 # 24101c0 <_sp+0x232fb20>
     94c:	26612623          	sw	t1,620(sp)
     950:	02d90337          	lui	t1,0x2d90
     954:	25c12c23          	sw	t3,600(sp)
     958:	e6730313          	addi	t1,t1,-409 # 2d8fe67 <_sp+0x2caf7c7>
     95c:	fcf70e37          	lui	t3,0xfcf70
     960:	380e0e13          	addi	t3,t3,896 # fcf70380 <_sp+0xfce8fce0>
     964:	26612823          	sw	t1,624(sp)
     968:	064e0337          	lui	t1,0x64e0
     96c:	25c12e23          	sw	t3,604(sp)
     970:	58430313          	addi	t1,t1,1412 # 64e0584 <_sp+0x63ffee4>
     974:	fab90e37          	lui	t3,0xfab90
     978:	26612a23          	sw	t1,628(sp)
     97c:	db4e0e13          	addi	t3,t3,-588 # fab8fdb4 <_sp+0xfaaaf714>
     980:	facb0337          	lui	t1,0xfacb0
     984:	fac88893          	addi	a7,a7,-84
     988:	27c12023          	sw	t3,608(sp)
     98c:	46030313          	addi	t1,t1,1120 # facb0460 <_sp+0xfabcfdc0>
     990:	26612c23          	sw	t1,632(sp)
     994:	27112e23          	sw	a7,636(sp)
     998:	fa0808b7          	lui	a7,0xfa080
     99c:	37b88893          	addi	a7,a7,891 # fa08037b <_sp+0xf9f9fcdb>
     9a0:	29112023          	sw	a7,640(sp)
     9a4:	056f08b7          	lui	a7,0x56f0
     9a8:	04a88893          	addi	a7,a7,74 # 56f004a <_sp+0x560f9aa>
     9ac:	29112223          	sw	a7,644(sp)
     9b0:	fcab08b7          	lui	a7,0xfcab0
     9b4:	dc588893          	addi	a7,a7,-571 # fcaafdc5 <_sp+0xfc9cf725>
     9b8:	29112423          	sw	a7,648(sp)
     9bc:	fbeb08b7          	lui	a7,0xfbeb0
     9c0:	52488893          	addi	a7,a7,1316 # fbeb0524 <_sp+0xfbdcfe84>
     9c4:	29112623          	sw	a7,652(sp)
     9c8:	fc2208b7          	lui	a7,0xfc220
     9cc:	e1a88893          	addi	a7,a7,-486 # fc21fe1a <_sp+0xfc13f77a>
     9d0:	29112823          	sw	a7,656(sp)
     9d4:	f9b808b7          	lui	a7,0xf9b80
     9d8:	27788893          	addi	a7,a7,631 # f9b80277 <_sp+0xf9a9fbd7>
     9dc:	29112a23          	sw	a7,660(sp)
     9e0:	fb3108b7          	lui	a7,0xfb310
     9e4:	0c688893          	addi	a7,a7,198 # fb3100c6 <_sp+0xfb22fa26>
     9e8:	29112c23          	sw	a7,664(sp)
     9ec:	fa3008b7          	lui	a7,0xfa300
     9f0:	58188893          	addi	a7,a7,1409 # fa300581 <_sp+0xfa21fee1>
     9f4:	29112e23          	sw	a7,668(sp)
     9f8:	fddd08b7          	lui	a7,0xfddd0
     9fc:	eba88893          	addi	a7,a7,-326 # fddcfeba <_sp+0xfdcef81a>
     a00:	2b112023          	sw	a7,672(sp)
     a04:	fa6108b7          	lui	a7,0xfa610
     a08:	e1d88893          	addi	a7,a7,-483 # fa60fe1d <_sp+0xfa52f77d>
     a0c:	2b112223          	sw	a7,676(sp)
     a10:	021208b7          	lui	a7,0x2120
     a14:	1f888893          	addi	a7,a7,504 # 21201f8 <_sp+0x203fb58>
     a18:	2b112423          	sw	a7,680(sp)
     a1c:	f97308b7          	lui	a7,0xf9730
     a20:	51688893          	addi	a7,a7,1302 # f9730516 <_sp+0xf964fe76>
     a24:	2b112623          	sw	a7,684(sp)
     a28:	01cc08b7          	lui	a7,0x1cc0
     a2c:	1a488893          	addi	a7,a7,420 # 1cc01a4 <_sp+0x1bdfb04>
     a30:	2b112823          	sw	a7,688(sp)
     a34:	049e08b7          	lui	a7,0x49e0
     a38:	f9b88893          	addi	a7,a7,-101 # 49dff9b <_sp+0x48ff8fb>
     a3c:	2b112a23          	sw	a7,692(sp)
     a40:	042708b7          	lui	a7,0x4270
     a44:	0ed88893          	addi	a7,a7,237 # 42700ed <_sp+0x418fa4d>
     a48:	2b112c23          	sw	a7,696(sp)
     a4c:	fd1b08b7          	lui	a7,0xfd1b0
     a50:	65a88893          	addi	a7,a7,1626 # fd1b065a <_sp+0xfd0cffba>
     a54:	2b112e23          	sw	a7,700(sp)
     a58:	060a08b7          	lui	a7,0x60a0
     a5c:	1c388893          	addi	a7,a7,451 # 60a01c3 <_sp+0x5fbfb23>
     a60:	2d112023          	sw	a7,704(sp)
     a64:	01f608b7          	lui	a7,0x1f60
     a68:	45e88893          	addi	a7,a7,1118 # 1f6045e <_sp+0x1e7fdbe>
     a6c:	2d112223          	sw	a7,708(sp)
     a70:	01ea08b7          	lui	a7,0x1ea0
     a74:	df388893          	addi	a7,a7,-525 # 1e9fdf3 <_sp+0x1dbf753>
     a78:	2d112423          	sw	a7,712(sp)
     a7c:	010908b7          	lui	a7,0x1090
     a80:	d5488893          	addi	a7,a7,-684 # 108fd54 <_sp+0xfaf6b4>
     a84:	2d112623          	sw	a7,716(sp)
     a88:	048308b7          	lui	a7,0x4830
     a8c:	d2f88893          	addi	a7,a7,-721 # 482fd2f <_sp+0x474f68f>
     a90:	2d112823          	sw	a7,720(sp)
     a94:	fdc808b7          	lui	a7,0xfdc80
     a98:	46e88893          	addi	a7,a7,1134 # fdc8046e <_sp+0xfdb9fdce>
     a9c:	2d112a23          	sw	a7,724(sp)
     aa0:	fb2408b7          	lui	a7,0xfb240
     aa4:	5ed88893          	addi	a7,a7,1517 # fb2405ed <_sp+0xfb15ff4d>
     aa8:	2d112c23          	sw	a7,728(sp)
     aac:	01ff08b7          	lui	a7,0x1ff0
     ab0:	0fa88893          	addi	a7,a7,250 # 1ff00fa <_sp+0x1f0fa5a>
     ab4:	2d112e23          	sw	a7,732(sp)
     ab8:	04ab08b7          	lui	a7,0x4ab0
     abc:	cda88893          	addi	a7,a7,-806 # 4aafcda <_sp+0x49cf63a>
     ac0:	2f112023          	sw	a7,736(sp)
     ac4:	ab180813          	addi	a6,a6,-1359
     ac8:	04cf08b7          	lui	a7,0x4cf0
     acc:	ced88893          	addi	a7,a7,-787 # 4cefced <_sp+0x4c0f64d>
     ad0:	2f012823          	sw	a6,752(sp)
     ad4:	00d10837          	lui	a6,0xd10
     ad8:	2f112223          	sw	a7,740(sp)
     adc:	d7080813          	addi	a6,a6,-656 # d0fd70 <_sp+0xc2f6d0>
     ae0:	faf508b7          	lui	a7,0xfaf50
     ae4:	f0e88893          	addi	a7,a7,-242 # faf4ff0e <_sp+0xfae6f86e>
     ae8:	2f012a23          	sw	a6,756(sp)
     aec:	fbf30837          	lui	a6,0xfbf30
     af0:	2f112423          	sw	a7,744(sp)
     af4:	a8580813          	addi	a6,a6,-1403 # fbf2fa85 <_sp+0xfbe4f3e5>
     af8:	039008b7          	lui	a7,0x3900
     afc:	2f012c23          	sw	a6,760(sp)
     b00:	48e88893          	addi	a7,a7,1166 # 390048e <_sp+0x381fdee>
     b04:	01df0837          	lui	a6,0x1df0
     b08:	63380813          	addi	a6,a6,1587 # 1df0633 <_sp+0x1d0ff93>
     b0c:	aa258593          	addi	a1,a1,-1374
     b10:	2f112623          	sw	a7,748(sp)
     b14:	2f012e23          	sw	a6,764(sp)
     b18:	34b12223          	sw	a1,836(sp)
     b1c:	04b305b7          	lui	a1,0x4b30
     b20:	35b58593          	addi	a1,a1,859 # 4b3035b <_sp+0x4a4fcbb>
     b24:	34b12423          	sw	a1,840(sp)
     b28:	fdbd05b7          	lui	a1,0xfdbd0
     b2c:	c1f58593          	addi	a1,a1,-993 # fdbcfc1f <_sp+0xfdaef57f>
     b30:	34b12623          	sw	a1,844(sp)
     b34:	fd4205b7          	lui	a1,0xfd420
     b38:	5ff50513          	addi	a0,a0,1535
     b3c:	5a658593          	addi	a1,a1,1446 # fd4205a6 <_sp+0xfd33ff06>
     b40:	30a12c23          	sw	a0,792(sp)
     b44:	34b12823          	sw	a1,848(sp)
     b48:	fc4f0537          	lui	a0,0xfc4f0
     b4c:	fb6c05b7          	lui	a1,0xfb6c0
     b50:	a7950513          	addi	a0,a0,-1415 # fc4efa79 <_sp+0xfc40f3d9>
     b54:	12c58593          	addi	a1,a1,300 # fb6c012c <_sp+0xfb5dfa8c>
     b58:	30a12e23          	sw	a0,796(sp)
     b5c:	34b12a23          	sw	a1,852(sp)
     b60:	fbfe0537          	lui	a0,0xfbfe0
     b64:	fb2d05b7          	lui	a1,0xfb2d0
     b68:	56c50513          	addi	a0,a0,1388 # fbfe056c <_sp+0xfbeffecc>
     b6c:	5fd58593          	addi	a1,a1,1533 # fb2d05fd <_sp+0xfb1eff5d>
     b70:	32a12023          	sw	a0,800(sp)
     b74:	34b12c23          	sw	a1,856(sp)
     b78:	02b50537          	lui	a0,0x2b50
     b7c:	fab405b7          	lui	a1,0xfab40
     b80:	ce550513          	addi	a0,a0,-795 # 2b4fce5 <_sp+0x2a6f645>
     b84:	3ae58593          	addi	a1,a1,942 # fab403ae <_sp+0xfaa5fd0e>
     b88:	32a12223          	sw	a0,804(sp)
     b8c:	34b12e23          	sw	a1,860(sp)
     b90:	00440537          	lui	a0,0x440
     b94:	005205b7          	lui	a1,0x520
     b98:	1555                	addi	a0,a0,-11
     b9a:	ee758593          	addi	a1,a1,-281 # 51fee7 <_sp+0x43f847>
     b9e:	32a12423          	sw	a0,808(sp)
     ba2:	36b12023          	sw	a1,864(sp)
     ba6:	fc3b0537          	lui	a0,0xfc3b0
     baa:	04f005b7          	lui	a1,0x4f00
     bae:	d8a50513          	addi	a0,a0,-630 # fc3afd8a <_sp+0xfc2cf6ea>
     bb2:	9bf58593          	addi	a1,a1,-1601 # 4eff9bf <_sp+0x4e1f31f>
     bb6:	ff890837          	lui	a6,0xff890
     bba:	d9080813          	addi	a6,a6,-624 # ff88fd90 <_sp+0xff7af6f0>
     bbe:	32a12623          	sw	a0,812(sp)
     bc2:	36b12223          	sw	a1,868(sp)
     bc6:	04840537          	lui	a0,0x4840
     bca:	fc5905b7          	lui	a1,0xfc590
     bce:	31012023          	sw	a6,768(sp)
     bd2:	df750513          	addi	a0,a0,-521 # 483fdf7 <_sp+0x475f757>
     bd6:	fb2f0837          	lui	a6,0xfb2f0
     bda:	03358593          	addi	a1,a1,51 # fc590033 <_sp+0xfc4af993>
     bde:	31012223          	sw	a6,772(sp)
     be2:	32a12823          	sw	a0,816(sp)
     be6:	36b12423          	sw	a1,872(sp)
     bea:	fa180837          	lui	a6,0xfa180
     bee:	05c10537          	lui	a0,0x5c10
     bf2:	02e105b7          	lui	a1,0x2e10
     bf6:	2a080813          	addi	a6,a6,672 # fa1802a0 <_sp+0xfa09fc00>
     bfa:	bca50513          	addi	a0,a0,-1078 # 5c0fbca <_sp+0x5b2f52a>
     bfe:	a6258593          	addi	a1,a1,-1438 # 2e0fa62 <_sp+0x2d2f3c2>
     c02:	31012423          	sw	a6,776(sp)
     c06:	32a12a23          	sw	a0,820(sp)
     c0a:	36b12623          	sw	a1,876(sp)
     c0e:	fefa0837          	lui	a6,0xfefa0
     c12:	fe0e0537          	lui	a0,0xfe0e0
     c16:	f9c305b7          	lui	a1,0xf9c30
     c1a:	aab80813          	addi	a6,a6,-1365 # fef9faab <_sp+0xfeebf40b>
     c1e:	3cd50513          	addi	a0,a0,973 # fe0e03cd <_sp+0xfdfffd2d>
     c22:	cf058593          	addi	a1,a1,-784 # f9c2fcf0 <_sp+0xf9b4f650>
     c26:	31012623          	sw	a6,780(sp)
     c2a:	32a12c23          	sw	a0,824(sp)
     c2e:	36b12823          	sw	a1,880(sp)
     c32:	ff3d0837          	lui	a6,0xff3d0
     c36:	fcd90537          	lui	a0,0xfcd90
     c3a:	028405b7          	lui	a1,0x2840
     c3e:	18e80813          	addi	a6,a6,398 # ff3d018e <_sp+0xff2efaee>
     c42:	cf250513          	addi	a0,a0,-782 # fcd8fcf2 <_sp+0xfccaf652>
     c46:	68b58593          	addi	a1,a1,1675 # 284068b <_sp+0x275ffeb>
     c4a:	31012823          	sw	a6,784(sp)
     c4e:	32a12e23          	sw	a0,828(sp)
     c52:	36b12a23          	sw	a1,884(sp)
     c56:	25960613          	addi	a2,a2,601
     c5a:	fbcf0837          	lui	a6,0xfbcf0
     c5e:	00730537          	lui	a0,0x730
     c62:	05de05b7          	lui	a1,0x5de0
     c66:	36c12e23          	sw	a2,892(sp)
     c6a:	e5180813          	addi	a6,a6,-431 # fbcefe51 <_sp+0xfbc0f7b1>
     c6e:	d6650513          	addi	a0,a0,-666 # 72fd66 <_sp+0x64f6c6>
     c72:	b9858593          	addi	a1,a1,-1128 # 5ddfb98 <_sp+0x5cff4f8>
     c76:	ff800637          	lui	a2,0xff800
     c7a:	48960613          	addi	a2,a2,1161 # ff800489 <_sp+0xff71fde9>
     c7e:	53c78793          	addi	a5,a5,1340
     c82:	31012a23          	sw	a6,788(sp)
     c86:	34a12023          	sw	a0,832(sp)
     c8a:	36b12c23          	sw	a1,888(sp)
     c8e:	38c12023          	sw	a2,896(sp)
     c92:	3cf12823          	sw	a5,976(sp)
     c96:	fd5907b7          	lui	a5,0xfd590
     c9a:	de178793          	addi	a5,a5,-543 # fd58fde1 <_sp+0xfd4af741>
     c9e:	3cf12a23          	sw	a5,980(sp)
     ca2:	029d07b7          	lui	a5,0x29d0
     ca6:	abf78793          	addi	a5,a5,-1345 # 29cfabf <_sp+0x28ef41f>
     caa:	3cf12c23          	sw	a5,984(sp)
     cae:	f9ac07b7          	lui	a5,0xf9ac0
     cb2:	a9470713          	addi	a4,a4,-1388
     cb6:	f7178793          	addi	a5,a5,-143 # f9abff71 <_sp+0xf99df8d1>
     cba:	3ae12623          	sw	a4,940(sp)
     cbe:	3cf12e23          	sw	a5,988(sp)
     cc2:	02dd0737          	lui	a4,0x2dd0
     cc6:	fc6b07b7          	lui	a5,0xfc6b0
     cca:	1ce70713          	addi	a4,a4,462 # 2dd01ce <_sp+0x2cefb2e>
     cce:	a9e78793          	addi	a5,a5,-1378 # fc6afa9e <_sp+0xfc5cf3fe>
     cd2:	3ae12823          	sw	a4,944(sp)
     cd6:	3ef12023          	sw	a5,992(sp)
     cda:	fa2f0737          	lui	a4,0xfa2f0
     cde:	04cb07b7          	lui	a5,0x4cb0
     ce2:	42270713          	addi	a4,a4,1058 # fa2f0422 <_sp+0xfa20fd82>
     ce6:	5df78793          	addi	a5,a5,1503 # 4cb05df <_sp+0x4bcff3f>
     cea:	3ae12a23          	sw	a4,948(sp)
     cee:	3ef12223          	sw	a5,996(sp)
     cf2:	031b0737          	lui	a4,0x31b0
     cf6:	faba07b7          	lui	a5,0xfaba0
     cfa:	fd168693          	addi	a3,a3,-47
     cfe:	e8c70713          	addi	a4,a4,-372 # 31afe8c <_sp+0x30cf7ec>
     d02:	f9978793          	addi	a5,a5,-103 # fab9ff99 <_sp+0xfaabf8f9>
     d06:	38d12a23          	sw	a3,916(sp)
     d0a:	3ae12c23          	sw	a4,952(sp)
     d0e:	3ef12423          	sw	a5,1000(sp)
     d12:	fe4606b7          	lui	a3,0xfe460
     d16:	ffcd0737          	lui	a4,0xffcd0
     d1a:	fb3e07b7          	lui	a5,0xfb3e0
     d1e:	e6468693          	addi	a3,a3,-412 # fe45fe64 <_sp+0xfe37f7c4>
     d22:	9ff70713          	addi	a4,a4,-1537 # ffccf9ff <_sp+0xffbef35f>
     d26:	c9778793          	addi	a5,a5,-873 # fb3dfc97 <_sp+0xfb2ff5f7>
     d2a:	38d12c23          	sw	a3,920(sp)
     d2e:	3ae12e23          	sw	a4,956(sp)
     d32:	3ef12623          	sw	a5,1004(sp)
     d36:	fc5b0637          	lui	a2,0xfc5b0
     d3a:	fda906b7          	lui	a3,0xfda90
     d3e:	04820737          	lui	a4,0x4820
     d42:	04cc07b7          	lui	a5,0x4cc0
     d46:	17460613          	addi	a2,a2,372 # fc5b0174 <_sp+0xfc4cfad4>
     d4a:	0a268693          	addi	a3,a3,162 # fda900a2 <_sp+0xfd9afa02>
     d4e:	64070713          	addi	a4,a4,1600 # 4820640 <_sp+0x473ffa0>
     d52:	4f378793          	addi	a5,a5,1267 # 4cc04f3 <_sp+0x4bdfe53>
     d56:	38c12223          	sw	a2,900(sp)
     d5a:	38d12e23          	sw	a3,924(sp)
     d5e:	3ce12023          	sw	a4,960(sp)
     d62:	3ef12823          	sw	a5,1008(sp)
     d66:	fb5e0637          	lui	a2,0xfb5e0
     d6a:	053206b7          	lui	a3,0x5320
     d6e:	f9b50737          	lui	a4,0xf9b50
     d72:	027407b7          	lui	a5,0x2740
     d76:	28a60613          	addi	a2,a2,650 # fb5e028a <_sp+0xfb4ffbea>
     d7a:	34368693          	addi	a3,a3,835 # 5320343 <_sp+0x523fca3>
     d7e:	5dc70713          	addi	a4,a4,1500 # f9b505dc <_sp+0xf9a6ff3c>
     d82:	3ee78793          	addi	a5,a5,1006 # 27403ee <_sp+0x265fd4e>
     d86:	38c12423          	sw	a2,904(sp)
     d8a:	3ad12023          	sw	a3,928(sp)
     d8e:	3ce12223          	sw	a4,964(sp)
     d92:	3ef12a23          	sw	a5,1012(sp)
     d96:	fb3c0637          	lui	a2,0xfb3c0
     d9a:	f9e006b7          	lui	a3,0xf9e00
     d9e:	03c80737          	lui	a4,0x3c80
     da2:	fca407b7          	lui	a5,0xfca40
     da6:	60460613          	addi	a2,a2,1540 # fb3c0604 <_sp+0xfb2dff64>
     daa:	1aa68693          	addi	a3,a3,426 # f9e001aa <_sp+0xf9d1fb0a>
     dae:	23470713          	addi	a4,a4,564 # 3c80234 <_sp+0x3b9fb94>
     db2:	e5c78793          	addi	a5,a5,-420 # fca3fe5c <_sp+0xfc95f7bc>
     db6:	38c12623          	sw	a2,908(sp)
     dba:	3ad12223          	sw	a3,932(sp)
     dbe:	3ce12423          	sw	a4,968(sp)
     dc2:	3ef12c23          	sw	a5,1016(sp)
     dc6:	fc260637          	lui	a2,0xfc260
     dca:	012106b7          	lui	a3,0x1210
     dce:	028a0737          	lui	a4,0x28a0
     dd2:	fe2707b7          	lui	a5,0xfe270
     dd6:	b1268693          	addi	a3,a3,-1262 # 120fb12 <_sp+0x112f472>
     dda:	53570713          	addi	a4,a4,1333 # 28a0535 <_sp+0x27bfe95>
     dde:	4d878793          	addi	a5,a5,1240 # fe2704d8 <_sp+0xfe18fe38>
     de2:	d3460613          	addi	a2,a2,-716 # fc25fd34 <_sp+0xfc17f694>
     de6:	3ad12423          	sw	a3,936(sp)
     dea:	3ce12623          	sw	a4,972(sp)
     dee:	3ef12e23          	sw	a5,1020(sp)
     df2:	38c12823          	sw	a2,912(sp)
     df6:	300007b7          	lui	a5,0x30000
     dfa:	0007a423          	sw	zero,8(a5) # 30000008 <_sp+0x2ff1f968>
     dfe:	30000737          	lui	a4,0x30000
     e02:	0007a623          	sw	zero,12(a5)
     e06:	11070693          	addi	a3,a4,272 # 30000110 <_sp+0x2ff1fa70>
     e0a:	07c1                	addi	a5,a5,16
     e0c:	0007a023          	sw	zero,0(a5)
     e10:	0791                	addi	a5,a5,4
     e12:	fed79de3          	bne	a5,a3,e0c <main+0xbf6>
     e16:	20070793          	addi	a5,a4,512
     e1a:	0007a023          	sw	zero,0(a5)
     e1e:	20470793          	addi	a5,a4,516
     e22:	0007a023          	sw	zero,0(a5)
     e26:	20072423          	sw	zero,520(a4)
     e2a:	20872783          	lw	a5,520(a4)
     e2e:	12079163          	bnez	a5,f50 <main+0xd3a>
     e32:	20072823          	sw	zero,528(a4)
     e36:	21072783          	lw	a5,528(a4)
     e3a:	10079b63          	bnez	a5,f50 <main+0xd3a>
     e3e:	6605                	lui	a2,0x1
     e40:	00080737          	lui	a4,0x80
     e44:	09a60793          	addi	a5,a2,154 # 109a <handler_irq_dummy>
     e48:	6585                	lui	a1,0x1
     e4a:	6505                	lui	a0,0x1
     e4c:	6805                	lui	a6,0x1
     e4e:	50f72623          	sw	a5,1292(a4) # 8050c <handlers>
     e52:	50c70693          	addi	a3,a4,1292
     e56:	4e01                	li	t3,0
     e58:	4301                	li	t1,0
     e5a:	4881                	li	a7,0
     e5c:	4785                	li	a5,1
     e5e:	50c70713          	addi	a4,a4,1292
     e62:	09a60613          	addi	a2,a2,154
     e66:	4f21                	li	t5,8
     e68:	02000f93          	li	t6,32
     e6c:	03000293          	li	t0,48
     e70:	03100393          	li	t2,49
     e74:	03200493          	li	s1,50
     e78:	03300913          	li	s2,51
     e7c:	0be58593          	addi	a1,a1,190 # 10be <handler_irq_i2c>
     e80:	18450513          	addi	a0,a0,388 # 1184 <handler_irq_gpio>
     e84:	08880813          	addi	a6,a6,136 # 1088 <handler_irq_uart>
     e88:	04000e93          	li	t4,64
     e8c:	14ff6263          	bltu	t5,a5,fd0 <main+0xdba>
     e90:	0106a223          	sw	a6,4(a3)
     e94:	0785                	addi	a5,a5,1
     e96:	0ff7f793          	zext.b	a5,a5
     e9a:	0691                	addi	a3,a3,4
     e9c:	ffd798e3          	bne	a5,t4,e8c <main+0xc76>
     ea0:	000e0763          	beqz	t3,eae <main+0xc98>
     ea4:	6785                	lui	a5,0x1
     ea6:	18a78793          	addi	a5,a5,394 # 118a <handler_irq_dma>
     eaa:	0cf72623          	sw	a5,204(a4)
     eae:	00030663          	beqz	t1,eba <main+0xca4>
     eb2:	00000793          	li	a5,0
     eb6:	0cf72423          	sw	a5,200(a4)
     eba:	00088763          	beqz	a7,ec8 <main+0xcb2>
     ebe:	6785                	lui	a5,0x1
     ec0:	17078793          	addi	a5,a5,368 # 1170 <handler_irq_spi>
     ec4:	0cf72223          	sw	a5,196(a4)
     ec8:	300007b7          	lui	a5,0x30000
     ecc:	0e078713          	addi	a4,a5,224 # 300000e0 <_sp+0x2ff1fa40>
     ed0:	4685                	li	a3,1
     ed2:	c314                	sw	a3,0(a4)
     ed4:	20478793          	addi	a5,a5,516
     ed8:	4398                	lw	a4,0(a5)
     eda:	fff006b7          	lui	a3,0xfff00
     ede:	16fd                	addi	a3,a3,-1
     ee0:	8f75                	and	a4,a4,a3
     ee2:	001006b7          	lui	a3,0x100
     ee6:	8f55                	or	a4,a4,a3
     ee8:	c398                	sw	a4,0(a5)
     eea:	4621                	li	a2,8
     eec:	30062073          	csrs	mstatus,a2
     ef0:	6705                	lui	a4,0x1
     ef2:	80070793          	addi	a5,a4,-2048 # 800 <main+0x5ea>
     ef6:	3047a073          	csrs	mie,a5
     efa:	000806b7          	lui	a3,0x80
     efe:	200607b7          	lui	a5,0x20060
     f02:	50068693          	addi	a3,a3,1280 # 80500 <dma_cb>
     f06:	c69c                	sw	a5,8(a3)
     f08:	0006a023          	sw	zero,0(a3)
     f0c:	0007a023          	sw	zero,0(a5) # 20060000 <_sp+0x1ff7f960>
     f10:	0007a223          	sw	zero,4(a5)
     f14:	0007a623          	sw	zero,12(a5)
     f18:	0007aa23          	sw	zero,20(a5)
     f1c:	0007ac23          	sw	zero,24(a5)
     f20:	0007ae23          	sw	zero,28(a5)
     f24:	0207a023          	sw	zero,32(a5)
     f28:	0207a223          	sw	zero,36(a5)
     f2c:	0207a623          	sw	zero,44(a5)
     f30:	000817b7          	lui	a5,0x81
     f34:	80078793          	addi	a5,a5,-2048 # 80800 <__BSS_END__+0x168>
     f38:	3047b073          	csrc	mie,a5
     f3c:	30062073          	csrs	mstatus,a2
     f40:	3047a073          	csrs	mie,a5
     f44:	200807b7          	lui	a5,0x20080
     f48:	0721                	addi	a4,a4,8
     f4a:	c398                	sw	a4,0(a5)
     f4c:	0007a023          	sw	zero,0(a5) # 20080000 <_sp+0x1ff9f960>
     f50:	4785                	li	a5,1
     f52:	3207b073          	csrc	mcountinhibit,a5
     f56:	4781                	li	a5,0
     f58:	b0079073          	csrw	mcycle,a5
     f5c:	858a                	mv	a1,sp
     f5e:	40010513          	addi	a0,sp,1024
     f62:	2465                	jal	120a <intt_driver>
     f64:	b00025f3          	csrr	a1,mcycle
     f68:	00080537          	lui	a0,0x80
     f6c:	14050513          	addi	a0,a0,320 # 80140 <no_exception_handler_msg+0xab>
     f70:	28d010ef          	jal	ra,29fc <iprintf>
     f74:	848a                	mv	s1,sp
     f76:	20010993          	addi	s3,sp,512
     f7a:	4901                	li	s2,0
     f7c:	00080ab7          	lui	s5,0x80
     f80:	10000a13          	li	s4,256
     f84:	00049683          	lh	a3,0(s1)
     f88:	00099603          	lh	a2,0(s3)
     f8c:	00c68763          	beq	a3,a2,f9a <main+0xd84>
     f90:	85ca                	mv	a1,s2
     f92:	150a8513          	addi	a0,s5,336 # 80150 <no_exception_handler_msg+0xbb>
     f96:	267010ef          	jal	ra,29fc <iprintf>
     f9a:	0905                	addi	s2,s2,1
     f9c:	0489                	addi	s1,s1,2
     f9e:	0989                	addi	s3,s3,2
     fa0:	ff4912e3          	bne	s2,s4,f84 <main+0xd6e>
     fa4:	00080537          	lui	a0,0x80
     fa8:	17c50513          	addi	a0,a0,380 # 8017c <no_exception_handler_msg+0xe7>
     fac:	4bf000ef          	jal	ra,1c6a <puts>
     fb0:	61c12083          	lw	ra,1564(sp)
     fb4:	61812483          	lw	s1,1560(sp)
     fb8:	61412903          	lw	s2,1556(sp)
     fbc:	61012983          	lw	s3,1552(sp)
     fc0:	60c12a03          	lw	s4,1548(sp)
     fc4:	60812a83          	lw	s5,1544(sp)
     fc8:	4501                	li	a0,0
     fca:	62010113          	addi	sp,sp,1568
     fce:	8082                	ret
     fd0:	00ffe463          	bltu	t6,a5,fd8 <main+0xdc2>
     fd4:	c2c8                	sw	a0,4(a3)
     fd6:	bd7d                	j	e94 <main+0xc7e>
     fd8:	00f2e463          	bltu	t0,a5,fe0 <main+0xdca>
     fdc:	c2cc                	sw	a1,4(a3)
     fde:	bd5d                	j	e94 <main+0xc7e>
     fe0:	00778863          	beq	a5,t2,ff0 <main+0xdda>
     fe4:	00978863          	beq	a5,s1,ff4 <main+0xdde>
     fe8:	01278863          	beq	a5,s2,ff8 <main+0xde2>
     fec:	c2d0                	sw	a2,4(a3)
     fee:	b55d                	j	e94 <main+0xc7e>
     ff0:	4885                	li	a7,1
     ff2:	b54d                	j	e94 <main+0xc7e>
     ff4:	4305                	li	t1,1
     ff6:	bd79                	j	e94 <main+0xc7e>
     ff8:	4e05                	li	t3,1
     ffa:	bd69                	j	e94 <main+0xc7e>

00000ffc <__no_irq_handler>:
     ffc:	0007f517          	auipc	a0,0x7f
    1000:	09950513          	addi	a0,a0,153 # 80095 <no_exception_handler_msg>
    1004:	467000ef          	jal	ra,1c6a <puts>
    1008:	ff5ff06f          	j	ffc <__no_irq_handler>

0000100c <sw_irq_handler>:
    100c:	342022f3          	csrr	t0,mcause
    1010:	00129293          	slli	t0,t0,0x1
    1014:	0012d293          	srli	t0,t0,0x1
    1018:	00200313          	li	t1,2
    101c:	02628c63          	beq	t0,t1,1054 <handle_illegal_insn>
    1020:	00b00313          	li	t1,11
    1024:	00628863          	beq	t0,t1,1034 <handle_ecall>
    1028:	00300313          	li	t1,3
    102c:	00628c63          	beq	t0,t1,1044 <handle_ebreak>
    1030:	0340006f          	j	1064 <handle_unknown>

00001034 <handle_ecall>:
    1034:	0007f517          	auipc	a0,0x7f
    1038:	ffb50513          	addi	a0,a0,-5 # 8002f <ecall_msg>
    103c:	42f000ef          	jal	ra,1c6a <puts>
    1040:	0340006f          	j	1074 <end_handler>

00001044 <handle_ebreak>:
    1044:	0007f517          	auipc	a0,0x7f
    1048:	00c50513          	addi	a0,a0,12 # 80050 <ebreak_msg>
    104c:	41f000ef          	jal	ra,1c6a <puts>
    1050:	0240006f          	j	1074 <end_handler>

00001054 <handle_illegal_insn>:
    1054:	0007f517          	auipc	a0,0x7f
    1058:	fac50513          	addi	a0,a0,-84 # 80000 <illegal_insn_msg>
    105c:	40f000ef          	jal	ra,1c6a <puts>
    1060:	0140006f          	j	1074 <end_handler>

00001064 <handle_unknown>:
    1064:	0007f517          	auipc	a0,0x7f
    1068:	00e50513          	addi	a0,a0,14 # 80072 <unknown_msg>
    106c:	3ff000ef          	jal	ra,1c6a <puts>
    1070:	0040006f          	j	1074 <end_handler>

00001074 <end_handler>:
    1074:	34102573          	csrr	a0,mepc
    1078:	00450513          	addi	a0,a0,4
    107c:	34151073          	csrw	mepc,a0
    1080:	30200073          	mret

00001084 <verification_irq_handler>:
    1084:	30200073          	mret

00001088 <handler_irq_uart>:
    1088:	1101                	addi	sp,sp,-32
    108a:	ce22                	sw	s0,28(sp)
    108c:	1000                	addi	s0,sp,32
    108e:	fea42623          	sw	a0,-20(s0)
    1092:	0001                	nop
    1094:	4472                	lw	s0,28(sp)
    1096:	6105                	addi	sp,sp,32
    1098:	8082                	ret

0000109a <handler_irq_dummy>:
    109a:	1101                	addi	sp,sp,-32
    109c:	ce22                	sw	s0,28(sp)
    109e:	1000                	addi	s0,sp,32
    10a0:	fea42623          	sw	a0,-20(s0)
    10a4:	0001                	nop
    10a6:	4472                	lw	s0,28(sp)
    10a8:	6105                	addi	sp,sp,32
    10aa:	8082                	ret

000010ac <gpio_handler_irq_dummy>:
    10ac:	1101                	addi	sp,sp,-32
    10ae:	ce22                	sw	s0,28(sp)
    10b0:	1000                	addi	s0,sp,32
    10b2:	fea42623          	sw	a0,-20(s0)
    10b6:	0001                	nop
    10b8:	4472                	lw	s0,28(sp)
    10ba:	6105                	addi	sp,sp,32
    10bc:	8082                	ret

000010be <handler_irq_i2c>:
    10be:	1101                	addi	sp,sp,-32
    10c0:	ce22                	sw	s0,28(sp)
    10c2:	1000                	addi	s0,sp,32
    10c4:	fea42623          	sw	a0,-20(s0)
    10c8:	fec42503          	lw	a0,-20(s0)
    10cc:	4472                	lw	s0,28(sp)
    10ce:	6105                	addi	sp,sp,32
    10d0:	bf65                	j	1088 <handler_irq_uart>

000010d2 <fic_irq_timer_1>:
    10d2:	1141                	addi	sp,sp,-16
    10d4:	c622                	sw	s0,12(sp)
    10d6:	0800                	addi	s0,sp,16
    10d8:	0001                	nop
    10da:	4432                	lw	s0,12(sp)
    10dc:	0141                	addi	sp,sp,16
    10de:	8082                	ret

000010e0 <fic_irq_timer_2>:
    10e0:	1141                	addi	sp,sp,-16
    10e2:	c622                	sw	s0,12(sp)
    10e4:	0800                	addi	s0,sp,16
    10e6:	4432                	lw	s0,12(sp)
    10e8:	0141                	addi	sp,sp,16
    10ea:	b7e5                	j	10d2 <fic_irq_timer_1>

000010ec <fic_irq_timer_3>:
    10ec:	1141                	addi	sp,sp,-16
    10ee:	c622                	sw	s0,12(sp)
    10f0:	0800                	addi	s0,sp,16
    10f2:	4432                	lw	s0,12(sp)
    10f4:	0141                	addi	sp,sp,16
    10f6:	bff1                	j	10d2 <fic_irq_timer_1>

000010f8 <fic_irq_spi>:
    10f8:	1141                	addi	sp,sp,-16
    10fa:	c622                	sw	s0,12(sp)
    10fc:	0800                	addi	s0,sp,16
    10fe:	4432                	lw	s0,12(sp)
    1100:	0141                	addi	sp,sp,16
    1102:	bfc1                	j	10d2 <fic_irq_timer_1>

00001104 <fic_irq_spi_flash>:
    1104:	1141                	addi	sp,sp,-16
    1106:	c622                	sw	s0,12(sp)
    1108:	0800                	addi	s0,sp,16
    110a:	4432                	lw	s0,12(sp)
    110c:	0141                	addi	sp,sp,16
    110e:	b7d1                	j	10d2 <fic_irq_timer_1>

00001110 <fic_irq_gpio_0>:
    1110:	1141                	addi	sp,sp,-16
    1112:	c622                	sw	s0,12(sp)
    1114:	0800                	addi	s0,sp,16
    1116:	4432                	lw	s0,12(sp)
    1118:	0141                	addi	sp,sp,16
    111a:	bf65                	j	10d2 <fic_irq_timer_1>

0000111c <fic_irq_gpio_1>:
    111c:	1141                	addi	sp,sp,-16
    111e:	c622                	sw	s0,12(sp)
    1120:	0800                	addi	s0,sp,16
    1122:	4432                	lw	s0,12(sp)
    1124:	0141                	addi	sp,sp,16
    1126:	b775                	j	10d2 <fic_irq_timer_1>

00001128 <fic_irq_gpio_2>:
    1128:	1141                	addi	sp,sp,-16
    112a:	c622                	sw	s0,12(sp)
    112c:	0800                	addi	s0,sp,16
    112e:	4432                	lw	s0,12(sp)
    1130:	0141                	addi	sp,sp,16
    1132:	b745                	j	10d2 <fic_irq_timer_1>

00001134 <fic_irq_gpio_3>:
    1134:	1141                	addi	sp,sp,-16
    1136:	c622                	sw	s0,12(sp)
    1138:	0800                	addi	s0,sp,16
    113a:	4432                	lw	s0,12(sp)
    113c:	0141                	addi	sp,sp,16
    113e:	bf51                	j	10d2 <fic_irq_timer_1>

00001140 <fic_irq_gpio_4>:
    1140:	1141                	addi	sp,sp,-16
    1142:	c622                	sw	s0,12(sp)
    1144:	0800                	addi	s0,sp,16
    1146:	4432                	lw	s0,12(sp)
    1148:	0141                	addi	sp,sp,16
    114a:	b761                	j	10d2 <fic_irq_timer_1>

0000114c <fic_irq_gpio_5>:
    114c:	1141                	addi	sp,sp,-16
    114e:	c622                	sw	s0,12(sp)
    1150:	0800                	addi	s0,sp,16
    1152:	4432                	lw	s0,12(sp)
    1154:	0141                	addi	sp,sp,16
    1156:	bfb5                	j	10d2 <fic_irq_timer_1>

00001158 <fic_irq_gpio_6>:
    1158:	1141                	addi	sp,sp,-16
    115a:	c622                	sw	s0,12(sp)
    115c:	0800                	addi	s0,sp,16
    115e:	4432                	lw	s0,12(sp)
    1160:	0141                	addi	sp,sp,16
    1162:	bf85                	j	10d2 <fic_irq_timer_1>

00001164 <fic_irq_gpio_7>:
    1164:	1141                	addi	sp,sp,-16
    1166:	c622                	sw	s0,12(sp)
    1168:	0800                	addi	s0,sp,16
    116a:	4432                	lw	s0,12(sp)
    116c:	0141                	addi	sp,sp,16
    116e:	b795                	j	10d2 <fic_irq_timer_1>

00001170 <handler_irq_spi>:
    1170:	1101                	addi	sp,sp,-32
    1172:	ce22                	sw	s0,28(sp)
    1174:	1000                	addi	s0,sp,32
    1176:	fea42623          	sw	a0,-20(s0)
    117a:	fec42503          	lw	a0,-20(s0)
    117e:	4472                	lw	s0,28(sp)
    1180:	6105                	addi	sp,sp,32
    1182:	b719                	j	1088 <handler_irq_uart>

00001184 <handler_irq_gpio>:
    1184:	4781                	li	a5,0
    1186:	8782                	jr	a5

00001188 <dma_intr_handler_trans_done>:
    1188:	8082                	ret

0000118a <handler_irq_dma>:
    118a:	8082                	ret

0000118c <dma_load_transaction.constprop.0.isra.0>:
    118c:	000807b7          	lui	a5,0x80
    1190:	50078793          	addi	a5,a5,1280 # 80500 <dma_cb>
    1194:	4794                	lw	a3,8(a5)
    1196:	c388                	sw	a0,0(a5)
    1198:	4118                	lw	a4,0(a0)
    119a:	56dc                	lw	a5,44(a3)
    119c:	4150                	lw	a2,4(a0)
    119e:	0146a803          	lw	a6,20(a3)
    11a2:	0017e793          	ori	a5,a5,1
    11a6:	d6dc                	sw	a5,44(a3)
    11a8:	435c                	lw	a5,4(a4)
    11aa:	01472883          	lw	a7,20(a4)
    11ae:	f0087813          	andi	a6,a6,-256
    11b2:	c29c                	sw	a5,0(a3)
    11b4:	425c                	lw	a5,4(a2)
    11b6:	c2dc                	sw	a5,4(a3)
    11b8:	4781                	li	a5,0
    11ba:	00089b63          	bnez	a7,11d0 <dma_load_transaction.constprop.0.isra.0+0x44>
    11be:	01452883          	lw	a7,20(a0)
    11c2:	00875703          	lhu	a4,8(a4)
    11c6:	4791                	li	a5,4
    11c8:	4117d7b3          	sra	a5,a5,a7
    11cc:	02e787b3          	mul	a5,a5,a4
    11d0:	0ff7f713          	zext.b	a4,a5
    11d4:	01076733          	or	a4,a4,a6
    11d8:	01462803          	lw	a6,20(a2)
    11dc:	77c1                	lui	a5,0xffff0
    11de:	0ff78793          	addi	a5,a5,255 # ffff00ff <_sp+0xfff0fa5f>
    11e2:	8f7d                	and	a4,a4,a5
    11e4:	4781                	li	a5,0
    11e6:	00081a63          	bnez	a6,11fa <dma_load_transaction.constprop.0.isra.0+0x6e>
    11ea:	4948                	lw	a0,20(a0)
    11ec:	00865603          	lhu	a2,8(a2)
    11f0:	4791                	li	a5,4
    11f2:	40a7d7b3          	sra	a5,a5,a0
    11f6:	02c787b3          	mul	a5,a5,a2
    11fa:	6641                	lui	a2,0x10
    11fc:	07a2                	slli	a5,a5,0x8
    11fe:	167d                	addi	a2,a2,-1
    1200:	8ff1                	and	a5,a5,a2
    1202:	8fd9                	or	a5,a5,a4
    1204:	cadc                	sw	a5,20(a3)
    1206:	c6cc                	sw	a1,12(a3)
    1208:	8082                	ret

0000120a <intt_driver>:
    120a:	7155                	addi	sp,sp,-208
    120c:	c3ca                	sw	s2,196(sp)
    120e:	6785                	lui	a5,0x1
    1210:	00080937          	lui	s2,0x80
    1214:	20080737          	lui	a4,0x20080
    1218:	c0478693          	addi	a3,a5,-1020 # c04 <main+0x9ee>
    121c:	c786                	sw	ra,204(sp)
    121e:	c5a6                	sw	s1,200(sp)
    1220:	c1ce                	sw	s3,192(sp)
    1222:	df52                	sw	s4,188(sp)
    1224:	dd56                	sw	s5,184(sp)
    1226:	4e090623          	sb	zero,1260(s2) # 804ec <plic_intr_flag>
    122a:	c314                	sw	a3,0(a4)
    122c:	c0078793          	addi	a5,a5,-1024
    1230:	04810a93          	addi	s5,sp,72
    1234:	c31c                	sw	a5,0(a4)
    1236:	8a2a                	mv	s4,a0
    1238:	4661                	li	a2,24
    123a:	89ae                	mv	s3,a1
    123c:	8556                	mv	a0,s5
    123e:	4581                	li	a1,0
    1240:	13d000ef          	jal	ra,1b7c <memset>
    1244:	1804                	addi	s1,sp,48
    1246:	c6d2                	sw	s4,76(sp)
    1248:	4661                	li	a2,24
    124a:	4a05                	li	s4,1
    124c:	4581                	li	a1,0
    124e:	8526                	mv	a0,s1
    1250:	05411823          	sh	s4,80(sp)
    1254:	129000ef          	jal	ra,1b7c <memset>
    1258:	f00007b7          	lui	a5,0xf0000
    125c:	02000613          	li	a2,32
    1260:	4581                	li	a1,0
    1262:	0908                	addi	a0,sp,144
    1264:	da3e                	sw	a5,52(sp)
    1266:	117000ef          	jal	ra,1b7c <memset>
    126a:	40000593          	li	a1,1024
    126e:	0128                	addi	a0,sp,136
    1270:	0554ac23          	sw	s5,88(s1)
    1274:	cce4                	sw	s1,92(s1)
    1276:	0744ac23          	sw	s4,120(s1)
    127a:	3f09                	jal	118c <dma_load_transaction.constprop.0.isra.0>
    127c:	000804b7          	lui	s1,0x80
    1280:	4ec90913          	addi	s2,s2,1260
    1284:	4681                	li	a3,0
    1286:	50048493          	addi	s1,s1,1280 # 80500 <dma_cb>
    128a:	4721                	li	a4,8
    128c:	3006a073          	csrs	mstatus,a3
    1290:	449c                	lw	a5,8(s1)
    1292:	4b9c                	lw	a5,16(a5)
    1294:	8b85                	andi	a5,a5,1
    1296:	e399                	bnez	a5,129c <intt_driver+0x92>
    1298:	10500073          	wfi
    129c:	30072073          	csrs	mstatus,a4
    12a0:	449c                	lw	a5,8(s1)
    12a2:	4b9c                	lw	a5,16(a5)
    12a4:	8b85                	andi	a5,a5,1
    12a6:	d3fd                	beqz	a5,128c <intt_driver+0x82>
    12a8:	6785                	lui	a5,0x1
    12aa:	20080737          	lui	a4,0x20080
    12ae:	d0078693          	addi	a3,a5,-768 # d00 <main+0xaea>
    12b2:	c314                	sw	a3,0(a4)
    12b4:	c0078793          	addi	a5,a5,-1024
    12b8:	c31c                	sw	a5,0(a4)
    12ba:	00094783          	lbu	a5,0(s2)
    12be:	c7c1                	beqz	a5,1346 <main.c.124d7620+0x46>
    12c0:	6785                	lui	a5,0x1
    12c2:	20080737          	lui	a4,0x20080
    12c6:	c2078693          	addi	a3,a5,-992 # c20 <main+0xa0a>
    12ca:	c314                	sw	a3,0(a4)
    12cc:	c0078793          	addi	a5,a5,-1024
    12d0:	01810a13          	addi	s4,sp,24
    12d4:	c31c                	sw	a5,0(a4)
    12d6:	4661                	li	a2,24
    12d8:	4581                	li	a1,0
    12da:	8552                	mv	a0,s4
    12dc:	0a1000ef          	jal	ra,1b7c <memset>
    12e0:	f00007b7          	lui	a5,0xf0000
    12e4:	0c878793          	addi	a5,a5,200 # f00000c8 <_sp+0xeff1fa28>
    12e8:	4661                	li	a2,24
    12ea:	4581                	li	a1,0
    12ec:	850a                	mv	a0,sp
    12ee:	ce3e                	sw	a5,28(sp)
    12f0:	08d000ef          	jal	ra,1b7c <memset>
    12f4:	4905                	li	s2,1
    12f6:	02000613          	li	a2,32
    12fa:	4581                	li	a1,0
    12fc:	10a8                	addi	a0,sp,104
    12fe:	c24e                	sw	s3,4(sp)
    1300:	01211423          	sh	s2,8(sp)
    1304:	079000ef          	jal	ra,1b7c <memset>
    1308:	20000593          	li	a1,512
    130c:	1088                	addi	a0,sp,96
    130e:	d0d2                	sw	s4,96(sp)
    1310:	d28a                	sw	sp,100(sp)
    1312:	c14a                	sw	s2,128(sp)
    1314:	3da5                	jal	118c <dma_load_transaction.constprop.0.isra.0>
    1316:	4681                	li	a3,0
    1318:	4721                	li	a4,8
    131a:	3006a073          	csrs	mstatus,a3
    131e:	449c                	lw	a5,8(s1)
    1320:	4b9c                	lw	a5,16(a5)
    1322:	8b85                	andi	a5,a5,1
    1324:	e399                	bnez	a5,132a <main.c.124d7620+0x2a>
    1326:	10500073          	wfi
    132a:	30072073          	csrs	mstatus,a4
    132e:	449c                	lw	a5,8(s1)
    1330:	4b9c                	lw	a5,16(a5)
    1332:	8b85                	andi	a5,a5,1
    1334:	d3fd                	beqz	a5,131a <main.c.124d7620+0x1a>
    1336:	40be                	lw	ra,204(sp)
    1338:	44ae                	lw	s1,200(sp)
    133a:	491e                	lw	s2,196(sp)
    133c:	498e                	lw	s3,192(sp)
    133e:	5a7a                	lw	s4,188(sp)
    1340:	5aea                	lw	s5,184(sp)
    1342:	6169                	addi	sp,sp,208
    1344:	8082                	ret
    1346:	10500073          	wfi
    134a:	bf85                	j	12ba <intt_driver+0xb0>

0000134c <print_exc_msg>:
    134c:	85aa                	mv	a1,a0
    134e:	00080537          	lui	a0,0x80
    1352:	1141                	addi	sp,sp,-16
    1354:	0b850513          	addi	a0,a0,184 # 800b8 <no_exception_handler_msg+0x23>
    1358:	c606                	sw	ra,12(sp)
    135a:	6a2010ef          	jal	ra,29fc <iprintf>
    135e:	343025f3          	csrr	a1,mtval
    1362:	00080537          	lui	a0,0x80
    1366:	0bc50513          	addi	a0,a0,188 # 800bc <no_exception_handler_msg+0x27>
    136a:	692010ef          	jal	ra,29fc <iprintf>
    136e:	a001                	j	136e <print_exc_msg+0x22>

00001370 <handler_instr_acc_fault>:
    1370:	715d                	addi	sp,sp,-80
    1372:	000805b7          	lui	a1,0x80
    1376:	03500613          	li	a2,53
    137a:	0d458593          	addi	a1,a1,212 # 800d4 <no_exception_handler_msg+0x3f>
    137e:	0028                	addi	a0,sp,8
    1380:	c686                	sw	ra,76(sp)
    1382:	62c010ef          	jal	ra,29ae <memcpy>
    1386:	0028                	addi	a0,sp,8
    1388:	37d1                	jal	134c <print_exc_msg>

0000138a <handler_lsu_fault>:
    138a:	715d                	addi	sp,sp,-80
    138c:	000805b7          	lui	a1,0x80
    1390:	03100613          	li	a2,49
    1394:	10c58593          	addi	a1,a1,268 # 8010c <no_exception_handler_msg+0x77>
    1398:	0068                	addi	a0,sp,12
    139a:	c686                	sw	ra,76(sp)
    139c:	612010ef          	jal	ra,29ae <memcpy>
    13a0:	0068                	addi	a0,sp,12
    13a2:	376d                	jal	134c <print_exc_msg>

000013a4 <init>:
    13a4:	4501                	li	a0,0
    13a6:	8082                	ret

000013a8 <_close>:
    13a8:	557d                	li	a0,-1
    13aa:	8082                	ret

000013ac <_exit>:
    13ac:	200007b7          	lui	a5,0x20000
    13b0:	c3c8                	sw	a0,4(a5)
    13b2:	4705                	li	a4,1
    13b4:	00e78023          	sb	a4,0(a5) # 20000000 <_sp+0x1ff1f960>
    13b8:	10500073          	wfi

000013bc <_fstat>:
    13bc:	6789                	lui	a5,0x2
    13be:	c1dc                	sw	a5,4(a1)
    13c0:	4501                	li	a0,0
    13c2:	8082                	ret

000013c4 <_isatty>:
    13c4:	157d                	addi	a0,a0,-1
    13c6:	00153513          	seqz	a0,a0
    13ca:	8082                	ret

000013cc <_lseek>:
    13cc:	4501                	li	a0,0
    13ce:	8082                	ret

000013d0 <_read>:
    13d0:	4501                	li	a0,0
    13d2:	8082                	ret

000013d4 <_write>:
    13d4:	4785                	li	a5,1
    13d6:	02f50663          	beq	a0,a5,1402 <_write+0x2e>
    13da:	000807b7          	lui	a5,0x80
    13de:	05800713          	li	a4,88
    13e2:	4ee7a823          	sw	a4,1264(a5) # 804f0 <errno>
    13e6:	557d                	li	a0,-1
    13e8:	8082                	ret
    13ea:	000807b7          	lui	a5,0x80
    13ee:	05800713          	li	a4,88
    13f2:	4ee7a823          	sw	a4,1264(a5) # 804f0 <errno>
    13f6:	557d                	li	a0,-1
    13f8:	40b2                	lw	ra,12(sp)
    13fa:	44a2                	lw	s1,8(sp)
    13fc:	4912                	lw	s2,4(sp)
    13fe:	0141                	addi	sp,sp,16
    1400:	8082                	ret
    1402:	1141                	addi	sp,sp,-16
    1404:	200007b7          	lui	a5,0x20000
    1408:	c426                	sw	s1,8(sp)
    140a:	84b2                	mv	s1,a2
    140c:	4fd0                	lw	a2,28(a5)
    140e:	c606                	sw	ra,12(sp)
    1410:	c24a                	sw	s2,4(sp)
    1412:	de61                	beqz	a2,13ea <_write+0x16>
    1414:	892e                	mv	s2,a1
    1416:	4681                	li	a3,0
    1418:	80000537          	lui	a0,0x80000
    141c:	03e00593          	li	a1,62
    1420:	402020ef          	jal	ra,3822 <__udivdi3>
    1424:	01051793          	slli	a5,a0,0x10
    1428:	83c1                	srli	a5,a5,0x10
    142a:	fca790e3          	bne	a5,a0,13ea <_write+0x16>
    142e:	fdd5                	bnez	a1,13ea <_write+0x16>
    1430:	200b0737          	lui	a4,0x200b0
    1434:	00072623          	sw	zero,12(a4) # 200b000c <_sp+0x1ffcf96c>
    1438:	478d                	li	a5,3
    143a:	cf5c                	sw	a5,28(a4)
    143c:	02072223          	sw	zero,36(a4)
    1440:	02072623          	sw	zero,44(a4)
    1444:	00072223          	sw	zero,4(a4)
    1448:	57fd                	li	a5,-1
    144a:	c31c                	sw	a5,0(a4)
    144c:	01051793          	slli	a5,a0,0x10
    1450:	0037e793          	ori	a5,a5,3
    1454:	c75c                	sw	a5,12(a4)
    1456:	00072223          	sw	zero,4(a4)
    145a:	009906b3          	add	a3,s2,s1
    145e:	01269463          	bne	a3,s2,1466 <_write+0x92>
    1462:	8526                	mv	a0,s1
    1464:	bf51                	j	13f8 <_write+0x24>
    1466:	00094603          	lbu	a2,0(s2)
    146a:	4b1c                	lw	a5,16(a4)
    146c:	8b85                	andi	a5,a5,1
    146e:	fff5                	bnez	a5,146a <_write+0x96>
    1470:	cf10                	sw	a2,24(a4)
    1472:	4b1c                	lw	a5,16(a4)
    1474:	838d                	srli	a5,a5,0x3
    1476:	8b85                	andi	a5,a5,1
    1478:	dfed                	beqz	a5,1472 <_write+0x9e>
    147a:	0905                	addi	s2,s2,1
    147c:	b7cd                	j	145e <_write+0x8a>

0000147e <_sbrk>:
    147e:	000807b7          	lui	a5,0x80
    1482:	000806b7          	lui	a3,0x80
    1486:	000b0737          	lui	a4,0xb0
    148a:	4e078793          	addi	a5,a5,1248 # 804e0 <brk>
    148e:	69868693          	addi	a3,a3,1688 # 80698 <__BSS_END__>
    1492:	69870713          	addi	a4,a4,1688 # b0698 <__heap_end>
    1496:	862a                	mv	a2,a0
    1498:	4388                	lw	a0,0(a5)
    149a:	00e68b63          	beq	a3,a4,14b0 <_sbrk+0x32>
    149e:	00c506b3          	add	a3,a0,a2
    14a2:	00e6f563          	bgeu	a3,a4,14ac <_sbrk+0x2e>
    14a6:	96b2                	add	a3,a3,a2
    14a8:	c394                	sw	a3,0(a5)
    14aa:	8082                	ret
    14ac:	c398                	sw	a4,0(a5)
    14ae:	8082                	ret
    14b0:	4501                	li	a0,0
    14b2:	8082                	ret

000014b4 <handler_exception>:
    14b4:	7119                	addi	sp,sp,-128
    14b6:	de86                	sw	ra,124(sp)
    14b8:	dc96                	sw	t0,120(sp)
    14ba:	da9a                	sw	t1,116(sp)
    14bc:	d89e                	sw	t2,112(sp)
    14be:	d6aa                	sw	a0,108(sp)
    14c0:	d4ae                	sw	a1,104(sp)
    14c2:	d2b2                	sw	a2,100(sp)
    14c4:	d0b6                	sw	a3,96(sp)
    14c6:	ceba                	sw	a4,92(sp)
    14c8:	ccbe                	sw	a5,88(sp)
    14ca:	cac2                	sw	a6,84(sp)
    14cc:	c8c6                	sw	a7,80(sp)
    14ce:	c6f2                	sw	t3,76(sp)
    14d0:	c4f6                	sw	t4,72(sp)
    14d2:	c2fa                	sw	t5,68(sp)
    14d4:	c0fe                	sw	t6,64(sp)
    14d6:	342027f3          	csrr	a5,mcause
    14da:	472d                	li	a4,11
    14dc:	8bfd                	andi	a5,a5,31
    14de:	04f76463          	bltu	a4,a5,1526 <syscalls.c.140ddbb0+0x3a>
    14e2:	00080737          	lui	a4,0x80
    14e6:	078a                	slli	a5,a5,0x2
    14e8:	22870713          	addi	a4,a4,552 # 80228 <no_exception_handler_msg+0x193>
    14ec:	97ba                	add	a5,a5,a4
    14ee:	439c                	lw	a5,0(a5)
    14f0:	8782                	jr	a5
    14f2:	3dbd                	jal	1370 <handler_instr_acc_fault>
    14f4:	000805b7          	lui	a1,0x80
    14f8:	03c00613          	li	a2,60
    14fc:	1b058593          	addi	a1,a1,432 # 801b0 <no_exception_handler_msg+0x11b>
    1500:	0048                	addi	a0,sp,4
    1502:	4ac010ef          	jal	ra,29ae <memcpy>
    1506:	0048                	addi	a0,sp,4
    1508:	3591                	jal	134c <print_exc_msg>
    150a:	000805b7          	lui	a1,0x80
    150e:	03900613          	li	a2,57
    1512:	1ec58593          	addi	a1,a1,492 # 801ec <no_exception_handler_msg+0x157>
    1516:	b7ed                	j	1500 <syscalls.c.140ddbb0+0x14>
    1518:	3d8d                	jal	138a <handler_lsu_fault>
    151a:	00080537          	lui	a0,0x80
    151e:	19050513          	addi	a0,a0,400 # 80190 <no_exception_handler_msg+0xfb>
    1522:	27a1                	jal	1c6a <puts>
    1524:	a001                	j	1524 <syscalls.c.140ddbb0+0x38>
    1526:	a001                	j	1526 <syscalls.c.140ddbb0+0x3a>
    1528:	0000                	unimp
	...

0000152c <handler_irq_software>:
    152c:	7139                	addi	sp,sp,-64
    152e:	d62a                	sw	a0,44(sp)
    1530:	00080537          	lui	a0,0x80
    1534:	25850513          	addi	a0,a0,600 # 80258 <no_exception_handler_msg+0x1c3>
    1538:	de06                	sw	ra,60(sp)
    153a:	dc16                	sw	t0,56(sp)
    153c:	da1a                	sw	t1,52(sp)
    153e:	d81e                	sw	t2,48(sp)
    1540:	d42e                	sw	a1,40(sp)
    1542:	d232                	sw	a2,36(sp)
    1544:	d036                	sw	a3,32(sp)
    1546:	ce3a                	sw	a4,28(sp)
    1548:	cc3e                	sw	a5,24(sp)
    154a:	ca42                	sw	a6,20(sp)
    154c:	c846                	sw	a7,16(sp)
    154e:	c672                	sw	t3,12(sp)
    1550:	c476                	sw	t4,8(sp)
    1552:	c27a                	sw	t5,4(sp)
    1554:	c07e                	sw	t6,0(sp)
    1556:	2f11                	jal	1c6a <puts>
    1558:	a001                	j	1558 <handler_irq_software+0x2c>
	...

0000155c <handler_irq_timer>:
    155c:	7139                	addi	sp,sp,-64
    155e:	d62a                	sw	a0,44(sp)
    1560:	00080537          	lui	a0,0x80
    1564:	27050513          	addi	a0,a0,624 # 80270 <no_exception_handler_msg+0x1db>
    1568:	de06                	sw	ra,60(sp)
    156a:	dc16                	sw	t0,56(sp)
    156c:	da1a                	sw	t1,52(sp)
    156e:	d81e                	sw	t2,48(sp)
    1570:	d42e                	sw	a1,40(sp)
    1572:	d232                	sw	a2,36(sp)
    1574:	d036                	sw	a3,32(sp)
    1576:	ce3a                	sw	a4,28(sp)
    1578:	cc3e                	sw	a5,24(sp)
    157a:	ca42                	sw	a6,20(sp)
    157c:	c846                	sw	a7,16(sp)
    157e:	c672                	sw	t3,12(sp)
    1580:	c476                	sw	t4,8(sp)
    1582:	c27a                	sw	t5,4(sp)
    1584:	c07e                	sw	t6,0(sp)
    1586:	25d5                	jal	1c6a <puts>
    1588:	a001                	j	1588 <handler_irq_timer+0x2c>
	...

0000158c <handler_irq_external>:
    158c:	715d                	addi	sp,sp,-80
    158e:	cc4a                	sw	s2,24(sp)
    1590:	30000937          	lui	s2,0x30000
    1594:	de26                	sw	s1,60(sp)
    1596:	20c92483          	lw	s1,524(s2) # 3000020c <_sp+0x2ff1fb6c>
    159a:	d23e                	sw	a5,36(sp)
    159c:	000807b7          	lui	a5,0x80
    15a0:	d43a                	sw	a4,40(sp)
    15a2:	50c78793          	addi	a5,a5,1292 # 8050c <handlers>
    15a6:	00249713          	slli	a4,s1,0x2
    15aa:	97ba                	add	a5,a5,a4
    15ac:	439c                	lw	a5,0(a5)
    15ae:	dc2a                	sw	a0,56(sp)
    15b0:	c686                	sw	ra,76(sp)
    15b2:	c496                	sw	t0,72(sp)
    15b4:	c29a                	sw	t1,68(sp)
    15b6:	c09e                	sw	t2,64(sp)
    15b8:	da2e                	sw	a1,52(sp)
    15ba:	d832                	sw	a2,48(sp)
    15bc:	d636                	sw	a3,44(sp)
    15be:	d042                	sw	a6,32(sp)
    15c0:	ce46                	sw	a7,28(sp)
    15c2:	ca72                	sw	t3,20(sp)
    15c4:	c876                	sw	t4,16(sp)
    15c6:	c67a                	sw	t5,12(sp)
    15c8:	c47e                	sw	t6,8(sp)
    15ca:	8526                	mv	a0,s1
    15cc:	9782                	jalr	a5
    15ce:	000807b7          	lui	a5,0x80
    15d2:	4705                	li	a4,1
    15d4:	4ee78623          	sb	a4,1260(a5) # 804ec <plic_intr_flag>
    15d8:	20992623          	sw	s1,524(s2)
    15dc:	40b6                	lw	ra,76(sp)
    15de:	42a6                	lw	t0,72(sp)
    15e0:	4316                	lw	t1,68(sp)
    15e2:	4386                	lw	t2,64(sp)
    15e4:	54f2                	lw	s1,60(sp)
    15e6:	5562                	lw	a0,56(sp)
    15e8:	55d2                	lw	a1,52(sp)
    15ea:	5642                	lw	a2,48(sp)
    15ec:	56b2                	lw	a3,44(sp)
    15ee:	5722                	lw	a4,40(sp)
    15f0:	5792                	lw	a5,36(sp)
    15f2:	5802                	lw	a6,32(sp)
    15f4:	48f2                	lw	a7,28(sp)
    15f6:	4962                	lw	s2,24(sp)
    15f8:	4e52                	lw	t3,20(sp)
    15fa:	4ec2                	lw	t4,16(sp)
    15fc:	4f32                	lw	t5,12(sp)
    15fe:	4fa2                	lw	t6,8(sp)
    1600:	6161                	addi	sp,sp,80
    1602:	30200073          	mret

00001606 <fic_irq_dma>:
    1606:	000807b7          	lui	a5,0x80
    160a:	4705                	li	a4,1
    160c:	50e78223          	sb	a4,1284(a5) # 80504 <dma_cb+0x4>
    1610:	8082                	ret
	...

00001614 <handler_irq_fast_dma>:
    1614:	7139                	addi	sp,sp,-64
    1616:	ce3a                	sw	a4,28(sp)
    1618:	cc3e                	sw	a5,24(sp)
    161a:	de06                	sw	ra,60(sp)
    161c:	dc16                	sw	t0,56(sp)
    161e:	da1a                	sw	t1,52(sp)
    1620:	d81e                	sw	t2,48(sp)
    1622:	d62a                	sw	a0,44(sp)
    1624:	d42e                	sw	a1,40(sp)
    1626:	d232                	sw	a2,36(sp)
    1628:	d036                	sw	a3,32(sp)
    162a:	ca42                	sw	a6,20(sp)
    162c:	c846                	sw	a7,16(sp)
    162e:	c672                	sw	t3,12(sp)
    1630:	c476                	sw	t4,8(sp)
    1632:	c27a                	sw	t5,4(sp)
    1634:	c07e                	sw	t6,0(sp)
    1636:	200707b7          	lui	a5,0x20070
    163a:	4721                	li	a4,8
    163c:	c3d8                	sw	a4,4(a5)
    163e:	37e1                	jal	1606 <fic_irq_dma>
    1640:	50f2                	lw	ra,60(sp)
    1642:	52e2                	lw	t0,56(sp)
    1644:	5352                	lw	t1,52(sp)
    1646:	53c2                	lw	t2,48(sp)
    1648:	5532                	lw	a0,44(sp)
    164a:	55a2                	lw	a1,40(sp)
    164c:	5612                	lw	a2,36(sp)
    164e:	5682                	lw	a3,32(sp)
    1650:	4772                	lw	a4,28(sp)
    1652:	47e2                	lw	a5,24(sp)
    1654:	4852                	lw	a6,20(sp)
    1656:	48c2                	lw	a7,16(sp)
    1658:	4e32                	lw	t3,12(sp)
    165a:	4ea2                	lw	t4,8(sp)
    165c:	4f12                	lw	t5,4(sp)
    165e:	4f82                	lw	t6,0(sp)
    1660:	6121                	addi	sp,sp,64
    1662:	30200073          	mret
	...

00001668 <handler_irq_fast_timer_1>:
    1668:	7139                	addi	sp,sp,-64
    166a:	ce3a                	sw	a4,28(sp)
    166c:	cc3e                	sw	a5,24(sp)
    166e:	de06                	sw	ra,60(sp)
    1670:	dc16                	sw	t0,56(sp)
    1672:	da1a                	sw	t1,52(sp)
    1674:	d81e                	sw	t2,48(sp)
    1676:	d62a                	sw	a0,44(sp)
    1678:	d42e                	sw	a1,40(sp)
    167a:	d232                	sw	a2,36(sp)
    167c:	d036                	sw	a3,32(sp)
    167e:	ca42                	sw	a6,20(sp)
    1680:	c846                	sw	a7,16(sp)
    1682:	c672                	sw	t3,12(sp)
    1684:	c476                	sw	t4,8(sp)
    1686:	c27a                	sw	t5,4(sp)
    1688:	c07e                	sw	t6,0(sp)
    168a:	200707b7          	lui	a5,0x20070
    168e:	4705                	li	a4,1
    1690:	c3d8                	sw	a4,4(a5)
    1692:	3481                	jal	10d2 <fic_irq_timer_1>
    1694:	50f2                	lw	ra,60(sp)
    1696:	52e2                	lw	t0,56(sp)
    1698:	5352                	lw	t1,52(sp)
    169a:	53c2                	lw	t2,48(sp)
    169c:	5532                	lw	a0,44(sp)
    169e:	55a2                	lw	a1,40(sp)
    16a0:	5612                	lw	a2,36(sp)
    16a2:	5682                	lw	a3,32(sp)
    16a4:	4772                	lw	a4,28(sp)
    16a6:	47e2                	lw	a5,24(sp)
    16a8:	4852                	lw	a6,20(sp)
    16aa:	48c2                	lw	a7,16(sp)
    16ac:	4e32                	lw	t3,12(sp)
    16ae:	4ea2                	lw	t4,8(sp)
    16b0:	4f12                	lw	t5,4(sp)
    16b2:	4f82                	lw	t6,0(sp)
    16b4:	6121                	addi	sp,sp,64
    16b6:	30200073          	mret
	...

000016bc <handler_irq_fast_timer_2>:
    16bc:	7139                	addi	sp,sp,-64
    16be:	ce3a                	sw	a4,28(sp)
    16c0:	cc3e                	sw	a5,24(sp)
    16c2:	de06                	sw	ra,60(sp)
    16c4:	dc16                	sw	t0,56(sp)
    16c6:	da1a                	sw	t1,52(sp)
    16c8:	d81e                	sw	t2,48(sp)
    16ca:	d62a                	sw	a0,44(sp)
    16cc:	d42e                	sw	a1,40(sp)
    16ce:	d232                	sw	a2,36(sp)
    16d0:	d036                	sw	a3,32(sp)
    16d2:	ca42                	sw	a6,20(sp)
    16d4:	c846                	sw	a7,16(sp)
    16d6:	c672                	sw	t3,12(sp)
    16d8:	c476                	sw	t4,8(sp)
    16da:	c27a                	sw	t5,4(sp)
    16dc:	c07e                	sw	t6,0(sp)
    16de:	200707b7          	lui	a5,0x20070
    16e2:	4709                	li	a4,2
    16e4:	c3d8                	sw	a4,4(a5)
    16e6:	32f5                	jal	10d2 <fic_irq_timer_1>
    16e8:	50f2                	lw	ra,60(sp)
    16ea:	52e2                	lw	t0,56(sp)
    16ec:	5352                	lw	t1,52(sp)
    16ee:	53c2                	lw	t2,48(sp)
    16f0:	5532                	lw	a0,44(sp)
    16f2:	55a2                	lw	a1,40(sp)
    16f4:	5612                	lw	a2,36(sp)
    16f6:	5682                	lw	a3,32(sp)
    16f8:	4772                	lw	a4,28(sp)
    16fa:	47e2                	lw	a5,24(sp)
    16fc:	4852                	lw	a6,20(sp)
    16fe:	48c2                	lw	a7,16(sp)
    1700:	4e32                	lw	t3,12(sp)
    1702:	4ea2                	lw	t4,8(sp)
    1704:	4f12                	lw	t5,4(sp)
    1706:	4f82                	lw	t6,0(sp)
    1708:	6121                	addi	sp,sp,64
    170a:	30200073          	mret
	...

00001710 <handler_irq_fast_timer_3>:
    1710:	7139                	addi	sp,sp,-64
    1712:	ce3a                	sw	a4,28(sp)
    1714:	cc3e                	sw	a5,24(sp)
    1716:	de06                	sw	ra,60(sp)
    1718:	dc16                	sw	t0,56(sp)
    171a:	da1a                	sw	t1,52(sp)
    171c:	d81e                	sw	t2,48(sp)
    171e:	d62a                	sw	a0,44(sp)
    1720:	d42e                	sw	a1,40(sp)
    1722:	d232                	sw	a2,36(sp)
    1724:	d036                	sw	a3,32(sp)
    1726:	ca42                	sw	a6,20(sp)
    1728:	c846                	sw	a7,16(sp)
    172a:	c672                	sw	t3,12(sp)
    172c:	c476                	sw	t4,8(sp)
    172e:	c27a                	sw	t5,4(sp)
    1730:	c07e                	sw	t6,0(sp)
    1732:	200707b7          	lui	a5,0x20070
    1736:	4711                	li	a4,4
    1738:	c3d8                	sw	a4,4(a5)
    173a:	3a61                	jal	10d2 <fic_irq_timer_1>
    173c:	50f2                	lw	ra,60(sp)
    173e:	52e2                	lw	t0,56(sp)
    1740:	5352                	lw	t1,52(sp)
    1742:	53c2                	lw	t2,48(sp)
    1744:	5532                	lw	a0,44(sp)
    1746:	55a2                	lw	a1,40(sp)
    1748:	5612                	lw	a2,36(sp)
    174a:	5682                	lw	a3,32(sp)
    174c:	4772                	lw	a4,28(sp)
    174e:	47e2                	lw	a5,24(sp)
    1750:	4852                	lw	a6,20(sp)
    1752:	48c2                	lw	a7,16(sp)
    1754:	4e32                	lw	t3,12(sp)
    1756:	4ea2                	lw	t4,8(sp)
    1758:	4f12                	lw	t5,4(sp)
    175a:	4f82                	lw	t6,0(sp)
    175c:	6121                	addi	sp,sp,64
    175e:	30200073          	mret
	...

00001764 <handler_irq_fast_spi>:
    1764:	7139                	addi	sp,sp,-64
    1766:	ce3a                	sw	a4,28(sp)
    1768:	cc3e                	sw	a5,24(sp)
    176a:	de06                	sw	ra,60(sp)
    176c:	dc16                	sw	t0,56(sp)
    176e:	da1a                	sw	t1,52(sp)
    1770:	d81e                	sw	t2,48(sp)
    1772:	d62a                	sw	a0,44(sp)
    1774:	d42e                	sw	a1,40(sp)
    1776:	d232                	sw	a2,36(sp)
    1778:	d036                	sw	a3,32(sp)
    177a:	ca42                	sw	a6,20(sp)
    177c:	c846                	sw	a7,16(sp)
    177e:	c672                	sw	t3,12(sp)
    1780:	c476                	sw	t4,8(sp)
    1782:	c27a                	sw	t5,4(sp)
    1784:	c07e                	sw	t6,0(sp)
    1786:	200707b7          	lui	a5,0x20070
    178a:	4741                	li	a4,16
    178c:	c3d8                	sw	a4,4(a5)
    178e:	3291                	jal	10d2 <fic_irq_timer_1>
    1790:	50f2                	lw	ra,60(sp)
    1792:	52e2                	lw	t0,56(sp)
    1794:	5352                	lw	t1,52(sp)
    1796:	53c2                	lw	t2,48(sp)
    1798:	5532                	lw	a0,44(sp)
    179a:	55a2                	lw	a1,40(sp)
    179c:	5612                	lw	a2,36(sp)
    179e:	5682                	lw	a3,32(sp)
    17a0:	4772                	lw	a4,28(sp)
    17a2:	47e2                	lw	a5,24(sp)
    17a4:	4852                	lw	a6,20(sp)
    17a6:	48c2                	lw	a7,16(sp)
    17a8:	4e32                	lw	t3,12(sp)
    17aa:	4ea2                	lw	t4,8(sp)
    17ac:	4f12                	lw	t5,4(sp)
    17ae:	4f82                	lw	t6,0(sp)
    17b0:	6121                	addi	sp,sp,64
    17b2:	30200073          	mret
	...

000017b8 <handler_irq_fast_spi_flash>:
    17b8:	7139                	addi	sp,sp,-64
    17ba:	ce3a                	sw	a4,28(sp)
    17bc:	cc3e                	sw	a5,24(sp)
    17be:	de06                	sw	ra,60(sp)
    17c0:	dc16                	sw	t0,56(sp)
    17c2:	da1a                	sw	t1,52(sp)
    17c4:	d81e                	sw	t2,48(sp)
    17c6:	d62a                	sw	a0,44(sp)
    17c8:	d42e                	sw	a1,40(sp)
    17ca:	d232                	sw	a2,36(sp)
    17cc:	d036                	sw	a3,32(sp)
    17ce:	ca42                	sw	a6,20(sp)
    17d0:	c846                	sw	a7,16(sp)
    17d2:	c672                	sw	t3,12(sp)
    17d4:	c476                	sw	t4,8(sp)
    17d6:	c27a                	sw	t5,4(sp)
    17d8:	c07e                	sw	t6,0(sp)
    17da:	200707b7          	lui	a5,0x20070
    17de:	02000713          	li	a4,32
    17e2:	c3d8                	sw	a4,4(a5)
    17e4:	8efff0ef          	jal	ra,10d2 <fic_irq_timer_1>
    17e8:	50f2                	lw	ra,60(sp)
    17ea:	52e2                	lw	t0,56(sp)
    17ec:	5352                	lw	t1,52(sp)
    17ee:	53c2                	lw	t2,48(sp)
    17f0:	5532                	lw	a0,44(sp)
    17f2:	55a2                	lw	a1,40(sp)
    17f4:	5612                	lw	a2,36(sp)
    17f6:	5682                	lw	a3,32(sp)
    17f8:	4772                	lw	a4,28(sp)
    17fa:	47e2                	lw	a5,24(sp)
    17fc:	4852                	lw	a6,20(sp)
    17fe:	48c2                	lw	a7,16(sp)
    1800:	4e32                	lw	t3,12(sp)
    1802:	4ea2                	lw	t4,8(sp)
    1804:	4f12                	lw	t5,4(sp)
    1806:	4f82                	lw	t6,0(sp)
    1808:	6121                	addi	sp,sp,64
    180a:	30200073          	mret
	...

00001810 <handler_irq_fast_gpio_0>:
    1810:	7139                	addi	sp,sp,-64
    1812:	ce3a                	sw	a4,28(sp)
    1814:	cc3e                	sw	a5,24(sp)
    1816:	de06                	sw	ra,60(sp)
    1818:	dc16                	sw	t0,56(sp)
    181a:	da1a                	sw	t1,52(sp)
    181c:	d81e                	sw	t2,48(sp)
    181e:	d62a                	sw	a0,44(sp)
    1820:	d42e                	sw	a1,40(sp)
    1822:	d232                	sw	a2,36(sp)
    1824:	d036                	sw	a3,32(sp)
    1826:	ca42                	sw	a6,20(sp)
    1828:	c846                	sw	a7,16(sp)
    182a:	c672                	sw	t3,12(sp)
    182c:	c476                	sw	t4,8(sp)
    182e:	c27a                	sw	t5,4(sp)
    1830:	c07e                	sw	t6,0(sp)
    1832:	200707b7          	lui	a5,0x20070
    1836:	04000713          	li	a4,64
    183a:	c3d8                	sw	a4,4(a5)
    183c:	897ff0ef          	jal	ra,10d2 <fic_irq_timer_1>
    1840:	50f2                	lw	ra,60(sp)
    1842:	52e2                	lw	t0,56(sp)
    1844:	5352                	lw	t1,52(sp)
    1846:	53c2                	lw	t2,48(sp)
    1848:	5532                	lw	a0,44(sp)
    184a:	55a2                	lw	a1,40(sp)
    184c:	5612                	lw	a2,36(sp)
    184e:	5682                	lw	a3,32(sp)
    1850:	4772                	lw	a4,28(sp)
    1852:	47e2                	lw	a5,24(sp)
    1854:	4852                	lw	a6,20(sp)
    1856:	48c2                	lw	a7,16(sp)
    1858:	4e32                	lw	t3,12(sp)
    185a:	4ea2                	lw	t4,8(sp)
    185c:	4f12                	lw	t5,4(sp)
    185e:	4f82                	lw	t6,0(sp)
    1860:	6121                	addi	sp,sp,64
    1862:	30200073          	mret
	...

00001868 <handler_irq_fast_gpio_1>:
    1868:	7139                	addi	sp,sp,-64
    186a:	ce3a                	sw	a4,28(sp)
    186c:	cc3e                	sw	a5,24(sp)
    186e:	de06                	sw	ra,60(sp)
    1870:	dc16                	sw	t0,56(sp)
    1872:	da1a                	sw	t1,52(sp)
    1874:	d81e                	sw	t2,48(sp)
    1876:	d62a                	sw	a0,44(sp)
    1878:	d42e                	sw	a1,40(sp)
    187a:	d232                	sw	a2,36(sp)
    187c:	d036                	sw	a3,32(sp)
    187e:	ca42                	sw	a6,20(sp)
    1880:	c846                	sw	a7,16(sp)
    1882:	c672                	sw	t3,12(sp)
    1884:	c476                	sw	t4,8(sp)
    1886:	c27a                	sw	t5,4(sp)
    1888:	c07e                	sw	t6,0(sp)
    188a:	200707b7          	lui	a5,0x20070
    188e:	08000713          	li	a4,128
    1892:	c3d8                	sw	a4,4(a5)
    1894:	83fff0ef          	jal	ra,10d2 <fic_irq_timer_1>
    1898:	50f2                	lw	ra,60(sp)
    189a:	52e2                	lw	t0,56(sp)
    189c:	5352                	lw	t1,52(sp)
    189e:	53c2                	lw	t2,48(sp)
    18a0:	5532                	lw	a0,44(sp)
    18a2:	55a2                	lw	a1,40(sp)
    18a4:	5612                	lw	a2,36(sp)
    18a6:	5682                	lw	a3,32(sp)
    18a8:	4772                	lw	a4,28(sp)
    18aa:	47e2                	lw	a5,24(sp)
    18ac:	4852                	lw	a6,20(sp)
    18ae:	48c2                	lw	a7,16(sp)
    18b0:	4e32                	lw	t3,12(sp)
    18b2:	4ea2                	lw	t4,8(sp)
    18b4:	4f12                	lw	t5,4(sp)
    18b6:	4f82                	lw	t6,0(sp)
    18b8:	6121                	addi	sp,sp,64
    18ba:	30200073          	mret
	...

000018c0 <handler_irq_fast_gpio_2>:
    18c0:	7139                	addi	sp,sp,-64
    18c2:	ce3a                	sw	a4,28(sp)
    18c4:	cc3e                	sw	a5,24(sp)
    18c6:	de06                	sw	ra,60(sp)
    18c8:	dc16                	sw	t0,56(sp)
    18ca:	da1a                	sw	t1,52(sp)
    18cc:	d81e                	sw	t2,48(sp)
    18ce:	d62a                	sw	a0,44(sp)
    18d0:	d42e                	sw	a1,40(sp)
    18d2:	d232                	sw	a2,36(sp)
    18d4:	d036                	sw	a3,32(sp)
    18d6:	ca42                	sw	a6,20(sp)
    18d8:	c846                	sw	a7,16(sp)
    18da:	c672                	sw	t3,12(sp)
    18dc:	c476                	sw	t4,8(sp)
    18de:	c27a                	sw	t5,4(sp)
    18e0:	c07e                	sw	t6,0(sp)
    18e2:	200707b7          	lui	a5,0x20070
    18e6:	10000713          	li	a4,256
    18ea:	c3d8                	sw	a4,4(a5)
    18ec:	fe6ff0ef          	jal	ra,10d2 <fic_irq_timer_1>
    18f0:	50f2                	lw	ra,60(sp)
    18f2:	52e2                	lw	t0,56(sp)
    18f4:	5352                	lw	t1,52(sp)
    18f6:	53c2                	lw	t2,48(sp)
    18f8:	5532                	lw	a0,44(sp)
    18fa:	55a2                	lw	a1,40(sp)
    18fc:	5612                	lw	a2,36(sp)
    18fe:	5682                	lw	a3,32(sp)
    1900:	4772                	lw	a4,28(sp)
    1902:	47e2                	lw	a5,24(sp)
    1904:	4852                	lw	a6,20(sp)
    1906:	48c2                	lw	a7,16(sp)
    1908:	4e32                	lw	t3,12(sp)
    190a:	4ea2                	lw	t4,8(sp)
    190c:	4f12                	lw	t5,4(sp)
    190e:	4f82                	lw	t6,0(sp)
    1910:	6121                	addi	sp,sp,64
    1912:	30200073          	mret
	...

00001918 <handler_irq_fast_gpio_3>:
    1918:	7139                	addi	sp,sp,-64
    191a:	ce3a                	sw	a4,28(sp)
    191c:	cc3e                	sw	a5,24(sp)
    191e:	de06                	sw	ra,60(sp)
    1920:	dc16                	sw	t0,56(sp)
    1922:	da1a                	sw	t1,52(sp)
    1924:	d81e                	sw	t2,48(sp)
    1926:	d62a                	sw	a0,44(sp)
    1928:	d42e                	sw	a1,40(sp)
    192a:	d232                	sw	a2,36(sp)
    192c:	d036                	sw	a3,32(sp)
    192e:	ca42                	sw	a6,20(sp)
    1930:	c846                	sw	a7,16(sp)
    1932:	c672                	sw	t3,12(sp)
    1934:	c476                	sw	t4,8(sp)
    1936:	c27a                	sw	t5,4(sp)
    1938:	c07e                	sw	t6,0(sp)
    193a:	200707b7          	lui	a5,0x20070
    193e:	20000713          	li	a4,512
    1942:	c3d8                	sw	a4,4(a5)
    1944:	f8eff0ef          	jal	ra,10d2 <fic_irq_timer_1>
    1948:	50f2                	lw	ra,60(sp)
    194a:	52e2                	lw	t0,56(sp)
    194c:	5352                	lw	t1,52(sp)
    194e:	53c2                	lw	t2,48(sp)
    1950:	5532                	lw	a0,44(sp)
    1952:	55a2                	lw	a1,40(sp)
    1954:	5612                	lw	a2,36(sp)
    1956:	5682                	lw	a3,32(sp)
    1958:	4772                	lw	a4,28(sp)
    195a:	47e2                	lw	a5,24(sp)
    195c:	4852                	lw	a6,20(sp)
    195e:	48c2                	lw	a7,16(sp)
    1960:	4e32                	lw	t3,12(sp)
    1962:	4ea2                	lw	t4,8(sp)
    1964:	4f12                	lw	t5,4(sp)
    1966:	4f82                	lw	t6,0(sp)
    1968:	6121                	addi	sp,sp,64
    196a:	30200073          	mret
	...

00001970 <handler_irq_fast_gpio_4>:
    1970:	7139                	addi	sp,sp,-64
    1972:	ce3a                	sw	a4,28(sp)
    1974:	cc3e                	sw	a5,24(sp)
    1976:	de06                	sw	ra,60(sp)
    1978:	dc16                	sw	t0,56(sp)
    197a:	da1a                	sw	t1,52(sp)
    197c:	d81e                	sw	t2,48(sp)
    197e:	d62a                	sw	a0,44(sp)
    1980:	d42e                	sw	a1,40(sp)
    1982:	d232                	sw	a2,36(sp)
    1984:	d036                	sw	a3,32(sp)
    1986:	ca42                	sw	a6,20(sp)
    1988:	c846                	sw	a7,16(sp)
    198a:	c672                	sw	t3,12(sp)
    198c:	c476                	sw	t4,8(sp)
    198e:	c27a                	sw	t5,4(sp)
    1990:	c07e                	sw	t6,0(sp)
    1992:	200707b7          	lui	a5,0x20070
    1996:	40000713          	li	a4,1024
    199a:	c3d8                	sw	a4,4(a5)
    199c:	f36ff0ef          	jal	ra,10d2 <fic_irq_timer_1>
    19a0:	50f2                	lw	ra,60(sp)
    19a2:	52e2                	lw	t0,56(sp)
    19a4:	5352                	lw	t1,52(sp)
    19a6:	53c2                	lw	t2,48(sp)
    19a8:	5532                	lw	a0,44(sp)
    19aa:	55a2                	lw	a1,40(sp)
    19ac:	5612                	lw	a2,36(sp)
    19ae:	5682                	lw	a3,32(sp)
    19b0:	4772                	lw	a4,28(sp)
    19b2:	47e2                	lw	a5,24(sp)
    19b4:	4852                	lw	a6,20(sp)
    19b6:	48c2                	lw	a7,16(sp)
    19b8:	4e32                	lw	t3,12(sp)
    19ba:	4ea2                	lw	t4,8(sp)
    19bc:	4f12                	lw	t5,4(sp)
    19be:	4f82                	lw	t6,0(sp)
    19c0:	6121                	addi	sp,sp,64
    19c2:	30200073          	mret
	...

000019c8 <handler_irq_fast_gpio_5>:
    19c8:	7139                	addi	sp,sp,-64
    19ca:	cc3e                	sw	a5,24(sp)
    19cc:	6785                	lui	a5,0x1
    19ce:	ce3a                	sw	a4,28(sp)
    19d0:	de06                	sw	ra,60(sp)
    19d2:	dc16                	sw	t0,56(sp)
    19d4:	da1a                	sw	t1,52(sp)
    19d6:	d81e                	sw	t2,48(sp)
    19d8:	d62a                	sw	a0,44(sp)
    19da:	d42e                	sw	a1,40(sp)
    19dc:	d232                	sw	a2,36(sp)
    19de:	d036                	sw	a3,32(sp)
    19e0:	ca42                	sw	a6,20(sp)
    19e2:	c846                	sw	a7,16(sp)
    19e4:	c672                	sw	t3,12(sp)
    19e6:	c476                	sw	t4,8(sp)
    19e8:	c27a                	sw	t5,4(sp)
    19ea:	c07e                	sw	t6,0(sp)
    19ec:	20070737          	lui	a4,0x20070
    19f0:	80078793          	addi	a5,a5,-2048 # 800 <main+0x5ea>
    19f4:	c35c                	sw	a5,4(a4)
    19f6:	edcff0ef          	jal	ra,10d2 <fic_irq_timer_1>
    19fa:	50f2                	lw	ra,60(sp)
    19fc:	52e2                	lw	t0,56(sp)
    19fe:	5352                	lw	t1,52(sp)
    1a00:	53c2                	lw	t2,48(sp)
    1a02:	5532                	lw	a0,44(sp)
    1a04:	55a2                	lw	a1,40(sp)
    1a06:	5612                	lw	a2,36(sp)
    1a08:	5682                	lw	a3,32(sp)
    1a0a:	4772                	lw	a4,28(sp)
    1a0c:	47e2                	lw	a5,24(sp)
    1a0e:	4852                	lw	a6,20(sp)
    1a10:	48c2                	lw	a7,16(sp)
    1a12:	4e32                	lw	t3,12(sp)
    1a14:	4ea2                	lw	t4,8(sp)
    1a16:	4f12                	lw	t5,4(sp)
    1a18:	4f82                	lw	t6,0(sp)
    1a1a:	6121                	addi	sp,sp,64
    1a1c:	30200073          	mret
    1a20:	0000                	unimp
	...

00001a24 <handler_irq_fast_gpio_6>:
    1a24:	7139                	addi	sp,sp,-64
    1a26:	ce3a                	sw	a4,28(sp)
    1a28:	cc3e                	sw	a5,24(sp)
    1a2a:	de06                	sw	ra,60(sp)
    1a2c:	dc16                	sw	t0,56(sp)
    1a2e:	da1a                	sw	t1,52(sp)
    1a30:	d81e                	sw	t2,48(sp)
    1a32:	d62a                	sw	a0,44(sp)
    1a34:	d42e                	sw	a1,40(sp)
    1a36:	d232                	sw	a2,36(sp)
    1a38:	d036                	sw	a3,32(sp)
    1a3a:	ca42                	sw	a6,20(sp)
    1a3c:	c846                	sw	a7,16(sp)
    1a3e:	c672                	sw	t3,12(sp)
    1a40:	c476                	sw	t4,8(sp)
    1a42:	c27a                	sw	t5,4(sp)
    1a44:	c07e                	sw	t6,0(sp)
    1a46:	200707b7          	lui	a5,0x20070
    1a4a:	6705                	lui	a4,0x1
    1a4c:	c3d8                	sw	a4,4(a5)
    1a4e:	e84ff0ef          	jal	ra,10d2 <fic_irq_timer_1>
    1a52:	50f2                	lw	ra,60(sp)
    1a54:	52e2                	lw	t0,56(sp)
    1a56:	5352                	lw	t1,52(sp)
    1a58:	53c2                	lw	t2,48(sp)
    1a5a:	5532                	lw	a0,44(sp)
    1a5c:	55a2                	lw	a1,40(sp)
    1a5e:	5612                	lw	a2,36(sp)
    1a60:	5682                	lw	a3,32(sp)
    1a62:	4772                	lw	a4,28(sp)
    1a64:	47e2                	lw	a5,24(sp)
    1a66:	4852                	lw	a6,20(sp)
    1a68:	48c2                	lw	a7,16(sp)
    1a6a:	4e32                	lw	t3,12(sp)
    1a6c:	4ea2                	lw	t4,8(sp)
    1a6e:	4f12                	lw	t5,4(sp)
    1a70:	4f82                	lw	t6,0(sp)
    1a72:	6121                	addi	sp,sp,64
    1a74:	30200073          	mret
    1a78:	0000                	unimp
	...

00001a7c <handler_irq_fast_gpio_7>:
    1a7c:	7139                	addi	sp,sp,-64
    1a7e:	ce3a                	sw	a4,28(sp)
    1a80:	cc3e                	sw	a5,24(sp)
    1a82:	de06                	sw	ra,60(sp)
    1a84:	dc16                	sw	t0,56(sp)
    1a86:	da1a                	sw	t1,52(sp)
    1a88:	d81e                	sw	t2,48(sp)
    1a8a:	d62a                	sw	a0,44(sp)
    1a8c:	d42e                	sw	a1,40(sp)
    1a8e:	d232                	sw	a2,36(sp)
    1a90:	d036                	sw	a3,32(sp)
    1a92:	ca42                	sw	a6,20(sp)
    1a94:	c846                	sw	a7,16(sp)
    1a96:	c672                	sw	t3,12(sp)
    1a98:	c476                	sw	t4,8(sp)
    1a9a:	c27a                	sw	t5,4(sp)
    1a9c:	c07e                	sw	t6,0(sp)
    1a9e:	200707b7          	lui	a5,0x20070
    1aa2:	6709                	lui	a4,0x2
    1aa4:	c3d8                	sw	a4,4(a5)
    1aa6:	e2cff0ef          	jal	ra,10d2 <fic_irq_timer_1>
    1aaa:	50f2                	lw	ra,60(sp)
    1aac:	52e2                	lw	t0,56(sp)
    1aae:	5352                	lw	t1,52(sp)
    1ab0:	53c2                	lw	t2,48(sp)
    1ab2:	5532                	lw	a0,44(sp)
    1ab4:	55a2                	lw	a1,40(sp)
    1ab6:	5612                	lw	a2,36(sp)
    1ab8:	5682                	lw	a3,32(sp)
    1aba:	4772                	lw	a4,28(sp)
    1abc:	47e2                	lw	a5,24(sp)
    1abe:	4852                	lw	a6,20(sp)
    1ac0:	48c2                	lw	a7,16(sp)
    1ac2:	4e32                	lw	t3,12(sp)
    1ac4:	4ea2                	lw	t4,8(sp)
    1ac6:	4f12                	lw	t5,4(sp)
    1ac8:	4f82                	lw	t6,0(sp)
    1aca:	6121                	addi	sp,sp,64
    1acc:	30200073          	mret
	...

00001ad2 <atexit>:
    1ad2:	85aa                	mv	a1,a0
    1ad4:	4681                	li	a3,0
    1ad6:	4601                	li	a2,0
    1ad8:	4501                	li	a0,0
    1ada:	a985                	j	1f4a <__register_exitproc>

00001adc <__libc_fini_array>:
    1adc:	1141                	addi	sp,sp,-16
    1ade:	000807b7          	lui	a5,0x80
    1ae2:	c422                	sw	s0,8(sp)
    1ae4:	00080437          	lui	s0,0x80
    1ae8:	47c78713          	addi	a4,a5,1148 # 8047c <impure_data>
    1aec:	47c40413          	addi	s0,s0,1148 # 8047c <impure_data>
    1af0:	8c19                	sub	s0,s0,a4
    1af2:	c226                	sw	s1,4(sp)
    1af4:	c606                	sw	ra,12(sp)
    1af6:	8409                	srai	s0,s0,0x2
    1af8:	47c78493          	addi	s1,a5,1148
    1afc:	e411                	bnez	s0,1b08 <__libc_fini_array+0x2c>
    1afe:	40b2                	lw	ra,12(sp)
    1b00:	4422                	lw	s0,8(sp)
    1b02:	4492                	lw	s1,4(sp)
    1b04:	0141                	addi	sp,sp,16
    1b06:	8082                	ret
    1b08:	147d                	addi	s0,s0,-1
    1b0a:	00241793          	slli	a5,s0,0x2
    1b0e:	97a6                	add	a5,a5,s1
    1b10:	439c                	lw	a5,0(a5)
    1b12:	9782                	jalr	a5
    1b14:	b7e5                	j	1afc <__libc_fini_array+0x20>

00001b16 <__libc_init_array>:
    1b16:	1141                	addi	sp,sp,-16
    1b18:	c422                	sw	s0,8(sp)
    1b1a:	c226                	sw	s1,4(sp)
    1b1c:	00080437          	lui	s0,0x80
    1b20:	000804b7          	lui	s1,0x80
    1b24:	47c48793          	addi	a5,s1,1148 # 8047c <impure_data>
    1b28:	47c40413          	addi	s0,s0,1148 # 8047c <impure_data>
    1b2c:	8c1d                	sub	s0,s0,a5
    1b2e:	c04a                	sw	s2,0(sp)
    1b30:	c606                	sw	ra,12(sp)
    1b32:	8409                	srai	s0,s0,0x2
    1b34:	47c48493          	addi	s1,s1,1148
    1b38:	4901                	li	s2,0
    1b3a:	02891763          	bne	s2,s0,1b68 <__libc_init_array+0x52>
    1b3e:	000804b7          	lui	s1,0x80
    1b42:	00080437          	lui	s0,0x80
    1b46:	47c48793          	addi	a5,s1,1148 # 8047c <impure_data>
    1b4a:	47c40413          	addi	s0,s0,1148 # 8047c <impure_data>
    1b4e:	8c1d                	sub	s0,s0,a5
    1b50:	8409                	srai	s0,s0,0x2
    1b52:	47c48493          	addi	s1,s1,1148
    1b56:	4901                	li	s2,0
    1b58:	00891d63          	bne	s2,s0,1b72 <__libc_init_array+0x5c>
    1b5c:	40b2                	lw	ra,12(sp)
    1b5e:	4422                	lw	s0,8(sp)
    1b60:	4492                	lw	s1,4(sp)
    1b62:	4902                	lw	s2,0(sp)
    1b64:	0141                	addi	sp,sp,16
    1b66:	8082                	ret
    1b68:	409c                	lw	a5,0(s1)
    1b6a:	0905                	addi	s2,s2,1
    1b6c:	0491                	addi	s1,s1,4
    1b6e:	9782                	jalr	a5
    1b70:	b7e9                	j	1b3a <__libc_init_array+0x24>
    1b72:	409c                	lw	a5,0(s1)
    1b74:	0905                	addi	s2,s2,1
    1b76:	0491                	addi	s1,s1,4
    1b78:	9782                	jalr	a5
    1b7a:	bff9                	j	1b58 <__libc_init_array+0x42>

00001b7c <memset>:
    1b7c:	832a                	mv	t1,a0
    1b7e:	c611                	beqz	a2,1b8a <memset+0xe>
    1b80:	00b30023          	sb	a1,0(t1)
    1b84:	167d                	addi	a2,a2,-1
    1b86:	0305                	addi	t1,t1,1
    1b88:	fe65                	bnez	a2,1b80 <memset+0x4>
    1b8a:	8082                	ret

00001b8c <_puts_r>:
    1b8c:	1101                	addi	sp,sp,-32
    1b8e:	ca26                	sw	s1,20(sp)
    1b90:	c84a                	sw	s2,16(sp)
    1b92:	ce06                	sw	ra,28(sp)
    1b94:	cc22                	sw	s0,24(sp)
    1b96:	c64e                	sw	s3,12(sp)
    1b98:	c452                	sw	s4,8(sp)
    1b9a:	84aa                	mv	s1,a0
    1b9c:	892e                	mv	s2,a1
    1b9e:	c509                	beqz	a0,1ba8 <_puts_r+0x1c>
    1ba0:	4d1c                	lw	a5,24(a0)
    1ba2:	e399                	bnez	a5,1ba8 <_puts_r+0x1c>
    1ba4:	77c000ef          	jal	ra,2320 <__sinit>
    1ba8:	4c9c                	lw	a5,24(s1)
    1baa:	4480                	lw	s0,8(s1)
    1bac:	e781                	bnez	a5,1bb4 <_puts_r+0x28>
    1bae:	8526                	mv	a0,s1
    1bb0:	770000ef          	jal	ra,2320 <__sinit>
    1bb4:	000807b7          	lui	a5,0x80
    1bb8:	2a878793          	addi	a5,a5,680 # 802a8 <__sf_fake_stdin>
    1bbc:	02f41c63          	bne	s0,a5,1bf4 <_puts_r+0x68>
    1bc0:	40c0                	lw	s0,4(s1)
    1bc2:	00c45783          	lhu	a5,12(s0)
    1bc6:	8ba1                	andi	a5,a5,8
    1bc8:	c7b1                	beqz	a5,1c14 <_puts_r+0x88>
    1bca:	481c                	lw	a5,16(s0)
    1bcc:	c7a1                	beqz	a5,1c14 <_puts_r+0x88>
    1bce:	59fd                	li	s3,-1
    1bd0:	4a29                	li	s4,10
    1bd2:	441c                	lw	a5,8(s0)
    1bd4:	00094583          	lbu	a1,0(s2)
    1bd8:	17fd                	addi	a5,a5,-1
    1bda:	e9b1                	bnez	a1,1c2e <_puts_r+0xa2>
    1bdc:	c41c                	sw	a5,8(s0)
    1bde:	0607de63          	bgez	a5,1c5a <_puts_r+0xce>
    1be2:	8622                	mv	a2,s0
    1be4:	45a9                	li	a1,10
    1be6:	8526                	mv	a0,s1
    1be8:	2261                	jal	1d70 <__swbuf_r>
    1bea:	57fd                	li	a5,-1
    1bec:	02f50863          	beq	a0,a5,1c1c <_puts_r+0x90>
    1bf0:	4529                	li	a0,10
    1bf2:	a035                	j	1c1e <_puts_r+0x92>
    1bf4:	000807b7          	lui	a5,0x80
    1bf8:	2c878793          	addi	a5,a5,712 # 802c8 <__sf_fake_stdout>
    1bfc:	00f41463          	bne	s0,a5,1c04 <_puts_r+0x78>
    1c00:	4480                	lw	s0,8(s1)
    1c02:	b7c1                	j	1bc2 <_puts_r+0x36>
    1c04:	000807b7          	lui	a5,0x80
    1c08:	28878793          	addi	a5,a5,648 # 80288 <__sf_fake_stderr>
    1c0c:	faf41be3          	bne	s0,a5,1bc2 <_puts_r+0x36>
    1c10:	44c0                	lw	s0,12(s1)
    1c12:	bf45                	j	1bc2 <_puts_r+0x36>
    1c14:	85a2                	mv	a1,s0
    1c16:	8526                	mv	a0,s1
    1c18:	241d                	jal	1e3e <__swsetup_r>
    1c1a:	d955                	beqz	a0,1bce <_puts_r+0x42>
    1c1c:	557d                	li	a0,-1
    1c1e:	40f2                	lw	ra,28(sp)
    1c20:	4462                	lw	s0,24(sp)
    1c22:	44d2                	lw	s1,20(sp)
    1c24:	4942                	lw	s2,16(sp)
    1c26:	49b2                	lw	s3,12(sp)
    1c28:	4a22                	lw	s4,8(sp)
    1c2a:	6105                	addi	sp,sp,32
    1c2c:	8082                	ret
    1c2e:	c41c                	sw	a5,8(s0)
    1c30:	0905                	addi	s2,s2,1
    1c32:	0007d763          	bgez	a5,1c40 <_puts_r+0xb4>
    1c36:	4c18                	lw	a4,24(s0)
    1c38:	00e7cb63          	blt	a5,a4,1c4e <_puts_r+0xc2>
    1c3c:	01458963          	beq	a1,s4,1c4e <_puts_r+0xc2>
    1c40:	401c                	lw	a5,0(s0)
    1c42:	00178713          	addi	a4,a5,1
    1c46:	c018                	sw	a4,0(s0)
    1c48:	00b78023          	sb	a1,0(a5)
    1c4c:	b759                	j	1bd2 <_puts_r+0x46>
    1c4e:	8622                	mv	a2,s0
    1c50:	8526                	mv	a0,s1
    1c52:	2a39                	jal	1d70 <__swbuf_r>
    1c54:	f7351fe3          	bne	a0,s3,1bd2 <_puts_r+0x46>
    1c58:	b7d1                	j	1c1c <_puts_r+0x90>
    1c5a:	401c                	lw	a5,0(s0)
    1c5c:	00178713          	addi	a4,a5,1
    1c60:	c018                	sw	a4,0(s0)
    1c62:	4729                	li	a4,10
    1c64:	00e78023          	sb	a4,0(a5)
    1c68:	b761                	j	1bf0 <_puts_r+0x64>

00001c6a <puts>:
    1c6a:	000807b7          	lui	a5,0x80
    1c6e:	85aa                	mv	a1,a0
    1c70:	4e47a503          	lw	a0,1252(a5) # 804e4 <_impure_ptr>
    1c74:	bf21                	j	1b8c <_puts_r>

00001c76 <cleanup_glue>:
    1c76:	1141                	addi	sp,sp,-16
    1c78:	c422                	sw	s0,8(sp)
    1c7a:	842e                	mv	s0,a1
    1c7c:	418c                	lw	a1,0(a1)
    1c7e:	c226                	sw	s1,4(sp)
    1c80:	c606                	sw	ra,12(sp)
    1c82:	84aa                	mv	s1,a0
    1c84:	c191                	beqz	a1,1c88 <cleanup_glue+0x12>
    1c86:	3fc5                	jal	1c76 <cleanup_glue>
    1c88:	85a2                	mv	a1,s0
    1c8a:	4422                	lw	s0,8(sp)
    1c8c:	40b2                	lw	ra,12(sp)
    1c8e:	8526                	mv	a0,s1
    1c90:	4492                	lw	s1,4(sp)
    1c92:	0141                	addi	sp,sp,16
    1c94:	17d0006f          	j	2610 <_free_r>

00001c98 <_reclaim_reent>:
    1c98:	000807b7          	lui	a5,0x80
    1c9c:	4e47a783          	lw	a5,1252(a5) # 804e4 <_impure_ptr>
    1ca0:	0ca78763          	beq	a5,a0,1d6e <_reclaim_reent+0xd6>
    1ca4:	515c                	lw	a5,36(a0)
    1ca6:	1101                	addi	sp,sp,-32
    1ca8:	cc22                	sw	s0,24(sp)
    1caa:	ce06                	sw	ra,28(sp)
    1cac:	ca26                	sw	s1,20(sp)
    1cae:	c84a                	sw	s2,16(sp)
    1cb0:	c64e                	sw	s3,12(sp)
    1cb2:	842a                	mv	s0,a0
    1cb4:	cf81                	beqz	a5,1ccc <_reclaim_reent+0x34>
    1cb6:	47dc                	lw	a5,12(a5)
    1cb8:	4481                	li	s1,0
    1cba:	08000913          	li	s2,128
    1cbe:	e3d1                	bnez	a5,1d42 <_reclaim_reent+0xaa>
    1cc0:	505c                	lw	a5,36(s0)
    1cc2:	438c                	lw	a1,0(a5)
    1cc4:	c581                	beqz	a1,1ccc <_reclaim_reent+0x34>
    1cc6:	8522                	mv	a0,s0
    1cc8:	149000ef          	jal	ra,2610 <_free_r>
    1ccc:	484c                	lw	a1,20(s0)
    1cce:	c581                	beqz	a1,1cd6 <_reclaim_reent+0x3e>
    1cd0:	8522                	mv	a0,s0
    1cd2:	13f000ef          	jal	ra,2610 <_free_r>
    1cd6:	504c                	lw	a1,36(s0)
    1cd8:	c581                	beqz	a1,1ce0 <_reclaim_reent+0x48>
    1cda:	8522                	mv	a0,s0
    1cdc:	135000ef          	jal	ra,2610 <_free_r>
    1ce0:	5c0c                	lw	a1,56(s0)
    1ce2:	c581                	beqz	a1,1cea <_reclaim_reent+0x52>
    1ce4:	8522                	mv	a0,s0
    1ce6:	12b000ef          	jal	ra,2610 <_free_r>
    1cea:	5c4c                	lw	a1,60(s0)
    1cec:	c581                	beqz	a1,1cf4 <_reclaim_reent+0x5c>
    1cee:	8522                	mv	a0,s0
    1cf0:	121000ef          	jal	ra,2610 <_free_r>
    1cf4:	402c                	lw	a1,64(s0)
    1cf6:	c581                	beqz	a1,1cfe <_reclaim_reent+0x66>
    1cf8:	8522                	mv	a0,s0
    1cfa:	117000ef          	jal	ra,2610 <_free_r>
    1cfe:	4c6c                	lw	a1,92(s0)
    1d00:	c581                	beqz	a1,1d08 <_reclaim_reent+0x70>
    1d02:	8522                	mv	a0,s0
    1d04:	10d000ef          	jal	ra,2610 <_free_r>
    1d08:	4c2c                	lw	a1,88(s0)
    1d0a:	c581                	beqz	a1,1d12 <_reclaim_reent+0x7a>
    1d0c:	8522                	mv	a0,s0
    1d0e:	103000ef          	jal	ra,2610 <_free_r>
    1d12:	584c                	lw	a1,52(s0)
    1d14:	c581                	beqz	a1,1d1c <_reclaim_reent+0x84>
    1d16:	8522                	mv	a0,s0
    1d18:	0f9000ef          	jal	ra,2610 <_free_r>
    1d1c:	4c1c                	lw	a5,24(s0)
    1d1e:	c3a9                	beqz	a5,1d60 <_reclaim_reent+0xc8>
    1d20:	541c                	lw	a5,40(s0)
    1d22:	8522                	mv	a0,s0
    1d24:	9782                	jalr	a5
    1d26:	442c                	lw	a1,72(s0)
    1d28:	cd85                	beqz	a1,1d60 <_reclaim_reent+0xc8>
    1d2a:	8522                	mv	a0,s0
    1d2c:	4462                	lw	s0,24(sp)
    1d2e:	40f2                	lw	ra,28(sp)
    1d30:	44d2                	lw	s1,20(sp)
    1d32:	4942                	lw	s2,16(sp)
    1d34:	49b2                	lw	s3,12(sp)
    1d36:	6105                	addi	sp,sp,32
    1d38:	bf3d                	j	1c76 <cleanup_glue>
    1d3a:	95a6                	add	a1,a1,s1
    1d3c:	418c                	lw	a1,0(a1)
    1d3e:	e991                	bnez	a1,1d52 <_reclaim_reent+0xba>
    1d40:	0491                	addi	s1,s1,4
    1d42:	505c                	lw	a5,36(s0)
    1d44:	47cc                	lw	a1,12(a5)
    1d46:	ff249ae3          	bne	s1,s2,1d3a <_reclaim_reent+0xa2>
    1d4a:	8522                	mv	a0,s0
    1d4c:	0c5000ef          	jal	ra,2610 <_free_r>
    1d50:	bf85                	j	1cc0 <_reclaim_reent+0x28>
    1d52:	0005a983          	lw	s3,0(a1)
    1d56:	8522                	mv	a0,s0
    1d58:	0b9000ef          	jal	ra,2610 <_free_r>
    1d5c:	85ce                	mv	a1,s3
    1d5e:	b7c5                	j	1d3e <_reclaim_reent+0xa6>
    1d60:	40f2                	lw	ra,28(sp)
    1d62:	4462                	lw	s0,24(sp)
    1d64:	44d2                	lw	s1,20(sp)
    1d66:	4942                	lw	s2,16(sp)
    1d68:	49b2                	lw	s3,12(sp)
    1d6a:	6105                	addi	sp,sp,32
    1d6c:	8082                	ret
    1d6e:	8082                	ret

00001d70 <__swbuf_r>:
    1d70:	1101                	addi	sp,sp,-32
    1d72:	cc22                	sw	s0,24(sp)
    1d74:	ca26                	sw	s1,20(sp)
    1d76:	c84a                	sw	s2,16(sp)
    1d78:	ce06                	sw	ra,28(sp)
    1d7a:	c64e                	sw	s3,12(sp)
    1d7c:	84aa                	mv	s1,a0
    1d7e:	892e                	mv	s2,a1
    1d80:	8432                	mv	s0,a2
    1d82:	c501                	beqz	a0,1d8a <__swbuf_r+0x1a>
    1d84:	4d1c                	lw	a5,24(a0)
    1d86:	e391                	bnez	a5,1d8a <__swbuf_r+0x1a>
    1d88:	2b61                	jal	2320 <__sinit>
    1d8a:	000807b7          	lui	a5,0x80
    1d8e:	2a878793          	addi	a5,a5,680 # 802a8 <__sf_fake_stdin>
    1d92:	06f41963          	bne	s0,a5,1e04 <__swbuf_r+0x94>
    1d96:	40c0                	lw	s0,4(s1)
    1d98:	4c1c                	lw	a5,24(s0)
    1d9a:	c41c                	sw	a5,8(s0)
    1d9c:	00c45783          	lhu	a5,12(s0)
    1da0:	8ba1                	andi	a5,a5,8
    1da2:	c3c9                	beqz	a5,1e24 <__swbuf_r+0xb4>
    1da4:	481c                	lw	a5,16(s0)
    1da6:	cfbd                	beqz	a5,1e24 <__swbuf_r+0xb4>
    1da8:	481c                	lw	a5,16(s0)
    1daa:	4008                	lw	a0,0(s0)
    1dac:	0ff97993          	zext.b	s3,s2
    1db0:	0ff97913          	zext.b	s2,s2
    1db4:	8d1d                	sub	a0,a0,a5
    1db6:	485c                	lw	a5,20(s0)
    1db8:	00f54663          	blt	a0,a5,1dc4 <__swbuf_r+0x54>
    1dbc:	85a2                	mv	a1,s0
    1dbe:	8526                	mv	a0,s1
    1dc0:	2931                	jal	21dc <_fflush_r>
    1dc2:	e52d                	bnez	a0,1e2c <__swbuf_r+0xbc>
    1dc4:	441c                	lw	a5,8(s0)
    1dc6:	0505                	addi	a0,a0,1
    1dc8:	17fd                	addi	a5,a5,-1
    1dca:	c41c                	sw	a5,8(s0)
    1dcc:	401c                	lw	a5,0(s0)
    1dce:	00178713          	addi	a4,a5,1
    1dd2:	c018                	sw	a4,0(s0)
    1dd4:	01378023          	sb	s3,0(a5)
    1dd8:	485c                	lw	a5,20(s0)
    1dda:	00a78963          	beq	a5,a0,1dec <__swbuf_r+0x7c>
    1dde:	00c45783          	lhu	a5,12(s0)
    1de2:	8b85                	andi	a5,a5,1
    1de4:	cb81                	beqz	a5,1df4 <__swbuf_r+0x84>
    1de6:	47a9                	li	a5,10
    1de8:	00f91663          	bne	s2,a5,1df4 <__swbuf_r+0x84>
    1dec:	85a2                	mv	a1,s0
    1dee:	8526                	mv	a0,s1
    1df0:	26f5                	jal	21dc <_fflush_r>
    1df2:	ed0d                	bnez	a0,1e2c <__swbuf_r+0xbc>
    1df4:	40f2                	lw	ra,28(sp)
    1df6:	4462                	lw	s0,24(sp)
    1df8:	44d2                	lw	s1,20(sp)
    1dfa:	49b2                	lw	s3,12(sp)
    1dfc:	854a                	mv	a0,s2
    1dfe:	4942                	lw	s2,16(sp)
    1e00:	6105                	addi	sp,sp,32
    1e02:	8082                	ret
    1e04:	000807b7          	lui	a5,0x80
    1e08:	2c878793          	addi	a5,a5,712 # 802c8 <__sf_fake_stdout>
    1e0c:	00f41463          	bne	s0,a5,1e14 <__swbuf_r+0xa4>
    1e10:	4480                	lw	s0,8(s1)
    1e12:	b759                	j	1d98 <__swbuf_r+0x28>
    1e14:	000807b7          	lui	a5,0x80
    1e18:	28878793          	addi	a5,a5,648 # 80288 <__sf_fake_stderr>
    1e1c:	f6f41ee3          	bne	s0,a5,1d98 <__swbuf_r+0x28>
    1e20:	44c0                	lw	s0,12(s1)
    1e22:	bf9d                	j	1d98 <__swbuf_r+0x28>
    1e24:	85a2                	mv	a1,s0
    1e26:	8526                	mv	a0,s1
    1e28:	2819                	jal	1e3e <__swsetup_r>
    1e2a:	dd3d                	beqz	a0,1da8 <__swbuf_r+0x38>
    1e2c:	597d                	li	s2,-1
    1e2e:	b7d9                	j	1df4 <__swbuf_r+0x84>

00001e30 <__swbuf>:
    1e30:	000807b7          	lui	a5,0x80
    1e34:	862e                	mv	a2,a1
    1e36:	85aa                	mv	a1,a0
    1e38:	4e47a503          	lw	a0,1252(a5) # 804e4 <_impure_ptr>
    1e3c:	bf15                	j	1d70 <__swbuf_r>

00001e3e <__swsetup_r>:
    1e3e:	1141                	addi	sp,sp,-16
    1e40:	000807b7          	lui	a5,0x80
    1e44:	c226                	sw	s1,4(sp)
    1e46:	4e47a483          	lw	s1,1252(a5) # 804e4 <_impure_ptr>
    1e4a:	c422                	sw	s0,8(sp)
    1e4c:	c04a                	sw	s2,0(sp)
    1e4e:	c606                	sw	ra,12(sp)
    1e50:	892a                	mv	s2,a0
    1e52:	842e                	mv	s0,a1
    1e54:	c489                	beqz	s1,1e5e <__swsetup_r+0x20>
    1e56:	4c9c                	lw	a5,24(s1)
    1e58:	e399                	bnez	a5,1e5e <__swsetup_r+0x20>
    1e5a:	8526                	mv	a0,s1
    1e5c:	21d1                	jal	2320 <__sinit>
    1e5e:	000807b7          	lui	a5,0x80
    1e62:	2a878793          	addi	a5,a5,680 # 802a8 <__sf_fake_stdin>
    1e66:	02f41763          	bne	s0,a5,1e94 <__swsetup_r+0x56>
    1e6a:	40c0                	lw	s0,4(s1)
    1e6c:	00c41783          	lh	a5,12(s0)
    1e70:	01079713          	slli	a4,a5,0x10
    1e74:	0087f693          	andi	a3,a5,8
    1e78:	8341                	srli	a4,a4,0x10
    1e7a:	eab5                	bnez	a3,1eee <__swsetup_r+0xb0>
    1e7c:	01077693          	andi	a3,a4,16
    1e80:	ea95                	bnez	a3,1eb4 <__swsetup_r+0x76>
    1e82:	4725                	li	a4,9
    1e84:	00e92023          	sw	a4,0(s2)
    1e88:	0407e793          	ori	a5,a5,64
    1e8c:	00f41623          	sh	a5,12(s0)
    1e90:	557d                	li	a0,-1
    1e92:	a879                	j	1f30 <__swsetup_r+0xf2>
    1e94:	000807b7          	lui	a5,0x80
    1e98:	2c878793          	addi	a5,a5,712 # 802c8 <__sf_fake_stdout>
    1e9c:	00f41463          	bne	s0,a5,1ea4 <__swsetup_r+0x66>
    1ea0:	4480                	lw	s0,8(s1)
    1ea2:	b7e9                	j	1e6c <__swsetup_r+0x2e>
    1ea4:	000807b7          	lui	a5,0x80
    1ea8:	28878793          	addi	a5,a5,648 # 80288 <__sf_fake_stderr>
    1eac:	fcf410e3          	bne	s0,a5,1e6c <__swsetup_r+0x2e>
    1eb0:	44c0                	lw	s0,12(s1)
    1eb2:	bf6d                	j	1e6c <__swsetup_r+0x2e>
    1eb4:	8b11                	andi	a4,a4,4
    1eb6:	c715                	beqz	a4,1ee2 <__swsetup_r+0xa4>
    1eb8:	584c                	lw	a1,52(s0)
    1eba:	c991                	beqz	a1,1ece <__swsetup_r+0x90>
    1ebc:	04440793          	addi	a5,s0,68
    1ec0:	00f58563          	beq	a1,a5,1eca <__swsetup_r+0x8c>
    1ec4:	854a                	mv	a0,s2
    1ec6:	74a000ef          	jal	ra,2610 <_free_r>
    1eca:	02042a23          	sw	zero,52(s0)
    1ece:	00c45783          	lhu	a5,12(s0)
    1ed2:	00042223          	sw	zero,4(s0)
    1ed6:	fdb7f793          	andi	a5,a5,-37
    1eda:	00f41623          	sh	a5,12(s0)
    1ede:	481c                	lw	a5,16(s0)
    1ee0:	c01c                	sw	a5,0(s0)
    1ee2:	00c45783          	lhu	a5,12(s0)
    1ee6:	0087e793          	ori	a5,a5,8
    1eea:	00f41623          	sh	a5,12(s0)
    1eee:	481c                	lw	a5,16(s0)
    1ef0:	ef81                	bnez	a5,1f08 <__swsetup_r+0xca>
    1ef2:	00c45783          	lhu	a5,12(s0)
    1ef6:	20000713          	li	a4,512
    1efa:	2807f793          	andi	a5,a5,640
    1efe:	00e78563          	beq	a5,a4,1f08 <__swsetup_r+0xca>
    1f02:	85a2                	mv	a1,s0
    1f04:	854a                	mv	a0,s2
    1f06:	2d85                	jal	2576 <__smakebuf_r>
    1f08:	00c41783          	lh	a5,12(s0)
    1f0c:	01079713          	slli	a4,a5,0x10
    1f10:	0017f693          	andi	a3,a5,1
    1f14:	8341                	srli	a4,a4,0x10
    1f16:	c29d                	beqz	a3,1f3c <__swsetup_r+0xfe>
    1f18:	4854                	lw	a3,20(s0)
    1f1a:	00042423          	sw	zero,8(s0)
    1f1e:	40d006b3          	neg	a3,a3
    1f22:	cc14                	sw	a3,24(s0)
    1f24:	4814                	lw	a3,16(s0)
    1f26:	4501                	li	a0,0
    1f28:	e681                	bnez	a3,1f30 <__swsetup_r+0xf2>
    1f2a:	08077713          	andi	a4,a4,128
    1f2e:	ff29                	bnez	a4,1e88 <__swsetup_r+0x4a>
    1f30:	40b2                	lw	ra,12(sp)
    1f32:	4422                	lw	s0,8(sp)
    1f34:	4492                	lw	s1,4(sp)
    1f36:	4902                	lw	s2,0(sp)
    1f38:	0141                	addi	sp,sp,16
    1f3a:	8082                	ret
    1f3c:	00277693          	andi	a3,a4,2
    1f40:	4601                	li	a2,0
    1f42:	e291                	bnez	a3,1f46 <__swsetup_r+0x108>
    1f44:	4850                	lw	a2,20(s0)
    1f46:	c410                	sw	a2,8(s0)
    1f48:	bff1                	j	1f24 <__swsetup_r+0xe6>

00001f4a <__register_exitproc>:
    1f4a:	00080837          	lui	a6,0x80
    1f4e:	4f482783          	lw	a5,1268(a6) # 804f4 <_global_atexit>
    1f52:	88aa                	mv	a7,a0
    1f54:	e39d                	bnez	a5,1f7a <__register_exitproc+0x30>
    1f56:	00080737          	lui	a4,0x80
    1f5a:	60c70513          	addi	a0,a4,1548 # 8060c <_global_atexit0>
    1f5e:	4ea82a23          	sw	a0,1268(a6)
    1f62:	00000313          	li	t1,0
    1f66:	60c70793          	addi	a5,a4,1548
    1f6a:	00030863          	beqz	t1,1f7a <__register_exitproc+0x30>
    1f6e:	00002783          	lw	a5,0(zero) # 0 <__vector_start>
    1f72:	08f52423          	sw	a5,136(a0)
    1f76:	60c70793          	addi	a5,a4,1548
    1f7a:	43d8                	lw	a4,4(a5)
    1f7c:	487d                	li	a6,31
    1f7e:	557d                	li	a0,-1
    1f80:	04e84663          	blt	a6,a4,1fcc <__register_exitproc+0x82>
    1f84:	02088d63          	beqz	a7,1fbe <__register_exitproc+0x74>
    1f88:	0887a803          	lw	a6,136(a5)
    1f8c:	04080063          	beqz	a6,1fcc <__register_exitproc+0x82>
    1f90:	00271513          	slli	a0,a4,0x2
    1f94:	9542                	add	a0,a0,a6
    1f96:	c110                	sw	a2,0(a0)
    1f98:	10082303          	lw	t1,256(a6)
    1f9c:	4605                	li	a2,1
    1f9e:	00e61633          	sll	a2,a2,a4
    1fa2:	00c36333          	or	t1,t1,a2
    1fa6:	10682023          	sw	t1,256(a6)
    1faa:	08d52023          	sw	a3,128(a0)
    1fae:	4689                	li	a3,2
    1fb0:	00d89763          	bne	a7,a3,1fbe <__register_exitproc+0x74>
    1fb4:	10482683          	lw	a3,260(a6)
    1fb8:	8ed1                	or	a3,a3,a2
    1fba:	10d82223          	sw	a3,260(a6)
    1fbe:	00170693          	addi	a3,a4,1
    1fc2:	070a                	slli	a4,a4,0x2
    1fc4:	c3d4                	sw	a3,4(a5)
    1fc6:	97ba                	add	a5,a5,a4
    1fc8:	c78c                	sw	a1,8(a5)
    1fca:	4501                	li	a0,0
    1fcc:	8082                	ret

00001fce <__call_exitprocs>:
    1fce:	7179                	addi	sp,sp,-48
    1fd0:	c85a                	sw	s6,16(sp)
    1fd2:	00080b37          	lui	s6,0x80
    1fd6:	ca56                	sw	s5,20(sp)
    1fd8:	c65e                	sw	s7,12(sp)
    1fda:	c462                	sw	s8,8(sp)
    1fdc:	d606                	sw	ra,44(sp)
    1fde:	d422                	sw	s0,40(sp)
    1fe0:	d226                	sw	s1,36(sp)
    1fe2:	d04a                	sw	s2,32(sp)
    1fe4:	ce4e                	sw	s3,28(sp)
    1fe6:	cc52                	sw	s4,24(sp)
    1fe8:	c266                	sw	s9,4(sp)
    1fea:	8baa                	mv	s7,a0
    1fec:	8aae                	mv	s5,a1
    1fee:	4f4b0b13          	addi	s6,s6,1268 # 804f4 <_global_atexit>
    1ff2:	4c05                	li	s8,1
    1ff4:	000b2483          	lw	s1,0(s6)
    1ff8:	cc81                	beqz	s1,2010 <__call_exitprocs+0x42>
    1ffa:	40c0                	lw	s0,4(s1)
    1ffc:	0884a983          	lw	s3,136(s1)
    2000:	fff40913          	addi	s2,s0,-1
    2004:	040a                	slli	s0,s0,0x2
    2006:	00898a33          	add	s4,s3,s0
    200a:	9426                	add	s0,s0,s1
    200c:	00095f63          	bgez	s2,202a <__call_exitprocs+0x5c>
    2010:	50b2                	lw	ra,44(sp)
    2012:	5422                	lw	s0,40(sp)
    2014:	5492                	lw	s1,36(sp)
    2016:	5902                	lw	s2,32(sp)
    2018:	49f2                	lw	s3,28(sp)
    201a:	4a62                	lw	s4,24(sp)
    201c:	4ad2                	lw	s5,20(sp)
    201e:	4b42                	lw	s6,16(sp)
    2020:	4bb2                	lw	s7,12(sp)
    2022:	4c22                	lw	s8,8(sp)
    2024:	4c92                	lw	s9,4(sp)
    2026:	6145                	addi	sp,sp,48
    2028:	8082                	ret
    202a:	000a8c63          	beqz	s5,2042 <core_v_mini_mcu.c.335e05bb+0x4>
    202e:	00099663          	bnez	s3,203a <__call_exitprocs+0x6c>
    2032:	197d                	addi	s2,s2,-1
    2034:	1a71                	addi	s4,s4,-4
    2036:	1471                	addi	s0,s0,-4
    2038:	bfd1                	j	200c <__call_exitprocs+0x3e>
    203a:	07ca2783          	lw	a5,124(s4)
    203e:	ff579ae3          	bne	a5,s5,2032 <__call_exitprocs+0x64>
    2042:	40d8                	lw	a4,4(s1)
    2044:	405c                	lw	a5,4(s0)
    2046:	177d                	addi	a4,a4,-1
    2048:	03271863          	bne	a4,s2,2078 <core_v_mini_mcu.c.335e05bb+0x3a>
    204c:	0124a223          	sw	s2,4(s1)
    2050:	d3ed                	beqz	a5,2032 <__call_exitprocs+0x64>
    2052:	0044ac83          	lw	s9,4(s1)
    2056:	00098863          	beqz	s3,2066 <core_v_mini_mcu.c.335e05bb+0x28>
    205a:	1009a683          	lw	a3,256(s3)
    205e:	012c1733          	sll	a4,s8,s2
    2062:	8ef9                	and	a3,a3,a4
    2064:	ee89                	bnez	a3,207e <core_v_mini_mcu.c.335e05bb+0x40>
    2066:	9782                	jalr	a5
    2068:	40d8                	lw	a4,4(s1)
    206a:	000b2783          	lw	a5,0(s6)
    206e:	f99713e3          	bne	a4,s9,1ff4 <__call_exitprocs+0x26>
    2072:	fcf480e3          	beq	s1,a5,2032 <__call_exitprocs+0x64>
    2076:	bfbd                	j	1ff4 <__call_exitprocs+0x26>
    2078:	00042223          	sw	zero,4(s0)
    207c:	bfd1                	j	2050 <core_v_mini_mcu.c.335e05bb+0x12>
    207e:	1049a683          	lw	a3,260(s3)
    2082:	ffca2583          	lw	a1,-4(s4)
    2086:	8f75                	and	a4,a4,a3
    2088:	e701                	bnez	a4,2090 <core_v_mini_mcu.c.335e05bb+0x52>
    208a:	855e                	mv	a0,s7
    208c:	9782                	jalr	a5
    208e:	bfe9                	j	2068 <core_v_mini_mcu.c.335e05bb+0x2a>
    2090:	852e                	mv	a0,a1
    2092:	9782                	jalr	a5
    2094:	bfd1                	j	2068 <core_v_mini_mcu.c.335e05bb+0x2a>

00002096 <__sflush_r>:
    2096:	00c5d783          	lhu	a5,12(a1)
    209a:	1101                	addi	sp,sp,-32
    209c:	cc22                	sw	s0,24(sp)
    209e:	ca26                	sw	s1,20(sp)
    20a0:	ce06                	sw	ra,28(sp)
    20a2:	c84a                	sw	s2,16(sp)
    20a4:	c64e                	sw	s3,12(sp)
    20a6:	0087f713          	andi	a4,a5,8
    20aa:	84aa                	mv	s1,a0
    20ac:	842e                	mv	s0,a1
    20ae:	e375                	bnez	a4,2192 <handler.c.8a375d8a+0xa8>
    20b0:	41d8                	lw	a4,4(a1)
    20b2:	00e04763          	bgtz	a4,20c0 <__sflush_r+0x2a>
    20b6:	41b8                	lw	a4,64(a1)
    20b8:	00e04463          	bgtz	a4,20c0 <__sflush_r+0x2a>
    20bc:	4501                	li	a0,0
    20be:	a875                	j	217a <handler.c.8a375d8a+0x90>
    20c0:	5458                	lw	a4,44(s0)
    20c2:	df6d                	beqz	a4,20bc <__sflush_r+0x26>
    20c4:	6685                	lui	a3,0x1
    20c6:	0004a903          	lw	s2,0(s1)
    20ca:	8ff5                	and	a5,a5,a3
    20cc:	0004a023          	sw	zero,0(s1)
    20d0:	500c                	lw	a1,32(s0)
    20d2:	cfa5                	beqz	a5,214a <handler.c.8a375d8a+0x60>
    20d4:	4868                	lw	a0,84(s0)
    20d6:	00c45783          	lhu	a5,12(s0)
    20da:	8b91                	andi	a5,a5,4
    20dc:	c799                	beqz	a5,20ea <handler.c.8a375d8a>
    20de:	405c                	lw	a5,4(s0)
    20e0:	8d1d                	sub	a0,a0,a5
    20e2:	585c                	lw	a5,52(s0)
    20e4:	c399                	beqz	a5,20ea <handler.c.8a375d8a>
    20e6:	403c                	lw	a5,64(s0)
    20e8:	8d1d                	sub	a0,a0,a5
    20ea:	545c                	lw	a5,44(s0)
    20ec:	500c                	lw	a1,32(s0)
    20ee:	862a                	mv	a2,a0
    20f0:	4681                	li	a3,0
    20f2:	8526                	mv	a0,s1
    20f4:	9782                	jalr	a5
    20f6:	57fd                	li	a5,-1
    20f8:	00c45703          	lhu	a4,12(s0)
    20fc:	00f51d63          	bne	a0,a5,2116 <handler.c.8a375d8a+0x2c>
    2100:	4094                	lw	a3,0(s1)
    2102:	47f5                	li	a5,29
    2104:	08d7e263          	bltu	a5,a3,2188 <handler.c.8a375d8a+0x9e>
    2108:	dfc007b7          	lui	a5,0xdfc00
    210c:	17f9                	addi	a5,a5,-2
    210e:	40d7d7b3          	sra	a5,a5,a3
    2112:	8b85                	andi	a5,a5,1
    2114:	ebb5                	bnez	a5,2188 <handler.c.8a375d8a+0x9e>
    2116:	481c                	lw	a5,16(s0)
    2118:	00042223          	sw	zero,4(s0)
    211c:	c01c                	sw	a5,0(s0)
    211e:	6785                	lui	a5,0x1
    2120:	8f7d                	and	a4,a4,a5
    2122:	c719                	beqz	a4,2130 <handler.c.8a375d8a+0x46>
    2124:	57fd                	li	a5,-1
    2126:	00f51463          	bne	a0,a5,212e <handler.c.8a375d8a+0x44>
    212a:	409c                	lw	a5,0(s1)
    212c:	e391                	bnez	a5,2130 <handler.c.8a375d8a+0x46>
    212e:	c868                	sw	a0,84(s0)
    2130:	584c                	lw	a1,52(s0)
    2132:	0124a023          	sw	s2,0(s1)
    2136:	d1d9                	beqz	a1,20bc <__sflush_r+0x26>
    2138:	04440793          	addi	a5,s0,68
    213c:	00f58463          	beq	a1,a5,2144 <handler.c.8a375d8a+0x5a>
    2140:	8526                	mv	a0,s1
    2142:	21f9                	jal	2610 <_free_r>
    2144:	02042a23          	sw	zero,52(s0)
    2148:	bf95                	j	20bc <__sflush_r+0x26>
    214a:	4685                	li	a3,1
    214c:	4601                	li	a2,0
    214e:	8526                	mv	a0,s1
    2150:	9702                	jalr	a4
    2152:	57fd                	li	a5,-1
    2154:	f8f511e3          	bne	a0,a5,20d6 <__sflush_r+0x40>
    2158:	409c                	lw	a5,0(s1)
    215a:	dfb5                	beqz	a5,20d6 <__sflush_r+0x40>
    215c:	4775                	li	a4,29
    215e:	00e78563          	beq	a5,a4,2168 <handler.c.8a375d8a+0x7e>
    2162:	4759                	li	a4,22
    2164:	00e79563          	bne	a5,a4,216e <handler.c.8a375d8a+0x84>
    2168:	0124a023          	sw	s2,0(s1)
    216c:	bf81                	j	20bc <__sflush_r+0x26>
    216e:	00c45783          	lhu	a5,12(s0)
    2172:	0407e793          	ori	a5,a5,64
    2176:	00f41623          	sh	a5,12(s0)
    217a:	40f2                	lw	ra,28(sp)
    217c:	4462                	lw	s0,24(sp)
    217e:	44d2                	lw	s1,20(sp)
    2180:	4942                	lw	s2,16(sp)
    2182:	49b2                	lw	s3,12(sp)
    2184:	6105                	addi	sp,sp,32
    2186:	8082                	ret
    2188:	04076713          	ori	a4,a4,64
    218c:	00e41623          	sh	a4,12(s0)
    2190:	b7ed                	j	217a <handler.c.8a375d8a+0x90>
    2192:	0105a983          	lw	s3,16(a1)
    2196:	f20983e3          	beqz	s3,20bc <__sflush_r+0x26>
    219a:	0005a903          	lw	s2,0(a1)
    219e:	8b8d                	andi	a5,a5,3
    21a0:	0135a023          	sw	s3,0(a1)
    21a4:	41390933          	sub	s2,s2,s3
    21a8:	4701                	li	a4,0
    21aa:	e391                	bnez	a5,21ae <handler.c.8a375d8a+0xc4>
    21ac:	49d8                	lw	a4,20(a1)
    21ae:	c418                	sw	a4,8(s0)
    21b0:	f12056e3          	blez	s2,20bc <__sflush_r+0x26>
    21b4:	541c                	lw	a5,40(s0)
    21b6:	500c                	lw	a1,32(s0)
    21b8:	86ca                	mv	a3,s2
    21ba:	864e                	mv	a2,s3
    21bc:	8526                	mv	a0,s1
    21be:	9782                	jalr	a5
    21c0:	00a04a63          	bgtz	a0,21d4 <handler.c.8a375d8a+0xea>
    21c4:	00c45783          	lhu	a5,12(s0)
    21c8:	557d                	li	a0,-1
    21ca:	0407e793          	ori	a5,a5,64
    21ce:	00f41623          	sh	a5,12(s0)
    21d2:	b765                	j	217a <handler.c.8a375d8a+0x90>
    21d4:	99aa                	add	s3,s3,a0
    21d6:	40a90933          	sub	s2,s2,a0
    21da:	bfd9                	j	21b0 <handler.c.8a375d8a+0xc6>

000021dc <_fflush_r>:
    21dc:	499c                	lw	a5,16(a1)
    21de:	cfb9                	beqz	a5,223c <_fflush_r+0x60>
    21e0:	1101                	addi	sp,sp,-32
    21e2:	cc22                	sw	s0,24(sp)
    21e4:	ce06                	sw	ra,28(sp)
    21e6:	842a                	mv	s0,a0
    21e8:	c511                	beqz	a0,21f4 <_fflush_r+0x18>
    21ea:	4d1c                	lw	a5,24(a0)
    21ec:	e781                	bnez	a5,21f4 <_fflush_r+0x18>
    21ee:	c62e                	sw	a1,12(sp)
    21f0:	2a05                	jal	2320 <__sinit>
    21f2:	45b2                	lw	a1,12(sp)
    21f4:	000807b7          	lui	a5,0x80
    21f8:	2a878793          	addi	a5,a5,680 # 802a8 <__sf_fake_stdin>
    21fc:	00f59b63          	bne	a1,a5,2212 <_fflush_r+0x36>
    2200:	404c                	lw	a1,4(s0)
    2202:	00c59783          	lh	a5,12(a1)
    2206:	c795                	beqz	a5,2232 <_fflush_r+0x56>
    2208:	8522                	mv	a0,s0
    220a:	4462                	lw	s0,24(sp)
    220c:	40f2                	lw	ra,28(sp)
    220e:	6105                	addi	sp,sp,32
    2210:	b559                	j	2096 <__sflush_r>
    2212:	000807b7          	lui	a5,0x80
    2216:	2c878793          	addi	a5,a5,712 # 802c8 <__sf_fake_stdout>
    221a:	00f59463          	bne	a1,a5,2222 <_fflush_r+0x46>
    221e:	440c                	lw	a1,8(s0)
    2220:	b7cd                	j	2202 <_fflush_r+0x26>
    2222:	000807b7          	lui	a5,0x80
    2226:	28878793          	addi	a5,a5,648 # 80288 <__sf_fake_stderr>
    222a:	fcf59ce3          	bne	a1,a5,2202 <_fflush_r+0x26>
    222e:	444c                	lw	a1,12(s0)
    2230:	bfc9                	j	2202 <_fflush_r+0x26>
    2232:	40f2                	lw	ra,28(sp)
    2234:	4462                	lw	s0,24(sp)
    2236:	4501                	li	a0,0
    2238:	6105                	addi	sp,sp,32
    223a:	8082                	ret
    223c:	4501                	li	a0,0
    223e:	8082                	ret

00002240 <fflush>:
    2240:	85aa                	mv	a1,a0
    2242:	e909                	bnez	a0,2254 <fflush+0x14>
    2244:	000807b7          	lui	a5,0x80
    2248:	4dc7a503          	lw	a0,1244(a5) # 804dc <_global_impure_ptr>
    224c:	6589                	lui	a1,0x2
    224e:	1dc58593          	addi	a1,a1,476 # 21dc <_fflush_r>
    2252:	acb9                	j	24b0 <_fwalk_reent>
    2254:	000807b7          	lui	a5,0x80
    2258:	4e47a503          	lw	a0,1252(a5) # 804e4 <_impure_ptr>
    225c:	b741                	j	21dc <_fflush_r>

0000225e <__fp_lock>:
    225e:	4501                	li	a0,0
    2260:	8082                	ret

00002262 <std>:
    2262:	1141                	addi	sp,sp,-16
    2264:	c422                	sw	s0,8(sp)
    2266:	c606                	sw	ra,12(sp)
    2268:	842a                	mv	s0,a0
    226a:	00b51623          	sh	a1,12(a0)
    226e:	00c51723          	sh	a2,14(a0)
    2272:	00052023          	sw	zero,0(a0)
    2276:	00052223          	sw	zero,4(a0)
    227a:	00052423          	sw	zero,8(a0)
    227e:	06052223          	sw	zero,100(a0)
    2282:	00052823          	sw	zero,16(a0)
    2286:	00052a23          	sw	zero,20(a0)
    228a:	00052c23          	sw	zero,24(a0)
    228e:	4621                	li	a2,8
    2290:	4581                	li	a1,0
    2292:	05c50513          	addi	a0,a0,92
    2296:	8e7ff0ef          	jal	ra,1b7c <memset>
    229a:	6789                	lui	a5,0x2
    229c:	7be78793          	addi	a5,a5,1982 # 27be <__sread>
    22a0:	d05c                	sw	a5,36(s0)
    22a2:	6789                	lui	a5,0x2
    22a4:	7f278793          	addi	a5,a5,2034 # 27f2 <__swrite>
    22a8:	d41c                	sw	a5,40(s0)
    22aa:	678d                	lui	a5,0x3
    22ac:	84078793          	addi	a5,a5,-1984 # 2840 <__sseek>
    22b0:	d45c                	sw	a5,44(s0)
    22b2:	678d                	lui	a5,0x3
    22b4:	87678793          	addi	a5,a5,-1930 # 2876 <__sclose>
    22b8:	40b2                	lw	ra,12(sp)
    22ba:	d000                	sw	s0,32(s0)
    22bc:	d81c                	sw	a5,48(s0)
    22be:	4422                	lw	s0,8(sp)
    22c0:	0141                	addi	sp,sp,16
    22c2:	8082                	ret

000022c4 <_cleanup_r>:
    22c4:	6589                	lui	a1,0x2
    22c6:	1dc58593          	addi	a1,a1,476 # 21dc <_fflush_r>
    22ca:	a2dd                	j	24b0 <_fwalk_reent>

000022cc <__fp_unlock>:
    22cc:	4501                	li	a0,0
    22ce:	8082                	ret

000022d0 <__sfmoreglue>:
    22d0:	1141                	addi	sp,sp,-16
    22d2:	c226                	sw	s1,4(sp)
    22d4:	06800793          	li	a5,104
    22d8:	fff58493          	addi	s1,a1,-1
    22dc:	02f484b3          	mul	s1,s1,a5
    22e0:	c04a                	sw	s2,0(sp)
    22e2:	892e                	mv	s2,a1
    22e4:	c422                	sw	s0,8(sp)
    22e6:	c606                	sw	ra,12(sp)
    22e8:	07448593          	addi	a1,s1,116
    22ec:	26d9                	jal	26b2 <_malloc_r>
    22ee:	842a                	mv	s0,a0
    22f0:	cd01                	beqz	a0,2308 <__sfmoreglue+0x38>
    22f2:	00052023          	sw	zero,0(a0)
    22f6:	01252223          	sw	s2,4(a0)
    22fa:	0531                	addi	a0,a0,12
    22fc:	c408                	sw	a0,8(s0)
    22fe:	06848613          	addi	a2,s1,104
    2302:	4581                	li	a1,0
    2304:	879ff0ef          	jal	ra,1b7c <memset>
    2308:	40b2                	lw	ra,12(sp)
    230a:	8522                	mv	a0,s0
    230c:	4422                	lw	s0,8(sp)
    230e:	4492                	lw	s1,4(sp)
    2310:	4902                	lw	s2,0(sp)
    2312:	0141                	addi	sp,sp,16
    2314:	8082                	ret

00002316 <_cleanup>:
    2316:	000807b7          	lui	a5,0x80
    231a:	4dc7a503          	lw	a0,1244(a5) # 804dc <_global_impure_ptr>
    231e:	b75d                	j	22c4 <_cleanup_r>

00002320 <__sinit>:
    2320:	4d1c                	lw	a5,24(a0)
    2322:	e3b5                	bnez	a5,2386 <mmio.c.2e7dfbcf+0x44>
    2324:	1141                	addi	sp,sp,-16
    2326:	6789                	lui	a5,0x2
    2328:	c422                	sw	s0,8(sp)
    232a:	c606                	sw	ra,12(sp)
    232c:	2c478793          	addi	a5,a5,708 # 22c4 <_cleanup_r>
    2330:	d51c                	sw	a5,40(a0)
    2332:	000807b7          	lui	a5,0x80
    2336:	4dc7a783          	lw	a5,1244(a5) # 804dc <_global_impure_ptr>
    233a:	04052423          	sw	zero,72(a0)
    233e:	04052623          	sw	zero,76(a0)
    2342:	04052823          	sw	zero,80(a0)
    2346:	842a                	mv	s0,a0
    2348:	00f51463          	bne	a0,a5,2350 <mmio.c.2e7dfbcf+0xe>
    234c:	4785                	li	a5,1
    234e:	cd1c                	sw	a5,24(a0)
    2350:	8522                	mv	a0,s0
    2352:	281d                	jal	2388 <__sfp>
    2354:	c048                	sw	a0,4(s0)
    2356:	8522                	mv	a0,s0
    2358:	2805                	jal	2388 <__sfp>
    235a:	c408                	sw	a0,8(s0)
    235c:	8522                	mv	a0,s0
    235e:	202d                	jal	2388 <__sfp>
    2360:	c448                	sw	a0,12(s0)
    2362:	4048                	lw	a0,4(s0)
    2364:	4601                	li	a2,0
    2366:	4591                	li	a1,4
    2368:	3ded                	jal	2262 <std>
    236a:	4408                	lw	a0,8(s0)
    236c:	4605                	li	a2,1
    236e:	45a5                	li	a1,9
    2370:	3dcd                	jal	2262 <std>
    2372:	4448                	lw	a0,12(s0)
    2374:	4609                	li	a2,2
    2376:	45c9                	li	a1,18
    2378:	35ed                	jal	2262 <std>
    237a:	4785                	li	a5,1
    237c:	40b2                	lw	ra,12(sp)
    237e:	cc1c                	sw	a5,24(s0)
    2380:	4422                	lw	s0,8(sp)
    2382:	0141                	addi	sp,sp,16
    2384:	8082                	ret
    2386:	8082                	ret

00002388 <__sfp>:
    2388:	1141                	addi	sp,sp,-16
    238a:	000807b7          	lui	a5,0x80
    238e:	c226                	sw	s1,4(sp)
    2390:	4dc7a483          	lw	s1,1244(a5) # 804dc <_global_impure_ptr>
    2394:	c04a                	sw	s2,0(sp)
    2396:	c606                	sw	ra,12(sp)
    2398:	4c9c                	lw	a5,24(s1)
    239a:	c422                	sw	s0,8(sp)
    239c:	892a                	mv	s2,a0
    239e:	e399                	bnez	a5,23a4 <__sfp+0x1c>
    23a0:	8526                	mv	a0,s1
    23a2:	3fbd                	jal	2320 <__sinit>
    23a4:	04848493          	addi	s1,s1,72
    23a8:	4480                	lw	s0,8(s1)
    23aa:	40dc                	lw	a5,4(s1)
    23ac:	17fd                	addi	a5,a5,-1
    23ae:	0007d663          	bgez	a5,23ba <__sfp+0x32>
    23b2:	409c                	lw	a5,0(s1)
    23b4:	cfb9                	beqz	a5,2412 <__sfp+0x8a>
    23b6:	4084                	lw	s1,0(s1)
    23b8:	bfc5                	j	23a8 <__sfp+0x20>
    23ba:	00c41703          	lh	a4,12(s0)
    23be:	e739                	bnez	a4,240c <__sfp+0x84>
    23c0:	77c1                	lui	a5,0xffff0
    23c2:	0785                	addi	a5,a5,1
    23c4:	06042223          	sw	zero,100(s0)
    23c8:	00042023          	sw	zero,0(s0)
    23cc:	00042223          	sw	zero,4(s0)
    23d0:	00042423          	sw	zero,8(s0)
    23d4:	c45c                	sw	a5,12(s0)
    23d6:	00042823          	sw	zero,16(s0)
    23da:	00042a23          	sw	zero,20(s0)
    23de:	00042c23          	sw	zero,24(s0)
    23e2:	4621                	li	a2,8
    23e4:	4581                	li	a1,0
    23e6:	05c40513          	addi	a0,s0,92
    23ea:	f92ff0ef          	jal	ra,1b7c <memset>
    23ee:	02042a23          	sw	zero,52(s0)
    23f2:	02042c23          	sw	zero,56(s0)
    23f6:	04042423          	sw	zero,72(s0)
    23fa:	04042623          	sw	zero,76(s0)
    23fe:	40b2                	lw	ra,12(sp)
    2400:	8522                	mv	a0,s0
    2402:	4422                	lw	s0,8(sp)
    2404:	4492                	lw	s1,4(sp)
    2406:	4902                	lw	s2,0(sp)
    2408:	0141                	addi	sp,sp,16
    240a:	8082                	ret
    240c:	06840413          	addi	s0,s0,104
    2410:	bf71                	j	23ac <__sfp+0x24>
    2412:	4591                	li	a1,4
    2414:	854a                	mv	a0,s2
    2416:	3d6d                	jal	22d0 <__sfmoreglue>
    2418:	c088                	sw	a0,0(s1)
    241a:	842a                	mv	s0,a0
    241c:	fd49                	bnez	a0,23b6 <__sfp+0x2e>
    241e:	47b1                	li	a5,12
    2420:	00f92023          	sw	a5,0(s2)
    2424:	bfe9                	j	23fe <__sfp+0x76>

00002426 <__sfp_lock_acquire>:
    2426:	8082                	ret

00002428 <__sfp_lock_release>:
    2428:	8082                	ret

0000242a <__sinit_lock_acquire>:
    242a:	8082                	ret

0000242c <__sinit_lock_release>:
    242c:	8082                	ret

0000242e <__fp_lock_all>:
    242e:	000807b7          	lui	a5,0x80
    2432:	4e47a503          	lw	a0,1252(a5) # 804e4 <_impure_ptr>
    2436:	6589                	lui	a1,0x2
    2438:	25e58593          	addi	a1,a1,606 # 225e <__fp_lock>
    243c:	a809                	j	244e <_fwalk>

0000243e <__fp_unlock_all>:
    243e:	000807b7          	lui	a5,0x80
    2442:	4e47a503          	lw	a0,1252(a5) # 804e4 <_impure_ptr>
    2446:	6589                	lui	a1,0x2
    2448:	2cc58593          	addi	a1,a1,716 # 22cc <__fp_unlock>
    244c:	a009                	j	244e <_fwalk>

0000244e <_fwalk>:
    244e:	1101                	addi	sp,sp,-32
    2450:	cc22                	sw	s0,24(sp)
    2452:	c84a                	sw	s2,16(sp)
    2454:	c64e                	sw	s3,12(sp)
    2456:	c256                	sw	s5,4(sp)
    2458:	c05a                	sw	s6,0(sp)
    245a:	ce06                	sw	ra,28(sp)
    245c:	ca26                	sw	s1,20(sp)
    245e:	c452                	sw	s4,8(sp)
    2460:	89ae                	mv	s3,a1
    2462:	04850413          	addi	s0,a0,72
    2466:	4901                	li	s2,0
    2468:	4a85                	li	s5,1
    246a:	5b7d                	li	s6,-1
    246c:	4404                	lw	s1,8(s0)
    246e:	00442a03          	lw	s4,4(s0)
    2472:	1a7d                	addi	s4,s4,-1
    2474:	000a5f63          	bgez	s4,2492 <_fwalk+0x44>
    2478:	4000                	lw	s0,0(s0)
    247a:	f86d                	bnez	s0,246c <_fwalk+0x1e>
    247c:	40f2                	lw	ra,28(sp)
    247e:	4462                	lw	s0,24(sp)
    2480:	44d2                	lw	s1,20(sp)
    2482:	49b2                	lw	s3,12(sp)
    2484:	4a22                	lw	s4,8(sp)
    2486:	4a92                	lw	s5,4(sp)
    2488:	4b02                	lw	s6,0(sp)
    248a:	854a                	mv	a0,s2
    248c:	4942                	lw	s2,16(sp)
    248e:	6105                	addi	sp,sp,32
    2490:	8082                	ret
    2492:	00c4d783          	lhu	a5,12(s1)
    2496:	00fafa63          	bgeu	s5,a5,24aa <_fwalk+0x5c>
    249a:	00e49783          	lh	a5,14(s1)
    249e:	01678663          	beq	a5,s6,24aa <_fwalk+0x5c>
    24a2:	8526                	mv	a0,s1
    24a4:	9982                	jalr	s3
    24a6:	00a96933          	or	s2,s2,a0
    24aa:	06848493          	addi	s1,s1,104
    24ae:	b7d1                	j	2472 <_fwalk+0x24>

000024b0 <_fwalk_reent>:
    24b0:	7179                	addi	sp,sp,-48
    24b2:	d422                	sw	s0,40(sp)
    24b4:	d04a                	sw	s2,32(sp)
    24b6:	ce4e                	sw	s3,28(sp)
    24b8:	cc52                	sw	s4,24(sp)
    24ba:	c85a                	sw	s6,16(sp)
    24bc:	c65e                	sw	s7,12(sp)
    24be:	d606                	sw	ra,44(sp)
    24c0:	d226                	sw	s1,36(sp)
    24c2:	ca56                	sw	s5,20(sp)
    24c4:	892a                	mv	s2,a0
    24c6:	8a2e                	mv	s4,a1
    24c8:	04850413          	addi	s0,a0,72
    24cc:	4981                	li	s3,0
    24ce:	4b05                	li	s6,1
    24d0:	5bfd                	li	s7,-1
    24d2:	4404                	lw	s1,8(s0)
    24d4:	00442a83          	lw	s5,4(s0)
    24d8:	1afd                	addi	s5,s5,-1
    24da:	020ad063          	bgez	s5,24fa <_fwalk_reent+0x4a>
    24de:	4000                	lw	s0,0(s0)
    24e0:	f86d                	bnez	s0,24d2 <_fwalk_reent+0x22>
    24e2:	50b2                	lw	ra,44(sp)
    24e4:	5422                	lw	s0,40(sp)
    24e6:	5492                	lw	s1,36(sp)
    24e8:	5902                	lw	s2,32(sp)
    24ea:	4a62                	lw	s4,24(sp)
    24ec:	4ad2                	lw	s5,20(sp)
    24ee:	4b42                	lw	s6,16(sp)
    24f0:	4bb2                	lw	s7,12(sp)
    24f2:	854e                	mv	a0,s3
    24f4:	49f2                	lw	s3,28(sp)
    24f6:	6145                	addi	sp,sp,48
    24f8:	8082                	ret
    24fa:	00c4d783          	lhu	a5,12(s1)
    24fe:	00fb7b63          	bgeu	s6,a5,2514 <_fwalk_reent+0x64>
    2502:	00e49783          	lh	a5,14(s1)
    2506:	01778763          	beq	a5,s7,2514 <_fwalk_reent+0x64>
    250a:	85a6                	mv	a1,s1
    250c:	854a                	mv	a0,s2
    250e:	9a02                	jalr	s4
    2510:	00a9e9b3          	or	s3,s3,a0
    2514:	06848493          	addi	s1,s1,104
    2518:	b7c1                	j	24d8 <_fwalk_reent+0x28>

0000251a <__swhatbuf_r>:
    251a:	7159                	addi	sp,sp,-112
    251c:	d4a2                	sw	s0,104(sp)
    251e:	842e                	mv	s0,a1
    2520:	00e59583          	lh	a1,14(a1)
    2524:	d2a6                	sw	s1,100(sp)
    2526:	d0ca                	sw	s2,96(sp)
    2528:	d686                	sw	ra,108(sp)
    252a:	84b2                	mv	s1,a2
    252c:	8936                	mv	s2,a3
    252e:	0205d463          	bgez	a1,2556 <__swhatbuf_r+0x3c>
    2532:	00c45783          	lhu	a5,12(s0)
    2536:	0807f793          	andi	a5,a5,128
    253a:	cf85                	beqz	a5,2572 <__swhatbuf_r+0x58>
    253c:	4781                	li	a5,0
    253e:	04000713          	li	a4,64
    2542:	50b6                	lw	ra,108(sp)
    2544:	5426                	lw	s0,104(sp)
    2546:	00f92023          	sw	a5,0(s2)
    254a:	c098                	sw	a4,0(s1)
    254c:	5906                	lw	s2,96(sp)
    254e:	5496                	lw	s1,100(sp)
    2550:	4501                	li	a0,0
    2552:	6165                	addi	sp,sp,112
    2554:	8082                	ret
    2556:	0030                	addi	a2,sp,8
    2558:	2661                	jal	28e0 <_fstat_r>
    255a:	fc054ce3          	bltz	a0,2532 <__swhatbuf_r+0x18>
    255e:	4732                	lw	a4,12(sp)
    2560:	67bd                	lui	a5,0xf
    2562:	8ff9                	and	a5,a5,a4
    2564:	7779                	lui	a4,0xffffe
    2566:	97ba                	add	a5,a5,a4
    2568:	0017b793          	seqz	a5,a5
    256c:	40000713          	li	a4,1024
    2570:	bfc9                	j	2542 <__swhatbuf_r+0x28>
    2572:	4781                	li	a5,0
    2574:	bfe5                	j	256c <__swhatbuf_r+0x52>

00002576 <__smakebuf_r>:
    2576:	00c5d783          	lhu	a5,12(a1)
    257a:	1101                	addi	sp,sp,-32
    257c:	cc22                	sw	s0,24(sp)
    257e:	ce06                	sw	ra,28(sp)
    2580:	ca26                	sw	s1,20(sp)
    2582:	c84a                	sw	s2,16(sp)
    2584:	8b89                	andi	a5,a5,2
    2586:	842e                	mv	s0,a1
    2588:	cf89                	beqz	a5,25a2 <__smakebuf_r+0x2c>
    258a:	04740793          	addi	a5,s0,71
    258e:	c01c                	sw	a5,0(s0)
    2590:	c81c                	sw	a5,16(s0)
    2592:	4785                	li	a5,1
    2594:	c85c                	sw	a5,20(s0)
    2596:	40f2                	lw	ra,28(sp)
    2598:	4462                	lw	s0,24(sp)
    259a:	44d2                	lw	s1,20(sp)
    259c:	4942                	lw	s2,16(sp)
    259e:	6105                	addi	sp,sp,32
    25a0:	8082                	ret
    25a2:	0074                	addi	a3,sp,12
    25a4:	0030                	addi	a2,sp,8
    25a6:	84aa                	mv	s1,a0
    25a8:	3f8d                	jal	251a <__swhatbuf_r>
    25aa:	45a2                	lw	a1,8(sp)
    25ac:	892a                	mv	s2,a0
    25ae:	8526                	mv	a0,s1
    25b0:	2209                	jal	26b2 <_malloc_r>
    25b2:	ed01                	bnez	a0,25ca <__smakebuf_r+0x54>
    25b4:	00c41783          	lh	a5,12(s0)
    25b8:	2007f713          	andi	a4,a5,512
    25bc:	ff69                	bnez	a4,2596 <__smakebuf_r+0x20>
    25be:	9bf1                	andi	a5,a5,-4
    25c0:	0027e793          	ori	a5,a5,2
    25c4:	00f41623          	sh	a5,12(s0)
    25c8:	b7c9                	j	258a <__smakebuf_r+0x14>
    25ca:	6789                	lui	a5,0x2
    25cc:	2c478793          	addi	a5,a5,708 # 22c4 <_cleanup_r>
    25d0:	d49c                	sw	a5,40(s1)
    25d2:	00c45783          	lhu	a5,12(s0)
    25d6:	c008                	sw	a0,0(s0)
    25d8:	c808                	sw	a0,16(s0)
    25da:	0807e793          	ori	a5,a5,128
    25de:	00f41623          	sh	a5,12(s0)
    25e2:	47a2                	lw	a5,8(sp)
    25e4:	c85c                	sw	a5,20(s0)
    25e6:	47b2                	lw	a5,12(sp)
    25e8:	cf89                	beqz	a5,2602 <__smakebuf_r+0x8c>
    25ea:	00e41583          	lh	a1,14(s0)
    25ee:	8526                	mv	a0,s1
    25f0:	260d                	jal	2912 <_isatty_r>
    25f2:	c901                	beqz	a0,2602 <__smakebuf_r+0x8c>
    25f4:	00c45783          	lhu	a5,12(s0)
    25f8:	9bf1                	andi	a5,a5,-4
    25fa:	0017e793          	ori	a5,a5,1
    25fe:	00f41623          	sh	a5,12(s0)
    2602:	00c45783          	lhu	a5,12(s0)
    2606:	0127e533          	or	a0,a5,s2
    260a:	00a41623          	sh	a0,12(s0)
    260e:	b761                	j	2596 <__smakebuf_r+0x20>

00002610 <_free_r>:
    2610:	c1c5                	beqz	a1,26b0 <_free_r+0xa0>
    2612:	ffc5a783          	lw	a5,-4(a1)
    2616:	1101                	addi	sp,sp,-32
    2618:	cc22                	sw	s0,24(sp)
    261a:	ce06                	sw	ra,28(sp)
    261c:	ffc58413          	addi	s0,a1,-4
    2620:	0007d363          	bgez	a5,2626 <_free_r+0x16>
    2624:	943e                	add	s0,s0,a5
    2626:	c62a                	sw	a0,12(sp)
    2628:	26b9                	jal	2976 <__malloc_lock>
    262a:	00080737          	lui	a4,0x80
    262e:	4f872783          	lw	a5,1272(a4) # 804f8 <__malloc_free_list>
    2632:	4532                	lw	a0,12(sp)
    2634:	eb89                	bnez	a5,2646 <_free_r+0x36>
    2636:	00042223          	sw	zero,4(s0)
    263a:	4e872c23          	sw	s0,1272(a4)
    263e:	4462                	lw	s0,24(sp)
    2640:	40f2                	lw	ra,28(sp)
    2642:	6105                	addi	sp,sp,32
    2644:	ae15                	j	2978 <__malloc_unlock>
    2646:	00f47d63          	bgeu	s0,a5,2660 <_free_r+0x50>
    264a:	4010                	lw	a2,0(s0)
    264c:	00c406b3          	add	a3,s0,a2
    2650:	00d79663          	bne	a5,a3,265c <_free_r+0x4c>
    2654:	4394                	lw	a3,0(a5)
    2656:	43dc                	lw	a5,4(a5)
    2658:	96b2                	add	a3,a3,a2
    265a:	c014                	sw	a3,0(s0)
    265c:	c05c                	sw	a5,4(s0)
    265e:	bff1                	j	263a <_free_r+0x2a>
    2660:	873e                	mv	a4,a5
    2662:	43dc                	lw	a5,4(a5)
    2664:	c399                	beqz	a5,266a <_free_r+0x5a>
    2666:	fef47de3          	bgeu	s0,a5,2660 <_free_r+0x50>
    266a:	4314                	lw	a3,0(a4)
    266c:	00d70633          	add	a2,a4,a3
    2670:	00861f63          	bne	a2,s0,268e <_free_r+0x7e>
    2674:	4010                	lw	a2,0(s0)
    2676:	96b2                	add	a3,a3,a2
    2678:	c314                	sw	a3,0(a4)
    267a:	00d70633          	add	a2,a4,a3
    267e:	fcc790e3          	bne	a5,a2,263e <_free_r+0x2e>
    2682:	4390                	lw	a2,0(a5)
    2684:	43dc                	lw	a5,4(a5)
    2686:	96b2                	add	a3,a3,a2
    2688:	c314                	sw	a3,0(a4)
    268a:	c35c                	sw	a5,4(a4)
    268c:	bf4d                	j	263e <_free_r+0x2e>
    268e:	00c47563          	bgeu	s0,a2,2698 <_free_r+0x88>
    2692:	47b1                	li	a5,12
    2694:	c11c                	sw	a5,0(a0)
    2696:	b765                	j	263e <_free_r+0x2e>
    2698:	4010                	lw	a2,0(s0)
    269a:	00c406b3          	add	a3,s0,a2
    269e:	00d79663          	bne	a5,a3,26aa <_free_r+0x9a>
    26a2:	4394                	lw	a3,0(a5)
    26a4:	43dc                	lw	a5,4(a5)
    26a6:	96b2                	add	a3,a3,a2
    26a8:	c014                	sw	a3,0(s0)
    26aa:	c05c                	sw	a5,4(s0)
    26ac:	c340                	sw	s0,4(a4)
    26ae:	bf41                	j	263e <_free_r+0x2e>
    26b0:	8082                	ret

000026b2 <_malloc_r>:
    26b2:	1101                	addi	sp,sp,-32
    26b4:	ca26                	sw	s1,20(sp)
    26b6:	00358493          	addi	s1,a1,3
    26ba:	98f1                	andi	s1,s1,-4
    26bc:	c84a                	sw	s2,16(sp)
    26be:	ce06                	sw	ra,28(sp)
    26c0:	cc22                	sw	s0,24(sp)
    26c2:	c64e                	sw	s3,12(sp)
    26c4:	04a1                	addi	s1,s1,8
    26c6:	47b1                	li	a5,12
    26c8:	892a                	mv	s2,a0
    26ca:	04f4f663          	bgeu	s1,a5,2716 <_malloc_r+0x64>
    26ce:	44b1                	li	s1,12
    26d0:	04b4e563          	bltu	s1,a1,271a <_malloc_r+0x68>
    26d4:	854a                	mv	a0,s2
    26d6:	2445                	jal	2976 <__malloc_lock>
    26d8:	000807b7          	lui	a5,0x80
    26dc:	4f878713          	addi	a4,a5,1272 # 804f8 <__malloc_free_list>
    26e0:	4318                	lw	a4,0(a4)
    26e2:	4f878693          	addi	a3,a5,1272
    26e6:	843a                	mv	s0,a4
    26e8:	e421                	bnez	s0,2730 <_malloc_r+0x7e>
    26ea:	00080437          	lui	s0,0x80
    26ee:	4fc40413          	addi	s0,s0,1276 # 804fc <__malloc_sbrk_start>
    26f2:	401c                	lw	a5,0(s0)
    26f4:	e789                	bnez	a5,26fe <_malloc_r+0x4c>
    26f6:	4581                	li	a1,0
    26f8:	854a                	mv	a0,s2
    26fa:	2851                	jal	278e <_sbrk_r>
    26fc:	c008                	sw	a0,0(s0)
    26fe:	85a6                	mv	a1,s1
    2700:	854a                	mv	a0,s2
    2702:	2071                	jal	278e <_sbrk_r>
    2704:	59fd                	li	s3,-1
    2706:	07351863          	bne	a0,s3,2776 <_malloc_r+0xc4>
    270a:	47b1                	li	a5,12
    270c:	00f92023          	sw	a5,0(s2)
    2710:	854a                	mv	a0,s2
    2712:	249d                	jal	2978 <__malloc_unlock>
    2714:	a031                	j	2720 <_malloc_r+0x6e>
    2716:	fa04dde3          	bgez	s1,26d0 <_malloc_r+0x1e>
    271a:	47b1                	li	a5,12
    271c:	00f92023          	sw	a5,0(s2)
    2720:	4501                	li	a0,0
    2722:	40f2                	lw	ra,28(sp)
    2724:	4462                	lw	s0,24(sp)
    2726:	44d2                	lw	s1,20(sp)
    2728:	4942                	lw	s2,16(sp)
    272a:	49b2                	lw	s3,12(sp)
    272c:	6105                	addi	sp,sp,32
    272e:	8082                	ret
    2730:	401c                	lw	a5,0(s0)
    2732:	8f85                	sub	a5,a5,s1
    2734:	0207ce63          	bltz	a5,2770 <_malloc_r+0xbe>
    2738:	462d                	li	a2,11
    273a:	00f67663          	bgeu	a2,a5,2746 <_malloc_r+0x94>
    273e:	c01c                	sw	a5,0(s0)
    2740:	943e                	add	s0,s0,a5
    2742:	c004                	sw	s1,0(s0)
    2744:	a029                	j	274e <_malloc_r+0x9c>
    2746:	405c                	lw	a5,4(s0)
    2748:	02871263          	bne	a4,s0,276c <_malloc_r+0xba>
    274c:	c29c                	sw	a5,0(a3)
    274e:	854a                	mv	a0,s2
    2750:	2425                	jal	2978 <__malloc_unlock>
    2752:	00b40513          	addi	a0,s0,11
    2756:	00440793          	addi	a5,s0,4
    275a:	9961                	andi	a0,a0,-8
    275c:	40f50733          	sub	a4,a0,a5
    2760:	fcf501e3          	beq	a0,a5,2722 <_malloc_r+0x70>
    2764:	943a                	add	s0,s0,a4
    2766:	8f89                	sub	a5,a5,a0
    2768:	c01c                	sw	a5,0(s0)
    276a:	bf65                	j	2722 <_malloc_r+0x70>
    276c:	c35c                	sw	a5,4(a4)
    276e:	b7c5                	j	274e <_malloc_r+0x9c>
    2770:	8722                	mv	a4,s0
    2772:	4040                	lw	s0,4(s0)
    2774:	bf95                	j	26e8 <_malloc_r+0x36>
    2776:	00350413          	addi	s0,a0,3
    277a:	9871                	andi	s0,s0,-4
    277c:	fc8503e3          	beq	a0,s0,2742 <_malloc_r+0x90>
    2780:	40a405b3          	sub	a1,s0,a0
    2784:	854a                	mv	a0,s2
    2786:	2021                	jal	278e <_sbrk_r>
    2788:	fb351de3          	bne	a0,s3,2742 <_malloc_r+0x90>
    278c:	bfbd                	j	270a <_malloc_r+0x58>

0000278e <_sbrk_r>:
    278e:	1141                	addi	sp,sp,-16
    2790:	c422                	sw	s0,8(sp)
    2792:	c226                	sw	s1,4(sp)
    2794:	842a                	mv	s0,a0
    2796:	000804b7          	lui	s1,0x80
    279a:	852e                	mv	a0,a1
    279c:	c606                	sw	ra,12(sp)
    279e:	4e04a823          	sw	zero,1264(s1) # 804f0 <errno>
    27a2:	cddfe0ef          	jal	ra,147e <_sbrk>
    27a6:	57fd                	li	a5,-1
    27a8:	00f51663          	bne	a0,a5,27b4 <_sbrk_r+0x26>
    27ac:	4f04a783          	lw	a5,1264(s1)
    27b0:	c391                	beqz	a5,27b4 <_sbrk_r+0x26>
    27b2:	c01c                	sw	a5,0(s0)
    27b4:	40b2                	lw	ra,12(sp)
    27b6:	4422                	lw	s0,8(sp)
    27b8:	4492                	lw	s1,4(sp)
    27ba:	0141                	addi	sp,sp,16
    27bc:	8082                	ret

000027be <__sread>:
    27be:	1141                	addi	sp,sp,-16
    27c0:	c422                	sw	s0,8(sp)
    27c2:	842e                	mv	s0,a1
    27c4:	00e59583          	lh	a1,14(a1)
    27c8:	c606                	sw	ra,12(sp)
    27ca:	2a45                	jal	297a <_read_r>
    27cc:	00054963          	bltz	a0,27de <__sread+0x20>
    27d0:	487c                	lw	a5,84(s0)
    27d2:	97aa                	add	a5,a5,a0
    27d4:	c87c                	sw	a5,84(s0)
    27d6:	40b2                	lw	ra,12(sp)
    27d8:	4422                	lw	s0,8(sp)
    27da:	0141                	addi	sp,sp,16
    27dc:	8082                	ret
    27de:	00c45783          	lhu	a5,12(s0)
    27e2:	777d                	lui	a4,0xfffff
    27e4:	177d                	addi	a4,a4,-1
    27e6:	8ff9                	and	a5,a5,a4
    27e8:	00f41623          	sh	a5,12(s0)
    27ec:	b7ed                	j	27d6 <__sread+0x18>

000027ee <__seofread>:
    27ee:	4501                	li	a0,0
    27f0:	8082                	ret

000027f2 <__swrite>:
    27f2:	00c5d783          	lhu	a5,12(a1)
    27f6:	1101                	addi	sp,sp,-32
    27f8:	cc22                	sw	s0,24(sp)
    27fa:	ca26                	sw	s1,20(sp)
    27fc:	c84a                	sw	s2,16(sp)
    27fe:	c64e                	sw	s3,12(sp)
    2800:	ce06                	sw	ra,28(sp)
    2802:	1007f793          	andi	a5,a5,256
    2806:	84aa                	mv	s1,a0
    2808:	842e                	mv	s0,a1
    280a:	8932                	mv	s2,a2
    280c:	89b6                	mv	s3,a3
    280e:	c791                	beqz	a5,281a <__swrite+0x28>
    2810:	00e59583          	lh	a1,14(a1)
    2814:	4689                	li	a3,2
    2816:	4601                	li	a2,0
    2818:	222d                	jal	2942 <_lseek_r>
    281a:	00c45783          	lhu	a5,12(s0)
    281e:	777d                	lui	a4,0xfffff
    2820:	177d                	addi	a4,a4,-1
    2822:	8ff9                	and	a5,a5,a4
    2824:	00e41583          	lh	a1,14(s0)
    2828:	00f41623          	sh	a5,12(s0)
    282c:	4462                	lw	s0,24(sp)
    282e:	40f2                	lw	ra,28(sp)
    2830:	86ce                	mv	a3,s3
    2832:	864a                	mv	a2,s2
    2834:	49b2                	lw	s3,12(sp)
    2836:	4942                	lw	s2,16(sp)
    2838:	8526                	mv	a0,s1
    283a:	44d2                	lw	s1,20(sp)
    283c:	6105                	addi	sp,sp,32
    283e:	a83d                	j	287c <_write_r>

00002840 <__sseek>:
    2840:	1141                	addi	sp,sp,-16
    2842:	c422                	sw	s0,8(sp)
    2844:	842e                	mv	s0,a1
    2846:	00e59583          	lh	a1,14(a1)
    284a:	c606                	sw	ra,12(sp)
    284c:	28dd                	jal	2942 <_lseek_r>
    284e:	577d                	li	a4,-1
    2850:	00c45783          	lhu	a5,12(s0)
    2854:	00e51b63          	bne	a0,a4,286a <__sseek+0x2a>
    2858:	777d                	lui	a4,0xfffff
    285a:	177d                	addi	a4,a4,-1
    285c:	8ff9                	and	a5,a5,a4
    285e:	00f41623          	sh	a5,12(s0)
    2862:	40b2                	lw	ra,12(sp)
    2864:	4422                	lw	s0,8(sp)
    2866:	0141                	addi	sp,sp,16
    2868:	8082                	ret
    286a:	6705                	lui	a4,0x1
    286c:	8fd9                	or	a5,a5,a4
    286e:	00f41623          	sh	a5,12(s0)
    2872:	c868                	sw	a0,84(s0)
    2874:	b7fd                	j	2862 <__sseek+0x22>

00002876 <__sclose>:
    2876:	00e59583          	lh	a1,14(a1)
    287a:	a81d                	j	28b0 <_close_r>

0000287c <_write_r>:
    287c:	1141                	addi	sp,sp,-16
    287e:	c422                	sw	s0,8(sp)
    2880:	c226                	sw	s1,4(sp)
    2882:	842a                	mv	s0,a0
    2884:	000804b7          	lui	s1,0x80
    2888:	852e                	mv	a0,a1
    288a:	85b2                	mv	a1,a2
    288c:	8636                	mv	a2,a3
    288e:	c606                	sw	ra,12(sp)
    2890:	4e04a823          	sw	zero,1264(s1) # 804f0 <errno>
    2894:	b41fe0ef          	jal	ra,13d4 <_write>
    2898:	57fd                	li	a5,-1
    289a:	00f51663          	bne	a0,a5,28a6 <_write_r+0x2a>
    289e:	4f04a783          	lw	a5,1264(s1)
    28a2:	c391                	beqz	a5,28a6 <_write_r+0x2a>
    28a4:	c01c                	sw	a5,0(s0)
    28a6:	40b2                	lw	ra,12(sp)
    28a8:	4422                	lw	s0,8(sp)
    28aa:	4492                	lw	s1,4(sp)
    28ac:	0141                	addi	sp,sp,16
    28ae:	8082                	ret

000028b0 <_close_r>:
    28b0:	1141                	addi	sp,sp,-16
    28b2:	c422                	sw	s0,8(sp)
    28b4:	c226                	sw	s1,4(sp)
    28b6:	842a                	mv	s0,a0
    28b8:	000804b7          	lui	s1,0x80
    28bc:	852e                	mv	a0,a1
    28be:	c606                	sw	ra,12(sp)
    28c0:	4e04a823          	sw	zero,1264(s1) # 804f0 <errno>
    28c4:	ae5fe0ef          	jal	ra,13a8 <_close>
    28c8:	57fd                	li	a5,-1
    28ca:	00f51663          	bne	a0,a5,28d6 <_close_r+0x26>
    28ce:	4f04a783          	lw	a5,1264(s1)
    28d2:	c391                	beqz	a5,28d6 <_close_r+0x26>
    28d4:	c01c                	sw	a5,0(s0)
    28d6:	40b2                	lw	ra,12(sp)
    28d8:	4422                	lw	s0,8(sp)
    28da:	4492                	lw	s1,4(sp)
    28dc:	0141                	addi	sp,sp,16
    28de:	8082                	ret

000028e0 <_fstat_r>:
    28e0:	1141                	addi	sp,sp,-16
    28e2:	c422                	sw	s0,8(sp)
    28e4:	c226                	sw	s1,4(sp)
    28e6:	842a                	mv	s0,a0
    28e8:	000804b7          	lui	s1,0x80
    28ec:	852e                	mv	a0,a1
    28ee:	85b2                	mv	a1,a2
    28f0:	c606                	sw	ra,12(sp)
    28f2:	4e04a823          	sw	zero,1264(s1) # 804f0 <errno>
    28f6:	ac7fe0ef          	jal	ra,13bc <_fstat>
    28fa:	57fd                	li	a5,-1
    28fc:	00f51663          	bne	a0,a5,2908 <_fstat_r+0x28>
    2900:	4f04a783          	lw	a5,1264(s1)
    2904:	c391                	beqz	a5,2908 <_fstat_r+0x28>
    2906:	c01c                	sw	a5,0(s0)
    2908:	40b2                	lw	ra,12(sp)
    290a:	4422                	lw	s0,8(sp)
    290c:	4492                	lw	s1,4(sp)
    290e:	0141                	addi	sp,sp,16
    2910:	8082                	ret

00002912 <_isatty_r>:
    2912:	1141                	addi	sp,sp,-16
    2914:	c422                	sw	s0,8(sp)
    2916:	c226                	sw	s1,4(sp)
    2918:	842a                	mv	s0,a0
    291a:	000804b7          	lui	s1,0x80
    291e:	852e                	mv	a0,a1
    2920:	c606                	sw	ra,12(sp)
    2922:	4e04a823          	sw	zero,1264(s1) # 804f0 <errno>
    2926:	a9ffe0ef          	jal	ra,13c4 <_isatty>
    292a:	57fd                	li	a5,-1
    292c:	00f51663          	bne	a0,a5,2938 <_isatty_r+0x26>
    2930:	4f04a783          	lw	a5,1264(s1)
    2934:	c391                	beqz	a5,2938 <_isatty_r+0x26>
    2936:	c01c                	sw	a5,0(s0)
    2938:	40b2                	lw	ra,12(sp)
    293a:	4422                	lw	s0,8(sp)
    293c:	4492                	lw	s1,4(sp)
    293e:	0141                	addi	sp,sp,16
    2940:	8082                	ret

00002942 <_lseek_r>:
    2942:	1141                	addi	sp,sp,-16
    2944:	c422                	sw	s0,8(sp)
    2946:	c226                	sw	s1,4(sp)
    2948:	842a                	mv	s0,a0
    294a:	000804b7          	lui	s1,0x80
    294e:	852e                	mv	a0,a1
    2950:	85b2                	mv	a1,a2
    2952:	8636                	mv	a2,a3
    2954:	c606                	sw	ra,12(sp)
    2956:	4e04a823          	sw	zero,1264(s1) # 804f0 <errno>
    295a:	a73fe0ef          	jal	ra,13cc <_lseek>
    295e:	57fd                	li	a5,-1
    2960:	00f51663          	bne	a0,a5,296c <_lseek_r+0x2a>
    2964:	4f04a783          	lw	a5,1264(s1)
    2968:	c391                	beqz	a5,296c <_lseek_r+0x2a>
    296a:	c01c                	sw	a5,0(s0)
    296c:	40b2                	lw	ra,12(sp)
    296e:	4422                	lw	s0,8(sp)
    2970:	4492                	lw	s1,4(sp)
    2972:	0141                	addi	sp,sp,16
    2974:	8082                	ret

00002976 <__malloc_lock>:
    2976:	8082                	ret

00002978 <__malloc_unlock>:
    2978:	8082                	ret

0000297a <_read_r>:
    297a:	1141                	addi	sp,sp,-16
    297c:	c422                	sw	s0,8(sp)
    297e:	c226                	sw	s1,4(sp)
    2980:	842a                	mv	s0,a0
    2982:	000804b7          	lui	s1,0x80
    2986:	852e                	mv	a0,a1
    2988:	85b2                	mv	a1,a2
    298a:	8636                	mv	a2,a3
    298c:	c606                	sw	ra,12(sp)
    298e:	4e04a823          	sw	zero,1264(s1) # 804f0 <errno>
    2992:	a3ffe0ef          	jal	ra,13d0 <_read>
    2996:	57fd                	li	a5,-1
    2998:	00f51663          	bne	a0,a5,29a4 <_read_r+0x2a>
    299c:	4f04a783          	lw	a5,1264(s1)
    29a0:	c391                	beqz	a5,29a4 <_read_r+0x2a>
    29a2:	c01c                	sw	a5,0(s0)
    29a4:	40b2                	lw	ra,12(sp)
    29a6:	4422                	lw	s0,8(sp)
    29a8:	4492                	lw	s1,4(sp)
    29aa:	0141                	addi	sp,sp,16
    29ac:	8082                	ret

000029ae <memcpy>:
    29ae:	832a                	mv	t1,a0
    29b0:	ca09                	beqz	a2,29c2 <memcpy+0x14>
    29b2:	00058383          	lb	t2,0(a1)
    29b6:	00730023          	sb	t2,0(t1)
    29ba:	167d                	addi	a2,a2,-1
    29bc:	0305                	addi	t1,t1,1
    29be:	0585                	addi	a1,a1,1
    29c0:	fa6d                	bnez	a2,29b2 <memcpy+0x4>
    29c2:	8082                	ret

000029c4 <_iprintf_r>:
    29c4:	7139                	addi	sp,sp,-64
    29c6:	cc22                	sw	s0,24(sp)
    29c8:	ca26                	sw	s1,20(sp)
    29ca:	ce06                	sw	ra,28(sp)
    29cc:	d432                	sw	a2,40(sp)
    29ce:	d636                	sw	a3,44(sp)
    29d0:	d83a                	sw	a4,48(sp)
    29d2:	da3e                	sw	a5,52(sp)
    29d4:	dc42                	sw	a6,56(sp)
    29d6:	de46                	sw	a7,60(sp)
    29d8:	842a                	mv	s0,a0
    29da:	84ae                	mv	s1,a1
    29dc:	c509                	beqz	a0,29e6 <_iprintf_r+0x22>
    29de:	4d1c                	lw	a5,24(a0)
    29e0:	e399                	bnez	a5,29e6 <_iprintf_r+0x22>
    29e2:	93fff0ef          	jal	ra,2320 <__sinit>
    29e6:	440c                	lw	a1,8(s0)
    29e8:	1034                	addi	a3,sp,40
    29ea:	8626                	mv	a2,s1
    29ec:	8522                	mv	a0,s0
    29ee:	c636                	sw	a3,12(sp)
    29f0:	28e1                	jal	2ac8 <_vfiprintf_r>
    29f2:	40f2                	lw	ra,28(sp)
    29f4:	4462                	lw	s0,24(sp)
    29f6:	44d2                	lw	s1,20(sp)
    29f8:	6121                	addi	sp,sp,64
    29fa:	8082                	ret

000029fc <iprintf>:
    29fc:	715d                	addi	sp,sp,-80
    29fe:	c2be                	sw	a5,68(sp)
    2a00:	000807b7          	lui	a5,0x80
    2a04:	d422                	sw	s0,40(sp)
    2a06:	842a                	mv	s0,a0
    2a08:	4e47a503          	lw	a0,1252(a5) # 804e4 <_impure_ptr>
    2a0c:	d606                	sw	ra,44(sp)
    2a0e:	da2e                	sw	a1,52(sp)
    2a10:	dc32                	sw	a2,56(sp)
    2a12:	de36                	sw	a3,60(sp)
    2a14:	c0ba                	sw	a4,64(sp)
    2a16:	c4c2                	sw	a6,72(sp)
    2a18:	c6c6                	sw	a7,76(sp)
    2a1a:	c519                	beqz	a0,2a28 <iprintf+0x2c>
    2a1c:	4d1c                	lw	a5,24(a0)
    2a1e:	e789                	bnez	a5,2a28 <iprintf+0x2c>
    2a20:	c62a                	sw	a0,12(sp)
    2a22:	8ffff0ef          	jal	ra,2320 <__sinit>
    2a26:	4532                	lw	a0,12(sp)
    2a28:	450c                	lw	a1,8(a0)
    2a2a:	1854                	addi	a3,sp,52
    2a2c:	8622                	mv	a2,s0
    2a2e:	ce36                	sw	a3,28(sp)
    2a30:	2861                	jal	2ac8 <_vfiprintf_r>
    2a32:	50b2                	lw	ra,44(sp)
    2a34:	5422                	lw	s0,40(sp)
    2a36:	6161                	addi	sp,sp,80
    2a38:	8082                	ret

00002a3a <__sfputc_r>:
    2a3a:	461c                	lw	a5,8(a2)
    2a3c:	17fd                	addi	a5,a5,-1
    2a3e:	c61c                	sw	a5,8(a2)
    2a40:	0007da63          	bgez	a5,2a54 <__sfputc_r+0x1a>
    2a44:	4e18                	lw	a4,24(a2)
    2a46:	00e7c563          	blt	a5,a4,2a50 <__sfputc_r+0x16>
    2a4a:	47a9                	li	a5,10
    2a4c:	00f59463          	bne	a1,a5,2a54 <__sfputc_r+0x1a>
    2a50:	b20ff06f          	j	1d70 <__swbuf_r>
    2a54:	421c                	lw	a5,0(a2)
    2a56:	852e                	mv	a0,a1
    2a58:	00178713          	addi	a4,a5,1
    2a5c:	c218                	sw	a4,0(a2)
    2a5e:	00b78023          	sb	a1,0(a5)
    2a62:	8082                	ret

00002a64 <__sfputs_r>:
    2a64:	1101                	addi	sp,sp,-32
    2a66:	cc22                	sw	s0,24(sp)
    2a68:	ca26                	sw	s1,20(sp)
    2a6a:	c84a                	sw	s2,16(sp)
    2a6c:	c64e                	sw	s3,12(sp)
    2a6e:	c452                	sw	s4,8(sp)
    2a70:	ce06                	sw	ra,28(sp)
    2a72:	892a                	mv	s2,a0
    2a74:	89ae                	mv	s3,a1
    2a76:	8432                	mv	s0,a2
    2a78:	00d604b3          	add	s1,a2,a3
    2a7c:	5a7d                	li	s4,-1
    2a7e:	00941463          	bne	s0,s1,2a86 <__sfputs_r+0x22>
    2a82:	4501                	li	a0,0
    2a84:	a809                	j	2a96 <__sfputs_r+0x32>
    2a86:	00044583          	lbu	a1,0(s0)
    2a8a:	864e                	mv	a2,s3
    2a8c:	854a                	mv	a0,s2
    2a8e:	3775                	jal	2a3a <__sfputc_r>
    2a90:	0405                	addi	s0,s0,1
    2a92:	ff4516e3          	bne	a0,s4,2a7e <__sfputs_r+0x1a>
    2a96:	40f2                	lw	ra,28(sp)
    2a98:	4462                	lw	s0,24(sp)
    2a9a:	44d2                	lw	s1,20(sp)
    2a9c:	4942                	lw	s2,16(sp)
    2a9e:	49b2                	lw	s3,12(sp)
    2aa0:	4a22                	lw	s4,8(sp)
    2aa2:	6105                	addi	sp,sp,32
    2aa4:	8082                	ret

00002aa6 <__sprint_r>:
    2aa6:	461c                	lw	a5,8(a2)
    2aa8:	1141                	addi	sp,sp,-16
    2aaa:	c422                	sw	s0,8(sp)
    2aac:	c606                	sw	ra,12(sp)
    2aae:	8432                	mv	s0,a2
    2ab0:	cb91                	beqz	a5,2ac4 <__sprint_r+0x1e>
    2ab2:	24d1                	jal	2d76 <__sfvwrite_r>
    2ab4:	00042423          	sw	zero,8(s0)
    2ab8:	40b2                	lw	ra,12(sp)
    2aba:	00042223          	sw	zero,4(s0)
    2abe:	4422                	lw	s0,8(sp)
    2ac0:	0141                	addi	sp,sp,16
    2ac2:	8082                	ret
    2ac4:	4501                	li	a0,0
    2ac6:	bfcd                	j	2ab8 <__sprint_r+0x12>

00002ac8 <_vfiprintf_r>:
    2ac8:	7171                	addi	sp,sp,-176
    2aca:	d522                	sw	s0,168(sp)
    2acc:	d326                	sw	s1,164(sp)
    2ace:	d14a                	sw	s2,160(sp)
    2ad0:	cf4e                	sw	s3,156(sp)
    2ad2:	d706                	sw	ra,172(sp)
    2ad4:	cd52                	sw	s4,152(sp)
    2ad6:	cb56                	sw	s5,148(sp)
    2ad8:	c95a                	sw	s6,144(sp)
    2ada:	c75e                	sw	s7,140(sp)
    2adc:	c562                	sw	s8,136(sp)
    2ade:	c366                	sw	s9,132(sp)
    2ae0:	c16a                	sw	s10,128(sp)
    2ae2:	deee                	sw	s11,124(sp)
    2ae4:	89aa                	mv	s3,a0
    2ae6:	84ae                	mv	s1,a1
    2ae8:	8932                	mv	s2,a2
    2aea:	8436                	mv	s0,a3
    2aec:	c509                	beqz	a0,2af6 <_vfiprintf_r+0x2e>
    2aee:	4d1c                	lw	a5,24(a0)
    2af0:	e399                	bnez	a5,2af6 <_vfiprintf_r+0x2e>
    2af2:	82fff0ef          	jal	ra,2320 <__sinit>
    2af6:	000807b7          	lui	a5,0x80
    2afa:	2a878793          	addi	a5,a5,680 # 802a8 <__sf_fake_stdin>
    2afe:	0ef49363          	bne	s1,a5,2be4 <_vfiprintf_r+0x11c>
    2b02:	0049a483          	lw	s1,4(s3)
    2b06:	00c4d783          	lhu	a5,12(s1)
    2b0a:	8ba1                	andi	a5,a5,8
    2b0c:	0e078e63          	beqz	a5,2c08 <_vfiprintf_r+0x140>
    2b10:	489c                	lw	a5,16(s1)
    2b12:	0e078b63          	beqz	a5,2c08 <_vfiprintf_r+0x140>
    2b16:	02000793          	li	a5,32
    2b1a:	02f104a3          	sb	a5,41(sp)
    2b1e:	03000793          	li	a5,48
    2b22:	d202                	sw	zero,36(sp)
    2b24:	02f10523          	sb	a5,42(sp)
    2b28:	c622                	sw	s0,12(sp)
    2b2a:	02500c93          	li	s9,37
    2b2e:	00080b37          	lui	s6,0x80
    2b32:	00080bb7          	lui	s7,0x80
    2b36:	00080d37          	lui	s10,0x80
    2b3a:	6c0d                	lui	s8,0x3
    2b3c:	00000a93          	li	s5,0
    2b40:	844a                	mv	s0,s2
    2b42:	00044783          	lbu	a5,0(s0)
    2b46:	c399                	beqz	a5,2b4c <_vfiprintf_r+0x84>
    2b48:	0f979663          	bne	a5,s9,2c34 <_vfiprintf_r+0x16c>
    2b4c:	41240db3          	sub	s11,s0,s2
    2b50:	01240d63          	beq	s0,s2,2b6a <_vfiprintf_r+0xa2>
    2b54:	86ee                	mv	a3,s11
    2b56:	864a                	mv	a2,s2
    2b58:	85a6                	mv	a1,s1
    2b5a:	854e                	mv	a0,s3
    2b5c:	3721                	jal	2a64 <__sfputs_r>
    2b5e:	57fd                	li	a5,-1
    2b60:	1ef50363          	beq	a0,a5,2d46 <memory.c.e3a53923+0x103>
    2b64:	5792                	lw	a5,36(sp)
    2b66:	97ee                	add	a5,a5,s11
    2b68:	d23e                	sw	a5,36(sp)
    2b6a:	00044783          	lbu	a5,0(s0)
    2b6e:	1c078c63          	beqz	a5,2d46 <memory.c.e3a53923+0x103>
    2b72:	57fd                	li	a5,-1
    2b74:	00140913          	addi	s2,s0,1
    2b78:	c802                	sw	zero,16(sp)
    2b7a:	ce02                	sw	zero,28(sp)
    2b7c:	ca3e                	sw	a5,20(sp)
    2b7e:	cc02                	sw	zero,24(sp)
    2b80:	040109a3          	sb	zero,83(sp)
    2b84:	d482                	sw	zero,104(sp)
    2b86:	4d85                	li	s11,1
    2b88:	00094583          	lbu	a1,0(s2)
    2b8c:	4615                	li	a2,5
    2b8e:	2e8b0513          	addi	a0,s6,744 # 802e8 <__sf_fake_stdout+0x20>
    2b92:	2945                	jal	3042 <memchr>
    2b94:	47c2                	lw	a5,16(sp)
    2b96:	00190413          	addi	s0,s2,1
    2b9a:	ed59                	bnez	a0,2c38 <_vfiprintf_r+0x170>
    2b9c:	0107f713          	andi	a4,a5,16
    2ba0:	c709                	beqz	a4,2baa <_vfiprintf_r+0xe2>
    2ba2:	02000713          	li	a4,32
    2ba6:	04e109a3          	sb	a4,83(sp)
    2baa:	0087f713          	andi	a4,a5,8
    2bae:	c709                	beqz	a4,2bb8 <_vfiprintf_r+0xf0>
    2bb0:	02b00713          	li	a4,43
    2bb4:	04e109a3          	sb	a4,83(sp)
    2bb8:	00094683          	lbu	a3,0(s2)
    2bbc:	02a00713          	li	a4,42
    2bc0:	08e68563          	beq	a3,a4,2c4a <memory.c.e3a53923+0x7>
    2bc4:	47f2                	lw	a5,28(sp)
    2bc6:	844a                	mv	s0,s2
    2bc8:	4681                	li	a3,0
    2bca:	4625                	li	a2,9
    2bcc:	4529                	li	a0,10
    2bce:	00044703          	lbu	a4,0(s0)
    2bd2:	00140593          	addi	a1,s0,1
    2bd6:	fd070713          	addi	a4,a4,-48 # fd0 <main+0xdba>
    2bda:	0ae67d63          	bgeu	a2,a4,2c94 <memory.c.e3a53923+0x51>
    2bde:	ceb5                	beqz	a3,2c5a <memory.c.e3a53923+0x17>
    2be0:	ce3e                	sw	a5,28(sp)
    2be2:	a8a5                	j	2c5a <memory.c.e3a53923+0x17>
    2be4:	000807b7          	lui	a5,0x80
    2be8:	2c878793          	addi	a5,a5,712 # 802c8 <__sf_fake_stdout>
    2bec:	00f49563          	bne	s1,a5,2bf6 <_vfiprintf_r+0x12e>
    2bf0:	0089a483          	lw	s1,8(s3)
    2bf4:	bf09                	j	2b06 <_vfiprintf_r+0x3e>
    2bf6:	000807b7          	lui	a5,0x80
    2bfa:	28878793          	addi	a5,a5,648 # 80288 <__sf_fake_stderr>
    2bfe:	f0f494e3          	bne	s1,a5,2b06 <_vfiprintf_r+0x3e>
    2c02:	00c9a483          	lw	s1,12(s3)
    2c06:	b701                	j	2b06 <_vfiprintf_r+0x3e>
    2c08:	85a6                	mv	a1,s1
    2c0a:	854e                	mv	a0,s3
    2c0c:	a32ff0ef          	jal	ra,1e3e <__swsetup_r>
    2c10:	f00503e3          	beqz	a0,2b16 <_vfiprintf_r+0x4e>
    2c14:	557d                	li	a0,-1
    2c16:	50ba                	lw	ra,172(sp)
    2c18:	542a                	lw	s0,168(sp)
    2c1a:	549a                	lw	s1,164(sp)
    2c1c:	590a                	lw	s2,160(sp)
    2c1e:	49fa                	lw	s3,156(sp)
    2c20:	4a6a                	lw	s4,152(sp)
    2c22:	4ada                	lw	s5,148(sp)
    2c24:	4b4a                	lw	s6,144(sp)
    2c26:	4bba                	lw	s7,140(sp)
    2c28:	4c2a                	lw	s8,136(sp)
    2c2a:	4c9a                	lw	s9,132(sp)
    2c2c:	4d0a                	lw	s10,128(sp)
    2c2e:	5df6                	lw	s11,124(sp)
    2c30:	614d                	addi	sp,sp,176
    2c32:	8082                	ret
    2c34:	0405                	addi	s0,s0,1
    2c36:	b731                	j	2b42 <_vfiprintf_r+0x7a>
    2c38:	2e8b0713          	addi	a4,s6,744
    2c3c:	8d19                	sub	a0,a0,a4
    2c3e:	00ad9533          	sll	a0,s11,a0
    2c42:	8fc9                	or	a5,a5,a0
    2c44:	c83e                	sw	a5,16(sp)
    2c46:	8922                	mv	s2,s0
    2c48:	b781                	j	2b88 <_vfiprintf_r+0xc0>
    2c4a:	4732                	lw	a4,12(sp)
    2c4c:	00470693          	addi	a3,a4,4
    2c50:	4318                	lw	a4,0(a4)
    2c52:	c636                	sw	a3,12(sp)
    2c54:	02074963          	bltz	a4,2c86 <memory.c.e3a53923+0x43>
    2c58:	ce3a                	sw	a4,28(sp)
    2c5a:	00044703          	lbu	a4,0(s0)
    2c5e:	02e00793          	li	a5,46
    2c62:	06f71063          	bne	a4,a5,2cc2 <memory.c.e3a53923+0x7f>
    2c66:	00144703          	lbu	a4,1(s0)
    2c6a:	02a00793          	li	a5,42
    2c6e:	02f71b63          	bne	a4,a5,2ca4 <memory.c.e3a53923+0x61>
    2c72:	47b2                	lw	a5,12(sp)
    2c74:	0409                	addi	s0,s0,2
    2c76:	00478713          	addi	a4,a5,4
    2c7a:	439c                	lw	a5,0(a5)
    2c7c:	c63a                	sw	a4,12(sp)
    2c7e:	0207c163          	bltz	a5,2ca0 <memory.c.e3a53923+0x5d>
    2c82:	ca3e                	sw	a5,20(sp)
    2c84:	a83d                	j	2cc2 <memory.c.e3a53923+0x7f>
    2c86:	40e00733          	neg	a4,a4
    2c8a:	0027e793          	ori	a5,a5,2
    2c8e:	ce3a                	sw	a4,28(sp)
    2c90:	c83e                	sw	a5,16(sp)
    2c92:	b7e1                	j	2c5a <memory.c.e3a53923+0x17>
    2c94:	02a787b3          	mul	a5,a5,a0
    2c98:	842e                	mv	s0,a1
    2c9a:	4685                	li	a3,1
    2c9c:	97ba                	add	a5,a5,a4
    2c9e:	bf05                	j	2bce <_vfiprintf_r+0x106>
    2ca0:	57fd                	li	a5,-1
    2ca2:	b7c5                	j	2c82 <memory.c.e3a53923+0x3f>
    2ca4:	0405                	addi	s0,s0,1
    2ca6:	ca02                	sw	zero,20(sp)
    2ca8:	4681                	li	a3,0
    2caa:	4781                	li	a5,0
    2cac:	4625                	li	a2,9
    2cae:	4529                	li	a0,10
    2cb0:	00044703          	lbu	a4,0(s0)
    2cb4:	00140593          	addi	a1,s0,1
    2cb8:	fd070713          	addi	a4,a4,-48
    2cbc:	04e67d63          	bgeu	a2,a4,2d16 <memory.c.e3a53923+0xd3>
    2cc0:	f2e9                	bnez	a3,2c82 <memory.c.e3a53923+0x3f>
    2cc2:	00044583          	lbu	a1,0(s0)
    2cc6:	460d                	li	a2,3
    2cc8:	2f0b8513          	addi	a0,s7,752 # 802f0 <__sf_fake_stdout+0x28>
    2ccc:	2e9d                	jal	3042 <memchr>
    2cce:	cd01                	beqz	a0,2ce6 <memory.c.e3a53923+0xa3>
    2cd0:	2f0b8793          	addi	a5,s7,752
    2cd4:	8d1d                	sub	a0,a0,a5
    2cd6:	47c2                	lw	a5,16(sp)
    2cd8:	04000713          	li	a4,64
    2cdc:	00a71733          	sll	a4,a4,a0
    2ce0:	8fd9                	or	a5,a5,a4
    2ce2:	0405                	addi	s0,s0,1
    2ce4:	c83e                	sw	a5,16(sp)
    2ce6:	00044583          	lbu	a1,0(s0)
    2cea:	4619                	li	a2,6
    2cec:	2f4d0513          	addi	a0,s10,756 # 802f4 <__sf_fake_stdout+0x2c>
    2cf0:	00140913          	addi	s2,s0,1
    2cf4:	02b10423          	sb	a1,40(sp)
    2cf8:	26a9                	jal	3042 <memchr>
    2cfa:	cd31                	beqz	a0,2d56 <memory.c.e3a53923+0x113>
    2cfc:	020a9763          	bnez	s5,2d2a <memory.c.e3a53923+0xe7>
    2d00:	4742                	lw	a4,16(sp)
    2d02:	47b2                	lw	a5,12(sp)
    2d04:	10077713          	andi	a4,a4,256
    2d08:	cf09                	beqz	a4,2d22 <memory.c.e3a53923+0xdf>
    2d0a:	0791                	addi	a5,a5,4
    2d0c:	c63e                	sw	a5,12(sp)
    2d0e:	5792                	lw	a5,36(sp)
    2d10:	97d2                	add	a5,a5,s4
    2d12:	d23e                	sw	a5,36(sp)
    2d14:	b535                	j	2b40 <_vfiprintf_r+0x78>
    2d16:	02a787b3          	mul	a5,a5,a0
    2d1a:	842e                	mv	s0,a1
    2d1c:	4685                	li	a3,1
    2d1e:	97ba                	add	a5,a5,a4
    2d20:	bf41                	j	2cb0 <memory.c.e3a53923+0x6d>
    2d22:	079d                	addi	a5,a5,7
    2d24:	9be1                	andi	a5,a5,-8
    2d26:	07a1                	addi	a5,a5,8
    2d28:	b7d5                	j	2d0c <memory.c.e3a53923+0xc9>
    2d2a:	0078                	addi	a4,sp,12
    2d2c:	a64c0693          	addi	a3,s8,-1436 # 2a64 <__sfputs_r>
    2d30:	8626                	mv	a2,s1
    2d32:	080c                	addi	a1,sp,16
    2d34:	854e                	mv	a0,s3
    2d36:	00000097          	auipc	ra,0x0
    2d3a:	000000e7          	jalr	zero # 0 <__vector_start>
    2d3e:	57fd                	li	a5,-1
    2d40:	8a2a                	mv	s4,a0
    2d42:	fcf516e3          	bne	a0,a5,2d0e <memory.c.e3a53923+0xcb>
    2d46:	00c4d783          	lhu	a5,12(s1)
    2d4a:	0407f793          	andi	a5,a5,64
    2d4e:	ec0793e3          	bnez	a5,2c14 <_vfiprintf_r+0x14c>
    2d52:	5512                	lw	a0,36(sp)
    2d54:	b5c9                	j	2c16 <_vfiprintf_r+0x14e>
    2d56:	0078                	addi	a4,sp,12
    2d58:	a64c0693          	addi	a3,s8,-1436
    2d5c:	8626                	mv	a2,s1
    2d5e:	080c                	addi	a1,sp,16
    2d60:	854e                	mv	a0,s3
    2d62:	2175                	jal	320e <_printf_i>
    2d64:	bfe9                	j	2d3e <memory.c.e3a53923+0xfb>

00002d66 <vfiprintf>:
    2d66:	000807b7          	lui	a5,0x80
    2d6a:	86b2                	mv	a3,a2
    2d6c:	862e                	mv	a2,a1
    2d6e:	85aa                	mv	a1,a0
    2d70:	4e47a503          	lw	a0,1252(a5) # 804e4 <_impure_ptr>
    2d74:	bb91                	j	2ac8 <_vfiprintf_r>

00002d76 <__sfvwrite_r>:
    2d76:	461c                	lw	a5,8(a2)
    2d78:	e781                	bnez	a5,2d80 <__sfvwrite_r+0xa>
    2d7a:	4781                	li	a5,0
    2d7c:	853e                	mv	a0,a5
    2d7e:	8082                	ret
    2d80:	00c5d783          	lhu	a5,12(a1)
    2d84:	715d                	addi	sp,sp,-80
    2d86:	c4a2                	sw	s0,72(sp)
    2d88:	c0ca                	sw	s2,64(sp)
    2d8a:	dc52                	sw	s4,56(sp)
    2d8c:	c686                	sw	ra,76(sp)
    2d8e:	c2a6                	sw	s1,68(sp)
    2d90:	de4e                	sw	s3,60(sp)
    2d92:	da56                	sw	s5,52(sp)
    2d94:	d85a                	sw	s6,48(sp)
    2d96:	d65e                	sw	s7,44(sp)
    2d98:	d462                	sw	s8,40(sp)
    2d9a:	d266                	sw	s9,36(sp)
    2d9c:	d06a                	sw	s10,32(sp)
    2d9e:	ce6e                	sw	s11,28(sp)
    2da0:	8ba1                	andi	a5,a5,8
    2da2:	892a                	mv	s2,a0
    2da4:	842e                	mv	s0,a1
    2da6:	8a32                	mv	s4,a2
    2da8:	cbd9                	beqz	a5,2e3e <soc_ctrl.c.b2afe2d8+0x97>
    2daa:	499c                	lw	a5,16(a1)
    2dac:	cbc9                	beqz	a5,2e3e <soc_ctrl.c.b2afe2d8+0x97>
    2dae:	00c45783          	lhu	a5,12(s0)
    2db2:	000a2983          	lw	s3,0(s4)
    2db6:	0027f713          	andi	a4,a5,2
    2dba:	e37d                	bnez	a4,2ea0 <soc_ctrl.c.b2afe2d8+0xf9>
    2dbc:	8b85                	andi	a5,a5,1
    2dbe:	14078f63          	beqz	a5,2f1c <soc_ctrl.c.b2afe2d8+0x175>
    2dc2:	4b81                	li	s7,0
    2dc4:	4501                	li	a0,0
    2dc6:	4b01                	li	s6,0
    2dc8:	4a81                	li	s5,0
    2dca:	220a8e63          	beqz	s5,3006 <uart.c.d31b7370+0x1>
    2dce:	e919                	bnez	a0,2de4 <soc_ctrl.c.b2afe2d8+0x3d>
    2dd0:	8656                	mv	a2,s5
    2dd2:	45a9                	li	a1,10
    2dd4:	855a                	mv	a0,s6
    2dd6:	24b5                	jal	3042 <memchr>
    2dd8:	001a8b93          	addi	s7,s5,1
    2ddc:	c501                	beqz	a0,2de4 <soc_ctrl.c.b2afe2d8+0x3d>
    2dde:	0505                	addi	a0,a0,1
    2de0:	41650bb3          	sub	s7,a0,s6
    2de4:	8c5e                	mv	s8,s7
    2de6:	017af363          	bgeu	s5,s7,2dec <soc_ctrl.c.b2afe2d8+0x45>
    2dea:	8c56                	mv	s8,s5
    2dec:	4008                	lw	a0,0(s0)
    2dee:	481c                	lw	a5,16(s0)
    2df0:	4404                	lw	s1,8(s0)
    2df2:	4854                	lw	a3,20(s0)
    2df4:	22a7f063          	bgeu	a5,a0,3014 <uart.c.d31b7370+0xf>
    2df8:	94b6                	add	s1,s1,a3
    2dfa:	2184dd63          	bge	s1,s8,3014 <uart.c.d31b7370+0xf>
    2dfe:	85da                	mv	a1,s6
    2e00:	8626                	mv	a2,s1
    2e02:	2ca9                	jal	305c <memmove>
    2e04:	401c                	lw	a5,0(s0)
    2e06:	85a2                	mv	a1,s0
    2e08:	854a                	mv	a0,s2
    2e0a:	97a6                	add	a5,a5,s1
    2e0c:	c01c                	sw	a5,0(s0)
    2e0e:	bceff0ef          	jal	ra,21dc <_fflush_r>
    2e12:	0e051d63          	bnez	a0,2f0c <soc_ctrl.c.b2afe2d8+0x165>
    2e16:	409b8bb3          	sub	s7,s7,s1
    2e1a:	4505                	li	a0,1
    2e1c:	000b9763          	bnez	s7,2e2a <soc_ctrl.c.b2afe2d8+0x83>
    2e20:	85a2                	mv	a1,s0
    2e22:	854a                	mv	a0,s2
    2e24:	bb8ff0ef          	jal	ra,21dc <_fflush_r>
    2e28:	e175                	bnez	a0,2f0c <soc_ctrl.c.b2afe2d8+0x165>
    2e2a:	008a2783          	lw	a5,8(s4)
    2e2e:	9b26                	add	s6,s6,s1
    2e30:	409a8ab3          	sub	s5,s5,s1
    2e34:	8f85                	sub	a5,a5,s1
    2e36:	00fa2423          	sw	a5,8(s4)
    2e3a:	fbc1                	bnez	a5,2dca <soc_ctrl.c.b2afe2d8+0x23>
    2e3c:	a089                	j	2e7e <soc_ctrl.c.b2afe2d8+0xd7>
    2e3e:	85a2                	mv	a1,s0
    2e40:	854a                	mv	a0,s2
    2e42:	ffdfe0ef          	jal	ra,1e3e <__swsetup_r>
    2e46:	57fd                	li	a5,-1
    2e48:	d13d                	beqz	a0,2dae <soc_ctrl.c.b2afe2d8+0x7>
    2e4a:	a81d                	j	2e80 <soc_ctrl.c.b2afe2d8+0xd9>
    2e4c:	0009aa83          	lw	s5,0(s3)
    2e50:	0049a483          	lw	s1,4(s3)
    2e54:	09a1                	addi	s3,s3,8
    2e56:	541c                	lw	a5,40(s0)
    2e58:	500c                	lw	a1,32(s0)
    2e5a:	d8ed                	beqz	s1,2e4c <soc_ctrl.c.b2afe2d8+0xa5>
    2e5c:	86a6                	mv	a3,s1
    2e5e:	009b7363          	bgeu	s6,s1,2e64 <soc_ctrl.c.b2afe2d8+0xbd>
    2e62:	86da                	mv	a3,s6
    2e64:	8656                	mv	a2,s5
    2e66:	854a                	mv	a0,s2
    2e68:	9782                	jalr	a5
    2e6a:	0aa05163          	blez	a0,2f0c <soc_ctrl.c.b2afe2d8+0x165>
    2e6e:	008a2783          	lw	a5,8(s4)
    2e72:	9aaa                	add	s5,s5,a0
    2e74:	8c89                	sub	s1,s1,a0
    2e76:	8f89                	sub	a5,a5,a0
    2e78:	00fa2423          	sw	a5,8(s4)
    2e7c:	ffe9                	bnez	a5,2e56 <soc_ctrl.c.b2afe2d8+0xaf>
    2e7e:	4781                	li	a5,0
    2e80:	40b6                	lw	ra,76(sp)
    2e82:	4426                	lw	s0,72(sp)
    2e84:	4496                	lw	s1,68(sp)
    2e86:	4906                	lw	s2,64(sp)
    2e88:	59f2                	lw	s3,60(sp)
    2e8a:	5a62                	lw	s4,56(sp)
    2e8c:	5ad2                	lw	s5,52(sp)
    2e8e:	5b42                	lw	s6,48(sp)
    2e90:	5bb2                	lw	s7,44(sp)
    2e92:	5c22                	lw	s8,40(sp)
    2e94:	5c92                	lw	s9,36(sp)
    2e96:	5d02                	lw	s10,32(sp)
    2e98:	4df2                	lw	s11,28(sp)
    2e9a:	853e                	mv	a0,a5
    2e9c:	6161                	addi	sp,sp,80
    2e9e:	8082                	ret
    2ea0:	80000b37          	lui	s6,0x80000
    2ea4:	4a81                	li	s5,0
    2ea6:	4481                	li	s1,0
    2ea8:	c00b4b13          	xori	s6,s6,-1024
    2eac:	b76d                	j	2e56 <soc_ctrl.c.b2afe2d8+0xaf>
    2eae:	0009aa83          	lw	s5,0(s3)
    2eb2:	0049ad03          	lw	s10,4(s3)
    2eb6:	09a1                	addi	s3,s3,8
    2eb8:	00c41703          	lh	a4,12(s0)
    2ebc:	4008                	lw	a0,0(s0)
    2ebe:	4410                	lw	a2,8(s0)
    2ec0:	fe0d07e3          	beqz	s10,2eae <soc_ctrl.c.b2afe2d8+0x107>
    2ec4:	01071793          	slli	a5,a4,0x10
    2ec8:	20077713          	andi	a4,a4,512
    2ecc:	83c1                	srli	a5,a5,0x10
    2ece:	c36d                	beqz	a4,2fb0 <soc_ctrl.c.b2afe2d8+0x209>
    2ed0:	08cd6763          	bltu	s10,a2,2f5e <soc_ctrl.c.b2afe2d8+0x1b7>
    2ed4:	4807f713          	andi	a4,a5,1152
    2ed8:	c359                	beqz	a4,2f5e <soc_ctrl.c.b2afe2d8+0x1b7>
    2eda:	4844                	lw	s1,20(s0)
    2edc:	480c                	lw	a1,16(s0)
    2ede:	029c04b3          	mul	s1,s8,s1
    2ee2:	40b50db3          	sub	s11,a0,a1
    2ee6:	001d8713          	addi	a4,s11,1
    2eea:	976a                	add	a4,a4,s10
    2eec:	0394c4b3          	div	s1,s1,s9
    2ef0:	00e4f363          	bgeu	s1,a4,2ef6 <soc_ctrl.c.b2afe2d8+0x14f>
    2ef4:	84ba                	mv	s1,a4
    2ef6:	4007f793          	andi	a5,a5,1024
    2efa:	cbd9                	beqz	a5,2f90 <soc_ctrl.c.b2afe2d8+0x1e9>
    2efc:	85a6                	mv	a1,s1
    2efe:	854a                	mv	a0,s2
    2f00:	fb2ff0ef          	jal	ra,26b2 <_malloc_r>
    2f04:	e51d                	bnez	a0,2f32 <soc_ctrl.c.b2afe2d8+0x18b>
    2f06:	47b1                	li	a5,12
    2f08:	00f92023          	sw	a5,0(s2)
    2f0c:	00c45783          	lhu	a5,12(s0)
    2f10:	0407e793          	ori	a5,a5,64
    2f14:	00f41623          	sh	a5,12(s0)
    2f18:	57fd                	li	a5,-1
    2f1a:	b79d                	j	2e80 <soc_ctrl.c.b2afe2d8+0xd9>
    2f1c:	80000b37          	lui	s6,0x80000
    2f20:	ffeb4b93          	xori	s7,s6,-2
    2f24:	4a81                	li	s5,0
    2f26:	4d01                	li	s10,0
    2f28:	fffb4b13          	not	s6,s6
    2f2c:	4c0d                	li	s8,3
    2f2e:	4c89                	li	s9,2
    2f30:	b761                	j	2eb8 <soc_ctrl.c.b2afe2d8+0x111>
    2f32:	480c                	lw	a1,16(s0)
    2f34:	866e                	mv	a2,s11
    2f36:	c62a                	sw	a0,12(sp)
    2f38:	a77ff0ef          	jal	ra,29ae <memcpy>
    2f3c:	00c45703          	lhu	a4,12(s0)
    2f40:	47b2                	lw	a5,12(sp)
    2f42:	b7f77713          	andi	a4,a4,-1153
    2f46:	08076713          	ori	a4,a4,128
    2f4a:	00e41623          	sh	a4,12(s0)
    2f4e:	c81c                	sw	a5,16(s0)
    2f50:	c844                	sw	s1,20(s0)
    2f52:	97ee                	add	a5,a5,s11
    2f54:	41b484b3          	sub	s1,s1,s11
    2f58:	c01c                	sw	a5,0(s0)
    2f5a:	866a                	mv	a2,s10
    2f5c:	c404                	sw	s1,8(s0)
    2f5e:	84ea                	mv	s1,s10
    2f60:	00cd7363          	bgeu	s10,a2,2f66 <soc_ctrl.c.b2afe2d8+0x1bf>
    2f64:	866a                	mv	a2,s10
    2f66:	4008                	lw	a0,0(s0)
    2f68:	85d6                	mv	a1,s5
    2f6a:	c632                	sw	a2,12(sp)
    2f6c:	28c5                	jal	305c <memmove>
    2f6e:	441c                	lw	a5,8(s0)
    2f70:	4632                	lw	a2,12(sp)
    2f72:	8f91                	sub	a5,a5,a2
    2f74:	c41c                	sw	a5,8(s0)
    2f76:	401c                	lw	a5,0(s0)
    2f78:	97b2                	add	a5,a5,a2
    2f7a:	c01c                	sw	a5,0(s0)
    2f7c:	008a2783          	lw	a5,8(s4)
    2f80:	9aa6                	add	s5,s5,s1
    2f82:	409d0d33          	sub	s10,s10,s1
    2f86:	8f85                	sub	a5,a5,s1
    2f88:	00fa2423          	sw	a5,8(s4)
    2f8c:	f795                	bnez	a5,2eb8 <soc_ctrl.c.b2afe2d8+0x111>
    2f8e:	bdc5                	j	2e7e <soc_ctrl.c.b2afe2d8+0xd7>
    2f90:	8626                	mv	a2,s1
    2f92:	854a                	mv	a0,s2
    2f94:	20fd                	jal	3082 <_realloc_r>
    2f96:	87aa                	mv	a5,a0
    2f98:	f95d                	bnez	a0,2f4e <soc_ctrl.c.b2afe2d8+0x1a7>
    2f9a:	480c                	lw	a1,16(s0)
    2f9c:	854a                	mv	a0,s2
    2f9e:	e72ff0ef          	jal	ra,2610 <_free_r>
    2fa2:	00c45783          	lhu	a5,12(s0)
    2fa6:	f7f7f793          	andi	a5,a5,-129
    2faa:	00f41623          	sh	a5,12(s0)
    2fae:	bfa1                	j	2f06 <soc_ctrl.c.b2afe2d8+0x15f>
    2fb0:	481c                	lw	a5,16(s0)
    2fb2:	00a7e563          	bltu	a5,a0,2fbc <soc_ctrl.c.b2afe2d8+0x215>
    2fb6:	4854                	lw	a3,20(s0)
    2fb8:	02dd7663          	bgeu	s10,a3,2fe4 <soc_ctrl.c.b2afe2d8+0x23d>
    2fbc:	84b2                	mv	s1,a2
    2fbe:	00cd7363          	bgeu	s10,a2,2fc4 <soc_ctrl.c.b2afe2d8+0x21d>
    2fc2:	84ea                	mv	s1,s10
    2fc4:	8626                	mv	a2,s1
    2fc6:	85d6                	mv	a1,s5
    2fc8:	2851                	jal	305c <memmove>
    2fca:	441c                	lw	a5,8(s0)
    2fcc:	4018                	lw	a4,0(s0)
    2fce:	8f85                	sub	a5,a5,s1
    2fd0:	9726                	add	a4,a4,s1
    2fd2:	c41c                	sw	a5,8(s0)
    2fd4:	c018                	sw	a4,0(s0)
    2fd6:	f3dd                	bnez	a5,2f7c <soc_ctrl.c.b2afe2d8+0x1d5>
    2fd8:	85a2                	mv	a1,s0
    2fda:	854a                	mv	a0,s2
    2fdc:	a00ff0ef          	jal	ra,21dc <_fflush_r>
    2fe0:	dd51                	beqz	a0,2f7c <soc_ctrl.c.b2afe2d8+0x1d5>
    2fe2:	b72d                	j	2f0c <soc_ctrl.c.b2afe2d8+0x165>
    2fe4:	87da                	mv	a5,s6
    2fe6:	01abe363          	bltu	s7,s10,2fec <soc_ctrl.c.b2afe2d8+0x245>
    2fea:	87ea                	mv	a5,s10
    2fec:	02d7c7b3          	div	a5,a5,a3
    2ff0:	5418                	lw	a4,40(s0)
    2ff2:	500c                	lw	a1,32(s0)
    2ff4:	8656                	mv	a2,s5
    2ff6:	854a                	mv	a0,s2
    2ff8:	02d786b3          	mul	a3,a5,a3
    2ffc:	9702                	jalr	a4
    2ffe:	84aa                	mv	s1,a0
    3000:	f6a04ee3          	bgtz	a0,2f7c <soc_ctrl.c.b2afe2d8+0x1d5>
    3004:	b721                	j	2f0c <soc_ctrl.c.b2afe2d8+0x165>
    3006:	0009ab03          	lw	s6,0(s3)
    300a:	0049aa83          	lw	s5,4(s3)
    300e:	4501                	li	a0,0
    3010:	09a1                	addi	s3,s3,8
    3012:	bb65                	j	2dca <soc_ctrl.c.b2afe2d8+0x23>
    3014:	00dc4b63          	blt	s8,a3,302a <uart.c.d31b7370+0x25>
    3018:	541c                	lw	a5,40(s0)
    301a:	500c                	lw	a1,32(s0)
    301c:	865a                	mv	a2,s6
    301e:	854a                	mv	a0,s2
    3020:	9782                	jalr	a5
    3022:	84aa                	mv	s1,a0
    3024:	dea049e3          	bgtz	a0,2e16 <soc_ctrl.c.b2afe2d8+0x6f>
    3028:	b5d5                	j	2f0c <soc_ctrl.c.b2afe2d8+0x165>
    302a:	8662                	mv	a2,s8
    302c:	85da                	mv	a1,s6
    302e:	203d                	jal	305c <memmove>
    3030:	441c                	lw	a5,8(s0)
    3032:	84e2                	mv	s1,s8
    3034:	418787b3          	sub	a5,a5,s8
    3038:	c41c                	sw	a5,8(s0)
    303a:	401c                	lw	a5,0(s0)
    303c:	97e2                	add	a5,a5,s8
    303e:	c01c                	sw	a5,0(s0)
    3040:	bbd9                	j	2e16 <soc_ctrl.c.b2afe2d8+0x6f>

00003042 <memchr>:
    3042:	0ff5f593          	zext.b	a1,a1
    3046:	962a                	add	a2,a2,a0
    3048:	00c51463          	bne	a0,a2,3050 <memchr+0xe>
    304c:	4501                	li	a0,0
    304e:	8082                	ret
    3050:	00054783          	lbu	a5,0(a0)
    3054:	feb78de3          	beq	a5,a1,304e <memchr+0xc>
    3058:	0505                	addi	a0,a0,1
    305a:	b7fd                	j	3048 <memchr+0x6>

0000305c <memmove>:
    305c:	c215                	beqz	a2,3080 <memmove+0x24>
    305e:	832a                	mv	t1,a0
    3060:	4685                	li	a3,1
    3062:	00b56763          	bltu	a0,a1,3070 <memmove+0x14>
    3066:	56fd                	li	a3,-1
    3068:	fff60713          	addi	a4,a2,-1 # ffff <randombytes.c.e675c281+0x5142>
    306c:	933a                	add	t1,t1,a4
    306e:	95ba                	add	a1,a1,a4
    3070:	00058383          	lb	t2,0(a1)
    3074:	00730023          	sb	t2,0(t1)
    3078:	167d                	addi	a2,a2,-1
    307a:	9336                	add	t1,t1,a3
    307c:	95b6                	add	a1,a1,a3
    307e:	fa6d                	bnez	a2,3070 <memmove+0x14>
    3080:	8082                	ret

00003082 <_realloc_r>:
    3082:	1101                	addi	sp,sp,-32
    3084:	cc22                	sw	s0,24(sp)
    3086:	ce06                	sw	ra,28(sp)
    3088:	ca26                	sw	s1,20(sp)
    308a:	c84a                	sw	s2,16(sp)
    308c:	c64e                	sw	s3,12(sp)
    308e:	c452                	sw	s4,8(sp)
    3090:	8432                	mv	s0,a2
    3092:	e999                	bnez	a1,30a8 <_realloc_r+0x26>
    3094:	4462                	lw	s0,24(sp)
    3096:	40f2                	lw	ra,28(sp)
    3098:	44d2                	lw	s1,20(sp)
    309a:	4942                	lw	s2,16(sp)
    309c:	49b2                	lw	s3,12(sp)
    309e:	4a22                	lw	s4,8(sp)
    30a0:	85b2                	mv	a1,a2
    30a2:	6105                	addi	sp,sp,32
    30a4:	e0eff06f          	j	26b2 <_malloc_r>
    30a8:	ee09                	bnez	a2,30c2 <_realloc_r+0x40>
    30aa:	d66ff0ef          	jal	ra,2610 <_free_r>
    30ae:	4481                	li	s1,0
    30b0:	40f2                	lw	ra,28(sp)
    30b2:	4462                	lw	s0,24(sp)
    30b4:	4942                	lw	s2,16(sp)
    30b6:	49b2                	lw	s3,12(sp)
    30b8:	4a22                	lw	s4,8(sp)
    30ba:	8526                	mv	a0,s1
    30bc:	44d2                	lw	s1,20(sp)
    30be:	6105                	addi	sp,sp,32
    30c0:	8082                	ret
    30c2:	8a2a                	mv	s4,a0
    30c4:	892e                	mv	s2,a1
    30c6:	266d                	jal	3470 <_malloc_usable_size_r>
    30c8:	89aa                	mv	s3,a0
    30ca:	00856763          	bltu	a0,s0,30d8 <_realloc_r+0x56>
    30ce:	00155793          	srli	a5,a0,0x1
    30d2:	84ca                	mv	s1,s2
    30d4:	fc87eee3          	bltu	a5,s0,30b0 <_realloc_r+0x2e>
    30d8:	85a2                	mv	a1,s0
    30da:	8552                	mv	a0,s4
    30dc:	dd6ff0ef          	jal	ra,26b2 <_malloc_r>
    30e0:	84aa                	mv	s1,a0
    30e2:	d579                	beqz	a0,30b0 <_realloc_r+0x2e>
    30e4:	8622                	mv	a2,s0
    30e6:	0089f363          	bgeu	s3,s0,30ec <_realloc_r+0x6a>
    30ea:	864e                	mv	a2,s3
    30ec:	85ca                	mv	a1,s2
    30ee:	8526                	mv	a0,s1
    30f0:	8bfff0ef          	jal	ra,29ae <memcpy>
    30f4:	85ca                	mv	a1,s2
    30f6:	8552                	mv	a0,s4
    30f8:	d18ff0ef          	jal	ra,2610 <_free_r>
    30fc:	bf55                	j	30b0 <_realloc_r+0x2e>

000030fe <_printf_common>:
    30fe:	7179                	addi	sp,sp,-48
    3100:	cc52                	sw	s4,24(sp)
    3102:	499c                	lw	a5,16(a1)
    3104:	8a3a                	mv	s4,a4
    3106:	4598                	lw	a4,8(a1)
    3108:	d422                	sw	s0,40(sp)
    310a:	d04a                	sw	s2,32(sp)
    310c:	ce4e                	sw	s3,28(sp)
    310e:	ca56                	sw	s5,20(sp)
    3110:	d606                	sw	ra,44(sp)
    3112:	d226                	sw	s1,36(sp)
    3114:	c85a                	sw	s6,16(sp)
    3116:	c65e                	sw	s7,12(sp)
    3118:	89aa                	mv	s3,a0
    311a:	842e                	mv	s0,a1
    311c:	8932                	mv	s2,a2
    311e:	8ab6                	mv	s5,a3
    3120:	00e7d363          	bge	a5,a4,3126 <_printf_common+0x28>
    3124:	87ba                	mv	a5,a4
    3126:	00f92023          	sw	a5,0(s2)
    312a:	04344703          	lbu	a4,67(s0)
    312e:	c701                	beqz	a4,3136 <_printf_common+0x38>
    3130:	0785                	addi	a5,a5,1
    3132:	00f92023          	sw	a5,0(s2)
    3136:	401c                	lw	a5,0(s0)
    3138:	0207f793          	andi	a5,a5,32
    313c:	c791                	beqz	a5,3148 <_printf_common+0x4a>
    313e:	00092783          	lw	a5,0(s2)
    3142:	0789                	addi	a5,a5,2
    3144:	00f92023          	sw	a5,0(s2)
    3148:	4004                	lw	s1,0(s0)
    314a:	8899                	andi	s1,s1,6
    314c:	e891                	bnez	s1,3160 <_printf_common+0x62>
    314e:	01940b13          	addi	s6,s0,25
    3152:	5bfd                	li	s7,-1
    3154:	445c                	lw	a5,12(s0)
    3156:	00092703          	lw	a4,0(s2)
    315a:	8f99                	sub	a5,a5,a4
    315c:	04f4cc63          	blt	s1,a5,31b4 <_printf_common+0xb6>
    3160:	04344783          	lbu	a5,67(s0)
    3164:	00f036b3          	snez	a3,a5
    3168:	401c                	lw	a5,0(s0)
    316a:	0207f793          	andi	a5,a5,32
    316e:	eba5                	bnez	a5,31de <_printf_common+0xe0>
    3170:	04340613          	addi	a2,s0,67
    3174:	85d6                	mv	a1,s5
    3176:	854e                	mv	a0,s3
    3178:	9a02                	jalr	s4
    317a:	57fd                	li	a5,-1
    317c:	04f50363          	beq	a0,a5,31c2 <_printf_common+0xc4>
    3180:	401c                	lw	a5,0(s0)
    3182:	4711                	li	a4,4
    3184:	4481                	li	s1,0
    3186:	8b99                	andi	a5,a5,6
    3188:	00e79963          	bne	a5,a4,319a <_printf_common+0x9c>
    318c:	4444                	lw	s1,12(s0)
    318e:	00092783          	lw	a5,0(s2)
    3192:	8c9d                	sub	s1,s1,a5
    3194:	0004d363          	bgez	s1,319a <_printf_common+0x9c>
    3198:	4481                	li	s1,0
    319a:	441c                	lw	a5,8(s0)
    319c:	4818                	lw	a4,16(s0)
    319e:	00f75463          	bge	a4,a5,31a6 <_printf_common+0xa8>
    31a2:	8f99                	sub	a5,a5,a4
    31a4:	94be                	add	s1,s1,a5
    31a6:	4901                	li	s2,0
    31a8:	0469                	addi	s0,s0,26
    31aa:	5b7d                	li	s6,-1
    31ac:	05249863          	bne	s1,s2,31fc <_printf_common+0xfe>
    31b0:	4501                	li	a0,0
    31b2:	a809                	j	31c4 <_printf_common+0xc6>
    31b4:	4685                	li	a3,1
    31b6:	865a                	mv	a2,s6
    31b8:	85d6                	mv	a1,s5
    31ba:	854e                	mv	a0,s3
    31bc:	9a02                	jalr	s4
    31be:	01751e63          	bne	a0,s7,31da <_printf_common+0xdc>
    31c2:	557d                	li	a0,-1
    31c4:	50b2                	lw	ra,44(sp)
    31c6:	5422                	lw	s0,40(sp)
    31c8:	5492                	lw	s1,36(sp)
    31ca:	5902                	lw	s2,32(sp)
    31cc:	49f2                	lw	s3,28(sp)
    31ce:	4a62                	lw	s4,24(sp)
    31d0:	4ad2                	lw	s5,20(sp)
    31d2:	4b42                	lw	s6,16(sp)
    31d4:	4bb2                	lw	s7,12(sp)
    31d6:	6145                	addi	sp,sp,48
    31d8:	8082                	ret
    31da:	0485                	addi	s1,s1,1
    31dc:	bfa5                	j	3154 <_printf_common+0x56>
    31de:	00d40733          	add	a4,s0,a3
    31e2:	03000613          	li	a2,48
    31e6:	04c701a3          	sb	a2,67(a4)
    31ea:	04544703          	lbu	a4,69(s0)
    31ee:	00168793          	addi	a5,a3,1 # 1001 <__no_irq_handler+0x5>
    31f2:	97a2                	add	a5,a5,s0
    31f4:	0689                	addi	a3,a3,2
    31f6:	04e781a3          	sb	a4,67(a5)
    31fa:	bf9d                	j	3170 <_printf_common+0x72>
    31fc:	4685                	li	a3,1
    31fe:	8622                	mv	a2,s0
    3200:	85d6                	mv	a1,s5
    3202:	854e                	mv	a0,s3
    3204:	9a02                	jalr	s4
    3206:	fb650ee3          	beq	a0,s6,31c2 <_printf_common+0xc4>
    320a:	0905                	addi	s2,s2,1
    320c:	b745                	j	31ac <_printf_common+0xae>

0000320e <_printf_i>:
    320e:	7179                	addi	sp,sp,-48
    3210:	d422                	sw	s0,40(sp)
    3212:	d226                	sw	s1,36(sp)
    3214:	d04a                	sw	s2,32(sp)
    3216:	ce4e                	sw	s3,28(sp)
    3218:	d606                	sw	ra,44(sp)
    321a:	cc52                	sw	s4,24(sp)
    321c:	ca56                	sw	s5,20(sp)
    321e:	c85a                	sw	s6,16(sp)
    3220:	0185c883          	lbu	a7,24(a1)
    3224:	07800793          	li	a5,120
    3228:	84aa                	mv	s1,a0
    322a:	842e                	mv	s0,a1
    322c:	8932                	mv	s2,a2
    322e:	89b6                	mv	s3,a3
    3230:	0117ee63          	bltu	a5,a7,324c <_printf_i+0x3e>
    3234:	06200793          	li	a5,98
    3238:	04358693          	addi	a3,a1,67
    323c:	0117ed63          	bltu	a5,a7,3256 <_printf_i+0x48>
    3240:	1a088e63          	beqz	a7,33fc <_printf_i+0x1ee>
    3244:	05800793          	li	a5,88
    3248:	16f88f63          	beq	a7,a5,33c6 <_printf_i+0x1b8>
    324c:	04240a93          	addi	s5,s0,66
    3250:	05140123          	sb	a7,66(s0)
    3254:	a80d                	j	3286 <_printf_i+0x78>
    3256:	f9d88793          	addi	a5,a7,-99
    325a:	0ff7f793          	zext.b	a5,a5
    325e:	4655                	li	a2,21
    3260:	fef666e3          	bltu	a2,a5,324c <_printf_i+0x3e>
    3264:	00080637          	lui	a2,0x80
    3268:	078a                	slli	a5,a5,0x2
    326a:	32460613          	addi	a2,a2,804 # 80324 <__sf_fake_stdout+0x5c>
    326e:	97b2                	add	a5,a5,a2
    3270:	439c                	lw	a5,0(a5)
    3272:	8782                	jr	a5
    3274:	431c                	lw	a5,0(a4)
    3276:	04258a93          	addi	s5,a1,66
    327a:	00478693          	addi	a3,a5,4
    327e:	439c                	lw	a5,0(a5)
    3280:	c314                	sw	a3,0(a4)
    3282:	04f58123          	sb	a5,66(a1)
    3286:	4785                	li	a5,1
    3288:	aa69                	j	3422 <_printf_i+0x214>
    328a:	419c                	lw	a5,0(a1)
    328c:	4308                	lw	a0,0(a4)
    328e:	0807f613          	andi	a2,a5,128
    3292:	00450593          	addi	a1,a0,4
    3296:	c20d                	beqz	a2,32b8 <_printf_i+0xaa>
    3298:	411c                	lw	a5,0(a0)
    329a:	c30c                	sw	a1,0(a4)
    329c:	00080837          	lui	a6,0x80
    32a0:	0007d863          	bgez	a5,32b0 <_printf_i+0xa2>
    32a4:	02d00713          	li	a4,45
    32a8:	40f007b3          	neg	a5,a5
    32ac:	04e401a3          	sb	a4,67(s0)
    32b0:	2fc80813          	addi	a6,a6,764 # 802fc <__sf_fake_stdout+0x34>
    32b4:	4729                	li	a4,10
    32b6:	a0a1                	j	32fe <_printf_i+0xf0>
    32b8:	0407f613          	andi	a2,a5,64
    32bc:	411c                	lw	a5,0(a0)
    32be:	c30c                	sw	a1,0(a4)
    32c0:	de71                	beqz	a2,329c <_printf_i+0x8e>
    32c2:	07c2                	slli	a5,a5,0x10
    32c4:	87c1                	srai	a5,a5,0x10
    32c6:	bfd9                	j	329c <_printf_i+0x8e>
    32c8:	4190                	lw	a2,0(a1)
    32ca:	431c                	lw	a5,0(a4)
    32cc:	08067513          	andi	a0,a2,128
    32d0:	00478593          	addi	a1,a5,4
    32d4:	c501                	beqz	a0,32dc <_printf_i+0xce>
    32d6:	c30c                	sw	a1,0(a4)
    32d8:	439c                	lw	a5,0(a5)
    32da:	a039                	j	32e8 <_printf_i+0xda>
    32dc:	04067613          	andi	a2,a2,64
    32e0:	c30c                	sw	a1,0(a4)
    32e2:	da7d                	beqz	a2,32d8 <_printf_i+0xca>
    32e4:	0007d783          	lhu	a5,0(a5)
    32e8:	00080837          	lui	a6,0x80
    32ec:	06f00713          	li	a4,111
    32f0:	2fc80813          	addi	a6,a6,764 # 802fc <__sf_fake_stdout+0x34>
    32f4:	0ce88e63          	beq	a7,a4,33d0 <_printf_i+0x1c2>
    32f8:	4729                	li	a4,10
    32fa:	040401a3          	sb	zero,67(s0)
    32fe:	4050                	lw	a2,4(s0)
    3300:	c410                	sw	a2,8(s0)
    3302:	00064563          	bltz	a2,330c <_printf_i+0xfe>
    3306:	400c                	lw	a1,0(s0)
    3308:	99ed                	andi	a1,a1,-5
    330a:	c00c                	sw	a1,0(s0)
    330c:	e399                	bnez	a5,3312 <_printf_i+0x104>
    330e:	8ab6                	mv	s5,a3
    3310:	ce19                	beqz	a2,332e <_printf_i+0x120>
    3312:	8ab6                	mv	s5,a3
    3314:	02e7f633          	remu	a2,a5,a4
    3318:	1afd                	addi	s5,s5,-1
    331a:	9642                	add	a2,a2,a6
    331c:	00064603          	lbu	a2,0(a2)
    3320:	00ca8023          	sb	a2,0(s5)
    3324:	863e                	mv	a2,a5
    3326:	02e7d7b3          	divu	a5,a5,a4
    332a:	fee675e3          	bgeu	a2,a4,3314 <_printf_i+0x106>
    332e:	47a1                	li	a5,8
    3330:	00f71e63          	bne	a4,a5,334c <_printf_i+0x13e>
    3334:	401c                	lw	a5,0(s0)
    3336:	8b85                	andi	a5,a5,1
    3338:	cb91                	beqz	a5,334c <_printf_i+0x13e>
    333a:	4058                	lw	a4,4(s0)
    333c:	481c                	lw	a5,16(s0)
    333e:	00e7c763          	blt	a5,a4,334c <_printf_i+0x13e>
    3342:	03000793          	li	a5,48
    3346:	fefa8fa3          	sb	a5,-1(s5)
    334a:	1afd                	addi	s5,s5,-1
    334c:	415686b3          	sub	a3,a3,s5
    3350:	c814                	sw	a3,16(s0)
    3352:	874e                	mv	a4,s3
    3354:	86ca                	mv	a3,s2
    3356:	0070                	addi	a2,sp,12
    3358:	85a2                	mv	a1,s0
    335a:	8526                	mv	a0,s1
    335c:	334d                	jal	30fe <_printf_common>
    335e:	5a7d                	li	s4,-1
    3360:	0d451563          	bne	a0,s4,342a <_printf_i+0x21c>
    3364:	557d                	li	a0,-1
    3366:	50b2                	lw	ra,44(sp)
    3368:	5422                	lw	s0,40(sp)
    336a:	5492                	lw	s1,36(sp)
    336c:	5902                	lw	s2,32(sp)
    336e:	49f2                	lw	s3,28(sp)
    3370:	4a62                	lw	s4,24(sp)
    3372:	4ad2                	lw	s5,20(sp)
    3374:	4b42                	lw	s6,16(sp)
    3376:	6145                	addi	sp,sp,48
    3378:	8082                	ret
    337a:	419c                	lw	a5,0(a1)
    337c:	0207e793          	ori	a5,a5,32
    3380:	c19c                	sw	a5,0(a1)
    3382:	00080837          	lui	a6,0x80
    3386:	07800893          	li	a7,120
    338a:	31080813          	addi	a6,a6,784 # 80310 <__sf_fake_stdout+0x48>
    338e:	051402a3          	sb	a7,69(s0)
    3392:	4010                	lw	a2,0(s0)
    3394:	430c                	lw	a1,0(a4)
    3396:	08067513          	andi	a0,a2,128
    339a:	419c                	lw	a5,0(a1)
    339c:	0591                	addi	a1,a1,4
    339e:	e511                	bnez	a0,33aa <_printf_i+0x19c>
    33a0:	04067513          	andi	a0,a2,64
    33a4:	c119                	beqz	a0,33aa <_printf_i+0x19c>
    33a6:	07c2                	slli	a5,a5,0x10
    33a8:	83c1                	srli	a5,a5,0x10
    33aa:	c30c                	sw	a1,0(a4)
    33ac:	00167713          	andi	a4,a2,1
    33b0:	c701                	beqz	a4,33b8 <_printf_i+0x1aa>
    33b2:	02066613          	ori	a2,a2,32
    33b6:	c010                	sw	a2,0(s0)
    33b8:	4741                	li	a4,16
    33ba:	f3a1                	bnez	a5,32fa <_printf_i+0xec>
    33bc:	4010                	lw	a2,0(s0)
    33be:	fdf67613          	andi	a2,a2,-33
    33c2:	c010                	sw	a2,0(s0)
    33c4:	bf1d                	j	32fa <_printf_i+0xec>
    33c6:	00080837          	lui	a6,0x80
    33ca:	2fc80813          	addi	a6,a6,764 # 802fc <__sf_fake_stdout+0x34>
    33ce:	b7c1                	j	338e <_printf_i+0x180>
    33d0:	4721                	li	a4,8
    33d2:	b725                	j	32fa <_printf_i+0xec>
    33d4:	4190                	lw	a2,0(a1)
    33d6:	431c                	lw	a5,0(a4)
    33d8:	49cc                	lw	a1,20(a1)
    33da:	08067813          	andi	a6,a2,128
    33de:	00478513          	addi	a0,a5,4
    33e2:	00080663          	beqz	a6,33ee <_printf_i+0x1e0>
    33e6:	c308                	sw	a0,0(a4)
    33e8:	439c                	lw	a5,0(a5)
    33ea:	c38c                	sw	a1,0(a5)
    33ec:	a801                	j	33fc <_printf_i+0x1ee>
    33ee:	c308                	sw	a0,0(a4)
    33f0:	04067613          	andi	a2,a2,64
    33f4:	439c                	lw	a5,0(a5)
    33f6:	da75                	beqz	a2,33ea <_printf_i+0x1dc>
    33f8:	00b79023          	sh	a1,0(a5)
    33fc:	00042823          	sw	zero,16(s0)
    3400:	8ab6                	mv	s5,a3
    3402:	bf81                	j	3352 <_printf_i+0x144>
    3404:	431c                	lw	a5,0(a4)
    3406:	41d0                	lw	a2,4(a1)
    3408:	4581                	li	a1,0
    340a:	00478693          	addi	a3,a5,4
    340e:	c314                	sw	a3,0(a4)
    3410:	0007aa83          	lw	s5,0(a5)
    3414:	8556                	mv	a0,s5
    3416:	3135                	jal	3042 <memchr>
    3418:	c501                	beqz	a0,3420 <_printf_i+0x212>
    341a:	41550533          	sub	a0,a0,s5
    341e:	c048                	sw	a0,4(s0)
    3420:	405c                	lw	a5,4(s0)
    3422:	c81c                	sw	a5,16(s0)
    3424:	040401a3          	sb	zero,67(s0)
    3428:	b72d                	j	3352 <_printf_i+0x144>
    342a:	4814                	lw	a3,16(s0)
    342c:	8656                	mv	a2,s5
    342e:	85ca                	mv	a1,s2
    3430:	8526                	mv	a0,s1
    3432:	9982                	jalr	s3
    3434:	f34508e3          	beq	a0,s4,3364 <_printf_i+0x156>
    3438:	401c                	lw	a5,0(s0)
    343a:	8b89                	andi	a5,a5,2
    343c:	e78d                	bnez	a5,3466 <_printf_i+0x258>
    343e:	47b2                	lw	a5,12(sp)
    3440:	4448                	lw	a0,12(s0)
    3442:	f2f552e3          	bge	a0,a5,3366 <_printf_i+0x158>
    3446:	853e                	mv	a0,a5
    3448:	bf39                	j	3366 <_printf_i+0x158>
    344a:	4685                	li	a3,1
    344c:	8656                	mv	a2,s5
    344e:	85ca                	mv	a1,s2
    3450:	8526                	mv	a0,s1
    3452:	9982                	jalr	s3
    3454:	f16508e3          	beq	a0,s6,3364 <_printf_i+0x156>
    3458:	0a05                	addi	s4,s4,1
    345a:	445c                	lw	a5,12(s0)
    345c:	4732                	lw	a4,12(sp)
    345e:	8f99                	sub	a5,a5,a4
    3460:	fefa45e3          	blt	s4,a5,344a <_printf_i+0x23c>
    3464:	bfe9                	j	343e <_printf_i+0x230>
    3466:	4a01                	li	s4,0
    3468:	01940a93          	addi	s5,s0,25
    346c:	5b7d                	li	s6,-1
    346e:	b7f5                	j	345a <_printf_i+0x24c>

00003470 <_malloc_usable_size_r>:
    3470:	ffc5a783          	lw	a5,-4(a1)
    3474:	ffc78513          	addi	a0,a5,-4
    3478:	0007d563          	bgez	a5,3482 <_malloc_usable_size_r+0x12>
    347c:	95aa                	add	a1,a1,a0
    347e:	419c                	lw	a5,0(a1)
    3480:	953e                	add	a0,a0,a5
    3482:	8082                	ret

00003484 <__divdi3>:
    3484:	832a                	mv	t1,a0
    3486:	8e2e                	mv	t3,a1
    3488:	4881                	li	a7,0
    348a:	0005db63          	bgez	a1,34a0 <__divdi3+0x1c>
    348e:	00a037b3          	snez	a5,a0
    3492:	40b00e33          	neg	t3,a1
    3496:	40fe0e33          	sub	t3,t3,a5
    349a:	40a00333          	neg	t1,a0
    349e:	58fd                	li	a7,-1
    34a0:	0006db63          	bgez	a3,34b6 <__divdi3+0x32>
    34a4:	00c037b3          	snez	a5,a2
    34a8:	40d006b3          	neg	a3,a3
    34ac:	fff8c893          	not	a7,a7
    34b0:	8e9d                	sub	a3,a3,a5
    34b2:	40c00633          	neg	a2,a2
    34b6:	8732                	mv	a4,a2
    34b8:	881a                	mv	a6,t1
    34ba:	87f2                	mv	a5,t3
    34bc:	20069f63          	bnez	a3,36da <rv_plic.c.dc19aff6+0x191>
    34c0:	000805b7          	lui	a1,0x80
    34c4:	37c58593          	addi	a1,a1,892 # 8037c <__clz_tab>
    34c8:	0cce7163          	bgeu	t3,a2,358a <rv_plic.c.dc19aff6+0x41>
    34cc:	66c1                	lui	a3,0x10
    34ce:	0ad67763          	bgeu	a2,a3,357c <rv_plic.c.dc19aff6+0x33>
    34d2:	10063693          	sltiu	a3,a2,256
    34d6:	0016c693          	xori	a3,a3,1
    34da:	068e                	slli	a3,a3,0x3
    34dc:	00d65533          	srl	a0,a2,a3
    34e0:	95aa                	add	a1,a1,a0
    34e2:	0005c583          	lbu	a1,0(a1)
    34e6:	02000513          	li	a0,32
    34ea:	96ae                	add	a3,a3,a1
    34ec:	40d505b3          	sub	a1,a0,a3
    34f0:	00d50b63          	beq	a0,a3,3506 <__divdi3+0x82>
    34f4:	00be17b3          	sll	a5,t3,a1
    34f8:	00d356b3          	srl	a3,t1,a3
    34fc:	00b61733          	sll	a4,a2,a1
    3500:	8fd5                	or	a5,a5,a3
    3502:	00b31833          	sll	a6,t1,a1
    3506:	01075593          	srli	a1,a4,0x10
    350a:	02b7de33          	divu	t3,a5,a1
    350e:	01071613          	slli	a2,a4,0x10
    3512:	8241                	srli	a2,a2,0x10
    3514:	02b7f7b3          	remu	a5,a5,a1
    3518:	8572                	mv	a0,t3
    351a:	03c60333          	mul	t1,a2,t3
    351e:	01079693          	slli	a3,a5,0x10
    3522:	01085793          	srli	a5,a6,0x10
    3526:	8fd5                	or	a5,a5,a3
    3528:	0067fc63          	bgeu	a5,t1,3540 <__divdi3+0xbc>
    352c:	97ba                	add	a5,a5,a4
    352e:	fffe0513          	addi	a0,t3,-1
    3532:	00e7e763          	bltu	a5,a4,3540 <__divdi3+0xbc>
    3536:	0067f563          	bgeu	a5,t1,3540 <__divdi3+0xbc>
    353a:	ffee0513          	addi	a0,t3,-2
    353e:	97ba                	add	a5,a5,a4
    3540:	406787b3          	sub	a5,a5,t1
    3544:	02b7d333          	divu	t1,a5,a1
    3548:	0842                	slli	a6,a6,0x10
    354a:	01085813          	srli	a6,a6,0x10
    354e:	02b7f7b3          	remu	a5,a5,a1
    3552:	026606b3          	mul	a3,a2,t1
    3556:	07c2                	slli	a5,a5,0x10
    3558:	00f86833          	or	a6,a6,a5
    355c:	879a                	mv	a5,t1
    355e:	00d87b63          	bgeu	a6,a3,3574 <rv_plic.c.dc19aff6+0x2b>
    3562:	983a                	add	a6,a6,a4
    3564:	fff30793          	addi	a5,t1,-1
    3568:	00e86663          	bltu	a6,a4,3574 <rv_plic.c.dc19aff6+0x2b>
    356c:	00d87463          	bgeu	a6,a3,3574 <rv_plic.c.dc19aff6+0x2b>
    3570:	ffe30793          	addi	a5,t1,-2
    3574:	0542                	slli	a0,a0,0x10
    3576:	8d5d                	or	a0,a0,a5
    3578:	4581                	li	a1,0
    357a:	a84d                	j	362c <rv_plic.c.dc19aff6+0xe3>
    357c:	01000537          	lui	a0,0x1000
    3580:	46c1                	li	a3,16
    3582:	f4a66de3          	bltu	a2,a0,34dc <__divdi3+0x58>
    3586:	46e1                	li	a3,24
    3588:	bf91                	j	34dc <__divdi3+0x58>
    358a:	e211                	bnez	a2,358e <rv_plic.c.dc19aff6+0x45>
    358c:	9002                	ebreak
    358e:	67c1                	lui	a5,0x10
    3590:	0af67863          	bgeu	a2,a5,3640 <rv_plic.c.dc19aff6+0xf7>
    3594:	10063693          	sltiu	a3,a2,256
    3598:	0016c693          	xori	a3,a3,1
    359c:	068e                	slli	a3,a3,0x3
    359e:	00d657b3          	srl	a5,a2,a3
    35a2:	95be                	add	a1,a1,a5
    35a4:	0005c783          	lbu	a5,0(a1)
    35a8:	97b6                	add	a5,a5,a3
    35aa:	02000693          	li	a3,32
    35ae:	40f685b3          	sub	a1,a3,a5
    35b2:	08f69e63          	bne	a3,a5,364e <rv_plic.c.dc19aff6+0x105>
    35b6:	40ce07b3          	sub	a5,t3,a2
    35ba:	4585                	li	a1,1
    35bc:	01075313          	srli	t1,a4,0x10
    35c0:	0267deb3          	divu	t4,a5,t1
    35c4:	01071613          	slli	a2,a4,0x10
    35c8:	8241                	srli	a2,a2,0x10
    35ca:	01085693          	srli	a3,a6,0x10
    35ce:	0267f7b3          	remu	a5,a5,t1
    35d2:	8576                	mv	a0,t4
    35d4:	03d60e33          	mul	t3,a2,t4
    35d8:	07c2                	slli	a5,a5,0x10
    35da:	8fd5                	or	a5,a5,a3
    35dc:	01c7fc63          	bgeu	a5,t3,35f4 <rv_plic.c.dc19aff6+0xab>
    35e0:	97ba                	add	a5,a5,a4
    35e2:	fffe8513          	addi	a0,t4,-1
    35e6:	00e7e763          	bltu	a5,a4,35f4 <rv_plic.c.dc19aff6+0xab>
    35ea:	01c7f563          	bgeu	a5,t3,35f4 <rv_plic.c.dc19aff6+0xab>
    35ee:	ffee8513          	addi	a0,t4,-2
    35f2:	97ba                	add	a5,a5,a4
    35f4:	41c787b3          	sub	a5,a5,t3
    35f8:	0267de33          	divu	t3,a5,t1
    35fc:	0842                	slli	a6,a6,0x10
    35fe:	01085813          	srli	a6,a6,0x10
    3602:	0267f7b3          	remu	a5,a5,t1
    3606:	03c606b3          	mul	a3,a2,t3
    360a:	07c2                	slli	a5,a5,0x10
    360c:	00f86833          	or	a6,a6,a5
    3610:	87f2                	mv	a5,t3
    3612:	00d87b63          	bgeu	a6,a3,3628 <rv_plic.c.dc19aff6+0xdf>
    3616:	983a                	add	a6,a6,a4
    3618:	fffe0793          	addi	a5,t3,-1
    361c:	00e86663          	bltu	a6,a4,3628 <rv_plic.c.dc19aff6+0xdf>
    3620:	00d87463          	bgeu	a6,a3,3628 <rv_plic.c.dc19aff6+0xdf>
    3624:	ffee0793          	addi	a5,t3,-2
    3628:	0542                	slli	a0,a0,0x10
    362a:	8d5d                	or	a0,a0,a5
    362c:	00088963          	beqz	a7,363e <rv_plic.c.dc19aff6+0xf5>
    3630:	00a037b3          	snez	a5,a0
    3634:	40b005b3          	neg	a1,a1
    3638:	8d9d                	sub	a1,a1,a5
    363a:	40a00533          	neg	a0,a0
    363e:	8082                	ret
    3640:	010007b7          	lui	a5,0x1000
    3644:	46c1                	li	a3,16
    3646:	f4f66ce3          	bltu	a2,a5,359e <rv_plic.c.dc19aff6+0x55>
    364a:	46e1                	li	a3,24
    364c:	bf89                	j	359e <rv_plic.c.dc19aff6+0x55>
    364e:	00b61733          	sll	a4,a2,a1
    3652:	00fe56b3          	srl	a3,t3,a5
    3656:	01075513          	srli	a0,a4,0x10
    365a:	00be1e33          	sll	t3,t3,a1
    365e:	00f357b3          	srl	a5,t1,a5
    3662:	01c7e7b3          	or	a5,a5,t3
    3666:	02a6de33          	divu	t3,a3,a0
    366a:	01071613          	slli	a2,a4,0x10
    366e:	8241                	srli	a2,a2,0x10
    3670:	00b31833          	sll	a6,t1,a1
    3674:	02a6f6b3          	remu	a3,a3,a0
    3678:	03c60333          	mul	t1,a2,t3
    367c:	01069593          	slli	a1,a3,0x10
    3680:	0107d693          	srli	a3,a5,0x10
    3684:	8ecd                	or	a3,a3,a1
    3686:	85f2                	mv	a1,t3
    3688:	0066fc63          	bgeu	a3,t1,36a0 <rv_plic.c.dc19aff6+0x157>
    368c:	96ba                	add	a3,a3,a4
    368e:	fffe0593          	addi	a1,t3,-1
    3692:	00e6e763          	bltu	a3,a4,36a0 <rv_plic.c.dc19aff6+0x157>
    3696:	0066f563          	bgeu	a3,t1,36a0 <rv_plic.c.dc19aff6+0x157>
    369a:	ffee0593          	addi	a1,t3,-2
    369e:	96ba                	add	a3,a3,a4
    36a0:	406686b3          	sub	a3,a3,t1
    36a4:	02a6d333          	divu	t1,a3,a0
    36a8:	07c2                	slli	a5,a5,0x10
    36aa:	83c1                	srli	a5,a5,0x10
    36ac:	02a6f6b3          	remu	a3,a3,a0
    36b0:	02660633          	mul	a2,a2,t1
    36b4:	06c2                	slli	a3,a3,0x10
    36b6:	8fd5                	or	a5,a5,a3
    36b8:	869a                	mv	a3,t1
    36ba:	00c7fc63          	bgeu	a5,a2,36d2 <rv_plic.c.dc19aff6+0x189>
    36be:	97ba                	add	a5,a5,a4
    36c0:	fff30693          	addi	a3,t1,-1
    36c4:	00e7e763          	bltu	a5,a4,36d2 <rv_plic.c.dc19aff6+0x189>
    36c8:	00c7f563          	bgeu	a5,a2,36d2 <rv_plic.c.dc19aff6+0x189>
    36cc:	ffe30693          	addi	a3,t1,-2
    36d0:	97ba                	add	a5,a5,a4
    36d2:	05c2                	slli	a1,a1,0x10
    36d4:	8f91                	sub	a5,a5,a2
    36d6:	8dd5                	or	a1,a1,a3
    36d8:	b5d5                	j	35bc <rv_plic.c.dc19aff6+0x73>
    36da:	14de6163          	bltu	t3,a3,381c <rv_plic.c.dc19aff6+0x2d3>
    36de:	67c1                	lui	a5,0x10
    36e0:	02f6ff63          	bgeu	a3,a5,371e <rv_plic.c.dc19aff6+0x1d5>
    36e4:	1006b713          	sltiu	a4,a3,256
    36e8:	00174713          	xori	a4,a4,1
    36ec:	070e                	slli	a4,a4,0x3
    36ee:	000807b7          	lui	a5,0x80
    36f2:	00e6d5b3          	srl	a1,a3,a4
    36f6:	37c78793          	addi	a5,a5,892 # 8037c <__clz_tab>
    36fa:	97ae                	add	a5,a5,a1
    36fc:	0007c783          	lbu	a5,0(a5)
    3700:	97ba                	add	a5,a5,a4
    3702:	02000713          	li	a4,32
    3706:	40f705b3          	sub	a1,a4,a5
    370a:	02f71163          	bne	a4,a5,372c <rv_plic.c.dc19aff6+0x1e3>
    370e:	4505                	li	a0,1
    3710:	f1c6eee3          	bltu	a3,t3,362c <rv_plic.c.dc19aff6+0xe3>
    3714:	00c33533          	sltu	a0,t1,a2
    3718:	00154513          	xori	a0,a0,1
    371c:	bf01                	j	362c <rv_plic.c.dc19aff6+0xe3>
    371e:	010007b7          	lui	a5,0x1000
    3722:	4741                	li	a4,16
    3724:	fcf6e5e3          	bltu	a3,a5,36ee <rv_plic.c.dc19aff6+0x1a5>
    3728:	4761                	li	a4,24
    372a:	b7d1                	j	36ee <rv_plic.c.dc19aff6+0x1a5>
    372c:	00f65733          	srl	a4,a2,a5
    3730:	00b696b3          	sll	a3,a3,a1
    3734:	8ed9                	or	a3,a3,a4
    3736:	00fe5733          	srl	a4,t3,a5
    373a:	00be1e33          	sll	t3,t3,a1
    373e:	00f357b3          	srl	a5,t1,a5
    3742:	01c7e7b3          	or	a5,a5,t3
    3746:	0106de13          	srli	t3,a3,0x10
    374a:	03c75f33          	divu	t5,a4,t3
    374e:	01069813          	slli	a6,a3,0x10
    3752:	01085813          	srli	a6,a6,0x10
    3756:	00b61633          	sll	a2,a2,a1
    375a:	03c77733          	remu	a4,a4,t3
    375e:	03e80eb3          	mul	t4,a6,t5
    3762:	01071513          	slli	a0,a4,0x10
    3766:	0107d713          	srli	a4,a5,0x10
    376a:	8f49                	or	a4,a4,a0
    376c:	857a                	mv	a0,t5
    376e:	01d77c63          	bgeu	a4,t4,3786 <rv_plic.c.dc19aff6+0x23d>
    3772:	9736                	add	a4,a4,a3
    3774:	ffff0513          	addi	a0,t5,-1
    3778:	00d76763          	bltu	a4,a3,3786 <rv_plic.c.dc19aff6+0x23d>
    377c:	01d77563          	bgeu	a4,t4,3786 <rv_plic.c.dc19aff6+0x23d>
    3780:	ffef0513          	addi	a0,t5,-2
    3784:	9736                	add	a4,a4,a3
    3786:	41d70733          	sub	a4,a4,t4
    378a:	03c75eb3          	divu	t4,a4,t3
    378e:	07c2                	slli	a5,a5,0x10
    3790:	83c1                	srli	a5,a5,0x10
    3792:	03c77733          	remu	a4,a4,t3
    3796:	03d80833          	mul	a6,a6,t4
    379a:	0742                	slli	a4,a4,0x10
    379c:	8fd9                	or	a5,a5,a4
    379e:	8776                	mv	a4,t4
    37a0:	0107fc63          	bgeu	a5,a6,37b8 <rv_plic.c.dc19aff6+0x26f>
    37a4:	97b6                	add	a5,a5,a3
    37a6:	fffe8713          	addi	a4,t4,-1
    37aa:	00d7e763          	bltu	a5,a3,37b8 <rv_plic.c.dc19aff6+0x26f>
    37ae:	0107f563          	bgeu	a5,a6,37b8 <rv_plic.c.dc19aff6+0x26f>
    37b2:	ffee8713          	addi	a4,t4,-2
    37b6:	97b6                	add	a5,a5,a3
    37b8:	0542                	slli	a0,a0,0x10
    37ba:	6ec1                	lui	t4,0x10
    37bc:	8d59                	or	a0,a0,a4
    37be:	fffe8693          	addi	a3,t4,-1 # ffff <randombytes.c.e675c281+0x5142>
    37c2:	00d57733          	and	a4,a0,a3
    37c6:	410787b3          	sub	a5,a5,a6
    37ca:	8ef1                	and	a3,a3,a2
    37cc:	01055813          	srli	a6,a0,0x10
    37d0:	8241                	srli	a2,a2,0x10
    37d2:	02d70e33          	mul	t3,a4,a3
    37d6:	02d806b3          	mul	a3,a6,a3
    37da:	02c70733          	mul	a4,a4,a2
    37de:	02c80833          	mul	a6,a6,a2
    37e2:	00d70633          	add	a2,a4,a3
    37e6:	010e5713          	srli	a4,t3,0x10
    37ea:	9732                	add	a4,a4,a2
    37ec:	00d77363          	bgeu	a4,a3,37f2 <rv_plic.c.dc19aff6+0x2a9>
    37f0:	9876                	add	a6,a6,t4
    37f2:	01075693          	srli	a3,a4,0x10
    37f6:	96c2                	add	a3,a3,a6
    37f8:	02d7e063          	bltu	a5,a3,3818 <rv_plic.c.dc19aff6+0x2cf>
    37fc:	d6d79ee3          	bne	a5,a3,3578 <rv_plic.c.dc19aff6+0x2f>
    3800:	67c1                	lui	a5,0x10
    3802:	17fd                	addi	a5,a5,-1
    3804:	8f7d                	and	a4,a4,a5
    3806:	0742                	slli	a4,a4,0x10
    3808:	00fe7e33          	and	t3,t3,a5
    380c:	00b31333          	sll	t1,t1,a1
    3810:	9772                	add	a4,a4,t3
    3812:	4581                	li	a1,0
    3814:	e0e37ce3          	bgeu	t1,a4,362c <rv_plic.c.dc19aff6+0xe3>
    3818:	157d                	addi	a0,a0,-1
    381a:	bbb9                	j	3578 <rv_plic.c.dc19aff6+0x2f>
    381c:	4581                	li	a1,0
    381e:	4501                	li	a0,0
    3820:	b531                	j	362c <rv_plic.c.dc19aff6+0xe3>

00003822 <__udivdi3>:
    3822:	832a                	mv	t1,a0
    3824:	88ae                	mv	a7,a1
    3826:	8732                	mv	a4,a2
    3828:	882a                	mv	a6,a0
    382a:	87ae                	mv	a5,a1
    382c:	20069663          	bnez	a3,3a38 <__udivdi3+0x216>
    3830:	000805b7          	lui	a1,0x80
    3834:	37c58593          	addi	a1,a1,892 # 8037c <__clz_tab>
    3838:	0cc8f163          	bgeu	a7,a2,38fa <__udivdi3+0xd8>
    383c:	66c1                	lui	a3,0x10
    383e:	0ad67763          	bgeu	a2,a3,38ec <__udivdi3+0xca>
    3842:	10063693          	sltiu	a3,a2,256
    3846:	0016c693          	xori	a3,a3,1
    384a:	068e                	slli	a3,a3,0x3
    384c:	00d65533          	srl	a0,a2,a3
    3850:	95aa                	add	a1,a1,a0
    3852:	0005c583          	lbu	a1,0(a1)
    3856:	02000513          	li	a0,32
    385a:	96ae                	add	a3,a3,a1
    385c:	40d505b3          	sub	a1,a0,a3
    3860:	00d50b63          	beq	a0,a3,3876 <__udivdi3+0x54>
    3864:	00b897b3          	sll	a5,a7,a1
    3868:	00d356b3          	srl	a3,t1,a3
    386c:	00b61733          	sll	a4,a2,a1
    3870:	8fd5                	or	a5,a5,a3
    3872:	00b31833          	sll	a6,t1,a1
    3876:	01075593          	srli	a1,a4,0x10
    387a:	02b7d333          	divu	t1,a5,a1
    387e:	01071613          	slli	a2,a4,0x10
    3882:	8241                	srli	a2,a2,0x10
    3884:	02b7f7b3          	remu	a5,a5,a1
    3888:	851a                	mv	a0,t1
    388a:	026608b3          	mul	a7,a2,t1
    388e:	01079693          	slli	a3,a5,0x10
    3892:	01085793          	srli	a5,a6,0x10
    3896:	8fd5                	or	a5,a5,a3
    3898:	0117fc63          	bgeu	a5,a7,38b0 <__udivdi3+0x8e>
    389c:	97ba                	add	a5,a5,a4
    389e:	fff30513          	addi	a0,t1,-1
    38a2:	00e7e763          	bltu	a5,a4,38b0 <__udivdi3+0x8e>
    38a6:	0117f563          	bgeu	a5,a7,38b0 <__udivdi3+0x8e>
    38aa:	ffe30513          	addi	a0,t1,-2
    38ae:	97ba                	add	a5,a5,a4
    38b0:	411787b3          	sub	a5,a5,a7
    38b4:	02b7d8b3          	divu	a7,a5,a1
    38b8:	0842                	slli	a6,a6,0x10
    38ba:	01085813          	srli	a6,a6,0x10
    38be:	02b7f7b3          	remu	a5,a5,a1
    38c2:	031606b3          	mul	a3,a2,a7
    38c6:	07c2                	slli	a5,a5,0x10
    38c8:	00f86833          	or	a6,a6,a5
    38cc:	87c6                	mv	a5,a7
    38ce:	00d87b63          	bgeu	a6,a3,38e4 <__udivdi3+0xc2>
    38d2:	983a                	add	a6,a6,a4
    38d4:	fff88793          	addi	a5,a7,-1
    38d8:	00e86663          	bltu	a6,a4,38e4 <__udivdi3+0xc2>
    38dc:	00d87463          	bgeu	a6,a3,38e4 <__udivdi3+0xc2>
    38e0:	ffe88793          	addi	a5,a7,-2
    38e4:	0542                	slli	a0,a0,0x10
    38e6:	8d5d                	or	a0,a0,a5
    38e8:	4581                	li	a1,0
    38ea:	8082                	ret
    38ec:	01000537          	lui	a0,0x1000
    38f0:	46c1                	li	a3,16
    38f2:	f4a66de3          	bltu	a2,a0,384c <__udivdi3+0x2a>
    38f6:	46e1                	li	a3,24
    38f8:	bf91                	j	384c <__udivdi3+0x2a>
    38fa:	e211                	bnez	a2,38fe <__udivdi3+0xdc>
    38fc:	9002                	ebreak
    38fe:	67c1                	lui	a5,0x10
    3900:	08f67f63          	bgeu	a2,a5,399e <__udivdi3+0x17c>
    3904:	10063693          	sltiu	a3,a2,256
    3908:	0016c693          	xori	a3,a3,1
    390c:	068e                	slli	a3,a3,0x3
    390e:	00d657b3          	srl	a5,a2,a3
    3912:	95be                	add	a1,a1,a5
    3914:	0005c783          	lbu	a5,0(a1)
    3918:	97b6                	add	a5,a5,a3
    391a:	02000693          	li	a3,32
    391e:	40f685b3          	sub	a1,a3,a5
    3922:	08f69563          	bne	a3,a5,39ac <__udivdi3+0x18a>
    3926:	40c887b3          	sub	a5,a7,a2
    392a:	4585                	li	a1,1
    392c:	01075893          	srli	a7,a4,0x10
    3930:	0317de33          	divu	t3,a5,a7
    3934:	01071613          	slli	a2,a4,0x10
    3938:	8241                	srli	a2,a2,0x10
    393a:	01085693          	srli	a3,a6,0x10
    393e:	0317f7b3          	remu	a5,a5,a7
    3942:	8572                	mv	a0,t3
    3944:	03c60333          	mul	t1,a2,t3
    3948:	07c2                	slli	a5,a5,0x10
    394a:	8fd5                	or	a5,a5,a3
    394c:	0067fc63          	bgeu	a5,t1,3964 <__udivdi3+0x142>
    3950:	97ba                	add	a5,a5,a4
    3952:	fffe0513          	addi	a0,t3,-1
    3956:	00e7e763          	bltu	a5,a4,3964 <__udivdi3+0x142>
    395a:	0067f563          	bgeu	a5,t1,3964 <__udivdi3+0x142>
    395e:	ffee0513          	addi	a0,t3,-2
    3962:	97ba                	add	a5,a5,a4
    3964:	406787b3          	sub	a5,a5,t1
    3968:	0317d333          	divu	t1,a5,a7
    396c:	0842                	slli	a6,a6,0x10
    396e:	01085813          	srli	a6,a6,0x10
    3972:	0317f7b3          	remu	a5,a5,a7
    3976:	026606b3          	mul	a3,a2,t1
    397a:	07c2                	slli	a5,a5,0x10
    397c:	00f86833          	or	a6,a6,a5
    3980:	879a                	mv	a5,t1
    3982:	00d87b63          	bgeu	a6,a3,3998 <__udivdi3+0x176>
    3986:	983a                	add	a6,a6,a4
    3988:	fff30793          	addi	a5,t1,-1
    398c:	00e86663          	bltu	a6,a4,3998 <__udivdi3+0x176>
    3990:	00d87463          	bgeu	a6,a3,3998 <__udivdi3+0x176>
    3994:	ffe30793          	addi	a5,t1,-2
    3998:	0542                	slli	a0,a0,0x10
    399a:	8d5d                	or	a0,a0,a5
    399c:	8082                	ret
    399e:	010007b7          	lui	a5,0x1000
    39a2:	46c1                	li	a3,16
    39a4:	f6f665e3          	bltu	a2,a5,390e <__udivdi3+0xec>
    39a8:	46e1                	li	a3,24
    39aa:	b795                	j	390e <__udivdi3+0xec>
    39ac:	00b61733          	sll	a4,a2,a1
    39b0:	00f8d6b3          	srl	a3,a7,a5
    39b4:	01075513          	srli	a0,a4,0x10
    39b8:	00f357b3          	srl	a5,t1,a5
    39bc:	00b31833          	sll	a6,t1,a1
    39c0:	02a6d333          	divu	t1,a3,a0
    39c4:	01071613          	slli	a2,a4,0x10
    39c8:	00b898b3          	sll	a7,a7,a1
    39cc:	8241                	srli	a2,a2,0x10
    39ce:	0117e7b3          	or	a5,a5,a7
    39d2:	02a6f6b3          	remu	a3,a3,a0
    39d6:	026608b3          	mul	a7,a2,t1
    39da:	01069593          	slli	a1,a3,0x10
    39de:	0107d693          	srli	a3,a5,0x10
    39e2:	8ecd                	or	a3,a3,a1
    39e4:	859a                	mv	a1,t1
    39e6:	0116fc63          	bgeu	a3,a7,39fe <__udivdi3+0x1dc>
    39ea:	96ba                	add	a3,a3,a4
    39ec:	fff30593          	addi	a1,t1,-1
    39f0:	00e6e763          	bltu	a3,a4,39fe <__udivdi3+0x1dc>
    39f4:	0116f563          	bgeu	a3,a7,39fe <__udivdi3+0x1dc>
    39f8:	ffe30593          	addi	a1,t1,-2
    39fc:	96ba                	add	a3,a3,a4
    39fe:	411686b3          	sub	a3,a3,a7
    3a02:	02a6d8b3          	divu	a7,a3,a0
    3a06:	07c2                	slli	a5,a5,0x10
    3a08:	83c1                	srli	a5,a5,0x10
    3a0a:	02a6f6b3          	remu	a3,a3,a0
    3a0e:	03160633          	mul	a2,a2,a7
    3a12:	06c2                	slli	a3,a3,0x10
    3a14:	8fd5                	or	a5,a5,a3
    3a16:	86c6                	mv	a3,a7
    3a18:	00c7fc63          	bgeu	a5,a2,3a30 <__udivdi3+0x20e>
    3a1c:	97ba                	add	a5,a5,a4
    3a1e:	fff88693          	addi	a3,a7,-1
    3a22:	00e7e763          	bltu	a5,a4,3a30 <__udivdi3+0x20e>
    3a26:	00c7f563          	bgeu	a5,a2,3a30 <__udivdi3+0x20e>
    3a2a:	ffe88693          	addi	a3,a7,-2
    3a2e:	97ba                	add	a5,a5,a4
    3a30:	05c2                	slli	a1,a1,0x10
    3a32:	8f91                	sub	a5,a5,a2
    3a34:	8dd5                	or	a1,a1,a3
    3a36:	bddd                	j	392c <__udivdi3+0x10a>
    3a38:	14d5e163          	bltu	a1,a3,3b7a <__udivdi3+0x358>
    3a3c:	67c1                	lui	a5,0x10
    3a3e:	02f6ff63          	bgeu	a3,a5,3a7c <__udivdi3+0x25a>
    3a42:	1006b713          	sltiu	a4,a3,256
    3a46:	00174713          	xori	a4,a4,1
    3a4a:	070e                	slli	a4,a4,0x3
    3a4c:	000807b7          	lui	a5,0x80
    3a50:	00e6d5b3          	srl	a1,a3,a4
    3a54:	37c78793          	addi	a5,a5,892 # 8037c <__clz_tab>
    3a58:	97ae                	add	a5,a5,a1
    3a5a:	0007c783          	lbu	a5,0(a5)
    3a5e:	97ba                	add	a5,a5,a4
    3a60:	02000713          	li	a4,32
    3a64:	40f705b3          	sub	a1,a4,a5
    3a68:	02f71163          	bne	a4,a5,3a8a <__udivdi3+0x268>
    3a6c:	4505                	li	a0,1
    3a6e:	e716eee3          	bltu	a3,a7,38ea <__udivdi3+0xc8>
    3a72:	00c33533          	sltu	a0,t1,a2
    3a76:	00154513          	xori	a0,a0,1
    3a7a:	8082                	ret
    3a7c:	010007b7          	lui	a5,0x1000
    3a80:	4741                	li	a4,16
    3a82:	fcf6e5e3          	bltu	a3,a5,3a4c <__udivdi3+0x22a>
    3a86:	4761                	li	a4,24
    3a88:	b7d1                	j	3a4c <__udivdi3+0x22a>
    3a8a:	00f65733          	srl	a4,a2,a5
    3a8e:	00b696b3          	sll	a3,a3,a1
    3a92:	8ed9                	or	a3,a3,a4
    3a94:	00f8d733          	srl	a4,a7,a5
    3a98:	00b898b3          	sll	a7,a7,a1
    3a9c:	00f357b3          	srl	a5,t1,a5
    3aa0:	0117e7b3          	or	a5,a5,a7
    3aa4:	0106d893          	srli	a7,a3,0x10
    3aa8:	03175eb3          	divu	t4,a4,a7
    3aac:	01069813          	slli	a6,a3,0x10
    3ab0:	01085813          	srli	a6,a6,0x10
    3ab4:	00b61633          	sll	a2,a2,a1
    3ab8:	03177733          	remu	a4,a4,a7
    3abc:	03d80e33          	mul	t3,a6,t4
    3ac0:	01071513          	slli	a0,a4,0x10
    3ac4:	0107d713          	srli	a4,a5,0x10
    3ac8:	8f49                	or	a4,a4,a0
    3aca:	8576                	mv	a0,t4
    3acc:	01c77c63          	bgeu	a4,t3,3ae4 <__udivdi3+0x2c2>
    3ad0:	9736                	add	a4,a4,a3
    3ad2:	fffe8513          	addi	a0,t4,-1
    3ad6:	00d76763          	bltu	a4,a3,3ae4 <__udivdi3+0x2c2>
    3ada:	01c77563          	bgeu	a4,t3,3ae4 <__udivdi3+0x2c2>
    3ade:	ffee8513          	addi	a0,t4,-2
    3ae2:	9736                	add	a4,a4,a3
    3ae4:	41c70733          	sub	a4,a4,t3
    3ae8:	03175e33          	divu	t3,a4,a7
    3aec:	07c2                	slli	a5,a5,0x10
    3aee:	83c1                	srli	a5,a5,0x10
    3af0:	03177733          	remu	a4,a4,a7
    3af4:	03c80833          	mul	a6,a6,t3
    3af8:	0742                	slli	a4,a4,0x10
    3afa:	8fd9                	or	a5,a5,a4
    3afc:	8772                	mv	a4,t3
    3afe:	0107fc63          	bgeu	a5,a6,3b16 <__udivdi3+0x2f4>
    3b02:	97b6                	add	a5,a5,a3
    3b04:	fffe0713          	addi	a4,t3,-1
    3b08:	00d7e763          	bltu	a5,a3,3b16 <__udivdi3+0x2f4>
    3b0c:	0107f563          	bgeu	a5,a6,3b16 <__udivdi3+0x2f4>
    3b10:	ffee0713          	addi	a4,t3,-2
    3b14:	97b6                	add	a5,a5,a3
    3b16:	0542                	slli	a0,a0,0x10
    3b18:	6e41                	lui	t3,0x10
    3b1a:	8d59                	or	a0,a0,a4
    3b1c:	fffe0693          	addi	a3,t3,-1 # ffff <randombytes.c.e675c281+0x5142>
    3b20:	00d57733          	and	a4,a0,a3
    3b24:	410787b3          	sub	a5,a5,a6
    3b28:	8ef1                	and	a3,a3,a2
    3b2a:	01055813          	srli	a6,a0,0x10
    3b2e:	8241                	srli	a2,a2,0x10
    3b30:	02d708b3          	mul	a7,a4,a3
    3b34:	02d806b3          	mul	a3,a6,a3
    3b38:	02c70733          	mul	a4,a4,a2
    3b3c:	02c80833          	mul	a6,a6,a2
    3b40:	00d70633          	add	a2,a4,a3
    3b44:	0108d713          	srli	a4,a7,0x10
    3b48:	9732                	add	a4,a4,a2
    3b4a:	00d77363          	bgeu	a4,a3,3b50 <__udivdi3+0x32e>
    3b4e:	9872                	add	a6,a6,t3
    3b50:	01075693          	srli	a3,a4,0x10
    3b54:	96c2                	add	a3,a3,a6
    3b56:	02d7e063          	bltu	a5,a3,3b76 <__udivdi3+0x354>
    3b5a:	d8d797e3          	bne	a5,a3,38e8 <__udivdi3+0xc6>
    3b5e:	67c1                	lui	a5,0x10
    3b60:	17fd                	addi	a5,a5,-1
    3b62:	8f7d                	and	a4,a4,a5
    3b64:	0742                	slli	a4,a4,0x10
    3b66:	00f8f8b3          	and	a7,a7,a5
    3b6a:	00b31333          	sll	t1,t1,a1
    3b6e:	9746                	add	a4,a4,a7
    3b70:	4581                	li	a1,0
    3b72:	d6e37ce3          	bgeu	t1,a4,38ea <__udivdi3+0xc8>
    3b76:	157d                	addi	a0,a0,-1
    3b78:	bb85                	j	38e8 <__udivdi3+0xc6>
    3b7a:	4581                	li	a1,0
    3b7c:	4501                	li	a0,0
    3b7e:	8082                	ret
