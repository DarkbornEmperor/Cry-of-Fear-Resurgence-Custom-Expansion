include("entities/npc_vj_cofr_crazyrunner/init.lua")
AddCSLuaFile("shared.lua")
include("shared.lua")
/*-----------------------------------------------
    *** Copyright (c) 2012-2025 by DrVrej, All rights reserved. ***
    No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
    without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
-----------------------------------------------*/
ENT.Model = "models/vj_cofr/custom/citalopram.mdl"
-- Custom
ENT.CrazyRunner_Type = 1
---------------------------------------------------------------------------------------------------------------------------------------------
function ENT:CrazyRunner_Init()
    self.SoundTbl_Alert = {
    "vj_cofr/custom/rcrazy/rc_alert1.wav",
    "vj_cofr/custom/rcrazy/rc_alert2.wav",
    "vj_cofr/custom/rcrazy/rc_alert3.wav"
}
end
-----------------------------------------------------------------------------------------------------------------------------------------------
function ENT:OnAlert(ent)
    if math.random(1,3) == 1 then
        self:PlaySoundSystem("Alert", "vj_cofr/cof/citalopram/citalopramscream.wav")
    end
end
/*-----------------------------------------------
    *** Copyright (c) 2012-2025 by DrVrej, All rights reserved. ***
    No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
    without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
-----------------------------------------------*/