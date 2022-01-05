.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches

.section .rodata

dlabel D_80225FD8_48D088
.double 80.3921568627451

dlabel D_80225FE0_48D090
.double 96.07843137254902

.section .text

glabel func_80218CEC_47FD9C
/* 47FD9C 80218CEC 27BDFFB8 */  addiu     $sp, $sp, -0x48
/* 47FDA0 80218CF0 AFB20028 */  sw        $s2, 0x28($sp)
/* 47FDA4 80218CF4 2492FFFF */  addiu     $s2, $a0, -1
/* 47FDA8 80218CF8 0240202D */  daddu     $a0, $s2, $zero
/* 47FDAC 80218CFC 27A50010 */  addiu     $a1, $sp, 0x10
/* 47FDB0 80218D00 27A60014 */  addiu     $a2, $sp, 0x14
/* 47FDB4 80218D04 AFBF003C */  sw        $ra, 0x3c($sp)
/* 47FDB8 80218D08 AFB60038 */  sw        $s6, 0x38($sp)
/* 47FDBC 80218D0C AFB50034 */  sw        $s5, 0x34($sp)
/* 47FDC0 80218D10 AFB40030 */  sw        $s4, 0x30($sp)
/* 47FDC4 80218D14 AFB3002C */  sw        $s3, 0x2c($sp)
/* 47FDC8 80218D18 AFB10024 */  sw        $s1, 0x24($sp)
/* 47FDCC 80218D1C AFB00020 */  sw        $s0, 0x20($sp)
/* 47FDD0 80218D20 F7B40040 */  sdc1      $f20, 0x40($sp)
/* 47FDD4 80218D24 0C0470AC */  jal       mdl_get_copied_vertices
/* 47FDD8 80218D28 27A70018 */   addiu    $a3, $sp, 0x18
/* 47FDDC 80218D2C 8FA20018 */  lw        $v0, 0x18($sp)
/* 47FDE0 80218D30 18400098 */  blez      $v0, .L80218F94
/* 47FDE4 80218D34 0000802D */   daddu    $s0, $zero, $zero
/* 47FDE8 80218D38 3C038022 */  lui       $v1, %hi(D_80224BB0_48BC60)
/* 47FDEC 80218D3C 24634BB0 */  addiu     $v1, $v1, %lo(D_80224BB0_48BC60)
/* 47FDF0 80218D40 00121040 */  sll       $v0, $s2, 1
/* 47FDF4 80218D44 0043A021 */  addu      $s4, $v0, $v1
/* 47FDF8 80218D48 3C135555 */  lui       $s3, 0x5555
/* 47FDFC 80218D4C 36735556 */  ori       $s3, $s3, 0x5556
/* 47FE00 80218D50 34168000 */  ori       $s6, $zero, 0x8000
/* 47FE04 80218D54 3C0141E0 */  lui       $at, 0x41e0
/* 47FE08 80218D58 4481A800 */  mtc1      $at, $f21
/* 47FE0C 80218D5C 4480A000 */  mtc1      $zero, $f20
/* 47FE10 80218D60 3C158000 */  lui       $s5, 0x8000
/* 47FE14 80218D64 02130018 */  mult      $s0, $s3
.L80218D68:
/* 47FE18 80218D68 00101FC3 */  sra       $v1, $s0, 0x1f
/* 47FE1C 80218D6C 00004810 */  mfhi      $t1
/* 47FE20 80218D70 01231823 */  subu      $v1, $t1, $v1
/* 47FE24 80218D74 00031040 */  sll       $v0, $v1, 1
/* 47FE28 80218D78 00431021 */  addu      $v0, $v0, $v1
/* 47FE2C 80218D7C 02021023 */  subu      $v0, $s0, $v0
/* 47FE30 80218D80 96830000 */  lhu       $v1, ($s4)
/* 47FE34 80218D84 24420001 */  addiu     $v0, $v0, 1
/* 47FE38 80218D88 00620018 */  mult      $v1, $v0
/* 47FE3C 80218D8C 8FA20014 */  lw        $v0, 0x14($sp)
/* 47FE40 80218D90 00001812 */  mflo      $v1
/* 47FE44 80218D94 00702021 */  addu      $a0, $v1, $s0
/* 47FE48 80218D98 3084FFFF */  andi      $a0, $a0, 0xffff
/* 47FE4C 80218D9C 00101900 */  sll       $v1, $s0, 4
/* 47FE50 80218DA0 00431021 */  addu      $v0, $v0, $v1
/* 47FE54 80218DA4 0C01917C */  jal       sins
/* 47FE58 80218DA8 2451000C */   addiu    $s1, $v0, 0xc
/* 47FE5C 80218DAC 00021400 */  sll       $v0, $v0, 0x10
/* 47FE60 80218DB0 00021403 */  sra       $v0, $v0, 0x10
/* 47FE64 80218DB4 00561021 */  addu      $v0, $v0, $s6
/* 47FE68 80218DB8 00021FC2 */  srl       $v1, $v0, 0x1f
/* 47FE6C 80218DBC 00431021 */  addu      $v0, $v0, $v1
/* 47FE70 80218DC0 00021043 */  sra       $v0, $v0, 1
/* 47FE74 80218DC4 00021C00 */  sll       $v1, $v0, 0x10
/* 47FE78 80218DC8 00031C03 */  sra       $v1, $v1, 0x10
/* 47FE7C 80218DCC 00032080 */  sll       $a0, $v1, 2
/* 47FE80 80218DD0 00832021 */  addu      $a0, $a0, $v1
/* 47FE84 80218DD4 00041940 */  sll       $v1, $a0, 5
/* 47FE88 80218DD8 00641823 */  subu      $v1, $v1, $a0
/* 47FE8C 80218DDC 04610002 */  bgez      $v1, .L80218DE8
/* 47FE90 80218DE0 0040202D */   daddu    $a0, $v0, $zero
/* 47FE94 80218DE4 24637FFF */  addiu     $v1, $v1, 0x7fff
.L80218DE8:
/* 47FE98 80218DE8 000313C3 */  sra       $v0, $v1, 0xf
/* 47FE9C 80218DEC 3C014059 */  lui       $at, 0x4059
/* 47FEA0 80218DF0 44811800 */  mtc1      $at, $f3
/* 47FEA4 80218DF4 44801000 */  mtc1      $zero, $f2
/* 47FEA8 80218DF8 44820000 */  mtc1      $v0, $f0
/* 47FEAC 80218DFC 00000000 */  nop
/* 47FEB0 80218E00 46800021 */  cvt.d.w   $f0, $f0
/* 47FEB4 80218E04 46220000 */  add.d     $f0, $f0, $f2
/* 47FEB8 80218E08 4620A03E */  c.le.d    $f20, $f0
/* 47FEBC 80218E0C 00000000 */  nop
/* 47FEC0 80218E10 45030005 */  bc1tl     .L80218E28
/* 47FEC4 80218E14 46340001 */   sub.d    $f0, $f0, $f20
/* 47FEC8 80218E18 4620010D */  trunc.w.d $f4, $f0
/* 47FECC 80218E1C 44022000 */  mfc1      $v0, $f4
/* 47FED0 80218E20 0808638F */  j         .L80218E3C
/* 47FED4 80218E24 A2220000 */   sb       $v0, ($s1)
.L80218E28:
/* 47FED8 80218E28 4620010D */  trunc.w.d $f4, $f0
/* 47FEDC 80218E2C 44022000 */  mfc1      $v0, $f4
/* 47FEE0 80218E30 00000000 */  nop
/* 47FEE4 80218E34 00551025 */  or        $v0, $v0, $s5
/* 47FEE8 80218E38 A2220000 */  sb        $v0, ($s1)
.L80218E3C:
/* 47FEEC 80218E3C 00041400 */  sll       $v0, $a0, 0x10
/* 47FEF0 80218E40 00021403 */  sra       $v0, $v0, 0x10
/* 47FEF4 80218E44 00021880 */  sll       $v1, $v0, 2
/* 47FEF8 80218E48 00621821 */  addu      $v1, $v1, $v0
/* 47FEFC 80218E4C 00031140 */  sll       $v0, $v1, 5
/* 47FF00 80218E50 00431023 */  subu      $v0, $v0, $v1
/* 47FF04 80218E54 04410002 */  bgez      $v0, .L80218E60
/* 47FF08 80218E58 26230001 */   addiu    $v1, $s1, 1
/* 47FF0C 80218E5C 24427FFF */  addiu     $v0, $v0, 0x7fff
.L80218E60:
/* 47FF10 80218E60 000213C3 */  sra       $v0, $v0, 0xf
/* 47FF14 80218E64 3C018022 */  lui       $at, %hi(D_80225FD8_48D088)
/* 47FF18 80218E68 D4225FD8 */  ldc1      $f2, %lo(D_80225FD8_48D088)($at)
/* 47FF1C 80218E6C 44820000 */  mtc1      $v0, $f0
/* 47FF20 80218E70 00000000 */  nop
/* 47FF24 80218E74 46800021 */  cvt.d.w   $f0, $f0
/* 47FF28 80218E78 46220000 */  add.d     $f0, $f0, $f2
/* 47FF2C 80218E7C 4620A03E */  c.le.d    $f20, $f0
/* 47FF30 80218E80 00000000 */  nop
/* 47FF34 80218E84 45030005 */  bc1tl     .L80218E9C
/* 47FF38 80218E88 46340001 */   sub.d    $f0, $f0, $f20
/* 47FF3C 80218E8C 4620010D */  trunc.w.d $f4, $f0
/* 47FF40 80218E90 44022000 */  mfc1      $v0, $f4
/* 47FF44 80218E94 080863AC */  j         .L80218EB0
/* 47FF48 80218E98 A0620000 */   sb       $v0, ($v1)
.L80218E9C:
/* 47FF4C 80218E9C 4620010D */  trunc.w.d $f4, $f0
/* 47FF50 80218EA0 44022000 */  mfc1      $v0, $f4
/* 47FF54 80218EA4 00000000 */  nop
/* 47FF58 80218EA8 00551025 */  or        $v0, $v0, $s5
/* 47FF5C 80218EAC A0620000 */  sb        $v0, ($v1)
.L80218EB0:
/* 47FF60 80218EB0 00101FC2 */  srl       $v1, $s0, 0x1f
/* 47FF64 80218EB4 02031821 */  addu      $v1, $s0, $v1
/* 47FF68 80218EB8 00032843 */  sra       $a1, $v1, 1
/* 47FF6C 80218EBC 00B30018 */  mult      $a1, $s3
/* 47FF70 80218EC0 96840000 */  lhu       $a0, ($s4)
/* 47FF74 80218EC4 00031FC3 */  sra       $v1, $v1, 0x1f
/* 47FF78 80218EC8 000433C2 */  srl       $a2, $a0, 0xf
/* 47FF7C 80218ECC 00004810 */  mfhi      $t1
/* 47FF80 80218ED0 01231823 */  subu      $v1, $t1, $v1
/* 47FF84 80218ED4 00031040 */  sll       $v0, $v1, 1
/* 47FF88 80218ED8 00431021 */  addu      $v0, $v0, $v1
/* 47FF8C 80218EDC 00A22823 */  subu      $a1, $a1, $v0
/* 47FF90 80218EE0 24A50001 */  addiu     $a1, $a1, 1
/* 47FF94 80218EE4 00052BC0 */  sll       $a1, $a1, 0xf
/* 47FF98 80218EE8 00C50018 */  mult      $a2, $a1
/* 47FF9C 80218EEC 00042382 */  srl       $a0, $a0, 0xe
/* 47FFA0 80218EF0 000423C0 */  sll       $a0, $a0, 0xf
/* 47FFA4 80218EF4 00001812 */  mflo      $v1
/* 47FFA8 80218EF8 00642021 */  addu      $a0, $v1, $a0
/* 47FFAC 80218EFC 00902021 */  addu      $a0, $a0, $s0
/* 47FFB0 80218F00 0C01917C */  jal       sins
/* 47FFB4 80218F04 3084FFFF */   andi     $a0, $a0, 0xffff
/* 47FFB8 80218F08 00021400 */  sll       $v0, $v0, 0x10
/* 47FFBC 80218F0C 00021403 */  sra       $v0, $v0, 0x10
/* 47FFC0 80218F10 92230000 */  lbu       $v1, ($s1)
/* 47FFC4 80218F14 00561021 */  addu      $v0, $v0, $s6
/* 47FFC8 80218F18 00620018 */  mult      $v1, $v0
/* 47FFCC 80218F1C 00001812 */  mflo      $v1
/* 47FFD0 80218F20 04610003 */  bgez      $v1, .L80218F30
/* 47FFD4 80218F24 26240002 */   addiu    $a0, $s1, 2
/* 47FFD8 80218F28 3402FFFF */  ori       $v0, $zero, 0xffff
/* 47FFDC 80218F2C 00621821 */  addu      $v1, $v1, $v0
.L80218F30:
/* 47FFE0 80218F30 00031403 */  sra       $v0, $v1, 0x10
/* 47FFE4 80218F34 3C018022 */  lui       $at, %hi(D_80225FE0_48D090)
/* 47FFE8 80218F38 D4225FE0 */  ldc1      $f2, %lo(D_80225FE0_48D090)($at)
/* 47FFEC 80218F3C 44820000 */  mtc1      $v0, $f0
/* 47FFF0 80218F40 00000000 */  nop
/* 47FFF4 80218F44 46800021 */  cvt.d.w   $f0, $f0
/* 47FFF8 80218F48 46220000 */  add.d     $f0, $f0, $f2
/* 47FFFC 80218F4C 4620A03E */  c.le.d    $f20, $f0
/* 480000 80218F50 00000000 */  nop
/* 480004 80218F54 45030005 */  bc1tl     .L80218F6C
/* 480008 80218F58 46340001 */   sub.d    $f0, $f0, $f20
/* 48000C 80218F5C 4620010D */  trunc.w.d $f4, $f0
/* 480010 80218F60 44022000 */  mfc1      $v0, $f4
/* 480014 80218F64 080863E0 */  j         .L80218F80
/* 480018 80218F68 A0820000 */   sb       $v0, ($a0)
.L80218F6C:
/* 48001C 80218F6C 4620010D */  trunc.w.d $f4, $f0
/* 480020 80218F70 44022000 */  mfc1      $v0, $f4
/* 480024 80218F74 00000000 */  nop
/* 480028 80218F78 00551025 */  or        $v0, $v0, $s5
/* 48002C 80218F7C A0820000 */  sb        $v0, ($a0)
.L80218F80:
/* 480030 80218F80 8FA20018 */  lw        $v0, 0x18($sp)
/* 480034 80218F84 26100001 */  addiu     $s0, $s0, 1
/* 480038 80218F88 0202102A */  slt       $v0, $s0, $v0
/* 48003C 80218F8C 1440FF76 */  bnez      $v0, .L80218D68
/* 480040 80218F90 02130018 */   mult     $s0, $s3
.L80218F94:
/* 480044 80218F94 3C03800A */  lui       $v1, %hi(gMasterGfxPos)
/* 480048 80218F98 2463A66C */  addiu     $v1, $v1, %lo(gMasterGfxPos)
/* 48004C 80218F9C 8C620000 */  lw        $v0, ($v1)
/* 480050 80218FA0 0240202D */  daddu     $a0, $s2, $zero
/* 480054 80218FA4 0040802D */  daddu     $s0, $v0, $zero
/* 480058 80218FA8 24420008 */  addiu     $v0, $v0, 8
/* 48005C 80218FAC AC620000 */  sw        $v0, ($v1)
/* 480060 80218FB0 3C02DE00 */  lui       $v0, 0xde00
/* 480064 80218FB4 0C0470BB */  jal       mdl_get_copied_gfx
/* 480068 80218FB8 AE020000 */   sw       $v0, ($s0)
/* 48006C 80218FBC AE020004 */  sw        $v0, 4($s0)
/* 480070 80218FC0 3C028022 */  lui       $v0, %hi(D_80224BB0_48BC60)
/* 480074 80218FC4 24424BB0 */  addiu     $v0, $v0, %lo(D_80224BB0_48BC60)
/* 480078 80218FC8 00121840 */  sll       $v1, $s2, 1
/* 48007C 80218FCC 00621821 */  addu      $v1, $v1, $v0
/* 480080 80218FD0 94620000 */  lhu       $v0, ($v1)
/* 480084 80218FD4 24420253 */  addiu     $v0, $v0, 0x253
/* 480088 80218FD8 A4620000 */  sh        $v0, ($v1)
/* 48008C 80218FDC 8FBF003C */  lw        $ra, 0x3c($sp)
/* 480090 80218FE0 8FB60038 */  lw        $s6, 0x38($sp)
/* 480094 80218FE4 8FB50034 */  lw        $s5, 0x34($sp)
/* 480098 80218FE8 8FB40030 */  lw        $s4, 0x30($sp)
/* 48009C 80218FEC 8FB3002C */  lw        $s3, 0x2c($sp)
/* 4800A0 80218FF0 8FB20028 */  lw        $s2, 0x28($sp)
/* 4800A4 80218FF4 8FB10024 */  lw        $s1, 0x24($sp)
/* 4800A8 80218FF8 8FB00020 */  lw        $s0, 0x20($sp)
/* 4800AC 80218FFC D7B40040 */  ldc1      $f20, 0x40($sp)
/* 4800B0 80219000 03E00008 */  jr        $ra
/* 4800B4 80219004 27BD0048 */   addiu    $sp, $sp, 0x48
