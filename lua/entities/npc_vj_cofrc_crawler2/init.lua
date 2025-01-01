include("entities/npc_vj_cofr_crawler/init.lua")
AddCSLuaFile("shared.lua")
include("shared.lua")
/*-----------------------------------------------
    *** Copyright (c) 2012-2025 by DrVrej, All rights reserved. ***
    No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
    without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
-----------------------------------------------*/
ENT.Model = "models/vj_cofr/custom/crawler2.mdl"
    -- ====== Sound File Paths ====== --
ENT.SoundTbl_FootStep = {
"vj_cofr/custom/slower/k_crawl1.wav",
"vj_cofr/custom/slower/k_crawl2.wav",
"vj_cofr/custom/slower/k_crawl3.wav",
"vj_cofr/custom/slower/k_crawl4.wav",
"vj_cofr/custom/slower/k_crawl5.wav",
"vj_cofr/custom/slower/k_crawl6.wav",
"vj_cofr/custom/slower/k_crawl7.wav"
}
---------------------------------------------------------------------------------------------------------------------------------------------
function ENT:OnAlert(ent)
    if math.random(1,3) == 1 then
        self:PlaySoundSystem("Alert", "vj_cofr/custom/slower/scream1.wav")
    end
end
/*-----------------------------------------------
    *** Copyright (c) 2012-2025 by DrVrej, All rights reserved. ***
    No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
    without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
-----------------------------------------------*/