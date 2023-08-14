AddCSLuaFile("shared.lua")
include('shared.lua')
/*-----------------------------------------------
	*** Copyright (c) 2012-2023 by DrVrej, All rights reserved. ***
	No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
	without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
-----------------------------------------------*/
ENT.Model = {"models/vj_cofr/custom/drowned.mdl"} 
	-- ====== Sound File Paths ====== --
-- Leave blank if you don't want any sounds to play
ENT.SoundTbl_MeleeAttackExtra = {
"vj_cofr/custom/crazylady/knife_hitbody1.wav",
"vj_cofr/custom/crazylady/knife_hitbody2.wav"
}
ENT.SoundTbl_MeleeAttackMiss = {
"vj_cofr/custom/crazylady/knife_swing.wav"
}
ENT.SoundTbl_Drowned_Suicide = {
"vj_cofr/custom/crazylady/suicide_attempt.wav"
}
---------------------------------------------------------------------------------------------------------------------------------------------
function ENT:Drowned_CustomOnInitialize()
    self.SoundTbl_Alert = {
	"vj_cofr/custom/crazylady/lady_alert10.wav",
	"vj_cofr/custom/crazylady/lady_alert20.wav",
	"vj_cofr/custom/crazylady/lady_alert30.wav"
}
    self.SoundTbl_BeforeMeleeAttack = {
	"vj_cofr/custom/crazylady/lady_attack1.wav",
	"vj_cofr/custom/crazylady/lady_attack2.wav"
}
    self.SoundTbl_BeforeRangeAttack = {
	"vj_cofr/custom/crazylady/lady_attack1.wav",
	"vj_cofr/custom/crazylady/lady_attack2.wav"
}
    self.SoundTbl_Pain = {
	"vj_cofr/custom/crazylady/lady_pain1.wav",
	"vj_cofr/custom/crazylady/lady_pain2.wav"
}
    self.SoundTbl_Death = {
	"vj_cofr/custom/crazylady/lady_pain1.wav",
	"vj_cofr/custom/crazylady/lady_pain2.wav"
}
end
---------------------------------------------------------------------------------------------------------------------------------------------
function ENT:CustomOnAcceptInput(key,activator,caller,data)
	if key == "attack" then
		self:MeleeAttackCode()
	elseif key == "attack_range" then
		self:RangeAttackCode()	
	elseif key == "baby_appear" then
		VJ.EmitSound(self,"vj_cofr/custom/crazylady/baby_burst.wav", 75, 100)
		ParticleEffect("vj_cofr_blood_red_large",self:GetAttachment(self:LookupAttachment("baby")).Pos,self:GetAngles())
		self:SetBodygroup(0,1)		
	elseif key == "death" then
		VJ.EmitSound(self, "vj_cofr/fx/bodydrop"..math.random(3,4)..".wav", 75, 100)
end		
    if key == "death" && self:WaterLevel() > 0 && self:WaterLevel() < 3 then
        VJ.EmitSound(self, "vj_cofr/fx/water_splash.wav", 75, 100)
    end		
end
/*-----------------------------------------------
	*** Copyright (c) 2012-2023 by DrVrej, All rights reserved. ***
	No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
	without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
-----------------------------------------------*/