glabel func_800C078C
/* B3792C 800C078C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* B37930 800C0790 AFA60020 */  sw    $a2, 0x20($sp)
/* B37934 800C0794 00063400 */  sll   $a2, $a2, 0x10
/* B37938 800C0798 AFA5001C */  sw    $a1, 0x1c($sp)
/* B3793C 800C079C 00052C00 */  sll   $a1, $a1, 0x10
/* B37940 800C07A0 00063403 */  sra   $a2, $a2, 0x10
/* B37944 800C07A4 2402FFFF */  li    $v0, -1
/* B37948 800C07A8 00052C03 */  sra   $a1, $a1, 0x10
/* B3794C 800C07AC AFBF0014 */  sw    $ra, 0x14($sp)
/* B37950 800C07B0 14C20003 */  bne   $a2, $v0, .L800C07C0
/* B37954 800C07B4 00803825 */   move  $a3, $a0
/* B37958 800C07B8 10000003 */  b     .L800C07C8
/* B3795C 800C07BC 848307A0 */   lh    $v1, 0x7a0($a0)
.L800C07C0:
/* B37960 800C07C0 00061C00 */  sll   $v1, $a2, 0x10
/* B37964 800C07C4 00031C03 */  sra   $v1, $v1, 0x10
.L800C07C8:
/* B37968 800C07C8 14A20003 */  bne   $a1, $v0, .L800C07D8
/* B3796C 800C07CC 0003C080 */   sll   $t8, $v1, 2
/* B37970 800C07D0 10000003 */  b     .L800C07E0
/* B37974 800C07D4 84E207A0 */   lh    $v0, 0x7a0($a3)
.L800C07D8:
/* B37978 800C07D8 00051400 */  sll   $v0, $a1, 0x10
/* B3797C 800C07DC 00021403 */  sra   $v0, $v0, 0x10
.L800C07E0:
/* B37980 800C07E0 00027080 */  sll   $t6, $v0, 2
/* B37984 800C07E4 00EE7821 */  addu  $t7, $a3, $t6
/* B37988 800C07E8 00F8C821 */  addu  $t9, $a3, $t8
/* B3798C 800C07EC 8F250790 */  lw    $a1, 0x790($t9)
/* B37990 800C07F0 0C016B99 */  jal   func_8005AE64
/* B37994 800C07F4 8DE40790 */   lw    $a0, 0x790($t7)
/* B37998 800C07F8 8FBF0014 */  lw    $ra, 0x14($sp)
/* B3799C 800C07FC 27BD0018 */  addiu $sp, $sp, 0x18
/* B379A0 800C0800 03E00008 */  jr    $ra
/* B379A4 800C0804 00000000 */   nop   

