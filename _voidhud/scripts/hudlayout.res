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
		"ypos"		"c140"
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
}