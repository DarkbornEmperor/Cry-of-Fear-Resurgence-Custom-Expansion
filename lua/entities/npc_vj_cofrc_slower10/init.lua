include("entities/npc_vj_cofr_slower1/init.lua")
AddCSLuaFile("shared.lua")
include("shared.lua")
/*-----------------------------------------------
    *** Copyright (c) 2012-2024 by DrVrej, All rights reserved. ***
    No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
    without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
-----------------------------------------------*/
ENT.Model = {"models/vj_cofr/custom/slower10.mdl"}
ENT.AnimTbl_MeleeAttack = {"vjseq_attack1","vjseq_attack2","vjseq_attack3","vjseq_attack5"}
---------------------------------------------------------------------------------------------------------------------------------------------
function ENT:Slower_CustomOnInitialize()
 local Slower_Body = math.random(1,3)
 if Slower_Body == 1 then
    self.Slower_Skin = 0
    self:SetBodygroup(0,0)
 elseif Slower_Body == 2 then
    self.Slower_Skin = 1
    self:SetBodygroup(0,1)
 elseif Slower_Body == 3 then
    self.Slower_Skin = 2
    self:SetBodygroup(0,2)
end
    self.SoundTbl_Alert = {
    "vj_cofr/custom/slower/slower_alert10.wav",
    "vj_cofr/custom/slower/slower_alert20.wav",
    "vj_cofr/custom/slower/slower_alert30.wav"
}
    self.SoundTbl_BeforeMeleeAttack = {
    "vj_cofr/custom/slower/slower_attack1.wav",
    "vj_cofr/custom/slower/slower_attack2.wav"
}
    self.SoundTbl_Pain = {
    "vj_cofr/custom/slower/slower_pain1.wav",
    "vj_cofr/custom/slower/slower_pain2.wav"
}
    self.SoundTbl_Death = {
    "vj_cofr/custom/slower/slower_pain1.wav",
    "vj_cofr/custom/slower/slower_pain2.wav"
}
end
---------------------------------------------------------------------------------------------------------------------------------------------
function ENT:CustomOnAlert()
    if math.random(1,3) == 1 then
        self:PlaySoundSystem("Alert", {"vj_cofr/custom/slower/scream1.wav"})
    end
end
/*-----------------------------------------------
    *** Copyright (c) 2012-2024 by DrVrej, All rights reserved. ***
    No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
    without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
-----------------------------------------------*/