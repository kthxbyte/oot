glabel func_80B57890
/* 044E0 80B57890 27BDFFD8 */  addiu   $sp, $sp, 0xFFD8           ## $sp = FFFFFFD8
/* 044E4 80B57894 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 044E8 80B57898 3C070001 */  lui     $a3, 0x0001                ## $a3 = 00010000
/* 044EC 80B5789C 00E53821 */  addu    $a3, $a3, $a1              
/* 044F0 80B578A0 90E71DEA */  lbu     $a3, 0x1DEA($a3)           ## 00011DEA
/* 044F4 80B578A4 84A300A4 */  lh      $v1, 0x00A4($a1)           ## 000000A4
/* 044F8 80B578A8 AFA5002C */  sw      $a1, 0x002C($sp)           
/* 044FC 80B578AC A3A70023 */  sb      $a3, 0x0023($sp)           
/* 04500 80B578B0 0C2D536D */  jal     func_80B54DB4              
/* 04504 80B578B4 A7A30020 */  sh      $v1, 0x0020($sp)           
/* 04508 80B578B8 87A30020 */  lh      $v1, 0x0020($sp)           
/* 0450C 80B578BC 2401000E */  addiu   $at, $zero, 0x000E         ## $at = 0000000E
/* 04510 80B578C0 8FA6002C */  lw      $a2, 0x002C($sp)           
/* 04514 80B578C4 93A70023 */  lbu     $a3, 0x0023($sp)           
/* 04518 80B578C8 14610024 */  bne     $v1, $at, .L80B5795C       
/* 0451C 80B578CC 00404025 */  or      $t0, $v0, $zero            ## $t0 = 00000000
/* 04520 80B578D0 24010024 */  addiu   $at, $zero, 0x0024         ## $at = 00000024
/* 04524 80B578D4 54410006 */  bnel    $v0, $at, .L80B578F0       
/* 04528 80B578D8 24010025 */  addiu   $at, $zero, 0x0025         ## $at = 00000025
/* 0452C 80B578DC 54E00004 */  bnel    $a3, $zero, .L80B578F0     
/* 04530 80B578E0 24010025 */  addiu   $at, $zero, 0x0025         ## $at = 00000025
/* 04534 80B578E4 1000005F */  beq     $zero, $zero, .L80B57A64   
/* 04538 80B578E8 24020001 */  addiu   $v0, $zero, 0x0001         ## $v0 = 00000001
/* 0453C 80B578EC 24010025 */  addiu   $at, $zero, 0x0025         ## $at = 00000025
.L80B578F0:
/* 04540 80B578F0 14410005 */  bne     $v0, $at, .L80B57908       
/* 04544 80B578F4 24010002 */  addiu   $at, $zero, 0x0002         ## $at = 00000002
/* 04548 80B578F8 54E10004 */  bnel    $a3, $at, .L80B5790C       
/* 0454C 80B578FC 24010026 */  addiu   $at, $zero, 0x0026         ## $at = 00000026
/* 04550 80B57900 10000058 */  beq     $zero, $zero, .L80B57A64   
/* 04554 80B57904 24020001 */  addiu   $v0, $zero, 0x0001         ## $v0 = 00000001
.L80B57908:
/* 04558 80B57908 24010026 */  addiu   $at, $zero, 0x0026         ## $at = 00000026
.L80B5790C:
/* 0455C 80B5790C 14410005 */  bne     $v0, $at, .L80B57924       
/* 04560 80B57910 24010004 */  addiu   $at, $zero, 0x0004         ## $at = 00000004
/* 04564 80B57914 54E10004 */  bnel    $a3, $at, .L80B57928       
/* 04568 80B57918 24010027 */  addiu   $at, $zero, 0x0027         ## $at = 00000027
/* 0456C 80B5791C 10000051 */  beq     $zero, $zero, .L80B57A64   
/* 04570 80B57920 24020001 */  addiu   $v0, $zero, 0x0001         ## $v0 = 00000001
.L80B57924:
/* 04574 80B57924 24010027 */  addiu   $at, $zero, 0x0027         ## $at = 00000027
.L80B57928:
/* 04578 80B57928 14410005 */  bne     $v0, $at, .L80B57940       
/* 0457C 80B5792C 24010006 */  addiu   $at, $zero, 0x0006         ## $at = 00000006
/* 04580 80B57930 54E10004 */  bnel    $a3, $at, .L80B57944       
/* 04584 80B57934 24010028 */  addiu   $at, $zero, 0x0028         ## $at = 00000028
/* 04588 80B57938 1000004A */  beq     $zero, $zero, .L80B57A64   
/* 0458C 80B5793C 24020001 */  addiu   $v0, $zero, 0x0001         ## $v0 = 00000001
.L80B57940:
/* 04590 80B57940 24010028 */  addiu   $at, $zero, 0x0028         ## $at = 00000028
.L80B57944:
/* 04594 80B57944 14410046 */  bne     $v0, $at, .L80B57A60       
/* 04598 80B57948 24010006 */  addiu   $at, $zero, 0x0006         ## $at = 00000006
/* 0459C 80B5794C 54E10045 */  bnel    $a3, $at, .L80B57A64       
/* 045A0 80B57950 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
/* 045A4 80B57954 10000043 */  beq     $zero, $zero, .L80B57A64   
/* 045A8 80B57958 24020001 */  addiu   $v0, $zero, 0x0001         ## $v0 = 00000001
.L80B5795C:
/* 045AC 80B5795C 2401001A */  addiu   $at, $zero, 0x001A         ## $at = 0000001A
/* 045B0 80B57960 1461002F */  bne     $v1, $at, .L80B57A20       
/* 045B4 80B57964 24010020 */  addiu   $at, $zero, 0x0020         ## $at = 00000020
/* 045B8 80B57968 54410019 */  bnel    $v0, $at, .L80B579D0       
/* 045BC 80B5796C 24010021 */  addiu   $at, $zero, 0x0021         ## $at = 00000021
/* 045C0 80B57970 14E00016 */  bne     $a3, $zero, .L80B579CC     
/* 045C4 80B57974 00C02025 */  or      $a0, $a2, $zero            ## $a0 = 00000000
/* 045C8 80B57978 24050037 */  addiu   $a1, $zero, 0x0037         ## $a1 = 00000037
/* 045CC 80B5797C AFA6002C */  sw      $a2, 0x002C($sp)           
/* 045D0 80B57980 A3A70023 */  sb      $a3, 0x0023($sp)           
/* 045D4 80B57984 0C00B2D0 */  jal     Flags_GetSwitch
              
/* 045D8 80B57988 AFA8001C */  sw      $t0, 0x001C($sp)           
/* 045DC 80B5798C 8FA6002C */  lw      $a2, 0x002C($sp)           
/* 045E0 80B57990 93A70023 */  lbu     $a3, 0x0023($sp)           
/* 045E4 80B57994 1040000D */  beq     $v0, $zero, .L80B579CC     
/* 045E8 80B57998 8FA8001C */  lw      $t0, 0x001C($sp)           
/* 045EC 80B5799C 84C200A4 */  lh      $v0, 0x00A4($a2)           ## 000000A4
/* 045F0 80B579A0 2401004F */  addiu   $at, $zero, 0x004F         ## $at = 0000004F
/* 045F4 80B579A4 10410007 */  beq     $v0, $at, .L80B579C4       
/* 045F8 80B579A8 2401001A */  addiu   $at, $zero, 0x001A         ## $at = 0000001A
/* 045FC 80B579AC 10410005 */  beq     $v0, $at, .L80B579C4       
/* 04600 80B579B0 2401000E */  addiu   $at, $zero, 0x000E         ## $at = 0000000E
/* 04604 80B579B4 10410003 */  beq     $v0, $at, .L80B579C4       
/* 04608 80B579B8 2401000F */  addiu   $at, $zero, 0x000F         ## $at = 0000000F
/* 0460C 80B579BC 54410004 */  bnel    $v0, $at, .L80B579D0       
/* 04610 80B579C0 24010021 */  addiu   $at, $zero, 0x0021         ## $at = 00000021
.L80B579C4:
/* 04614 80B579C4 10000027 */  beq     $zero, $zero, .L80B57A64   
/* 04618 80B579C8 24020001 */  addiu   $v0, $zero, 0x0001         ## $v0 = 00000001
.L80B579CC:
/* 0461C 80B579CC 24010021 */  addiu   $at, $zero, 0x0021         ## $at = 00000021
.L80B579D0:
/* 04620 80B579D0 15010005 */  bne     $t0, $at, .L80B579E8       
/* 04624 80B579D4 24010002 */  addiu   $at, $zero, 0x0002         ## $at = 00000002
/* 04628 80B579D8 54E10004 */  bnel    $a3, $at, .L80B579EC       
/* 0462C 80B579DC 24010022 */  addiu   $at, $zero, 0x0022         ## $at = 00000022
/* 04630 80B579E0 10000020 */  beq     $zero, $zero, .L80B57A64   
/* 04634 80B579E4 24020001 */  addiu   $v0, $zero, 0x0001         ## $v0 = 00000001
.L80B579E8:
/* 04638 80B579E8 24010022 */  addiu   $at, $zero, 0x0022         ## $at = 00000022
.L80B579EC:
/* 0463C 80B579EC 15010005 */  bne     $t0, $at, .L80B57A04       
/* 04640 80B579F0 24010004 */  addiu   $at, $zero, 0x0004         ## $at = 00000004
/* 04644 80B579F4 54E10004 */  bnel    $a3, $at, .L80B57A08       
/* 04648 80B579F8 24010023 */  addiu   $at, $zero, 0x0023         ## $at = 00000023
/* 0464C 80B579FC 10000019 */  beq     $zero, $zero, .L80B57A64   
/* 04650 80B57A00 24020001 */  addiu   $v0, $zero, 0x0001         ## $v0 = 00000001
.L80B57A04:
/* 04654 80B57A04 24010023 */  addiu   $at, $zero, 0x0023         ## $at = 00000023
.L80B57A08:
/* 04658 80B57A08 15010015 */  bne     $t0, $at, .L80B57A60       
/* 0465C 80B57A0C 24010006 */  addiu   $at, $zero, 0x0006         ## $at = 00000006
/* 04660 80B57A10 54E10014 */  bnel    $a3, $at, .L80B57A64       
/* 04664 80B57A14 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
/* 04668 80B57A18 10000012 */  beq     $zero, $zero, .L80B57A64   
/* 0466C 80B57A1C 24020001 */  addiu   $v0, $zero, 0x0001         ## $v0 = 00000001
.L80B57A20:
/* 04670 80B57A20 2401000F */  addiu   $at, $zero, 0x000F         ## $at = 0000000F
/* 04674 80B57A24 1461000E */  bne     $v1, $at, .L80B57A60       
/* 04678 80B57A28 24010029 */  addiu   $at, $zero, 0x0029         ## $at = 00000029
/* 0467C 80B57A2C 54410006 */  bnel    $v0, $at, .L80B57A48       
/* 04680 80B57A30 2401002A */  addiu   $at, $zero, 0x002A         ## $at = 0000002A
/* 04684 80B57A34 54E00004 */  bnel    $a3, $zero, .L80B57A48     
/* 04688 80B57A38 2401002A */  addiu   $at, $zero, 0x002A         ## $at = 0000002A
/* 0468C 80B57A3C 10000009 */  beq     $zero, $zero, .L80B57A64   
/* 04690 80B57A40 24020001 */  addiu   $v0, $zero, 0x0001         ## $v0 = 00000001
/* 04694 80B57A44 2401002A */  addiu   $at, $zero, 0x002A         ## $at = 0000002A
.L80B57A48:
/* 04698 80B57A48 54410006 */  bnel    $v0, $at, .L80B57A64       
/* 0469C 80B57A4C 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
/* 046A0 80B57A50 54E00004 */  bnel    $a3, $zero, .L80B57A64     
/* 046A4 80B57A54 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
/* 046A8 80B57A58 10000002 */  beq     $zero, $zero, .L80B57A64   
/* 046AC 80B57A5C 24020001 */  addiu   $v0, $zero, 0x0001         ## $v0 = 00000001
.L80B57A60:
/* 046B0 80B57A60 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
.L80B57A64:
/* 046B4 80B57A64 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 046B8 80B57A68 27BD0028 */  addiu   $sp, $sp, 0x0028           ## $sp = 00000000
/* 046BC 80B57A6C 03E00008 */  jr      $ra                        
/* 046C0 80B57A70 00000000 */  nop

