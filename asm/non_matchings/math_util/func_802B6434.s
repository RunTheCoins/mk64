glabel func_802B6434
/* 11FA44 802B6434 C48C0000 */  lwc1  $f12, ($a0)
/* 11FA48 802B6438 C4A40000 */  lwc1  $f4, ($a1)
/* 11FA4C 802B643C C48E0004 */  lwc1  $f14, 4($a0)
/* 11FA50 802B6440 C4A80004 */  lwc1  $f8, 4($a1)
/* 11FA54 802B6444 460C2182 */  mul.s $f6, $f4, $f12
/* 11FA58 802B6448 C4820008 */  lwc1  $f2, 8($a0)
/* 11FA5C 802B644C 460E4282 */  mul.s $f10, $f8, $f14
/* 11FA60 802B6450 C4A80008 */  lwc1  $f8, 8($a1)
/* 11FA64 802B6454 460A3100 */  add.s $f4, $f6, $f10
/* 11FA68 802B6458 46081182 */  mul.s $f6, $f2, $f8
/* 11FA6C 802B645C C4AA0010 */  lwc1  $f10, 0x10($a1)
/* 11FA70 802B6460 460C5202 */  mul.s $f8, $f10, $f12
/* 11FA74 802B6464 46043000 */  add.s $f0, $f6, $f4
/* 11FA78 802B6468 C4A60014 */  lwc1  $f6, 0x14($a1)
/* 11FA7C 802B646C 460E3102 */  mul.s $f4, $f6, $f14
/* 11FA80 802B6470 C4A60018 */  lwc1  $f6, 0x18($a1)
/* 11FA84 802B6474 46044280 */  add.s $f10, $f8, $f4
/* 11FA88 802B6478 46061202 */  mul.s $f8, $f2, $f6
/* 11FA8C 802B647C C4A40020 */  lwc1  $f4, 0x20($a1)
/* 11FA90 802B6480 460C2182 */  mul.s $f6, $f4, $f12
/* 11FA94 802B6484 460A4400 */  add.s $f16, $f8, $f10
/* 11FA98 802B6488 C4A80024 */  lwc1  $f8, 0x24($a1)
/* 11FA9C 802B648C 460E4282 */  mul.s $f10, $f8, $f14
/* 11FAA0 802B6490 C4A80028 */  lwc1  $f8, 0x28($a1)
/* 11FAA4 802B6494 E4800000 */  swc1  $f0, ($a0)
/* 11FAA8 802B6498 E4900004 */  swc1  $f16, 4($a0)
/* 11FAAC 802B649C 460A3100 */  add.s $f4, $f6, $f10
/* 11FAB0 802B64A0 46081182 */  mul.s $f6, $f2, $f8
/* 11FAB4 802B64A4 46043480 */  add.s $f18, $f6, $f4
/* 11FAB8 802B64A8 03E00008 */  jr    $ra
/* 11FABC 802B64AC E4920008 */   swc1  $f18, 8($a0)
