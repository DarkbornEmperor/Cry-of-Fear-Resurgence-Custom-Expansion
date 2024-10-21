include("entities/npc_vj_cofr_faster/init.lua")
AddCSLuaFile("shared.lua")
include("shared.lua")
/*-----------------------------------------------
    *** Copyright (c) 2012-2024 by DrVrej, All rights reserved. ***
    No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
    without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
-----------------------------------------------*/
ENT.Model = "models/vj_cofr/custom/faster.mdl"
-- Custom
ENT.Faster_Type = 1
---------------------------------------------------------------------------------------------------------------------------------------------
function ENT:Faster_Init()
    self.SoundTbl_Alert = {
    "vj_cofr/custom/faster/faster_alert1.wav",
    "vj_cofr/custom/faster/faster_alert2.wav"
}
    self.SoundTbl_BeforeMeleeAttack = {
    "vj_cofr/custom/faster/faster_pain.wav"
}
    self.SoundTbl_Pain = {
    "vj_cofr/custom/faster/faster_pain.wav"
}
    self.SoundTbl_Death = {
    "vj_cofr/custom/faster/faster_death.wav"
}
end
/*-----------------------------------------------
    *** Copyright (c) 2012-2024 by DrVrej, All rights reserved. ***
    No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
    without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
-----------------------------------------------*/