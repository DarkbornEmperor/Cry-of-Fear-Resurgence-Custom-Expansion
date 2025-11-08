include("entities/npc_vj_cofr_stranger/init.lua")
AddCSLuaFile("shared.lua")
include("shared.lua")
/*-----------------------------------------------
    *** Copyright (c) 2012-2025 by DrVrej, All rights reserved. ***
    No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
    without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
-----------------------------------------------*/
ENT.Model = "models/vj_cofr/cofce/stranger.mdl"
    -- ====== Sound File Paths ====== --
ENT.SoundTbl_Stranger_HeartBeat = {
"vj_cofr/cofce/stranger/st_hearbeat.wav"
}
---------------------------------------------------------------------------------------------------------------------------------------------
function ENT:Stranger_Init()
    self:SetBodygroup(0,math.random(0,2))
    self.SoundTbl_Breath = {
    "vj_cofr/cofce/stranger/st_voiceloop.wav"
}
    self.SoundTbl_Death = {
    "vj_cofr/cofce/stranger/st_death.wav"
}
end
/*-----------------------------------------------
    *** Copyright (c) 2012-2025 by DrVrej, All rights reserved. ***
    No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
    without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
-----------------------------------------------*/