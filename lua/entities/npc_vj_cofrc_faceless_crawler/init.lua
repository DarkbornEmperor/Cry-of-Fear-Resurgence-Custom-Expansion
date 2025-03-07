include("entities/npc_vj_cofr_faceless/init.lua")
AddCSLuaFile("shared.lua")
include("shared.lua")
/*-----------------------------------------------
    *** Copyright (c) 2012-2025 by DrVrej, All rights reserved. ***
    No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
    without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
-----------------------------------------------*/
ENT.Model = "models/vj_cofr/custom/faceless2.mdl"
ENT.CanFlinch = false
    -- ====== Controller Data ====== --
ENT.ControllerParams = {
    CameraMode = 1, -- Sets the default camera mode | 1 = Third Person, 2 = First Person
    ThirdP_Offset = Vector(30, 25, 5), -- The offset for the controller when the camera is in third person
    FirstP_Bone = "Bip01 Head", -- If left empty, the base will attempt to calculate a position for first person
    FirstP_Offset = Vector(0, 0, 5), -- The offset for the controller when the camera is in first person
}
---------------------------------------------------------------------------------------------------------------------------------------------
function ENT:Faceless_Init()
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
    self:SetCollisionBounds(Vector(13, 13, 15), Vector(-13, -13, 0))
end
/*-----------------------------------------------
    *** Copyright (c) 2012-2025 by DrVrej, All rights reserved. ***
    No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
    without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
-----------------------------------------------*/