glabel func_80AB1164
/* 003D4 80AB1164 27BDFFC8 */  addiu   $sp, $sp, 0xFFC8           ## $sp = FFFFFFC8
/* 003D8 80AB1168 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 003DC 80AB116C 848E0276 */  lh      $t6, 0x0276($a0)           ## 00000276
/* 003E0 80AB1170 00803025 */  or      $a2, $a0, $zero            ## $a2 = 00000000
/* 003E4 80AB1174 24C30276 */  addiu   $v1, $a2, 0x0276           ## $v1 = 00000276
/* 003E8 80AB1178 15C00003 */  bne     $t6, $zero, .L80AB1188     
/* 003EC 80AB117C 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
/* 003F0 80AB1180 10000005 */  beq     $zero, $zero, .L80AB1198   
/* 003F4 80AB1184 24830276 */  addiu   $v1, $a0, 0x0276           ## $v1 = 00000276
.L80AB1188:
/* 003F8 80AB1188 846F0000 */  lh      $t7, 0x0000($v1)           ## 00000276
/* 003FC 80AB118C 25F8FFFF */  addiu   $t8, $t7, 0xFFFF           ## $t8 = FFFFFFFF
/* 00400 80AB1190 A4780000 */  sh      $t8, 0x0000($v1)           ## 00000276
/* 00404 80AB1194 84620000 */  lh      $v0, 0x0000($v1)           ## 00000276
.L80AB1198:
/* 00408 80AB1198 14400008 */  bne     $v0, $zero, .L80AB11BC     
/* 0040C 80AB119C 2404003C */  addiu   $a0, $zero, 0x003C         ## $a0 = 0000003C
/* 00410 80AB11A0 2405003C */  addiu   $a1, $zero, 0x003C         ## $a1 = 0000003C
/* 00414 80AB11A4 AFA3001C */  sw      $v1, 0x001C($sp)           
/* 00418 80AB11A8 0C01DF64 */  jal     Math_Rand_S16Offset
              
/* 0041C 80AB11AC AFA60038 */  sw      $a2, 0x0038($sp)           
/* 00420 80AB11B0 8FA3001C */  lw      $v1, 0x001C($sp)           
/* 00424 80AB11B4 8FA60038 */  lw      $a2, 0x0038($sp)           
/* 00428 80AB11B8 A4620000 */  sh      $v0, 0x0000($v1)           ## 00000000
.L80AB11BC:
/* 0042C 80AB11BC 84790000 */  lh      $t9, 0x0000($v1)           ## 00000000
/* 00430 80AB11C0 24C20274 */  addiu   $v0, $a2, 0x0274           ## $v0 = 00000274
/* 00434 80AB11C4 A4590000 */  sh      $t9, 0x0000($v0)           ## 00000274
/* 00438 80AB11C8 84480000 */  lh      $t0, 0x0000($v0)           ## 00000274
/* 0043C 80AB11CC 29010003 */  slti    $at, $t0, 0x0003           
/* 00440 80AB11D0 54200003 */  bnel    $at, $zero, .L80AB11E0     
/* 00444 80AB11D4 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 00448 80AB11D8 A4400000 */  sh      $zero, 0x0000($v0)         ## 00000274
/* 0044C 80AB11DC 8FBF0014 */  lw      $ra, 0x0014($sp)           
.L80AB11E0:
/* 00450 80AB11E0 27BD0038 */  addiu   $sp, $sp, 0x0038           ## $sp = 00000000
/* 00454 80AB11E4 03E00008 */  jr      $ra                        
/* 00458 80AB11E8 00000000 */  nop


