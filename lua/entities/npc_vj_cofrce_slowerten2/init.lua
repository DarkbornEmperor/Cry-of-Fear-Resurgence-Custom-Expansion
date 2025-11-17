include("entities/npc_vj_cofr_slower1/init.lua")
AddCSLuaFile("shared.lua")
include("shared.lua")
/*-----------------------------------------------
    *** Copyright (c) 2012-2025 by DrVrej, All rights reserved. ***
    No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
    without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
-----------------------------------------------*/
ENT.Model = "models/vj_cofr/cofce/slowerten2.mdl"
ENT.MovementType = VJ_MOVETYPE_STATIONARY
ENT.CanTurnWhileStationary = false
ENT.FlinchHitGroupMap = false
ENT.AnimTbl_Death = ACT_DIESIMPLE
    -- ====== Sound File Paths ====== --
ENT.SoundTbl_MeleeAttackExtra = {
    "vj_cofr/cofce/slower/hammer_strike1.wav",
    "vj_cofr/cofce/slower/hammer_strike2.wav",
    "vj_cofr/cofce/slower/hammer_strike3.wav"
}
ENT.SoundTbl_MeleeAttackMiss = {
    "vj_cofr/cofce/slower/hammer_miss1.wav",
    "vj_cofr/cofce/slower/hammer_miss2.wav"
}
 ---------------------------------------------------------------------------------------------------------------------------------------------
function ENT:Slower_Init()
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
    //self:SetPos(self:GetPos() + self:GetForward() * -32)
    self:SetCollisionBounds(Vector(13, 13, 80), Vector(-13, -13, 0))
end
---------------------------------------------------------------------------------------------------------------------------------------------
function ENT:OnAlert(ent)
    if math.random(1,3) == 1 then
        self:PlaySoundSystem("Alert", "vj_cofr/cofce/slower/scream1.wav")
    end
end
---------------------------------------------------------------------------------------------------------------------------------------------
function ENT:OnCreateDeathCorpse(dmginfo, hitgroup, corpseEnt)
    corpseEnt:SetMoveType(MOVETYPE_NONE)
    VJ_COFR_ApplyCorpse(self, corpseEnt)
end
/*-----------------------------------------------
    *** Copyright (c) 2012-2025 by DrVrej, All rights reserved. ***
    No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
    without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
-----------------------------------------------*/