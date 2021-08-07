AddCSLuaFile("shared.lua")
include('shared.lua')
/*-----------------------------------------------
	*** Copyright (c) 2012-2021 by DrVrej, All rights reserved. ***
	No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
	without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
-----------------------------------------------*/
ENT.Model = {"models/vj_cofr/custom/citalopram.mdl"} 
---------------------------------------------------------------------------------------------------------------------------------------------
function ENT:CrazyRunner_CustomOnInitialize()
    self.SoundTbl_Alert = {
	"vj_cofr/custom/rcrazy/rc_alert1.wav",
	"vj_cofr/custom/rcrazy/rc_alert2.wav",
	"vj_cofr/custom/rcrazy/rc_alert3.wav"
}
end
-----------------------------------------------------------------------------------------------------------------------------------------------
function ENT:CustomOnAlert()
end
/*-----------------------------------------------
	*** Copyright (c) 2012-2021 by DrVrej, All rights reserved. ***
	No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
	without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
-----------------------------------------------*/