glabel func_802B0464
/* 119A74 802B0464 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 119A78 802B0468 AFB00018 */  sw    $s0, 0x18($sp)
/* 119A7C 802B046C 00048400 */  sll   $s0, $a0, 0x10
/* 119A80 802B0470 AFB30024 */  sw    $s3, 0x24($sp)
/* 119A84 802B0474 3C138016 */  lui   $s3, %hi(gActorList) # $s3, 0x8016
/* 119A88 802B0478 00107403 */  sra   $t6, $s0, 0x10
/* 119A8C 802B047C AFB40028 */  sw    $s4, 0x28($sp)
/* 119A90 802B0480 AFB20020 */  sw    $s2, 0x20($sp)
/* 119A94 802B0484 2412FFFF */  li    $s2, -1
/* 119A98 802B0488 24140070 */  li    $s4, 112
/* 119A9C 802B048C 01C08025 */  move  $s0, $t6
/* 119AA0 802B0490 2673F9B8 */  addiu $s3, %lo(gActorList) # addiu $s3, $s3, -0x648
/* 119AA4 802B0494 AFBF002C */  sw    $ra, 0x2c($sp)
/* 119AA8 802B0498 AFB1001C */  sw    $s1, 0x1c($sp)
/* 119AAC 802B049C AFA40030 */  sw    $a0, 0x30($sp)
/* 119AB0 802B04A0 5212000A */  beql  $s0, $s2, .L802B04CC
/* 119AB4 802B04A4 8FBF002C */   lw    $ra, 0x2c($sp)
.L802B04A8:
/* 119AB8 802B04A8 02140019 */  multu $s0, $s4
/* 119ABC 802B04AC 00007812 */  mflo  $t7
/* 119AC0 802B04B0 026F2021 */  addu  $a0, $s3, $t7
/* 119AC4 802B04B4 0C0AC0E7 */  jal   func_802B039C
/* 119AC8 802B04B8 00808825 */   move  $s1, $a0
/* 119ACC 802B04BC 86300014 */  lh    $s0, 0x14($s1)
/* 119AD0 802B04C0 1612FFF9 */  bne   $s0, $s2, .L802B04A8
/* 119AD4 802B04C4 00000000 */   nop   
/* 119AD8 802B04C8 8FBF002C */  lw    $ra, 0x2c($sp)
.L802B04CC:
/* 119ADC 802B04CC 8FB00018 */  lw    $s0, 0x18($sp)
/* 119AE0 802B04D0 8FB1001C */  lw    $s1, 0x1c($sp)
/* 119AE4 802B04D4 8FB20020 */  lw    $s2, 0x20($sp)
/* 119AE8 802B04D8 8FB30024 */  lw    $s3, 0x24($sp)
/* 119AEC 802B04DC 8FB40028 */  lw    $s4, 0x28($sp)
/* 119AF0 802B04E0 03E00008 */  jr    $ra
/* 119AF4 802B04E4 27BD0030 */   addiu $sp, $sp, 0x30
