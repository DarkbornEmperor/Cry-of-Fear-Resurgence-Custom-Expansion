include("entities/npc_vj_cofr_suicider/init.lua")
AddCSLuaFile("shared.lua")
include("shared.lua")
/*-----------------------------------------------
    *** Copyright (c) 2012-2025 by DrVrej, All rights reserved. ***
    No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
    without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
-----------------------------------------------*/
ENT.Model = "models/vj_cofr/cofce/suicider3.mdl"

local math_random = math.random
---------------------------------------------------------------------------------------------------------------------------------------------
function ENT:Suicider_Init()
    local suiciderBody = math_random(1,2)
    if suiciderBody == 1 then
        self.Suicider_Skin = 3
        self:SetBodygroup(0,0)
    elseif suiciderBody == 2 then
        self.Suicider_Skin = 4
        self:SetBodygroup(0,1)
    end
    self.SoundTbl_Alert = {
        "vj_cofr/cofce/slower/slower_alert10.wav",
        "vj_cofr/cofce/slower/slower_alert20.wav",
        "vj_cofr/cofce/slower/slower_alert30.wav"
    }
    self.SoundTbl_Pain = {
        "vj_cofr/cofce/slower/slower_pain1.wav",
        "vj_cofr/cofce/slower/slower_pain2.wav"
    }
    self.SoundTbl_Death = {
        "vj_cofr/cofce/slower/slower_pain1.wav",
        "vj_cofr/cofce/slower/slower_pain2.wav"
    }
end
/*-----------------------------------------------
    *** Copyright (c) 2012-2025 by DrVrej, All rights reserved. ***
    No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
    without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
-----------------------------------------------*/