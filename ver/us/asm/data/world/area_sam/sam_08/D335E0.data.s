.include "macro.inc"

.section .data

dlabel D_80243960_D335E0
.word 0x00000043, 0x00000004, PlaySoundAtNpc, 0x00000000, 0x8000006C, 0x00000000, 0x00000005, 0x00000001, 0x00000000, 0x00000043, 0x00000003, func_8024174C_D313CC, 0x00000050, 0x0000000A, 0x00000043, 0x00000005, GetNpcPos, 0x00000000, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000027, 0x00000002, 0xFE363C82, 0x00000003, 0x00000043, 0x00000004, sam_08_PlayBigSmokePuff, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000043, 0x00000004, func_802416A4_D31324, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000008, 0x00000001, 0x00000006, 0x00000006, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_80243A18_D33698
.word 0x00000043, 0x00000002, DisablePlayerInput, 0x00000001, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000001, 0x0000001B, 0x7FFFFE00, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000000, 0x0000001B, 0x00008000, 0x00000056, 0x00000000, 0x00000043, 0x00000003, EnableModel, 0x00000016, 0x00000001, 0x00000043, 0x00000004, PlaySoundAtCollider, 0x00000019, 0x0000039B, 0x00000000, 0x00000043, 0x00000005, MakeLerp, 0xFFFFFF88, 0x00000000, 0x0000003C, 0x0000000A, 0x00000003, 0x00000001, 0x00000000, 0x00000043, 0x00000001, UpdateLerp, 0x00000043, 0x00000005, TranslateGroup, 0x00000017, 0x00000000, 0xFE363C80, 0x00000000, 0x00000043, 0x00000002, UpdateColliderTransform, 0x00000019, 0x00000008, 0x00000001, 0x00000001, 0x0000000A, 0x00000002, 0xFE363C81, 0x00000001, 0x00000004, 0x00000001, 0x00000000, 0x00000013, 0x00000000, 0x00000057, 0x00000000, 0x00000043, 0x00000004, SetNpcFlagBits, 0xFFFFFFFC, 0x00000002, 0x00000001, 0x00000043, 0x00000004, SetNpcFlagBits, 0x00000000, 0x00000100, 0x00000001, 0x00000043, 0x00000004, SetNpcFlagBits, 0x00000001, 0x00000100, 0x00000001, 0x00000043, 0x00000003, EnableNpcShadow, 0xFFFFFFFC, 0x00000000, 0x00000043, 0x00000005, GetNpcPos, 0xFFFFFFFC, 0xFE363C82, 0xFE363C83, 0xFE363C84, 0x00000043, 0x00000004, GetPlayerPos, 0xFE363C85, 0xFE363C86, 0xFE363C87, 0x00000056, 0x00000000, 0x00000043, 0x00000005, SetNpcPos, 0x00000000, 0xFE363C82, 0xFE363C83, 0xFE363C84, 0x00000028, 0x00000002, 0xFE363C85, 0x0000001E, 0x00000043, 0x00000005, MakeLerp, 0xFE363C82, 0xFE363C85, 0x00000014, 0x00000004, 0x00000003, 0x00000001, 0x00000001, 0x00000043, 0x00000001, UpdateLerp, 0x00000043, 0x00000005, SetNpcPos, 0x00000000, 0xFE363C80, 0xFE363C83, 0xFE363C84, 0x00000008, 0x00000001, 0x00000001, 0x0000000A, 0x00000002, 0xFE363C81, 0x00000001, 0x00000004, 0x00000001, 0x00000001, 0x00000013, 0x00000000, 0x00000057, 0x00000000, 0x00000043, 0x00000005, SetNpcPos, 0x00000001, 0xFE363C82, 0xFE363C83, 0xFE363C84, 0x00000028, 0x00000002, 0xFE363C85, 0x0000003C, 0x00000043, 0x00000005, MakeLerp, 0xFE363C82, 0xFE363C85, 0x00000014, 0x00000004, 0x00000003, 0x00000001, 0x00000002, 0x00000043, 0x00000001, UpdateLerp, 0x00000043, 0x00000005, SetNpcPos, 0x00000001, 0xFE363C80, 0xFE363C83, 0xFE363C84, 0x00000008, 0x00000001, 0x00000001, 0x0000000A, 0x00000002, 0xFE363C81, 0x00000001, 0x00000004, 0x00000001, 0x00000002, 0x00000013, 0x00000000, 0x00000043, 0x00000003, InterpPlayerYaw, 0x0000010E, 0x00000000, 0x00000008, 0x00000001, 0x00000046, 0x00000043, 0x00000002, DisablePartnerAI, 0x00000000, 0x00000043, 0x00000005, SetNpcPos, 0xFFFFFFFC, 0x00000000, 0xFFFFFC18, 0x00000000, 0x00000043, 0x00000004, SetNpcFlagBits, 0xFFFFFFFC, 0x00000004, 0x00000001, 0x00000043, 0x00000003, SetNpcAnimation, 0x00000000, 0x00020003, 0x00000043, 0x00000003, SetNpcAnimation, 0x00000001, 0x00020003, 0x00000043, 0x00000004, InterpNpcYaw, 0x00000000, 0x0000010E, 0x00000000, 0x00000043, 0x00000004, InterpNpcYaw, 0x00000001, 0x0000005A, 0x00000000, 0x00000008, 0x00000001, 0x0000000F, 0x00000043, 0x00000004, PlaySoundAtNpc, 0x00000001, 0x00000263, 0x00000000, 0x00000043, 0x0000000A, ShowEmote, 0x00000001, 0x00000002, 0x0000002D, 0x00000014, 0x00000001, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000008, 0x00000001, 0x0000000F, 0x00000043, 0x00000004, PlaySoundAtNpc, 0x00000000, 0x00000263, 0x00000000, 0x00000043, 0x0000000A, ShowEmote, 0x00000000, 0x00000002, 0x00000000, 0x00000014, 0x00000001, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000008, 0x00000001, 0x0000000F, 0x00000043, 0x00000003, PlaySoundAtPlayer, 0x00000263, 0x00000000, 0x00000043, 0x0000000A, ShowEmote, 0x00000000, 0x00000002, 0xFFFFFFD3, 0x00000014, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000008, 0x00000001, 0x0000000F, 0x00000043, 0x00000004, PlaySoundAtNpc, 0x00000001, 0x00000263, 0x00000000, 0x00000043, 0x0000000A, ShowEmote, 0x00000001, 0x00000002, 0x0000002D, 0x00000014, 0x00000001, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000008, 0x00000001, 0x0000000F, 0x00000043, 0x00000004, PlaySoundAtNpc, 0x00000000, 0x00000263, 0x00000000, 0x00000043, 0x0000000A, ShowEmote, 0x00000000, 0x00000002, 0x00000000, 0x00000014, 0x00000001, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000043, 0x00000006, SpeakToPlayer, 0x00000000, 0x00020003, 0x00020003, 0x00000005, 0x0012011F, 0x00000056, 0x00000000, 0x00000043, 0x00000003, SetNpcAnimation, 0x00000000, 0x00020006, 0x00000043, 0x00000003, SetNpcJumpscale, 0x00000000, 0xF24A7E80, 0x00000043, 0x00000006, NpcJump1, 0x00000000, 0xFFFFFBDA, 0xFFFFFF88, 0xFFFFFFDB, 0x0000000F, 0x00000043, 0x00000003, SetNpcAnimation, 0x00000000, 0x00020003, 0x00000057, 0x00000000, 0x00000056, 0x00000000, 0x00000043, 0x00000003, SetNpcAnimation, 0x00000001, 0x00020006, 0x00000043, 0x00000003, SetNpcJumpscale, 0x00000001, 0xF24A7E80, 0x00000043, 0x00000006, NpcJump1, 0x00000001, 0xFFFFFB6C, 0xFFFFFF88, 0xFFFFFFDB, 0x0000000F, 0x00000043, 0x00000003, SetNpcAnimation, 0x00000001, 0x00020003, 0x00000057, 0x00000000, 0x00000008, 0x00000001, 0x00000005, 0x00000043, 0x00000004, ShowMessageAtScreenPos, 0x00120120, 0x000000A0, 0x00000028, 0x00000008, 0x00000001, 0x00000014, 0x00000043, 0x00000003, SetCamLeadPlayer, 0x00000000, 0x00000000, 0x00000043, 0x00000005, GetNpcPos, 0x00000000, 0xFE363C81, 0xFE363C82, 0xFE363C83, 0x00000043, 0x00000004, GetPlayerPos, 0xFE363C84, 0xFE363C85, 0xFE363C86, 0x00000027, 0x00000002, 0xFE363C81, 0xFE363C84, 0x00000027, 0x00000002, 0xFE363C82, 0xFE363C85, 0x00000027, 0x00000002, 0xFE363C83, 0xFE363C86, 0x0000002F, 0x00000002, 0xFE363C81, 0xF24A8280, 0x0000002F, 0x00000002, 0xFE363C82, 0xF24A8280, 0x0000002F, 0x00000002, 0xFE363C83, 0xF24A8280, 0x00000043, 0x00000005, UseSettingsFrom, 0x00000000, 0xFE363C81, 0xFE363C82, 0xFE363C83, 0x00000043, 0x00000005, SetPanTarget, 0x00000000, 0xFE363C81, 0xFE363C82, 0xFE363C83, 0x00000043, 0x00000003, SetCamDistance, 0x00000000, 0xF24E6280, 0x00000043, 0x00000004, SetCamPitch, 0x00000000, 0xF24AB680, 0xF24A5A80, 0x00000043, 0x00000003, SetCamSpeed, 0x00000000, 0xF24BE280, 0x00000043, 0x00000004, PanToTarget, 0x00000000, 0x00000000, 0x00000001, 0x00000043, 0x00000003, WaitForCam, 0x00000000, 0xF24A7E80, 0x00000043, 0x00000003, PlayerFaceNpc, 0x00000000, 0x00000000, 0x00000043, 0x00000006, SpeakToPlayer, 0x00000000, 0x0002000E, 0x00020003, 0x00000000, 0x00120121, 0x00000043, 0x00000005, GetNpcPos, 0x00000001, 0xFE363C87, 0xFE363C88, 0xFE363C89, 0x00000027, 0x00000002, 0xFE363C87, 0xFE363C84, 0x00000027, 0x00000002, 0xFE363C88, 0xFE363C85, 0x00000027, 0x00000002, 0xFE363C89, 0xFE363C86, 0x0000002F, 0x00000002, 0xFE363C87, 0xF24A8280, 0x0000002F, 0x00000002, 0xFE363C88, 0xF24A8280, 0x0000002F, 0x00000002, 0xFE363C89, 0xF24A8280, 0x00000043, 0x00000005, SetPanTarget, 0x00000000, 0xFE363C87, 0xFE363C88, 0xFE363C89, 0x00000043, 0x00000003, SetCamSpeed, 0x00000000, 0xF24A8080, 0x00000043, 0x00000003, WaitForCam, 0x00000000, 0xF24A7E80, 0x00000043, 0x00000003, PlayerFaceNpc, 0x00000001, 0x00000000, 0x00000043, 0x00000006, SpeakToPlayer, 0x00000001, 0x0002000E, 0x00020003, 0x00000000, 0x00120122, 0x00000043, 0x00000005, SetPanTarget, 0x00000000, 0xFE363C81, 0xFE363C82, 0xFE363C83, 0x00000043, 0x00000003, WaitForCam, 0x00000000, 0xF24A7E80, 0x00000043, 0x00000003, PlayerFaceNpc, 0x00000000, 0x00000000, 0x00000043, 0x00000006, SpeakToPlayer, 0x00000000, 0x0002000E, 0x00020003, 0x00000000, 0x00120123, 0x00000043, 0x00000005, SetPanTarget, 0x00000000, 0xFE363C87, 0xFE363C88, 0xFE363C89, 0x00000043, 0x00000003, WaitForCam, 0x00000000, 0xF24A7E80, 0x00000043, 0x00000003, PlayerFaceNpc, 0x00000001, 0x00000000, 0x00000043, 0x00000006, SpeakToPlayer, 0x00000001, 0x0002000E, 0x00020003, 0x00000000, 0x00120124, 0x00000043, 0x00000005, SetPanTarget, 0x00000000, 0xFE363C81, 0xFE363C82, 0xFE363C83, 0x00000043, 0x00000003, WaitForCam, 0x00000000, 0xF24A7E80, 0x00000043, 0x00000003, PlayerFaceNpc, 0x00000000, 0x00000000, 0x00000043, 0x00000006, SpeakToPlayer, 0x00000000, 0x0002000E, 0x00020003, 0x00000000, 0x00120125, 0x00000043, 0x00000005, SetPanTarget, 0x00000000, 0xFE363C87, 0xFE363C88, 0xFE363C89, 0x00000043, 0x00000003, WaitForCam, 0x00000000, 0xF24A7E80, 0x00000043, 0x00000003, PlayerFaceNpc, 0x00000001, 0x00000000, 0x00000043, 0x00000006, SpeakToPlayer, 0x00000001, 0x0002000E, 0x00020003, 0x00000000, 0x00120126, 0x00000043, 0x00000005, SetPanTarget, 0x00000000, 0xFE363C81, 0xFE363C82, 0xFE363C83, 0x00000043, 0x00000003, WaitForCam, 0x00000000, 0xF24A7E80, 0x00000043, 0x00000003, PlayerFaceNpc, 0x00000000, 0x00000000, 0x00000043, 0x00000006, SpeakToPlayer, 0x00000000, 0x0002000E, 0x00020003, 0x00000000, 0x00120127, 0x00000043, 0x00000004, GetPlayerPos, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000043, 0x00000005, UseSettingsFrom, 0x00000000, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000043, 0x00000005, SetPanTarget, 0x00000000, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000043, 0x00000003, SetCamDistance, 0x00000000, 0xF250BA80, 0x00000043, 0x00000003, SetCamSpeed, 0x00000000, 0xF24BE280, 0x00000043, 0x00000004, PanToTarget, 0x00000000, 0x00000000, 0x00000001, 0x00000043, 0x00000003, WaitForCam, 0x00000000, 0xF24A7E80, 0x00000043, 0x00000003, PlayerFaceNpc, 0x00000001, 0x00000000, 0x00000043, 0x00000006, SpeakToPlayer, 0x00000001, 0x0002000E, 0x00020003, 0x00000000, 0x00120128, 0x00000043, 0x00000003, PlayerFaceNpc, 0x00000000, 0x00000000, 0x00000043, 0x00000006, SpeakToPlayer, 0x00000000, 0x0002000E, 0x00020003, 0x00000000, 0x00120129, 0x00000043, 0x00000004, SetNpcFlagBits, 0x00000000, 0x00000100, 0x00000000, 0x00000043, 0x00000004, SetNpcFlagBits, 0x00000001, 0x00000100, 0x00000000, 0x00000043, 0x00000002, DisablePlayerInput, 0x00000000, 0x00000043, 0x00000003, SetPlayerFlagBits, 0x000000C0, 0x00000001, 0x00000048, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000043, 0x00000002, DisablePlayerInput, 0x00000001, 0x00000043, 0x00000003, SetNpcAnimation, 0x00000000, 0x0002000C, 0x00000008, 0x00000001, 0x00000014, 0x00000043, 0x00000003, SetNpcAnimation, 0x00000000, 0x00020003, 0x00000043, 0x00000005, GetNpcPos, 0x00000001, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000043, 0x00000005, GetNpcPos, 0x00000000, 0xFE363C83, 0xFE363C84, 0xFE363C85, 0x0000002C, 0x00000002, 0xFE363C80, 0xFE363C83, 0x0000002C, 0x00000002, 0xFE363C81, 0xFE363C84, 0x0000002C, 0x00000002, 0xFE363C82, 0xFE363C85, 0x0000002F, 0x00000002, 0xFE363C80, 0x00000002, 0x0000002F, 0x00000002, 0xFE363C81, 0x00000002, 0x0000002F, 0x00000002, 0xFE363C82, 0x00000002, 0x00000026, 0x00000002, 0xFE363C86, 0xFE363C80, 0x00000026, 0x00000002, 0xFE363C87, 0xFE363C81, 0x00000026, 0x00000002, 0xFE363C88, 0xFE363C82, 0x0000002C, 0x00000002, 0xFE363C80, 0xFE363C83, 0x0000002C, 0x00000002, 0xFE363C81, 0xFE363C84, 0x0000002C, 0x00000002, 0xFE363C82, 0xFE363C85, 0x0000002F, 0x00000002, 0xFE363C80, 0xF24A8280, 0x0000002F, 0x00000002, 0xFE363C81, 0xF24A8280, 0x0000002F, 0x00000002, 0xFE363C82, 0xF24A8280, 0x00000043, 0x00000005, UseSettingsFrom, 0x00000000, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000043, 0x00000005, SetPanTarget, 0x00000000, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000043, 0x00000003, SetCamDistance, 0x00000000, 0xF24E6280, 0x00000043, 0x00000004, SetCamPitch, 0x00000000, 0xF24AB680, 0xF24A5A80, 0x00000043, 0x00000003, SetCamSpeed, 0x00000000, 0xF24A8680, 0x00000043, 0x00000004, PanToTarget, 0x00000000, 0x00000000, 0x00000001, 0x00000043, 0x00000003, WaitForCam, 0x00000000, 0xF24A7E80, 0x00000043, 0x00000006, SpeakToPlayer, 0x00000000, 0x0002000F, 0x00020002, 0x00000000, 0x0012012C, 0x00000043, 0x00000005, GetNpcPos, 0x00000001, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000026, 0x00000002, 0xFE363C83, 0xFE363C86, 0x00000026, 0x00000002, 0xFE363C84, 0xFE363C87, 0x00000026, 0x00000002, 0xFE363C85, 0xFE363C88, 0x0000002C, 0x00000002, 0xFE363C83, 0xFE363C80, 0x0000002C, 0x00000002, 0xFE363C84, 0xFE363C81, 0x0000002C, 0x00000002, 0xFE363C85, 0xFE363C82, 0x0000002F, 0x00000002, 0xFE363C83, 0xF24A8280, 0x0000002F, 0x00000002, 0xFE363C84, 0xF24A8280, 0x0000002F, 0x00000002, 0xFE363C85, 0xF24A8280, 0x00000043, 0x00000005, SetPanTarget, 0x00000000, 0xFE363C83, 0xFE363C84, 0xFE363C85, 0x00000043, 0x00000003, SetCamSpeed, 0x00000000, 0xF24A8080, 0x00000043, 0x00000003, WaitForCam, 0x00000000, 0xF24A7E80, 0x00000043, 0x00000003, PlayerFaceNpc, 0x00000001, 0x00000000, 0x00000043, 0x00000006, SpeakToPlayer, 0x00000001, 0x00020011, 0x00020003, 0x00000000, 0x0012012D, 0x00000043, 0x00000005, GetNpcPos, 0x00000000, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000026, 0x00000002, 0xFE363C83, 0xFE363C86, 0x00000026, 0x00000002, 0xFE363C84, 0xFE363C87, 0x00000026, 0x00000002, 0xFE363C85, 0xFE363C88, 0x0000002C, 0x00000002, 0xFE363C83, 0xFE363C80, 0x0000002C, 0x00000002, 0xFE363C84, 0xFE363C81, 0x0000002C, 0x00000002, 0xFE363C85, 0xFE363C82, 0x0000002F, 0x00000002, 0xFE363C83, 0xF24A8280, 0x0000002F, 0x00000002, 0xFE363C84, 0xF24A8280, 0x0000002F, 0x00000002, 0xFE363C85, 0xF24A8280, 0x00000043, 0x00000005, SetPanTarget, 0x00000000, 0xFE363C83, 0xFE363C84, 0xFE363C85, 0x00000043, 0x00000003, SetCamSpeed, 0x00000000, 0xF24BE280, 0x00000043, 0x00000003, WaitForCam, 0x00000000, 0xF24A7E80, 0x00000043, 0x00000006, SpeakToPlayer, 0x00000000, 0x0002000F, 0x00020002, 0x00000000, 0x0012012E, 0x00000043, 0x00000005, GetNpcPos, 0x00000001, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000026, 0x00000002, 0xFE363C83, 0xFE363C86, 0x00000026, 0x00000002, 0xFE363C84, 0xFE363C87, 0x00000026, 0x00000002, 0xFE363C85, 0xFE363C88, 0x0000002C, 0x00000002, 0xFE363C83, 0xFE363C80, 0x0000002C, 0x00000002, 0xFE363C84, 0xFE363C81, 0x0000002C, 0x00000002, 0xFE363C85, 0xFE363C82, 0x0000002F, 0x00000002, 0xFE363C83, 0xF24A8280, 0x0000002F, 0x00000002, 0xFE363C84, 0xF24A8280, 0x0000002F, 0x00000002, 0xFE363C85, 0xF24A8280, 0x00000043, 0x00000005, SetPanTarget, 0x00000000, 0xFE363C83, 0xFE363C84, 0xFE363C85, 0x00000043, 0x00000003, SetCamSpeed, 0x00000000, 0xF24A8080, 0x00000043, 0x00000003, WaitForCam, 0x00000000, 0xF24A7E80, 0x00000043, 0x00000006, SpeakToPlayer, 0x00000001, 0x0002000E, 0x00020003, 0x00000000, 0x0012012F, 0x00000043, 0x00000004, SetNpcFlagBits, 0x00000000, 0x00000100, 0x00000001, 0x00000043, 0x00000004, SetNpcFlagBits, 0x00000001, 0x00000100, 0x00000001, 0x00000043, 0x00000005, GetNpcPos, 0x00000000, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000043, 0x00000005, GetNpcPos, 0x00000001, 0xFE363C83, 0xFE363C84, 0xFE363C85, 0x00000043, 0x00000004, GetAngleBetweenNPCs, 0x00000000, 0x00000001, 0xFE363C89, 0x00000043, 0x00000006, GetDist2D, 0xFE363C8A, 0xFE363C80, 0xFE363C82, 0xFE363C83, 0xFE363C85, 0x0000002E, 0x00000002, 0xFE363C8A, 0xF24A7CE7, 0x00000043, 0x00000005, AddVectorPolar, 0xFE363C80, 0xFE363C82, 0xFE363C8A, 0xFE363C89, 0x00000043, 0x00000003, SetNpcJumpscale, 0x00000000, 0xF24A7E80, 0x00000043, 0x00000003, SetNpcAnimation, 0x00000000, 0x00020006, 0x00000043, 0x00000006, NpcJump0, 0x00000000, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000014, 0x00000043, 0x00000006, NpcJump0, 0x00000000, 0xFE363C83, 0xFE363C84, 0xFE363C85, 0x0000000A, 0x00000043, 0x00000003, WaitForCam, 0x00000000, 0xF24A7E80, 0x00000043, 0x00000005, GetNpcPos, 0x00000000, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000043, 0x00000005, UseSettingsFrom, 0x00000000, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000043, 0x00000005, SetPanTarget, 0x00000000, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000043, 0x00000003, SetCamDistance, 0x00000000, 0xF250BA80, 0x00000043, 0x00000003, SetCamSpeed, 0x00000000, 0xF24BE280, 0x00000043, 0x00000004, PanToTarget, 0x00000000, 0x00000000, 0x00000001, 0x00000043, 0x00000003, WaitForCam, 0x00000000, 0xF24A7E80, 0x00000045, 0x00000002, D_80243960_D335E0, 0xFD050F80, 0x00000056, 0x00000000, 0x00000043, 0x00000002, SetPlayerSpeed, 0xF24A8680, 0x00000043, 0x00000004, PlayerMoveTo, 0xFE363C86, 0xFE363C88, 0x00000000, 0x00000057, 0x00000000, 0x00000043, 0x00000003, SetNpcAnimation, 0x00000000, 0x00020005, 0x00000043, 0x00000003, SetNpcAnimation, 0x00000001, 0x00020005, 0x00000043, 0x00000003, PlayerFaceNpc, 0x00000000, 0x00000000, 0x00000005, 0x00000001, 0x00000003, 0x00000043, 0x00000003, GetNpcYaw, 0x00000000, 0xFE363C80, 0x00000027, 0x00000002, 0xFE363C80, 0x000000B4, 0x00000043, 0x00000004, InterpNpcYaw, 0x00000000, 0xFE363C80, 0x00000000, 0x00000043, 0x00000003, GetNpcYaw, 0x00000001, 0xFE363C80, 0x00000027, 0x00000002, 0xFE363C80, 0x000000B4, 0x00000043, 0x00000004, InterpNpcYaw, 0x00000001, 0xFE363C80, 0x00000000, 0x00000043, 0x00000005, GetNpcPos, 0x00000000, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000027, 0x00000002, 0xFE363C82, 0x00000003, 0x00000043, 0x00000004, sam_08_PlayBigSmokePuff, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000008, 0x00000001, 0x00000005, 0x00000006, 0x00000000, 0x00000043, 0x00000004, GetPlayerPos, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000027, 0x00000002, 0xFE363C82, 0xFFFFFFE2, 0x00000043, 0x00000005, SetPanTarget, 0x00000000, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000043, 0x00000003, SetCamSpeed, 0x00000000, 0xF24A7E80, 0x00000043, 0x00000004, PanToTarget, 0x00000000, 0x00000000, 0x00000001, 0x00000056, 0x00000000, 0x00000043, 0x00000003, SetNpcJumpscale, 0x00000000, 0xF24A7E80, 0x00000043, 0x00000006, NpcJump1, 0x00000000, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000014, 0x00000057, 0x00000000, 0x00000043, 0x00000003, SetNpcJumpscale, 0x00000001, 0xF24A7E80, 0x00000043, 0x00000006, NpcJump1, 0x00000001, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000014, 0x00000043, 0x00000003, PlayerFaceNpc, 0x00000000, 0x00000000, 0x00000005, 0x00000001, 0x00000003, 0x00000043, 0x00000003, GetNpcYaw, 0x00000000, 0xFE363C80, 0x00000027, 0x00000002, 0xFE363C80, 0x000000B4, 0x00000043, 0x00000004, InterpNpcYaw, 0x00000000, 0xFE363C80, 0x00000000, 0x00000043, 0x00000003, GetNpcYaw, 0x00000001, 0xFE363C80, 0x00000027, 0x00000002, 0xFE363C80, 0x000000B4, 0x00000043, 0x00000004, InterpNpcYaw, 0x00000001, 0xFE363C80, 0x00000000, 0x00000043, 0x00000005, GetNpcPos, 0x00000000, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000027, 0x00000002, 0xFE363C82, 0x00000003, 0x00000043, 0x00000004, sam_08_PlayBigSmokePuff, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000008, 0x00000001, 0x00000005, 0x00000006, 0x00000000, 0x00000043, 0x00000004, GetPlayerPos, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000027, 0x00000002, 0xFE363C80, 0x00000037, 0x00000043, 0x00000005, SetPanTarget, 0x00000000, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000043, 0x00000003, SetCamSpeed, 0x00000000, 0xF24A7E80, 0x00000043, 0x00000004, PanToTarget, 0x00000000, 0x00000000, 0x00000001, 0x00000056, 0x00000000, 0x00000043, 0x00000003, SetNpcJumpscale, 0x00000000, 0xF24A7A80, 0x00000043, 0x00000006, NpcJump1, 0x00000000, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000014, 0x00000057, 0x00000000, 0x00000043, 0x00000003, SetNpcJumpscale, 0x00000001, 0xF24A7A80, 0x00000043, 0x00000006, NpcJump1, 0x00000001, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000014, 0x00000043, 0x00000003, PlayerFaceNpc, 0x00000000, 0x00000000, 0x00000005, 0x00000001, 0x00000005, 0x00000043, 0x00000003, GetNpcYaw, 0x00000000, 0xFE363C80, 0x00000027, 0x00000002, 0xFE363C80, 0x000000B4, 0x00000043, 0x00000004, InterpNpcYaw, 0x00000000, 0xFE363C80, 0x00000000, 0x00000043, 0x00000003, GetNpcYaw, 0x00000001, 0xFE363C80, 0x00000027, 0x00000002, 0xFE363C80, 0x000000B4, 0x00000043, 0x00000004, InterpNpcYaw, 0x00000001, 0xFE363C80, 0x00000000, 0x00000043, 0x00000005, GetNpcPos, 0x00000000, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000027, 0x00000002, 0xFE363C82, 0x00000003, 0x00000043, 0x00000004, sam_08_PlayBigSmokePuff, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000008, 0x00000001, 0x00000004, 0x00000006, 0x00000000, 0x00000043, 0x00000004, GetPlayerPos, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000043, 0x00000005, SetPanTarget, 0x00000000, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000043, 0x00000003, SetCamSpeed, 0x00000000, 0xF24A7E80, 0x00000027, 0x00000002, 0xFE363C82, 0x0000001E, 0x00000056, 0x00000000, 0x00000043, 0x00000003, SetNpcJumpscale, 0x00000000, 0xF24A7E80, 0x00000043, 0x00000006, NpcJump1, 0x00000000, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000014, 0x00000057, 0x00000000, 0x00000043, 0x00000003, SetNpcJumpscale, 0x00000001, 0xF24A7E80, 0x00000043, 0x00000006, NpcJump1, 0x00000001, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000014, 0x00000043, 0x00000003, PlayerFaceNpc, 0x00000000, 0x00000000, 0x00000005, 0x00000001, 0x00000006, 0x00000043, 0x00000003, GetNpcYaw, 0x00000000, 0xFE363C80, 0x00000027, 0x00000002, 0xFE363C80, 0x000000B4, 0x00000043, 0x00000004, InterpNpcYaw, 0x00000000, 0xFE363C80, 0x00000000, 0x00000043, 0x00000003, GetNpcYaw, 0x00000001, 0xFE363C80, 0x00000027, 0x00000002, 0xFE363C80, 0x000000B4, 0x00000043, 0x00000004, InterpNpcYaw, 0x00000001, 0xFE363C80, 0x00000000, 0x00000043, 0x00000005, GetNpcPos, 0x00000000, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000027, 0x00000002, 0xFE363C82, 0x00000003, 0x00000043, 0x00000004, sam_08_PlayBigSmokePuff, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000008, 0x00000001, 0x00000006, 0x00000006, 0x00000000, 0x00000043, 0x00000002, StopSound, 0x8000006C, 0x00000049, 0x00000001, 0xFD050F80, 0x00000043, 0x00000003, RandInt, 0x00000064, 0xFE363C80, 0x0000000D, 0x00000002, 0xFE363C80, 0x00000032, 0x00000056, 0x00000000, 0x00000043, 0x00000004, InterpNpcYaw, 0x00000000, 0x0000010E, 0x00000000, 0x00000043, 0x00000003, SetNpcJumpscale, 0x00000000, 0xF24A8280, 0x00000043, 0x00000006, NpcJump1, 0x00000000, 0xFFFFFBDA, 0xFFFFFF88, 0xFFFFFFDB, 0x0000000F, 0x00000057, 0x00000000, 0x00000056, 0x00000000, 0x00000043, 0x00000004, InterpNpcYaw, 0x00000001, 0x0000005A, 0x00000000, 0x00000043, 0x00000003, SetNpcJumpscale, 0x00000001, 0xF24A8280, 0x00000043, 0x00000006, NpcJump1, 0x00000001, 0xFFFFFB6C, 0xFFFFFF88, 0xFFFFFFDB, 0x0000000F, 0x00000057, 0x00000000, 0x00000012, 0x00000000, 0x00000043, 0x00000004, GetPlayerPos, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000056, 0x00000000, 0x00000043, 0x00000004, InterpNpcYaw, 0x00000000, 0x0000005A, 0x00000000, 0x00000043, 0x00000003, SetNpcJumpscale, 0x00000000, 0xF24A8280, 0x00000043, 0x00000006, NpcJump1, 0x00000000, 0xFFFFFB6C, 0xFFFFFF88, 0xFFFFFFDB, 0x0000000F, 0x00000057, 0x00000000, 0x00000056, 0x00000000, 0x00000043, 0x00000004, InterpNpcYaw, 0x00000001, 0x0000010E, 0x00000000, 0x00000043, 0x00000003, SetNpcJumpscale, 0x00000001, 0xF24A8280, 0x00000043, 0x00000006, NpcJump1, 0x00000001, 0xFFFFFBDA, 0xFFFFFF88, 0xFFFFFFDB, 0x0000000F, 0x00000057, 0x00000000, 0x00000013, 0x00000000, 0x00000008, 0x00000001, 0x0000001E, 0x00000043, 0x00000003, SetNpcAnimation, 0x00000000, 0x00020003, 0x00000043, 0x00000003, SetNpcAnimation, 0x00000001, 0x00020003, 0x00000043, 0x00000004, GetPlayerPos, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000043, 0x00000005, GetNpcPos, 0x00000000, 0xFE363C83, 0xFE363C84, 0xFE363C85, 0x0000002C, 0x00000002, 0xFE363C83, 0xFE363C80, 0x0000002C, 0x00000002, 0xFE363C84, 0xFE363C81, 0x0000002C, 0x00000002, 0xFE363C85, 0xFE363C82, 0x0000002F, 0x00000002, 0xFE363C83, 0xF24A8280, 0x0000002F, 0x00000002, 0xFE363C84, 0xF24A8280, 0x0000002F, 0x00000002, 0xFE363C85, 0xF24A8280, 0x00000043, 0x00000005, GetNpcPos, 0x00000001, 0xFE363C86, 0xFE363C87, 0xFE363C88, 0x0000002C, 0x00000002, 0xFE363C86, 0xFE363C80, 0x0000002C, 0x00000002, 0xFE363C87, 0xFE363C81, 0x0000002C, 0x00000002, 0xFE363C88, 0xFE363C82, 0x0000002F, 0x00000002, 0xFE363C86, 0xF24A8280, 0x0000002F, 0x00000002, 0xFE363C87, 0xF24A8280, 0x0000002F, 0x00000002, 0xFE363C88, 0xF24A8280, 0x00000043, 0x00000003, RandInt, 0x00000064, 0xFE363C80, 0x0000000D, 0x00000002, 0xFE363C80, 0x00000032, 0x00000043, 0x00000005, UseSettingsFrom, 0x00000000, 0xFE363C83, 0xFE363C84, 0xFE363C85, 0x00000043, 0x00000005, SetPanTarget, 0x00000000, 0xFE363C83, 0xFE363C84, 0xFE363C85, 0x00000043, 0x00000003, SetCamDistance, 0x00000000, 0xF24DAE80, 0x00000043, 0x00000004, SetCamPitch, 0x00000000, 0xF24AB680, 0xF24A5680, 0x00000043, 0x00000003, SetCamSpeed, 0x00000000, 0xF24BE280, 0x00000043, 0x00000004, PanToTarget, 0x00000000, 0x00000000, 0x00000001, 0x00000043, 0x00000003, WaitForCam, 0x00000000, 0xF24A7E80, 0x00000043, 0x00000003, PlayerFaceNpc, 0x00000000, 0x00000000, 0x00000043, 0x00000006, SpeakToPlayer, 0x00000000, 0x0002000D, 0x00020003, 0x00000000, 0x00120125, 0x00000043, 0x00000005, SetPanTarget, 0x00000000, 0xFE363C86, 0xFE363C87, 0xFE363C88, 0x00000043, 0x00000003, SetCamSpeed, 0x00000000, 0xF24A8080, 0x00000043, 0x00000003, WaitForCam, 0x00000000, 0xF24A7E80, 0x00000043, 0x00000003, PlayerFaceNpc, 0x00000001, 0x00000000, 0x00000043, 0x00000006, SpeakToPlayer, 0x00000001, 0x0002000D, 0x00020003, 0x00000000, 0x00120124, 0x00000043, 0x00000005, SetPanTarget, 0x00000000, 0xFE363C83, 0xFE363C84, 0xFE363C85, 0x00000043, 0x00000003, WaitForCam, 0x00000000, 0xF24A7E80, 0x00000043, 0x00000003, PlayerFaceNpc, 0x00000000, 0x00000000, 0x00000043, 0x00000006, SpeakToPlayer, 0x00000000, 0x0002000D, 0x00020003, 0x00000000, 0x00120127, 0x00000043, 0x00000005, SetPanTarget, 0x00000000, 0xFE363C86, 0xFE363C87, 0xFE363C88, 0x00000043, 0x00000003, WaitForCam, 0x00000000, 0xF24A7E80, 0x00000043, 0x00000003, PlayerFaceNpc, 0x00000001, 0x00000000, 0x00000043, 0x00000006, SpeakToPlayer, 0x00000001, 0x0002000D, 0x00020003, 0x00000000, 0x00120126, 0x00000043, 0x00000004, GetPlayerPos, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000043, 0x00000005, UseSettingsFrom, 0x00000000, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000043, 0x00000005, SetPanTarget, 0x00000000, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000043, 0x00000003, SetCamDistance, 0x00000000, 0xF250BA80, 0x00000043, 0x00000003, SetCamSpeed, 0x00000000, 0xF24BE280, 0x00000043, 0x00000004, PanToTarget, 0x00000000, 0x00000000, 0x00000001, 0x00000043, 0x00000003, WaitForCam, 0x00000000, 0xF24A7E80, 0x00000043, 0x00000003, PlayerFaceNpc, 0x00000000, 0x00000000, 0x00000043, 0x00000006, SpeakToPlayer, 0x00000000, 0x0002000D, 0x00020003, 0x00000000, 0x00120129, 0x00000043, 0x00000003, PlayerFaceNpc, 0x00000001, 0x00000000, 0x00000043, 0x00000006, SpeakToPlayer, 0x00000001, 0x0002000D, 0x00020003, 0x00000000, 0x00120128, 0x00000012, 0x00000000, 0x00000043, 0x00000005, UseSettingsFrom, 0x00000000, 0xFE363C86, 0xFE363C87, 0xFE363C88, 0x00000043, 0x00000005, SetPanTarget, 0x00000000, 0xFE363C86, 0xFE363C87, 0xFE363C88, 0x00000043, 0x00000003, SetCamDistance, 0x00000000, 0xF24DAE80, 0x00000043, 0x00000004, SetCamPitch, 0x00000000, 0xF24AB680, 0xF24A5680, 0x00000043, 0x00000003, SetCamSpeed, 0x00000000, 0xF24BE280, 0x00000043, 0x00000004, PanToTarget, 0x00000000, 0x00000000, 0x00000001, 0x00000043, 0x00000003, WaitForCam, 0x00000000, 0xF24A7E80, 0x00000043, 0x00000003, PlayerFaceNpc, 0x00000001, 0x00000000, 0x00000043, 0x00000006, SpeakToPlayer, 0x00000001, 0x0002000D, 0x00020003, 0x00000000, 0x00120124, 0x00000043, 0x00000005, SetPanTarget, 0x00000000, 0xFE363C83, 0xFE363C84, 0xFE363C85, 0x00000043, 0x00000003, SetCamSpeed, 0x00000000, 0xF24A7E80, 0x00000043, 0x00000003, WaitForCam, 0x00000000, 0xF24A7E80, 0x00000043, 0x00000003, PlayerFaceNpc, 0x00000000, 0x00000000, 0x00000043, 0x00000006, SpeakToPlayer, 0x00000000, 0x0002000D, 0x00020003, 0x00000000, 0x00120125, 0x00000043, 0x00000005, SetPanTarget, 0x00000000, 0xFE363C86, 0xFE363C87, 0xFE363C88, 0x00000043, 0x00000003, WaitForCam, 0x00000000, 0xF24A7E80, 0x00000043, 0x00000003, PlayerFaceNpc, 0x00000001, 0x00000000, 0x00000043, 0x00000006, SpeakToPlayer, 0x00000001, 0x0002000D, 0x00020003, 0x00000000, 0x00120126, 0x00000043, 0x00000005, SetPanTarget, 0x00000000, 0xFE363C83, 0xFE363C84, 0xFE363C85, 0x00000043, 0x00000003, WaitForCam, 0x00000000, 0xF24A7E80, 0x00000043, 0x00000003, PlayerFaceNpc, 0x00000000, 0x00000000, 0x00000043, 0x00000006, SpeakToPlayer, 0x00000000, 0x0002000D, 0x00020003, 0x00000000, 0x00120127, 0x00000043, 0x00000004, GetPlayerPos, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000043, 0x00000005, UseSettingsFrom, 0x00000000, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000043, 0x00000005, SetPanTarget, 0x00000000, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000043, 0x00000003, SetCamDistance, 0x00000000, 0xF250BA80, 0x00000043, 0x00000003, SetCamSpeed, 0x00000000, 0xF24BE280, 0x00000043, 0x00000004, PanToTarget, 0x00000000, 0x00000000, 0x00000001, 0x00000043, 0x00000003, WaitForCam, 0x00000000, 0xF24A7E80, 0x00000043, 0x00000003, PlayerFaceNpc, 0x00000001, 0x00000000, 0x00000043, 0x00000006, SpeakToPlayer, 0x00000001, 0x0002000D, 0x00020003, 0x00000000, 0x00120128, 0x00000043, 0x00000003, PlayerFaceNpc, 0x00000000, 0x00000000, 0x00000043, 0x00000006, SpeakToPlayer, 0x00000000, 0x0002000D, 0x00020003, 0x00000000, 0x00120129, 0x00000013, 0x00000000, 0x00000043, 0x00000004, SetNpcFlagBits, 0x00000000, 0x00000100, 0x00000000, 0x00000043, 0x00000004, SetNpcFlagBits, 0x00000001, 0x00000100, 0x00000000, 0x00000043, 0x00000002, DisablePlayerInput, 0x00000000, 0x00000043, 0x00000003, SetPlayerFlagBits, 0x000000C0, 0x00000001, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000043, 0x00000002, DisablePlayerInput, 0x00000001, 0x00000043, 0x00000004, GetPlayerPos, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000043, 0x00000005, UseSettingsFrom, 0x00000000, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000043, 0x00000005, SetPanTarget, 0x00000000, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000043, 0x00000003, SetCamDistance, 0x00000000, 0xF24E6280, 0x00000043, 0x00000004, SetCamPitch, 0x00000000, 0xF24AB680, 0xF24A5A80, 0x00000043, 0x00000003, SetCamSpeed, 0x00000000, 0xF24A8280, 0x00000043, 0x00000004, PanToTarget, 0x00000000, 0x00000000, 0x00000001, 0x00000043, 0x00000003, SetNpcAnimation, 0x00000001, 0x0002000C, 0x00000008, 0x00000001, 0x00000014, 0x00000043, 0x00000004, PlaySoundAtNpc, 0x00000001, 0x000020B8, 0x00000000, 0x00000005, 0x00000001, 0x0000000A, 0x00000043, 0x00000005, GetNpcPos, 0x00000001, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000027, 0x00000002, 0xFE363C82, 0x00000003, 0x00000043, 0x00000004, sam_08_PlayBigSmokePuff, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000008, 0x00000001, 0x00000005, 0x00000006, 0x00000000, 0x00000043, 0x00000004, PlaySoundAtNpc, 0x00000001, 0x000002CD, 0x00000000, 0x00000043, 0x00000005, SetNpcPos, 0x00000001, 0x00000000, 0xFFFFFC18, 0x00000000, 0x00000043, 0x00000003, EnableNpcShadow, 0x00000001, 0x00000000, 0x00000043, 0x00000005, SetNpcPos, 0x00000002, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000043, 0x00000005, MakeLerp, 0x00000000, 0x00000B40, 0x00000028, 0x00000004, 0x00000003, 0x00000001, 0x00000001, 0x00000043, 0x00000001, UpdateLerp, 0x00000043, 0x00000005, SetNpcRotation, 0x00000002, 0x00000000, 0xFE363C80, 0x00000000, 0x00000008, 0x00000001, 0x00000001, 0x0000000A, 0x00000002, 0xFE363C81, 0x00000001, 0x00000004, 0x00000001, 0x00000001, 0x00000013, 0x00000000, 0x00000043, 0x00000003, GetAngleToPlayer, 0x00000002, 0xFE363C80, 0x00000043, 0x00000004, InterpNpcYaw, 0x00000002, 0xFE363C80, 0x00000000, 0x00000056, 0x00000000, 0x00000024, 0x00000002, 0xFAA2B580, 0x00000000, 0x00000043, 0x00000003, GetAngleToNPC, 0x00000000, 0xFE363C80, 0x00000043, 0x00000004, GetPlayerPos, 0xFE363C81, 0xFE363C82, 0xFE363C83, 0x00000043, 0x00000005, AddVectorPolar, 0xFE363C81, 0xFE363C83, 0xF24B1A80, 0xFE363C80, 0x00000043, 0x00000003, SetNpcSpeed, 0x00000000, 0xF24A8680, 0x00000043, 0x00000003, SetNpcAnimation, 0x00000000, 0x00020005, 0x00000043, 0x00000004, SetNpcFlagBits, 0x00000000, 0x00000100, 0x00000001, 0x00000043, 0x00000005, NpcMoveTo, 0x00000000, 0xFE363C81, 0xFE363C83, 0x00000000, 0x00000043, 0x00000003, SetNpcAnimation, 0x00000000, 0x00020003, 0x00000024, 0x00000002, 0xFAA2B580, 0x00000001, 0x00000057, 0x00000000, 0x00000043, 0x00000003, PlayerFaceNpc, 0x00000002, 0x00000000, 0x00000043, 0x00000006, SpeakToPlayer, 0x00000002, 0x004E0005, 0x004E0002, 0x00000000, 0x00120130, 0x00000003, 0x00000001, 0x00000000, 0x0000000A, 0x00000002, 0xFAA2B580, 0x00000000, 0x00000008, 0x00000001, 0x00000001, 0x00000004, 0x00000001, 0x00000000, 0x00000013, 0x00000000, 0x00000043, 0x00000006, SpeakToPlayer, 0x00000000, 0x0002000D, 0x00020003, 0x00000005, 0x00120131, 0x00000008, 0x00000001, 0x0000000A, 0x00000043, 0x00000006, SpeakToPlayer, 0x00000002, 0x004E0005, 0x004E0002, 0x00000000, 0x00120132, 0x00000043, 0x00000003, SetNpcAnimation, 0x00000002, 0x004E0006, 0x00000043, 0x00000004, GetPlayerPos, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000043, 0x00000005, UseSettingsFrom, 0x00000000, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000043, 0x00000005, SetPanTarget, 0x00000000, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000043, 0x00000004, PanToTarget, 0x00000000, 0x00000000, 0x00000000, 0x00000043, 0x00000005, GetNpcPos, 0x00000000, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000043, 0x00000005, SetNpcPos, 0x00000000, 0x00000000, 0xFFFFFC18, 0x00000000, 0x00000043, 0x00000003, EnableNpcShadow, 0x00000000, 0x00000000, 0x00000043, 0x00000005, SetNpcPos, 0xFFFFFFFC, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000043, 0x00000003, GetNpcYaw, 0x00000000, 0xFE363C80, 0x00000043, 0x00000003, SetNpcYaw, 0xFFFFFFFC, 0xFE363C80, 0x00000043, 0x00000004, SetNpcFlagBits, 0xFFFFFFFC, 0x00000006, 0x00000000, 0x00000043, 0x00000003, EnableNpcShadow, 0xFFFFFFFC, 0x00000001, 0x00000043, 0x00000001, EnablePartnerAI, 0x00000043, 0x00000004, SetNpcVar, 0x00000002, 0x00000000, 0x00000001, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000043, 0x00000003, ParentColliderToModel, 0x00000019, 0x00000016, 0x0000000C, 0x00000002, 0xF5DE0180, 0x0000004B, 0x00000043, 0x00000005, TranslateGroup, 0x00000017, 0x00000000, 0xFFFFFF88, 0x00000000, 0x00000043, 0x00000002, UpdateColliderTransform, 0x00000019, 0x00000043, 0x00000003, EnableModel, 0x00000016, 0x00000000, 0x00000047, 0x00000005, D_80243A18_D33698, 0x00020000, 0xF9718886, 0x00000001, 0x00000000, 0x00000013, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000000