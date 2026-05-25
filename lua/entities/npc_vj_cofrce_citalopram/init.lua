include("entities/npc_vj_cofr_citalopram/init.lua")
AddCSLuaFile("shared.lua")
include("shared.lua")
/*-----------------------------------------------
    *** Copyright (c) 2012-2026 by DrVrej, All rights reserved. ***
    No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
    without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
-----------------------------------------------*/
ENT.Model = "models/vj_cofr/cofce/citalopram.mdl"
    -- ====== Sound File Paths ====== --
ENT.SoundTbl_MeleeAttackExtra = {
    "vj_cofr/cofce/drowned/knife_hitbody1.wav",
    "vj_cofr/cofce/drowned/knife_hitbody2.wav"
}
ENT.SoundTbl_MeleeAttackMiss =
    "vj_cofr/cofce/drowned/knife_swing.wav"

local math_random = math.random
---------------------------------------------------------------------------------------------------------------------------------------------
function ENT:CrazyRunner_Init()
    self.SoundTbl_Alert = {
        "vj_cofr/cofce/crazyrunner/rc_alert1.wav",
        "vj_cofr/cofce/crazyrunner/rc_alert2.wav",
        "vj_cofr/cofce/crazyrunner/rc_alert3.wav"
    }
end