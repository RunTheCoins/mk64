glabel func_8007375C
/* 07435C 8007375C 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 074360 80073760 AFBF001C */  sw    $ra, 0x1c($sp)
/* 074364 80073764 AFB00018 */  sw    $s0, 0x18($sp)
/* 074368 80073768 AFA5002C */  sw    $a1, 0x2c($sp)
/* 07436C 8007376C 00808025 */  move  $s0, $a0
/* 074370 80073770 AFA00024 */  sw    $zero, 0x24($sp)
/* 074374 80073774 0C01C89C */  jal   func_80072270
/* 074378 80073778 34058000 */   li    $a1, 32768
/* 07437C 8007377C 1040000A */  beqz  $v0, .L800737A8
/* 074380 80073780 8FAE002C */   lw    $t6, 0x2c($sp)
/* 074384 80073784 001078C0 */  sll   $t7, $s0, 3
/* 074388 80073788 01F07823 */  subu  $t7, $t7, $s0
/* 07438C 8007378C 000F7940 */  sll   $t7, $t7, 5
/* 074390 80073790 3C018016 */  lui   $at, %hi(D_80165C64) # 0x8016
/* 074394 80073794 002F0821 */  addu  $at, $at, $t7
/* 074398 80073798 AC2E5C64 */  sw    $t6, %lo(D_80165C64)($at) # 0x5c64($at)
/* 07439C 8007379C 02002025 */  move  $a0, $s0
/* 0743A0 800737A0 0C01C870 */  jal   func_800721C0
/* 0743A4 800737A4 34058000 */   li    $a1, 32768
.L800737A8:
/* 0743A8 800737A8 0010C0C0 */  sll   $t8, $s0, 3
/* 0743AC 800737AC 0310C023 */  subu  $t8, $t8, $s0
/* 0743B0 800737B0 3C198016 */  lui   $t9, %hi(D_80165C18) # $t9, 0x8016
/* 0743B4 800737B4 27395C18 */  addiu $t9, %lo(D_80165C18) # addiu $t9, $t9, 0x5c18
/* 0743B8 800737B8 0018C140 */  sll   $t8, $t8, 5
/* 0743BC 800737BC 03191021 */  addu  $v0, $t8, $t9
/* 0743C0 800737C0 8C48004C */  lw    $t0, 0x4c($v0)
/* 0743C4 800737C4 02002025 */  move  $a0, $s0
/* 0743C8 800737C8 2509FFFF */  addiu $t1, $t0, -1
/* 0743CC 800737CC 05210007 */  bgez  $t1, .L800737EC
/* 0743D0 800737D0 AC49004C */   sw    $t1, 0x4c($v0)
/* 0743D4 800737D4 0C01C87A */  jal   func_800721E8
/* 0743D8 800737D8 34058000 */   li    $a1, 32768
/* 0743DC 800737DC 0C01CD95 */  jal   func_80073654
/* 0743E0 800737E0 02002025 */   move  $a0, $s0
/* 0743E4 800737E4 240B0001 */  li    $t3, 1
/* 0743E8 800737E8 AFAB0024 */  sw    $t3, 0x24($sp)
.L800737EC:
/* 0743EC 800737EC 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0743F0 800737F0 8FA20024 */  lw    $v0, 0x24($sp)
/* 0743F4 800737F4 8FB00018 */  lw    $s0, 0x18($sp)
/* 0743F8 800737F8 03E00008 */  jr    $ra
/* 0743FC 800737FC 27BD0028 */   addiu $sp, $sp, 0x28
