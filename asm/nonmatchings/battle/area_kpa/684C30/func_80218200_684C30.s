.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches

glabel func_80218200_684C30
/* 684C30 80218200 27BDFFA0 */  addiu     $sp, $sp, -0x60
/* 684C34 80218204 AFB10024 */  sw        $s1, 0x24($sp)
/* 684C38 80218208 0080882D */  daddu     $s1, $a0, $zero
/* 684C3C 8021820C AFBF0028 */  sw        $ra, 0x28($sp)
/* 684C40 80218210 AFB00020 */  sw        $s0, 0x20($sp)
/* 684C44 80218214 F7BE0058 */  sdc1      $f30, 0x58($sp)
/* 684C48 80218218 F7BC0050 */  sdc1      $f28, 0x50($sp)
/* 684C4C 8021821C F7BA0048 */  sdc1      $f26, 0x48($sp)
/* 684C50 80218220 F7B80040 */  sdc1      $f24, 0x40($sp)
/* 684C54 80218224 F7B60038 */  sdc1      $f22, 0x38($sp)
/* 684C58 80218228 F7B40030 */  sdc1      $f20, 0x30($sp)
/* 684C5C 8021822C 8E30000C */  lw        $s0, 0xc($s1)
/* 684C60 80218230 8E050000 */  lw        $a1, ($s0)
/* 684C64 80218234 0C0B210B */  jal       get_float_variable
/* 684C68 80218238 26100004 */   addiu    $s0, $s0, 4
/* 684C6C 8021823C 8E050000 */  lw        $a1, ($s0)
/* 684C70 80218240 26100004 */  addiu     $s0, $s0, 4
/* 684C74 80218244 0220202D */  daddu     $a0, $s1, $zero
/* 684C78 80218248 0C0B210B */  jal       get_float_variable
/* 684C7C 8021824C 46000786 */   mov.s    $f30, $f0
/* 684C80 80218250 8E050000 */  lw        $a1, ($s0)
/* 684C84 80218254 26100004 */  addiu     $s0, $s0, 4
/* 684C88 80218258 0220202D */  daddu     $a0, $s1, $zero
/* 684C8C 8021825C 0C0B210B */  jal       get_float_variable
/* 684C90 80218260 46000506 */   mov.s    $f20, $f0
/* 684C94 80218264 8E050000 */  lw        $a1, ($s0)
/* 684C98 80218268 26100004 */  addiu     $s0, $s0, 4
/* 684C9C 8021826C 0220202D */  daddu     $a0, $s1, $zero
/* 684CA0 80218270 0C0B210B */  jal       get_float_variable
/* 684CA4 80218274 46000706 */   mov.s    $f28, $f0
/* 684CA8 80218278 8E050000 */  lw        $a1, ($s0)
/* 684CAC 8021827C 26100004 */  addiu     $s0, $s0, 4
/* 684CB0 80218280 0220202D */  daddu     $a0, $s1, $zero
/* 684CB4 80218284 0C0B210B */  jal       get_float_variable
/* 684CB8 80218288 46000686 */   mov.s    $f26, $f0
/* 684CBC 8021828C 8E050000 */  lw        $a1, ($s0)
/* 684CC0 80218290 26100004 */  addiu     $s0, $s0, 4
/* 684CC4 80218294 0220202D */  daddu     $a0, $s1, $zero
/* 684CC8 80218298 0C0B210B */  jal       get_float_variable
/* 684CCC 8021829C 46000606 */   mov.s    $f24, $f0
/* 684CD0 802182A0 0220202D */  daddu     $a0, $s1, $zero
/* 684CD4 802182A4 8E050000 */  lw        $a1, ($s0)
/* 684CD8 802182A8 0C0B1EAF */  jal       get_variable
/* 684CDC 802182AC 46000586 */   mov.s    $f22, $f0
/* 684CE0 802182B0 8E240148 */  lw        $a0, 0x148($s1)
/* 684CE4 802182B4 0C09A75B */  jal       get_actor
/* 684CE8 802182B8 0040802D */   daddu    $s0, $v0, $zero
/* 684CEC 802182BC 4600A521 */  cvt.d.s   $f20, $f20
/* 684CF0 802182C0 4405F000 */  mfc1      $a1, $f30
/* 684CF4 802182C4 3C014014 */  lui       $at, 0x4014
/* 684CF8 802182C8 44810800 */  mtc1      $at, $f1
/* 684CFC 802182CC 44800000 */  mtc1      $zero, $f0
/* 684D00 802182D0 4407E000 */  mfc1      $a3, $f28
/* 684D04 802182D4 4620A500 */  add.d     $f20, $f20, $f0
/* 684D08 802182D8 0000202D */  daddu     $a0, $zero, $zero
/* 684D0C 802182DC AFB0001C */  sw        $s0, 0x1c($sp)
/* 684D10 802182E0 4620A520 */  cvt.s.d   $f20, $f20
/* 684D14 802182E4 4406A000 */  mfc1      $a2, $f20
/* 684D18 802182E8 0040802D */  daddu     $s0, $v0, $zero
/* 684D1C 802182EC E7BA0010 */  swc1      $f26, 0x10($sp)
/* 684D20 802182F0 E7B80014 */  swc1      $f24, 0x14($sp)
/* 684D24 802182F4 0C01BFD4 */  jal       func_8006FF50
/* 684D28 802182F8 E7B60018 */   swc1     $f22, 0x18($sp)
/* 684D2C 802182FC 0040202D */  daddu     $a0, $v0, $zero
/* 684D30 80218300 82030210 */  lb        $v1, 0x210($s0)
/* 684D34 80218304 2402000A */  addiu     $v0, $zero, 0xa
/* 684D38 80218308 14620007 */  bne       $v1, $v0, .L80218328
/* 684D3C 8021830C 00000000 */   nop      
/* 684D40 80218310 8C82000C */  lw        $v0, 0xc($a0)
/* 684D44 80218314 3C013ECC */  lui       $at, 0x3ecc
/* 684D48 80218318 3421CCCD */  ori       $at, $at, 0xcccd
/* 684D4C 8021831C 44810000 */  mtc1      $at, $f0
/* 684D50 80218320 00000000 */  nop       
/* 684D54 80218324 E4400028 */  swc1      $f0, 0x28($v0)
.L80218328:
/* 684D58 80218328 8FBF0028 */  lw        $ra, 0x28($sp)
/* 684D5C 8021832C 8FB10024 */  lw        $s1, 0x24($sp)
/* 684D60 80218330 8FB00020 */  lw        $s0, 0x20($sp)
/* 684D64 80218334 D7BE0058 */  ldc1      $f30, 0x58($sp)
/* 684D68 80218338 D7BC0050 */  ldc1      $f28, 0x50($sp)
/* 684D6C 8021833C D7BA0048 */  ldc1      $f26, 0x48($sp)
/* 684D70 80218340 D7B80040 */  ldc1      $f24, 0x40($sp)
/* 684D74 80218344 D7B60038 */  ldc1      $f22, 0x38($sp)
/* 684D78 80218348 D7B40030 */  ldc1      $f20, 0x30($sp)
/* 684D7C 8021834C 24020002 */  addiu     $v0, $zero, 2
/* 684D80 80218350 03E00008 */  jr        $ra
/* 684D84 80218354 27BD0060 */   addiu    $sp, $sp, 0x60