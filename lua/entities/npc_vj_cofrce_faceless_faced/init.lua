include("entities/npc_vj_cofr_faceless/init.lua")
AddCSLuaFile("shared.lua")
include("shared.lua")
/*-----------------------------------------------
    *** Copyright (c) 2012-2025 by DrVrej, All rights reserved. ***
    No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
    without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
-----------------------------------------------*/
ENT.Model = "models/vj_cofr/cofce/faceless_faced.mdl"
    -- ====== Sound File Paths ====== --
ENT.SoundTbl_MeleeAttackExtra = {
"vj_cofr/cofce/faceless/fist_strike1.wav",
"vj_cofr/cofce/faceless/fist_strike2.wav",
"vj_cofr/cofce/faceless/fist_strike3.wav"
}
ENT.SoundTbl_MeleeAttackMiss = {
"vj_cofr/cofce/faceless/fist_miss1.wav",
"vj_cofr/cofce/faceless/fist_miss2.wav"
}
---------------------------------------------------------------------------------------------------------------------------------------------
function ENT:Faceless_Init()
    self.SoundTbl_Alert = {
    "vj_cofr/cofce/faceless/faceless_alert10.wav",
    "vj_cofr/cofce/faceless/faceless_alert20.wav",
    "vj_cofr/cofce/faceless/faceless_alert30.wav"
}
    self.SoundTbl_BeforeMeleeAttack = {
    "vj_cofr/cofce/faceless/faceless_attack1.wav",
    "vj_cofr/cofce/faceless/faceless_attack2.wav"
}
    self.SoundTbl_Pain = {
    "vj_cofr/cofce/faceless/faceless_pain1.wav",
    "vj_cofr/cofce/faceless/faceless_pain2.wav"
}
    self.SoundTbl_Death = {
    "vj_cofr/cofce/faceless/faceless_pain1.wav",
    "vj_cofr/cofce/faceless/faceless_pain2.wav"
}
end
/*-----------------------------------------------
    *** Copyright (c) 2012-2025 by DrVrej, All rights reserved. ***
    No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
    without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
-----------------------------------------------*/