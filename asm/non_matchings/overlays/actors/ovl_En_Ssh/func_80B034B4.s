glabel func_80B034B4
/* 01244 80B034B4 27BDFF60 */  addiu   $sp, $sp, 0xFF60           ## $sp = FFFFFF60
/* 01248 80B034B8 3C0F80B0 */  lui     $t7, %hi(D_80B04594)       ## $t7 = 80B00000
/* 0124C 80B034BC AFB70044 */  sw      $s7, 0x0044($sp)           
/* 01250 80B034C0 AFB20030 */  sw      $s2, 0x0030($sp)           
/* 01254 80B034C4 25EF4594 */  addiu   $t7, $t7, %lo(D_80B04594)  ## $t7 = 80B04594
/* 01258 80B034C8 00809025 */  or      $s2, $a0, $zero            ## $s2 = 00000000
/* 0125C 80B034CC 00A0B825 */  or      $s7, $a1, $zero            ## $s7 = 00000000
/* 01260 80B034D0 AFBF004C */  sw      $ra, 0x004C($sp)           
/* 01264 80B034D4 AFBE0048 */  sw      $s8, 0x0048($sp)           
/* 01268 80B034D8 AFB60040 */  sw      $s6, 0x0040($sp)           
/* 0126C 80B034DC AFB5003C */  sw      $s5, 0x003C($sp)           
/* 01270 80B034E0 AFB40038 */  sw      $s4, 0x0038($sp)           
/* 01274 80B034E4 AFB30034 */  sw      $s3, 0x0034($sp)           
/* 01278 80B034E8 AFB1002C */  sw      $s1, 0x002C($sp)           
/* 0127C 80B034EC AFB00028 */  sw      $s0, 0x0028($sp)           
/* 01280 80B034F0 F7B60020 */  sdc1    $f22, 0x0020($sp)          
/* 01284 80B034F4 F7B40018 */  sdc1    $f20, 0x0018($sp)          
/* 01288 80B034F8 25E80024 */  addiu   $t0, $t7, 0x0024           ## $t0 = 80B045B8
/* 0128C 80B034FC 27AE007C */  addiu   $t6, $sp, 0x007C           ## $t6 = FFFFFFDC
.L80B03500:
/* 01290 80B03500 8DF90000 */  lw      $t9, 0x0000($t7)           ## 80B04594
/* 01294 80B03504 25EF000C */  addiu   $t7, $t7, 0x000C           ## $t7 = 80B045A0
/* 01298 80B03508 25CE000C */  addiu   $t6, $t6, 0x000C           ## $t6 = FFFFFFE8
/* 0129C 80B0350C ADD9FFF4 */  sw      $t9, -0x000C($t6)          ## FFFFFFDC
/* 012A0 80B03510 8DF8FFF8 */  lw      $t8, -0x0008($t7)          ## 80B04598
/* 012A4 80B03514 ADD8FFF8 */  sw      $t8, -0x0008($t6)          ## FFFFFFE0
/* 012A8 80B03518 8DF9FFFC */  lw      $t9, -0x0004($t7)          ## 80B0459C
/* 012AC 80B0351C 15E8FFF8 */  bne     $t7, $t0, .L80B03500       
/* 012B0 80B03520 ADD9FFFC */  sw      $t9, -0x0004($t6)          ## FFFFFFE4
/* 012B4 80B03524 3C010001 */  lui     $at, 0x0001                ## $at = 00010000
/* 012B8 80B03528 34211E60 */  ori     $at, $at, 0x1E60           ## $at = 00011E60
/* 012BC 80B0352C 02E1F021 */  addu    $s8, $s7, $at              
/* 012C0 80B03530 3C0180B0 */  lui     $at, %hi(D_80B04604)       ## $at = 80B00000
/* 012C4 80B03534 C4364604 */  lwc1    $f22, %lo(D_80B04604)($at) 
/* 012C8 80B03538 3C014700 */  lui     $at, 0x4700                ## $at = 47000000
/* 012CC 80B0353C 4481A000 */  mtc1    $at, $f20                  ## $f20 = 32768.00
/* 012D0 80B03540 26560024 */  addiu   $s6, $s2, 0x0024           ## $s6 = 00000024
/* 012D4 80B03544 27B0007C */  addiu   $s0, $sp, 0x007C           ## $s0 = FFFFFFDC
/* 012D8 80B03548 00009825 */  or      $s3, $zero, $zero          ## $s3 = 00000000
/* 012DC 80B0354C 02408825 */  or      $s1, $s2, $zero            ## $s1 = 00000000
/* 012E0 80B03550 265403E0 */  addiu   $s4, $s2, 0x03E0           ## $s4 = 000003E0
/* 012E4 80B03554 27B50070 */  addiu   $s5, $sp, 0x0070           ## $s5 = FFFFFFD0
.L80B03558:
/* 012E8 80B03558 8ECA0000 */  lw      $t2, 0x0000($s6)           ## 00000024
/* 012EC 80B0355C C6040000 */  lwc1    $f4, 0x0000($s0)           ## FFFFFFDC
/* 012F0 80B03560 C60A0004 */  lwc1    $f10, 0x0004($s0)          ## FFFFFFE0
/* 012F4 80B03564 AEAA0000 */  sw      $t2, 0x0000($s5)           ## FFFFFFD0
/* 012F8 80B03568 8EC90004 */  lw      $t1, 0x0004($s6)           ## 00000028
/* 012FC 80B0356C AEA90004 */  sw      $t1, 0x0004($s5)           ## FFFFFFD4
/* 01300 80B03570 8ECA0008 */  lw      $t2, 0x0008($s6)           ## 0000002C
/* 01304 80B03574 AEAA0008 */  sw      $t2, 0x0008($s5)           ## FFFFFFD8
/* 01308 80B03578 C646053C */  lwc1    $f6, 0x053C($s2)           ## 0000053C
/* 0130C 80B0357C 46062202 */  mul.s   $f8, $f4, $f6              
/* 01310 80B03580 C6040008 */  lwc1    $f4, 0x0008($s0)           ## FFFFFFE4
/* 01314 80B03584 E6080000 */  swc1    $f8, 0x0000($s0)           ## FFFFFFDC
/* 01318 80B03588 C650053C */  lwc1    $f16, 0x053C($s2)          ## 0000053C
/* 0131C 80B0358C 46105482 */  mul.s   $f18, $f10, $f16           
/* 01320 80B03590 E6120004 */  swc1    $f18, 0x0004($s0)          ## FFFFFFE0
/* 01324 80B03594 C646053C */  lwc1    $f6, 0x053C($s2)           ## 0000053C
/* 01328 80B03598 46062202 */  mul.s   $f8, $f4, $f6              
/* 0132C 80B0359C 0C034213 */  jal     Matrix_Push              
/* 01330 80B035A0 E6080008 */  swc1    $f8, 0x0008($s0)           ## FFFFFFE4
/* 01334 80B035A4 C7AC0070 */  lwc1    $f12, 0x0070($sp)          
/* 01338 80B035A8 C7AE0074 */  lwc1    $f14, 0x0074($sp)          
/* 0133C 80B035AC 8FA60078 */  lw      $a2, 0x0078($sp)           
/* 01340 80B035B0 0C034261 */  jal     Matrix_Translate              
/* 01344 80B035B4 00003825 */  or      $a3, $zero, $zero          ## $a3 = 00000000
/* 01348 80B035B8 864B0524 */  lh      $t3, 0x0524($s2)           ## 00000524
/* 0134C 80B035BC 24050001 */  addiu   $a1, $zero, 0x0001         ## $a1 = 00000001
/* 01350 80B035C0 448B5000 */  mtc1    $t3, $f10                  ## $f10 = 0.00
/* 01354 80B035C4 00000000 */  nop
/* 01358 80B035C8 46805420 */  cvt.s.w $f16, $f10                 
/* 0135C 80B035CC 46148483 */  div.s   $f18, $f16, $f20           
/* 01360 80B035D0 46169302 */  mul.s   $f12, $f18, $f22           
/* 01364 80B035D4 0C034348 */  jal     Matrix_RotateY              
/* 01368 80B035D8 00000000 */  nop
/* 0136C 80B035DC 02002025 */  or      $a0, $s0, $zero            ## $a0 = FFFFFFDC
/* 01370 80B035E0 0C0346BD */  jal     func_800D1AF4              
/* 01374 80B035E4 02A02825 */  or      $a1, $s5, $zero            ## $a1 = FFFFFFD0
/* 01378 80B035E8 0C034221 */  jal     Matrix_Pull              
/* 0137C 80B035EC 00000000 */  nop
/* 01380 80B035F0 C7A40070 */  lwc1    $f4, 0x0070($sp)           
/* 01384 80B035F4 02E02025 */  or      $a0, $s7, $zero            ## $a0 = 00000000
/* 01388 80B035F8 03C02825 */  or      $a1, $s8, $zero            ## $a1 = 00000000
/* 0138C 80B035FC 4600218D */  trunc.w.s $f6, $f4                   
/* 01390 80B03600 02803025 */  or      $a2, $s4, $zero            ## $a2 = 000003E0
/* 01394 80B03604 440D3000 */  mfc1    $t5, $f6                   
/* 01398 80B03608 00000000 */  nop
/* 0139C 80B0360C A62D0426 */  sh      $t5, 0x0426($s1)           ## 00000426
/* 013A0 80B03610 C7A80074 */  lwc1    $f8, 0x0074($sp)           
/* 013A4 80B03614 4600428D */  trunc.w.s $f10, $f8                  
/* 013A8 80B03618 440F5000 */  mfc1    $t7, $f10                  
/* 013AC 80B0361C 00000000 */  nop
/* 013B0 80B03620 A62F0428 */  sh      $t7, 0x0428($s1)           ## 00000428
/* 013B4 80B03624 C7B00078 */  lwc1    $f16, 0x0078($sp)          
/* 013B8 80B03628 4600848D */  trunc.w.s $f18, $f16                 
/* 013BC 80B0362C 44189000 */  mfc1    $t8, $f18                  
/* 013C0 80B03630 0C017713 */  jal     Actor_CollisionCheck_SetOT
              ## CollisionCheck_setOT
/* 013C4 80B03634 A638042A */  sh      $t8, 0x042A($s1)           ## 0000042A
/* 013C8 80B03638 2673004C */  addiu   $s3, $s3, 0x004C           ## $s3 = 0000004C
/* 013CC 80B0363C 240100E4 */  addiu   $at, $zero, 0x00E4         ## $at = 000000E4
/* 013D0 80B03640 2610000C */  addiu   $s0, $s0, 0x000C           ## $s0 = FFFFFFE8
/* 013D4 80B03644 2631004C */  addiu   $s1, $s1, 0x004C           ## $s1 = 0000004C
/* 013D8 80B03648 1661FFC3 */  bne     $s3, $at, .L80B03558       
/* 013DC 80B0364C 2694004C */  addiu   $s4, $s4, 0x004C           ## $s4 = 0000042C
/* 013E0 80B03650 8FBF004C */  lw      $ra, 0x004C($sp)           
/* 013E4 80B03654 D7B40018 */  ldc1    $f20, 0x0018($sp)          
/* 013E8 80B03658 D7B60020 */  ldc1    $f22, 0x0020($sp)          
/* 013EC 80B0365C 8FB00028 */  lw      $s0, 0x0028($sp)           
/* 013F0 80B03660 8FB1002C */  lw      $s1, 0x002C($sp)           
/* 013F4 80B03664 8FB20030 */  lw      $s2, 0x0030($sp)           
/* 013F8 80B03668 8FB30034 */  lw      $s3, 0x0034($sp)           
/* 013FC 80B0366C 8FB40038 */  lw      $s4, 0x0038($sp)           
/* 01400 80B03670 8FB5003C */  lw      $s5, 0x003C($sp)           
/* 01404 80B03674 8FB60040 */  lw      $s6, 0x0040($sp)           
/* 01408 80B03678 8FB70044 */  lw      $s7, 0x0044($sp)           
/* 0140C 80B0367C 8FBE0048 */  lw      $s8, 0x0048($sp)           
/* 01410 80B03680 27BD00A0 */  addiu   $sp, $sp, 0x00A0           ## $sp = 00000000
/* 01414 80B03684 03E00008 */  jr      $ra                        
/* 01418 80B03688 24020001 */  addiu   $v0, $zero, 0x0001         ## $v0 = 00000001


