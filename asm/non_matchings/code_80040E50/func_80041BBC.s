glabel func_80041BBC
/* 0427BC 80041BBC 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0427C0 80041BC0 AFA60028 */  sw    $a2, 0x28($sp)
/* 0427C4 80041BC4 00803025 */  move  $a2, $a0
/* 0427C8 80041BC8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0427CC 80041BCC AFA40020 */  sw    $a0, 0x20($sp)
/* 0427D0 80041BD0 AFA50024 */  sw    $a1, 0x24($sp)
/* 0427D4 80041BD4 97A40026 */  lhu   $a0, 0x26($sp)
/* 0427D8 80041BD8 0C0AE006 */  jal   sins
/* 0427DC 80041BDC AFA60020 */   sw    $a2, 0x20($sp)
/* 0427E0 80041BE0 97A40026 */  lhu   $a0, 0x26($sp)
/* 0427E4 80041BE4 0C0AE00E */  jal   coss
/* 0427E8 80041BE8 E7A0001C */   swc1  $f0, 0x1c($sp)
/* 0427EC 80041BEC C7B20028 */  lwc1  $f18, 0x28($sp)
/* 0427F0 80041BF0 8FA60020 */  lw    $a2, 0x20($sp)
/* 0427F4 80041BF4 C7AE001C */  lwc1  $f14, 0x1c($sp)
/* 0427F8 80041BF8 46120302 */  mul.s $f12, $f0, $f18
/* 0427FC 80041BFC 44801000 */  mtc1  $zero, $f2
/* 042800 80041C00 46007107 */  neg.s $f4, $f14
/* 042804 80041C04 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 042808 80041C08 46122182 */  mul.s $f6, $f4, $f18
/* 04280C 80041C0C 44818000 */  mtc1  $at, $f16
/* 042810 80041C10 E4C20020 */  swc1  $f2, 0x20($a2)
/* 042814 80041C14 46127202 */  mul.s $f8, $f14, $f18
/* 042818 80041C18 E4CC0000 */  swc1  $f12, ($a2)
/* 04281C 80041C1C E4CC0014 */  swc1  $f12, 0x14($a2)
/* 042820 80041C20 E4C20024 */  swc1  $f2, 0x24($a2)
/* 042824 80041C24 E4C60010 */  swc1  $f6, 0x10($a2)
/* 042828 80041C28 E4C20008 */  swc1  $f2, 8($a2)
/* 04282C 80041C2C E4C20018 */  swc1  $f2, 0x18($a2)
/* 042830 80041C30 E4C80004 */  swc1  $f8, 4($a2)
/* 042834 80041C34 E4C20038 */  swc1  $f2, 0x38($a2)
/* 042838 80041C38 E4C2000C */  swc1  $f2, 0xc($a2)
/* 04283C 80041C3C E4C2001C */  swc1  $f2, 0x1c($a2)
/* 042840 80041C40 E4C2002C */  swc1  $f2, 0x2c($a2)
/* 042844 80041C44 E4D00030 */  swc1  $f16, 0x30($a2)
/* 042848 80041C48 E4D00034 */  swc1  $f16, 0x34($a2)
/* 04284C 80041C4C E4D00028 */  swc1  $f16, 0x28($a2)
/* 042850 80041C50 E4D0003C */  swc1  $f16, 0x3c($a2)
/* 042854 80041C54 8FBF0014 */  lw    $ra, 0x14($sp)
/* 042858 80041C58 27BD0020 */  addiu $sp, $sp, 0x20
/* 04285C 80041C5C 03E00008 */  jr    $ra
/* 042860 80041C60 00000000 */   nop   
