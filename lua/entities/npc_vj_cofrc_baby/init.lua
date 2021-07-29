AddCSLuaFile("shared.lua")
include('shared.lua')
/*-----------------------------------------------
	*** Copyright (c) 2012-2021 by DrVrej, All rights reserved. ***
	No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
	without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
-----------------------------------------------*/
ENT.Model = {"models/vj_cofr/custom/baby.mdl"} 
	-- ====== Sound File Paths ====== --
-- Leave blank if you don't want any sounds to play
ENT.SoundTbl_MeleeAttackExtra = {
"vj_cofr/cof/baby/b_attack1.wav",
"vj_cofr/cof/baby/b_attack2.wav"
}	
---------------------------------------------------------------------------------------------------------------------------------------------
function ENT:Baby_CustomOnInitialize()
    self.SoundTbl_Alert = {
	"vj_cofr/cof/baby/b_alert1.wav",
	"vj_cofr/cof/baby/b_alert2.wav",
	"vj_cofr/cof/baby/b_alert3.wav"
}
    self.SoundTbl_Pain = {
	"vj_cofr/cof/baby/b_pain1.wav",
	"vj_cofr/cof/baby/b_pain2.wav"
}
    self.SoundTbl_Death = {
	"vj_cofr/cof/baby/b_death1.wav",
	"vj_cofr/cof/baby/b_death2.wav"
}
end
/*-----------------------------------------------
	*** Copyright (c) 2012-2021 by DrVrej, All rights reserved. ***
	No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
	without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
-----------------------------------------------*/