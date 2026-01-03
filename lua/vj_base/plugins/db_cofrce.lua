/*--------------------------------------------------
    *** Copyright (c) 2012-2026 by DrVrej, All rights reserved. ***
    No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
    without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
--------------------------------------------------*/
    VJ.AddPlugin("Cry of Fear Resurgence - Custom Expansion", "NPC")

if SERVER then
    resource.AddWorkshop("2573915612") -- Base CoFR Addon
end

    -- Cry of Fear: Custom Expansion --
    local spawnCategory = "CoF Resurgence: Custom Expansion"
    VJ.AddCategoryInfo(spawnCategory, {Icon = "vj_cofr/icons/cofrce.png"})

    -- Enemies --
    VJ.AddNPC("Baby","npc_vj_cofrce_baby", spawnCategory)
    VJ.AddNPC("Children","npc_vj_cofrce_children", spawnCategory)
    VJ.AddNPC("Children (Hunter Hunted)","npc_vj_cofrcehh_children", spawnCategory)
    VJ.AddNPC("Citalopram","npc_vj_cofrce_citalopram", spawnCategory)
    VJ.AddNPC("Crawler","npc_vj_cofrce_crawler", spawnCategory)
    VJ.AddNPC("Crawler 2","npc_vj_cofrce_crawler2", spawnCategory)
    VJ.AddNPC("Crazyrunner","npc_vj_cofrce_crazyrunner", spawnCategory)
    VJ.AddNPC("Croucher","npc_vj_cofrce_croucher", spawnCategory)
    VJ.AddNPC("Drowned","npc_vj_cofrce_drowned", spawnCategory)
    VJ.AddNPC("Faceless (Claw)","npc_vj_cofrce_faceless_claw", spawnCategory)
    VJ.AddNPC("Faceless (Crawler)","npc_vj_cofrce_faceless_crawler", spawnCategory)
    VJ.AddNPC("Faceless (Faced)","npc_vj_cofrce_faceless_faced", spawnCategory)
    VJ.AddNPC("Faster","npc_vj_cofrce_faster", spawnCategory)
    VJ.AddNPC("Faster 2","npc_vj_cofrce_faster2", spawnCategory)
    VJ.AddNPC("Faster (Hunter Hunted)","npc_vj_cofrcehh_faster", spawnCategory)
    VJ.AddNPC("Krypandenej","npc_vj_cofrce_krypandenej", spawnCategory)
    VJ.AddNPC("Krypandenej (Hunter Hunted)","npc_vj_cofrcehh_krypandenej", spawnCategory)
    VJ.AddNPC("Monster Blacker","npc_vj_cofrce_monsterblack", spawnCategory)
    VJ.AddNPC("Sewmo","npc_vj_cofrce_sewmo", spawnCategory)
    VJ.AddNPC("Slower 1","npc_vj_cofrce_slower1", spawnCategory)
    VJ.AddNPC("Slower 3","npc_vj_cofrce_slower3", spawnCategory)
    VJ.AddNPC("Slower 3 (Hunter Hunted)","npc_vj_cofrcehh_slower3", spawnCategory)
    VJ.AddNPC("Slower No","npc_vj_cofrce_slowerno", spawnCategory)
    VJ.AddNPC("Slower Ten","npc_vj_cofrce_slowerten", spawnCategory)
    VJ.AddNPC("Slower Ten-2","npc_vj_cofrce_slowerten2", spawnCategory)
    VJ.AddNPC("Stranger","npc_vj_cofrce_stranger", spawnCategory)
    VJ.AddNPC("Suicider","npc_vj_cofrce_suicider", spawnCategory)
    VJ.AddNPC("Suicider 2","npc_vj_cofrce_suicider2", spawnCategory)
    VJ.AddNPC("Suicider 3","npc_vj_cofrce_suicider3", spawnCategory)
    VJ.AddNPC("Taller","npc_vj_cofrce_taller", spawnCategory)
    VJ.AddNPC("Taller 2","npc_vj_cofrce_taller2", spawnCategory)
    VJ.AddNPC("Upper","npc_vj_cofrce_upper", spawnCategory)

    -- Bosses --
    VJ.AddNPC("Carcass","npc_vj_cofrce_carcass", spawnCategory)
    VJ.AddNPC("Craig","npc_vj_cofrce_craig", spawnCategory)
    VJ.AddNPC("Sawcrazy","npc_vj_cofrce_sawcrazy", spawnCategory)
    VJ.AddNPC("Sawer","npc_vj_cofrce_sawer", spawnCategory)
    VJ.AddNPC("Sawrunner","npc_vj_cofrce_sawrunner", spawnCategory)

    -- Afraid of Monsters: Director's Cut Remod --
    local spawnCategory = "CoF Resurgence: AoM"

    -- Enemies --
    VJ.AddNPC("Face (Remod)","npc_vj_cofraomr_face", spawnCategory)
    VJ.AddNPC("Ghost (Remod)","npc_vj_cofraomr_ghost", spawnCategory)
    VJ.AddNPC("Handcrab (Remod)","npc_vj_cofraomr_handcrab", spawnCategory)
    VJ.AddNPC("Hellhound (Remod)","npc_vj_cofraomr_hellhound", spawnCategory)
    VJ.AddNPC("Screamer (Remod)","npc_vj_cofraomr_screamer", spawnCategory)
    VJ.AddNPC("Spitter (Remod)","npc_vj_cofraomr_spitter", spawnCategory)
    VJ.AddNPC("Twitcher 1 (Remod)","npc_vj_cofraomr_twitcher1", spawnCategory)
    VJ.AddNPC("Twitcher 2 (Remod)","npc_vj_cofraomr_twitcher2", spawnCategory)
    VJ.AddNPC("Twitcher 3 (Remod)","npc_vj_cofraomr_twitcher3", spawnCategory)
    VJ.AddNPC("Twitcher 4 (Remod)","npc_vj_cofraomr_twitcher4", spawnCategory)

    -- Bosses --
    VJ.AddNPC("The Addiction (Remod)","npc_vj_cofraomr_addiction", spawnCategory)

    -- Friendlies --
    VJ.AddNPC("David Leatherhoff (Remod)","npc_vj_cofraomr_david", spawnCategory)
    VJ.AddNPC("David Leatherhoff (Dead) (Remod)","npc_vj_cofraomr_david_dead", spawnCategory)

    -- Misc/Hazards --
    VJ.AddNPC("Devourer (Remod)","npc_vj_cofraomr_devourer", spawnCategory, false, function(x) x.OnCeiling = true x.Offset = 0 end)

    -- Apparitions --
    VJ.AddNPC("David (Hanging) (Remod)","sent_vj_cofraomr_david_hanging", spawnCategory)