include("entities/npc_vj_cofr_children/init.lua")
AddCSLuaFile("shared.lua")
include("shared.lua")
/*-----------------------------------------------
    *** Copyright (c) 2012-2026 by DrVrej, All rights reserved. ***
    No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
    without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
-----------------------------------------------*/
ENT.Model = "models/vj_cofr/cofce/children.mdl"
    -- ====== Sound File Paths ====== --
ENT.SoundTbl_MeleeAttackExtra =
    "vj_cofr/cofce/children/child_slice.wav"

ENT.SoundTbl_MeleeAttackMiss =
    "vj_cofr/cofce/children/child_slash.wav"

local math_random = math.random
---------------------------------------------------------------------------------------------------------------------------------------------
function ENT:Children_Init()
    self:SetBodygroup(0, math_random(0,1))
    self.SoundTbl_Alert = {
        "vj_cofr/cofce/children/child_alert10.wav",
        "vj_cofr/cofce/children/child_alert20.wav",
        "vj_cofr/cofce/children/child_alert30.wav"
    }
    self.SoundTbl_BeforeMeleeAttack = {
        "vj_cofr/cofce/children/child_attack1.wav",
        "vj_cofr/cofce/children/child_attack2.wav"
    }
    self.SoundTbl_Pain = {
        "vj_cofr/cofce/children/child_pain1.wav",
        "vj_cofr/cofce/children/child_pain2.wav"
    }
    self.SoundTbl_Death = {
        "vj_cofr/cofce/children/child_pain1.wav",
        "vj_cofr/cofce/children/child_pain2.wav"
    }
end
/*-----------------------------------------------
    *** Copyright (c) 2012-2026 by DrVrej, All rights reserved. ***
    No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
    without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
-----------------------------------------------*/