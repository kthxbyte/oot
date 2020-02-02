.include "macro.inc"

 # assembler directives
 .set noat      # allow manual use of $at
 .set noreorder # don't insert nops after branches
 .set gp=64     # allow use of 64-bit general purposee registers

.section .data

glabel D_80914CB0
 .word 0x00520900, 0x00000035, 0x00370000, 0x00000578
.word func_80910A70
.word func_80910CFC
.word func_80913E8C
.word func_80914844
glabel D_80914CD0
 .word 0x03110939, 0x10010000, 0x00000000, 0xFFCFFFFF, 0x00100000, 0xFFCFFFFE, 0x00000000, 0x01050100, 0x001E005A, 0xFFCE0000, 0x00000000
glabel D_80914CFC
 .word 0x03110939, 0x10010000, 0x00000000, 0xFFCFFFFF, 0x00300000, 0xFFCFFFFF, 0x00000000, 0x01010100, 0x0014001E, 0xFFEC0000, 0x00000000
glabel D_80914D28
 .word 0x01010101, 0x01010101, 0x01010101, 0x01010101, 0x01000000, 0x00000001, 0x01010101, 0x01010101, 0x01000101, 0x00000000, 0x01010101, 0x01010001, 0x01000101, 0x01000000, 0x00010101, 0x01010001, 0x01000001, 0x01010100, 0x00000101, 0x01000001, 0x01000001, 0x01010101, 0x00000001, 0x01000001, 0x01000101, 0x01010000, 0x00000001, 0x00000001, 0x01010101, 0x01010101, 0x00000000, 0x01010001, 0x01000101, 0x01010100, 0x00000001, 0x01010001, 0x01000001, 0x01010000, 0x00010101, 0x01010001, 0x01000000, 0x00000000, 0x00000101, 0x01010001, 0x01000000, 0x01010000, 0x00010101, 0x01010101, 0x01000001, 0x01010100, 0x01010101, 0x01010101, 0x01000101, 0x01010100, 0x00010101, 0x01010001, 0x01010101, 0x01010100, 0x00010101, 0x00000001, 0x01010101, 0x01010101, 0x01010101, 0x01010101
glabel D_80914E28
 .word 0x01010100, 0x01000001, 0x00000101, 0x01010101, 0x00000000, 0x00000000, 0x01010100, 0x00010100, 0x01000101, 0x00000000, 0x00010100, 0x00010000, 0x01000001, 0x01000000, 0x00000101, 0x01000000, 0x00000001, 0x01010000, 0x00000001, 0x01000001, 0x00000001, 0x00000100, 0x00000000, 0x01000001, 0x01000101, 0x01000000, 0x00000000, 0x00000000, 0x01000000, 0x01000000, 0x00000000, 0x00000000, 0x01000000, 0x01000000, 0x00000000, 0x01000001, 0x00000000, 0x00000000, 0x00000000, 0x01000001, 0x00000000, 0x00000000, 0x00000000, 0x01000001, 0x01000000, 0x00010000, 0x00000001, 0x01010000, 0x01000000, 0x00010000, 0x00000100, 0x01010000, 0x00000000, 0x01000000, 0x00000000, 0x01000000, 0x01000000, 0x01000100, 0x00000101, 0x00000001, 0x01000001, 0x01010000, 0x00010101, 0x00000001
glabel D_80914F28
 .word 0x01010101, 0x01010101, 0x01010101, 0x01010101, 0x01010101, 0x01010101, 0x01010101, 0x01010101, 0x01010101, 0x01010101, 0x01010101, 0x01010101, 0x01010101, 0x01010101, 0x01010101, 0x01010101, 0x01010101, 0x01010101, 0x01010101, 0x01010101, 0x01010101, 0x01010101, 0x01010101, 0x01010101, 0x01010101, 0x01010101, 0x01010101, 0x01010101, 0x01010101, 0x01010101, 0x01010101, 0x01010101, 0x01010101, 0x01010101, 0x01010101, 0x01010101, 0x01010101, 0x01010101, 0x01010101, 0x01010101, 0x01010101, 0x01010101, 0x01010101, 0x01010101, 0x01010101, 0x01010101, 0x01010101, 0x01010101, 0x01010101, 0x01010101, 0x01010101, 0x01010101, 0x01010101, 0x01010101, 0x01010101, 0x01010101, 0x01010101, 0x01010101, 0x01010101, 0x01010101, 0x01010101, 0x01010101, 0x01010101, 0x01010101
glabel D_80915028
 .word 0x0600A800, 0x0600AE80, 0x0600AF00, 0x0600C180, 0x0600C400
glabel D_8091503C
 .word 0x0600B980, 0x0600C480, 0x0600BC80, 0x0600BD80, 0x0600C080
glabel D_80915050
 .word 0x0600C200, 0x0600A000, 0x0600A200, 0x0600A400, 0x0600A600, 0x0600A880, 0x0600B780, 0x0600BA80, 0x0600BE80
glabel D_80915074
 .word 0x0600AA80, 0x0600AF80
glabel D_8091507C
 .word 0x060040B0, 0x06003FB0
glabel D_80915084
 .word 0x801F0005, 0x8917002B, 0xB86C0000, 0x304C0000
glabel D_80915094
 .word 0x00000000, 0x00000000, 0x42480000
glabel D_809150A0
 .word 0x00000000, 0x00000000, 0x00000000
glabel D_809150AC
 .word 0x00000000, 0x00000000, 0x00000000
glabel D_809150B8
 .word 0x00000000, 0x00000000, 0x00000000
glabel D_809150C4
 .word 0x00000000, 0x00000000, 0x00000000
glabel D_809150D0
 .word 0x06010FD4, 0x06011800
glabel D_809150D8
 .word 0x00000000, 0x00000000, 0x00000000
glabel D_809150E4
 .word 0x00000000, 0x00000000, 0x00000000
glabel D_809150F0
 .word 0x00000000, 0x42480000, 0x00000000
glabel D_809150FC
 .word 0x00000000, 0x00000000, 0x00000000
glabel D_80915108
 .word 0x00000000, 0x00000000, 0x00000000
glabel D_80915114
 .word 0x00000000, 0xBF000000, 0x00000000
glabel D_80915120
 .word 0x00000000, 0x00000000, 0x00000000
glabel D_8091512C
 .word 0x00000000, 0x00000000, 0x45BB8000, 0x00000000, 0x00000000
