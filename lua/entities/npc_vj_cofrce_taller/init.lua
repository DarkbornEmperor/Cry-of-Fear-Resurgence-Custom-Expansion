include("entities/npc_vj_cofr_taller/init.lua")
AddCSLuaFile("shared.lua")
include("shared.lua")
/*-----------------------------------------------
    *** Copyright (c) 2012-2025 by DrVrej, All rights reserved. ***
    No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
    without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
-----------------------------------------------*/
ENT.Model = "models/vj_cofr/cofce/taller.mdl"
---------------------------------------------------------------------------------------------------------------------------------------------
function ENT:Taller_Init()
    self:SetBodygroup(0 ,math.random(0,1))
    self.SoundTbl_Alert =
        "vj_cofr/cofce/taller/taller_alert.wav"

    self.SoundTbl_Pain =
        "vj_cofr/cofce/taller/taller_pain.wav"

    self.SoundTbl_Death =
        "vj_cofr/cofce/taller/taller_die.wav"
end
/*-----------------------------------------------
    *** Copyright (c) 2012-2025 by DrVrej, All rights reserved. ***
    No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
    without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
-----------------------------------------------*/