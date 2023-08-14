/*--------------------------------------------------
	=============== Autorun File ===============
	*** Copyright (c) 2012-2023 by DrVrej, All rights reserved. ***
	No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
	without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
--------------------------------------------------*/
------------------ Addon Information ------------------
local PublicAddonName = "Cry of Fear Resurgence - Custom Expansion"
local AddonName = "Cry of Fear Resurgence - Custom Expansion"
local AddonType = "SNPC"
local AutorunFile = "autorun/vj_cofrc_autorun.lua"
-------------------------------------------------------
local VJExists = file.Exists("lua/autorun/vj_base_autorun.lua","GAME")
if VJExists == true then
	include('autorun/vj_controls.lua')

	-- Cry of Fear: Custom Content --
	vCat = "CoF Resurgence: Custom"
    VJ.AddCategoryInfo(vCat, {Icon = "vj_cofr/icons/cofrc.png"})
	
	-- Enemies --
    VJ.AddNPC("Baby","npc_vj_cofrc_baby",vCat)	
    VJ.AddNPC("Children","npc_vj_cofrc_children",vCat)
	VJ.AddNPC("Children (Hunter Hunted)","npc_vj_cofrc_children_hh",vCat)	
    VJ.AddNPC("Citalopram","npc_vj_cofrc_citalopram",vCat)		
    VJ.AddNPC("Crawler","npc_vj_cofrc_crawler",vCat)
	VJ.AddNPC("Crawler 2","npc_vj_cofrc_crawler2",vCat)
    VJ.AddNPC("Crawler (Hunter Hunted)","npc_vj_cofrc_crawler_hh",vCat)
    VJ.AddNPC("Crazyrunner","npc_vj_cofrc_crazyrunner",vCat)	
    VJ.AddNPC("Croucher","npc_vj_cofrc_croucher",vCat)
    VJ.AddNPC("Drowned","npc_vj_cofrc_drowned",vCat)
    VJ.AddNPC("Faceless (Claw)","npc_vj_cofrc_faceless_claw",vCat)
    VJ.AddNPC("Faceless (Crawler)","npc_vj_cofrc_faceless_crawler",vCat)
    VJ.AddNPC("Faceless (Faced)","npc_vj_cofrc_faceless_faced",vCat)		
    VJ.AddNPC("Faster","npc_vj_cofrc_faster",vCat)
    VJ.AddNPC("Faster 2","npc_vj_cofrc_faster2",vCat)
	VJ.AddNPC("Faster (Hunter Hunted)","npc_vj_cofrc_faster_hh",vCat)	
	VJ.AddNPC("Krypandenej","npc_vj_cofrc_krypandenej",vCat)
    VJ.AddNPC("Monsterblacker","npc_vj_cofrc_monsterblack",vCat)
    VJ.AddNPC("Sewmo","npc_vj_cofrc_sewmo",vCat)	
    VJ.AddNPC("Slower 1","npc_vj_cofrc_slower1",vCat)
	VJ.AddNPC("Slower 3","npc_vj_cofrc_slower3",vCat)
	VJ.AddNPC("Slower 3 (Hunter Hunted)","npc_vj_cofrc_slower3_hh",vCat)	
	VJ.AddNPC("Slower No","npc_vj_cofrc_slowerno",vCat)
	VJ.AddNPC("Slower 10","npc_vj_cofrc_slower10",vCat)
	VJ.AddNPC("Slower 10-2","npc_vj_cofrc_slower102",vCat)
    VJ.AddNPC("Stranger","npc_vj_cofrc_stranger",vCat)
    VJ.AddNPC("Suicider","npc_vj_cofrc_suicider",vCat)
    VJ.AddNPC("Suicider 2","npc_vj_cofrc_suicider2",vCat)	
    VJ.AddNPC("Suicider 3","npc_vj_cofrc_suicider3",vCat)
    VJ.AddNPC("Taller","npc_vj_cofrc_taller",vCat)
    VJ.AddNPC("Taller 2","npc_vj_cofrc_taller2",vCat)
    VJ.AddNPC("Upper","npc_vj_cofrc_upper",vCat)
	
	-- Bosses --
    VJ.AddNPC("Craig","npc_vj_cofrc_craig",vCat)
    VJ.AddNPC("Sawcrazy","npc_vj_cofrc_sawcrazy",vCat)	
    VJ.AddNPC("Sawer","npc_vj_cofrc_sawer",vCat)
    VJ.AddNPC("Sawrunner","npc_vj_cofrc_sawrunner",vCat)		

	-- Afraid of Monsters: Director's Cut Remod --
	vCat = "CoF Resurgence: AoM:DC"
	
    -- Enemies --
	VJ.AddNPC("Ghost (HD)","npc_vj_cofraom_ghost_hd",vCat)	
	VJ.AddNPC("Handcrab (HD)","npc_vj_cofraom_handcrab_hd",vCat)
    VJ.AddNPC("Hellhound (HD)","npc_vj_cofraom_hellhound_hd",vCat)		
	VJ.AddNPC("Screamer (HD)","npc_vj_cofraom_screamer_hd",vCat)
	VJ.AddNPC("Spitter (HD)","npc_vj_cofraom_spitter_hd",vCat)	
	VJ.AddNPC("Twitcher 1 (HD)","npc_vj_cofraom_twitcher1_hd",vCat)	
	VJ.AddNPC("Twitcher 2 (HD)","npc_vj_cofraom_twitcher2_hd",vCat)
	VJ.AddNPC("Twitcher 3 (HD)","npc_vj_cofraom_twitcher3_hd",vCat)
	VJ.AddNPC("Twitcher 4 (HD)","npc_vj_cofraom_twitcher4_hd",vCat)
	
	-- Bosses --
    VJ.AddNPC("The Addiction (HD)","npc_vj_cofraom_addiction_hd",vCat)
	
	-- Friendlies --
	VJ.AddNPC("David Leatherhoff (HD)","npc_vj_cofraom_david_hd",vCat)
	VJ.AddNPC("David Leatherhoff (Dead) (HD)","npc_vj_cofraom_david_dead_hd",vCat)
	
	-- Precache Models --
    util.PrecacheModel("models/vj_cofr/custom/suicider.mdl")
    util.PrecacheModel("models/vj_cofr/custom/suicider2.mdl")	
    util.PrecacheModel("models/vj_cofr/custom/suicider3.mdl")
    util.PrecacheModel("models/vj_cofr/custom/sewmo.mdl")
    util.PrecacheModel("models/vj_cofr/custom/slower1.mdl")
    util.PrecacheModel("models/vj_cofr/custom/slower3.mdl")
    util.PrecacheModel("models/vj_cofr/custom/slowerno.mdl") 
    util.PrecacheModel("models/vj_cofr/custom/slower10.mdl") 
    util.PrecacheModel("models/vj_cofr/custom/slower102.mdl") 
    util.PrecacheModel("models/vj_cofr/custom/croucher.mdl")
    util.PrecacheModel("models/vj_cofr/custom/crawler.mdl")
    util.PrecacheModel("models/vj_cofr/custom/crawler2.mdl")
    util.PrecacheModel("models/vj_cofr/custom/drowned.mdl")
    util.PrecacheModel("models/vj_cofr/custom/krypandenej.mdl")
    util.PrecacheModel("models/vj_cofr/custom/faceless_claw.mdl")
    util.PrecacheModel("models/vj_cofr/custom/faceless2.mdl")
    util.PrecacheModel("models/vj_cofr/custom/faceless3.mdl")
    util.PrecacheModel("models/vj_cofr/custom/faster.mdl")
    util.PrecacheModel("models/vj_cofr/custom/faster2.mdl")
    util.PrecacheModel("models/vj_cofr/custom/baby.mdl")
    util.PrecacheModel("models/vj_cofr/custom/children.mdl")
    util.PrecacheModel("models/vj_cofr/custom/sawer.mdl")
    util.PrecacheModel("models/vj_cofr/custom/sawrunner.mdl")
    util.PrecacheModel("models/vj_cofr/custom/sawcrazy.mdl")
    util.PrecacheModel("models/vj_cofr/custom/citalopram.mdl")
    util.PrecacheModel("models/vj_cofr/custom/craig.mdl")
    util.PrecacheModel("models/vj_cofr/custom/taller.mdl")
    util.PrecacheModel("models/vj_cofr/custom/taller2.mdl")
    util.PrecacheModel("models/vj_cofr/custom/stranger.mdl")
    util.PrecacheModel("models/vj_cofr/custom/upper.mdl")
    util.PrecacheModel("models/vj_cofr/custom/hh/slower3_hh.mdl")
    util.PrecacheModel("models/vj_cofr/custom/hh/faster_hh.mdl")
    util.PrecacheModel("models/vj_cofr/custom/hh/children_hh.mdl")
    util.PrecacheModel("models/vj_cofr/custom/hh/crawler_hh.mdl")
	util.PrecacheModel("models/vj_cofr/aom/zombiehd.mdl")
	util.PrecacheModel("models/vj_cofr/aom/zombiehd2.mdl")
	util.PrecacheModel("models/vj_cofr/aom/zombiehd3.mdl")
	util.PrecacheModel("models/vj_cofr/aom/zombiehd4.mdl")
    util.PrecacheModel("models/vj_cofr/aom/david_monsterhd.mdl")
    util.PrecacheModel("models/vj_cofr/aom/controllerhd.mdl")
    util.PrecacheModel("models/vj_cofr/aom/ghosthd.mdl")
    util.PrecacheModel("models/vj_cofr/aom/black_doghd.mdl")
    util.PrecacheModel("models/vj_cofr/aom/bullsquidhd.mdl")
	util.PrecacheModel("models/vj_cofr/aom/david_hd.mdl")
	
-- !!!!!! DON'T TOUCH ANYTHING BELOW THIS !!!!!! -------------------------------------------------------------------------------------------------------------------------
	AddCSLuaFile(AutorunFile)
	VJ.AddAddonProperty(AddonName,AddonType)
else
	if CLIENT then
		chat.AddText(Color(0, 200, 200), PublicAddonName,
		Color(0, 255, 0), " was unable to install, you are missing ",
		Color(255, 100, 0), "VJ Base!")
	end
	
	timer.Simple(1, function()
		if not VJBASE_ERROR_MISSING then
			VJBASE_ERROR_MISSING = true
			if CLIENT then
				// Get rid of old error messages from addons running on older code...
				if VJF && type(VJF) == "Panel" then
					VJF:Close()
				end
				VJF = true
				
				local frame = vgui.Create("DFrame")
				frame:SetSize(600, 160)
				frame:SetPos((ScrW() - frame:GetWide()) / 2, (ScrH() - frame:GetTall()) / 2)
				frame:SetTitle("Error: VJ Base is missing!")
				frame:SetBackgroundBlur(true)
				frame:MakePopup()
	
				local labelTitle = vgui.Create("DLabel", frame)
				labelTitle:SetPos(250, 30)
				labelTitle:SetText("VJ BASE IS MISSING!")
				labelTitle:SetTextColor(Color(255,128,128))
				labelTitle:SizeToContents()
				
				local label1 = vgui.Create("DLabel", frame)
				label1:SetPos(170, 50)
				label1:SetText("Garry's Mod was unable to find VJ Base in your files!")
				label1:SizeToContents()
				
				local label2 = vgui.Create("DLabel", frame)
				label2:SetPos(10, 70)
				label2:SetText("You have an addon installed that requires VJ Base but VJ Base is missing. To install VJ Base, click on the link below. Once\n                                                   installed, make sure it is enabled and then restart your game.")
				label2:SizeToContents()
				
				local link = vgui.Create("DLabelURL", frame)
				link:SetSize(300, 20)
				link:SetPos(195, 100)
				link:SetText("VJ_Base_Download_Link_(Steam_Workshop)")
				link:SetURL("https://steamcommunity.com/sharedfiles/filedetails/?id=131759821")
				
				local buttonClose = vgui.Create("DButton", frame)
				buttonClose:SetText("CLOSE")
				buttonClose:SetPos(260, 120)
				buttonClose:SetSize(80, 35)
				buttonClose.DoClick = function()
					frame:Close()
				end
			elseif (SERVER) then
				VJF = true
				timer.Remove("VJBASEMissing")
				timer.Create("VJBASE_ERROR_CONFLICT", 5, 0, function()
					print("VJ Base is missing! Download it from the Steam Workshop! Link: https://steamcommunity.com/sharedfiles/filedetails/?id=131759821")
				end)
			end
		end
	end)
end