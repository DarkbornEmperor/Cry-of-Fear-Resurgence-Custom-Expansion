include("entities/npc_vj_cofr_sewmo/init.lua")
AddCSLuaFile("shared.lua")
include("shared.lua")
/*-----------------------------------------------
    *** Copyright (c) 2012-2025 by DrVrej, All rights reserved. ***
    No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
    without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
-----------------------------------------------*/
ENT.Model = "models/vj_cofr/cofce/sewmo.mdl"
---------------------------------------------------------------------------------------------------------------------------------------------
function ENT:Sewmo_Init()
    local sewmoBody = math.random(1,2)
    if sewmoBody == 1 then
        self.Sewmo_Skin = 0
        self:SetBodygroup(0,0)
    elseif sewmoBody == 2 then
        self.Sewmo_Skin = 1
        self:SetBodygroup(0,2)
    end
    self.SoundTbl_Alert = {
        "vj_cofr/cofce/sewmo/sewmo_alert10.wav",
        "vj_cofr/cofce/sewmo/sewmo_alert20.wav",
        "vj_cofr/cofce/sewmo/sewmo_alert30.wav"
    }
    self.SoundTbl_BeforeMeleeAttack = {
        "vj_cofr/cofce/sewmo/sewmo_attack1.wav",
        "vj_cofr/cofce/sewmo/sewmo_attack2.wav"
    }
    self.SoundTbl_Pain = {
        "vj_cofr/cofce/sewmo/sewmo_pain1.wav",
        "vj_cofr/cofce/sewmo/sewmo_pain2.wav"
    }
    self.SoundTbl_Death = {
        "vj_cofr/cofce/sewmo/sewmo_pain1.wav",
        "vj_cofr/cofce/sewmo/sewmo_pain2.wav"
    }
end
---------------------------------------------------------------------------------------------------------------------------------------------
function ENT:OnMeleeAttack(status, enemy)
    if status == "Init" then
        if self:GetBodygroup(0) == 0 or self:GetBodygroup(0) == 2 then
            self.AnimTbl_MeleeAttack = ACT_MELEE_ATTACK1
            self.MeleeAttackDamage = 16
            self.MeleeAttackDamageType = DMG_SLASH
            self.SoundTbl_MeleeAttackMiss =
                "vj_cofr/cofce/sewmo/tunga_miss.wav"

            self.SoundTbl_MeleeAttackExtra = {
                "vj_cofr/cofce/sewmo/tunga_strike1.wav",
                "vj_cofr/cofce/sewmo/tunga_strike2.wav"
            }
        elseif self:GetBodygroup(0) == 1 or self:GetBodygroup(0) == 3 then
            self.AnimTbl_MeleeAttack = ACT_MELEE_ATTACK2
            self.MeleeAttackDamage = 20
            self.MeleeAttackDamageType = DMG_CLUB
            self.SoundTbl_MeleeAttackMiss = {
                "vj_cofr/cofce/sewmo/claw_miss1.wav",
                "vj_cofr/cofce/sewmo/claw_miss2.wav",
                "vj_cofr/cofce/sewmo/claw_miss3.wav"
            }
            self.SoundTbl_MeleeAttackExtra = {
                "vj_cofr/cofce/sewmo/claw_strike1.wav",
                "vj_cofr/cofce/sewmo/claw_strike2.wav",
                "vj_cofr/cofce/sewmo/claw_strike3.wav"
            }
        end
    end
end
/*-----------------------------------------------
    *** Copyright (c) 2012-2025 by DrVrej, All rights reserved. ***
    No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
    without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
-----------------------------------------------*/