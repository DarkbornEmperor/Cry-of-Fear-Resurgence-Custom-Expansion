AddCSLuaFile("shared.lua")
include('shared.lua')
/*-----------------------------------------------
	*** Copyright (c) 2012-2022 by DrVrej, All rights reserved. ***
	No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
	without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
-----------------------------------------------*/
ENT.Model = {"models/vj_cofr/custom/suicider3.mdl"} 
---------------------------------------------------------------------------------------------------------------------------------------------
function ENT:Suicider_CustomOnInitialize()
local Suicider_Body = math.random(1,2)
if Suicider_Body == 1 then
    self.Suicider_Skin = 0
    self:SetBodygroup(0,0)
elseif Suicider_Body == 2 then
    self.Suicider_Skin = 1
    self:SetBodygroup(0,1)		
end	
    self.SoundTbl_Alert = {
	"vj_cofr/cof/slower/slower_alert10.wav",
	"vj_cofr/cof/slower/slower_alert20.wav",
	"vj_cofr/cof/slower/slower_alert30.wav"
}
    self.SoundTbl_Pain = {
	"vj_cofr/cof/slower/slower_pain1.wav",
	"vj_cofr/cof/slower/slower_pain2.wav"
}
    self.SoundTbl_Death = {
	"vj_cofr/cof/slower/slower_pain1.wav",
	"vj_cofr/cof/slower/slower_pain2.wav"
}
end
---------------------------------------------------------------------------------------------------------------------------------------------
function ENT:CustomOnPriorToKilled(dmginfo,hitgroup)	
end	
---------------------------------------------------------------------------------------------------------------------------------------------
function ENT:CustomDeathAnimationCode(dmginfo,hitgroup)
	if self:IsMoving() then 
	   self.AnimTbl_Death = {ACT_DIESIMPLE}	
	else
       self.AnimTbl_Death = {ACT_DIE_HEADSHOT}		
end
    if self.Suicider_DeathSuicide == false then
       self:DropGlock()
end	
	if self.Suicider_DeathSuicide == true then
		self.AnimTbl_Death = {ACT_DIE_GUTSHOT}
		timer.Simple(0.5,function()
			if IsValid(self) then
		      self:DropGlock()
			end
		end)
	end
end
/*-----------------------------------------------
	*** Copyright (c) 2012-2022 by DrVrej, All rights reserved. ***
	No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
	without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
-----------------------------------------------*/