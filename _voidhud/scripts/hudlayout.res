"Resource/HudLayout.res"
{
    HudWeaponAmmo
	{
		"fieldName" "HudWeaponAmmo"
		"visible" "1"
		"enabled" "1"
		"xpos"	"c0"
		"ypos"	"c55"
		"wide"	"250"
		"tall"	"120"
	}

	HudMedicCharge
	{
		"fieldName"		"HudMedicCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
	}

	CMainTargetID
	{
		"fieldName" 	"CMainTargetID"
		"visible" 	"0"
		"enabled" 	"1"
		"xpos"		"c-126"
		"ypos"		"c80"
		"wide"	 	"252"
		"tall"	 	"35"
		"priority"	"40"

		if_vr
		{
			"ypos"		"370"
			"x_offset"	"20"
		}
	}
	
	CSpectatorTargetID
	{
		"fieldName" 	"CSpectatorTargetID"
		"visible" 	"0"
		"enabled" 	"1"
		"xpos"		"c-126"
		"ypos"		"c100"
		"wide"	 	"252"
		"tall"	 	"35"
		"priority"	"40"
		
		"x_offset" "20"
		"y_offset" "20"
	}
	
	CSecondaryTargetID
	{
		"fieldName" 	"CSecondaryTargetID"
		"visible" 	"0"
		"enabled" 	"1"
		"xpos"		"c-126"
		"ypos"		"c50"
		"wide"	 	"252"
		"tall"	 	"35"
		"priority"	"35"

		if_vr
		{
			"ypos"		"330"
			"x_offset"	"20"
		}
	}

	StatPanel
	{
		"fieldName"				"StatPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"9999"
		"ypos"					"9999"
		"wide"					"0"
		"tall"					"0"
	}
	
	
	"CurrencyStatusPanel"
	{
		"ControlName"		"CCurrencyStatusPanel"
		"fieldName"			"CurrencyStatusPanel"
		"xpos"				"c-185"
		"ypos"				"r65"
		"wide"				"100"
		"tall"				"100"
		"xpos_minbad"		"65"
		"ypos_minbad"		"r88"
		"visible" 			"1"
		"enabled" 			"1"
	}

	CHealthAccountPanel
	{
		"fieldName"				"CHealthAccountPanel"
		"xpos"					"c-195"
		"ypos"					"c155"
		"wide"					"116"
		"tall"  				"180"
		"visible" 				"1"
		"enabled" 				"1"
		"PaintBackgroundType"	"2"
	}

	CHudAccountPanel
	{
		"fieldName"				"CHudAccountPanel"
		"xpos"					"c-55"
		"ypos"					"c100"
		"wide"					"110"
		"tall"  				"180"
		"visible" 				"1"
		"enabled" 				"1"
		"PaintBackgroundType"	"2"
	}

	HudDeathNotice
	{
		"fieldName" "HudDeathNotice"
		"visible" "1"
		"enabled" "1"
		"xpos"	 "r640"	
		"ypos"	 "25"	
		"wide"	 "628"
		"tall"	 "468"

		"MaxDeathNotices" 	"10"
		"IconScale"	  		"0.35"
		"LineHeight"	  	"14"
		"LineSpacing"	  	"0"
		"CornerRadius"	  	"0"
		"RightJustify"	  	"1"	// If 1, draw notices from the right
		
		"TextFont"			"s12"
		
		"TeamBlue"			"HUDBlueTeamSolid"
		"TeamRed"			"HUDRedTeamSolid"
		"IconColor"			"HudWhite"
		"LocalPlayerColor"	"HUDBlack"

		"BaseBackgroundColor"	"vBlack150"		
		"LocalBackgroundColor"	"vWhite200"	
	}


	HudDemomanCharge
	{
		"fieldName"		"HudDemomanCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-50"
		"ypos"			"c130"
		"zpos"			"1"			// draw in front of ammo
		"wide"			"100"
		"tall"			"5"
		"MeterFG"		"vItemEffectMeterFG"
		"MeterBG"		"vItemEffectMeterBG"
	}	

	HudDemomanPipes
	{
		"fieldName"		"HudDemomanPipes"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-50"
		"ypos"			"c100"
		"wide"			"100"
		"tall"			"50"
	}	

	HudBowCharge
	{
		"xpos"			"9999"
		"ypos"			"9999"
	}

	HudTeamGoal
	{
		"fieldName"				"HudTeamGoal"
		"visible"				"0"
		"enabled"				"0"
		"xpos"					"9999"
		"ypos"					"9999"
		"wide"					"0"
		"tall"					"0"
	}

	DisguiseStatus
	{
		"fieldName" "DisguiseStatus"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"-5"
		"ypos"		"r55"
		"wide"		"500"
		"tall"		"200"
	}

	HudMatchStatus
	{
		"fieldName"				"HudMatchStatus"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"3"
		"wide"					"f0"
		"tall"					"f0"
	}

	HudControlPointIcons
	{
		"fieldName"				"HudControlPointIcons"
		"xpos"					"0"
		"ypos"					"410"
		"wide"					"f0"
		"tall"					"200"
		"visible"				"1"
		"enabled"				"1"
		"separator_width"		"1"	// distance between the icons (including their backgrounds)
		"separator_height"		"1"
		"height_offset"			"0" // distance from the bottom of the panel
	}

	HudKothTimeStatus
	{
		"fieldName" "HudKothTimeStatus"
		"visible" "1"
		"enabled" "1"
		"xpos"	"c-100"
		"ypos"	"0"
		"wide"	"200"
		"tall"	"160"
		
		"blue_active_xpos"			"16"
	
		"red_active_xpos"			"106"
	}

	HudSpellMenu
	{
		"fieldName" "HudSpellMenu"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
		"zpos" 	"2"
		"xpos"			"130"
		"ypos"			"c140"
		
		"TextFont"				"Default"
		"ItemFont"				"Default"
		"ItemFontPulsing"		"Default"
	}

	WinPanel
	{
		"fieldName"				"WinPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"cs-0.5"
		"ypos"					"r150"
		"wide"					"200"
		"tall"					"150"
		"zpos"					"4"
		"proportionaltoparent"	"1"
	}

	BuildingStatus_Spy
	{
		"fieldName" "BuildingStatus_Spy"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"640"
		"tall"		"480"
		
		"PaintBackgroundType"	"2"
	}

	"BuildingStatusEngineerAnchor"
	{
		"fieldName"		"BuildingStatusEngineerAnchor"
		"ControlName"	"EditablePanel"
		"visible"		"0"
		"enabled"		"1"
		"xpos"			"-10"
		"ypos"			"cs-.25"
		"wide"			"640"
		"tall"			"480"
	}
	
	BuildingStatus_Engineer
	{
		"fieldName" "BuildingStatus_Engineer"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"640"
		"tall"		"480"
		
		"PaintBackgroundType"	"2"

		"pin_to_sibling"		"BuildingStatusEngineerAnchor"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}

	"HudMenuEngyBuild"
	{
		"fieldName" 	"HudMenuEngyBuild"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"PaintBackgroundType"	"0"
	}
	
	"HudMenuEngyDestroy"
	{
		"fieldName" 	"HudMenuEngyDestroy"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"PaintBackgroundType"	"0"
	}

	"HudEurekaEffectTeleportMenu"
	{
		"fieldName" 	"HudEurekaEffectTeleportMenu"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"c65"
		"ypos"			"c65"
		"wide"			"150"
		"tall"			"100"
		"PaintBackgroundType"	"0"
	}

	"HudMenuTauntSelection"
	{
		"fieldName" 	"HudMenuTauntSelection"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"r300"
		"ypos"			"c-50"
		"wide"			"225"
		"tall"			"150"
		"PaintBackgroundType"	"0"
	}

	"HudMenuSpyDisguise"
	{
		"fieldName" 	"HudMenuSpyDisguise"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"c100"
		"ypos"			"c10"
		"wide"			"125"
		"tall"			"160"
		"PaintBackgroundType"	"0"
	}	

	HudArenaPlayerCount
	{
		"fieldName"				"HudArenaPlayerCount"		
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"40"
		"wide"					"f0"
		"tall"					"50"
	}	

	ArenaWinPanel
	{
		"fieldName"				"ArenaWinPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"cs-0.5"
		"ypos"					"r225"
		"wide"					"450"
		"tall"					"218"
	}

	HudVoiceStatus
	{
		"fieldName" "HudVoiceStatus"
		"visible" "1"
		"enabled" "1"
		"xpos" "r145" 
		"ypos" "0" 
		"wide" "145"
		"tall" "400"

		"item_wide"	"135"
		"item_tall"	"20"
		
		"show_avatar"		"1"
		"avatar_xpos"		"-11"
		"avatar_ypos"		"1"
		"avatar_wide"		"18"
		"avatar_tall"		"18"
		
		"show_dead_icon"	"1"
		"dead_xpos"			"18"
		"dead_ypos"			"3"
		"dead_wide"			"16"
		"dead_tall"			"16"
		
		"show_voice_icon"	"0"
		"icon_ypos"			"0"
		"icon_xpos"			"15"
		"icon_tall"			"16"
		"icon_wide"			"16"
		
		"text_xpos"			"33"
	}

	HudArenaClassLayout
	{
		"fieldName"				"HudArenaClassLayout"		
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"cs-0.8"
		"wide"					"f0"
		"tall"					"320"
	}

	HudCloseCaption
	{
		"fieldName" "HudCloseCaption"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"r200"
		"ypos"		"c10"	
		"wide"		"150"
		"tall"		"136"	

		"BgAlpha"	"128"

		"GrowTime"		"0.25"
		"ItemHiddenTime"	"0.2"  // Nearly same as grow time so that the item doesn't start to show until growth is finished
		"ItemFadeInTime"	"0.15"	// Once ItemHiddenTime is finished, takes this much longer to fade in
		"ItemFadeOutTime"	"0.3"
		"topoffset"		"0"
	}

	HudTeamGoalTournament
	{
		"fieldName"				"HudTeamGoalTournament"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"9999"
		"ypos"					"9999"
		"wide"					"320"
		"tall"					"300"
	}

	NotificationPanel
	{
		"fieldName"				"NotificationPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-320"
		"ypos"					"r60"
		"wide"					"640"
		"tall"					"100"
	}
}
