glabel func_80999A68
/* 012E8 80999A68 27BDFFC8 */  addiu   $sp, $sp, 0xFFC8           ## $sp = FFFFFFC8
/* 012EC 80999A6C AFBF0034 */  sw      $ra, 0x0034($sp)           
/* 012F0 80999A70 AFB20030 */  sw      $s2, 0x0030($sp)           
/* 012F4 80999A74 AFB1002C */  sw      $s1, 0x002C($sp)           
/* 012F8 80999A78 AFB00028 */  sw      $s0, 0x0028($sp)           
/* 012FC 80999A7C 848201B2 */  lh      $v0, 0x01B2($a0)           ## 000001B2
/* 01300 80999A80 00A08025 */  or      $s0, $a1, $zero            ## $s0 = 00000000
/* 01304 80999A84 00808825 */  or      $s1, $a0, $zero            ## $s1 = 00000000
/* 01308 80999A88 28410065 */  slti    $at, $v0, 0x0065           
/* 0130C 80999A8C 1420000F */  bne     $at, $zero, .L80999ACC     
/* 01310 80999A90 8CB21C44 */  lw      $s2, 0x1C44($a1)           ## 00001C44
/* 01314 80999A94 3C014120 */  lui     $at, 0x4120                ## $at = 41200000
/* 01318 80999A98 44813000 */  mtc1    $at, $f6                   ## $f6 = 10.00
/* 0131C 80999A9C C6440060 */  lwc1    $f4, 0x0060($s2)           ## 00000060
/* 01320 80999AA0 3C01809A */  lui     $at, %hi(D_8099C7A4)       ## $at = 809A0000
/* 01324 80999AA4 4606203C */  c.lt.s  $f4, $f6                   
/* 01328 80999AA8 00000000 */  nop
/* 0132C 80999AAC 45020005 */  bc1fl   .L80999AC4                 
/* 01330 80999AB0 44805000 */  mtc1    $zero, $f10                ## $f10 = 0.00
/* 01334 80999AB4 C428C7A4 */  lwc1    $f8, %lo(D_8099C7A4)($at)  
/* 01338 80999AB8 10000006 */  beq     $zero, $zero, .L80999AD4   
/* 0133C 80999ABC E648006C */  swc1    $f8, 0x006C($s2)           ## 0000006C
/* 01340 80999AC0 44805000 */  mtc1    $zero, $f10                ## $f10 = 0.00
.L80999AC4:
/* 01344 80999AC4 10000003 */  beq     $zero, $zero, .L80999AD4   
/* 01348 80999AC8 E64A006C */  swc1    $f10, 0x006C($s2)          ## 0000006C
.L80999ACC:
/* 0134C 80999ACC 244E0001 */  addiu   $t6, $v0, 0x0001           ## $t6 = 00000001
/* 01350 80999AD0 A62E01B2 */  sh      $t6, 0x01B2($s1)           ## 000001B2
.L80999AD4:
/* 01354 80999AD4 3C01809A */  lui     $at, %hi(D_8099C7A8)       ## $at = 809A0000
/* 01358 80999AD8 C430C7A8 */  lwc1    $f16, %lo(D_8099C7A8)($at) 
/* 0135C 80999ADC 3C063E4C */  lui     $a2, 0x3E4C                ## $a2 = 3E4C0000
/* 01360 80999AE0 34C6CCCD */  ori     $a2, $a2, 0xCCCD           ## $a2 = 3E4CCCCD
/* 01364 80999AE4 262401A0 */  addiu   $a0, $s1, 0x01A0           ## $a0 = 000001A0
/* 01368 80999AE8 24050000 */  addiu   $a1, $zero, 0x0000         ## $a1 = 00000000
/* 0136C 80999AEC 3C0740C0 */  lui     $a3, 0x40C0                ## $a3 = 40C00000
/* 01370 80999AF0 0C01E0C4 */  jal     Math_SmoothScaleMaxMinF
              
/* 01374 80999AF4 E7B00010 */  swc1    $f16, 0x0010($sp)          
/* 01378 80999AF8 962F0192 */  lhu     $t7, 0x0192($s1)           ## 00000192
/* 0137C 80999AFC 3C19809A */  lui     $t9, %hi(D_8099CCA0)       ## $t9 = 809A0000
/* 01380 80999B00 3C098016 */  lui     $t1, 0x8016                ## $t1 = 80160000
/* 01384 80999B04 25F80001 */  addiu   $t8, $t7, 0x0001           ## $t8 = 00000001
/* 01388 80999B08 A6380192 */  sh      $t8, 0x0192($s1)           ## 00000192
/* 0138C 80999B0C 8739CCA0 */  lh      $t9, %lo(D_8099CCA0)($t9)  
/* 01390 80999B10 3308FFFF */  andi    $t0, $t8, 0xFFFF           ## $t0 = 00000001
/* 01394 80999B14 0328082A */  slt     $at, $t9, $t0              
/* 01398 80999B18 50200059 */  beql    $at, $zero, .L80999C80     
/* 0139C 80999B1C 3C063C23 */  lui     $a2, 0x3C23                ## $a2 = 3C230000
/* 013A0 80999B20 9529FA72 */  lhu     $t1, -0x058E($t1)          ## 8015FA72
/* 013A4 80999B24 3401FFEF */  ori     $at, $zero, 0xFFEF         ## $at = 0000FFEF
/* 013A8 80999B28 3C04809A */  lui     $a0, %hi(D_8099C5C8)       ## $a0 = 809A0000
/* 013AC 80999B2C 15210053 */  bne     $t1, $at, .L80999C7C       
/* 013B0 80999B30 2484C5C8 */  addiu   $a0, $a0, %lo(D_8099C5C8)  ## $a0 = 8099C5C8
/* 013B4 80999B34 3C050001 */  lui     $a1, 0x0001                ## $a1 = 00010000
/* 013B8 80999B38 00B02821 */  addu    $a1, $a1, $s0              
/* 013BC 80999B3C 80A51E15 */  lb      $a1, 0x1E15($a1)           ## 00011E15
/* 013C0 80999B40 0C00084C */  jal     osSyncPrintf
              
/* 013C4 80999B44 24060014 */  addiu   $a2, $zero, 0x0014         ## $a2 = 00000014
/* 013C8 80999B48 860200A4 */  lh      $v0, 0x00A4($s0)           ## 000000A4
/* 013CC 80999B4C 24010012 */  addiu   $at, $zero, 0x0012         ## $at = 00000012
/* 013D0 80999B50 54410019 */  bnel    $v0, $at, .L80999BB8       
/* 013D4 80999B54 24010011 */  addiu   $at, $zero, 0x0011         ## $at = 00000011
/* 013D8 80999B58 0C00D6D3 */  jal     Flags_GetEventChkInf
              
/* 013DC 80999B5C 24040025 */  addiu   $a0, $zero, 0x0025         ## $a0 = 00000025
/* 013E0 80999B60 1440000E */  bne     $v0, $zero, .L80999B9C     
/* 013E4 80999B64 240C047A */  addiu   $t4, $zero, 0x047A         ## $t4 = 0000047A
/* 013E8 80999B68 0C00D6DD */  jal     Flags_SetEventChkInf
              
/* 013EC 80999B6C 24040025 */  addiu   $a0, $zero, 0x0025         ## $a0 = 00000025
/* 013F0 80999B70 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 013F4 80999B74 0C021344 */  jal     func_80084D10              
/* 013F8 80999B78 2405006D */  addiu   $a1, $zero, 0x006D         ## $a1 = 0000006D
/* 013FC 80999B7C 3C010001 */  lui     $at, 0x0001                ## $at = 00010000
/* 01400 80999B80 00300821 */  addu    $at, $at, $s0              
/* 01404 80999B84 240A013D */  addiu   $t2, $zero, 0x013D         ## $t2 = 0000013D
/* 01408 80999B88 A42A1E1A */  sh      $t2, 0x1E1A($at)           ## 00011E1A
/* 0140C 80999B8C 3C018016 */  lui     $at, 0x8016                ## $at = 80160000
/* 01410 80999B90 340BFFF1 */  ori     $t3, $zero, 0xFFF1         ## $t3 = 0000FFF1
/* 01414 80999B94 1000002B */  beq     $zero, $zero, .L80999C44   
/* 01418 80999B98 A42BFA72 */  sh      $t3, -0x058E($at)          ## 8015FA72
.L80999B9C:
/* 0141C 80999B9C 3C010001 */  lui     $at, 0x0001                ## $at = 00010000
/* 01420 80999BA0 00300821 */  addu    $at, $at, $s0              
/* 01424 80999BA4 A42C1E1A */  sh      $t4, 0x1E1A($at)           ## 00011E1A
/* 01428 80999BA8 3C018016 */  lui     $at, 0x8016                ## $at = 80160000
/* 0142C 80999BAC 10000025 */  beq     $zero, $zero, .L80999C44   
/* 01430 80999BB0 A420FA72 */  sh      $zero, -0x058E($at)        ## 8015FA72
/* 01434 80999BB4 24010011 */  addiu   $at, $zero, 0x0011         ## $at = 00000011
.L80999BB8:
/* 01438 80999BB8 5441001B */  bnel    $v0, $at, .L80999C28       
/* 0143C 80999BBC 24010013 */  addiu   $at, $zero, 0x0013         ## $at = 00000013
/* 01440 80999BC0 0C00D6D3 */  jal     Flags_GetEventChkInf
              
/* 01444 80999BC4 24040007 */  addiu   $a0, $zero, 0x0007         ## $a0 = 00000007
/* 01448 80999BC8 14400010 */  bne     $v0, $zero, .L80999C0C     
/* 0144C 80999BCC 240F0457 */  addiu   $t7, $zero, 0x0457         ## $t7 = 00000457
/* 01450 80999BD0 0C00D6DD */  jal     Flags_SetEventChkInf
              
/* 01454 80999BD4 24040007 */  addiu   $a0, $zero, 0x0007         ## $a0 = 00000007
/* 01458 80999BD8 0C00D6DD */  jal     Flags_SetEventChkInf
              
/* 0145C 80999BDC 24040009 */  addiu   $a0, $zero, 0x0009         ## $a0 = 00000009
/* 01460 80999BE0 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 01464 80999BE4 0C021344 */  jal     func_80084D10              
/* 01468 80999BE8 2405006C */  addiu   $a1, $zero, 0x006C         ## $a1 = 0000006C
/* 0146C 80999BEC 3C010001 */  lui     $at, 0x0001                ## $at = 00010000
/* 01470 80999BF0 00300821 */  addu    $at, $at, $s0              
/* 01474 80999BF4 240D00EE */  addiu   $t5, $zero, 0x00EE         ## $t5 = 000000EE
/* 01478 80999BF8 A42D1E1A */  sh      $t5, 0x1E1A($at)           ## 00011E1A
/* 0147C 80999BFC 3C018016 */  lui     $at, 0x8016                ## $at = 80160000
/* 01480 80999C00 340EFFF1 */  ori     $t6, $zero, 0xFFF1         ## $t6 = 0000FFF1
/* 01484 80999C04 1000000F */  beq     $zero, $zero, .L80999C44   
/* 01488 80999C08 A42EFA72 */  sh      $t6, -0x058E($at)          ## 8015FA72
.L80999C0C:
/* 0148C 80999C0C 3C010001 */  lui     $at, 0x0001                ## $at = 00010000
/* 01490 80999C10 00300821 */  addu    $at, $at, $s0              
/* 01494 80999C14 A42F1E1A */  sh      $t7, 0x1E1A($at)           ## 00011E1A
/* 01498 80999C18 3C018016 */  lui     $at, 0x8016                ## $at = 80160000
/* 0149C 80999C1C 10000009 */  beq     $zero, $zero, .L80999C44   
/* 014A0 80999C20 A420FA72 */  sh      $zero, -0x058E($at)        ## 8015FA72
/* 014A4 80999C24 24010013 */  addiu   $at, $zero, 0x0013         ## $at = 00000013
.L80999C28:
/* 014A8 80999C28 14410006 */  bne     $v0, $at, .L80999C44       
/* 014AC 80999C2C 2418010E */  addiu   $t8, $zero, 0x010E         ## $t8 = 0000010E
/* 014B0 80999C30 3C010001 */  lui     $at, 0x0001                ## $at = 00010000
/* 014B4 80999C34 00300821 */  addu    $at, $at, $s0              
/* 014B8 80999C38 A4381E1A */  sh      $t8, 0x1E1A($at)           ## 00011E1A
/* 014BC 80999C3C 3C018016 */  lui     $at, 0x8016                ## $at = 80160000
/* 014C0 80999C40 A420FA72 */  sh      $zero, -0x058E($at)        ## 8015FA72
.L80999C44:
/* 014C4 80999C44 3C04809A */  lui     $a0, %hi(D_8099C5FC)       ## $a0 = 809A0000
/* 014C8 80999C48 0C00084C */  jal     osSyncPrintf
              
/* 014CC 80999C4C 2484C5FC */  addiu   $a0, $a0, %lo(D_8099C5FC)  ## $a0 = 8099C5FC
/* 014D0 80999C50 3C010001 */  lui     $at, 0x0001                ## $at = 00010000
/* 014D4 80999C54 00300821 */  addu    $at, $at, $s0              
/* 014D8 80999C58 24190014 */  addiu   $t9, $zero, 0x0014         ## $t9 = 00000014
/* 014DC 80999C5C A0391E15 */  sb      $t9, 0x1E15($at)           ## 00011E15
/* 014E0 80999C60 3C010001 */  lui     $at, 0x0001                ## $at = 00010000
/* 014E4 80999C64 00300821 */  addu    $at, $at, $s0              
/* 014E8 80999C68 24080007 */  addiu   $t0, $zero, 0x0007         ## $t0 = 00000007
/* 014EC 80999C6C A0281E5E */  sb      $t0, 0x1E5E($at)           ## 00011E5E
/* 014F0 80999C70 3C018016 */  lui     $at, 0x8016                ## $at = 80160000
/* 014F4 80999C74 24090003 */  addiu   $t1, $zero, 0x0003         ## $t1 = 00000003
/* 014F8 80999C78 A029FA7D */  sb      $t1, -0x0583($at)          ## 8015FA7D
.L80999C7C:
/* 014FC 80999C7C 3C063C23 */  lui     $a2, 0x3C23                ## $a2 = 3C230000
.L80999C80:
/* 01500 80999C80 34C6D70A */  ori     $a2, $a2, 0xD70A           ## $a2 = 3C23D70A
/* 01504 80999C84 26240194 */  addiu   $a0, $s1, 0x0194           ## $a0 = 00000194
/* 01508 80999C88 0C01DE80 */  jal     Math_ApproxF
              
/* 0150C 80999C8C 3C054000 */  lui     $a1, 0x4000                ## $a1 = 40000000
/* 01510 80999C90 3C063CA3 */  lui     $a2, 0x3CA3                ## $a2 = 3CA30000
/* 01514 80999C94 34C6D70A */  ori     $a2, $a2, 0xD70A           ## $a2 = 3CA3D70A
/* 01518 80999C98 26240198 */  addiu   $a0, $s1, 0x0198           ## $a0 = 00000198
/* 0151C 80999C9C 0C01DE80 */  jal     Math_ApproxF
              
/* 01520 80999CA0 3C054120 */  lui     $a1, 0x4120                ## $a1 = 41200000
/* 01524 80999CA4 C6520024 */  lwc1    $f18, 0x0024($s2)          ## 00000024
/* 01528 80999CA8 3C014120 */  lui     $at, 0x4120                ## $at = 41200000
/* 0152C 80999CAC 44810000 */  mtc1    $at, $f0                   ## $f0 = 10.00
/* 01530 80999CB0 4600910D */  trunc.w.s $f4, $f18                  
/* 01534 80999CB4 C6520028 */  lwc1    $f18, 0x0028($s2)          ## 00000028
/* 01538 80999CB8 240F00EB */  addiu   $t7, $zero, 0x00EB         ## $t7 = 000000EB
/* 0153C 80999CBC 262401C8 */  addiu   $a0, $s1, 0x01C8           ## $a0 = 000001C8
/* 01540 80999CC0 440B2000 */  mfc1    $t3, $f4                   
/* 01544 80999CC4 4600910D */  trunc.w.s $f4, $f18                  
/* 01548 80999CC8 C652002C */  lwc1    $f18, 0x002C($s2)          ## 0000002C
/* 0154C 80999CCC 000B6400 */  sll     $t4, $t3, 16               
/* 01550 80999CD0 000C6C03 */  sra     $t5, $t4, 16               
/* 01554 80999CD4 448D3000 */  mtc1    $t5, $f6                   ## $f6 = 0.00
/* 01558 80999CD8 44182000 */  mfc1    $t8, $f4                   
/* 0155C 80999CDC 4600910D */  trunc.w.s $f4, $f18                  
/* 01560 80999CE0 AFAF0010 */  sw      $t7, 0x0010($sp)           
/* 01564 80999CE4 0018CC00 */  sll     $t9, $t8, 16               
/* 01568 80999CE8 46803220 */  cvt.s.w $f8, $f6                   
/* 0156C 80999CEC 00194403 */  sra     $t0, $t9, 16               
/* 01570 80999CF0 44883000 */  mtc1    $t0, $f6                   ## $f6 = 0.00
/* 01574 80999CF4 440B2000 */  mfc1    $t3, $f4                   
/* 01578 80999CF8 240800FF */  addiu   $t0, $zero, 0x00FF         ## $t0 = 000000FF
/* 0157C 80999CFC 241900FF */  addiu   $t9, $zero, 0x00FF         ## $t9 = 000000FF
/* 01580 80999D00 46004280 */  add.s   $f10, $f8, $f0             
/* 01584 80999D04 000B6400 */  sll     $t4, $t3, 16               
/* 01588 80999D08 000C6C03 */  sra     $t5, $t4, 16               
/* 0158C 80999D0C 46803220 */  cvt.s.w $f8, $f6                   
/* 01590 80999D10 448D3000 */  mtc1    $t5, $f6                   ## $f6 = 0.00
/* 01594 80999D14 241800FF */  addiu   $t8, $zero, 0x00FF         ## $t8 = 000000FF
/* 01598 80999D18 AFB80014 */  sw      $t8, 0x0014($sp)           
/* 0159C 80999D1C AFB90018 */  sw      $t9, 0x0018($sp)           
/* 015A0 80999D20 4600540D */  trunc.w.s $f16, $f10                 
/* 015A4 80999D24 AFA8001C */  sw      $t0, 0x001C($sp)           
/* 015A8 80999D28 46004280 */  add.s   $f10, $f8, $f0             
/* 015AC 80999D2C 44058000 */  mfc1    $a1, $f16                  
/* 015B0 80999D30 46803220 */  cvt.s.w $f8, $f6                   
/* 015B4 80999D34 00052C00 */  sll     $a1, $a1, 16               
/* 015B8 80999D38 00052C03 */  sra     $a1, $a1, 16               
/* 015BC 80999D3C 4600540D */  trunc.w.s $f16, $f10                 
/* 015C0 80999D40 46004280 */  add.s   $f10, $f8, $f0             
/* 015C4 80999D44 44068000 */  mfc1    $a2, $f16                  
/* 015C8 80999D48 4600540D */  trunc.w.s $f16, $f10                 
/* 015CC 80999D4C 00063400 */  sll     $a2, $a2, 16               
/* 015D0 80999D50 00063403 */  sra     $a2, $a2, 16               
/* 015D4 80999D54 44078000 */  mfc1    $a3, $f16                  
/* 015D8 80999D58 00000000 */  nop
/* 015DC 80999D5C 00073C00 */  sll     $a3, $a3, 16               
/* 015E0 80999D60 0C01E763 */  jal     Lights_InitType0PositionalLight
              
/* 015E4 80999D64 00073C03 */  sra     $a3, $a3, 16               
/* 015E8 80999D68 C6520024 */  lwc1    $f18, 0x0024($s2)          ## 00000024
/* 015EC 80999D6C 3C014120 */  lui     $at, 0x4120                ## $at = 41200000
/* 015F0 80999D70 44810000 */  mtc1    $at, $f0                   ## $f0 = 10.00
/* 015F4 80999D74 4600910D */  trunc.w.s $f4, $f18                  
/* 015F8 80999D78 C6520028 */  lwc1    $f18, 0x0028($s2)          ## 00000028
/* 015FC 80999D7C 240E00EB */  addiu   $t6, $zero, 0x00EB         ## $t6 = 000000EB
/* 01600 80999D80 262401DC */  addiu   $a0, $s1, 0x01DC           ## $a0 = 000001DC
/* 01604 80999D84 440A2000 */  mfc1    $t2, $f4                   
/* 01608 80999D88 4600910D */  trunc.w.s $f4, $f18                  
/* 0160C 80999D8C C652002C */  lwc1    $f18, 0x002C($s2)          ## 0000002C
/* 01610 80999D90 000A5C00 */  sll     $t3, $t2, 16               
/* 01614 80999D94 000B6403 */  sra     $t4, $t3, 16               
/* 01618 80999D98 448C3000 */  mtc1    $t4, $f6                   ## $f6 = 0.00
/* 0161C 80999D9C 440F2000 */  mfc1    $t7, $f4                   
/* 01620 80999DA0 4600910D */  trunc.w.s $f4, $f18                  
/* 01624 80999DA4 AFAE0010 */  sw      $t6, 0x0010($sp)           
/* 01628 80999DA8 000FC400 */  sll     $t8, $t7, 16               
/* 0162C 80999DAC 46803220 */  cvt.s.w $f8, $f6                   
/* 01630 80999DB0 0018CC03 */  sra     $t9, $t8, 16               
/* 01634 80999DB4 44993000 */  mtc1    $t9, $f6                   ## $f6 = 0.00
/* 01638 80999DB8 440A2000 */  mfc1    $t2, $f4                   
/* 0163C 80999DBC 241900FF */  addiu   $t9, $zero, 0x00FF         ## $t9 = 000000FF
/* 01640 80999DC0 241800FF */  addiu   $t8, $zero, 0x00FF         ## $t8 = 000000FF
/* 01644 80999DC4 46004281 */  sub.s   $f10, $f8, $f0             
/* 01648 80999DC8 000A5C00 */  sll     $t3, $t2, 16               
/* 0164C 80999DCC 000B6403 */  sra     $t4, $t3, 16               
/* 01650 80999DD0 46803220 */  cvt.s.w $f8, $f6                   
/* 01654 80999DD4 448C3000 */  mtc1    $t4, $f6                   ## $f6 = 0.00
/* 01658 80999DD8 240F00FF */  addiu   $t7, $zero, 0x00FF         ## $t7 = 000000FF
/* 0165C 80999DDC AFAF0014 */  sw      $t7, 0x0014($sp)           
/* 01660 80999DE0 AFB80018 */  sw      $t8, 0x0018($sp)           
/* 01664 80999DE4 4600540D */  trunc.w.s $f16, $f10                 
/* 01668 80999DE8 AFB9001C */  sw      $t9, 0x001C($sp)           
/* 0166C 80999DEC 46004281 */  sub.s   $f10, $f8, $f0             
/* 01670 80999DF0 44058000 */  mfc1    $a1, $f16                  
/* 01674 80999DF4 46803220 */  cvt.s.w $f8, $f6                   
/* 01678 80999DF8 00052C00 */  sll     $a1, $a1, 16               
/* 0167C 80999DFC 00052C03 */  sra     $a1, $a1, 16               
/* 01680 80999E00 4600540D */  trunc.w.s $f16, $f10                 
/* 01684 80999E04 46004281 */  sub.s   $f10, $f8, $f0             
/* 01688 80999E08 44068000 */  mfc1    $a2, $f16                  
/* 0168C 80999E0C 4600540D */  trunc.w.s $f16, $f10                 
/* 01690 80999E10 00063400 */  sll     $a2, $a2, 16               
/* 01694 80999E14 00063403 */  sra     $a2, $a2, 16               
/* 01698 80999E18 44078000 */  mfc1    $a3, $f16                  
/* 0169C 80999E1C 00000000 */  nop
/* 016A0 80999E20 00073C00 */  sll     $a3, $a3, 16               
/* 016A4 80999E24 0C01E763 */  jal     Lights_InitType0PositionalLight
              
/* 016A8 80999E28 00073C03 */  sra     $a3, $a3, 16               
/* 016AC 80999E2C 3C01809A */  lui     $at, %hi(D_8099C7AC)       ## $at = 809A0000
/* 016B0 80999E30 C432C7AC */  lwc1    $f18, %lo(D_8099C7AC)($at) 
/* 016B4 80999E34 262400BC */  addiu   $a0, $s1, 0x00BC           ## $a0 = 000000BC
/* 016B8 80999E38 24050000 */  addiu   $a1, $zero, 0x0000         ## $a1 = 00000000
/* 016BC 80999E3C 3C063F00 */  lui     $a2, 0x3F00                ## $a2 = 3F000000
/* 016C0 80999E40 3C074000 */  lui     $a3, 0x4000                ## $a3 = 40000000
/* 016C4 80999E44 0C01E0C4 */  jal     Math_SmoothScaleMaxMinF
              
/* 016C8 80999E48 E7B20010 */  swc1    $f18, 0x0010($sp)          
/* 016CC 80999E4C 8FBF0034 */  lw      $ra, 0x0034($sp)           
/* 016D0 80999E50 8FB00028 */  lw      $s0, 0x0028($sp)           
/* 016D4 80999E54 8FB1002C */  lw      $s1, 0x002C($sp)           
/* 016D8 80999E58 8FB20030 */  lw      $s2, 0x0030($sp)           
/* 016DC 80999E5C 03E00008 */  jr      $ra                        
/* 016E0 80999E60 27BD0038 */  addiu   $sp, $sp, 0x0038           ## $sp = 00000000

