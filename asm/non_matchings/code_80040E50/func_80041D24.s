glabel func_80041D24
/* 042924 80041D24 240E0001 */  li    $t6, 1
/* 042928 80041D28 3C018016 */  lui   $at, %hi(D_801658FE) # 0x8016
/* 04292C 80041D2C 03E00008 */  jr    $ra
/* 042930 80041D30 A02E58FE */   sb    $t6, %lo(D_801658FE)($at) # 0x58fe($at)
