glabel func_80088DA4
/* 0899A4 80088DA4 000470C0 */  sll   $t6, $a0, 3
/* 0899A8 80088DA8 01C47023 */  subu  $t6, $t6, $a0
/* 0899AC 80088DAC 3C0F8016 */  lui   $t7, %hi(D_80165C18) # $t7, 0x8016
/* 0899B0 80088DB0 25EF5C18 */  addiu $t7, %lo(D_80165C18) # addiu $t7, $t7, 0x5c18
/* 0899B4 80088DB4 000E7140 */  sll   $t6, $t6, 5
/* 0899B8 80088DB8 01CF1021 */  addu  $v0, $t6, $t7
/* 0899BC 80088DBC C4440004 */  lwc1  $f4, 4($v0)
/* 0899C0 80088DC0 C4A60014 */  lwc1  $f6, 0x14($a1)
/* 0899C4 80088DC4 C4480008 */  lwc1  $f8, 8($v0)
/* 0899C8 80088DC8 C4AA0018 */  lwc1  $f10, 0x18($a1)
/* 0899CC 80088DCC 46062001 */  sub.s $f0, $f4, $f6
/* 0899D0 80088DD0 C450000C */  lwc1  $f16, 0xc($v0)
/* 0899D4 80088DD4 C4B2001C */  lwc1  $f18, 0x1c($a1)
/* 0899D8 80088DD8 945800C8 */  lhu   $t8, 0xc8($v0)
/* 0899DC 80088DDC 460A4081 */  sub.s $f2, $f8, $f10
/* 0899E0 80088DE0 00001825 */  move  $v1, $zero
/* 0899E4 80088DE4 44982000 */  mtc1  $t8, $f4
/* 0899E8 80088DE8 46128301 */  sub.s $f12, $f16, $f18
/* 0899EC 80088DEC 46000482 */  mul.s $f18, $f0, $f0
/* 0899F0 80088DF0 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 0899F4 80088DF4 468021A0 */  cvt.s.w $f6, $f4
/* 0899F8 80088DF8 46021102 */  mul.s $f4, $f2, $f2
/* 0899FC 80088DFC 07030005 */  bgezl $t8, .L80088E14
/* 089A00 80088E00 C4AA0070 */   lwc1  $f10, 0x70($a1)
/* 089A04 80088E04 44814000 */  mtc1  $at, $f8
/* 089A08 80088E08 00000000 */  nop   
/* 089A0C 80088E0C 46083180 */  add.s $f6, $f6, $f8
/* 089A10 80088E10 C4AA0070 */  lwc1  $f10, 0x70($a1)
.L80088E14:
/* 089A14 80088E14 46049200 */  add.s $f8, $f18, $f4
/* 089A18 80088E18 460A3380 */  add.s $f14, $f6, $f10
/* 089A1C 80088E1C 460E7402 */  mul.s $f16, $f14, $f14
/* 089A20 80088E20 00000000 */  nop   
/* 089A24 80088E24 460C6182 */  mul.s $f6, $f12, $f12
/* 089A28 80088E28 46064280 */  add.s $f10, $f8, $f6
/* 089A2C 80088E2C 4610503E */  c.le.s $f10, $f16
/* 089A30 80088E30 00000000 */  nop   
/* 089A34 80088E34 45000002 */  bc1f  .L80088E40
/* 089A38 80088E38 00000000 */   nop   
/* 089A3C 80088E3C 24030001 */  li    $v1, 1
.L80088E40:
/* 089A40 80088E40 03E00008 */  jr    $ra
/* 089A44 80088E44 00601025 */   move  $v0, $v1

/* 089A48 80088E48 000470C0 */  sll   $t6, $a0, 3
/* 089A4C 80088E4C 01C47023 */  subu  $t6, $t6, $a0
/* 089A50 80088E50 000E7140 */  sll   $t6, $t6, 5
/* 089A54 80088E54 3C018016 */  lui   $at, %hi(D_80165C20)
/* 089A58 80088E58 002E0821 */  addu  $at, $at, $t6
/* 089A5C 80088E5C C4245C20 */  lwc1  $f4, %lo(D_80165C20)($at)
/* 089A60 80088E60 C4A60018 */  lwc1  $f6, 0x18($a1)
/* 089A64 80088E64 44866000 */  mtc1  $a2, $f12
/* 089A68 80088E68 00001825 */  move  $v1, $zero
/* 089A6C 80088E6C 46062001 */  sub.s $f0, $f4, $f6
/* 089A70 80088E70 460C6202 */  mul.s $f8, $f12, $f12
/* 089A74 80088E74 00000000 */  nop   
/* 089A78 80088E78 46000282 */  mul.s $f10, $f0, $f0
/* 089A7C 80088E7C 4608503E */  c.le.s $f10, $f8
/* 089A80 80088E80 00000000 */  nop   
/* 089A84 80088E84 45000002 */  bc1f  .L80088E90
/* 089A88 80088E88 00000000 */   nop   
/* 089A8C 80088E8C 24030001 */  li    $v1, 1
.L80088E90:
/* 089A90 80088E90 03E00008 */  jr    $ra
/* 089A94 80088E94 00601025 */   move  $v0, $v1
