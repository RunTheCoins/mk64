glabel func_802B0788
/* 119D98 802B0788 27BDFFC0 */  addiu $sp, $sp, -0x40
/* 119D9C 802B078C AFBF0014 */  sw    $ra, 0x14($sp)
/* 119DA0 802B0790 AFA40040 */  sw    $a0, 0x40($sp)
/* 119DA4 802B0794 AFA60048 */  sw    $a2, 0x48($sp)
/* 119DA8 802B0798 84AE001C */  lh    $t6, 0x1c($a1)
/* 119DAC 802B079C 84A7001A */  lh    $a3, 0x1a($a1)
/* 119DB0 802B07A0 2403FFFF */  li    $v1, -1
/* 119DB4 802B07A4 25CFFFFF */  addiu $t7, $t6, -1
/* 119DB8 802B07A8 1067000A */  beq   $v1, $a3, .L802B07D4
/* 119DBC 802B07AC A4AF001C */   sh    $t7, 0x1c($a1)
/* 119DC0 802B07B0 24080070 */  li    $t0, 112
/* 119DC4 802B07B4 00E80019 */  multu $a3, $t0
/* 119DC8 802B07B8 3C068016 */  lui   $a2, %hi(gActorList) # $a2, 0x8016
/* 119DCC 802B07BC 24C6F9B8 */  addiu $a2, %lo(gActorList) # addiu $a2, $a2, -0x648
/* 119DD0 802B07C0 A4A3001A */  sh    $v1, 0x1a($a1)
/* 119DD4 802B07C4 0000C012 */  mflo  $t8
/* 119DD8 802B07C8 00D81021 */  addu  $v0, $a2, $t8
/* 119DDC 802B07CC 10000031 */  b     .L802B0894
/* 119DE0 802B07D0 84450012 */   lh    $a1, 0x12($v0)
.L802B07D4:
/* 119DE4 802B07D4 84A40018 */  lh    $a0, 0x18($a1)
/* 119DE8 802B07D8 24080070 */  li    $t0, 112
/* 119DEC 802B07DC 5064000A */  beql  $v1, $a0, .L802B0808
/* 119DF0 802B07E0 84A40016 */   lh    $a0, 0x16($a1)
/* 119DF4 802B07E4 00880019 */  multu $a0, $t0
/* 119DF8 802B07E8 3C068016 */  lui   $a2, %hi(gActorList) # $a2, 0x8016
/* 119DFC 802B07EC 24C6F9B8 */  addiu $a2, %lo(gActorList) # addiu $a2, $a2, -0x648
/* 119E00 802B07F0 A4A30018 */  sh    $v1, 0x18($a1)
/* 119E04 802B07F4 0000C812 */  mflo  $t9
/* 119E08 802B07F8 00D91021 */  addu  $v0, $a2, $t9
/* 119E0C 802B07FC 10000025 */  b     .L802B0894
/* 119E10 802B0800 84450012 */   lh    $a1, 0x12($v0)
/* 119E14 802B0804 84A40016 */  lh    $a0, 0x16($a1)
.L802B0808:
/* 119E18 802B0808 24080070 */  li    $t0, 112
/* 119E1C 802B080C 5064000A */  beql  $v1, $a0, .L802B0838
/* 119E20 802B0810 84A40014 */   lh    $a0, 0x14($a1)
/* 119E24 802B0814 00880019 */  multu $a0, $t0
/* 119E28 802B0818 3C068016 */  lui   $a2, %hi(gActorList) # $a2, 0x8016
/* 119E2C 802B081C 24C6F9B8 */  addiu $a2, %lo(gActorList) # addiu $a2, $a2, -0x648
/* 119E30 802B0820 A4A30016 */  sh    $v1, 0x16($a1)
/* 119E34 802B0824 00004812 */  mflo  $t1
/* 119E38 802B0828 00C91021 */  addu  $v0, $a2, $t1
/* 119E3C 802B082C 10000019 */  b     .L802B0894
/* 119E40 802B0830 84450012 */   lh    $a1, 0x12($v0)
/* 119E44 802B0834 84A40014 */  lh    $a0, 0x14($a1)
.L802B0838:
/* 119E48 802B0838 24080070 */  li    $t0, 112
/* 119E4C 802B083C 5064000A */  beql  $v1, $a0, .L802B0868
/* 119E50 802B0840 84A40012 */   lh    $a0, 0x12($a1)
/* 119E54 802B0844 00880019 */  multu $a0, $t0
/* 119E58 802B0848 3C068016 */  lui   $a2, %hi(gActorList) # $a2, 0x8016
/* 119E5C 802B084C 24C6F9B8 */  addiu $a2, %lo(gActorList) # addiu $a2, $a2, -0x648
/* 119E60 802B0850 A4A30014 */  sh    $v1, 0x14($a1)
/* 119E64 802B0854 00005012 */  mflo  $t2
/* 119E68 802B0858 00CA1021 */  addu  $v0, $a2, $t2
/* 119E6C 802B085C 1000000D */  b     .L802B0894
/* 119E70 802B0860 84450012 */   lh    $a1, 0x12($v0)
/* 119E74 802B0864 84A40012 */  lh    $a0, 0x12($a1)
.L802B0868:
/* 119E78 802B0868 24080070 */  li    $t0, 112
/* 119E7C 802B086C 50640051 */  beql  $v1, $a0, .L802B09B4
/* 119E80 802B0870 8FBF0014 */   lw    $ra, 0x14($sp)
/* 119E84 802B0874 00880019 */  multu $a0, $t0
/* 119E88 802B0878 3C068016 */  lui   $a2, %hi(gActorList) # $a2, 0x8016
/* 119E8C 802B087C 24C6F9B8 */  addiu $a2, %lo(gActorList) # addiu $a2, $a2, -0x648
/* 119E90 802B0880 A4A30012 */  sh    $v1, 0x12($a1)
/* 119E94 802B0884 00005812 */  mflo  $t3
/* 119E98 802B0888 00CB1021 */  addu  $v0, $a2, $t3
/* 119E9C 802B088C 00000000 */  nop   
/* 119EA0 802B0890 84450012 */  lh    $a1, 0x12($v0)
.L802B0894:
/* 119EA4 802B0894 240C0001 */  li    $t4, 1
/* 119EA8 802B0898 240D001E */  li    $t5, 30
/* 119EAC 802B089C A44C0006 */  sh    $t4, 6($v0)
/* 119EB0 802B08A0 10650005 */  beq   $v1, $a1, .L802B08B8
/* 119EB4 802B08A4 A44D0004 */   sh    $t5, 4($v0)
/* 119EB8 802B08A8 00A80019 */  multu $a1, $t0
/* 119EBC 802B08AC 00007012 */  mflo  $t6
/* 119EC0 802B08B0 00CE2021 */  addu  $a0, $a2, $t6
/* 119EC4 802B08B4 A4830014 */  sh    $v1, 0x14($a0)
.L802B08B8:
/* 119EC8 802B08B8 8FAF0048 */  lw    $t7, 0x48($sp)
/* 119ECC 802B08BC 3C014000 */  li    $at, 0x40000000 # 2.000000
/* 119ED0 802B08C0 44812000 */  mtc1  $at, $f4
/* 119ED4 802B08C4 C5E20094 */  lwc1  $f2, 0x94($t7)
/* 119ED8 802B08C8 87B80042 */  lh    $t8, 0x42($sp)
/* 119EDC 802B08CC 87B90042 */  lh    $t9, 0x42($sp)
/* 119EE0 802B08D0 4604103C */  c.lt.s $f2, $f4
/* 119EE4 802B08D4 27A40034 */  addiu $a0, $sp, 0x34
/* 119EE8 802B08D8 24050000 */  li    $a1, 0
/* 119EEC 802B08DC 45020010 */  bc1fl .L802B0920
/* 119EF0 802B08E0 44994000 */   mtc1  $t9, $f8
/* 119EF4 802B08E4 44983000 */  mtc1  $t8, $f6
/* 119EF8 802B08E8 3C014080 */  li    $at, 0x40800000 # 4.000000
/* 119EFC 802B08EC 44816000 */  mtc1  $at, $f12
/* 119F00 802B08F0 46803220 */  cvt.s.w $f8, $f6
/* 119F04 802B08F4 3C0141F0 */  li    $at, 0x41F00000 # 30.000000
/* 119F08 802B08F8 44815000 */  mtc1  $at, $f10
/* 119F0C 802B08FC 3C0141A0 */  li    $at, 0x41A00000 # 20.000000
/* 119F10 802B0900 44819000 */  mtc1  $at, $f18
/* 119F14 802B0904 3C013FC0 */  li    $at, 0x3FC00000 # 1.500000
/* 119F18 802B0908 460A4401 */  sub.s $f16, $f8, $f10
/* 119F1C 802B090C 44813000 */  mtc1  $at, $f6
/* 119F20 802B0910 46128103 */  div.s $f4, $f16, $f18
/* 119F24 802B0914 10000013 */  b     .L802B0964
/* 119F28 802B0918 46062000 */   add.s $f0, $f4, $f6
/* 119F2C 802B091C 44994000 */  mtc1  $t9, $f8
.L802B0920:
/* 119F30 802B0920 3C0141F0 */  li    $at, 0x41F00000 # 30.000000
/* 119F34 802B0924 44818000 */  mtc1  $at, $f16
/* 119F38 802B0928 468042A0 */  cvt.s.w $f10, $f8
/* 119F3C 802B092C 3C0141A0 */  li    $at, 0x41A00000 # 20.000000
/* 119F40 802B0930 44812000 */  mtc1  $at, $f4
/* 119F44 802B0934 3C013FC0 */  li    $at, 0x3FC00000 # 1.500000
/* 119F48 802B0938 44814000 */  mtc1  $at, $f8
/* 119F4C 802B093C 3C013F40 */  li    $at, 0x3F400000 # 0.750000
/* 119F50 802B0940 46105481 */  sub.s $f18, $f10, $f16
/* 119F54 802B0944 44815000 */  mtc1  $at, $f10
/* 119F58 802B0948 3C014090 */  li    $at, 0x40900000 # 4.500000
/* 119F5C 802B094C 46049183 */  div.s $f6, $f18, $f4
/* 119F60 802B0950 44819000 */  mtc1  $at, $f18
/* 119F64 802B0954 460A1402 */  mul.s $f16, $f2, $f10
/* 119F68 802B0958 46128100 */  add.s $f4, $f16, $f18
/* 119F6C 802B095C 46083000 */  add.s $f0, $f6, $f8
/* 119F70 802B0960 46002300 */  add.s $f12, $f4, $f0
.L802B0964:
/* 119F74 802B0964 44060000 */  mfc1  $a2, $f0
/* 119F78 802B0968 44076000 */  mfc1  $a3, $f12
/* 119F7C 802B096C 0C0AD4A7 */  jal   vec3f_set
/* 119F80 802B0970 AFA20030 */   sw    $v0, 0x30($sp)
/* 119F84 802B0974 8FA30048 */  lw    $v1, 0x48($sp)
/* 119F88 802B0978 27A40034 */  addiu $a0, $sp, 0x34
/* 119F8C 802B097C 8469002E */  lh    $t1, 0x2e($v1)
/* 119F90 802B0980 846A00C0 */  lh    $t2, 0xc0($v1)
/* 119F94 802B0984 012A2821 */  addu  $a1, $t1, $t2
/* 119F98 802B0988 00055C00 */  sll   $t3, $a1, 0x10
/* 119F9C 802B098C 0C0AD931 */  jal   func_802B64C4
/* 119FA0 802B0990 000B2C03 */   sra   $a1, $t3, 0x10
/* 119FA4 802B0994 8FA20030 */  lw    $v0, 0x30($sp)
/* 119FA8 802B0998 C7A60034 */  lwc1  $f6, 0x34($sp)
/* 119FAC 802B099C E4460024 */  swc1  $f6, 0x24($v0)
/* 119FB0 802B09A0 C7A80038 */  lwc1  $f8, 0x38($sp)
/* 119FB4 802B09A4 E4480028 */  swc1  $f8, 0x28($v0)
/* 119FB8 802B09A8 C7AA003C */  lwc1  $f10, 0x3c($sp)
/* 119FBC 802B09AC E44A002C */  swc1  $f10, 0x2c($v0)
/* 119FC0 802B09B0 8FBF0014 */  lw    $ra, 0x14($sp)
.L802B09B4:
/* 119FC4 802B09B4 27BD0040 */  addiu $sp, $sp, 0x40
/* 119FC8 802B09B8 03E00008 */  jr    $ra
/* 119FCC 802B09BC 00000000 */   nop   
