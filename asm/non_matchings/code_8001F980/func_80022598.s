glabel move_s32_towards
/* 023198 80022598 8C820000 */  lw    $v0, ($a0)
/* 02319C 8002259C 44866000 */  mtc1  $a2, $f12
/* 0231A0 800225A0 00457023 */  subu  $t6, $v0, $a1
/* 0231A4 800225A4 448E4000 */  mtc1  $t6, $f8
/* 0231A8 800225A8 44822000 */  mtc1  $v0, $f4
/* 0231AC 800225AC 468042A0 */  cvt.s.w $f10, $f8
/* 0231B0 800225B0 468021A0 */  cvt.s.w $f6, $f4
/* 0231B4 800225B4 460C5402 */  mul.s $f16, $f10, $f12
/* 0231B8 800225B8 46103481 */  sub.s $f18, $f6, $f16
/* 0231BC 800225BC 4600910D */  trunc.w.s $f4, $f18
/* 0231C0 800225C0 44182000 */  mfc1  $t8, $f4
/* 0231C4 800225C4 03E00008 */  jr    $ra
/* 0231C8 800225C8 AC980000 */   sw    $t8, ($a0)
