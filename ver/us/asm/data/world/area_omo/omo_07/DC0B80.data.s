.include "macro.inc"

.section .data

glabel D_802438D0_DC0B80
.word 0x40000000, 0x0000003C, 0x0000000F, 0x42C80000, 0x41F00000, 0x00000004, 0x40800000, 0x00000006, 0x00000001, 0x430C0000, 0x41F00000, 0x00000001

glabel D_80243900_DC0BB0
.word 0x00000043, 0x00000002, func_80240238_DBD4E8, D_802438D0_DC0B80, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000000, 0x00170016, 0x00000000, 0x00000000, D_80243900_DC0BB0, EnemyNpcHit, 0x00000000, EnemyNpcDefeat, 0x00000000, 0x00000000, 0x000E0001

glabel D_8024394C_DC0BFC
.word 0x40000000, 0x0000003C, 0x00000000, 0x42C80000, 0x41F00000, 0x00000004, 0x40800000, 0x00000006, 0x00000001, 0x43200000, 0x42480000, 0x00000001

glabel D_8024397C_DC0C2C
.word 0x00000043, 0x00000002, func_80241634_DBE8E4, D_8024394C_DC0BFC, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_8024399C_DC0C4C
.word 0x00000043, 0x00000002, func_80241100_DBE3B0, D_8024394C_DC0BFC, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_802439BC_DC0C6C
.word 0x00000000, 0x00170016, 0x00000000, 0x00000000, D_8024397C_DC0C2C, EnemyNpcHit, 0x00000000, EnemyNpcDefeat, 0x00000000, 0x00000000, 0x000E0001, 0x00000000, 0x00170016, 0x00000000, 0x00000000, D_8024399C_DC0C4C, EnemyNpcHit, 0x00000000, EnemyNpcDefeat, 0x00000000, 0x00000000, 0x000E0001

glabel D_80243A14_DC0CC4
.float 4.5, 3.5, 2.6, 2.0, 1.5, 20.0

glabel D_80243A2C_DC0CDC
.word 0x3FE66666, 0x00000000, 0x00000000, 0x42F00000, 0x41F00000, 0x00000003, 0x40800000, 0x0000003C, 0x00000003, 0x43160000, 0x41F00000, 0x00000001

glabel D_80243A5C_DC0D0C
.word 0x00000043, 0x00000003, SetSelfVar, 0x00000000, 0x00000000, 0x00000043, 0x00000003, SetSelfVar, 0x00000005, 0xFFFFFD76, 0x00000043, 0x00000003, SetSelfVar, 0x00000006, 0x0000001E, 0x00000043, 0x00000003, SetSelfVar, 0x00000001, 0x00000258, 0x00000043, 0x00000002, func_80242C84_DBFF34, D_80243A2C_DC0CDC, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_80243ACC_DC0D7C
.word 0x00000000, 0x00190016, 0x00000000, 0x00000000, D_80243A5C_DC0D0C, EnemyNpcHit, 0x00000000, EnemyNpcDefeat, 0x00000000, 0x00000000, 0x000E0001

glabel D_80243AF8_DC0DA8
.word 0x00000000, 0x00170016, 0x00000000, 0x00000000, 0x00000000, EnemyNpcHit, 0x00000000, EnemyNpcDefeat, 0x00000000, 0x00000000, 0x000E0001

glabel D_80243B24_DC0DD4
.word 0x00000000, 0x00240018, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x001B0000

glabel D_80243B50_DC0E00
.word 0x00000000, 0x00220018, 0x00000000, 0x00000000, 0x00000000, EnemyNpcHit, 0x00000000, EnemyNpcDefeat, 0x00000000, 0x00000000, 0x001A0000

glabel D_80243B7C_DC0E2C
.word 0x0000000A, 0x00000002, 0xF971888F, 0x00000001, 0x00000002, 0x00000000, 0x00000013, 0x00000000, 0x00000043, 0x00000004, GetPlayerPos, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x0000000D, 0x00000002, 0xFE363C82, 0xFFFFFFCE, 0x00000002, 0x00000000, 0x00000013, 0x00000000, 0x0000000D, 0x00000002, 0xFE363C80, 0x0000000F, 0x0000000C, 0x00000002, 0xFE363C80, 0x00000023, 0x00000002, 0x00000000, 0x00000013, 0x00000000, 0x00000013, 0x00000000, 0x00000043, 0x00000002, DisablePlayerInput, 0x00000001, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000000, 0x00000015, 0x7FFFFE00, 0x00000024, 0x00000002, 0xF971888F, 0x00000001, 0x00000043, 0x00000006, PlaySoundAt, 0x000001D9, 0x00000000, 0x00000019, 0x00000000, 0xFFFFFFC9, 0x00000056, 0x00000000, 0x0000000C, 0x00000002, 0xFE363C80, 0x00000019, 0x00000043, 0x00000005, MakeLerp, 0x00000000, 0x000000B4, 0x0000001E, 0x0000000A, 0x00000003, 0x00000001, 0x0000000A, 0x00000043, 0x00000001, UpdateLerp, 0x00000043, 0x00000006, RotateModel, 0x0000005D, 0xFE363C80, 0x00000000, 0x00000001, 0x00000000, 0x00000008, 0x00000001, 0x00000001, 0x0000000A, 0x00000002, 0xFE363C81, 0x00000001, 0x00000004, 0x00000001, 0x0000000A, 0x00000013, 0x00000000, 0x00000012, 0x00000000, 0x00000043, 0x00000005, MakeLerp, 0x000000B4, 0x00000000, 0x0000001E, 0x0000000A, 0x00000003, 0x00000001, 0x0000000B, 0x00000043, 0x00000001, UpdateLerp, 0x00000043, 0x00000006, RotateModel, 0x0000005D, 0xFE363C80, 0x00000000, 0x00000001, 0x00000000, 0x00000008, 0x00000001, 0x00000001, 0x0000000A, 0x00000002, 0xFE363C81, 0x00000001, 0x00000004, 0x00000001, 0x0000000B, 0x00000013, 0x00000000, 0x00000013, 0x00000000, 0x00000043, 0x00000002, UpdateColliderTransform, 0x00000015, 0x00000057, 0x00000000, 0x00000043, 0x00000004, GetPlayerPos, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000027, 0x00000002, 0xFE363C82, 0x0000003C, 0x00000008, 0x00000001, 0x0000000A, 0x00000043, 0x00000002, SetPlayerSpeed, 0xF24A8680, 0x00000043, 0x00000004, PlayerMoveTo, 0xFE363C80, 0xFE363C82, 0x00000000, 0x00000024, 0x00000002, 0xF971888F, 0x00000000, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000001, 0x00000015, 0x7FFFFE00, 0x00000043, 0x00000002, DisablePlayerInput, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000043, 0x00000003, ParentColliderToModel, 0x00000015, 0x0000005D, 0x00000047, 0x00000005, D_80243B7C_DC0E2C, 0x00000040, 0x00000015, 0x00000001, 0x00000000, 0x00000024, 0x00000002, 0xF9718887, 0x00000000, 0x00000024, 0x00000002, 0xF9718888, 0x00000000, 0x00000024, 0x00000002, 0xF9718889, 0x00000000, 0x00000024, 0x00000002, 0xF971888A, 0x00000000, 0x00000003, 0x00000001, 0x00000000, 0x00000043, 0x00000004, GetPlayerPos, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000008, 0x00000001, 0x00000001, 0x0000000C, 0x00000002, 0xFE363C80, 0x00000190, 0x00000004, 0x00000001, 0x00000000, 0x00000013, 0x00000000, 0x00000003, 0x00000001, 0x00000001, 0x00000024, 0x00000002, 0xFE363C84, 0xFFFFFFFF, 0x0000000A, 0x00000002, 0xF971888A, 0x00000000, 0x00000024, 0x00000002, 0xFE363C84, 0x00000003, 0x00000013, 0x00000000, 0x0000000A, 0x00000002, 0xF9718889, 0x00000000, 0x00000024, 0x00000002, 0xFE363C84, 0x00000002, 0x00000013, 0x00000000, 0x0000000A, 0x00000002, 0xF9718888, 0x00000000, 0x00000024, 0x00000002, 0xFE363C84, 0x00000001, 0x00000013, 0x00000000, 0x0000000A, 0x00000002, 0xFE363C84, 0xFFFFFFFF, 0x00000008, 0x00000001, 0x00000001, 0x00000004, 0x00000001, 0x00000001, 0x00000013, 0x00000000, 0x0000000A, 0x00000002, 0xF9718887, 0x00000000, 0x00000024, 0x00000002, 0xF9718887, 0x00000001, 0x00000012, 0x00000000, 0x00000008, 0x00000001, 0x00000028, 0x00000013, 0x00000000, 0x00000043, 0x00000004, GetPlayerPos, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x0000000C, 0x00000002, 0xFE363C82, 0xFFFFFFAB, 0x00000004, 0x00000001, 0x00000001, 0x00000013, 0x00000000, 0x0000000C, 0x00000002, 0xFE363C80, 0xFFFFFFCE, 0x00000004, 0x00000001, 0x00000001, 0x00000013, 0x00000000, 0x0000000D, 0x00000002, 0xFE363C80, 0x00000258, 0x00000004, 0x00000001, 0x00000001, 0x00000013, 0x00000000, 0x00000043, 0x00000003, func_80242EA8_DC0158, 0xFE363C84, 0x00000001, 0x00000043, 0x00000004, SetNpcVar, 0xFE363C84, 0x00000000, 0x00000001, 0x00000008, 0x00000001, 0x00000001, 0x00000003, 0x00000001, 0x00000002, 0x00000043, 0x00000004, GetNpcVar, 0xFE363C84, 0x00000000, 0xFE363C83, 0x0000000A, 0x00000002, 0xFE363C83, 0x00000001, 0x00000008, 0x00000001, 0x00000001, 0x00000004, 0x00000001, 0x00000002, 0x00000013, 0x00000000, 0x00000004, 0x00000001, 0x00000001, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_80244140_DC13F0
.word 0x00000003, 0x00000001, 0x00000000, 0x00000043, 0x00000003, GetSelfVar, 0x00000000, 0xFE363C80, 0x00000014, 0x00000001, 0xFE363C80, 0x00000016, 0x00000001, 0x00000000, 0x00000043, 0x00000005, SetNpcPos, 0xFFFFFFFF, 0x00000000, 0xFFFFFC18, 0x00000000, 0x00000016, 0x00000001, 0x00000001, 0x00000043, 0x00000004, SetNpcFlagBits, 0xFFFFFFFF, 0x00000002, 0x00000000, 0x00000043, 0x00000003, EnableNpcShadow, 0xFFFFFFFF, 0x00000001, 0x00000043, 0x00000003, SetSelfEnemyFlagBits, 0x00000001, 0x00000000, 0x00000043, 0x00000005, SetNpcPos, 0xFFFFFFFF, 0x00000320, 0x00000000, 0x0000004B, 0x00000043, 0x00000003, SetNpcSpeed, 0xFFFFFFFF, 0xF24A8A80, 0x00000043, 0x00000003, SetNpcAnimation, 0xFFFFFFFF, 0x003B0003, 0x00000043, 0x00000003, SetNpcSpeed, 0xFFFFFFFF, 0xF24A8E80, 0x00000043, 0x00000005, NpcMoveTo, 0xFFFFFFFF, 0x00000299, 0x0000004B, 0x00000000, 0x00000043, 0x00000003, SetNpcSpeed, 0xFFFFFFFF, 0xF24A8A80, 0x00000043, 0x00000005, NpcMoveTo, 0xFFFFFFFF, 0x0000027B, 0xFFFFFF95, 0x00000000, 0x00000043, 0x00000005, NpcMoveTo, 0xFFFFFFFF, 0x00000064, 0xFFFFFF95, 0x00000000, 0x00000043, 0x00000005, NpcMoveTo, 0xFFFFFFFF, 0xFFFFFFF6, 0xFFFFFF95, 0x00000000, 0x00000043, 0x00000003, SetSelfVar, 0x00000000, 0x00000002, 0x00000043, 0x00000003, SetSelfVar, 0x00000001, 0x00000000, 0x00000016, 0x00000001, 0x00000002, 0x00000043, 0x00000004, GetPlayerPos, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x0000000C, 0x00000002, 0xFE363C80, 0x00000082, 0x00000008, 0x00000001, 0x00000028, 0x00000043, 0x00000003, SetSelfVar, 0x00000000, 0x00000003, 0x00000013, 0x00000000, 0x00000043, 0x00000003, GetSelfVar, 0x00000001, 0xFE363C80, 0x00000027, 0x00000002, 0xFE363C80, 0x00000001, 0x00000043, 0x00000003, SetSelfVar, 0x00000001, 0xFE363C80, 0x0000000D, 0x00000002, 0xFE363C80, 0x000000B4, 0x00000008, 0x00000001, 0x00000028, 0x00000043, 0x00000003, SetSelfVar, 0x00000000, 0x00000003, 0x00000043, 0x00000003, SetSelfVar, 0x00000001, 0x00000000, 0x00000013, 0x00000000, 0x00000016, 0x00000001, 0x00000003, 0x00000043, 0x00000006, PlaySoundAt, 0x000001D9, 0x00000000, 0x00000019, 0x00000000, 0xFFFFFFC9, 0x00000056, 0x00000000, 0x00000024, 0x00000002, 0xF971888F, 0x00000001, 0x00000024, 0x00000002, 0xFE363C82, 0xFD050F80, 0x00000027, 0x00000002, 0xFE363C82, 0x000000B4, 0x00000043, 0x00000005, MakeLerp, 0xFD050F80, 0xFE363C82, 0x0000001E, 0x0000000A, 0x00000003, 0x00000001, 0x0000000A, 0x00000043, 0x00000001, UpdateLerp, 0x00000043, 0x00000006, RotateModel, 0x0000005D, 0xFE363C80, 0x00000000, 0x00000001, 0x00000000, 0x00000043, 0x00000002, UpdateColliderTransform, 0x00000015, 0x00000008, 0x00000001, 0x00000001, 0x0000000A, 0x00000002, 0xFE363C81, 0x00000001, 0x00000004, 0x00000001, 0x0000000A, 0x00000013, 0x00000000, 0x00000024, 0x00000002, 0xFD050F80, 0xFE363C82, 0x0000002B, 0x00000002, 0xFD050F80, 0x00000168, 0x00000024, 0x00000002, 0xF971888F, 0x00000000, 0x00000043, 0x00000004, SetNpcFlagBits, 0xFFFFFFFF, 0x00000040, 0x00000000, 0x00000057, 0x00000000, 0x00000008, 0x00000001, 0x0000000A, 0x00000043, 0x00000005, NpcMoveTo, 0xFFFFFFFF, 0xFFFFFFF6, 0x00000032, 0x00000000, 0x00000043, 0x00000003, GetSelfVar, 0x00000000, 0xFE363C80, 0x0000000A, 0x00000002, 0xFE363C80, 0x00000003, 0x00000043, 0x00000003, SetSelfVar, 0x00000000, 0x00000004, 0x00000013, 0x00000000, 0x00000016, 0x00000001, 0x00000004, 0x00000008, 0x00000001, 0x00000001, 0x00000043, 0x00000003, BindNpcAI, 0xFFFFFFFF, D_8024397C_DC0C2C, 0x00000008, 0x00000001, 0x0000000A, 0x00000016, 0x00000001, 0x0000000A, 0x00000043, 0x00000002, DisablePlayerInput, 0x00000001, 0x00000005, 0x00000001, 0x0000001E, 0x00000043, 0x00000002, GetSelfNpcID, 0xFE363C80, 0x00000043, 0x00000003, func_80242EA8_DC0158, 0xFE363C80, 0x00000000, 0x00000008, 0x00000001, 0x00000001, 0x00000006, 0x00000000, 0x00000043, 0x00000005, SetNpcPos, 0xFFFFFFFF, 0x00000000, 0xFFFFFC18, 0x00000000, 0x00000043, 0x00000002, DisablePlayerInput, 0x00000000, 0x00000043, 0x00000003, SetSelfVar, 0x00000000, 0x00000000, 0x00000016, 0x00000001, 0x0000000B, 0x00000043, 0x00000002, GetSelfNpcID, 0xFE363C80, 0x00000043, 0x00000003, func_80242EA8_DC0158, 0xFE363C80, 0x00000000, 0x00000043, 0x00000005, SetNpcPos, 0xFFFFFFFF, 0x00000000, 0xFFFFFC18, 0x00000000, 0x00000043, 0x00000003, SetSelfVar, 0x00000000, 0x00000000, 0x00000023, 0x00000000, 0x00000008, 0x00000001, 0x00000001, 0x00000004, 0x00000001, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_802446DC_DC198C
.word 0x00000043, 0x00000002, GetBattleOutcome, 0xFE363C80, 0x00000014, 0x00000001, 0xFE363C80, 0x00000016, 0x00000001, 0x00000000, 0x00000043, 0x00000004, SetNpcFlagBits, 0xFFFFFFFF, 0x00000140, 0x00000001, 0x00000043, 0x00000003, SetSelfEnemyFlagBits, 0x00000001, 0x00000001, 0x00000043, 0x00000003, EnableNpcShadow, 0xFFFFFFFF, 0x00000000, 0x00000043, 0x00000003, SetSelfVar, 0x00000000, 0x0000000A, 0x00000008, 0x00000001, 0x00000001, 0x00000043, 0x00000003, SetSelfVar, 0x00000000, 0x0000000A, 0x00000043, 0x00000003, BindNpcAI, 0xFFFFFFFF, D_80244140_DC13F0, 0x00000043, 0x00000001, DoNpcDefeat, 0x00000008, 0x00000001, 0x00000001, 0x00000016, 0x00000001, 0x00000001, 0x00000043, 0x00000003, SetNpcAnimation, 0xFFFFFFFF, 0x003B0003, 0x00000016, 0x00000001, 0x00000002, 0x00000043, 0x00000003, SetNpcAnimation, 0xFFFFFFFF, 0x003B0003, 0x00000023, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_802447FC_DC1AAC
.word 0x00000043, 0x00000003, BindNpcIdle, 0xFFFFFFFF, D_80244140_DC13F0, 0x00000043, 0x00000003, BindNpcDefeat, 0xFFFFFFFF, D_802446DC_DC198C, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_80244834_DC1AE4
.word 0x00000003, 0x00000001, 0x00000000, 0x00000043, 0x00000004, GetPlayerPos, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x0000000C, 0x00000002, 0xFE363C80, 0x000003DE, 0x00000008, 0x00000001, 0x00000001, 0x00000004, 0x00000001, 0x00000000, 0x00000013, 0x00000000, 0x00000043, 0x00000002, DisablePlayerInput, 0x00000001, 0x00000043, 0x00000001, omo_07_SetCamera0Flag1000, 0x00000043, 0x00000005, GetNpcPos, 0xFFFFFFFF, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000043, 0x00000009, SetCamProperties, 0x00000000, 0xF24A8E80, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x0000012C, 0xF24AAE80, 0xF24A5480, 0x0000000A, 0x00000002, 0xF5DE0259, 0x00000000, 0x00000043, 0x00000006, SpeakToPlayer, 0x00000005, 0x002B000B, 0x002B0001, 0x00000000, 0x000F003C, 0x00000012, 0x00000000, 0x00000043, 0x00000006, SpeakToPlayer, 0x00000006, 0x005A000A, 0x005A0002, 0x00000000, 0x000F003D, 0x00000013, 0x00000000, 0x00000056, 0x00000000, 0x00000043, 0x00000001, omo_07_UnsetCamera0Flag1000, 0x00000043, 0x00000003, ResetCam, 0x00000000, 0xF24A8A80, 0x00000057, 0x00000000, 0x00000043, 0x00000002, DisablePlayerInput, 0x00000000, 0x00000043, 0x00000002, StartBossBattle, 0x00000003, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_802449AC_DC1C5C
.word 0x00000043, 0x00000002, GetBattleOutcome, 0xFE363C80, 0x00000014, 0x00000001, 0xFE363C80, 0x00000016, 0x00000001, 0x00000000, 0x00000024, 0x00000002, 0xF8405FCF, 0x00000001, 0x00000043, 0x00000001, DoNpcDefeat, 0x00000016, 0x00000001, 0x00000001, 0x00000016, 0x00000001, 0x00000002, 0x00000023, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_80244A20_DC1CD0
.word 0x0000000A, 0x00000002, 0xF5DE0259, 0x00000000, 0x00000043, 0x00000003, BindNpcIdle, 0xFFFFFFFF, D_80244834_DC1AE4, 0x00000043, 0x00000003, BindNpcDefeat, 0xFFFFFFFF, D_802449AC_DC1C5C, 0x00000012, 0x00000000, 0x00000043, 0x00000005, SetNpcPos, 0xFFFFFFFF, 0x00000000, 0xFFFFFC18, 0x00000000, 0x00000013, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_80244A94_DC1D44
.word 0x0000000A, 0x00000002, 0xF5DE0259, 0x00000001, 0x00000043, 0x00000003, BindNpcIdle, 0xFFFFFFFF, D_80244834_DC1AE4, 0x00000043, 0x00000003, BindNpcDefeat, 0xFFFFFFFF, D_802449AC_DC1C5C, 0x00000012, 0x00000000, 0x00000043, 0x00000005, SetNpcPos, 0xFFFFFFFF, 0x00000000, 0xFFFFFC18, 0x00000000, 0x00000013, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_80244B08_DC1DB8
.word 0x00000043, 0x00000003, BindNpcIdle, 0xFFFFFFFF, 0x802464A8, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_80244B2C_DC1DDC
.word 0x00000001, D_802439BC_DC0C6C, 0x00000000, 0xC47A0000, 0x00000000, 0x00200F04, D_802447FC_DC1AAC, 0x00000000, 0x00000000, 0x0000010E, D_80000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000006, 0x0000001E, 0x00000000, 0x00000032, 0x00000032, 0x00000000, 0x00000064, 0x00000064, 0x00000000, 0x00000064, 0x00000078, 0x00000000, 0x00000032, 0x00000064, 0x00000000, 0x00000000, 0x00000032, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0xFFFF8001, 0x0000004B, 0x00000000, 0x00000032, 0x00000064, 0x00000000, 0x00000000, 0x00000001, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x003B0001, 0x003B0002, 0x003B0003, 0x003B0003, 0x003B0001, 0x003B0001, 0x003B000C, 0x003B000C, 0x003B0015, 0x003B0012, 0x003B0011, 0x003B0010, 0x003B0005, 0x003B0001, 0x003B0001, 0x003B0001, 0x00000000, 0x00000000, 0x00000000, 0x00000000

glabel D_80244D1C_DC1FCC
.word 0x00000002, D_802439BC_DC0C6C, 0x00000000, 0xC47A0000, 0x00000000, 0x00200F04, D_802447FC_DC1AAC, 0x00000000, 0x00000000, 0x0000010E, D_80000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000006, 0x0000001E, 0x00000000, 0x00000032, 0x00000032, 0x00000000, 0x00000064, 0x00000064, 0x00000000, 0x00000064, 0x00000078, 0x00000000, 0x00000032, 0x00000064, 0x00000000, 0x00000000, 0x00000032, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0xFFFF8001, 0x0000004B, 0x00000000, 0x00000032, 0x00000064, 0x00000000, 0x00000000, 0x00000001, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x003B0001, 0x003B0002, 0x003B0003, 0x003B0003, 0x003B0001, 0x003B0001, 0x003B000C, 0x003B000C, 0x003B0015, 0x003B0012, 0x003B0011, 0x003B0010, 0x003B0005, 0x003B0001, 0x003B0001, 0x003B0001, 0x00000000, 0x00000000, 0x00000000, 0x00000000

glabel D_80244F0C_DC21BC
.word 0x00000003, D_802439BC_DC0C6C, 0x00000000, 0xC47A0000, 0x00000000, 0x00200F04, D_802447FC_DC1AAC, 0x00000000, 0x00000000, 0x0000010E, D_80000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000006, 0x0000001E, 0x00000000, 0x00000032, 0x00000032, 0x00000000, 0x00000064, 0x00000064, 0x00000000, 0x00000064, 0x00000078, 0x00000000, 0x00000032, 0x00000064, 0x00000000, 0x00000000, 0x00000032, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0xFFFF8001, 0x0000004B, 0x00000000, 0x00000032, 0x00000064, 0x00000000, 0x00000000, 0x00000001, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x003B0001, 0x003B0002, 0x003B0003, 0x003B0003, 0x003B0001, 0x003B0001, 0x003B000C, 0x003B000C, 0x003B0015, 0x003B0012, 0x003B0011, 0x003B0010, 0x003B0005, 0x003B0001, 0x003B0001, 0x003B0001, 0x00000000, 0x00000000, 0x00000000, 0x00000000

glabel D_802450FC_DC23AC
.word 0x00000004, D_802439BC_DC0C6C, 0x00000000, 0xC47A0000, 0x00000000, 0x00200F04, D_802447FC_DC1AAC, 0x00000000, 0x00000000, 0x0000010E, D_80000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000006, 0x0000001E, 0x00000000, 0x00000032, 0x00000032, 0x00000000, 0x00000064, 0x00000064, 0x00000000, 0x00000064, 0x00000078, 0x00000000, 0x00000032, 0x00000064, 0x00000000, 0x00000000, 0x00000032, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0xFFFF8001, 0x0000004B, 0x00000000, 0x00000032, 0x00000064, 0x00000000, 0x00000000, 0x00000001, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x003B0001, 0x003B0002, 0x003B0003, 0x003B0003, 0x003B0001, 0x003B0001, 0x003B000C, 0x003B000C, 0x003B0015, 0x003B0012, 0x003B0011, 0x003B0010, 0x003B0005, 0x003B0001, 0x003B0001, 0x003B0001, 0x00000000, 0x00000000, 0x00000000, 0x00000000

glabel D_802452EC_DC259C
.word 0x00000005, D_80243AF8_DC0DA8, 0x44834000, 0x00000000, 0x00000000, 0x00440F00, D_80244A20_DC1CD0, 0x00000000, 0x00000000, 0x0000010E, D_80000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x002B0002, 0x002B0002, 0x002B0003, 0x002B0003, 0x002B0001, 0x002B0001, 0x002B0008, 0x002B0008, 0x002B0003, 0x002B0003, 0x002B0003, 0x002B0003, 0x002B0003, 0x002B0003, 0x002B0003, 0x002B0003, 0x00000000, 0x00000000, 0x00000000, 0x00000000

glabel D_802454DC_DC278C
.word 0x00000006, D_80243B24_DC0DD4, 0x44834000, 0x00000000, 0x00000000, 0x00440F00, D_80244A94_DC1D44, 0x00000000, 0x00000000, 0x0000010E, D_80000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x005A0002, 0x005A0004, 0x005A0007, 0x005A0007, 0x005A0002, 0x005A0002, 0x005A000E, 0x005A000E, 0x005A0018, 0x005A0019, 0x005A0002, 0x005A0002, 0x005A0002, 0x005A0002, 0x005A0002, 0x005A0002, 0x00000000, 0x00000000, 0x00000000, 0x00000000

glabel D_802456CC_DC297C
.word 0x00000008, D_80243ACC_DC0D7C, 0xC4228000, 0x430C0000, 0xC2D20000, 0x00000C00, 0x00000000, 0x00000000, 0x00000000, 0x0000010E, 0x8005008A, 0x00050000, 0x008C0005, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00001999, 0x59980002, 0x3FFF2666, 0x4CCC0002, 0x3FFF3FFF, 0x3FFF0002, 0x33326665, 0x33320002, 0x33327FFF, 0x26660002, 0x26660000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00001999, 0x3FFF0002, 0x33322666, 0x33320002, 0x33323FFF, 0x33320002, 0x33326665, 0x33320002, 0x33327FFF, 0x26660002, 0x33320000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00020000, 0xFFFFFD76, 0x0000008C, 0xFFFFFF97, 0x0000001E, 0x00000000, 0xFFFF8001, 0x00000000, 0xFFFFFD76, 0x0000008C, 0xFFFFFF97, 0x000000C8, 0x00000000, 0x00000000, 0x00000001, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x003D0034, 0x003D0034, 0x003D0038, 0x003D0038, 0x003D0033, 0x003D0033, 0x003D0039, 0x003D0039, 0x003D0038, 0x003D0038, 0x003D0001, 0x003D0001, 0x003D0001, 0x003D0001, 0x003D0001, 0x003D0001, 0x00000001, 0x00000000, 0x00000000, 0x00000000

glabel D_802458BC_DC2B6C
.word 0x00000009, D_80243ACC_DC0D7C, 0xC4098000, 0x42700000, 0x428C0000, 0x00000C00, 0x00000000, 0x00000000, 0x00000000, 0x0000010E, 0x8005008A, 0x00050000, 0x008C0005, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00001999, 0x59980002, 0x3FFF2666, 0x4CCC0002, 0x3FFF3FFF, 0x3FFF0002, 0x33326665, 0x33320002, 0x33327FFF, 0x26660002, 0x26660000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00001999, 0x3FFF0002, 0x33322666, 0x33320002, 0x33323FFF, 0x33320002, 0x33326665, 0x33320002, 0x33327FFF, 0x26660002, 0x33320000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00020000, 0xFFFFFDDA, 0x0000003C, 0x00000046, 0x0000001E, 0x00000000, 0xFFFF8001, 0x00000000, 0xFFFFFDDA, 0x0000003C, 0x00000046, 0x000000C8, 0x00000000, 0x00000000, 0x00000001, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x003D0034, 0x003D0034, 0x003D0038, 0x003D0038, 0x003D0033, 0x003D0033, 0x003D0039, 0x003D0039, 0x003D0038, 0x003D0038, 0x003D0001, 0x003D0001, 0x003D0001, 0x003D0001, 0x003D0001, 0x003D0001, 0x00000001, 0x00000000, 0x00000000, 0x00000000

glabel D_80245AAC_DC2D5C
.word 0x0060000E, 0x0060000F, 0x00600010, 0x00600013, 0x00600015, 0x00600016, 0xFFFFFFFF

glabel D_80245AC8_DC2D78
.word 0x00000007, D_80243B50_DC0E00, 0x00000000, 0xC47A0000, 0x00000000, 0x00000F04, D_80244B08_DC1DB8, 0x00000000, 0x00000000, 0x0000005A, D_80000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00600001, 0x00600002, 0x00600003, 0x00600003, 0x00600001, 0x00600001, 0x00600000, 0x00600000, 0x00600003, 0x00600003, 0x00600003, 0x00600003, 0x00600003, 0x00600003, 0x00600003, 0x00600003, 0x00000000, 0x00000000, D_80245AAC_DC2D5C, 0x00000000, 0x00000001, D_80244B2C_DC1DDC, 0x120A0002, 0x00000001, D_80244D1C_DC1FCC, 0x120A0002, 0x00000001, D_80244F0C_DC21BC, 0x120A0002, 0x00000001, D_802450FC_DC23AC, 0x120A0002, 0x00000001, D_802456CC_DC297C, 0x10140001, 0x00000001, D_802458BC_DC2B6C, 0x10120001, 0x00000001, D_802452EC_DC259C, 0x12050006, 0x00000000, 0x00000000, 0x00000000, 0x00000001, D_80244B2C_DC1DDC, 0x120A0002, 0x00000001, D_80244D1C_DC1FCC, 0x120A0002, 0x00000001, D_80244F0C_DC21BC, 0x120A0002, 0x00000001, D_802450FC_DC23AC, 0x120A0002, 0x00000001, D_802456CC_DC297C, 0x10140001, 0x00000001, D_802458BC_DC2B6C, 0x10120001, 0x00000001, D_802454DC_DC278C, 0x12070006, 0x00000000, 0x00000000, 0x00000000, 0x00000001, D_80244B2C_DC1DDC, 0x120A0002, 0x00000001, D_80244D1C_DC1FCC, 0x120A0002, 0x00000001, D_80244F0C_DC21BC, 0x120A0002, 0x00000001, D_802450FC_DC23AC, 0x120A0002, 0x00000001, D_802456CC_DC297C, 0x10140001, 0x00000001, D_802458BC_DC2B6C, 0x10120001, 0x00000000, 0x00000000, 0x00000000, 0x00000001, D_80245AC8_DC2D78, 0x00000000, 0x00000001, D_802452EC_DC259C, 0x12050006, 0x00000001, D_802454DC_DC278C, 0x12070006, 0x00000000, 0x00000000, 0x00000000, 0x00000000
