glabel func_80072950
/* 073550 80072950 14A60006 */  bne   $a1, $a2, .L8007296C
/* 073554 80072954 000470C0 */   sll   $t6, $a0, 3
/* 073558 80072958 01C47023 */  subu  $t6, $t6, $a0
/* 07355C 8007295C 000E7140 */  sll   $t6, $t6, 5
/* 073560 80072960 3C018016 */  lui   $at, %hi(D_80165CBE) # 0x8016
/* 073564 80072964 002E0821 */  addu  $at, $at, $t6
/* 073568 80072968 A4275CBE */  sh    $a3, %lo(D_80165CBE)($at) # 0x5cbe($at)
.L8007296C:
/* 07356C 8007296C 03E00008 */  jr    $ra
/* 073570 80072970 00000000 */   nop   

/* 073574 80072974 10A60006 */  beq   $a1, $a2, .L80072990
/* 073578 80072978 000470C0 */   sll   $t6, $a0, 3
/* 07357C 8007297C 01C47023 */  subu  $t6, $t6, $a0
/* 073580 80072980 000E7140 */  sll   $t6, $t6, 5
/* 073584 80072984 3C018016 */  lui   $at, %hi(D_80165CBE) # 0x8016
/* 073588 80072988 002E0821 */  addu  $at, $at, $t6
/* 07358C 8007298C A4275CBE */  sh    $a3, %lo(D_80165CBE)($at) # 0x5cbe($at)
.L80072990:
/* 073590 80072990 03E00008 */  jr    $ra
/* 073594 80072994 00000000 */   nop   

/* 073598 80072998 000470C0 */  sll   $t6, $a0, 3
/* 07359C 8007299C 01C47023 */  subu  $t6, $t6, $a0
/* 0735A0 800729A0 000E7140 */  sll   $t6, $t6, 5
/* 0735A4 800729A4 3C018016 */  lui   $at, %hi(D_80165CE4) # 0x8016
/* 0735A8 800729A8 002E0821 */  addu  $at, $at, $t6
/* 0735AC 800729AC 03E00008 */  jr    $ra
/* 0735B0 800729B0 A0205CE4 */   sb    $zero, %lo(D_80165CE4)($at) # 0x5ce4($at)
