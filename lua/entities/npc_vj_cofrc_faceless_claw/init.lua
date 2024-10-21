include("entities/npc_vj_cofr_faceless/init.lua")
AddCSLuaFile("shared.lua")
include("shared.lua")
/*-----------------------------------------------
    *** Copyright (c) 2012-2024 by DrVrej, All rights reserved. ***
    No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
    without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
-----------------------------------------------*/
ENT.Model = "models/vj_cofr/custom/faceless_claw.mdl"
ENT.MeleeAttackDamageType = DMG_SLASH
    -- ====== Sound File Paths ====== --
ENT.SoundTbl_MeleeAttackExtra = {
"vj_cofr/custom/faceless/fist_strike1.wav",
"vj_cofr/custom/faceless/fist_strike2.wav",
"vj_cofr/custom/faceless/fist_strike3.wav"
}
ENT.SoundTbl_MeleeAttackMiss = {
"vj_cofr/cof/faceless/fist_miss1.wav",
"vj_cofr/cof/faceless/fist_miss2.wav"
}
---------------------------------------------------------------------------------------------------------------------------------------------
function ENT:Faceless_Init()
    self:SetBodygroup(0,math.random(0,1))
    self.SoundTbl_Alert = {
    "vj_cofr/custom/faceless/faceless_alert10.wav",
    "vj_cofr/custom/faceless/faceless_alert20.wav",
    "vj_cofr/custom/faceless/faceless_alert30.wav"
}
    self.SoundTbl_BeforeMeleeAttack = {
    "vj_cofr/custom/faceless/faceless_attack1.wav",
    "vj_cofr/custom/faceless/faceless_attack2.wav"
}
    self.SoundTbl_Pain = {
    "vj_cofr/custom/faceless/faceless_pain1.wav",
    "vj_cofr/custom/faceless/faceless_pain2.wav"
}
    self.SoundTbl_Death = {
    "vj_cofr/custom/faceless/faceless_pain1.wav",
    "vj_cofr/custom/faceless/faceless_pain2.wav"
}
end
/*-----------------------------------------------
    *** Copyright (c) 2012-2024 by DrVrej, All rights reserved. ***
    No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
    without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
-----------------------------------------------*/