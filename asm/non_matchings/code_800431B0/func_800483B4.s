glabel func_800483B4
/* 048FB4 800483B4 44866000 */  mtc1  $a2, $f12
/* 048FB8 800483B8 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 048FBC 800483BC AFBF0024 */  sw    $ra, 0x24($sp)
/* 048FC0 800483C0 44066000 */  mfc1  $a2, $f12
/* 048FC4 800483C4 0C010B80 */  jal   func_80042E00
/* 048FC8 800483C8 AFA70034 */   sw    $a3, 0x34($sp)
/* 048FCC 800483CC 3C058015 */  lui   $a1, %hi(gDisplayListHead) # $a1, 0x8015
/* 048FD0 800483D0 24A50298 */  addiu $a1, %lo(gDisplayListHead) # addiu $a1, $a1, 0x298
/* 048FD4 800483D4 8CA30000 */  lw    $v1, ($a1)
/* 048FD8 800483D8 3C180D00 */  lui   $t8, %hi(D_0D007E58) # $t8, 0xd00
/* 048FDC 800483DC 27187E58 */  addiu $t8, %lo(D_0D007E58) # addiu $t8, $t8, 0x7e58
/* 048FE0 800483E0 246E0008 */  addiu $t6, $v1, 8
/* 048FE4 800483E4 ACAE0000 */  sw    $t6, ($a1)
/* 048FE8 800483E8 3C0F0600 */  lui   $t7, 0x600
/* 048FEC 800483EC AC6F0000 */  sw    $t7, ($v1)
/* 048FF0 800483F0 AC780004 */  sw    $t8, 4($v1)
/* 048FF4 800483F4 0C012CAF */  jal   func_8004B2BC
/* 048FF8 800483F8 8FA40034 */   lw    $a0, 0x34($sp)
/* 048FFC 800483FC 8FB90048 */  lw    $t9, 0x48($sp)
/* 049000 80048400 8FA8004C */  lw    $t0, 0x4c($sp)
/* 049004 80048404 8FA90050 */  lw    $t1, 0x50($sp)
/* 049008 80048408 8FA40038 */  lw    $a0, 0x38($sp)
/* 04900C 8004840C 8FA5003C */  lw    $a1, 0x3c($sp)
/* 049010 80048410 8FA60040 */  lw    $a2, 0x40($sp)
/* 049014 80048414 8FA70044 */  lw    $a3, 0x44($sp)
/* 049018 80048418 AFB90010 */  sw    $t9, 0x10($sp)
/* 04901C 8004841C AFA80014 */  sw    $t0, 0x14($sp)
/* 049020 80048420 0C011C9C */  jal   func_80047270
/* 049024 80048424 AFA90018 */   sw    $t1, 0x18($sp)
/* 049028 80048428 8FBF0024 */  lw    $ra, 0x24($sp)
/* 04902C 8004842C 27BD0028 */  addiu $sp, $sp, 0x28
/* 049030 80048430 03E00008 */  jr    $ra
/* 049034 80048434 00000000 */   nop   

/* 049038 80048438 44866000 */  mtc1  $a2, $f12
/* 04903C 8004843C 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 049040 80048440 AFBF0024 */  sw    $ra, 0x24($sp)
/* 049044 80048444 44066000 */  mfc1  $a2, $f12
/* 049048 80048448 0C010B80 */  jal   func_80042E00
/* 04904C 8004844C AFA70034 */   sw    $a3, 0x34($sp)
/* 049050 80048450 3C058015 */  lui   $a1, %hi(gDisplayListHead) # $a1, 0x8015
/* 049054 80048454 24A50298 */  addiu $a1, %lo(gDisplayListHead) # addiu $a1, $a1, 0x298
/* 049058 80048458 8CA30000 */  lw    $v1, ($a1)
/* 04905C 8004845C 3C180D00 */  lui   $t8, %hi(D_0D007DF8) # $t8, 0xd00
/* 049060 80048460 27187DF8 */  addiu $t8, %lo(D_0D007DF8) # addiu $t8, $t8, 0x7df8
/* 049064 80048464 246E0008 */  addiu $t6, $v1, 8
/* 049068 80048468 ACAE0000 */  sw    $t6, ($a1)
/* 04906C 8004846C 3C0F0600 */  lui   $t7, 0x600
/* 049070 80048470 AC6F0000 */  sw    $t7, ($v1)
/* 049074 80048474 AC780004 */  sw    $t8, 4($v1)
/* 049078 80048478 0C012CAF */  jal   func_8004B2BC
/* 04907C 8004847C 8FA40034 */   lw    $a0, 0x34($sp)
/* 049080 80048480 8FB90048 */  lw    $t9, 0x48($sp)
/* 049084 80048484 8FA8004C */  lw    $t0, 0x4c($sp)
/* 049088 80048488 8FA90050 */  lw    $t1, 0x50($sp)
/* 04908C 8004848C 8FA40038 */  lw    $a0, 0x38($sp)
/* 049090 80048490 8FA5003C */  lw    $a1, 0x3c($sp)
/* 049094 80048494 8FA60040 */  lw    $a2, 0x40($sp)
/* 049098 80048498 8FA70044 */  lw    $a3, 0x44($sp)
/* 04909C 8004849C AFB90010 */  sw    $t9, 0x10($sp)
/* 0490A0 800484A0 AFA80014 */  sw    $t0, 0x14($sp)
/* 0490A4 800484A4 0C011C1A */  jal   func_80047068
/* 0490A8 800484A8 AFA90018 */   sw    $t1, 0x18($sp)
/* 0490AC 800484AC 8FBF0024 */  lw    $ra, 0x24($sp)
/* 0490B0 800484B0 27BD0028 */  addiu $sp, $sp, 0x28
/* 0490B4 800484B4 03E00008 */  jr    $ra
/* 0490B8 800484B8 00000000 */   nop   
