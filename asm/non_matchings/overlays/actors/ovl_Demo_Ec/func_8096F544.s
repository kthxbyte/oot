glabel func_8096F544
/* 02094 8096F544 27BDFFE0 */  addiu   $sp, $sp, 0xFFE0           ## $sp = FFFFFFE0
/* 02098 8096F548 10A00007 */  beq     $a1, $zero, .L8096F568     
/* 0209C 8096F54C AFBF001C */  sw      $ra, 0x001C($sp)           
/* 020A0 8096F550 3C050601 */  lui     $a1, 0x0601                ## $a1 = 06010000
/* 020A4 8096F554 24A59234 */  addiu   $a1, $a1, 0x9234           ## $a1 = 06009234
/* 020A8 8096F558 00003025 */  or      $a2, $zero, $zero          ## $a2 = 00000000
/* 020AC 8096F55C 24070000 */  addiu   $a3, $zero, 0x0000         ## $a3 = 00000000
/* 020B0 8096F560 0C25B5E7 */  jal     func_8096D79C              
/* 020B4 8096F564 AFA00010 */  sw      $zero, 0x0010($sp)         
.L8096F568:
/* 020B8 8096F568 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 020BC 8096F56C 27BD0020 */  addiu   $sp, $sp, 0x0020           ## $sp = 00000000
/* 020C0 8096F570 03E00008 */  jr      $ra                        
/* 020C4 8096F574 00000000 */  nop


