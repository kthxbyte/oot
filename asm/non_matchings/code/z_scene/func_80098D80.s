glabel func_80098D80
/* B0FF20 80098D80 27BDFFE0 */  addiu $sp, $sp, -0x20
/* B0FF24 80098D84 AFBF0014 */  sw    $ra, 0x14($sp)
/* B0FF28 80098D88 90A20004 */  lbu   $v0, 4($a1)
/* B0FF2C 80098D8C 240700FF */  li    $a3, 255
/* B0FF30 80098D90 00803025 */  move  $a2, $a0
/* B0FF34 80098D94 10E2003E */  beq   $a3, $v0, .L80098E90
/* B0FF38 80098D98 3C080001 */   lui   $t0, 1
/* B0FF3C 80098D9C 90A40005 */  lbu   $a0, 5($a1)
/* B0FF40 80098DA0 3C038016 */  lui   $v1, %hi(gSaveContext)
/* B0FF44 80098DA4 2463E660 */  addiu $v1, %lo(gSaveContext) # addiu $v1, $v1, -0x19a0
/* B0FF48 80098DA8 10E40039 */  beq   $a3, $a0, .L80098E90
/* B0FF4C 80098DAC 3C014270 */   li    $at, 0x42700000 # 0.000000
/* B0FF50 80098DB0 44822000 */  mtc1  $v0, $f4
/* B0FF54 80098DB4 44810000 */  mtc1  $at, $f0
/* B0FF58 80098DB8 04410005 */  bgez  $v0, .L80098DD0
/* B0FF5C 80098DBC 468021A0 */   cvt.s.w $f6, $f4
/* B0FF60 80098DC0 3C014F80 */  li    $at, 0x4F800000 # 0.000000
/* B0FF64 80098DC4 44814000 */  mtc1  $at, $f8
/* B0FF68 80098DC8 00000000 */  nop   
/* B0FF6C 80098DCC 46083180 */  add.s $f6, $f6, $f8
.L80098DD0:
/* B0FF70 80098DD0 44845000 */  mtc1  $a0, $f10
/* B0FF74 80098DD4 3C014F80 */  li    $at, 0x4F800000 # 0.000000
/* B0FF78 80098DD8 04810004 */  bgez  $a0, .L80098DEC
/* B0FF7C 80098DDC 46805420 */   cvt.s.w $f16, $f10
/* B0FF80 80098DE0 44819000 */  mtc1  $at, $f18
/* B0FF84 80098DE4 00000000 */  nop   
/* B0FF88 80098DE8 46128400 */  add.s $f16, $f16, $f18
.L80098DEC:
/* B0FF8C 80098DEC 46008103 */  div.s $f4, $f16, $f0
/* B0FF90 80098DF0 3C013CB4 */  li    $at, 0x3CB40000 # 0.000000
/* B0FF94 80098DF4 44819000 */  mtc1  $at, $f18
/* B0FF98 80098DF8 240F0001 */  li    $t7, 1
/* B0FF9C 80098DFC 3C014F00 */  li    $at, 0x4F000000 # 0.000000
/* B0FFA0 80098E00 46043200 */  add.s $f8, $f6, $f4
/* B0FFA4 80098E04 46004282 */  mul.s $f10, $f8, $f0
/* B0FFA8 80098E08 46125403 */  div.s $f16, $f10, $f18
/* B0FFAC 80098E0C 444EF800 */  cfc1  $t6, $31
/* B0FFB0 80098E10 44CFF800 */  ctc1  $t7, $31
/* B0FFB4 80098E14 00000000 */  nop   
/* B0FFB8 80098E18 460081A4 */  cvt.w.s $f6, $f16
/* B0FFBC 80098E1C 444FF800 */  cfc1  $t7, $31
/* B0FFC0 80098E20 00000000 */  nop   
/* B0FFC4 80098E24 31EF0078 */  andi  $t7, $t7, 0x78
/* B0FFC8 80098E28 51E00013 */  beql  $t7, $zero, .L80098E78
/* B0FFCC 80098E2C 440F3000 */   mfc1  $t7, $f6
/* B0FFD0 80098E30 44813000 */  mtc1  $at, $f6
/* B0FFD4 80098E34 240F0001 */  li    $t7, 1
/* B0FFD8 80098E38 46068181 */  sub.s $f6, $f16, $f6
/* B0FFDC 80098E3C 44CFF800 */  ctc1  $t7, $31
/* B0FFE0 80098E40 00000000 */  nop   
/* B0FFE4 80098E44 460031A4 */  cvt.w.s $f6, $f6
/* B0FFE8 80098E48 444FF800 */  cfc1  $t7, $31
/* B0FFEC 80098E4C 00000000 */  nop   
/* B0FFF0 80098E50 31EF0078 */  andi  $t7, $t7, 0x78
/* B0FFF4 80098E54 15E00005 */  bnez  $t7, .L80098E6C
/* B0FFF8 80098E58 00000000 */   nop   
/* B0FFFC 80098E5C 440F3000 */  mfc1  $t7, $f6
/* B10000 80098E60 3C018000 */  lui   $at, 0x8000
/* B10004 80098E64 10000007 */  b     .L80098E84
/* B10008 80098E68 01E17825 */   or    $t7, $t7, $at
.L80098E6C:
/* B1000C 80098E6C 10000005 */  b     .L80098E84
/* B10010 80098E70 240FFFFF */   li    $t7, -1
/* B10014 80098E74 440F3000 */  mfc1  $t7, $f6
.L80098E78:
/* B10018 80098E78 00000000 */  nop   
/* B1001C 80098E7C 05E0FFFB */  bltz  $t7, .L80098E6C
/* B10020 80098E80 00000000 */   nop   
.L80098E84:
/* B10024 80098E84 44CEF800 */  ctc1  $t6, $31
/* B10028 80098E88 A46F000C */  sh    $t7, 0xc($v1)
/* B1002C 80098E8C A46F141A */  sh    $t7, 0x141a($v1)
.L80098E90:
/* B10030 80098E90 90A20006 */  lbu   $v0, 6($a1)
/* B10034 80098E94 3C038016 */  lui   $v1, %hi(gSaveContext) # $v1, 0x8016
/* B10038 80098E98 2463E660 */  addiu $v1, %lo(gSaveContext) # addiu $v1, $v1, -0x19a0
/* B1003C 80098E9C 10E20005 */  beq   $a3, $v0, .L80098EB4
/* B10040 80098EA0 3C010001 */   lui   $at, 1
/* B10044 80098EA4 3C010001 */  lui   $at, 1
/* B10048 80098EA8 00260821 */  addu  $at, $at, $a2
/* B1004C 80098EAC 10000003 */  b     .L80098EBC
/* B10050 80098EB0 A4220A26 */   sh    $v0, 0xa26($at)
.L80098EB4:
/* B10054 80098EB4 00260821 */  addu  $at, $at, $a2
/* B10058 80098EB8 A4200A26 */  sh    $zero, 0xa26($at)
.L80098EBC:
/* B1005C 80098EBC 84791422 */  lh    $t9, 0x1422($v1)
/* B10060 80098EC0 01064021 */  addu  $t0, $t0, $a2
/* B10064 80098EC4 57200005 */  bnezl $t9, .L80098EDC
/* B10068 80098EC8 9462000C */   lhu   $v0, 0xc($v1)
/* B1006C 80098ECC 95080A26 */  lhu   $t0, 0xa26($t0)
/* B10070 80098ED0 3C018012 */  lui   $at, %hi(D_8011FB40) # $at, 0x8012
/* B10074 80098ED4 A428FB40 */  sh    $t0, %lo(D_8011FB40)($at)
/* B10078 80098ED8 9462000C */  lhu   $v0, 0xc($v1)
.L80098EDC:
/* B1007C 80098EDC 24018000 */  li    $at, -32768
/* B10080 80098EE0 AFA60020 */  sw    $a2, 0x20($sp)
/* B10084 80098EE4 00412021 */  addu  $a0, $v0, $at
/* B10088 80098EE8 3C010001 */  lui   $at, 1
/* B1008C 80098EEC 00C14821 */  addu  $t1, $a2, $at
/* B10090 80098EF0 00042400 */  sll   $a0, $a0, 0x10
/* B10094 80098EF4 00042403 */  sra   $a0, $a0, 0x10
/* B10098 80098EF8 0C01DE1C */  jal   Math_Sins
/* B1009C 80098EFC AFA90018 */   sw    $t1, 0x18($sp)
/* B100A0 80098F00 3C0142F0 */  li    $at, 0x42F00000 # 0.000000
/* B100A4 80098F04 44812000 */  mtc1  $at, $f4
/* B100A8 80098F08 3C0141C8 */  li    $at, 0x41C80000 # 0.000000
/* B100AC 80098F0C 44819000 */  mtc1  $at, $f18
/* B100B0 80098F10 46040202 */  mul.s $f8, $f0, $f4
/* B100B4 80098F14 8FA60020 */  lw    $a2, 0x20($sp)
/* B100B8 80098F18 3C010001 */  lui   $at, 1
/* B100BC 80098F1C 3C038016 */  lui   $v1, %hi(gSaveContext) # $v1, 0x8016
/* B100C0 80098F20 00260821 */  addu  $at, $at, $a2
/* B100C4 80098F24 2463E660 */  addiu $v1, %lo(gSaveContext) # addiu $v1, $v1, -0x19a0
/* B100C8 80098F28 46004287 */  neg.s $f10, $f8
/* B100CC 80098F2C 46125402 */  mul.s $f16, $f10, $f18
/* B100D0 80098F30 E4300A28 */  swc1  $f16, 0xa28($at)
/* B100D4 80098F34 9462000C */  lhu   $v0, 0xc($v1)
/* B100D8 80098F38 24018000 */  li    $at, -32768
/* B100DC 80098F3C 00412021 */  addu  $a0, $v0, $at
/* B100E0 80098F40 00042400 */  sll   $a0, $a0, 0x10
/* B100E4 80098F44 0C01DE0D */  jal   Math_Coss
/* B100E8 80098F48 00042403 */   sra   $a0, $a0, 0x10
/* B100EC 80098F4C 3C0142F0 */  li    $at, 0x42F00000 # 0.000000
/* B100F0 80098F50 44813000 */  mtc1  $at, $f6
/* B100F4 80098F54 3C0141C8 */  li    $at, 0x41C80000 # 0.000000
/* B100F8 80098F58 44814000 */  mtc1  $at, $f8
/* B100FC 80098F5C 46060102 */  mul.s $f4, $f0, $f6
/* B10100 80098F60 8FA60020 */  lw    $a2, 0x20($sp)
/* B10104 80098F64 3C010001 */  lui   $at, 1
/* B10108 80098F68 3C038016 */  lui   $v1, %hi(gSaveContext) # $v1, 0x8016
/* B1010C 80098F6C 00260821 */  addu  $at, $at, $a2
/* B10110 80098F70 2463E660 */  addiu $v1, %lo(gSaveContext) # addiu $v1, $v1, -0x19a0
/* B10114 80098F74 46082282 */  mul.s $f10, $f4, $f8
/* B10118 80098F78 E42A0A2C */  swc1  $f10, 0xa2c($at)
/* B1011C 80098F7C 9462000C */  lhu   $v0, 0xc($v1)
/* B10120 80098F80 24018000 */  li    $at, -32768
/* B10124 80098F84 00412021 */  addu  $a0, $v0, $at
/* B10128 80098F88 00042400 */  sll   $a0, $a0, 0x10
/* B1012C 80098F8C 0C01DE0D */  jal   Math_Coss
/* B10130 80098F90 00042403 */   sra   $a0, $a0, 0x10
/* B10134 80098F94 3C0141A0 */  li    $at, 0x41A00000 # 0.000000
/* B10138 80098F98 44819000 */  mtc1  $at, $f18
/* B1013C 80098F9C 3C0141C8 */  li    $at, 0x41C80000 # 0.000000
/* B10140 80098FA0 44813000 */  mtc1  $at, $f6
/* B10144 80098FA4 46120402 */  mul.s $f16, $f0, $f18
/* B10148 80098FA8 8FA60020 */  lw    $a2, 0x20($sp)
/* B1014C 80098FAC 3C010001 */  lui   $at, 1
/* B10150 80098FB0 3C038016 */  lui   $v1, %hi(gSaveContext) # $v1, 0x8016
/* B10154 80098FB4 00260821 */  addu  $at, $at, $a2
/* B10158 80098FB8 2463E660 */  addiu $v1, %lo(gSaveContext) # addiu $v1, $v1, -0x19a0
/* B1015C 80098FBC 46068102 */  mul.s $f4, $f16, $f6
/* B10160 80098FC0 E4240A30 */  swc1  $f4, 0xa30($at)
/* B10164 80098FC4 8FAA0018 */  lw    $t2, 0x18($sp)
/* B10168 80098FC8 954B0A26 */  lhu   $t3, 0xa26($t2)
/* B1016C 80098FCC 55600007 */  bnezl $t3, .L80098FEC
/* B10170 80098FD0 8C6D0000 */   lw    $t5, ($v1)
/* B10174 80098FD4 8C6C0008 */  lw    $t4, 8($v1)
/* B10178 80098FD8 3401FFF0 */  li    $at, 65520
/* B1017C 80098FDC 0181082A */  slt   $at, $t4, $at
/* B10180 80098FE0 54200006 */  bnezl $at, .L80098FFC
/* B10184 80098FE4 946E000C */   lhu   $t6, 0xc($v1)
/* B10188 80098FE8 8C6D0000 */  lw    $t5, ($v1)
.L80098FEC:
/* B1018C 80098FEC 24010604 */  li    $at, 1540
/* B10190 80098FF0 55A10024 */  bnel  $t5, $at, .L80099084
/* B10194 80098FF4 8FBF0014 */   lw    $ra, 0x14($sp)
/* B10198 80098FF8 946E000C */  lhu   $t6, 0xc($v1)
.L80098FFC:
/* B1019C 80098FFC 31C2FFFF */  andi  $v0, $t6, 0xffff
/* B101A0 80099000 28412AAC */  slti  $at, $v0, 0x2aac
/* B101A4 80099004 14200006 */  bnez  $at, .L80099020
/* B101A8 80099008 A46E141A */   sh    $t6, 0x141a($v1)
/* B101AC 8009900C 28414555 */  slti  $at, $v0, 0x4555
/* B101B0 80099010 10200003 */  beqz  $at, .L80099020
/* B101B4 80099014 240F3556 */   li    $t7, 13654
/* B101B8 80099018 10000019 */  b     .L80099080
/* B101BC 8009901C A46F141A */   sh    $t7, 0x141a($v1)
.L80099020:
/* B101C0 80099020 28414555 */  slti  $at, $v0, 0x4555
/* B101C4 80099024 14200005 */  bnez  $at, .L8009903C
/* B101C8 80099028 28415556 */   slti  $at, $v0, 0x5556
/* B101CC 8009902C 10200003 */  beqz  $at, .L8009903C
/* B101D0 80099030 24185556 */   li    $t8, 21846
/* B101D4 80099034 10000012 */  b     .L80099080
/* B101D8 80099038 A478141A */   sh    $t8, 0x141a($v1)
.L8009903C:
/* B101DC 8009903C 3401AAAB */  li    $at, 43691
/* B101E0 80099040 0041082A */  slt   $at, $v0, $at
/* B101E4 80099044 14200006 */  bnez  $at, .L80099060
/* B101E8 80099048 3401B556 */   li    $at, 46422
/* B101EC 8009904C 0041082A */  slt   $at, $v0, $at
/* B101F0 80099050 10200003 */  beqz  $at, .L80099060
/* B101F4 80099054 3419B556 */   li    $t9, 46422
/* B101F8 80099058 10000009 */  b     .L80099080
/* B101FC 8009905C A479141A */   sh    $t9, 0x141a($v1)
.L80099060:
/* B10200 80099060 3401C001 */  li    $at, 49153
/* B10204 80099064 0041082A */  slt   $at, $v0, $at
/* B10208 80099068 14200005 */  bnez  $at, .L80099080
/* B1020C 8009906C 3401CAAC */   li    $at, 51884
/* B10210 80099070 0041082A */  slt   $at, $v0, $at
/* B10214 80099074 10200002 */  beqz  $at, .L80099080
/* B10218 80099078 3408CAAC */   li    $t0, 51884
/* B1021C 8009907C A468141A */  sh    $t0, 0x141a($v1)
.L80099080:
/* B10220 80099080 8FBF0014 */  lw    $ra, 0x14($sp)
.L80099084:
/* B10224 80099084 27BD0020 */  addiu $sp, $sp, 0x20
/* B10228 80099088 03E00008 */  jr    $ra
/* B1022C 8009908C 00000000 */   nop   

