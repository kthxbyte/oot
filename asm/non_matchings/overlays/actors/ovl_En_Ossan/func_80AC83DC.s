glabel func_80AC83DC
/* 0573C 80AC83DC 27BDFF98 */  addiu   $sp, $sp, 0xFF98           ## $sp = FFFFFF98
/* 05740 80AC83E0 AFB20030 */  sw      $s2, 0x0030($sp)           
/* 05744 80AC83E4 00A09025 */  or      $s2, $a1, $zero            ## $s2 = 00000000
/* 05748 80AC83E8 AFBF0034 */  sw      $ra, 0x0034($sp)           
/* 0574C 80AC83EC AFB1002C */  sw      $s1, 0x002C($sp)           
/* 05750 80AC83F0 AFB00028 */  sw      $s0, 0x0028($sp)           
/* 05754 80AC83F4 8CA50000 */  lw      $a1, 0x0000($a1)           ## 00000000
/* 05758 80AC83F8 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 0575C 80AC83FC 3C0680AD */  lui     $a2, %hi(D_80AC947C)       ## $a2 = 80AD0000
/* 05760 80AC8400 24C6947C */  addiu   $a2, $a2, %lo(D_80AC947C)  ## $a2 = 80AC947C
/* 05764 80AC8404 27A4004C */  addiu   $a0, $sp, 0x004C           ## $a0 = FFFFFFE4
/* 05768 80AC8408 2407119A */  addiu   $a3, $zero, 0x119A         ## $a3 = 0000119A
/* 0576C 80AC840C 0C031AB1 */  jal     func_800C6AC4              
/* 05770 80AC8410 00A08825 */  or      $s1, $a1, $zero            ## $s1 = 00000000
/* 05774 80AC8414 0C024F46 */  jal     func_80093D18              
/* 05778 80AC8418 8E440000 */  lw      $a0, 0x0000($s2)           ## 00000000
/* 0577C 80AC841C 8E2202C0 */  lw      $v0, 0x02C0($s1)           ## 000002C0
/* 05780 80AC8420 3C0FFB00 */  lui     $t7, 0xFB00                ## $t7 = FB000000
/* 05784 80AC8424 241800FF */  addiu   $t8, $zero, 0x00FF         ## $t8 = 000000FF
/* 05788 80AC8428 244E0008 */  addiu   $t6, $v0, 0x0008           ## $t6 = 00000008
/* 0578C 80AC842C AE2E02C0 */  sw      $t6, 0x02C0($s1)           ## 000002C0
/* 05790 80AC8430 AC4F0000 */  sw      $t7, 0x0000($v0)           ## 00000000
/* 05794 80AC8434 AC580004 */  sw      $t8, 0x0004($v0)           ## 00000004
/* 05798 80AC8438 8E2202C0 */  lw      $v0, 0x02C0($s1)           ## 000002C0
/* 0579C 80AC843C 3C08DB06 */  lui     $t0, 0xDB06                ## $t0 = DB060000
/* 057A0 80AC8440 35080030 */  ori     $t0, $t0, 0x0030           ## $t0 = DB060030
/* 057A4 80AC8444 24590008 */  addiu   $t9, $v0, 0x0008           ## $t9 = 00000008
/* 057A8 80AC8448 AE3902C0 */  sw      $t9, 0x02C0($s1)           ## 000002C0
/* 057AC 80AC844C AC480000 */  sw      $t0, 0x0000($v0)           ## 00000000
/* 057B0 80AC8450 8E440000 */  lw      $a0, 0x0000($s2)           ## 00000000
/* 057B4 80AC8454 0C2B2007 */  jal     func_80AC801C              
/* 057B8 80AC8458 AFA20044 */  sw      $v0, 0x0044($sp)           
/* 057BC 80AC845C 8FA30044 */  lw      $v1, 0x0044($sp)           
/* 057C0 80AC8460 3C0ADB06 */  lui     $t2, 0xDB06                ## $t2 = DB060000
/* 057C4 80AC8464 354A0020 */  ori     $t2, $t2, 0x0020           ## $t2 = DB060020
/* 057C8 80AC8468 AC620004 */  sw      $v0, 0x0004($v1)           ## 00000004
/* 057CC 80AC846C 8E2202C0 */  lw      $v0, 0x02C0($s1)           ## 000002C0
/* 057D0 80AC8470 3C0480AD */  lui     $a0, %hi(D_80AC8EC4)       ## $a0 = 80AD0000
/* 057D4 80AC8474 3C198016 */  lui     $t9, 0x8016                ## $t9 = 80160000
/* 057D8 80AC8478 24490008 */  addiu   $t1, $v0, 0x0008           ## $t1 = 00000008
/* 057DC 80AC847C AE2902C0 */  sw      $t1, 0x02C0($s1)           ## 000002C0
/* 057E0 80AC8480 AC4A0000 */  sw      $t2, 0x0000($v0)           ## 00000000
/* 057E4 80AC8484 860B01F2 */  lh      $t3, 0x01F2($s0)           ## 000001F2
/* 057E8 80AC8488 3C0100FF */  lui     $at, 0x00FF                ## $at = 00FF0000
/* 057EC 80AC848C 3421FFFF */  ori     $at, $at, 0xFFFF           ## $at = 00FFFFFF
/* 057F0 80AC8490 000B6080 */  sll     $t4, $t3,  2               
/* 057F4 80AC8494 008C2021 */  addu    $a0, $a0, $t4              
/* 057F8 80AC8498 8C848EC4 */  lw      $a0, %lo(D_80AC8EC4)($a0)  
/* 057FC 80AC849C 3C0A80AD */  lui     $t2, %hi(func_80AC83A8)    ## $t2 = 80AD0000
/* 05800 80AC84A0 254A83A8 */  addiu   $t2, $t2, %lo(func_80AC83A8) ## $t2 = 80AC83A8
/* 05804 80AC84A4 00047100 */  sll     $t6, $a0,  4               
/* 05808 80AC84A8 000E7F02 */  srl     $t7, $t6, 28               
/* 0580C 80AC84AC 000FC080 */  sll     $t8, $t7,  2               
/* 05810 80AC84B0 0338C821 */  addu    $t9, $t9, $t8              
/* 05814 80AC84B4 8F396FA8 */  lw      $t9, 0x6FA8($t9)           ## 80166FA8
/* 05818 80AC84B8 00816824 */  and     $t5, $a0, $at              
/* 0581C 80AC84BC 3C018000 */  lui     $at, 0x8000                ## $at = 80000000
/* 05820 80AC84C0 01B94021 */  addu    $t0, $t5, $t9              
/* 05824 80AC84C4 01014821 */  addu    $t1, $t0, $at              
/* 05828 80AC84C8 AC490004 */  sw      $t1, 0x0004($v0)           ## 00000004
/* 0582C 80AC84CC 9207014E */  lbu     $a3, 0x014E($s0)           ## 0000014E
/* 05830 80AC84D0 8E06016C */  lw      $a2, 0x016C($s0)           ## 0000016C
/* 05834 80AC84D4 8E050150 */  lw      $a1, 0x0150($s0)           ## 00000150
/* 05838 80AC84D8 AFB00018 */  sw      $s0, 0x0018($sp)           
/* 0583C 80AC84DC AFA00014 */  sw      $zero, 0x0014($sp)         
/* 05840 80AC84E0 AFAA0010 */  sw      $t2, 0x0010($sp)           
/* 05844 80AC84E4 0C0286B2 */  jal     func_800A1AC8              
/* 05848 80AC84E8 02402025 */  or      $a0, $s2, $zero            ## $a0 = 00000000
/* 0584C 80AC84EC C6040238 */  lwc1    $f4, 0x0238($s0)           ## 00000238
/* 05850 80AC84F0 8E060230 */  lw      $a2, 0x0230($s0)           ## 00000230
/* 05854 80AC84F4 8E070234 */  lw      $a3, 0x0234($s0)           ## 00000234
/* 05858 80AC84F8 E7A40010 */  swc1    $f4, 0x0010($sp)           
/* 0585C 80AC84FC 920B0251 */  lbu     $t3, 0x0251($s0)           ## 00000251
/* 05860 80AC8500 02402025 */  or      $a0, $s2, $zero            ## $a0 = 00000000
/* 05864 80AC8504 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 05868 80AC8508 0C2B1D4A */  jal     func_80AC7528              
/* 0586C 80AC850C AFAB0014 */  sw      $t3, 0x0014($sp)           
/* 05870 80AC8510 02402025 */  or      $a0, $s2, $zero            ## $a0 = 00000000
/* 05874 80AC8514 0C2B1E72 */  jal     func_80AC79C8              
/* 05878 80AC8518 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 0587C 80AC851C 3C0680AD */  lui     $a2, %hi(D_80AC948C)       ## $a2 = 80AD0000
/* 05880 80AC8520 24C6948C */  addiu   $a2, $a2, %lo(D_80AC948C)  ## $a2 = 80AC948C
/* 05884 80AC8524 27A4004C */  addiu   $a0, $sp, 0x004C           ## $a0 = FFFFFFE4
/* 05888 80AC8528 8E450000 */  lw      $a1, 0x0000($s2)           ## 00000000
/* 0588C 80AC852C 0C031AD5 */  jal     func_800C6B54              
/* 05890 80AC8530 240711B3 */  addiu   $a3, $zero, 0x11B3         ## $a3 = 000011B3
/* 05894 80AC8534 8FBF0034 */  lw      $ra, 0x0034($sp)           
/* 05898 80AC8538 8FB00028 */  lw      $s0, 0x0028($sp)           
/* 0589C 80AC853C 8FB1002C */  lw      $s1, 0x002C($sp)           
/* 058A0 80AC8540 8FB20030 */  lw      $s2, 0x0030($sp)           
/* 058A4 80AC8544 03E00008 */  jr      $ra                        
/* 058A8 80AC8548 27BD0068 */  addiu   $sp, $sp, 0x0068           ## $sp = 00000000


