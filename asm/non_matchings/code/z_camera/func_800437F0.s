.late_rodata
glabel D_80139D90
    .float 0.4

glabel D_80139D94
    .float 0.4

glabel D_80139D98
    .float 0.4

.text
glabel func_800437F0
/* ABA990 800437F0 46007005 */  abs.s $f0, $f14
/* ABA994 800437F4 3C013F80 */  li    $at, 0x3F800000 # 0.000000
/* ABA998 800437F8 4600603C */  c.lt.s $f12, $f0
/* ABA99C 800437FC 00000000 */  nop   
/* ABA9A0 80043800 45020006 */  bc1fl .L8004381C
/* ABA9A4 80043804 44812000 */   mtc1  $at, $f4
/* ABA9A8 80043808 3C013F80 */  li    $at, 0x3F800000 # 0.000000
/* ABA9AC 8004380C 44811000 */  mtc1  $at, $f2
/* ABA9B0 80043810 03E00008 */  jr    $ra
/* ABA9B4 80043814 46001006 */   mov.s $f0, $f2

/* ABA9B8 80043818 44812000 */  mtc1  $at, $f4
.L8004381C:
/* ABA9BC 8004381C 3C018014 */  lui   $at, %hi(D_80139D90)
/* ABA9C0 80043820 C4269D90 */  lwc1  $f6, %lo(D_80139D90)($at)
/* ABA9C4 80043824 3C018014 */  lui   $at, %hi(D_80139D94)
/* ABA9C8 80043828 46062401 */  sub.s $f16, $f4, $f6
/* ABA9CC 8004382C 46106482 */  mul.s $f18, $f12, $f16
/* ABA9D0 80043830 4612003C */  c.lt.s $f0, $f18
/* ABA9D4 80043834 00000000 */  nop   
/* ABA9D8 80043838 45000009 */  bc1f  .L80043860
/* ABA9DC 8004383C 00000000 */   nop   
/* ABA9E0 80043840 460E7202 */  mul.s $f8, $f14, $f14
/* ABA9E4 80043844 00000000 */  nop   
/* ABA9E8 80043848 46104282 */  mul.s $f10, $f8, $f16
/* ABA9EC 8004384C 00000000 */  nop   
/* ABA9F0 80043850 46129102 */  mul.s $f4, $f18, $f18
/* ABA9F4 80043854 46045083 */  div.s $f2, $f10, $f4
/* ABA9F8 80043858 03E00008 */  jr    $ra
/* ABA9FC 8004385C 46001006 */   mov.s $f0, $f2

.L80043860:
/* ABAA00 80043860 C4269D94 */  lwc1  $f6, %lo(D_80139D94)($at)
/* ABAA04 80043864 46006401 */  sub.s $f16, $f12, $f0
/* ABAA08 80043868 3C018014 */  lui   $at, %hi(D_80139D98)
/* ABAA0C 8004386C 460C3382 */  mul.s $f14, $f6, $f12
/* ABAA10 80043870 C42A9D98 */  lwc1  $f10, %lo(D_80139D98)($at)
/* ABAA14 80043874 3C013F80 */  li    $at, 0x3F800000 # 0.000000
/* ABAA18 80043878 46108202 */  mul.s $f8, $f16, $f16
/* ABAA1C 8004387C 00000000 */  nop   
/* ABAA20 80043880 460A4102 */  mul.s $f4, $f8, $f10
/* ABAA24 80043884 44815000 */  mtc1  $at, $f10
/* ABAA28 80043888 460E7182 */  mul.s $f6, $f14, $f14
/* ABAA2C 8004388C 46062203 */  div.s $f8, $f4, $f6
/* ABAA30 80043890 46085081 */  sub.s $f2, $f10, $f8
/* ABAA34 80043894 03E00008 */  jr    $ra
/* ABAA38 80043898 46001006 */   mov.s $f0, $f2

