/*-----------------------------------------------
    *** Copyright (c) 2012-2026 by DrVrej, All rights reserved. ***
    No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
    without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
-----------------------------------------------*/
VJ.AddPlugin("Cry of Fear Resurgence - Custom Expansion", "NPC")

if SERVER then
    resource.AddWorkshop("2573915612") -- Base CoFR Addon
end

-- Cry of Fear: Custom Expansion --
local spawnCategory = "CoF Resurgence"
VJ.AddCategoryInfo(spawnCategory, {Icon = "vj_cofr/icons/cofrce.png"})

-- Enemies --
local subCategory = "Cry of Fear: Custom Expansion"
VJ.AddNPC("Baby", "npc_vj_cofrce_baby", spawnCategory, {SubCategory = subCategory})
VJ.AddNPC("Children", "npc_vj_cofrce_children", spawnCategory, {SubCategory = subCategory})
VJ.AddNPC("Children (Hunter Hunted)", "npc_vj_cofrcehh_children", spawnCategory, {SubCategory = subCategory})
VJ.AddNPC("Citalopram", "npc_vj_cofrce_citalopram", spawnCategory, {SubCategory = subCategory})
VJ.AddNPC("Crawler", "npc_vj_cofrce_crawler", spawnCategory, {SubCategory = subCategory})
VJ.AddNPC("Crawler 2", "npc_vj_cofrce_crawler2", spawnCategory, {SubCategory = subCategory})
VJ.AddNPC("Crazyrunner", "npc_vj_cofrce_crazyrunner", spawnCategory, {SubCategory = subCategory})
VJ.AddNPC("Croucher", "npc_vj_cofrce_croucher", spawnCategory, {SubCategory = subCategory})
VJ.AddNPC("Drowned", "npc_vj_cofrce_drowned", spawnCategory, {SubCategory = subCategory})
VJ.AddNPC("Faceless (Claw)", "npc_vj_cofrce_faceless_claw", spawnCategory, {SubCategory = subCategory})
VJ.AddNPC("Faceless (Crawler)", "npc_vj_cofrce_faceless_crawler", spawnCategory, {SubCategory = subCategory})
VJ.AddNPC("Faceless (Faced)", "npc_vj_cofrce_faceless_faced", spawnCategory, {SubCategory = subCategory})
VJ.AddNPC("Faster", "npc_vj_cofrce_faster", spawnCategory, {SubCategory = subCategory})
VJ.AddNPC("Faster 2", "npc_vj_cofrce_faster2", spawnCategory, {SubCategory = subCategory})
VJ.AddNPC("Faster (Hunter Hunted)", "npc_vj_cofrcehh_faster", spawnCategory, {SubCategory = subCategory})
VJ.AddNPC("Krypandenej", "npc_vj_cofrce_krypandenej", spawnCategory, {SubCategory = subCategory})
VJ.AddNPC("Krypandenej (Hunter Hunted)", "npc_vj_cofrcehh_krypandenej", spawnCategory, {SubCategory = subCategory})
VJ.AddNPC("Monster Blacker", "npc_vj_cofrce_monsterblack", spawnCategory, {SubCategory = subCategory})
VJ.AddNPC("Sewmo", "npc_vj_cofrce_sewmo", spawnCategory, {SubCategory = subCategory})
VJ.AddNPC("Slower 1", "npc_vj_cofrce_slower1", spawnCategory, {SubCategory = subCategory})
VJ.AddNPC("Slower 3", "npc_vj_cofrce_slower3", spawnCategory, {SubCategory = subCategory})
VJ.AddNPC("Slower 3 (Hunter Hunted)", "npc_vj_cofrcehh_slower3", spawnCategory, {SubCategory = subCategory})
VJ.AddNPC("Slower No", "npc_vj_cofrce_slowerno", spawnCategory, {SubCategory = subCategory})
VJ.AddNPC("Slower Ten", "npc_vj_cofrce_slowerten", spawnCategory, {SubCategory = subCategory})
VJ.AddNPC("Slower Ten-2", "npc_vj_cofrce_slowerten2", spawnCategory, {SubCategory = subCategory})
VJ.AddNPC("Stranger", "npc_vj_cofrce_stranger", spawnCategory, {SubCategory = subCategory})
VJ.AddNPC("Suicider", "npc_vj_cofrce_suicider", spawnCategory, {SubCategory = subCategory})
VJ.AddNPC("Suicider 2", "npc_vj_cofrce_suicider2", spawnCategory, {SubCategory = subCategory})
VJ.AddNPC("Suicider 3", "npc_vj_cofrce_suicider3", spawnCategory, {SubCategory = subCategory})
VJ.AddNPC("Taller", "npc_vj_cofrce_taller", spawnCategory, {SubCategory = subCategory})
VJ.AddNPC("Taller 2", "npc_vj_cofrce_taller2", spawnCategory, {SubCategory = subCategory})
VJ.AddNPC("Upper", "npc_vj_cofrce_upper", spawnCategory, {SubCategory = subCategory})

-- Bosses --
VJ.AddNPC("Carcass", "npc_vj_cofrce_carcass", spawnCategory, {SubCategory = subCategory})
VJ.AddNPC("Craig", "npc_vj_cofrce_craig", spawnCategory, {SubCategory = subCategory})
VJ.AddNPC("Sawcrazy", "npc_vj_cofrce_sawcrazy", spawnCategory, {SubCategory = subCategory})
VJ.AddNPC("Sawer", "npc_vj_cofrce_sawer", spawnCategory, {SubCategory = subCategory})
VJ.AddNPC("Sawrunner", "npc_vj_cofrce_sawrunner", spawnCategory, {SubCategory = subCategory})

-- Afraid of Monsters: Director's Cut Remod --
spawnCategory = "CoF Resurgence: AoM"

-- Enemies --
subCategory = "Afraid of Monsters: Director's Cut - Remod"
VJ.AddNPC("Face (Remod)", "npc_vj_cofraomr_face", spawnCategory, {SubCategory = subCategory})
VJ.AddNPC("Ghost (Remod)", "npc_vj_cofraomr_ghost", spawnCategory, {SubCategory = subCategory})
VJ.AddNPC("Handcrab (Remod)", "npc_vj_cofraomr_handcrab", spawnCategory, {SubCategory = subCategory})
VJ.AddNPC("Hellhound (Remod)", "npc_vj_cofraomr_hellhound", spawnCategory, {SubCategory = subCategory})
VJ.AddNPC("Screamer (Remod)", "npc_vj_cofraomr_screamer", spawnCategory, {SubCategory = subCategory})
VJ.AddNPC("Spitter (Remod)", "npc_vj_cofraomr_spitter", spawnCategory, {SubCategory = subCategory})
VJ.AddNPC("Twitcher 1 (Remod)", "npc_vj_cofraomr_twitcher1", spawnCategory, {SubCategory = subCategory})
VJ.AddNPC("Twitcher 2 (Remod)", "npc_vj_cofraomr_twitcher2", spawnCategory, {SubCategory = subCategory})
VJ.AddNPC("Twitcher 3 (Remod)", "npc_vj_cofraomr_twitcher3", spawnCategory, {SubCategory = subCategory})
VJ.AddNPC("Twitcher 4 (Remod)", "npc_vj_cofraomr_twitcher4", spawnCategory, {SubCategory = subCategory})

-- Bosses --
VJ.AddNPC("The Addiction (Remod)", "npc_vj_cofraomr_addiction", spawnCategory, {SubCategory = subCategory})

-- Friendlies --
VJ.AddNPC("David Leatherhoff (Remod)", "npc_vj_cofraomr_david", spawnCategory, {SubCategory = subCategory})
VJ.AddNPC("David Leatherhoff (Dead) (Remod)", "npc_vj_cofraomr_david_dead", spawnCategory, {SubCategory = subCategory})

-- Misc/Hazards --
VJ.AddNPC("Devourer (Remod)", "npc_vj_cofraomr_devourer", spawnCategory, {SubCategory = subCategory, OnCeiling = true, Offset = 0})

-- Apparitions --
VJ.AddNPC("David (Hanging) (Remod)", "sent_vj_cofraomr_david_hanging", spawnCategory, {SubCategory = subCategory})