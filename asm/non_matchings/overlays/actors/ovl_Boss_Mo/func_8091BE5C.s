glabel func_8091BE5C
/* 0035C 8091BE5C 27BDFFF0 */  addiu   $sp, $sp, 0xFFF0           ## $sp = FFFFFFF0
/* 00360 8091BE60 3C0E8092 */  lui     $t6, %hi(D_80926074)       ## $t6 = 80920000
/* 00364 8091BE64 AFA40010 */  sw      $a0, 0x0010($sp)           
/* 00368 8091BE68 25CE6074 */  addiu   $t6, $t6, %lo(D_80926074)  ## $t6 = 80926074
/* 0036C 8091BE6C 8DD80000 */  lw      $t8, 0x0000($t6)           ## 80926074
/* 00370 8091BE70 27A30000 */  addiu   $v1, $sp, 0x0000           ## $v1 = FFFFFFF0
/* 00374 8091BE74 00042400 */  sll     $a0, $a0, 16               
/* 00378 8091BE78 AC780000 */  sw      $t8, 0x0000($v1)           ## FFFFFFF0
/* 0037C 8091BE7C 8DCF0004 */  lw      $t7, 0x0004($t6)           ## 80926078
/* 00380 8091BE80 00042403 */  sra     $a0, $a0, 16               
/* 00384 8091BE84 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
/* 00388 8091BE88 AC6F0004 */  sw      $t7, 0x0004($v1)           ## FFFFFFF4
/* 0038C 8091BE8C 8DD80008 */  lw      $t8, 0x0008($t6)           ## 8092607C
/* 00390 8091BE90 AC780008 */  sw      $t8, 0x0008($v1)           ## FFFFFFF8
.L8091BE94:
/* 00394 8091BE94 90B90024 */  lbu     $t9, 0x0024($a1)           ## 00000024
/* 00398 8091BE98 24420001 */  addiu   $v0, $v0, 0x0001           ## $v0 = 00000001
/* 0039C 8091BE9C 00021400 */  sll     $v0, $v0, 16               
/* 003A0 8091BEA0 17200020 */  bne     $t9, $zero, .L8091BF24     
/* 003A4 8091BEA4 00021403 */  sra     $v0, $v0, 16               
/* 003A8 8091BEA8 A0A40024 */  sb      $a0, 0x0024($a1)           ## 00000024
/* 003AC 8091BEAC 8CC90000 */  lw      $t1, 0x0000($a2)           ## 00000000
/* 003B0 8091BEB0 24010005 */  addiu   $at, $zero, 0x0005         ## $at = 00000005
/* 003B4 8091BEB4 ACA90000 */  sw      $t1, 0x0000($a1)           ## 00000000
/* 003B8 8091BEB8 8CC80004 */  lw      $t0, 0x0004($a2)           ## 00000004
/* 003BC 8091BEBC ACA80004 */  sw      $t0, 0x0004($a1)           ## 00000004
/* 003C0 8091BEC0 8CC90008 */  lw      $t1, 0x0008($a2)           ## 00000008
/* 003C4 8091BEC4 ACA90008 */  sw      $t1, 0x0008($a1)           ## 00000008
/* 003C8 8091BEC8 8CEB0000 */  lw      $t3, 0x0000($a3)           ## 00000000
/* 003CC 8091BECC ACAB000C */  sw      $t3, 0x000C($a1)           ## 0000000C
/* 003D0 8091BED0 8CEA0004 */  lw      $t2, 0x0004($a3)           ## 00000004
/* 003D4 8091BED4 ACAA0010 */  sw      $t2, 0x0010($a1)           ## 00000010
/* 003D8 8091BED8 8CEB0008 */  lw      $t3, 0x0008($a3)           ## 00000008
/* 003DC 8091BEDC ACAB0014 */  sw      $t3, 0x0014($a1)           ## 00000014
/* 003E0 8091BEE0 8C6D0000 */  lw      $t5, 0x0000($v1)           ## FFFFFFF0
/* 003E4 8091BEE4 ACAD0018 */  sw      $t5, 0x0018($a1)           ## 00000018
/* 003E8 8091BEE8 8C6C0004 */  lw      $t4, 0x0004($v1)           ## FFFFFFF4
/* 003EC 8091BEEC ACAC001C */  sw      $t4, 0x001C($a1)           ## 0000001C
/* 003F0 8091BEF0 8C6D0008 */  lw      $t5, 0x0008($v1)           ## FFFFFFF8
/* 003F4 8091BEF4 14810004 */  bne     $a0, $at, .L8091BF08       
/* 003F8 8091BEF8 ACAD0020 */  sw      $t5, 0x0020($a1)           ## 00000020
/* 003FC 8091BEFC 44802000 */  mtc1    $zero, $f4                 ## $f4 = 0.00
/* 00400 8091BF00 00000000 */  nop
/* 00404 8091BF04 E4A4001C */  swc1    $f4, 0x001C($a1)           ## 0000001C
.L8091BF08:
/* 00408 8091BF08 3C013F80 */  lui     $at, 0x3F80                ## $at = 3F800000
/* 0040C 8091BF0C C7A60020 */  lwc1    $f6, 0x0020($sp)           
/* 00410 8091BF10 44814000 */  mtc1    $at, $f8                   ## $f8 = 1.00
/* 00414 8091BF14 A0A00026 */  sb      $zero, 0x0026($a1)         ## 00000026
/* 00418 8091BF18 E4A60030 */  swc1    $f6, 0x0030($a1)           ## 00000030
/* 0041C 8091BF1C 10000004 */  beq     $zero, $zero, .L8091BF30   
/* 00420 8091BF20 E4A80038 */  swc1    $f8, 0x0038($a1)           ## 00000038
.L8091BF24:
/* 00424 8091BF24 28410122 */  slti    $at, $v0, 0x0122           
/* 00428 8091BF28 1420FFDA */  bne     $at, $zero, .L8091BE94     
/* 0042C 8091BF2C 24A50040 */  addiu   $a1, $a1, 0x0040           ## $a1 = 00000040
.L8091BF30:
/* 00430 8091BF30 03E00008 */  jr      $ra                        
/* 00434 8091BF34 27BD0010 */  addiu   $sp, $sp, 0x0010           ## $sp = 00000000


