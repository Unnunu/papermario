.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches

.section .rodata

glabel D_8029D898
.double 54.9

.section .text

glabel func_80273444
/* 1A1D24 80273444 27BDFFA0 */  addiu     $sp, $sp, -0x60
/* 1A1D28 80273448 AFB20020 */  sw        $s2, 0x20($sp)
/* 1A1D2C 8027344C 3C12800E */  lui       $s2, %hi(gBattleStatus+0xD8)
/* 1A1D30 80273450 8E52C148 */  lw        $s2, %lo(gBattleStatus+0xD8)($s2)
/* 1A1D34 80273454 AFB30024 */  sw        $s3, 0x24($sp)
/* 1A1D38 80273458 0080982D */  daddu     $s3, $a0, $zero
/* 1A1D3C 8027345C AFBF0028 */  sw        $ra, 0x28($sp)
/* 1A1D40 80273460 AFB1001C */  sw        $s1, 0x1c($sp)
/* 1A1D44 80273464 AFB00018 */  sw        $s0, 0x18($sp)
/* 1A1D48 80273468 F7BE0058 */  sdc1      $f30, 0x58($sp)
/* 1A1D4C 8027346C F7BC0050 */  sdc1      $f28, 0x50($sp)
/* 1A1D50 80273470 F7BA0048 */  sdc1      $f26, 0x48($sp)
/* 1A1D54 80273474 F7B80040 */  sdc1      $f24, 0x40($sp)
/* 1A1D58 80273478 F7B60038 */  sdc1      $f22, 0x38($sp)
/* 1A1D5C 8027347C F7B40030 */  sdc1      $f20, 0x30($sp)
/* 1A1D60 80273480 8E70000C */  lw        $s0, 0xc($s3)
/* 1A1D64 80273484 10A00002 */  beqz      $a1, .L80273490
/* 1A1D68 80273488 2651000C */   addiu    $s1, $s2, 0xc
/* 1A1D6C 8027348C AE600070 */  sw        $zero, 0x70($s3)
.L80273490:
/* 1A1D70 80273490 8E620070 */  lw        $v0, 0x70($s3)
/* 1A1D74 80273494 14400081 */  bnez      $v0, .L8027369C
/* 1A1D78 80273498 00000000 */   nop
/* 1A1D7C 8027349C 8E050000 */  lw        $a1, ($s0)
/* 1A1D80 802734A0 26100004 */  addiu     $s0, $s0, 4
/* 1A1D84 802734A4 0C0B1EAF */  jal       get_variable
/* 1A1D88 802734A8 0260202D */   daddu    $a0, $s3, $zero
/* 1A1D8C 802734AC A6420070 */  sh        $v0, 0x70($s2)
/* 1A1D90 802734B0 8E050000 */  lw        $a1, ($s0)
/* 1A1D94 802734B4 26100004 */  addiu     $s0, $s0, 4
/* 1A1D98 802734B8 0C0B1EAF */  jal       get_variable
/* 1A1D9C 802734BC 0260202D */   daddu    $a0, $s3, $zero
/* 1A1DA0 802734C0 A6420072 */  sh        $v0, 0x72($s2)
/* 1A1DA4 802734C4 8E050000 */  lw        $a1, ($s0)
/* 1A1DA8 802734C8 0C0B1EAF */  jal       get_variable
/* 1A1DAC 802734CC 0260202D */   daddu    $a0, $s3, $zero
/* 1A1DB0 802734D0 AE620074 */  sw        $v0, 0x74($s3)
/* 1A1DB4 802734D4 C6400148 */  lwc1      $f0, 0x148($s2)
/* 1A1DB8 802734D8 C65A0018 */  lwc1      $f26, 0x18($s2)
/* 1A1DBC 802734DC C65C0020 */  lwc1      $f28, 0x20($s2)
/* 1A1DC0 802734E0 C654014C */  lwc1      $f20, 0x14c($s2)
/* 1A1DC4 802734E4 C658001C */  lwc1      $f24, 0x1c($s2)
/* 1A1DC8 802734E8 E6400010 */  swc1      $f0, 0x10($s2)
/* 1A1DCC 802734EC 46000786 */  mov.s     $f30, $f0
/* 1A1DD0 802734F0 4406D000 */  mfc1      $a2, $f26
/* 1A1DD4 802734F4 4407E000 */  mfc1      $a3, $f28
/* 1A1DD8 802734F8 C6400144 */  lwc1      $f0, 0x144($s2)
/* 1A1DDC 802734FC 4600A386 */  mov.s     $f14, $f20
/* 1A1DE0 80273500 E6540014 */  swc1      $f20, 0x14($s2)
/* 1A1DE4 80273504 E640000C */  swc1      $f0, 0xc($s2)
/* 1A1DE8 80273508 46000586 */  mov.s     $f22, $f0
/* 1A1DEC 8027350C 0C00A720 */  jal       atan2
/* 1A1DF0 80273510 4600B306 */   mov.s    $f12, $f22
/* 1A1DF4 80273514 4600B306 */  mov.s     $f12, $f22
/* 1A1DF8 80273518 4600A386 */  mov.s     $f14, $f20
/* 1A1DFC 8027351C 4406D000 */  mfc1      $a2, $f26
/* 1A1E00 80273520 4407E000 */  mfc1      $a3, $f28
/* 1A1E04 80273524 461EC781 */  sub.s     $f30, $f24, $f30
/* 1A1E08 80273528 0C00A7B5 */  jal       dist2D
/* 1A1E0C 8027352C E6400054 */   swc1     $f0, 0x54($s2)
/* 1A1E10 80273530 86420070 */  lh        $v0, 0x70($s2)
/* 1A1E14 80273534 46000106 */  mov.s     $f4, $f0
/* 1A1E18 80273538 14400012 */  bnez      $v0, .L80273584
/* 1A1E1C 8027353C E6440058 */   swc1     $f4, 0x58($s2)
/* 1A1E20 80273540 C640004C */  lwc1      $f0, 0x4c($s2)
/* 1A1E24 80273544 C642004C */  lwc1      $f2, 0x4c($s2)
/* 1A1E28 80273548 46002003 */  div.s     $f0, $f4, $f0
/* 1A1E2C 8027354C 4600028D */  trunc.w.s $f10, $f0
/* 1A1E30 80273550 44035000 */  mfc1      $v1, $f10
/* 1A1E34 80273554 00000000 */  nop
/* 1A1E38 80273558 00031400 */  sll       $v0, $v1, 0x10
/* 1A1E3C 8027355C 00021403 */  sra       $v0, $v0, 0x10
/* 1A1E40 80273560 44820000 */  mtc1      $v0, $f0
/* 1A1E44 80273564 00000000 */  nop
/* 1A1E48 80273568 46800020 */  cvt.s.w   $f0, $f0
/* 1A1E4C 8027356C 46020002 */  mul.s     $f0, $f0, $f2
/* 1A1E50 80273570 00000000 */  nop
/* 1A1E54 80273574 46002086 */  mov.s     $f2, $f4
/* 1A1E58 80273578 A6430070 */  sh        $v1, 0x70($s2)
/* 1A1E5C 8027357C 0809CD6E */  j         .L802735B8
/* 1A1E60 80273580 46001201 */   sub.s    $f8, $f2, $f0
.L80273584:
/* 1A1E64 80273584 44821000 */  mtc1      $v0, $f2
/* 1A1E68 80273588 00000000 */  nop
/* 1A1E6C 8027358C 468010A0 */  cvt.s.w   $f2, $f2
/* 1A1E70 80273590 86420070 */  lh        $v0, 0x70($s2)
/* 1A1E74 80273594 46022083 */  div.s     $f2, $f4, $f2
/* 1A1E78 80273598 44820000 */  mtc1      $v0, $f0
/* 1A1E7C 8027359C 00000000 */  nop
/* 1A1E80 802735A0 46800020 */  cvt.s.w   $f0, $f0
/* 1A1E84 802735A4 46020002 */  mul.s     $f0, $f0, $f2
/* 1A1E88 802735A8 00000000 */  nop
/* 1A1E8C 802735AC C6440058 */  lwc1      $f4, 0x58($s2)
/* 1A1E90 802735B0 E642004C */  swc1      $f2, 0x4c($s2)
/* 1A1E94 802735B4 46002201 */  sub.s     $f8, $f4, $f0
.L802735B8:
/* 1A1E98 802735B8 86220064 */  lh        $v0, 0x64($s1)
/* 1A1E9C 802735BC C622003C */  lwc1      $f2, 0x3c($s1)
/* 1A1EA0 802735C0 44823000 */  mtc1      $v0, $f6
/* 1A1EA4 802735C4 00000000 */  nop
/* 1A1EA8 802735C8 468031A0 */  cvt.s.w   $f6, $f6
/* 1A1EAC 802735CC 46061082 */  mul.s     $f2, $f2, $f6
/* 1A1EB0 802735D0 00000000 */  nop
/* 1A1EB4 802735D4 3C013F00 */  lui       $at, 0x3f00
/* 1A1EB8 802735D8 44810000 */  mtc1      $at, $f0
/* 1A1EBC 802735DC 00000000 */  nop
/* 1A1EC0 802735E0 46001082 */  mul.s     $f2, $f2, $f0
/* 1A1EC4 802735E4 00000000 */  nop
/* 1A1EC8 802735E8 0000202D */  daddu     $a0, $zero, $zero
/* 1A1ECC 802735EC C6240040 */  lwc1      $f4, 0x40($s1)
/* 1A1ED0 802735F0 46003006 */  mov.s     $f0, $f6
/* 1A1ED4 802735F4 46004003 */  div.s     $f0, $f8, $f0
/* 1A1ED8 802735F8 46002100 */  add.s     $f4, $f4, $f0
/* 1A1EDC 802735FC 8E260058 */  lw        $a2, 0x58($s1)
/* 1A1EE0 80273600 4606F183 */  div.s     $f6, $f30, $f6
/* 1A1EE4 80273604 46061080 */  add.s     $f2, $f2, $f6
/* 1A1EE8 80273608 0080282D */  daddu     $a1, $a0, $zero
/* 1A1EEC 8027360C E6240040 */  swc1      $f4, 0x40($s1)
/* 1A1EF0 80273610 0C098F3F */  jal       set_animation
/* 1A1EF4 80273614 E6220044 */   swc1     $f2, 0x44($s1)
/* 1A1EF8 80273618 86230064 */  lh        $v1, 0x64($s1)
/* 1A1EFC 8027361C 240200B4 */  addiu     $v0, $zero, 0xb4
/* 1A1F00 80273620 14600002 */  bnez      $v1, .L8027362C
/* 1A1F04 80273624 0043001A */   div      $zero, $v0, $v1
/* 1A1F08 80273628 0007000D */  break     7
.L8027362C:
/* 1A1F0C 8027362C 2401FFFF */   addiu    $at, $zero, -1
/* 1A1F10 80273630 14610004 */  bne       $v1, $at, .L80273644
/* 1A1F14 80273634 3C018000 */   lui      $at, 0x8000
/* 1A1F18 80273638 14410002 */  bne       $v0, $at, .L80273644
/* 1A1F1C 8027363C 00000000 */   nop
/* 1A1F20 80273640 0006000D */  break     6
.L80273644:
/* 1A1F24 80273644 00001012 */   mflo     $v0
/* 1A1F28 80273648 3C0142B4 */  lui       $at, 0x42b4
/* 1A1F2C 8027364C 44810000 */  mtc1      $at, $f0
/* 1A1F30 80273650 C6220010 */  lwc1      $f2, 0x10($s1)
/* 1A1F34 80273654 E6200024 */  swc1      $f0, 0x24($s1)
/* 1A1F38 80273658 E622002C */  swc1      $f2, 0x2c($s1)
/* 1A1F3C 8027365C 44820000 */  mtc1      $v0, $f0
/* 1A1F40 80273660 00000000 */  nop
/* 1A1F44 80273664 46800020 */  cvt.s.w   $f0, $f0
/* 1A1F48 80273668 E6200028 */  swc1      $f0, 0x28($s1)
/* 1A1F4C 8027366C 8E630074 */  lw        $v1, 0x74($s3)
/* 1A1F50 80273670 24020002 */  addiu     $v0, $zero, 2
/* 1A1F54 80273674 10620007 */  beq       $v1, $v0, .L80273694
/* 1A1F58 80273678 24040160 */   addiu    $a0, $zero, 0x160
/* 1A1F5C 8027367C C640014C */  lwc1      $f0, 0x14c($s2)
/* 1A1F60 80273680 E7A00010 */  swc1      $f0, 0x10($sp)
/* 1A1F64 80273684 8E460144 */  lw        $a2, 0x144($s2)
/* 1A1F68 80273688 8E470148 */  lw        $a3, 0x148($s2)
/* 1A1F6C 8027368C 0C052757 */  jal       play_sound_at_position
/* 1A1F70 80273690 0000282D */   daddu    $a1, $zero, $zero
.L80273694:
/* 1A1F74 80273694 24020001 */  addiu     $v0, $zero, 1
/* 1A1F78 80273698 AE620070 */  sw        $v0, 0x70($s3)
.L8027369C:
/* 1A1F7C 8027369C C6220044 */  lwc1      $f2, 0x44($s1)
/* 1A1F80 802736A0 44800000 */  mtc1      $zero, $f0
/* 1A1F84 802736A4 00000000 */  nop
/* 1A1F88 802736A8 4600103C */  c.lt.s    $f2, $f0
/* 1A1F8C 802736AC 00000000 */  nop
/* 1A1F90 802736B0 45000004 */  bc1f      .L802736C4
/* 1A1F94 802736B4 0000202D */   daddu    $a0, $zero, $zero
/* 1A1F98 802736B8 8E26005C */  lw        $a2, 0x5c($s1)
/* 1A1F9C 802736BC 0C098F3F */  jal       set_animation
/* 1A1FA0 802736C0 0080282D */   daddu    $a1, $a0, $zero
.L802736C4:
/* 1A1FA4 802736C4 24020001 */  addiu     $v0, $zero, 1
/* 1A1FA8 802736C8 86230066 */  lh        $v1, 0x66($s1)
/* 1A1FAC 802736CC C6260044 */  lwc1      $f6, 0x44($s1)
/* 1A1FB0 802736D0 10620007 */  beq       $v1, $v0, .L802736F0
/* 1A1FB4 802736D4 28620002 */   slti     $v0, $v1, 2
/* 1A1FB8 802736D8 1440001D */  bnez      $v0, .L80273750
/* 1A1FBC 802736DC 24020002 */   addiu    $v0, $zero, 2
/* 1A1FC0 802736E0 1062000C */  beq       $v1, $v0, .L80273714
/* 1A1FC4 802736E4 00000000 */   nop
/* 1A1FC8 802736E8 0809CDD4 */  j         .L80273750
/* 1A1FCC 802736EC 00000000 */   nop
.L802736F0:
/* 1A1FD0 802736F0 C6200004 */  lwc1      $f0, 4($s1)
/* 1A1FD4 802736F4 C622002C */  lwc1      $f2, 0x2c($s1)
/* 1A1FD8 802736F8 46020001 */  sub.s     $f0, $f0, $f2
/* 1A1FDC 802736FC 3C014234 */  lui       $at, 0x4234
/* 1A1FE0 80273700 44811000 */  mtc1      $at, $f2
/* 1A1FE4 80273704 00000000 */  nop
/* 1A1FE8 80273708 4600103C */  c.lt.s    $f2, $f0
/* 1A1FEC 8027370C 0809CDCD */  j         .L80273734
/* 1A1FF0 80273710 00000000 */   nop
.L80273714:
/* 1A1FF4 80273714 C6200004 */  lwc1      $f0, 4($s1)
/* 1A1FF8 80273718 C622002C */  lwc1      $f2, 0x2c($s1)
/* 1A1FFC 8027371C 46020001 */  sub.s     $f0, $f0, $f2
/* 1A2000 80273720 3C01802A */  lui       $at, %hi(D_8029D898)
/* 1A2004 80273724 D422D898 */  ldc1      $f2, %lo(D_8029D898)($at)
/* 1A2008 80273728 46000021 */  cvt.d.s   $f0, $f0
/* 1A200C 8027372C 4620103C */  c.lt.d    $f2, $f0
/* 1A2010 80273730 00000000 */  nop
.L80273734:
/* 1A2014 80273734 45000006 */  bc1f      .L80273750
/* 1A2018 80273738 00000000 */   nop
/* 1A201C 8027373C 3C013E80 */  lui       $at, 0x3e80
/* 1A2020 80273740 44810000 */  mtc1      $at, $f0
/* 1A2024 80273744 00000000 */  nop
/* 1A2028 80273748 46003182 */  mul.s     $f6, $f6, $f0
/* 1A202C 8027374C 00000000 */  nop
.L80273750:
/* 1A2030 80273750 C6240004 */  lwc1      $f4, 4($s1)
/* 1A2034 80273754 C6220044 */  lwc1      $f2, 0x44($s1)
/* 1A2038 80273758 46062100 */  add.s     $f4, $f4, $f6
/* 1A203C 8027375C C620003C */  lwc1      $f0, 0x3c($s1)
/* 1A2040 80273760 C62C0024 */  lwc1      $f12, 0x24($s1)
/* 1A2044 80273764 46001081 */  sub.s     $f2, $f2, $f0
/* 1A2048 80273768 3C0140C9 */  lui       $at, 0x40c9
/* 1A204C 8027376C 34210FD0 */  ori       $at, $at, 0xfd0
/* 1A2050 80273770 44810000 */  mtc1      $at, $f0
/* 1A2054 80273774 C6340040 */  lwc1      $f20, 0x40($s1)
/* 1A2058 80273778 46006302 */  mul.s     $f12, $f12, $f0
/* 1A205C 8027377C 00000000 */  nop
/* 1A2060 80273780 3C0143B4 */  lui       $at, 0x43b4
/* 1A2064 80273784 44810000 */  mtc1      $at, $f0
/* 1A2068 80273788 4600A521 */  cvt.d.s   $f20, $f20
/* 1A206C 8027378C E6240004 */  swc1      $f4, 4($s1)
/* 1A2070 80273790 E6220044 */  swc1      $f2, 0x44($s1)
/* 1A2074 80273794 0C00A85B */  jal       sin_rad
/* 1A2078 80273798 46006303 */   div.s    $f12, $f12, $f0
/* 1A207C 8027379C 46000021 */  cvt.d.s   $f0, $f0
/* 1A2080 802737A0 4620A500 */  add.d     $f20, $f20, $f0
/* 1A2084 802737A4 8E260048 */  lw        $a2, 0x48($s1)
/* 1A2088 802737A8 4620A520 */  cvt.s.d   $f20, $f20
/* 1A208C 802737AC 4405A000 */  mfc1      $a1, $f20
/* 1A2090 802737B0 0C09904A */  jal       add_xz_vec3f
/* 1A2094 802737B4 0220202D */   daddu    $a0, $s1, $zero
/* 1A2098 802737B8 C62C0024 */  lwc1      $f12, 0x24($s1)
/* 1A209C 802737BC C6200028 */  lwc1      $f0, 0x28($s1)
/* 1A20A0 802737C0 46006300 */  add.s     $f12, $f12, $f0
/* 1A20A4 802737C4 0C00A6C9 */  jal       clamp_angle
/* 1A20A8 802737C8 E62C0024 */   swc1     $f12, 0x24($s1)
/* 1A20AC 802737CC C6220000 */  lwc1      $f2, ($s1)
/* 1A20B0 802737D0 E6200024 */  swc1      $f0, 0x24($s1)
/* 1A20B4 802737D4 E6420144 */  swc1      $f2, 0x144($s2)
/* 1A20B8 802737D8 C6200004 */  lwc1      $f0, 4($s1)
/* 1A20BC 802737DC E6400148 */  swc1      $f0, 0x148($s2)
/* 1A20C0 802737E0 C6200008 */  lwc1      $f0, 8($s1)
/* 1A20C4 802737E4 E640014C */  swc1      $f0, 0x14c($s2)
/* 1A20C8 802737E8 96220064 */  lhu       $v0, 0x64($s1)
/* 1A20CC 802737EC 2442FFFF */  addiu     $v0, $v0, -1
/* 1A20D0 802737F0 A6220064 */  sh        $v0, 0x64($s1)
/* 1A20D4 802737F4 00021400 */  sll       $v0, $v0, 0x10
/* 1A20D8 802737F8 04410019 */  bgez      $v0, .L80273860
/* 1A20DC 802737FC 0000102D */   daddu    $v0, $zero, $zero
/* 1A20E0 80273800 C6200010 */  lwc1      $f0, 0x10($s1)
/* 1A20E4 80273804 E6400148 */  swc1      $f0, 0x148($s2)
/* 1A20E8 80273808 8E630074 */  lw        $v1, 0x74($s3)
/* 1A20EC 8027380C 24020001 */  addiu     $v0, $zero, 1
/* 1A20F0 80273810 1062000A */  beq       $v1, $v0, .L8027383C
/* 1A20F4 80273814 24020002 */   addiu    $v0, $zero, 2
/* 1A20F8 80273818 C640018C */  lwc1      $f0, 0x18c($s2)
/* 1A20FC 8027381C E7A00010 */  swc1      $f0, 0x10($sp)
/* 1A2100 80273820 8E450144 */  lw        $a1, 0x144($s2)
/* 1A2104 80273824 8E460148 */  lw        $a2, 0x148($s2)
/* 1A2108 80273828 8E47014C */  lw        $a3, 0x14c($s2)
/* 1A210C 8027382C 0C0990BC */  jal       play_movement_dust_effects
/* 1A2110 80273830 24040002 */   addiu    $a0, $zero, 2
/* 1A2114 80273834 8E630074 */  lw        $v1, 0x74($s3)
/* 1A2118 80273838 24020002 */  addiu     $v0, $zero, 2
.L8027383C:
/* 1A211C 8027383C 10620007 */  beq       $v1, $v0, .L8027385C
/* 1A2120 80273840 24040148 */   addiu    $a0, $zero, 0x148
/* 1A2124 80273844 C640014C */  lwc1      $f0, 0x14c($s2)
/* 1A2128 80273848 E7A00010 */  swc1      $f0, 0x10($sp)
/* 1A212C 8027384C 8E460144 */  lw        $a2, 0x144($s2)
/* 1A2130 80273850 8E470148 */  lw        $a3, 0x148($s2)
/* 1A2134 80273854 0C052757 */  jal       play_sound_at_position
/* 1A2138 80273858 0000282D */   daddu    $a1, $zero, $zero
.L8027385C:
/* 1A213C 8027385C 24020001 */  addiu     $v0, $zero, 1
.L80273860:
/* 1A2140 80273860 8FBF0028 */  lw        $ra, 0x28($sp)
/* 1A2144 80273864 8FB30024 */  lw        $s3, 0x24($sp)
/* 1A2148 80273868 8FB20020 */  lw        $s2, 0x20($sp)
/* 1A214C 8027386C 8FB1001C */  lw        $s1, 0x1c($sp)
/* 1A2150 80273870 8FB00018 */  lw        $s0, 0x18($sp)
/* 1A2154 80273874 D7BE0058 */  ldc1      $f30, 0x58($sp)
/* 1A2158 80273878 D7BC0050 */  ldc1      $f28, 0x50($sp)
/* 1A215C 8027387C D7BA0048 */  ldc1      $f26, 0x48($sp)
/* 1A2160 80273880 D7B80040 */  ldc1      $f24, 0x40($sp)
/* 1A2164 80273884 D7B60038 */  ldc1      $f22, 0x38($sp)
/* 1A2168 80273888 D7B40030 */  ldc1      $f20, 0x30($sp)
/* 1A216C 8027388C 03E00008 */  jr        $ra
/* 1A2170 80273890 27BD0060 */   addiu    $sp, $sp, 0x60
