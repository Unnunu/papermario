.include "macro.inc"

.section .data

dlabel D_80243B60_7EE870
.word 0xC3C18000, 0x00000000, 0xC3E60000, 0x42FA0000, 0x44160000, 0x00000000, 0x00000000, 0x43870000, 0xC3D98000, 0x43130000, 0xC3DC8000, 0x42FA0000, 0x00000000, 0x42480000, 0x43960000, 0x43340000, 0xC2C80000, 0x41F00000, 0xC3B90000, 0x43340000, 0xC2C80000, 0x41F00000, 0xC3B90000, 0x43070000, 0xC2C80000, 0x41F00000, 0xC3B90000, 0x43070000, 0xC2C80000, 0x41F00000, 0xC3B90000, 0x43070000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, D_80244E44_7EFB54, D_80243B60_7EE870, 0x00000008, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, func_80200000, 0x00190000

dlabel D_80243C20_7EE930
.word 0x00000014, 0x00000001, 0xF5DE0180, 0x00000016, 0x00000001, 0xFFFFFF80, 0x00000043, 0x00000005, SetMusicTrack, 0x00000000, 0x0000003F, 0x00000001, 0x00000008, 0x00000016, 0x00000001, 0x00000060, 0x00000043, 0x00000005, SetMusicTrack, 0x00000000, 0x0000003F, 0x00000000, 0x00000008, 0x00000021, 0x00000002, 0xFFFFFFF3, 0x00000005, 0x00000043, 0x00000005, SetMusicTrack, 0x00000000, 0x0000004A, 0x00000000, 0x00000008, 0x0000001C, 0x00000000, 0x00000044, 0x00000001, 0x8024E420, 0x00000023, 0x00000000, 0x00000043, 0x00000002, GetEntryID, 0xFE363C80, 0x00000014, 0x00000001, 0xFE363C80, 0x0000001D, 0x00000001, 0x00000004, 0x0000001D, 0x00000001, 0x00000005, 0x0000001D, 0x00000001, 0x00000006, 0x0000001D, 0x00000001, 0x00000007, 0x00000043, 0x00000002, ClearAmbientSounds, 0x000000FA, 0x00000020, 0x00000000, 0x00000023, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_80243D40_7EEA50
.word 0x00000043, 0x00000002, DisablePlayerInput, 0x00000001, 0x00000043, 0x00000002, DisablePlayerPhysics, 0x00000001, 0x00000043, 0x00000002, DisablePartnerAI, 0x00000000, 0x00000043, 0x00000002, HidePlayerShadow, 0x00000001, 0x00000043, 0x00000002, SetPlayerAnimation, 0x00010000, 0x00000043, 0x00000002, GetCurrentPartnerID, 0xFE363C80, 0x0000000B, 0x00000002, 0xFE363C80, 0x00000000, 0x00000043, 0x00000003, EnableNpcShadow, 0xFFFFFFFC, 0x00000000, 0x00000043, 0x00000005, SetNpcPos, 0xFFFFFFFC, 0x00000000, 0xFFFFFC18, 0x00000000, 0x00000013, 0x00000000, 0x00000043, 0x00000002, GetEntryID, 0xFE363C80, 0x00000043, 0x00000001, mac_00_GetEntryPos, 0x00000028, 0x00000002, 0xFE363C82, 0x00000028, 0x00000043, 0x00000004, SetPlayerPos, 0xFE363C81, 0xFE363C82, 0xFE363C83, 0x00000043, 0x00000003, InterpPlayerYaw, 0xFE363C84, 0x00000000, 0x00000043, 0x00000002, PlaySound, 0x00000163, 0x00000043, 0x00000002, func_802D286C, 0x00000100, 0x00000043, 0x00000007, func_802D2520, 0x00010000, 0x00000005, 0x00000002, 0x00000001, 0x00000001, 0x00000000, 0x00000043, 0x00000004, GetPlayerPos, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000005, 0x00000001, 0x00000028, 0x00000027, 0x00000002, 0xFE363C81, 0x00000001, 0x00000043, 0x00000004, SetPlayerPos, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000008, 0x00000001, 0x00000001, 0x00000006, 0x00000000, 0x00000008, 0x00000001, 0x00000003, 0x00000043, 0x00000002, GetCurrentPartnerID, 0xFE363C80, 0x0000000B, 0x00000002, 0xFE363C80, 0x00000000, 0x00000056, 0x00000000, 0x00000043, 0x00000002, DisablePartnerAI, 0x00000000, 0x00000043, 0x00000004, GetPlayerPos, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000028, 0x00000002, 0xFE363C82, 0x00000003, 0x00000043, 0x00000005, SetNpcPos, 0xFFFFFFFC, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000043, 0x00000004, SetNpcFlagBits, 0xFFFFFFFC, 0x00000002, 0x00000000, 0x00000043, 0x00000001, EnablePartnerAI, 0x00000043, 0x00000003, EnableNpcShadow, 0xFFFFFFFC, 0x00000001, 0x00000057, 0x00000000, 0x00000013, 0x00000000, 0x00000008, 0x00000001, 0x00000002, 0x00000043, 0x00000007, func_802D2520, 0x00010000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000008, 0x00000001, 0x00000001, 0x00000043, 0x00000002, SetPlayerAnimation, 0x00010002, 0x00000043, 0x00000002, DisablePlayerPhysics, 0x00000000, 0x00000043, 0x00000002, DisablePlayerInput, 0x00000000, 0x00000043, 0x00000002, HidePlayerShadow, 0x00000000, 0x00000003, 0x00000001, 0x00000000, 0x00000043, 0x00000001, mac_00_GetCurrentFloor, 0x00000008, 0x00000001, 0x00000001, 0x0000000B, 0x00000002, 0xFE363C80, 0xFFFFFFFF, 0x00000004, 0x00000001, 0x00000000, 0x00000013, 0x00000000, 0x00000044, 0x00000001, 0xFE363C8A, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000043, 0x00000002, DisablePlayerInput, 0x00000001, 0x00000043, 0x00000002, DisablePlayerPhysics, 0x00000001, 0x00000043, 0x00000002, HidePlayerShadow, 0x00000001, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000000, 0xFE363C8B, 0x7FFFFE00, 0x00000043, 0x00000002, GetEntryID, 0xFE363C80, 0x00000043, 0x00000001, mac_00_GetEntryPos, 0x00000024, 0x00000002, 0xFE363C85, 0xFE363C81, 0x00000024, 0x00000002, 0xFE363C86, 0xFE363C82, 0x00000024, 0x00000002, 0xFE363C87, 0xFE363C83, 0x00000027, 0x00000002, 0xFE363C82, 0x00000002, 0x00000043, 0x00000004, SetPlayerPos, 0xFE363C81, 0xFE363C82, 0xFE363C83, 0x00000043, 0x00000003, InterpPlayerYaw, 0xFE363C84, 0x00000000, 0x0000000A, 0x00000002, 0xFE363C84, 0x0000005A, 0x00000027, 0x00000002, 0xFE363C85, 0x00000028, 0x00000012, 0x00000000, 0x00000028, 0x00000002, 0xFE363C85, 0x00000028, 0x00000013, 0x00000000, 0x00000043, 0x00000005, UseSettingsFrom, 0x00000000, 0xFE363C85, 0xFE363C86, 0xFE363C87, 0x00000043, 0x00000005, SetPanTarget, 0x00000000, 0xFE363C85, 0xFE363C86, 0xFE363C87, 0x00000043, 0x00000003, SetCamSpeed, 0x00000000, 0xF24BE280, 0x00000043, 0x00000004, PanToTarget, 0x00000000, 0x00000000, 0x00000001, 0x00000043, 0x00000002, GetCurrentPartnerID, 0xFE363C80, 0x0000000B, 0x00000002, 0xFE363C80, 0x00000000, 0x00000043, 0x00000002, DisablePartnerAI, 0x00000000, 0x00000043, 0x00000003, EnableNpcShadow, 0xFFFFFFFC, 0x00000000, 0x00000043, 0x00000005, SetNpcPos, 0xFFFFFFFC, 0x00000000, 0xFFFFFC18, 0x00000000, 0x00000043, 0x00000004, InterpNpcYaw, 0xFFFFFFFC, 0xFE363C80, 0x00000000, 0x00000013, 0x00000000, 0x00000008, 0x00000001, 0x00000001, 0x00000043, 0x00000002, PlaySound, 0x00000163, 0x00000056, 0x00000000, 0x00000008, 0x00000001, 0x00000019, 0x00000043, 0x00000002, HidePlayerShadow, 0x00000000, 0x00000057, 0x00000000, 0x00000043, 0x00000002, func_802D286C, 0x00000900, 0x00000043, 0x00000007, func_802D2520, 0x00010002, 0x00000005, 0x00000003, 0x00000001, 0x00000001, 0x00000000, 0x00000005, 0x00000001, 0x00000028, 0x00000043, 0x00000002, mac_00_SomeXYZFunc2, 0xF24A7E80, 0x00000043, 0x00000004, SetPlayerPos, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000008, 0x00000001, 0x00000001, 0x00000006, 0x00000000, 0x00000043, 0x00000002, GetCurrentPartnerID, 0xFE363C80, 0x0000000B, 0x00000002, 0xFE363C80, 0x00000000, 0x00000056, 0x00000000, 0x00000043, 0x00000004, GetPlayerPos, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000028, 0x00000002, 0xFE363C82, 0x00000003, 0x00000043, 0x00000005, SetNpcPos, 0xFFFFFFFC, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000043, 0x00000003, EnableNpcShadow, 0xFFFFFFFC, 0x00000001, 0x00000043, 0x00000001, EnablePartnerAI, 0x00000057, 0x00000000, 0x00000013, 0x00000000, 0x00000008, 0x00000001, 0x00000005, 0x00000043, 0x00000007, func_802D2520, 0x00010002, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000001, 0xFE363C8B, 0x7FFFFE00, 0x00000043, 0x00000002, DisablePlayerInput, 0x00000000, 0x00000043, 0x00000002, DisablePlayerPhysics, 0x00000000, 0x00000043, 0x00000004, PanToTarget, 0x00000000, 0x00000000, 0x00000000, 0x00000044, 0x00000001, 0xFE363C8A, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_80244484_7EF194
.word 0x00000043, 0x00000001, mac_00_UnkFunc25, 0x0000000A, 0x00000002, 0xFE363C80, 0x00000000, 0x00000002, 0x00000000, 0x00000013, 0x00000000, 0x00000043, 0x00000002, GetCurrentPartner, 0xFE363C80, 0x0000000B, 0x00000002, 0xFE363C80, 0x00000000, 0x00000043, 0x00000002, GetCurrentPartnerID, 0xFE363C81, 0x0000000B, 0x00000002, 0xFE363C81, 0x00000006, 0x00000002, 0x00000000, 0x00000012, 0x00000000, 0x00000043, 0x00000001, func_802D2B6C, 0x00000043, 0x00000002, DisablePlayerInput, 0x00000001, 0x00000013, 0x00000000, 0x00000012, 0x00000000, 0x00000043, 0x00000002, DisablePlayerInput, 0x00000001, 0x00000013, 0x00000000, 0x00000046, 0x00000001, D_80244560_7EF270, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_80244560_7EF270
.word 0x00000043, 0x00000001, mac_00_SetPlayerStatusAnimFlags100000, 0x0000004D, 0x00000001, 0x0000001B, 0x00000043, 0x00000002, DisablePlayerPhysics, 0x00000001, 0x00000043, 0x00000002, HidePlayerShadow, 0x00000001, 0x00000024, 0x00000002, 0xFE363C80, 0xFE363C8A, 0x00000043, 0x00000001, mac_00_GetEntryPos, 0x00000043, 0x00000004, PlayerMoveTo, 0xFE363C81, 0xFE363C83, 0x00000003, 0x00000024, 0x00000002, 0xFE363C80, 0xFE363C8A, 0x00000043, 0x00000001, mac_00_GetEntryPos, 0x00000043, 0x00000004, SetPlayerPos, 0xFE363C81, 0xFE363C82, 0xFE363C83, 0x00000043, 0x00000003, SetPlayerFlagBits, 0x00200000, 0x00000001, 0x00000043, 0x00000001, mac_00_GetCurrentCameraYawClamped180, 0x00000043, 0x00000003, InterpPlayerYaw, 0xFE363C80, 0x00000000, 0x00000008, 0x00000001, 0x00000002, 0x00000043, 0x00000003, SetPlayerFlagBits, 0x00200000, 0x00000000, 0x00000043, 0x00000002, PlaySound, 0x00000163, 0x00000043, 0x00000004, GetPlayerPos, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000056, 0x00000000, 0x00000008, 0x00000001, 0x00000004, 0x00000005, 0x00000001, 0x00000028, 0x00000028, 0x00000002, 0xFE363C81, 0x00000001, 0x00000043, 0x00000004, SetPlayerPos, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000008, 0x00000001, 0x00000001, 0x00000006, 0x00000000, 0x00000057, 0x00000000, 0x00000043, 0x00000002, func_802D286C, 0x00000800, 0x00000043, 0x00000007, func_802D2520, 0x00010002, 0x00000005, 0x00000002, 0x00000001, 0x00000001, 0x00000000, 0x00000008, 0x00000001, 0x00000019, 0x00000046, 0x00000001, 0xFE363C8C, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000043, 0x00000002, IsPlayerOnValidFloor, 0xFE363C80, 0x0000000A, 0x00000002, 0xFE363C80, 0x00000000, 0x00000002, 0x00000000, 0x00000013, 0x00000000, 0x00000043, 0x00000002, GetPlayerActionState, 0xFE363C80, 0x0000000A, 0x00000002, 0xFE363C80, 0x0000001A, 0x00000002, 0x00000000, 0x00000013, 0x00000000, 0x00000043, 0x00000002, GetCurrentPartner, 0xFE363C80, 0x0000000B, 0x00000002, 0xFE363C80, 0x00000000, 0x00000043, 0x00000002, GetCurrentPartnerID, 0xFE363C81, 0x0000000B, 0x00000002, 0xFE363C81, 0x00000006, 0x00000002, 0x00000000, 0x00000012, 0x00000000, 0x00000043, 0x00000001, func_802D2B6C, 0x00000043, 0x00000002, DisablePlayerInput, 0x00000001, 0x00000013, 0x00000000, 0x00000012, 0x00000000, 0x00000043, 0x00000002, DisablePlayerInput, 0x00000001, 0x00000013, 0x00000000, 0x0000004D, 0x00000001, 0x0000001B, 0x00000043, 0x00000001, mac_00_SetPlayerStatusAnimFlags100000, 0x00000043, 0x00000002, DisablePlayerPhysics, 0x00000001, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000000, 0xFE363C8B, 0x7FFFFE00, 0x00000024, 0x00000002, 0xFE363C80, 0xFE363C8A, 0x00000043, 0x00000001, mac_00_GetEntryPos, 0x00000024, 0x00000002, 0xFE363C85, 0xFE363C81, 0x00000024, 0x00000002, 0xFE363C86, 0xFE363C82, 0x00000027, 0x00000002, 0xFE363C86, 0x00000002, 0x00000024, 0x00000002, 0xFE363C87, 0xFE363C83, 0x00000024, 0x00000002, 0xFE363C88, 0xFE363C84, 0x00000027, 0x00000002, 0xFE363C88, 0x000000B4, 0x0000000F, 0x00000002, 0xFE363C84, 0x00000168, 0x00000028, 0x00000002, 0xFE363C84, 0x00000168, 0x00000013, 0x00000000, 0x00000043, 0x00000003, InterpPlayerYaw, 0xFE363C88, 0x00000001, 0x00000008, 0x00000001, 0x00000001, 0x00000043, 0x00000002, PlaySound, 0x00000163, 0x00000043, 0x00000004, GetPlayerPos, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000043, 0x00000004, SetPlayerPos, 0xFE363C80, 0xFE363C86, 0xFE363C87, 0x00000043, 0x00000002, SetPlayerAnimation, 0x00010000, 0x00000043, 0x00000002, func_802D286C, 0x00000800, 0x00000043, 0x00000007, func_802D2520, 0x00010000, 0x00000005, 0x00000003, 0x00000001, 0x00000001, 0x00000000, 0x00000056, 0x00000000, 0x00000008, 0x00000001, 0x00000008, 0x00000043, 0x00000002, HidePlayerShadow, 0x00000001, 0x00000057, 0x00000000, 0x00000056, 0x00000000, 0x00000008, 0x00000001, 0x00000003, 0x00000005, 0x00000001, 0x00000028, 0x00000043, 0x00000002, mac_00_SomeXYZFunc2, 0xF24A7E80, 0x00000043, 0x00000004, SetPlayerPos, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000008, 0x00000001, 0x00000001, 0x00000006, 0x00000000, 0x00000057, 0x00000000, 0x00000008, 0x00000001, 0x00000019, 0x00000046, 0x00000001, 0xFE363C8C, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_80244A70_7EF780
.word 0x0000004D, 0x00000001, 0x00000000, 0x0000000A, 0x00000002, 0xFE363C85, 0x00000001, 0x0000000A, 0x00000002, 0xFE363C86, 0x00000001, 0x0000000A, 0x00000002, 0xFE363C87, 0x00000001, 0x0000000A, 0x00000002, 0xFE363C88, 0x00000001, 0x00000043, 0x00000001, mac_00_UnkTexturePanFunc, 0x00000002, 0x00000000, 0x00000013, 0x00000000, 0x00000013, 0x00000000, 0x00000013, 0x00000000, 0x00000013, 0x00000000, 0x00000043, 0x00000001, mac_00_UnkTexturePanFunc2, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_80244B0C_7EF81C
.word 0x0000004D, 0x00000001, 0x0000001B, 0x00000043, 0x00000003, UseExitHeading, 0x0000003C, 0x00000000, 0x00000044, 0x00000001, ExitWalk, 0x00000043, 0x00000003, GotoMap, 0x80255990, 0x00000001, 0x00000008, 0x00000001, 0x00000064, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_80244B68_7EF878
.word 0x0000004D, 0x00000001, 0x0000001B, 0x00000043, 0x00000003, UseExitHeading, 0x0000003C, 0x00000001, 0x00000044, 0x00000001, ExitWalk, 0x00000043, 0x00000003, GotoMap, 0x80255998, 0x00000000, 0x00000008, 0x00000001, 0x00000064, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_80244BC4_7EF8D4
.word 0x00000043, 0x00000003, GotoMap, 0x802559A0, 0x00000000, 0x00000008, 0x00000001, 0x00000064, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_80244BF4_7EF904
.word 0x00000043, 0x00000003, GotoMap, 0x802559A8, 0x00000004, 0x00000008, 0x00000001, 0x00000064, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_80244C24_7EF934
.word 0x0000004D, 0x00000001, 0x0000001B, 0x00000024, 0x00000002, 0xFE363C8A, 0x00000003, 0x00000024, 0x00000002, 0xFE363C8B, 0x0000001B, 0x00000024, 0x00000002, 0xFE363C8C, D_80244BC4_7EF8D4, 0x00000046, 0x00000001, D_80244484_7EF194, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_80244C7C_7EF98C
.word 0x0000004D, 0x00000001, 0x0000001B, 0x00000024, 0x00000002, 0xFE363C8A, 0x00000004, 0x00000024, 0x00000002, 0xFE363C8B, 0x0000006B, 0x00000024, 0x00000002, 0xFE363C8C, D_80244BF4_7EF904, 0x00000046, 0x00000001, D_80244484_7EF194, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_80244CD4_7EF9E4
.word 0x00000047, 0x00000005, D_80244B68_7EF878, 0x00080000, 0x0000000D, 0x00000001, 0x00000000, 0x00000047, 0x00000005, D_80244C7C_7EF98C, 0x00080000, 0x0000006B, 0x00000001, 0x00000000, 0x0000000F, 0x00000002, 0xF5DE0180, 0x00000060, 0x00000002, 0x00000000, 0x00000013, 0x00000000, 0x00000047, 0x00000005, D_80244B0C_7EF81C, 0x00080000, 0x00000035, 0x00000001, 0x00000000, 0x00000047, 0x00000005, D_80244C24_7EF934, 0x00000080, 0x0000001B, 0x00000001, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_80244D74_7EFA84
.word 0x00000043, 0x00000002, GetEntryID, 0xFE363C80, 0x00000014, 0x00000001, 0xFE363C80, 0x0000001D, 0x00000001, 0x00000003, 0x0000001D, 0x00000001, 0x00000004, 0x00000024, 0x00000002, 0xFE363C8A, D_80244CD4_7EF9E4, 0x00000044, 0x00000001, D_80243D40_7EEA50, 0x00000020, 0x00000000, 0x00000016, 0x00000001, 0x00000005, 0x00000044, 0x00000001, 0x80253508, 0x00000016, 0x00000001, 0x00000007, 0x00000046, 0x00000001, 0x80255688, 0x00000044, 0x00000001, D_80244CD4_7EF9E4, 0x0000001C, 0x00000000, 0x00000024, 0x00000002, 0xFE363C80, D_80244CD4_7EF9E4, 0x00000044, 0x00000001, EnterWalk, 0x00000023, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_80244E44_7EFB54
.word 0x00000024, 0x00000002, 0xF5DE0329, 0x00000001, 0x00000043, 0x00000002, SetSpriteShading, 0xFFFFFFFF, 0x00000043, 0x00000006, SetCamPerspective, 0x00000000, 0x00000003, 0x00000019, 0x00000010, 0x00001000, 0x00000043, 0x00000005, SetCamBGColor, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000043, 0x00000003, SetCamEnabled, 0x00000000, 0x00000001, 0x00000043, 0x00000003, SetCamLeadPlayer, 0x00000000, 0x00000000, 0x0000000F, 0x00000002, 0xF5DE0180, 0xFFFFFF94, 0x00000024, 0x00000002, 0xF840632A, 0x00000001, 0x00000013, 0x00000000, 0x00000043, 0x00000003, SetRenderMode, 0x00000085, 0x00000015, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000000, 0x0000003D, 0x7FFFFE00, 0x00000014, 0x00000001, 0xF5DE0180, 0x00000016, 0x00000001, 0xFFFFFF80, 0x00000043, 0x00000003, MakeNpcs, 0x00000000, 0x802531FC, 0x0000001B, 0x00000001, 0x00000060, 0x00000043, 0x00000003, MakeNpcs, 0x00000000, 0x80255334, 0x0000001C, 0x00000000, 0x00000043, 0x00000003, MakeNpcs, 0x00000000, 0x8024E1A8, 0x00000023, 0x00000000, 0x00000046, 0x00000001, D_802452A8_7EFFB8, 0x00000044, 0x00000001, D_80245BF8_7F0908, 0x00000044, 0x00000001, 0x8024E3A8, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000003, 0x00000010, 0x00000001, 0x00000044, 0x00000001, 0x8024EAF0, 0x00000043, 0x00000003, EnableTexPanning, 0x000000D6, 0x00000001, 0x00000056, 0x00000000, 0x00000024, 0x00000002, 0xFE363C80, 0x00000001, 0x00000024, 0x00000002, 0xFE363C81, 0x00000000, 0x00000024, 0x00000002, 0xFE363C82, 0x00000000, 0x00000024, 0x00000002, 0xFE363C83, 0x00000000, 0x00000024, 0x00000002, 0xFE363C84, 0x00000078, 0x00000024, 0x00000002, 0xFE363C85, 0x00000000, 0x00000024, 0x00000002, 0xFE363C86, 0x00000001, 0x00000024, 0x00000002, 0xFE363C87, 0x00000000, 0x00000024, 0x00000002, 0xFE363C88, 0x00000000, 0x00000024, 0x00000002, 0xFE363C89, 0x00000000, 0x00000024, 0x00000002, 0xFE363C8A, 0x00000000, 0x00000024, 0x00000002, 0xFE363C8B, 0x00000000, 0x00000024, 0x00000002, 0xFE363C8C, 0x00000000, 0x00000044, 0x00000001, D_80244A70_7EF780, 0x00000057, 0x00000000, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000003, 0x00000061, 0x00000004, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000003, 0x00000062, 0x00000004, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000003, 0x00000063, 0x00000004, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000000, 0x00000061, 0x00080000, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000000, 0x00000062, 0x00080000, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000000, 0x00000063, 0x00080000, 0x00000043, 0x00000002, func_802405EC_7EB2FC, 0x00000061, 0x00000043, 0x00000002, func_802405EC_7EB2FC, 0x00000062, 0x00000043, 0x00000002, func_802405EC_7EB2FC, 0x00000063, 0x00000043, 0x00000002, GetDemoState, 0xFE363C80, 0x0000000B, 0x00000002, 0xFE363C80, 0x00000000, 0x00000024, 0x00000002, 0xFE363C8A, D_80244CD4_7EF9E4, 0x00000044, 0x00000001, D_80243D40_7EEA50, 0x00000046, 0x00000001, 0x8024EAB4, 0x00000002, 0x00000000, 0x00000013, 0x00000000, 0x00000044, 0x00000001, D_80243C20_7EE930, 0x0000000A, 0x00000002, 0xF5DE0180, 0xFFFFFF94, 0x00000024, 0x00000002, 0xF5DE0180, 0xFFFFFF95, 0x00000044, 0x00000001, 0x8024F64C, 0x00000013, 0x00000000, 0x00000044, 0x00000001, D_80244D74_7EFA84, 0x00000008, 0x00000001, 0x00000001, 0x00000043, 0x00000001, func_80240624_7EB334, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_80245260_7EFF70
.word 0x00000043, 0x00000002, DisablePlayerInput, 0x00000001, 0x00000043, 0x00000004, ShowMessageAtScreenPos, 0x001D016F, 0x000000A0, 0x00000028, 0x00000043, 0x00000002, DisablePlayerInput, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_802452A8_7EFFB8
.word 0x00000043, 0x00000008, MakeEntity, 0x802EAB04, 0x00000221, 0x00000014, 0x000000CD, 0x00000000, 0x00000023, 0x80000000, 0x00000043, 0x00000002, AssignPanelFlag, 0xF8405CA7, 0x00000043, 0x00000007, MakeItemEntity, 0x0000015C, 0xFFFFFE5C, 0x00000014, 0x0000019A, 0x00000011, 0xF8405CAD, 0x00000047, 0x00000005, D_80245260_7EFF70, 0x00000100, 0x0000002E, 0x00000001, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_80245330_7F0040
.word 0x00000043, 0x00000006, RotateModel, 0x0000008F, 0xFE363C80, 0x00000000, 0x00000001, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_80245360_7F0070
.word 0x00000024, 0x00000002, 0xFE363C81, 0xFE363C80, 0x0000002E, 0x00000002, 0xFE363C81, 0xF24A7280, 0x00000043, 0x00000006, RotateModel, 0x00000091, 0xFE363C81, 0x00000000, 0x00000001, 0x00000000, 0x00000043, 0x00000006, RotateModel, 0x00000092, 0xFE363C81, 0x00000000, 0x00000001, 0x00000000, 0x00000043, 0x00000006, RotateModel, 0x00000093, 0xFE363C81, 0x00000000, 0x00000001, 0x00000000, 0x00000024, 0x00000002, 0xFE363C81, 0xFE363C80, 0x0000002E, 0x00000002, 0xFE363C81, 0xF24A7610, 0x00000043, 0x00000006, RotateModel, 0x00000095, 0xFE363C81, 0x00000000, 0x00000001, 0x00000000, 0x00000043, 0x00000006, RotateModel, 0x00000096, 0xFE363C81, 0x00000000, 0x00000001, 0x00000000, 0x00000043, 0x00000006, RotateModel, 0x00000097, 0xFE363C81, 0x00000000, 0x00000001, 0x00000000, 0x00000043, 0x00000006, RotateModel, 0x00000098, 0xFE363C81, 0x00000000, 0x00000001, 0x00000000, 0x00000024, 0x00000002, 0xFE363C81, 0xFE363C80, 0x0000002E, 0x00000002, 0xFE363C81, 0xF24A7930, 0x00000043, 0x00000006, RotateModel, 0x0000009A, 0xFE363C81, 0x00000000, 0x00000001, 0x00000000, 0x00000043, 0x00000006, RotateModel, 0x0000009B, 0xFE363C81, 0x00000000, 0x00000001, 0x00000000, 0x00000043, 0x00000006, RotateModel, 0x0000009C, 0xFE363C81, 0x00000000, 0x00000001, 0x00000000, 0x00000024, 0x00000002, 0xFE363C81, 0xFE363C80, 0x0000002E, 0x00000002, 0xFE363C81, 0xF24A8360, 0x00000043, 0x00000006, RotateModel, 0x0000009F, 0xFE363C81, 0x00000000, 0x00000001, 0x00000000, 0x00000043, 0x00000006, RotateModel, 0x0000009E, 0xFE363C81, 0x00000000, 0x00000001, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_80245570_7F0280
.word 0x00000043, 0x00000006, RotateModel, 0x0000008F, 0xFE363C80, 0x00000001, 0x00000000, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_802455A0_7F02B0
.word 0x00000014, 0x00000001, 0xFE363C80, 0x00000016, 0x00000001, 0x00000000, 0x00000043, 0x00000003, SetGroupEnabled, 0x000000B0, 0x00000001, 0x00000024, 0x00000002, 0xFAA2B58A, 0x00000001, 0x00000016, 0x00000001, 0x00000003, 0x00000043, 0x00000003, SetGroupEnabled, 0x000000B0, 0x00000000, 0x00000024, 0x00000002, 0xFAA2B58A, 0x00000000, 0x00000023, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_80245624_7F0334
.word 0x00000043, 0x00000006, RotateModel, 0x00000039, 0xFE363C80, 0x00000000, 0xFFFFFFFF, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_80245654_7F0364
.word 0x00000024, 0x00000002, 0xFE363C81, 0xFE363C80, 0x00000043, 0x00000006, RotateModel, 0x00000035, 0xFE363C81, 0x00000001, 0x00000000, 0x00000000, 0x00000043, 0x00000006, RotateModel, 0x00000036, 0xFE363C81, 0x00000001, 0x00000000, 0x00000000, 0x00000043, 0x00000006, RotateModel, 0x00000037, 0xFE363C81, 0x00000001, 0x00000000, 0x00000000, 0x00000024, 0x00000002, 0xFE363C81, 0xFE363C80, 0x00000043, 0x00000006, RotateModel, 0x0000003B, 0xFE363C81, 0xFFFFFFFF, 0x00000000, 0x00000000, 0x00000043, 0x00000006, RotateModel, 0x0000003F, 0xFE363C81, 0xFFFFFFFF, 0x00000000, 0x00000000, 0x00000043, 0x00000006, RotateModel, 0x0000003E, 0xFE363C81, 0xFFFFFFFF, 0x00000000, 0x00000000, 0x00000043, 0x00000006, RotateModel, 0x0000003D, 0xFE363C81, 0xFFFFFFFF, 0x00000000, 0x00000000, 0x00000043, 0x00000006, RotateModel, 0x0000003C, 0xFE363C81, 0xFFFFFFFF, 0x00000000, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_80245784_7F0494
.word 0x00000014, 0x00000001, 0xFE363C80, 0x00000016, 0x00000001, 0x00000000, 0x00000043, 0x00000003, SetGroupEnabled, 0x00000060, 0x00000001, 0x00000043, 0x00000003, EnableModel, 0x00000043, 0x00000000, 0x00000016, 0x00000001, 0x00000002, 0x00000016, 0x00000001, 0x00000003, 0x00000043, 0x00000003, SetGroupEnabled, 0x00000060, 0x00000000, 0x00000043, 0x00000003, EnableModel, 0x00000043, 0x00000001, 0x00000023, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_8024581C_7F052C
.word 0x00000043, 0x00000006, RotateModel, 0x00000078, 0xFE363C80, 0x00000000, 0xFFFFFFFF, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_8024584C_7F055C
.word 0x00000024, 0x00000002, 0xFE363C81, 0xFE363C80, 0x0000002E, 0x00000002, 0xFE363C81, 0xF24A8280, 0x00000043, 0x00000006, RotateModel, 0x0000007B, 0xFE363C81, 0x00000000, 0x00000001, 0x00000000, 0x00000043, 0x00000006, RotateModel, 0x0000007C, 0xFE363C81, 0x00000000, 0x00000001, 0x00000000, 0x00000043, 0x00000006, RotateModel, 0x0000007D, 0xFE363C81, 0x00000000, 0x00000001, 0x00000000, 0x00000043, 0x00000006, RotateModel, 0x0000007A, 0xFE363C81, 0x00000000, 0x00000001, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_802458FC_7F060C
.word 0x00000043, 0x00000006, RotateModel, 0x00000078, 0xFE363C80, 0x00000001, 0x00000000, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_8024592C_7F063C
.word 0x00000014, 0x00000001, 0xFE363C80, 0x00000016, 0x00000001, 0x00000000, 0x00000043, 0x00000003, SetGroupEnabled, 0x00000086, 0x00000001, 0x00000024, 0x00000002, 0xFAA2B58B, 0x00000001, 0x00000016, 0x00000001, 0x00000003, 0x00000043, 0x00000003, SetGroupEnabled, 0x00000086, 0x00000000, 0x00000043, 0x00000002, func_802D5EE0, 0x00000000, 0x00000024, 0x00000002, 0xFAA2B58B, 0x00000000, 0x00000023, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_802459C0_7F06D0
.word 0x00000043, 0x00000006, RotateModel, 0x000000D0, 0xFE363C80, 0x00000000, 0xFFFFFFFF, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_802459F0_7F0700
.word 0x00000024, 0x00000002, 0xFE363C81, 0xFE363C80, 0x00000043, 0x00000006, RotateModel, 0x000000C9, 0xFE363C81, 0x00000001, 0x00000000, 0x00000000, 0x00000043, 0x00000006, RotateModel, 0x000000C7, 0xFE363C81, 0x00000001, 0x00000000, 0x00000000, 0x00000043, 0x00000006, RotateModel, 0x000000C8, 0xFE363C81, 0x00000001, 0x00000000, 0x00000000, 0x00000024, 0x00000002, 0xFE363C81, 0xFE363C80, 0x0000002E, 0x00000002, 0xFE363C81, 0xF24A77D0, 0x00000043, 0x00000006, RotateModel, 0x000000CB, 0xFE363C81, 0x00000001, 0x00000000, 0x00000000, 0x00000043, 0x00000006, RotateModel, 0x000000CC, 0xFE363C81, 0x00000001, 0x00000000, 0x00000000, 0x00000043, 0x00000006, RotateModel, 0x000000CD, 0xFE363C81, 0x00000001, 0x00000000, 0x00000000, 0x00000043, 0x00000006, RotateModel, 0x000000CE, 0xFE363C81, 0x00000001, 0x00000000, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_80245B10_7F0820
.word 0x00000014, 0x00000001, 0xFE363C80, 0x00000016, 0x00000001, 0x00000000, 0x00000014, 0x00000001, 0xF5DE0180, 0x00000021, 0x00000002, 0xFFFFFFF3, 0x00000006, 0x00000044, 0x00000001, 0x8024BF20, 0x00000024, 0x00000002, 0xFE363C80, 0xFFFFFFFF, 0x0000001C, 0x00000000, 0x00000043, 0x00000003, SetGroupEnabled, 0x000000C6, 0x00000001, 0x00000023, 0x00000000, 0x00000016, 0x00000001, 0x00000003, 0x00000043, 0x00000003, SetGroupEnabled, 0x000000C6, 0x00000000, 0x00000023, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_80245BBC_7F08CC
.word 0x00000000, 0xFFFFFFFF

dlabel D_80245BC4_7F08D4
.word 0x00000001, 0x00000016, 0x0000001D, 0xFFFFFFFF

dlabel D_80245BD4_7F08E4
.word 0x00000003, 0x00000004, 0x00000005, 0xFFFFFFFF

dlabel D_80245BE4_7F08F4
.word 0x00000011, 0x00000012, 0x00000013, 0x00000014, 0xFFFFFFFF

dlabel D_80245BF8_7F0908
.word 0x00000043, 0x0000000A, MakeDoorAdvanced, 0x00000000, D_80245330_7F0040, D_80245360_7F0070, D_80245570_7F0280, D_802455A0_7F02B0, 0x00000028, 0x00000029, 0x000000B1, D_80245BBC_7F08CC, 0x00000043, 0x0000000A, MakeDoorAdvanced, 0x00001002, D_80245624_7F0334, D_80245654_7F0364, 0x00000000, D_80245784_7F0494, 0x00000052, 0x00000053, 0x00000068, D_80245BC4_7F08D4, 0x00000043, 0x0000000A, MakeDoorAdvanced, 0x00000002, D_8024581C_7F052C, D_8024584C_7F055C, D_802458FC_7F060C, D_8024592C_7F063C, 0x0000001F, 0x00000020, 0x0000008A, D_80245BD4_7F08E4, 0x00000043, 0x0000000A, MakeDoorAdvanced, 0x00000002, D_802459C0_7F06D0, D_802459F0_7F0700, 0x00000000, D_80245B10_7F0820, 0x00000007, 0x00000008, 0x000000D3, D_80245BE4_7F08F4, 0x00000024, 0x00000002, 0xFE363C80, 0x00000003, 0x00000044, 0x00000001, D_802455A0_7F02B0, 0x00000044, 0x00000001, D_80245B10_7F0820, 0x00000044, 0x00000001, D_80245784_7F0494, 0x00000044, 0x00000001, D_8024592C_7F063C, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000000, 0x00000000
