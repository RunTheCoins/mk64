glabel func_800A34A8
/* 0A40A8 800A34A8 27BDFF78 */  addiu $sp, $sp, -0x88
/* 0A40AC 800A34AC AFBF0044 */  sw    $ra, 0x44($sp)
/* 0A40B0 800A34B0 AFBE0040 */  sw    $fp, 0x40($sp)
/* 0A40B4 800A34B4 AFB7003C */  sw    $s7, 0x3c($sp)
/* 0A40B8 800A34B8 AFB60038 */  sw    $s6, 0x38($sp)
/* 0A40BC 800A34BC AFB50034 */  sw    $s5, 0x34($sp)
/* 0A40C0 800A34C0 AFB40030 */  sw    $s4, 0x30($sp)
/* 0A40C4 800A34C4 AFB3002C */  sw    $s3, 0x2c($sp)
/* 0A40C8 800A34C8 AFB20028 */  sw    $s2, 0x28($sp)
/* 0A40CC 800A34CC AFB10024 */  sw    $s1, 0x24($sp)
/* 0A40D0 800A34D0 AFB00020 */  sw    $s0, 0x20($sp)
/* 0A40D4 800A34D4 8C830004 */  lw    $v1, 4($a0)
/* 0A40D8 800A34D8 00809825 */  move  $s3, $a0
/* 0A40DC 800A34DC 10600140 */  beqz  $v1, .L800A39E0
/* 0A40E0 800A34E0 28610009 */   slti  $at, $v1, 9
/* 0A40E4 800A34E4 10200025 */  beqz  $at, .L800A357C
/* 0A40E8 800A34E8 3C048016 */   lui   $a0, %hi(D_80164360) # $a0, 0x8016
/* 0A40EC 800A34EC 3C058016 */  lui   $a1, %hi(D_80164370) # $a1, 0x8016
/* 0A40F0 800A34F0 3C02800F */  lui   $v0, %hi(gPlayers) # $v0, 0x800f
/* 0A40F4 800A34F4 24426990 */  addiu $v0, %lo(gPlayers) # addiu $v0, $v0, 0x6990
/* 0A40F8 800A34F8 24A54370 */  addiu $a1, %lo(D_80164370) # addiu $a1, $a1, 0x4370
/* 0A40FC 800A34FC 24844360 */  addiu $a0, %lo(D_80164360) # addiu $a0, $a0, 0x4360
/* 0A4100 800A3500 27B00080 */  addiu $s0, $sp, 0x80
/* 0A4104 800A3504 24030DD8 */  li    $v1, 3544
.L800A3508:
/* 0A4108 800A3508 848E0000 */  lh    $t6, ($a0)
/* 0A410C 800A350C 84880002 */  lh    $t0, 2($a0)
/* 0A4110 800A3510 848C0004 */  lh    $t4, 4($a0)
/* 0A4114 800A3514 01C30019 */  multu $t6, $v1
/* 0A4118 800A3518 24840008 */  addiu $a0, $a0, 8
/* 0A411C 800A351C 26100004 */  addiu $s0, $s0, 4
/* 0A4120 800A3520 00007812 */  mflo  $t7
/* 0A4124 800A3524 004FC021 */  addu  $t8, $v0, $t7
/* 0A4128 800A3528 97190254 */  lhu   $t9, 0x254($t8)
/* 0A412C 800A352C 01030019 */  multu $t0, $v1
/* 0A4130 800A3530 8498FFFE */  lh    $t8, -2($a0)
/* 0A4134 800A3534 A219FFFC */  sb    $t9, -4($s0)
/* 0A4138 800A3538 00004812 */  mflo  $t1
/* 0A413C 800A353C 00495021 */  addu  $t2, $v0, $t1
/* 0A4140 800A3540 954B0254 */  lhu   $t3, 0x254($t2)
/* 0A4144 800A3544 01830019 */  multu $t4, $v1
/* 0A4148 800A3548 A20BFFFD */  sb    $t3, -3($s0)
/* 0A414C 800A354C 00006812 */  mflo  $t5
/* 0A4150 800A3550 004D7021 */  addu  $t6, $v0, $t5
/* 0A4154 800A3554 95CF0254 */  lhu   $t7, 0x254($t6)
/* 0A4158 800A3558 03030019 */  multu $t8, $v1
/* 0A415C 800A355C A20FFFFE */  sb    $t7, -2($s0)
/* 0A4160 800A3560 0000C812 */  mflo  $t9
/* 0A4164 800A3564 00594021 */  addu  $t0, $v0, $t9
/* 0A4168 800A3568 95090254 */  lhu   $t1, 0x254($t0)
/* 0A416C 800A356C 1485FFE6 */  bne   $a0, $a1, .L800A3508
/* 0A4170 800A3570 A209FFFF */   sb    $t1, -1($s0)
/* 0A4174 800A3574 10000006 */  b     .L800A3590
/* 0A4178 800A3578 00000000 */   nop   
.L800A357C:
/* 0A417C 800A357C 0C028E84 */  jal   func_800A3A10
/* 0A4180 800A3580 27A40080 */   addiu $a0, $sp, 0x80
/* 0A4184 800A3584 3C048019 */  lui   $a0, %hi(gCharacterIdByGPOverallRank) # $a0, 0x8019
/* 0A4188 800A3588 0C028E84 */  jal   func_800A3A10
/* 0A418C 800A358C 2484D9D0 */   addiu $a0, %lo(gCharacterIdByGPOverallRank) # addiu $a0, $a0, -0x2630
.L800A3590:
/* 0A4190 800A3590 0C024C36 */  jal   set_text_color
/* 0A4194 800A3594 24040004 */   li    $a0, 4
/* 0A4198 800A3598 3C01800F */  lui   $at, %hi(D_800F1CAC) # $at, 0x800f
/* 0A419C 800A359C C4201CAC */  lwc1  $f0, %lo(D_800F1CAC)($at)
/* 0A41A0 800A35A0 8E64000C */  lw    $a0, 0xc($s3)
/* 0A41A4 800A35A4 8E6A0010 */  lw    $t2, 0x10($s3)
/* 0A41A8 800A35A8 240B0019 */  li    $t3, 25
/* 0A41AC 800A35AC 3C06800F */  lui   $a2, %hi(D_800F0C34) # $a2, 0x800f
/* 0A41B0 800A35B0 24C60C34 */  addiu $a2, %lo(D_800F0C34) # addiu $a2, $a2, 0xc34
/* 0A41B4 800A35B4 00003825 */  move  $a3, $zero
/* 0A41B8 800A35B8 E7A00014 */  swc1  $f0, 0x14($sp)
/* 0A41BC 800A35BC E7A00010 */  swc1  $f0, 0x10($sp)
/* 0A41C0 800A35C0 24840019 */  addiu $a0, $a0, 0x19
/* 0A41C4 800A35C4 0C024CC9 */  jal   func_80093324
/* 0A41C8 800A35C8 016A2823 */   subu  $a1, $t3, $t2
/* 0A41CC 800A35CC 0C024C36 */  jal   set_text_color
/* 0A41D0 800A35D0 24040005 */   li    $a0, 5
/* 0A41D4 800A35D4 3C01800F */  lui   $at, %hi(D_800F1CB0) # $at, 0x800f
/* 0A41D8 800A35D8 C4201CB0 */  lwc1  $f0, %lo(D_800F1CB0)($at)
/* 0A41DC 800A35DC 8E64000C */  lw    $a0, 0xc($s3)
/* 0A41E0 800A35E0 8E6C0010 */  lw    $t4, 0x10($s3)
/* 0A41E4 800A35E4 240D0028 */  li    $t5, 40
/* 0A41E8 800A35E8 3C06800F */  lui   $a2, %hi(D_800F0C44) # $a2, 0x800f
/* 0A41EC 800A35EC 24C60C44 */  addiu $a2, %lo(D_800F0C44) # addiu $a2, $a2, 0xc44
/* 0A41F0 800A35F0 00003825 */  move  $a3, $zero
/* 0A41F4 800A35F4 E7A00014 */  swc1  $f0, 0x14($sp)
/* 0A41F8 800A35F8 E7A00010 */  swc1  $f0, 0x10($sp)
/* 0A41FC 800A35FC 24840036 */  addiu $a0, $a0, 0x36
/* 0A4200 800A3600 0C024CC9 */  jal   func_80093324
/* 0A4204 800A3604 01AC2823 */   subu  $a1, $t5, $t4
/* 0A4208 800A3608 3C048019 */  lui   $a0, %hi(gCupCourseSelection) # $a0, 0x8019
/* 0A420C 800A360C 8084EE0B */  lb    $a0, %lo(gCupCourseSelection)($a0)
/* 0A4210 800A3610 27A50078 */  addiu $a1, $sp, 0x78
/* 0A4214 800A3614 0C029E25 */  jal   convert_number_to_ascii
/* 0A4218 800A3618 24840001 */   addiu $a0, $a0, 1
/* 0A421C 800A361C 3C01800F */  lui   $at, %hi(D_800F1CB4) # $at, 0x800f
/* 0A4220 800A3620 C4201CB4 */  lwc1  $f0, %lo(D_800F1CB4)($at)
/* 0A4224 800A3624 8E64000C */  lw    $a0, 0xc($s3)
/* 0A4228 800A3628 8E6E0010 */  lw    $t6, 0x10($s3)
/* 0A422C 800A362C 240F0028 */  li    $t7, 40
/* 0A4230 800A3630 27A60079 */  addiu $a2, $sp, 0x79
/* 0A4234 800A3634 00003825 */  move  $a3, $zero
/* 0A4238 800A3638 E7A00014 */  swc1  $f0, 0x14($sp)
/* 0A423C 800A363C E7A00010 */  swc1  $f0, 0x10($sp)
/* 0A4240 800A3640 24840061 */  addiu $a0, $a0, 0x61
/* 0A4244 800A3644 0C024CC9 */  jal   func_80093324
/* 0A4248 800A3648 01EE2823 */   subu  $a1, $t7, $t6
/* 0A424C 800A364C 3C17800E */  lui   $s7, %hi(gGlobalTimer) # $s7, 0x800e
/* 0A4250 800A3650 3C168016 */  lui   $s6, %hi(D_80164360) # $s6, 0x8016
/* 0A4254 800A3654 26D64360 */  addiu $s6, %lo(D_80164360) # addiu $s6, $s6, 0x4360
/* 0A4258 800A3658 26F7C54C */  addiu $s7, %lo(gGlobalTimer) # addiu $s7, $s7, -0x3ab4
/* 0A425C 800A365C 00008825 */  move  $s1, $zero
/* 0A4260 800A3660 241E0003 */  li    $fp, 3
/* 0A4264 800A3664 24150009 */  li    $s5, 9
/* 0A4268 800A3668 24140008 */  li    $s4, 8
/* 0A426C 800A366C 8E630004 */  lw    $v1, 4($s3)
.L800A3670:
/* 0A4270 800A3670 00119100 */  sll   $s2, $s1, 4
/* 0A4274 800A3674 10740005 */  beq   $v1, $s4, .L800A368C
/* 0A4278 800A3678 00601025 */   move  $v0, $v1
/* 0A427C 800A367C 50550004 */  beql  $v0, $s5, .L800A3690
/* 0A4280 800A3680 8E79001C */   lw    $t9, 0x1c($s3)
/* 0A4284 800A3684 10000009 */  b     .L800A36AC
/* 0A4288 800A3688 00001025 */   move  $v0, $zero
.L800A368C:
/* 0A428C 800A368C 8E79001C */  lw    $t9, 0x1c($s3)
.L800A3690:
/* 0A4290 800A3690 0011C080 */  sll   $t8, $s1, 2
/* 0A4294 800A3694 0311C021 */  addu  $t8, $t8, $s1
/* 0A4298 800A3698 0319082A */  slt   $at, $t8, $t9
/* 0A429C 800A369C 10200003 */  beqz  $at, .L800A36AC
/* 0A42A0 800A36A0 00001025 */   move  $v0, $zero
/* 0A42A4 800A36A4 10000001 */  b     .L800A36AC
/* 0A42A8 800A36A8 24020001 */   li    $v0, 1
.L800A36AC:
/* 0A42AC 800A36AC 14400032 */  bnez  $v0, .L800A3778
/* 0A42B0 800A36B0 28610009 */   slti  $at, $v1, 9
/* 0A42B4 800A36B4 27A80080 */  addiu $t0, $sp, 0x80
/* 0A42B8 800A36B8 10200006 */  beqz  $at, .L800A36D4
/* 0A42BC 800A36BC 02288021 */   addu  $s0, $s1, $t0
/* 0A42C0 800A36C0 00114840 */  sll   $t1, $s1, 1
/* 0A42C4 800A36C4 02C95821 */  addu  $t3, $s6, $t1
/* 0A42C8 800A36C8 85620000 */  lh    $v0, ($t3)
/* 0A42CC 800A36CC 10000007 */  b     .L800A36EC
/* 0A42D0 800A36D0 00001825 */   move  $v1, $zero
.L800A36D4:
/* 0A42D4 800A36D4 820A0000 */  lb    $t2, ($s0)
/* 0A42D8 800A36D8 3C028016 */  lui   $v0, %hi(D_80164478) # 0x8016
/* 0A42DC 800A36DC 2403000D */  li    $v1, 13
/* 0A42E0 800A36E0 000A6840 */  sll   $t5, $t2, 1
/* 0A42E4 800A36E4 004D1021 */  addu  $v0, $v0, $t5
/* 0A42E8 800A36E8 84424478 */  lh    $v0, %lo(D_80164478)($v0) # 0x4478($v0)
.L800A36EC:
/* 0A42EC 800A36EC 3C0C8019 */  lui   $t4, %hi(D_8018EDF3) # $t4, 0x8019
/* 0A42F0 800A36F0 818CEDF3 */  lb    $t4, %lo(D_8018EDF3)($t4)
/* 0A42F4 800A36F4 004C082A */  slt   $at, $v0, $t4
/* 0A42F8 800A36F8 50200010 */  beql  $at, $zero, .L800A373C
/* 0A42FC 800A36FC 03C02025 */   move  $a0, $fp
/* 0A4300 800A3700 8EEF0000 */  lw    $t7, ($s7)
/* 0A4304 800A3704 01FE001A */  div   $zero, $t7, $fp
/* 0A4308 800A3708 00002010 */  mfhi  $a0
/* 0A430C 800A370C 17C00002 */  bnez  $fp, .L800A3718
/* 0A4310 800A3710 00000000 */   nop   
/* 0A4314 800A3714 0007000D */  break 7
.L800A3718:
/* 0A4318 800A3718 2401FFFF */  li    $at, -1
/* 0A431C 800A371C 17C10004 */  bne   $fp, $at, .L800A3730
/* 0A4320 800A3720 3C018000 */   lui   $at, 0x8000
/* 0A4324 800A3724 15E10002 */  bne   $t7, $at, .L800A3730
/* 0A4328 800A3728 00000000 */   nop   
/* 0A432C 800A372C 0006000D */  break 6
.L800A3730:
/* 0A4330 800A3730 10000002 */  b     .L800A373C
/* 0A4334 800A3734 00000000 */   nop   
/* 0A4338 800A3738 03C02025 */  move  $a0, $fp
.L800A373C:
/* 0A433C 800A373C 0C024C36 */  jal   set_text_color
/* 0A4340 800A3740 AFA30068 */   sw    $v1, 0x68($sp)
/* 0A4344 800A3744 8FA30068 */  lw    $v1, 0x68($sp)
/* 0A4348 800A3748 8E6E000C */  lw    $t6, 0xc($s3)
/* 0A434C 800A374C 8E780010 */  lw    $t8, 0x10($s3)
/* 0A4350 800A3750 82070000 */  lb    $a3, ($s0)
/* 0A4354 800A3754 27B90080 */  addiu $t9, $sp, 0x80
/* 0A4358 800A3758 01C32821 */  addu  $a1, $t6, $v1
/* 0A435C 800A375C 02583023 */  subu  $a2, $s2, $t8
/* 0A4360 800A3760 24C60038 */  addiu $a2, $a2, 0x38
/* 0A4364 800A3764 24A5001C */  addiu $a1, $a1, 0x1c
/* 0A4368 800A3768 AFB90014 */  sw    $t9, 0x14($sp)
/* 0A436C 800A376C AFB10010 */  sw    $s1, 0x10($sp)
/* 0A4370 800A3770 0C028EB7 */  jal   func_800A3ADC
/* 0A4374 800A3774 02602025 */   move  $a0, $s3
.L800A3778:
/* 0A4378 800A3778 26310001 */  addiu $s1, $s1, 1
/* 0A437C 800A377C 2A210004 */  slti  $at, $s1, 4
/* 0A4380 800A3780 5420FFBB */  bnel  $at, $zero, .L800A3670
/* 0A4384 800A3784 8E630004 */   lw    $v1, 4($s3)
/* 0A4388 800A3788 24110004 */  li    $s1, 4
/* 0A438C 800A378C 8E630004 */  lw    $v1, 4($s3)
.L800A3790:
/* 0A4390 800A3790 27AB0080 */  addiu $t3, $sp, 0x80
/* 0A4394 800A3794 022B8021 */  addu  $s0, $s1, $t3
/* 0A4398 800A3798 10740005 */  beq   $v1, $s4, .L800A37B0
/* 0A439C 800A379C 00601025 */   move  $v0, $v1
/* 0A43A0 800A37A0 50550004 */  beql  $v0, $s5, .L800A37B4
/* 0A43A4 800A37A4 8E69001C */   lw    $t1, 0x1c($s3)
/* 0A43A8 800A37A8 10000009 */  b     .L800A37D0
/* 0A43AC 800A37AC 00001025 */   move  $v0, $zero
.L800A37B0:
/* 0A43B0 800A37B0 8E69001C */  lw    $t1, 0x1c($s3)
.L800A37B4:
/* 0A43B4 800A37B4 00114080 */  sll   $t0, $s1, 2
/* 0A43B8 800A37B8 01114021 */  addu  $t0, $t0, $s1
/* 0A43BC 800A37BC 0109082A */  slt   $at, $t0, $t1
/* 0A43C0 800A37C0 10200003 */  beqz  $at, .L800A37D0
/* 0A43C4 800A37C4 00001025 */   move  $v0, $zero
/* 0A43C8 800A37C8 10000001 */  b     .L800A37D0
/* 0A43CC 800A37CC 24020001 */   li    $v0, 1
.L800A37D0:
/* 0A43D0 800A37D0 1440002E */  bnez  $v0, .L800A388C
/* 0A43D4 800A37D4 28610009 */   slti  $at, $v1, 9
/* 0A43D8 800A37D8 10200005 */  beqz  $at, .L800A37F0
/* 0A43DC 800A37DC 00119100 */   sll   $s2, $s1, 4
/* 0A43E0 800A37E0 00115040 */  sll   $t2, $s1, 1
/* 0A43E4 800A37E4 02CA6821 */  addu  $t5, $s6, $t2
/* 0A43E8 800A37E8 10000006 */  b     .L800A3804
/* 0A43EC 800A37EC 85A20000 */   lh    $v0, ($t5)
.L800A37F0:
/* 0A43F0 800A37F0 820C0000 */  lb    $t4, ($s0)
/* 0A43F4 800A37F4 3C028016 */  lui   $v0, %hi(D_80164478) # 0x8016
/* 0A43F8 800A37F8 000C7840 */  sll   $t7, $t4, 1
/* 0A43FC 800A37FC 004F1021 */  addu  $v0, $v0, $t7
/* 0A4400 800A3800 84424478 */  lh    $v0, %lo(D_80164478)($v0) # 0x4478($v0)
.L800A3804:
/* 0A4404 800A3804 3C0E8019 */  lui   $t6, %hi(D_8018EDF3) # $t6, 0x8019
/* 0A4408 800A3808 81CEEDF3 */  lb    $t6, %lo(D_8018EDF3)($t6)
/* 0A440C 800A380C 004E082A */  slt   $at, $v0, $t6
/* 0A4410 800A3810 50200010 */  beql  $at, $zero, .L800A3854
/* 0A4414 800A3814 03C02025 */   move  $a0, $fp
/* 0A4418 800A3818 8EF80000 */  lw    $t8, ($s7)
/* 0A441C 800A381C 031E001A */  div   $zero, $t8, $fp
/* 0A4420 800A3820 00002010 */  mfhi  $a0
/* 0A4424 800A3824 17C00002 */  bnez  $fp, .L800A3830
/* 0A4428 800A3828 00000000 */   nop   
/* 0A442C 800A382C 0007000D */  break 7
.L800A3830:
/* 0A4430 800A3830 2401FFFF */  li    $at, -1
/* 0A4434 800A3834 17C10004 */  bne   $fp, $at, .L800A3848
/* 0A4438 800A3838 3C018000 */   lui   $at, 0x8000
/* 0A443C 800A383C 17010002 */  bne   $t8, $at, .L800A3848
/* 0A4440 800A3840 00000000 */   nop   
/* 0A4444 800A3844 0006000D */  break 6
.L800A3848:
/* 0A4448 800A3848 10000002 */  b     .L800A3854
/* 0A444C 800A384C 00000000 */   nop   
/* 0A4450 800A3850 03C02025 */  move  $a0, $fp
.L800A3854:
/* 0A4454 800A3854 0C024C36 */  jal   set_text_color
/* 0A4458 800A3858 00000000 */   nop   
/* 0A445C 800A385C 8E690010 */  lw    $t1, 0x10($s3)
/* 0A4460 800A3860 8E79000C */  lw    $t9, 0xc($s3)
/* 0A4464 800A3864 240800BE */  li    $t0, 190
/* 0A4468 800A3868 82070000 */  lb    $a3, ($s0)
/* 0A446C 800A386C 27AB0080 */  addiu $t3, $sp, 0x80
/* 0A4470 800A3870 01323021 */  addu  $a2, $t1, $s2
/* 0A4474 800A3874 24C6005A */  addiu $a2, $a2, 0x5a
/* 0A4478 800A3878 AFAB0014 */  sw    $t3, 0x14($sp)
/* 0A447C 800A387C AFB10010 */  sw    $s1, 0x10($sp)
/* 0A4480 800A3880 02602025 */  move  $a0, $s3
/* 0A4484 800A3884 0C028EB7 */  jal   func_800A3ADC
/* 0A4488 800A3888 01192823 */   subu  $a1, $t0, $t9
.L800A388C:
/* 0A448C 800A388C 26310001 */  addiu $s1, $s1, 1
/* 0A4490 800A3890 5634FFBF */  bnel  $s1, $s4, .L800A3790
/* 0A4494 800A3894 8E630004 */   lw    $v1, 4($s3)
/* 0A4498 800A3898 0C024C36 */  jal   set_text_color
/* 0A449C 800A389C 24040005 */   li    $a0, 5
/* 0A44A0 800A38A0 3C0A8019 */  lui   $t2, %hi(gCupSelection) # $t2, 0x8019
/* 0A44A4 800A38A4 814AEE09 */  lb    $t2, %lo(gCupSelection)($t2)
/* 0A44A8 800A38A8 3C11800E */  lui   $s1, %hi(D_800E7500) # $s1, 0x800e
/* 0A44AC 800A38AC 26317500 */  addiu $s1, %lo(D_800E7500) # addiu $s1, $s1, 0x7500
/* 0A44B0 800A38B0 000A6880 */  sll   $t5, $t2, 2
/* 0A44B4 800A38B4 022D6021 */  addu  $t4, $s1, $t5
/* 0A44B8 800A38B8 0C024C0D */  jal   get_string_width
/* 0A44BC 800A38BC 8D840000 */   lw    $a0, ($t4)
/* 0A44C0 800A38C0 244F0008 */  addiu $t7, $v0, 8
/* 0A44C4 800A38C4 448F2000 */  mtc1  $t7, $f4
/* 0A44C8 800A38C8 3C01800F */  lui   $at, %hi(D_800F1CB8) # $at, 0x800f
/* 0A44CC 800A38CC C4201CB8 */  lwc1  $f0, %lo(D_800F1CB8)($at)
/* 0A44D0 800A38D0 468021A0 */  cvt.s.w $f6, $f4
/* 0A44D4 800A38D4 3C014000 */  li    $at, 0x40000000 # 2.000000
/* 0A44D8 800A38D8 44815000 */  mtc1  $at, $f10
/* 0A44DC 800A38DC 3C18800E */  lui   $t8, %hi(gCCSelection) # $t8, 0x800e
/* 0A44E0 800A38E0 8F18C548 */  lw    $t8, %lo(gCCSelection)($t8)
/* 0A44E4 800A38E4 3C12800E */  lui   $s2, %hi(D_800E76CC) # $s2, 0x800e
/* 0A44E8 800A38E8 46003202 */  mul.s $f8, $f6, $f0
/* 0A44EC 800A38EC 265276CC */  addiu $s2, %lo(D_800E76CC) # addiu $s2, $s2, 0x76cc
/* 0A44F0 800A38F0 00184080 */  sll   $t0, $t8, 2
/* 0A44F4 800A38F4 0248C821 */  addu  $t9, $s2, $t0
/* 0A44F8 800A38F8 8F240000 */  lw    $a0, ($t9)
/* 0A44FC 800A38FC 460A4403 */  div.s $f16, $f8, $f10
/* 0A4500 800A3900 4600848D */  trunc.w.s $f18, $f16
/* 0A4504 800A3904 44109000 */  mfc1  $s0, $f18
/* 0A4508 800A3908 0C024C0D */  jal   get_string_width
/* 0A450C 800A390C 00000000 */   nop   
/* 0A4510 800A3910 24490008 */  addiu $t1, $v0, 8
/* 0A4514 800A3914 44892000 */  mtc1  $t1, $f4
/* 0A4518 800A3918 3C01800F */  lui   $at, %hi(D_800F1CBC) # $at, 0x800f
/* 0A451C 800A391C C4201CBC */  lwc1  $f0, %lo(D_800F1CBC)($at)
/* 0A4520 800A3920 468021A0 */  cvt.s.w $f6, $f4
/* 0A4524 800A3924 3C014000 */  li    $at, 0x40000000 # 2.000000
/* 0A4528 800A3928 44815000 */  mtc1  $at, $f10
/* 0A452C 800A392C 3C0F800E */  lui   $t7, %hi(D_800DC540) # $t7, 0x800e
/* 0A4530 800A3930 8DEFC540 */  lw    $t7, %lo(D_800DC540)($t7)
/* 0A4534 800A3934 8E6C000C */  lw    $t4, 0xc($s3)
/* 0A4538 800A3938 46003202 */  mul.s $f8, $f6, $f0
/* 0A453C 800A393C 000F7080 */  sll   $t6, $t7, 2
/* 0A4540 800A3940 8E650010 */  lw    $a1, 0x10($s3)
/* 0A4544 800A3944 022EC021 */  addu  $t8, $s1, $t6
/* 0A4548 800A3948 8F060000 */  lw    $a2, ($t8)
/* 0A454C 800A394C 00003825 */  move  $a3, $zero
/* 0A4550 800A3950 E7A00014 */  swc1  $f0, 0x14($sp)
/* 0A4554 800A3954 460A4403 */  div.s $f16, $f8, $f10
/* 0A4558 800A3958 E7A00010 */  swc1  $f0, 0x10($sp)
/* 0A455C 800A395C 24A500E1 */  addiu $a1, $a1, 0xe1
/* 0A4560 800A3960 4600848D */  trunc.w.s $f18, $f16
/* 0A4564 800A3964 440A9000 */  mfc1  $t2, $f18
/* 0A4568 800A3968 00000000 */  nop   
/* 0A456C 800A396C 000A6823 */  negu  $t5, $t2
/* 0A4570 800A3970 01AC2023 */  subu  $a0, $t5, $t4
/* 0A4574 800A3974 0C024DBB */  jal   draw_text
/* 0A4578 800A3978 248400E6 */   addiu $a0, $a0, 0xe6
/* 0A457C 800A397C 3C028019 */  lui   $v0, %hi(D_8018EDF3) # $v0, 0x8019
/* 0A4580 800A3980 8042EDF3 */  lb    $v0, %lo(D_8018EDF3)($v0)
/* 0A4584 800A3984 3C09800F */  lui   $t1, %hi(gGameModeRowSelectionForNumPlayers) # 0x800f
/* 0A4588 800A3988 3C0A800F */  lui   $t2, %hi(gGameModeSubMenuRowSelectionForNumPlayers) # 0x800f
/* 0A458C 800A398C 01224821 */  addu  $t1, $t1, $v0
/* 0A4590 800A3990 812986AB */  lb    $t1, %lo(gGameModeRowSelectionForNumPlayers)($t1) # -0x7955($t1)
/* 0A4594 800A3994 0002C880 */  sll   $t9, $v0, 2
/* 0A4598 800A3998 0322C823 */  subu  $t9, $t9, $v0
/* 0A459C 800A399C 03295821 */  addu  $t3, $t9, $t1
/* 0A45A0 800A39A0 014B5021 */  addu  $t2, $t2, $t3
/* 0A45A4 800A39A4 814A86AD */  lb    $t2, %lo(gGameModeSubMenuRowSelectionForNumPlayers)($t2) # -0x7953($t2)
/* 0A45A8 800A39A8 8E68000C */  lw    $t0, 0xc($s3)
/* 0A45AC 800A39AC 3C01800F */  lui   $at, %hi(D_800F1CC0) # $at, 0x800f
/* 0A45B0 800A39B0 C4201CC0 */  lwc1  $f0, %lo(D_800F1CC0)($at)
/* 0A45B4 800A39B4 000A6880 */  sll   $t5, $t2, 2
/* 0A45B8 800A39B8 8E650010 */  lw    $a1, 0x10($s3)
/* 0A45BC 800A39BC 024D6021 */  addu  $t4, $s2, $t5
/* 0A45C0 800A39C0 8D860000 */  lw    $a2, ($t4)
/* 0A45C4 800A39C4 02082023 */  subu  $a0, $s0, $t0
/* 0A45C8 800A39C8 248400E6 */  addiu $a0, $a0, 0xe6
/* 0A45CC 800A39CC 00003825 */  move  $a3, $zero
/* 0A45D0 800A39D0 E7A00014 */  swc1  $f0, 0x14($sp)
/* 0A45D4 800A39D4 E7A00010 */  swc1  $f0, 0x10($sp)
/* 0A45D8 800A39D8 0C024DBB */  jal   draw_text
/* 0A45DC 800A39DC 24A500E1 */   addiu $a1, $a1, 0xe1
.L800A39E0:
/* 0A45E0 800A39E0 8FBF0044 */  lw    $ra, 0x44($sp)
/* 0A45E4 800A39E4 8FB00020 */  lw    $s0, 0x20($sp)
/* 0A45E8 800A39E8 8FB10024 */  lw    $s1, 0x24($sp)
/* 0A45EC 800A39EC 8FB20028 */  lw    $s2, 0x28($sp)
/* 0A45F0 800A39F0 8FB3002C */  lw    $s3, 0x2c($sp)
/* 0A45F4 800A39F4 8FB40030 */  lw    $s4, 0x30($sp)
/* 0A45F8 800A39F8 8FB50034 */  lw    $s5, 0x34($sp)
/* 0A45FC 800A39FC 8FB60038 */  lw    $s6, 0x38($sp)
/* 0A4600 800A3A00 8FB7003C */  lw    $s7, 0x3c($sp)
/* 0A4604 800A3A04 8FBE0040 */  lw    $fp, 0x40($sp)
/* 0A4608 800A3A08 03E00008 */  jr    $ra
/* 0A460C 800A3A0C 27BD0088 */   addiu $sp, $sp, 0x88
