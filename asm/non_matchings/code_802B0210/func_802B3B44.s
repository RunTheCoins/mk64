glabel func_802B3B44
/* 11D154 802B3B44 27BDFF40 */  addiu $sp, $sp, -0xc0
/* 11D158 802B3B48 AFBF0054 */  sw    $ra, 0x54($sp)
/* 11D15C 802B3B4C AFB00050 */  sw    $s0, 0x50($sp)
/* 11D160 802B3B50 F7BC0048 */  sdc1  $f28, 0x48($sp)
/* 11D164 802B3B54 F7BA0040 */  sdc1  $f26, 0x40($sp)
/* 11D168 802B3B58 F7B80038 */  sdc1  $f24, 0x38($sp)
/* 11D16C 802B3B5C F7B60030 */  sdc1  $f22, 0x30($sp)
/* 11D170 802B3B60 F7B40028 */  sdc1  $f20, 0x28($sp)
/* 11D174 802B3B64 94830012 */  lhu   $v1, 0x12($a0)
/* 11D178 802B3B68 3C098016 */  lui   $t1, %hi(D_80164490) # $t1, 0x8016
/* 11D17C 802B3B6C 8D294490 */  lw    $t1, %lo(D_80164490)($t1)
/* 11D180 802B3B70 000370C0 */  sll   $t6, $v1, 3
/* 11D184 802B3B74 3C088016 */  lui   $t0, %hi(D_80164430) # $t0, 0x8016
/* 11D188 802B3B78 012E1021 */  addu  $v0, $t1, $t6
/* 11D18C 802B3B7C 844F0000 */  lh    $t7, ($v0)
/* 11D190 802B3B80 84580002 */  lh    $t8, 2($v0)
/* 11D194 802B3B84 84590004 */  lh    $t9, 4($v0)
/* 11D198 802B3B88 95084430 */  lhu   $t0, %lo(D_80164430)($t0)
/* 11D19C 802B3B8C 24650001 */  addiu $a1, $v1, 1
/* 11D1A0 802B3B90 448F2000 */  mtc1  $t7, $f4
/* 11D1A4 802B3B94 44983000 */  mtc1  $t8, $f6
/* 11D1A8 802B3B98 44994000 */  mtc1  $t9, $f8
/* 11D1AC 802B3B9C 30A7FFFF */  andi  $a3, $a1, 0xffff
/* 11D1B0 802B3BA0 00E8082A */  slt   $at, $a3, $t0
/* 11D1B4 802B3BA4 00808025 */  move  $s0, $a0
/* 11D1B8 802B3BA8 30A6FFFF */  andi  $a2, $a1, 0xffff
/* 11D1BC 802B3BAC 468020A0 */  cvt.s.w $f2, $f4
/* 11D1C0 802B3BB0 46803320 */  cvt.s.w $f12, $f6
/* 11D1C4 802B3BB4 14200004 */  bnez  $at, .L802B3BC8
/* 11D1C8 802B3BB8 46804720 */   cvt.s.w $f28, $f8
/* 11D1CC 802B3BBC 00E83023 */  subu  $a2, $a3, $t0
/* 11D1D0 802B3BC0 30CAFFFF */  andi  $t2, $a2, 0xffff
/* 11D1D4 802B3BC4 01403025 */  move  $a2, $t2
.L802B3BC8:
/* 11D1D8 802B3BC8 C6000018 */  lwc1  $f0, 0x18($s0)
/* 11D1DC 802B3BCC C610001C */  lwc1  $f16, 0x1c($s0)
/* 11D1E0 802B3BD0 C6120020 */  lwc1  $f18, 0x20($s0)
/* 11D1E4 802B3BD4 46001501 */  sub.s $f20, $f2, $f0
/* 11D1E8 802B3BD8 3C0143C8 */  li    $at, 0x43C80000 # 400.000000
/* 11D1EC 802B3BDC 000658C0 */  sll   $t3, $a2, 3
/* 11D1F0 802B3BE0 46106581 */  sub.s $f22, $f12, $f16
/* 11D1F4 802B3BE4 4614A282 */  mul.s $f10, $f20, $f20
/* 11D1F8 802B3BE8 012B1021 */  addu  $v0, $t1, $t3
/* 11D1FC 802B3BEC 4612E601 */  sub.s $f24, $f28, $f18
/* 11D200 802B3BF0 4616B102 */  mul.s $f4, $f22, $f22
/* 11D204 802B3BF4 E7A00060 */  swc1  $f0, 0x60($sp)
/* 11D208 802B3BF8 E7B0005C */  swc1  $f16, 0x5c($sp)
/* 11D20C 802B3BFC 4618C202 */  mul.s $f8, $f24, $f24
/* 11D210 802B3C00 E7B20058 */  swc1  $f18, 0x58($sp)
/* 11D214 802B3C04 46045180 */  add.s $f6, $f10, $f4
/* 11D218 802B3C08 44815000 */  mtc1  $at, $f10
/* 11D21C 802B3C0C 3C0140A0 */  li    $at, 0x40A00000 # 5.000000
/* 11D220 802B3C10 46083380 */  add.s $f14, $f6, $f8
/* 11D224 802B3C14 460E503C */  c.lt.s $f10, $f14
/* 11D228 802B3C18 00000000 */  nop   
/* 11D22C 802B3C1C 45020062 */  bc1fl .L802B3DA8
/* 11D230 802B3C20 44812000 */   mtc1  $at, $f4
/* 11D234 802B3C24 844C0000 */  lh    $t4, ($v0)
/* 11D238 802B3C28 844D0002 */  lh    $t5, 2($v0)
/* 11D23C 802B3C2C 844E0004 */  lh    $t6, 4($v0)
/* 11D240 802B3C30 448C2000 */  mtc1  $t4, $f4
/* 11D244 802B3C34 448D3000 */  mtc1  $t5, $f6
/* 11D248 802B3C38 C7AA0060 */  lwc1  $f10, 0x60($sp)
/* 11D24C 802B3C3C 46802420 */  cvt.s.w $f16, $f4
/* 11D250 802B3C40 448E4000 */  mtc1  $t6, $f8
/* 11D254 802B3C44 C7A4005C */  lwc1  $f4, 0x5c($sp)
/* 11D258 802B3C48 468034A0 */  cvt.s.w $f18, $f6
/* 11D25C 802B3C4C C7A60058 */  lwc1  $f6, 0x58($sp)
/* 11D260 802B3C50 460A8001 */  sub.s $f0, $f16, $f10
/* 11D264 802B3C54 468046A0 */  cvt.s.w $f26, $f8
/* 11D268 802B3C58 46000202 */  mul.s $f8, $f0, $f0
/* 11D26C 802B3C5C 46049081 */  sub.s $f2, $f18, $f4
/* 11D270 802B3C60 4606D301 */  sub.s $f12, $f26, $f6
/* 11D274 802B3C64 46021282 */  mul.s $f10, $f2, $f2
/* 11D278 802B3C68 460A4100 */  add.s $f4, $f8, $f10
/* 11D27C 802B3C6C 460C6182 */  mul.s $f6, $f12, $f12
/* 11D280 802B3C70 46062200 */  add.s $f8, $f4, $f6
/* 11D284 802B3C74 460E403C */  c.lt.s $f8, $f14
/* 11D288 802B3C78 00000000 */  nop   
/* 11D28C 802B3C7C 45000003 */  bc1f  .L802B3C8C
/* 11D290 802B3C80 00000000 */   nop   
/* 11D294 802B3C84 10000074 */  b     .L802B3E58
/* 11D298 802B3C88 A6060012 */   sh    $a2, 0x12($s0)
.L802B3C8C:
/* 11D29C 802B3C8C 0C033850 */  jal   sqrtf
/* 11D2A0 802B3C90 46007306 */   mov.s $f12, $f14
/* 11D2A4 802B3C94 3C014080 */  li    $at, 0x40800000 # 4.000000
/* 11D2A8 802B3C98 4481D000 */  mtc1  $at, $f26
/* 11D2AC 802B3C9C C6020024 */  lwc1  $f2, 0x24($s0)
/* 11D2B0 802B3CA0 C60E0028 */  lwc1  $f14, 0x28($s0)
/* 11D2B4 802B3CA4 461A0482 */  mul.s $f18, $f0, $f26
/* 11D2B8 802B3CA8 C610002C */  lwc1  $f16, 0x2c($s0)
/* 11D2BC 802B3CAC 4612A503 */  div.s $f20, $f20, $f18
/* 11D2C0 802B3CB0 4612B583 */  div.s $f22, $f22, $f18
/* 11D2C4 802B3CB4 46141080 */  add.s $f2, $f2, $f20
/* 11D2C8 802B3CB8 46021282 */  mul.s $f10, $f2, $f2
/* 11D2CC 802B3CBC E7A200AC */  swc1  $f2, 0xac($sp)
/* 11D2D0 802B3CC0 4612C603 */  div.s $f24, $f24, $f18
/* 11D2D4 802B3CC4 46167380 */  add.s $f14, $f14, $f22
/* 11D2D8 802B3CC8 460E7102 */  mul.s $f4, $f14, $f14
/* 11D2DC 802B3CCC E7AE00A8 */  swc1  $f14, 0xa8($sp)
/* 11D2E0 802B3CD0 46045180 */  add.s $f6, $f10, $f4
/* 11D2E4 802B3CD4 46188400 */  add.s $f16, $f16, $f24
/* 11D2E8 802B3CD8 46108202 */  mul.s $f8, $f16, $f16
/* 11D2EC 802B3CDC E7B000A4 */  swc1  $f16, 0xa4($sp)
/* 11D2F0 802B3CE0 0C033850 */  jal   sqrtf
/* 11D2F4 802B3CE4 46083300 */   add.s $f12, $f6, $f8
/* 11D2F8 802B3CE8 3C0140C0 */  li    $at, 0x40C00000 # 6.000000
/* 11D2FC 802B3CEC 44819000 */  mtc1  $at, $f18
/* 11D300 802B3CF0 C7A200AC */  lwc1  $f2, 0xac($sp)
/* 11D304 802B3CF4 C7AE00A8 */  lwc1  $f14, 0xa8($sp)
/* 11D308 802B3CF8 4600903C */  c.lt.s $f18, $f0
/* 11D30C 802B3CFC C7B000A4 */  lwc1  $f16, 0xa4($sp)
/* 11D310 802B3D00 45020006 */  bc1fl .L802B3D1C
/* 11D314 802B3D04 C60A0018 */   lwc1  $f10, 0x18($s0)
/* 11D318 802B3D08 46120303 */  div.s $f12, $f0, $f18
/* 11D31C 802B3D0C 460C1083 */  div.s $f2, $f2, $f12
/* 11D320 802B3D10 460C7383 */  div.s $f14, $f14, $f12
/* 11D324 802B3D14 460C8403 */  div.s $f16, $f16, $f12
/* 11D328 802B3D18 C60A0018 */  lwc1  $f10, 0x18($s0)
.L802B3D1C:
/* 11D32C 802B3D1C E6020024 */  swc1  $f2, 0x24($s0)
/* 11D330 802B3D20 E60E0028 */  swc1  $f14, 0x28($s0)
/* 11D334 802B3D24 E610002C */  swc1  $f16, 0x2c($s0)
/* 11D338 802B3D28 E7AA0068 */  swc1  $f10, 0x68($sp)
/* 11D33C 802B3D2C C604001C */  lwc1  $f4, 0x1c($s0)
/* 11D340 802B3D30 4405D000 */  mfc1  $a1, $f26
/* 11D344 802B3D34 26040030 */  addiu $a0, $s0, 0x30
/* 11D348 802B3D38 E7A4006C */  swc1  $f4, 0x6c($sp)
/* 11D34C 802B3D3C C6060020 */  lwc1  $f6, 0x20($s0)
/* 11D350 802B3D40 E7A60070 */  swc1  $f6, 0x70($sp)
/* 11D354 802B3D44 C6080018 */  lwc1  $f8, 0x18($s0)
/* 11D358 802B3D48 C604001C */  lwc1  $f4, 0x1c($s0)
/* 11D35C 802B3D4C 46024280 */  add.s $f10, $f8, $f2
/* 11D360 802B3D50 C6080020 */  lwc1  $f8, 0x20($s0)
/* 11D364 802B3D54 460E2180 */  add.s $f6, $f4, $f14
/* 11D368 802B3D58 E60A0018 */  swc1  $f10, 0x18($s0)
/* 11D36C 802B3D5C 8E060018 */  lw    $a2, 0x18($s0)
/* 11D370 802B3D60 46104280 */  add.s $f10, $f8, $f16
/* 11D374 802B3D64 E606001C */  swc1  $f6, 0x1c($s0)
/* 11D378 802B3D68 8E07001C */  lw    $a3, 0x1c($s0)
/* 11D37C 802B3D6C E60A0020 */  swc1  $f10, 0x20($s0)
/* 11D380 802B3D70 C6040020 */  lwc1  $f4, 0x20($s0)
/* 11D384 802B3D74 C7AA0070 */  lwc1  $f10, 0x70($sp)
/* 11D388 802B3D78 C7A8006C */  lwc1  $f8, 0x6c($sp)
/* 11D38C 802B3D7C C7A60068 */  lwc1  $f6, 0x68($sp)
/* 11D390 802B3D80 E7A40010 */  swc1  $f4, 0x10($sp)
/* 11D394 802B3D84 E7AA001C */  swc1  $f10, 0x1c($sp)
/* 11D398 802B3D88 E7A80018 */  swc1  $f8, 0x18($sp)
/* 11D39C 802B3D8C 0C0AB654 */  jal   func_802AD950
/* 11D3A0 802B3D90 E7A60014 */   swc1  $f6, 0x14($sp)
/* 11D3A4 802B3D94 0C0AD38C */  jal   func_802B4E30
/* 11D3A8 802B3D98 02002025 */   move  $a0, $s0
/* 11D3AC 802B3D9C 1000002F */  b     .L802B3E5C
/* 11D3B0 802B3DA0 8FBF0054 */   lw    $ra, 0x54($sp)
/* 11D3B4 802B3DA4 44812000 */  mtc1  $at, $f4
.L802B3DA8:
/* 11D3B8 802B3DA8 000678C0 */  sll   $t7, $a2, 3
/* 11D3BC 802B3DAC 012F1021 */  addu  $v0, $t1, $t7
/* 11D3C0 802B3DB0 460E203C */  c.lt.s $f4, $f14
/* 11D3C4 802B3DB4 00000000 */  nop   
/* 11D3C8 802B3DB8 45020009 */  bc1fl .L802B3DE0
/* 11D3CC 802B3DBC 84580000 */   lh    $t8, ($v0)
/* 11D3D0 802B3DC0 C606000C */  lwc1  $f6, 0xc($s0)
/* 11D3D4 802B3DC4 E6020018 */  swc1  $f2, 0x18($s0)
/* 11D3D8 802B3DC8 E61C0020 */  swc1  $f28, 0x20($s0)
/* 11D3DC 802B3DCC 460C3200 */  add.s $f8, $f6, $f12
/* 11D3E0 802B3DD0 A6060012 */  sh    $a2, 0x12($s0)
/* 11D3E4 802B3DD4 10000020 */  b     .L802B3E58
/* 11D3E8 802B3DD8 E608001C */   swc1  $f8, 0x1c($s0)
/* 11D3EC 802B3DDC 84580000 */  lh    $t8, ($v0)
.L802B3DE0:
/* 11D3F0 802B3DE0 84590002 */  lh    $t9, 2($v0)
/* 11D3F4 802B3DE4 844A0004 */  lh    $t2, 4($v0)
/* 11D3F8 802B3DE8 44985000 */  mtc1  $t8, $f10
/* 11D3FC 802B3DEC 44992000 */  mtc1  $t9, $f4
/* 11D400 802B3DF0 3C013F00 */  li    $at, 0x3F000000 # 0.500000
/* 11D404 802B3DF4 46805420 */  cvt.s.w $f16, $f10
/* 11D408 802B3DF8 44810000 */  mtc1  $at, $f0
/* 11D40C 802B3DFC 448A3000 */  mtc1  $t2, $f6
/* 11D410 802B3E00 468024A0 */  cvt.s.w $f18, $f4
/* 11D414 802B3E04 46101200 */  add.s $f8, $f2, $f16
/* 11D418 802B3E08 46126100 */  add.s $f4, $f12, $f18
/* 11D41C 802B3E0C 46004282 */  mul.s $f10, $f8, $f0
/* 11D420 802B3E10 C608000C */  lwc1  $f8, 0xc($s0)
/* 11D424 802B3E14 468036A0 */  cvt.s.w $f26, $f6
/* 11D428 802B3E18 46002182 */  mul.s $f6, $f4, $f0
/* 11D42C 802B3E1C E60A0018 */  swc1  $f10, 0x18($s0)
/* 11D430 802B3E20 461AE100 */  add.s $f4, $f28, $f26
/* 11D434 802B3E24 46083280 */  add.s $f10, $f6, $f8
/* 11D438 802B3E28 46002182 */  mul.s $f6, $f4, $f0
/* 11D43C 802B3E2C 46028201 */  sub.s $f8, $f16, $f2
/* 11D440 802B3E30 E60A001C */  swc1  $f10, 0x1c($s0)
/* 11D444 802B3E34 460C9101 */  sub.s $f4, $f18, $f12
/* 11D448 802B3E38 46004282 */  mul.s $f10, $f8, $f0
/* 11D44C 802B3E3C E6060020 */  swc1  $f6, 0x20($s0)
/* 11D450 802B3E40 461CD201 */  sub.s $f8, $f26, $f28
/* 11D454 802B3E44 46002182 */  mul.s $f6, $f4, $f0
/* 11D458 802B3E48 E60A0024 */  swc1  $f10, 0x24($s0)
/* 11D45C 802B3E4C 46004282 */  mul.s $f10, $f8, $f0
/* 11D460 802B3E50 E6060028 */  swc1  $f6, 0x28($s0)
/* 11D464 802B3E54 E60A002C */  swc1  $f10, 0x2c($s0)
.L802B3E58:
/* 11D468 802B3E58 8FBF0054 */  lw    $ra, 0x54($sp)
.L802B3E5C:
/* 11D46C 802B3E5C D7B40028 */  ldc1  $f20, 0x28($sp)
/* 11D470 802B3E60 D7B60030 */  ldc1  $f22, 0x30($sp)
/* 11D474 802B3E64 D7B80038 */  ldc1  $f24, 0x38($sp)
/* 11D478 802B3E68 D7BA0040 */  ldc1  $f26, 0x40($sp)
/* 11D47C 802B3E6C D7BC0048 */  ldc1  $f28, 0x48($sp)
/* 11D480 802B3E70 8FB00050 */  lw    $s0, 0x50($sp)
/* 11D484 802B3E74 03E00008 */  jr    $ra
/* 11D488 802B3E78 27BD00C0 */   addiu $sp, $sp, 0xc0
