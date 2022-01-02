.include "macro.inc"

.section .data

dlabel D_80240440_AC9160
.word 0x3FC00000, 0x0000003C, 0x0000001E, 0x00000000, 0x00000000, 0xFFFFFFFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000001

dlabel D_80240470_AC9190
.word 0x00000043, 0x00000002, DoBasicAI, D_80240440_AC9160, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_80240490_AC91B0
.word 0x00000000, 0x001E0018, 0x00000000, 0x00000000, D_80240470_AC9190, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00630010, 0x00000000, 0x00170013, 0x00000000, 0x00000000, D_80240470_AC9190, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00630010

dlabel D_802404E8_AC9208
.word 0x00000000, 0x001E0018, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00630000, 0x00000000, 0x00170013, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00630000

dlabel D_80240540_AC9260
.word 0x00000043, 0x00000006, SpeakToPlayer, 0xFFFFFFFF, 0x00830004, 0x00830001, 0x00000000, 0x00000049, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_80240570_AC9290
.word 0x00000043, 0x00000006, SpeakToPlayer, 0xFFFFFFFF, 0x00870004, 0x00870001, 0x00000000, 0x0000004A, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_802405A0_AC92C0
.word 0x00000043, 0x00000003, BindNpcInteract, 0xFFFFFFFF, D_80240540_AC9260, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_802405C4_AC92E4
.word 0x00000043, 0x00000003, BindNpcInteract, 0xFFFFFFFF, D_80240570_AC9290, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_802405E8_AC9308
.word 0x00000000, D_80240490_AC91B0, 0x00000000, 0x00000000, 0xC2C80000, 0x00000D0D, D_802405A0_AC92C0, 0x00000000, 0x00000000, 0x0000010E, 0x80000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0xFFFFFF9C, 0x00000032, 0x00000000, 0xFFFF8001, 0x00000000, 0x00000000, 0x00000000, 0xFFFFFF9C, 0x00000032, 0x00000000, 0x00000000, 0x00000001, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00830001, 0x00830002, 0x00830003, 0x00830003, 0x00830001, 0x00830001, 0x00830006, 0x00830006, 0x00830003, 0x00830003, 0x00830003, 0x00830003, 0x00830003, 0x00830003, 0x00830003, 0x00830003, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000001, D_802404E8_AC9208, 0x4492E000, 0x42DC0000, 0x42700000, 0x00000D0D, D_802405C4_AC92E4, 0x00000000, 0x00000000, 0x0000010E, 0x80000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00870001, 0x00870001, 0x00870001, 0x00870001, 0x00870001, 0x00870001, 0x00870001, 0x00870001, 0x00870001, 0x00870001, 0x00870001, 0x00870001, 0x00870001, 0x00870001, 0x00870001, 0x00870001, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000002, D_802405E8_AC9308, 0x00000000, 0x00000000, 0x00000000, 0x00000000
