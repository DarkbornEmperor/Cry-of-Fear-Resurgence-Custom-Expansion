include("entities/npc_vj_cofr_drowned/init.lua")
AddCSLuaFile("shared.lua")
include("shared.lua")
/*-----------------------------------------------
    *** Copyright (c) 2012-2025 by DrVrej, All rights reserved. ***
    No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
    without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
-----------------------------------------------*/
ENT.Model = "models/vj_cofr/cofce/drowned.mdl"
    -- ====== Sound File Paths ====== --
ENT.SoundTbl_MeleeAttackExtra = {
"vj_cofr/cofce/drowned/knife_hitbody1.wav",
"vj_cofr/cofce/drowned/knife_hitbody2.wav"
}
ENT.SoundTbl_MeleeAttackMiss = {
"vj_cofr/cofce/drowned/knife_swing.wav"
}
ENT.SoundTbl_Drowned_Suicide = {
"vj_cofr/cofce/drowned/suicide_attempt.wav"
}
---------------------------------------------------------------------------------------------------------------------------------------------
function ENT:Drowned_Init()
    self.SoundTbl_Alert = {
    "vj_cofr/cofce/drowned/lady_alert10.wav",
    "vj_cofr/cofce/drowned/lady_alert20.wav",
    "vj_cofr/cofce/drowned/lady_alert30.wav"
}
    self.SoundTbl_BeforeMeleeAttack = {
    "vj_cofr/cofce/drowned/lady_attack1.wav",
    "vj_cofr/cofce/drowned/lady_attack2.wav"
}
    self.SoundTbl_BeforeRangeAttack = {
    "vj_cofr/cofce/drowned/lady_attack1.wav",
    "vj_cofr/cofce/drowned/lady_attack2.wav"
}
    self.SoundTbl_Pain = {
    "vj_cofr/cofce/drowned/lady_pain1.wav",
    "vj_cofr/cofce/drowned/lady_pain2.wav"
}
    self.SoundTbl_Death = {
    "vj_cofr/cofce/drowned/lady_pain1.wav",
    "vj_cofr/cofce/drowned/lady_pain2.wav"
}
end
/*-----------------------------------------------
    *** Copyright (c) 2012-2025 by DrVrej, All rights reserved. ***
    No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
    without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
-----------------------------------------------*/