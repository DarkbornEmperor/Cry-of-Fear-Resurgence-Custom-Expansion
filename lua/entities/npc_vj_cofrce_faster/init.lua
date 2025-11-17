include("entities/npc_vj_cofr_faster/init.lua")
AddCSLuaFile("shared.lua")
include("shared.lua")
/*-----------------------------------------------
    *** Copyright (c) 2012-2025 by DrVrej, All rights reserved. ***
    No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
    without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
-----------------------------------------------*/
ENT.Model = "models/vj_cofr/cofce/faster.mdl"
    -- ====== Sound File Paths ====== --
ENT.SoundTbl_FootStep =
    "vj_cofr/cofce/faster/faster_step.wav"

ENT.SoundTbl_MeleeAttackExtra = {
    "vj_cofr/cofce/faster/faster_hit1.wav",
    "vj_cofr/cofce/faster/faster_hit2.wav",
    "vj_cofr/cofce/faster/faster_hit3.wav",
    "vj_cofr/cofce/faster/faster_hit4.wav"
}
ENT.SoundTbl_MeleeAttackMiss =
    "vj_cofr/cofce/faster/faster_miss.wav"
---------------------------------------------------------------------------------------------------------------------------------------------
function ENT:Faster_Init()
    self.SoundTbl_Alert = {
        "vj_cofr/cofce/faster/faster_alert1.wav",
        "vj_cofr/cofce/faster/faster_alert2.wav"
    }
    self.SoundTbl_BeforeMeleeAttack =
        "vj_cofr/cofce/faster/faster_pain.wav"

    self.SoundTbl_Pain =
        "vj_cofr/cofce/faster/faster_pain.wav"

    self.SoundTbl_Death =
        "vj_cofr/cofce/faster/faster_death.wav"
end
/*-----------------------------------------------
    *** Copyright (c) 2012-2025 by DrVrej, All rights reserved. ***
    No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
    without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
-----------------------------------------------*/