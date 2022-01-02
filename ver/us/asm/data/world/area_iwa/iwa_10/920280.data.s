.include "macro.inc"

.section .data

dlabel D_80241D10_920280
.word 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_80241D20_920290
.word 0x00000000, 0x00200018, D_80241D10_920280, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00630000

dlabel D_80241D4C_9202BC
.word 0x00000000, 0x001E0018, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00630000, 0x00000000, 0x00170013, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00630000

dlabel D_80241DA4_920314
.word 0x00000000, 0x001A0017, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00630000

dlabel D_80241DD0_920340
.word 0x00000000, 0x00000043, 0x00000004, ShowGotItem, 0xFE363C80, 0x00000001, 0x00000000, 0x00000002, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000043, 0x00000004, ShowGotItem, 0xFE363C80, 0x00000001, 0x00000010, 0x00000002, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_80241E34_9203A4
.word 0x00000043, 0x00000002, GetEntryID, 0xFE363C80, 0x0000000A, 0x00000002, 0xFE363C80, 0x00000000, 0x00000043, 0x00000006, SpeakToPlayer, 0xFFFFFFFF, 0x008C0504, 0x008C0501, 0x00000000, 0x000D0001, 0x00000012, 0x00000000, 0x00000043, 0x00000006, SpeakToPlayer, 0xFFFFFFFF, 0x008C0504, 0x008C0501, 0x00000000, 0x000D0002, 0x00000043, 0x00000002, ShowChoice, 0x001E000C, 0x00000043, 0x00000005, EndSpeech, 0xFFFFFFFF, 0x008C0504, 0x008C0501, 0x00000000, 0x0000000A, 0x00000002, 0xFE363C80, 0x00000000, 0x00000044, 0x00000001, 0x802451E8, 0x00000012, 0x00000000, 0x00000013, 0x00000000, 0x00000013, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_80241F0C_92047C
.word 0x00000043, 0x00000003, BindNpcInteract, 0xFFFFFFFF, D_80241E34_9203A4, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_80241F30_9204A0
.word 0x00000043, 0x00000003, EnableNpcShadow, 0xFFFFFFFF, 0x00000000, 0x00000043, 0x00000002, GetEntryID, 0xFE363C80, 0x0000000A, 0x00000002, 0xFE363C80, 0x00000000, 0x00000043, 0x00000005, SetNpcPos, 0xFFFFFFFF, 0xFFFFFE57, 0x00000046, 0xFFFFFFEC, 0x00000043, 0x00000004, InterpNpcYaw, 0xFFFFFFFF, 0x0000005A, 0x00000000, 0x00000012, 0x00000000, 0x00000043, 0x00000005, SetNpcPos, 0xFFFFFFFF, 0xFFFFFE57, 0x00000046, 0xFFFFFFEC, 0x00000043, 0x00000004, InterpNpcYaw, 0xFFFFFFFF, 0x0000010E, 0x00000000, 0x00000013, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_80241FEC_92055C
.word 0x00000043, 0x00000006, SpeakToPlayer, 0xFFFFFFFF, 0x00830004, 0x00830001, 0x00000000, 0x000D0004, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_8024201C_92058C
.word 0x00000043, 0x00000003, BindNpcInteract, 0xFFFFFFFF, D_80241FEC_92055C, 0x0000000F, 0x00000002, 0xF5DE0180, 0xFFFFFFBC, 0x00000043, 0x00000002, RemoveNpc, 0xFFFFFFFF, 0x00000013, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_80242068_9205D8
.word 0x00000043, 0x00000006, SpeakToPlayer, 0x00000006, 0x00840104, 0x00840101, 0x00000000, 0x000D000B, 0x00000043, 0x00000006, SpeakToPlayer, 0x00000007, 0x00840104, 0x00840101, 0x00000000, 0x000D000C, 0x00000043, 0x00000006, SpeakToPlayer, 0x00000008, 0x00840104, 0x00840101, 0x00000000, 0x000D000D, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_802420D8_920648
.word 0x00000043, 0x00000003, BindNpcInteract, 0xFFFFFFFF, D_80242068_9205D8, 0x0000000C, 0x00000002, 0xF5DE0180, 0xFFFFFFBC, 0x00000043, 0x00000002, RemoveNpc, 0xFFFFFFFF, 0x00000002, 0x00000000, 0x00000013, 0x00000000, 0x0000000F, 0x00000002, 0xF5DE0180, 0xFFFFFFCB, 0x00000043, 0x00000002, RemoveNpc, 0xFFFFFFFF, 0x00000013, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_80242154_9206C4
.word 0x00000014, 0x00000001, 0xF5DE0180, 0x00000018, 0x00000001, 0xFFFFFFCB, 0x0000000A, 0x00000002, 0xF9718882, 0x00000000, 0x00000024, 0x00000002, 0xFE363C80, 0x000D0005, 0x00000024, 0x00000002, 0xF9718882, 0x00000001, 0x00000012, 0x00000000, 0x00000024, 0x00000002, 0xFE363C80, 0x000D0006, 0x00000024, 0x00000002, 0xF9718882, 0x00000001, 0x00000013, 0x00000000, 0x00000018, 0x00000001, 0x00000027, 0x00000024, 0x00000002, 0xFE363C80, 0x000D0007, 0x0000001C, 0x00000000, 0x00000024, 0x00000002, 0xFE363C80, 0x000D0008, 0x00000023, 0x00000000, 0x00000043, 0x00000006, SpeakToPlayer, 0xFFFFFFFF, 0x00930004, 0x00930001, 0x00000000, 0xFE363C80, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_80242238_9207A8
.word 0x00000043, 0x00000003, BindNpcInteract, 0xFFFFFFFF, D_80242154_9206C4, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_8024225C_9207CC
.word 0x0000000C, 0x00000002, 0xF5DE01FB, 0x00000008, 0x00000024, 0x00000002, 0xFE363C80, 0x000D0009, 0x00000012, 0x00000000, 0x00000024, 0x00000002, 0xFE363C80, 0x000D000A, 0x00000013, 0x00000000, 0x00000043, 0x00000006, SpeakToPlayer, 0xFFFFFFFF, 0x00840204, 0x00840201, 0x00000000, 0xFE363C80, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_802422CC_92083C
.word 0x00000043, 0x00000003, BindNpcInteract, 0xFFFFFFFF, D_8024225C_9207CC, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_802422F0_920860
.word 0x00000000, D_80241D20_920290, 0xC3DC0000, 0x41A00000, 0x42DC0000, 0x00402D09, D_80241F0C_92047C, 0x00000000, 0x00000000, 0x0000005A, 0x80000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x008C0501, 0x008C0501, 0x008C0501, 0x008C0501, 0x008C0501, 0x008C0501, 0x008C0501, 0x008C0501, 0x008C0501, 0x008C0501, 0x008C0501, 0x008C0501, 0x008C0501, 0x008C0501, 0x008C0501, 0x008C0501, 0x00000000, 0x00000000, 0x00000000, 0x001A0083, 0x00000001, D_80241D20_920290, 0xC3D48000, 0x428C0000, 0xC1A00000, 0x00402D09, D_80241F30_9204A0, 0x00000000, 0x00000000, 0x00000000, 0x80000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x008C0001, 0x008C0003, 0x008C0001, 0x008C0001, 0x008C0001, 0x008C0001, 0x008C0001, 0x008C0001, 0x008C0001, 0x008C0001, 0x008C0001, 0x008C0001, 0x008C0001, 0x008C0001, 0x008C0001, 0x008C0001, 0x00000000, 0x00000000, 0x00000000, 0x00000000

dlabel D_802426D0_920C40
.word 0x00000005, D_80241D4C_9202BC, 0xC37E0000, 0x41A00000, 0x43250000, 0x00402D09, D_8024201C_92058C, 0x00000000, 0x00000000, 0x0000010E, 0x80000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00830001, 0x00830002, 0x00830003, 0x00830003, 0x00830001, 0x00830001, 0x00830006, 0x00830006, 0x00830003, 0x00830003, 0x00830003, 0x00830003, 0x00830003, 0x00830003, 0x00830003, 0x00830003, 0x00000000, 0x00000000, 0x00000000, 0x001A0085

dlabel D_802428C0_920E30
.word 0x00000006, D_80241D4C_9202BC, 0xC40C8000, 0x00000000, 0x43C00000, 0x00402D09, D_802420D8_920648, 0x00000000, 0x00000000, 0x0000005A, 0x80000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00840101, 0x00840102, 0x00840103, 0x00840103, 0x00840101, 0x00840101, 0x00840106, 0x00840106, 0x00840103, 0x00840103, 0x00840103, 0x00840103, 0x00840103, 0x00840103, 0x00840103, 0x00840103, 0x00000000, 0x00000000, 0x00000000, 0x001A0003, 0x00000007, D_80241D4C_9202BC, 0xC4118000, 0x00000000, 0x43CB0000, 0x00402D09, D_802420D8_920648, 0x00000000, 0x00000000, 0x0000005A, 0x80000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00840101, 0x00840102, 0x00840103, 0x00840103, 0x00840101, 0x00840101, 0x00840106, 0x00840106, 0x00840103, 0x00840103, 0x00840103, 0x00840103, 0x00840103, 0x00840103, 0x00840103, 0x00840103, 0x00000000, 0x00000000, 0x00000000, 0x001A0004, 0x00000008, D_80241D4C_9202BC, 0xC4030000, 0x00000000, 0x43CD8000, 0x00402D09, D_802420D8_920648, 0x00000000, 0x00000000, 0x0000010E, 0x80000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00840101, 0x00840102, 0x00840103, 0x00840103, 0x00840101, 0x00840101, 0x00840106, 0x00840106, 0x00840103, 0x00840103, 0x00840103, 0x00840103, 0x00840103, 0x00840103, 0x00840103, 0x00840103, 0x00000000, 0x00000000, 0x00000000, 0x001A0005

dlabel D_80242E90_921400
.word 0x00000002, D_80241DA4_920314, 0xC3AC0000, 0x00000000, 0x43BD8000, 0x00402D09, D_80242238_9207A8, 0x00000000, 0x00000000, 0x0000010E, 0x80000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00930001, 0x00930002, 0x00930003, 0x00930003, 0x00930001, 0x00930001, 0x00930000, 0x00930000, 0x00930001, 0x00930001, 0x00930001, 0x00930001, 0x00930001, 0x00930001, 0x00930001, 0x00930001, 0x00000000, 0x00000000, 0x00000000, 0x001A0086, 0x00000003, D_80241D4C_9202BC, 0xC43E0000, 0x00000000, 0x43200000, 0x00402D09, D_802422CC_92083C, 0x00000000, 0x00000000, 0x0000005A, 0x80000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00840201, 0x00840202, 0x00840203, 0x00840203, 0x00840201, 0x00840201, 0x00840206, 0x00840206, 0x00840203, 0x00840203, 0x00840203, 0x00840203, 0x00840203, 0x00840203, 0x00840203, 0x00840203, 0x00000000, 0x00000000, 0x00000000, 0x001A008A, 0x00000002, D_802422F0_920860, 0x00000000, 0x00000001, D_802426D0_920C40, 0x00000000, 0x00000003, D_802428C0_920E30, 0x00000000, 0x00000002, D_80242E90_921400, 0x00000000, 0x00000001, 0x80247720, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
