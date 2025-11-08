include("entities/npc_vj_cofr_sawer/init.lua")
AddCSLuaFile("shared.lua")
include("shared.lua")
/*-----------------------------------------------
    *** Copyright (c) 2012-2025 by DrVrej, All rights reserved. ***
    No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
    without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
-----------------------------------------------*/
ENT.Model = "models/vj_cofr/cofce/sawer.mdl"
    -- ====== Sound File Paths ====== --
ENT.SoundTbl_MeleeAttackExtra =
"vj_cofr/cofce/sawrunner/chainsaw_attack_hit.wav"

ENT.SoundTbl_MeleeAttackMiss =
"vj_cofr/cofce/sawrunner/chainsaw_attack_miss.wav"
---------------------------------------------------------------------------------------------------------------------------------------------
function ENT:Sawer_Init()
    self.SoundTbl_Breath = {
    "vj_cofr/cofce/sawer/chainsaw_loop.wav"
}
    self.SoundTbl_Alert = {
    "vj_cofr/cofce/sawer/sawer_alert10.wav",
    "vj_cofr/cofce/sawer/sawer_alert20.wav",
    "vj_cofr/cofce/sawer/sawer_alert30.wav"
}
    self.SoundTbl_BeforeMeleeAttack = {
    "vj_cofr/cofce/sawer/sawer_attack1.wav",
    "vj_cofr/cofce/sawer/sawer_attack2.wav"
}
    self.SoundTbl_Pain = {
    "vj_cofr/cofce/sawer/sawer_pain1.wav",
    "vj_cofr/cofce/sawer/sawer_pain2.wav"
}
    self.SoundTbl_Death = {
    "vj_cofr/cofce/sawer/sawer_pain1.wav",
    "vj_cofr/cofce/sawer/sawer_pain2.wav"
}
end
/*-----------------------------------------------
    *** Copyright (c) 2012-2025 by DrVrej, All rights reserved. ***
    No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
    without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
-----------------------------------------------*/