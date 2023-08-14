AddCSLuaFile("shared.lua")
include('shared.lua')
/*-----------------------------------------------
	*** Copyright (c) 2012-2023 by DrVrej, All rights reserved. ***
	No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
	without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
-----------------------------------------------*/
ENT.Model = {"models/vj_cofr/custom/sawcrazy.mdl"} 
---------------------------------------------------------------------------------------------------------------------------------------------
function ENT:Sawcrazy_CustomOnInitialize()
    self:SetBodygroup(0,math.random(0,1))
    self.SoundTbl_Breath = {
	"vj_cofr/cof/sawcrazy/dblsawloop.wav"
}
    self.SoundTbl_Alert = {
	"vj_cofr/custom/sawcrazy/random2.wav"
}
    self.SoundTbl_BeforeMeleeAttack = {
	"vj_cofr/custom/sawcrazy/random1.wav"
}
    self.SoundTbl_Death = {
	"vj_cofr/custom/sawcrazy/death.wav"
}
end
/*-----------------------------------------------
	*** Copyright (c) 2012-2023 by DrVrej, All rights reserved. ***
	No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
	without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
-----------------------------------------------*/