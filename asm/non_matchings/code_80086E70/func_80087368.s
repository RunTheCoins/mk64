glabel func_80087368
/* 087F68 80087368 000470C0 */  sll   $t6, $a0, 3
/* 087F6C 8008736C 01C47023 */  subu  $t6, $t6, $a0
/* 087F70 80087370 3C0F8016 */  lui   $t7, %hi(D_80165C18) # $t7, 0x8016
/* 087F74 80087374 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 087F78 80087378 25EF5C18 */  addiu $t7, %lo(D_80165C18) # addiu $t7, $t7, 0x5c18
/* 087F7C 8008737C 000E7140 */  sll   $t6, $t6, 5
/* 087F80 80087380 AFBF0014 */  sw    $ra, 0x14($sp)
/* 087F84 80087384 01CF1021 */  addu  $v0, $t6, $t7
/* 087F88 80087388 C44C0038 */  lwc1  $f12, 0x38($v0)
/* 087F8C 8008738C 0C0ADE0C */  jal   atan2s
/* 087F90 80087390 C44E0040 */   lwc1  $f14, 0x40($v0)
/* 087F94 80087394 8FBF0014 */  lw    $ra, 0x14($sp)
/* 087F98 80087398 27BD0018 */  addiu $sp, $sp, 0x18
/* 087F9C 8008739C 03E00008 */  jr    $ra
/* 087FA0 800873A0 00000000 */   nop   

/* 087FA4 800873A4 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 087FA8 800873A8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 087FAC 800873AC 0C021CC9 */  jal   func_80087324
/* 087FB0 800873B0 AFA40020 */   sw    $a0, 0x20($sp)
/* 087FB4 800873B4 8FAE0020 */  lw    $t6, 0x20($sp)
/* 087FB8 800873B8 3C188016 */  lui   $t8, %hi(D_80165C18) # $t8, 0x8016
/* 087FBC 800873BC 27185C18 */  addiu $t8, %lo(D_80165C18) # addiu $t8, $t8, 0x5c18
/* 087FC0 800873C0 000E78C0 */  sll   $t7, $t6, 3
/* 087FC4 800873C4 01EE7823 */  subu  $t7, $t7, $t6
/* 087FC8 800873C8 000F7940 */  sll   $t7, $t7, 5
/* 087FCC 800873CC 01F81821 */  addu  $v1, $t7, $t8
/* 087FD0 800873D0 946400BE */  lhu   $a0, 0xbe($v1)
/* 087FD4 800873D4 AFA30018 */  sw    $v1, 0x18($sp)
/* 087FD8 800873D8 0C0105ED */  jal   func_800417B4
/* 087FDC 800873DC 3045FFFF */   andi  $a1, $v0, 0xffff
/* 087FE0 800873E0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 087FE4 800873E4 8FA30018 */  lw    $v1, 0x18($sp)
/* 087FE8 800873E8 27BD0020 */  addiu $sp, $sp, 0x20
/* 087FEC 800873EC 03E00008 */  jr    $ra
/* 087FF0 800873F0 A46200BE */   sh    $v0, 0xbe($v1)
