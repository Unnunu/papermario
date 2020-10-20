.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches

glabel func_80241144
/* 9A9534 80241144 27BDFFB8 */  addiu     $sp, $sp, -0x48
/* 9A9538 80241148 AFB40040 */  sw        $s4, 0x40($sp)
/* 9A953C 8024114C 0080A02D */  daddu     $s4, $a0, $zero
/* 9A9540 80241150 AFBF0044 */  sw        $ra, 0x44($sp)
/* 9A9544 80241154 AFB3003C */  sw        $s3, 0x3c($sp)
/* 9A9548 80241158 AFB20038 */  sw        $s2, 0x38($sp)
/* 9A954C 8024115C AFB10034 */  sw        $s1, 0x34($sp)
/* 9A9550 80241160 AFB00030 */  sw        $s0, 0x30($sp)
/* 9A9554 80241164 8E910148 */  lw        $s1, 0x148($s4)
/* 9A9558 80241168 00A0902D */  daddu     $s2, $a1, $zero
/* 9A955C 8024116C 86240008 */  lh        $a0, 8($s1)
/* 9A9560 80241170 0C00EABB */  jal       get_npc_unsafe
/* 9A9564 80241174 00C0982D */   daddu    $s3, $a2, $zero
/* 9A9568 80241178 8E430014 */  lw        $v1, 0x14($s2)
/* 9A956C 8024117C 04600031 */  bltz      $v1, .L80241244
/* 9A9570 80241180 0040802D */   daddu    $s0, $v0, $zero
/* 9A9574 80241184 0260202D */  daddu     $a0, $s3, $zero
/* 9A9578 80241188 AFA00010 */  sw        $zero, 0x10($sp)
/* 9A957C 8024118C 8E460024 */  lw        $a2, 0x24($s2)
/* 9A9580 80241190 8E470028 */  lw        $a3, 0x28($s2)
/* 9A9584 80241194 0C01242D */  jal       func_800490B4
/* 9A9588 80241198 0220282D */   daddu    $a1, $s1, $zero
/* 9A958C 8024119C 10400029 */  beqz      $v0, .L80241244
/* 9A9590 802411A0 0000202D */   daddu    $a0, $zero, $zero
/* 9A9594 802411A4 0200282D */  daddu     $a1, $s0, $zero
/* 9A9598 802411A8 0000302D */  daddu     $a2, $zero, $zero
/* 9A959C 802411AC 860300A8 */  lh        $v1, 0xa8($s0)
/* 9A95A0 802411B0 3C013F80 */  lui       $at, 0x3f80
/* 9A95A4 802411B4 44810000 */  mtc1      $at, $f0
/* 9A95A8 802411B8 3C014000 */  lui       $at, 0x4000
/* 9A95AC 802411BC 44811000 */  mtc1      $at, $f2
/* 9A95B0 802411C0 3C01C1A0 */  lui       $at, 0xc1a0
/* 9A95B4 802411C4 44812000 */  mtc1      $at, $f4
/* 9A95B8 802411C8 2402000F */  addiu     $v0, $zero, 0xf
/* 9A95BC 802411CC AFA2001C */  sw        $v0, 0x1c($sp)
/* 9A95C0 802411D0 44833000 */  mtc1      $v1, $f6
/* 9A95C4 802411D4 00000000 */  nop       
/* 9A95C8 802411D8 468031A0 */  cvt.s.w   $f6, $f6
/* 9A95CC 802411DC 44073000 */  mfc1      $a3, $f6
/* 9A95D0 802411E0 27A20028 */  addiu     $v0, $sp, 0x28
/* 9A95D4 802411E4 AFA20020 */  sw        $v0, 0x20($sp)
/* 9A95D8 802411E8 E7A00010 */  swc1      $f0, 0x10($sp)
/* 9A95DC 802411EC E7A20014 */  swc1      $f2, 0x14($sp)
/* 9A95E0 802411F0 0C01BFA4 */  jal       fx_emote
/* 9A95E4 802411F4 E7A40018 */   swc1     $f4, 0x18($sp)
/* 9A95E8 802411F8 3C02800F */  lui       $v0, %hi(gPlayerStatusPtr)
/* 9A95EC 802411FC 8C427B30 */  lw        $v0, %lo(gPlayerStatusPtr)($v0)
/* 9A95F0 80241200 C60C0038 */  lwc1      $f12, 0x38($s0)
/* 9A95F4 80241204 C60E0040 */  lwc1      $f14, 0x40($s0)
/* 9A95F8 80241208 8C460028 */  lw        $a2, 0x28($v0)
/* 9A95FC 8024120C 0C00A720 */  jal       atan2
/* 9A9600 80241210 8C470030 */   lw       $a3, 0x30($v0)
/* 9A9604 80241214 0200202D */  daddu     $a0, $s0, $zero
/* 9A9608 80241218 240502F4 */  addiu     $a1, $zero, 0x2f4
/* 9A960C 8024121C 3C060020 */  lui       $a2, 0x20
/* 9A9610 80241220 0C012530 */  jal       func_800494C0
/* 9A9614 80241224 E480000C */   swc1     $f0, 0xc($a0)
/* 9A9618 80241228 8E220018 */  lw        $v0, 0x18($s1)
/* 9A961C 8024122C 9442002A */  lhu       $v0, 0x2a($v0)
/* 9A9620 80241230 30420001 */  andi      $v0, $v0, 1
/* 9A9624 80241234 14400029 */  bnez      $v0, .L802412DC
/* 9A9628 80241238 2402000A */   addiu    $v0, $zero, 0xa
/* 9A962C 8024123C 080904B7 */  j         .L802412DC
/* 9A9630 80241240 2402000C */   addiu    $v0, $zero, 0xc
.L80241244:
/* 9A9634 80241244 8602008C */  lh        $v0, 0x8c($s0)
/* 9A9638 80241248 14400025 */  bnez      $v0, .L802412E0
/* 9A963C 8024124C 00000000 */   nop      
/* 9A9640 80241250 9602008E */  lhu       $v0, 0x8e($s0)
/* 9A9644 80241254 2442FFFF */  addiu     $v0, $v0, -1
/* 9A9648 80241258 A602008E */  sh        $v0, 0x8e($s0)
/* 9A964C 8024125C 00021400 */  sll       $v0, $v0, 0x10
/* 9A9650 80241260 1440001F */  bnez      $v0, .L802412E0
/* 9A9654 80241264 00000000 */   nop      
/* 9A9658 80241268 8E820074 */  lw        $v0, 0x74($s4)
/* 9A965C 8024126C 2442FFFF */  addiu     $v0, $v0, -1
/* 9A9660 80241270 10400019 */  beqz      $v0, .L802412D8
/* 9A9664 80241274 AE820074 */   sw       $v0, 0x74($s4)
/* 9A9668 80241278 8E220018 */  lw        $v0, 0x18($s1)
/* 9A966C 8024127C 9442002A */  lhu       $v0, 0x2a($v0)
/* 9A9670 80241280 30420010 */  andi      $v0, $v0, 0x10
/* 9A9674 80241284 14400007 */  bnez      $v0, .L802412A4
/* 9A9678 80241288 00000000 */   nop      
/* 9A967C 8024128C C600000C */  lwc1      $f0, 0xc($s0)
/* 9A9680 80241290 3C014334 */  lui       $at, 0x4334
/* 9A9684 80241294 44816000 */  mtc1      $at, $f12
/* 9A9688 80241298 0C00A6C9 */  jal       clamp_angle
/* 9A968C 8024129C 460C0300 */   add.s    $f12, $f0, $f12
/* 9A9690 802412A0 E600000C */  swc1      $f0, 0xc($s0)
.L802412A4:
/* 9A9694 802412A4 8E440008 */  lw        $a0, 8($s2)
/* 9A9698 802412A8 000417C2 */  srl       $v0, $a0, 0x1f
/* 9A969C 802412AC 00822021 */  addu      $a0, $a0, $v0
/* 9A96A0 802412B0 00042043 */  sra       $a0, $a0, 1
/* 9A96A4 802412B4 0C00A67F */  jal       rand_int
/* 9A96A8 802412B8 24840001 */   addiu    $a0, $a0, 1
/* 9A96AC 802412BC 8E430008 */  lw        $v1, 8($s2)
/* 9A96B0 802412C0 000327C2 */  srl       $a0, $v1, 0x1f
/* 9A96B4 802412C4 00641821 */  addu      $v1, $v1, $a0
/* 9A96B8 802412C8 00031843 */  sra       $v1, $v1, 1
/* 9A96BC 802412CC 00621821 */  addu      $v1, $v1, $v0
/* 9A96C0 802412D0 080904B8 */  j         .L802412E0
/* 9A96C4 802412D4 A603008E */   sh       $v1, 0x8e($s0)
.L802412D8:
/* 9A96C8 802412D8 24020004 */  addiu     $v0, $zero, 4
.L802412DC:
/* 9A96CC 802412DC AE820070 */  sw        $v0, 0x70($s4)
.L802412E0:
/* 9A96D0 802412E0 8FBF0044 */  lw        $ra, 0x44($sp)
/* 9A96D4 802412E4 8FB40040 */  lw        $s4, 0x40($sp)
/* 9A96D8 802412E8 8FB3003C */  lw        $s3, 0x3c($sp)
/* 9A96DC 802412EC 8FB20038 */  lw        $s2, 0x38($sp)
/* 9A96E0 802412F0 8FB10034 */  lw        $s1, 0x34($sp)
/* 9A96E4 802412F4 8FB00030 */  lw        $s0, 0x30($sp)
/* 9A96E8 802412F8 03E00008 */  jr        $ra
/* 9A96EC 802412FC 27BD0048 */   addiu    $sp, $sp, 0x48