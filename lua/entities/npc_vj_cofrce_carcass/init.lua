include("entities/npc_vj_cofr_carcass/init.lua")
AddCSLuaFile("shared.lua")
include("shared.lua")
/*-----------------------------------------------
    *** Copyright (c) 2012-2025 by DrVrej, All rights reserved. ***
    No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
    without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
-----------------------------------------------*/
ENT.Model = "models/vj_cofr/cofce/carcass.mdl"
---------------------------------------------------------------------------------------------------------------------------------------------
function ENT:Carcass_Init()
    self.SoundTbl_Breath = {
    "vj_cofr/cofce/carcass/rb_mouthidle1.wav",
    "vj_cofr/cofce/carcass/rb_mouthidle2.wav"
}
    self.SoundTbl_BeforeRangeAttack = {
    "vj_cofr/cofce/carcass/rb_attack1.wav",
    "vj_cofr/cofce/carcass/rb_attack2.wav"
}
    self.SoundTbl_Pain = {
    "vj_cofr/cofce/carcass/rb_hurt1.wav",
    "vj_cofr/cofce/carcass/rb_hurt2.wav"
}
    self.SoundTbl_Death = {
    "vj_cofr/cofce/carcass/rb_death.wav"
}
    if GetConVar("VJ_COFR_JoeBiden"):GetInt() == 1 then
        self.RangeAttackProjectiles = "obj_vj_cofr_biden"
        self:SetMaterial("hud/killicons/default")
        self:DrawShadow(false)
    end
end
/*-----------------------------------------------
    *** Copyright (c) 2012-2025 by DrVrej, All rights reserved. ***
    No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
    without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
-----------------------------------------------*/