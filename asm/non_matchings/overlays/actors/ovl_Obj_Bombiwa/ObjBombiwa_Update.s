glabel ObjBombiwa_Update
/* 00348 80B91938 27BDFFD0 */  addiu   $sp, $sp, 0xFFD0           ## $sp = FFFFFFD0
/* 0034C 80B9193C AFB00014 */  sw      $s0, 0x0014($sp)           
/* 00350 80B91940 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 00354 80B91944 AFB10018 */  sw      $s1, 0x0018($sp)           
/* 00358 80B91948 00A08825 */  or      $s1, $a1, $zero            ## $s1 = 00000000
/* 0035C 80B9194C AFBF001C */  sw      $ra, 0x001C($sp)           
/* 00360 80B91950 00A02025 */  or      $a0, $a1, $zero            ## $a0 = 00000000
/* 00364 80B91954 0C00CDA1 */  jal     func_80033684              
/* 00368 80B91958 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 0036C 80B9195C 1440000C */  bne     $v0, $zero, .L80B91990     
/* 00370 80B91960 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00374 80B91964 9202015D */  lbu     $v0, 0x015D($s0)           ## 0000015D
/* 00378 80B91968 304E0002 */  andi    $t6, $v0, 0x0002           ## $t6 = 00000000
/* 0037C 80B9196C 51C0001F */  beql    $t6, $zero, .L80B919EC     
/* 00380 80B91970 3C014448 */  lui     $at, 0x4448                ## $at = 44480000
/* 00384 80B91974 8E0F0188 */  lw      $t7, 0x0188($s0)           ## 00000188
/* 00388 80B91978 3C014000 */  lui     $at, 0x4000                ## $at = 40000000
/* 0038C 80B9197C 34210040 */  ori     $at, $at, 0x0040           ## $at = 40000040
/* 00390 80B91980 8DF80000 */  lw      $t8, 0x0000($t7)           ## 00000000
/* 00394 80B91984 0301C824 */  and     $t9, $t8, $at              
/* 00398 80B91988 53200018 */  beql    $t9, $zero, .L80B919EC     
/* 0039C 80B9198C 3C014448 */  lui     $at, 0x4448                ## $at = 44480000
.L80B91990:
/* 003A0 80B91990 0C2E45CE */  jal     func_80B91738              
/* 003A4 80B91994 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
/* 003A8 80B91998 8605001C */  lh      $a1, 0x001C($s0)           ## 0000001C
/* 003AC 80B9199C 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 003B0 80B919A0 0C00B2DD */  jal     Flags_SetSwitch
              
/* 003B4 80B919A4 30A5003F */  andi    $a1, $a1, 0x003F           ## $a1 = 00000000
/* 003B8 80B919A8 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 003BC 80B919AC 26050024 */  addiu   $a1, $s0, 0x0024           ## $a1 = 00000024
/* 003C0 80B919B0 24060050 */  addiu   $a2, $zero, 0x0050         ## $a2 = 00000050
/* 003C4 80B919B4 0C01AEB6 */  jal     Audio_PlaySoundAtPosition
              
/* 003C8 80B919B8 24072810 */  addiu   $a3, $zero, 0x2810         ## $a3 = 00002810
/* 003CC 80B919BC 8608001C */  lh      $t0, 0x001C($s0)           ## 0000001C
/* 003D0 80B919C0 00084BC3 */  sra     $t1, $t0, 15               
/* 003D4 80B919C4 312A0001 */  andi    $t2, $t1, 0x0001           ## $t2 = 00000000
/* 003D8 80B919C8 11400003 */  beq     $t2, $zero, .L80B919D8     
/* 003DC 80B919CC 00000000 */  nop
/* 003E0 80B919D0 0C01E221 */  jal     func_80078884              
/* 003E4 80B919D4 24044802 */  addiu   $a0, $zero, 0x4802         ## $a0 = 00004802
.L80B919D8:
/* 003E8 80B919D8 0C00B55C */  jal     Actor_Kill
              
/* 003EC 80B919DC 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 003F0 80B919E0 10000015 */  beq     $zero, $zero, .L80B91A38   
/* 003F4 80B919E4 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 003F8 80B919E8 3C014448 */  lui     $at, 0x4448                ## $at = 44480000
.L80B919EC:
/* 003FC 80B919EC 44813000 */  mtc1    $at, $f6                   ## $f6 = 800.00
/* 00400 80B919F0 C6040090 */  lwc1    $f4, 0x0090($s0)           ## 00000090
/* 00404 80B919F4 3C010001 */  lui     $at, 0x0001                ## $at = 00010000
/* 00408 80B919F8 304BFFFD */  andi    $t3, $v0, 0xFFFD           ## $t3 = 00000000
/* 0040C 80B919FC 4606203C */  c.lt.s  $f4, $f6                   
/* 00410 80B91A00 34211E60 */  ori     $at, $at, 0x1E60           ## $at = 00011E60
/* 00414 80B91A04 A20B015D */  sb      $t3, 0x015D($s0)           ## 0000015D
/* 00418 80B91A08 02212821 */  addu    $a1, $s1, $at              
/* 0041C 80B91A0C 45000009 */  bc1f    .L80B91A34                 
/* 00420 80B91A10 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 00424 80B91A14 2606014C */  addiu   $a2, $s0, 0x014C           ## $a2 = 0000014C
/* 00428 80B91A18 AFA60020 */  sw      $a2, 0x0020($sp)           
/* 0042C 80B91A1C 0C01767D */  jal     Actor_CollisionCheck_SetAC
              ## CollisionCheck_setAC
/* 00430 80B91A20 AFA50024 */  sw      $a1, 0x0024($sp)           
/* 00434 80B91A24 8FA50024 */  lw      $a1, 0x0024($sp)           
/* 00438 80B91A28 8FA60020 */  lw      $a2, 0x0020($sp)           
/* 0043C 80B91A2C 0C017713 */  jal     Actor_CollisionCheck_SetOT
              ## CollisionCheck_setOT
/* 00440 80B91A30 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
.L80B91A34:
/* 00444 80B91A34 8FBF001C */  lw      $ra, 0x001C($sp)           
.L80B91A38:
/* 00448 80B91A38 8FB00014 */  lw      $s0, 0x0014($sp)           
/* 0044C 80B91A3C 8FB10018 */  lw      $s1, 0x0018($sp)           
/* 00450 80B91A40 03E00008 */  jr      $ra                        
/* 00454 80B91A44 27BD0030 */  addiu   $sp, $sp, 0x0030           ## $sp = 00000000


