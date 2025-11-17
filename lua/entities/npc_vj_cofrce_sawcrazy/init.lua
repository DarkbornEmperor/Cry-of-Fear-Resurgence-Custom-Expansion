include("entities/npc_vj_cofr_sawcrazy/init.lua")
AddCSLuaFile("shared.lua")
include("shared.lua")
/*-----------------------------------------------
    *** Copyright (c) 2012-2025 by DrVrej, All rights reserved. ***
    No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
    without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
-----------------------------------------------*/
ENT.Model = "models/vj_cofr/cofce/sawcrazy.mdl"
    -- ====== Sound File Paths ====== --
ENT.SoundTbl_MeleeAttackExtra =
    "vj_cofr/cofce/sawrunner/chainsaw_attack_hit.wav"

ENT.SoundTbl_MeleeAttackMiss =
    "vj_cofr/cofce/sawrunner/chainsaw_attack_miss.wav"
---------------------------------------------------------------------------------------------------------------------------------------------
function ENT:Sawcrazy_Init()
    self:SetBodygroup(0, math.random(0,1))
    self.SoundTbl_Breath =
        "vj_cofr/cofce/sawcrazy/dblsawloop.wav"

    self.SoundTbl_Alert =
        "vj_cofr/cofce/sawcrazy/random2.wav"

    self.SoundTbl_BeforeMeleeAttack =
        "vj_cofr/cofce/sawcrazy/random1.wav"

    self.SoundTbl_Death =
        "vj_cofr/cofce/sawcrazy/death.wav"
end
/*-----------------------------------------------
    *** Copyright (c) 2012-2025 by DrVrej, All rights reserved. ***
    No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
    without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
-----------------------------------------------*/