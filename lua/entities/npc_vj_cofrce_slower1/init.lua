include("entities/npc_vj_cofr_slower1/init.lua")
AddCSLuaFile("shared.lua")
include("shared.lua")
/*-----------------------------------------------
    *** Copyright (c) 2012-2025 by DrVrej, All rights reserved. ***
    No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
    without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
-----------------------------------------------*/
ENT.Model = "models/vj_cofr/cofce/slower1.mdl"

local math_random = math.random
---------------------------------------------------------------------------------------------------------------------------------------------
function ENT:Slower_Init()
    local slowerBody = math_random(1,6)
    if slowerBody == 1 then
        self.Slower_Skin = 0
        self:SetBodygroup(0,0)
    elseif slowerBody == 2 then
        self.Slower_Skin = 1
        self:SetBodygroup(0,1)
    elseif slowerBody == 3 then
        self.Slower_Skin = 2
        self:SetBodygroup(0,2)
    elseif slowerBody == 4 then
        self.Slower_Skin = 4
        self:SetBodygroup(0,3)
    elseif slowerBody == 5 then
        self.Slower_Skin = 5
        self:SetBodygroup(0,4)
    elseif slowerBody == 6 then
        self.Slower_Skin = 6
        self:SetBodygroup(0,5)
    end
    self.SoundTbl_Alert = {
        "vj_cofr/cofce/slower/slower_alert10.wav",
        "vj_cofr/cofce/slower/slower_alert20.wav",
        "vj_cofr/cofce/slower/slower_alert30.wav"
    }
    self.SoundTbl_BeforeMeleeAttack = {
        "vj_cofr/cofce/slower/slower_attack1.wav",
        "vj_cofr/cofce/slower/slower_attack2.wav"
    }
    self.SoundTbl_Pain = {
        "vj_cofr/cofce/slower/slower_pain1.wav",
        "vj_cofr/cofce/slower/slower_pain2.wav"
    }
    self.SoundTbl_Death = {
        "vj_cofr/cofce/slower/slower_pain1.wav",
        "vj_cofr/cofce/slower/slower_pain2.wav"
    }
end
---------------------------------------------------------------------------------------------------------------------------------------------
function ENT:OnMeleeAttack(status, enemy)
    if status == "Init" then
        if self:GetBodygroup(0) == 0 then
            self.MeleeAttackDamage = 25
            self.MeleeAttackDamageType = DMG_SLASH
            self.SoundTbl_MeleeAttackExtra =
                "vj_cofr/aom/weapons/axe/Axe_hitbody.wav"

            self.SoundTbl_MeleeAttackMiss =
                "vj_cofr/aom/weapons/axe/Axe_swing.wav"

        elseif self:GetBodygroup(0) == 1 or self:GetBodygroup(0) == 2 or self:GetBodygroup(0) == 3 or self:GetBodygroup(0) == 4 or self:GetBodygroup(0) == 5 then
            self.MeleeAttackDamage = 20
            self.MeleeAttackDamageType = DMG_CLUB
            self.SoundTbl_MeleeAttackExtra = {
                "vj_cofr/cofce/slower/hammer_strike1.wav",
                "vj_cofr/cofce/slower/hammer_strike2.wav",
                "vj_cofr/cofce/slower/hammer_strike3.wav"
            }
            self.SoundTbl_MeleeAttackMiss = {
                "vj_cofr/cofce/slower/hammer_miss1.wav",
                "vj_cofr/cofce/slower/hammer_miss2.wav"
            }
        end
    end
end
/*-----------------------------------------------
    *** Copyright (c) 2012-2025 by DrVrej, All rights reserved. ***
    No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
    without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
-----------------------------------------------*/