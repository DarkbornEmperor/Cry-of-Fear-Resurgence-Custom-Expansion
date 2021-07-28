AddCSLuaFile("shared.lua")
include('shared.lua')
/*-----------------------------------------------
	*** Copyright (c) 2012-2021 by DrVrej, All rights reserved. ***
	No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
	without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
-----------------------------------------------*/
ENT.CanFlinch = 0
ENT.AnimTbl_Death = {ACT_DIESIMPLE}
---------------------------------------------------------------------------------------------------------------------------------------------
function ENT:Twitcher_CustomOnPreInitialize()
if self:GetModel() == "models/vj_cofr/aom/zombiehd2.mdl" then
    self:SetBodygroup(0,math.random(0,9))
else
    self:SetBodygroup(0,math.random(0,10))
end	
end
/*-----------------------------------------------
	*** Copyright (c) 2012-2021 by DrVrej, All rights reserved. ***
	No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
	without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
-----------------------------------------------*/