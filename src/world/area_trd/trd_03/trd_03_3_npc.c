#include "trd_03.h"

extern EvtScript N(EVS_StartKoopaBrosTheme);
extern EvtScript N(EVS_EndKoopaBrosTheme);
extern EvtScript N(EVS_EnterMap);

#include "world/common/enemy/complete/KoopaTroopa_Wander.inc.c"

NpcSettings N(NpcSettings_KoopaBros) = {
    .height = 34,
    .radius = 24,
    .level = 99,
    .onHit = &EnemyNpcHit,
    .onDefeat = &EnemyNpcDefeat,
};

#include "world/common/enemy/complete/Bobomb_Wander.inc.c"

EvtScript N(EVS_Scene_GreenKoopaBros) = {
    EVT_CALL(DisablePlayerInput, TRUE)
    EVT_EXEC(N(EVS_StartKoopaBrosTheme))
    EVT_CALL(DisablePartnerAI, 0)
    EVT_CALL(SetNpcPos, NPC_PARTNER, -720, 0, 75)
    EVT_CALL(SetPlayerPos, -700, 0, 80)
    EVT_CALL(SetNpcAnimation, NPC_KoopaBros, ANIM_KoopaBros_Green_Anim05)
    EVT_CALL(SetNpcPos, NPC_KoopaBros, -570, 0, -57)
    EVT_CALL(InterpNpcYaw, NPC_KoopaBros, 270, 0)
    EVT_THREAD
        EVT_CALL(UseSettingsFrom, CAM_DEFAULT, -607, 0, 80)
        EVT_CALL(SetCamDistance, CAM_DEFAULT, 320)
        EVT_CALL(SetPanTarget, CAM_DEFAULT, -607, 0, 80)
        EVT_CALL(SetCamSpeed, CAM_DEFAULT, EVT_FLOAT(90.0))
        EVT_CALL(PanToTarget, CAM_DEFAULT, 0, 1)
    EVT_END_THREAD
    EVT_WAIT(10)
    EVT_CALL(SetNpcAnimation, NPC_KoopaBros, ANIM_KoopaBros_Green_Anim04)
    EVT_WAIT(15)
    EVT_CALL(InterpNpcYaw, NPC_KoopaBros, 90, 0)
    EVT_WAIT(3)
    EVT_CALL(SetNpcAnimation, NPC_KoopaBros, ANIM_KoopaBros_Green_Anim03)
    EVT_CALL(SetNpcSpeed, NPC_KoopaBros, EVT_FLOAT(2.6))
    EVT_CALL(NpcMoveTo, NPC_KoopaBros, -555, 20, 0)
    EVT_CALL(InterpNpcYaw, NPC_KoopaTroopa_01, 270, 0)
    EVT_WAIT(15)
    EVT_CALL(SetNpcAnimation, NPC_KoopaBros, ANIM_KoopaBros_Green_Anim04)
    EVT_WAIT(2)
    EVT_CALL(SetNpcAnimation, NPC_KoopaBros, ANIM_KoopaBros_Green_Anim14)
    EVT_WAIT(25)
    EVT_CALL(SetNpcAnimation, NPC_KoopaBros, ANIM_KoopaBros_Green_Anim04)
    EVT_CALL(SetNpcAnimation, NPC_KoopaTroopa_01, ANIM_KoopaTroopa_Anim09)
    EVT_WAIT(25)
    EVT_CALL(SetNpcAnimation, NPC_KoopaTroopa_01, ANIM_KoopaTroopa_Anim01)
    EVT_THREAD
        EVT_CALL(PlaySoundAtCollider, COLLIDER_ori1, SOUND_26B, 0)
        EVT_CALL(MakeLerp, 100, 0, 40, EASING_QUADRATIC_IN)
        EVT_LABEL(0)
        EVT_CALL(UpdateLerp)
        EVT_CALL(TranslateModel, MODEL_0ri, 0, LVar0, -1)
        EVT_WAIT(1)
        EVT_IF_EQ(LVar1, 1)
            EVT_GOTO(0)
        EVT_END_IF
        EVT_CALL(PlaySoundAtCollider, COLLIDER_ori1, SOUND_26C, 0)
        EVT_CALL(ShakeCam, CAM_DEFAULT, 0, 5, EVT_FLOAT(1.0))
        EVT_WAIT(10)
    EVT_END_THREAD
    EVT_WAIT(10)
    EVT_CALL(SetNpcAnimation, NPC_KoopaBros, ANIM_KoopaBros_Green_Anim03)
    EVT_CALL(SetNpcSpeed, NPC_KoopaBros, EVT_FLOAT(2.0))
    EVT_CALL(NpcMoveTo, NPC_KoopaBros, -550, 70, 0)
    EVT_CALL(SetNpcAnimation, NPC_KoopaBros, ANIM_KoopaBros_Green_Anim04)
    EVT_WAIT(15)
    EVT_WAIT(10)
    EVT_CALL(SpeakToPlayer, NPC_KoopaBros, ANIM_KoopaBros_Green_Anim14, ANIM_KoopaBros_Green_Anim04, 5, MSG_CH1_00D3)
    EVT_CALL(PanToTarget, CAM_DEFAULT, 0, 0)
    EVT_CALL(SetCamSpeed, CAM_DEFAULT, EVT_FLOAT(4.0))
    EVT_WAIT(10)
    EVT_CALL(PlaySoundAtCollider, COLLIDER_ttw, SOUND_METAL_DOOR_OPEN, 0)
    EVT_CALL(MakeLerp, 0, 80, 10, EASING_LINEAR)
    EVT_LABEL(10)
    EVT_CALL(UpdateLerp)
    EVT_CALL(RotateModel, MODEL_d1, LVar0, 0, -1, 0)
    EVT_CALL(RotateModel, MODEL_d2, LVar0, 0, 1, 0)
    EVT_WAIT(1)
    EVT_IF_EQ(LVar1, 1)
        EVT_GOTO(10)
    EVT_END_IF
    EVT_CALL(EnablePartnerAI)
    EVT_CALL(SetPlayerPos, -647, 0, 80)
    EVT_EXEC_WAIT(N(EVS_EnterMap))
    EVT_CALL(InterpNpcYaw, NPC_KoopaBros, 270, 5)
    EVT_CALL(func_802CFD30, 0, 5, 4, 2, 1, 0)
    EVT_CALL(SetNpcAnimation, NPC_KoopaBros, ANIM_KoopaBros_Green_Anim1E)
    EVT_WAIT(12)
    EVT_CALL(func_802CFD30, 0, 0, 0, 0, 0, 0)
    EVT_CALL(SetNpcAnimation, NPC_KoopaBros, ANIM_KoopaBros_Green_Anim04)
    EVT_WAIT(10)
    EVT_CALL(SpeakToPlayer, NPC_KoopaBros, ANIM_KoopaBros_Green_Anim14, ANIM_KoopaBros_Green_Anim04, 0, MSG_CH1_00D4)
    EVT_CALL(SetNpcAnimation, NPC_KoopaBros, ANIM_KoopaBros_Green_Anim02)
    EVT_CALL(InterpNpcYaw, NPC_KoopaBros, 45, 2)
    EVT_CALL(PlaySoundAtNpc, NPC_KoopaBros, SOUND_173, 0)
    EVT_CALL(SetNpcAnimation, NPC_KoopaBros, ANIM_KoopaBros_Green_Anim03)
    EVT_CALL(SetNpcJumpscale, NPC_KoopaBros, EVT_FLOAT(0.8))
    EVT_CALL(GetNpcPos, NPC_KoopaBros, LVar0, LVar1, LVar2)
    EVT_CALL(NpcJump0, NPC_KoopaBros, LVar0, LVar1, LVar2, 8)
    EVT_WAIT(8)
    EVT_CALL(PlaySoundAtNpc, NPC_KoopaBros, SOUND_174, 0)
    EVT_CALL(SetNpcSpeed, NPC_KoopaBros, EVT_FLOAT(8.0))
    EVT_CALL(NpcMoveTo, NPC_KoopaBros, -300, 70, 0)
    EVT_SET(GB_StoryProgress, STORY_CH1_KOOPA_BROS_HID_KEY)
    EVT_CALL(RemoveNpc, NPC_KoopaBros)
    EVT_CALL(DisablePlayerInput, FALSE)
    EVT_EXEC(N(EVS_EndKoopaBrosTheme))
    EVT_RETURN
    EVT_END
};

EvtScript N(EVS_NpcInit_KoopaBros) = {
    EVT_IF_GE(GB_StoryProgress, STORY_CH1_KOOPA_BROS_HID_KEY)
        EVT_CALL(RemoveNpc, NPC_SELF)
    EVT_END_IF
    EVT_RETURN
    EVT_END
};

EvtScript N(EVS_NpcIdle_KoopaTroopa_01) = {
    EVT_LABEL(0)
    EVT_WAIT(1)
    EVT_IF_LT(GB_StoryProgress, STORY_CH1_KOOPA_BROS_HID_KEY)
        EVT_GOTO(0)
    EVT_END_IF
    EVT_WAIT(10)
    EVT_CALL(SetNpcAnimation, NPC_SELF, ANIM_KoopaTroopa_Anim03)
    EVT_WAIT(10)
    EVT_CALL(BindNpcAI, NPC_SELF, EVT_PTR(N(EVS_NpcAI_KoopaTroopa_Wander)))
    EVT_RETURN
    EVT_END
};

EvtScript N(EVS_NpcInit_KoopaTroopa_01) = {
    EVT_CALL(BindNpcIdle, NPC_SELF, EVT_PTR(N(EVS_NpcIdle_KoopaTroopa_01)))
    EVT_RETURN
    EVT_END
};

EvtScript N(EVS_NpcIdle_KoopaTroopa_02) = {
    EVT_LABEL(0)
    EVT_CALL(GetPlayerPos, LVar0, LVar1, LVar2)
    EVT_WAIT(1)
    EVT_IF_LT(LVar0, -150)
        EVT_GOTO(0)
    EVT_END_IF
    EVT_CALL(SetNpcAnimation, NPC_SELF, ANIM_KoopaTroopa_Anim09)
    EVT_CALL(SetNpcJumpscale, NPC_SELF, EVT_FLOAT(1.0))
    EVT_CALL(GetNpcPos, NPC_SELF, LVar0, LVar1, LVar2)
    EVT_CALL(NpcJump0, NPC_SELF, LVar0, LVar1, LVar2, 15)
    EVT_CALL(SetNpcAnimation, NPC_SELF, ANIM_KoopaTroopa_Anim03)
    EVT_LABEL(1)
    EVT_CALL(GetPlayerPos, LVar0, LVar1, LVar2)
    EVT_WAIT(1)
    EVT_IF_LT(LVar0, -100)
        EVT_GOTO(1)
    EVT_END_IF
    EVT_CALL(SetNpcAnimation, NPC_SELF, ANIM_KoopaTroopa_Anim04)
    EVT_CALL(SetNpcSpeed, NPC_SELF, EVT_FLOAT(7.0))
    EVT_CALL(NpcMoveTo, NPC_SELF, 35, -130, 0)
    EVT_CALL(SetNpcFlagBits, NPC_SELF, NPC_FLAG_40, TRUE)
    EVT_CALL(NpcMoveTo, NPC_SELF, 90, -130, 0)
    EVT_CALL(SetNpcFlagBits, NPC_SELF, NPC_FLAG_40, FALSE)
    EVT_CALL(NpcMoveTo, NPC_SELF, 105, 10, 0)
    EVT_CALL(SetNpcAnimation, NPC_SELF, ANIM_KoopaTroopa_Anim03)
    EVT_CALL(BindNpcAI, NPC_SELF, EVT_PTR(N(EVS_NpcAI_KoopaTroopa_Wander)))
    EVT_RETURN
    EVT_END
};

EvtScript N(EVS_NpcInit_KoopaTroopa_02) = {
    EVT_CALL(BindNpcIdle, NPC_SELF, EVT_PTR(N(EVS_NpcIdle_KoopaTroopa_02)))
    EVT_RETURN
    EVT_END
};

StaticNpc N(NpcData_KoopaBros) = {
    .id = NPC_KoopaBros,
    .settings = &N(NpcSettings_KoopaBros),
    .pos = { -569.0f, 0.0f, -57.0f },
    .yaw = 270,
    .flags = NPC_FLAG_PASSIVE | NPC_FLAG_100 | NPC_FLAG_LOCK_ANIMS | NPC_FLAG_JUMPING,
    .init = &N(EVS_NpcInit_KoopaBros),
    .drops = {
        .dropFlags = NPC_DROP_FLAGS_80,
        .heartDrops  = NO_DROPS,
        .flowerDrops = NO_DROPS,
    },
    .animations = {
        .idle   = ANIM_KoopaBros_Green_Anim04,
        .walk   = ANIM_KoopaBros_Green_Anim02,
        .run    = ANIM_KoopaBros_Green_Anim03,
        .chase  = ANIM_KoopaBros_Green_Anim03,
        .anim_4 = ANIM_KoopaBros_Green_Anim04,
        .anim_5 = ANIM_KoopaBros_Green_Anim04,
        .death  = ANIM_KoopaBros_Green_Anim0A,
        .hit    = ANIM_KoopaBros_Green_Anim0A,
        .anim_8 = ANIM_KoopaBros_Green_Anim03,
        .anim_9 = ANIM_KoopaBros_Green_Anim03,
        .anim_A = ANIM_KoopaBros_Green_Anim03,
        .anim_B = ANIM_KoopaBros_Green_Anim03,
        .anim_C = ANIM_KoopaBros_Green_Anim03,
        .anim_D = ANIM_KoopaBros_Green_Anim03,
        .anim_E = ANIM_KoopaBros_Green_Anim03,
        .anim_F = ANIM_KoopaBros_Green_Anim03,
    },
};

StaticNpc N(NpcData_KoopaTroopa_01) = {
    .id = NPC_KoopaTroopa_01,
    .settings = &N(NpcSettings_KoopaTroopa_Wander),
    .pos = { -520.0f, 0.0f, 15.0f },
    .yaw = 90,
    .flags = NPC_FLAG_LOCK_ANIMS | NPC_FLAG_JUMPING,
    .init = &N(EVS_NpcInit_KoopaTroopa_01),
    .drops = {
        .dropFlags = NPC_DROP_FLAGS_80,
        .itemDropChance = 5,
        .itemDrops = {
            { ITEM_MUSHROOM, 5, 0 },
            { ITEM_P_O_W_BLOCK, 5, 0 },
        },
        .heartDrops  = STANDARD_HEART_DROPS(2),
        .flowerDrops = STANDARD_FLOWER_DROPS(2),
        .minCoinBonus = 1,
        .maxCoinBonus = 1,
    },
    .territory = {
        .wander = {
            .isFlying = TRUE,
            .moveSpeedOverride = NO_OVERRIDE_MOVEMENT_SPEED,
            .wanderShape = SHAPE_CYLINDER,
            .centerPos  = { -520, 0, 15 },
            .wanderSize = { 30 },
            .detectShape = SHAPE_CYLINDER,
            .detectPos  = { -520, 0, 15 },
            .detectSize = { 350 },
        }
    },
    .animations = {
        .idle   = ANIM_KoopaTroopa_Anim01,
        .walk   = ANIM_KoopaTroopa_Anim03,
        .run    = ANIM_KoopaTroopa_Anim04,
        .chase  = ANIM_KoopaTroopa_Anim04,
        .anim_4 = ANIM_KoopaTroopa_Anim01,
        .anim_5 = ANIM_KoopaTroopa_Anim01,
        .death  = ANIM_KoopaTroopa_Anim0B,
        .hit    = ANIM_KoopaTroopa_Anim0B,
        .anim_8 = ANIM_KoopaTroopa_Anim07,
        .anim_9 = ANIM_KoopaTroopa_Anim06,
        .anim_A = ANIM_KoopaTroopa_Anim08,
        .anim_B = ANIM_KoopaTroopa_Anim04,
        .anim_C = ANIM_KoopaTroopa_Anim04,
        .anim_D = ANIM_KoopaTroopa_Anim04,
        .anim_E = ANIM_KoopaTroopa_Anim04,
        .anim_F = ANIM_KoopaTroopa_Anim04,
    },
    .aiDetectFlags = AI_DETECT_SIGHT,
};

StaticNpc N(NpcData_KoopaTroopa_02) = {
    .id = NPC_KoopaTroopa_02,
    .settings = &N(NpcSettings_KoopaTroopa_Wander),
    .pos = { -52.0f, 0.0f, -21.0f },
    .yaw = 90,
    .flags = NPC_FLAG_LOCK_ANIMS | NPC_FLAG_JUMPING,
    .init = &N(EVS_NpcInit_KoopaTroopa_02),
    .drops = {
        .dropFlags = NPC_DROP_FLAGS_80,
        .itemDropChance = 5,
        .itemDrops = {
            { ITEM_MUSHROOM, 5, 0 },
            { ITEM_P_O_W_BLOCK, 5, 0 },
        },
        .heartDrops  = STANDARD_HEART_DROPS(2),
        .flowerDrops = STANDARD_FLOWER_DROPS(2),
        .minCoinBonus = 1,
        .maxCoinBonus = 1,
    },
    .territory = {
        .wander = {
            .isFlying = TRUE,
            .moveSpeedOverride = NO_OVERRIDE_MOVEMENT_SPEED,
            .wanderShape = SHAPE_CYLINDER,
            .centerPos  = { -52, 0, -21 },
            .wanderSize = { 30 },
            .detectShape = SHAPE_CYLINDER,
            .detectPos  = { -52, 0, -21 },
            .detectSize = { 350 },
        }
    },
    .animations = {
        .idle   = ANIM_KoopaTroopa_Anim01,
        .walk   = ANIM_KoopaTroopa_Anim03,
        .run    = ANIM_KoopaTroopa_Anim04,
        .chase  = ANIM_KoopaTroopa_Anim04,
        .anim_4 = ANIM_KoopaTroopa_Anim01,
        .anim_5 = ANIM_KoopaTroopa_Anim01,
        .death  = ANIM_KoopaTroopa_Anim0B,
        .hit    = ANIM_KoopaTroopa_Anim0B,
        .anim_8 = ANIM_KoopaTroopa_Anim07,
        .anim_9 = ANIM_KoopaTroopa_Anim06,
        .anim_A = ANIM_KoopaTroopa_Anim08,
        .anim_B = ANIM_KoopaTroopa_Anim04,
        .anim_C = ANIM_KoopaTroopa_Anim04,
        .anim_D = ANIM_KoopaTroopa_Anim04,
        .anim_E = ANIM_KoopaTroopa_Anim04,
        .anim_F = ANIM_KoopaTroopa_Anim04,
    },
    .aiDetectFlags = AI_DETECT_SIGHT,
};

StaticNpc N(NpcData_KoopaTroopa_03) = {
    .id = NPC_KoopaTroopa_03,
    .settings = &N(NpcSettings_KoopaTroopa_Wander),
    .pos = { 375.0f, 0.0f, 15.0f },
    .yaw = 270,
    .flags = NPC_FLAG_LOCK_ANIMS | NPC_FLAG_JUMPING,
    .drops = {
        .dropFlags = NPC_DROP_FLAGS_80,
        .itemDropChance = 5,
        .itemDrops = {
            { ITEM_MUSHROOM, 5, 0 },
            { ITEM_P_O_W_BLOCK, 5, 0 },
        },
        .heartDrops  = STANDARD_HEART_DROPS(2),
        .flowerDrops = STANDARD_FLOWER_DROPS(2),
        .minCoinBonus = 1,
        .maxCoinBonus = 1,
    },
    .territory = {
        .wander = {
            .isFlying = TRUE,
            .moveSpeedOverride = NO_OVERRIDE_MOVEMENT_SPEED,
            .wanderShape = SHAPE_CYLINDER,
            .centerPos  = { 375, 0, 15 },
            .wanderSize = { 30 },
            .detectShape = SHAPE_CYLINDER,
            .detectPos  = { 375, 0, 15 },
            .detectSize = { 350 },
        }
    },
    .animations = {
        .idle   = ANIM_KoopaTroopa_Anim01,
        .walk   = ANIM_KoopaTroopa_Anim03,
        .run    = ANIM_KoopaTroopa_Anim04,
        .chase  = ANIM_KoopaTroopa_Anim04,
        .anim_4 = ANIM_KoopaTroopa_Anim01,
        .anim_5 = ANIM_KoopaTroopa_Anim01,
        .death  = ANIM_KoopaTroopa_Anim0B,
        .hit    = ANIM_KoopaTroopa_Anim0B,
        .anim_8 = ANIM_KoopaTroopa_Anim07,
        .anim_9 = ANIM_KoopaTroopa_Anim06,
        .anim_A = ANIM_KoopaTroopa_Anim08,
        .anim_B = ANIM_KoopaTroopa_Anim04,
        .anim_C = ANIM_KoopaTroopa_Anim04,
        .anim_D = ANIM_KoopaTroopa_Anim04,
        .anim_E = ANIM_KoopaTroopa_Anim04,
        .anim_F = ANIM_KoopaTroopa_Anim04,
    },
    .aiDetectFlags = AI_DETECT_SIGHT,
};

NpcGroupList N(DefaultNPCs) = {
    NPC_GROUP(N(NpcData_KoopaBros), BTL_KMR_PART_1_FORMATION_00, BTL_KMR_PART_1_STAGE_01),
    NPC_GROUP(N(NpcData_KoopaTroopa_01), BTL_TRD_PART_1_FORMATION_03, BTL_TRD_PART_1_STAGE_01),
    NPC_GROUP(N(NpcData_KoopaTroopa_02), BTL_TRD_PART_1_FORMATION_04, BTL_TRD_PART_1_STAGE_01),
    NPC_GROUP(N(NpcData_KoopaTroopa_03), BTL_TRD_PART_1_FORMATION_03, BTL_TRD_PART_1_STAGE_01),
    {}
};