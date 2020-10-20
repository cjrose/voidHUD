"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"				"CTFClientScoreBoardDialog"
		"fieldName"					"scoreinfo"
		"xpos"						"cs-0.5"
		"ypos"						"cs-0.5"
		"wide"						"500"
		"tall"						"400"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"medal_width"				"20"
		"avatar_width"				"55"
		"spacer"					"0"
		"name_width"				"120"
		"nemesis_width"				"16"
		"class_width"				"16"
		"score_width"				"30"
		"ping_width"				"20"
		"killstreak_width"			"15"
		"killstreak_image_width"	"15"
	}

	"BlueScoreBG"
	{
		"ControlName"				"CTFImagePanel"
		"fieldName"					"BlueScoreBG"
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"250"
		"tall"						"35"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"image"						"../hud/color_panel_blu"
		"src_corner_height"			"23"
		"src_corner_width"			"23"
		"draw_corner_height"		"0"
		"draw_corner_width"			"0"

		if_mvm
		{
			"visible"				"0"
		}
	}

	"RedScoreBG"
	{
		"ControlName"				"CTFImagePanel"
		"fieldName"					"RedScoreBG"
		"xpos"						"250"
		"ypos"						"0"
		"wide"						"250"
		"tall"						"35"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"image"						"../hud/color_panel_red"
		"src_corner_height"			"23"
		"src_corner_width"			"23"
		"draw_corner_height"		"0"
		"draw_corner_width"			"0"

		if_mvm
		{
			"visible"				"0"
		}
	}

	"BlueTeamImage"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"BlueTeamImage"
		"xpos"						"5"
		"ypos"						"3"
		"zpos"						"20"
		"wide"						"30"
		"tall"						"30"
		"visible"					"0"
		"enabled"					"1"
		"image"						"../hud/team_blue"
		"scaleImage"				"1"

		if_mvm
		{
			"visible"				"0"
		}
	}

	"RedTeamImage"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"RedTeamImage"
		"xpos"						"455"
		"ypos"						"-8"
		"zpos"						"20"
		"wide"						"50"
		"tall"						"50"
		"visible"					"1"
		"enabled"					"1"
		"image"						"../hud/team_red"
		"scaleImage"				"1"

		if_mvm
		{
			"visible"				"0"
		}
	}

	"BlueLeaderAvatar2"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"BlueLeaderAvatar2"
		"xpos"						"4"
		"ypos"						"6"
		"zpos"						"4"
		"wide"						"25"
		"tall"						"25"
		"visible"					"1"
		"enabled"					"1"
		"image"						""
		"scaleImage"				"1"
		"color_outline"				"vBlack255"
	}

	"RedLeaderAvatar2"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"RedLeaderAvatar2"
		"xpos"						"470"
		"ypos"						"6"
		"zpos"						"4"
		"wide"						"25"
		"tall"						"25"
		"visible"					"1"
		"enabled"					"1"
		"image"						""
		"scaleImage"				"1"
		"color_outline"				"vBlack255"
	}

	"BlueLeaderAvatarBG"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"BlueLeaderAvatarBG"
		"xpos"						"3"
		"ypos"						"5"
		"zpos"						"4"
		"wide"						"28"
		"tall"						"28"
		"visible"					"0"
		"enabled"					"1"
		"PaintBackgroundType"		"2"
		"bgcolor_override"			"vBlack200"
	}

	"RedLeaderAvatarBG"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"RedLeaderAvatarBG"
		"xpos"						"468"
		"ypos"						"4"
		"zpos"						"4"
		"wide"						"28"
		"tall"						"28"
		"visible"					"0"
		"PaintBackgroundType"		"2"
		"bgcolor_override"			"vBlack200"
	}

	"BlueTeamLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"BlueTeamLabel"
		"font"						"s20"
		"labelText"					"%blueteamname%"
		"textAlignment"				"west"
		"xpos"						"40"
		"ypos"						"2"
		"zpos"						"20"
		"wide"						"150"
		"tall"						"30"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"0"
		"enabled"					"1"

		if_mvm
		{
			"visible"				"0"
		}
	}

	"RedTeamLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"RedTeamLabel"
		"font"						"s20"
		"labelText"					"%redteamname%"
		"textAlignment"				"east"
		"xpos"						"310"
		"ypos"						"2"
		"zpos"						"20"
		"wide"						"150"
		"tall"						"30"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"0"
		"enabled"					"1"

		if_mvm
		{
			"visible"				"0"
		}
	}

	"BlueTeamScore"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"BlueTeamScore"
		"font"						"sb32"
		"labelText"					"%blueteamscore%"
		"textAlignment"				"east"
		"xpos"						"140"
		"ypos"						"-1"
		"zpos"						"4"
		"wide"						"100"
		"tall"						"35"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"fgcolor"					"vWhite255"

		if_mvm
		{
			"visible"				"0"
		}
	}

	"RedTeamScore"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"RedTeamScore"
		"font"						"sb32"
		"labelText"					"%redteamscore%"
		"textAlignment"				"west"
		"xpos"						"260"
		"ypos"						"-1"
		"zpos"						"4"
		"wide"						"100"
		"tall"						"35"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"fgcolor"					"vWhite255"
		
		if_mvm
		{
			"visible"				"0"
		}
	}

	"BlueTeamScoreDropshadow"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"BlueTeamScoreDropshadow"
		"font"						"sb32"
		"labelText"					"%blueteamscore%"
		"textAlignment"				"east"
		"xpos"						"142"
		"ypos"						"1"
		"zpos"						"3"
		"wide"						"100"
		"tall"						"35"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"fgcolor"					"vBlack255"

		if_mvm
		{
			"visible"				"0"
		}
	}

	"RedTeamScoreDropshadow"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"RedTeamScoreDropshadow"
		"font"						"sb32"
		"labelText"					"%redteamscore%"
		"textAlignment"				"west"
		"xpos"						"262"
		"ypos"						"1"
		"zpos"						"3"
		"wide"						"100"
		"tall"						"35"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"fgcolor"					"vBlack255"

		if_mvm
		{
			"visible"				"0"
		}
	}

	"BlueTeamPlayerCount"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"BlueTeamPlayerCount"
		"font"						"s12"
		"labelText"					"%blueteamplayercount%"
		"textAlignment"				"center"
		"xpos"						"75"
		"ypos"						"1"
		"wide"						"100"
		"tall"						"35"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"fgcolor"					"vWhite255"

		if_mvm
		{
			"visible"				"0"
		}
	}

	"RedTeamPlayerCount"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"RedTeamPlayerCount"
		"font"						"s12"
		"labelText"					"%redteamplayercount%"
		"textAlignment"				"center"
		"xpos"						"325"
		"ypos"						"1"
		"wide"						"100"
		"tall"						"35"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"fgcolor"					"vWhite255"

		if_mvm
		{
			"visible"				"0"
		}
	}

	"MainBG"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"MainBG"
		"xpos"						"0"
		"ypos"						"35"
		"zpos"						"-1"
		"wide"						"500"
		"tall"						"365"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"fillcolor"					"vScoreboardBG"
		"border"					""
		
		if_mvm
		{
			"ypos"					"0"
			"tall"					"448"
		}
	}

	"BluePlayerList"
	{
		"ControlName"				"SectionedListPanel"
		"fieldName"					"BluePlayerList"
		"xpos"						"0"
		"ypos"						"35"
		"zpos"						"20"
		"wide"						"250"
		"tall"						"255"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"autoResize"				"3"
		"linespacing"				"18"
		"linegap"					"2"
		"fgcolor"					"blue"
		
		if_mvm
		{
			"visible"				"0"
		}
	}

	"RedPlayerList"
	{
		"ControlName"				"SectionedListPanel"
		"fieldName"					"RedPlayerList"
		"xpos"						"250"
		"ypos"						"35"
		"zpos"						"20"
		"wide"						"250"
		"tall"						"255"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"autoResize"				"3"
		"linespacing"				"18"
		"linegap"					"2"
		"fgcolor"					"red"

		if_mvm
		{
			"visible"				"0"
		}
	}

	"vStatsBG"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"vStatsBG"
		"xpos"						"0"
		"ypos"						"285"
		"wide"						"500"
		"tall"						"115"
		"visible"					"1"
		"enabled"					"1"
		"fillcolor"					"vBlack50"

		if_mvm
		{
			"visible"				"0"
		}
	}

	"vServerInfoBG"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"vServerInfoBG"
		"xpos"						"0"
		"ypos"						"285"
		"wide"						"500"
		"tall"						"45"
		"visible"					"1"
		"enabled"					"1"
		"fillcolor"					"vBlack50"
		
		if_mvm
		{
			"visible"				"0"
		}
	}

	"ServerLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"ServerLabel"
		"font"						"s10"
		"labelText"					"%server%"
		"textAlignment"				"west"
		"xpos"						"5"
		"ypos"						"280"
		"wide"						"300"
		"tall"						"25"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"

		if_mvm
		{
			"ypos"					"0"
			"visible"				"1"
		}
	}

	"ServerTimeLeftLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"ServerTimeLeftLabel"
		"font"						"ScoreboardVerySmall"
		"labelText"					"#Scoreboard_TimeLeftLabel"
		"textAlignment"				"center"
		"xpos"						"390"
		"ypos"						"287"
		"zpos"						"2"
		"wide"						"72"
		"tall"						"10"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}

	"ServerTimeLeftValue"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"ServerTimeLeftValue"
		"font"						"ScoreboardMediumSmall"
		"labelText"					"%servertime%"
		"textAlignment"				"east"
		"xpos"						"440"
		"ypos"						"282"
		"zpos"						"2"
		"wide"						"72"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"fgcolor"					"vWhite255"
		"centerwrap"				"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}

	"Spectators"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"Spectators"
		"font"						"s8"
		"labelText"					"%spectators%"
		"textAlignment"				"west"
		"xpos"						"4"
		"ypos"						"293"
		"zpos"						"4"
		"wide"						"300"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		
		if_mvm
		{
			"ypos"					"428"
		}
	}

	"SpectatorsInQueue"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"SpectatorsInQueue"
		"font"						"s8"
		"labelText"					"%waitingtoplay%"
		"textAlignment"				"west"
		"xpos"						"4"
		"ypos"						"300"
		"zpos"						"4"
		"wide"						"300"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		
		if_mvm
		{
			"visible"				"0"
		}
	}

	"PlayerNameLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"PlayerNameLabel"
		"font"						"s16"
		"labelText"					"%playername%"
		"textAlignment"				"west"
		"xpos"						"5"
		"ypos"						"310"
		"zpos"						"3"
		"wide"						"300"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		
		if_mvm
		{
			"visible"				"1"
			"wide"					"175"
		}
	}

	"ServerLabelNew" // idk what this is for tbh
	{
		"ControlName"				"CExLabel"
		"fieldName"					"ServerLabel"
		"font"						"s10"
		"labelText"					"%server%"
		"textAlignment"				"west"
		"xpos"						"5"
		"ypos"						"280"
		"wide"						"200"
		"tall"						"25"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"

		if_mvm
		{
			"ypos"					"0"
			"visible"				"1"
		}
	}

	"MapName"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"mapname"
		"font"						"s12"
		"labelText"					"%mapname%"
		"textAlignment"				"east"
 		"xpos"						"230"
		"ypos"						"315"
		"zpos"						"3"
		"wide"						"265"
		"tall"						"12"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"fgcolor"					"vWhite255"

		if_mvm
		{
			"visible"				"0"
		}
	}

	"vPlayerStatsBG"
	{
		"ControlName"				"ImagePanel"
		"fieldNawme"				"vPlayerStatsBG"
		"xpos"						"0"
		"ypos"						"332"
		"wide"						"500"
		"tall"						"70"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"fillcolor"					"vBlack50"
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"LocalPlayerStatsPanel"
		"xpos"						"0"
		"ypos"						"332"
		"wide"						"500"
		"tall"						"70"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"

		if_mvm
		{
			"visible"				"1"
		}

		"Kills"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Kills"
			"font"					"sb32"
			"labelText"				"%kills%"
			"textAlignment"			"east"
			"xpos"					"-15"
			"ypos"					"-10"
			"wide"					"100"
			"tall"					"50"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
		}

		"KillsNew"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"KillsNew"
			"font"					"sb32"
			"labelText"				"%kills%"
			"textAlignment"			"center"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"5"
			"wide"					"100"
			"tall"					"50"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"vScoreboardKillsColor"

			"pin_to_sibling"		"Kills"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
		}

		"KillsNewShadow"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"KillsNewShadow"
			"font"					"sb32"
			"labelText"				"%kills%"
			"textAlignment"			"center"
			"xpos"					"-1"
			"ypos"					"-1"
			"zpos"					"4"
			"wide"					"100"
			"tall"					"50"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"vBlack255"

			"pin_to_sibling"		"Kills"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
		}

		"KillsLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"KillsLabel"
			"font"					"s10"
			"labelText"				"#TF_Scoreboard_KillsLabel"
			"textAlignment"			"center"
			"xpos"					"0"
			"ypos"					"-35"
			"zpos"					"3"
			"wide"					"100"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"0"
			"fgcolor"				"vWhite255"

			"pin_to_sibling"		"Kills"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
		}

		"KillsLabelNew"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"KillsLabelNew"
			"font"					"s10"
			"labelText"				"Kills"
			"textAlignment"			"center"
			"xpos"					"0"
			"ypos"					"-35"
			"zpos"					"3"
			"wide"					"100"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"vWhite255"

			"pin_to_sibling"		"Kills"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
		}

		"Assists"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Assists"
			"font"					"sb32"
			"labelText"				"%assists%"
			"textAlignment"			"center"
			"xpos"					"35"
			"ypos"					"-10"
			"zpos"					"3"
			"wide"					"100"
			"tall"					"50"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
		}

		"AssistsNew"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"AssistsNew"
			"font"					"sb32"
			"labelText"				"%assists%"
			"textAlignment"			"center"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"5"
			"wide"					"100"
			"tall"					"50"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"vScoreboardAssistsColor"

			"pin_to_sibling"		"Assists"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
		}

		"AssistsNewShadow"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"AssistsNewShadow"
			"font"					"sb32"
			"labelText"				"%assists%"
			"textAlignment"			"center"
			"xpos"					"-1"
			"ypos"					"-1"
			"zpos"					"4"
			"wide"					"100"
			"tall"					"50"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"vBlack255"

			"pin_to_sibling"		"Assists"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
		}

		"AssistsLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"AssistsLabel"
			"font"					"s10"
			"labelText"				"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"			"center"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"100"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"0"
			"fgcolor"				"vWhite255"

			"pin_to_sibling"		"Assists"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
		}

		"AssistsLabelNew"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"AssistsLabelNew"
			"font"					"s10"
			"labelText"				"Assists"
			"textAlignment"			"center"
			"xpos"					"0"
			"ypos"					"-35"
			"zpos"					"3"
			"wide"					"100"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"vWhite255"

			"pin_to_sibling"		"Assists"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
		}

		"Deaths"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Deaths"
			"font"					"sb32"
			"labelText"				"%deaths%"
			"textAlignment"			"center"
			"xpos"					"85"
			"ypos"					"-10"
			"zpos"					"3"
			"wide"					"100"
			"tall"					"50"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
		}

		"DeathsNew"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DeathsNew"
			"font"					"sb32"
			"labelText"				"%deaths%"
			"textAlignment"			"center"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"100"
			"tall"					"50"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"vScoreboardDeathsColor"

			"pin_to_sibling"		"Deaths"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
		}

		"DeathsNewShadow"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DeathsNewShadow"
			"font"					"sb32"
			"labelText"				"%deaths%"
			"textAlignment"			"center"
			"xpos"					"-1"
			"ypos"					"-1"
			"zpos"					"3"
			"wide"					"100"
			"tall"					"50"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"vBlack255"

			"pin_to_sibling"		"Deaths"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
		}

		"DeathsLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DeathsLabel"
			"font"					"s10"
			"labelText"				"#TF_ScoreBoard_DeathsLabel"
			"textAlignment"			"center"
			"xpos"					"0"
			"ypos"					"-35"
			"zpos"					"3"
			"wide"					"100"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"0"

			"pin_to_sibling"		"Deaths"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
		}

		"DeathsLabelNew"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DeathsLabelNew"
			"font"					"s10"
			"labelText"				"Deaths"
			"textAlignment"			"center"
			"xpos"					"0"
			"ypos"					"-35"
			"zpos"					"3"
			"wide"					"100"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"vWhite255"

			"pin_to_sibling"		"Deaths"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
		}

		"Damage"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Damage"
			"font"					"sb16"
			"labelText"				"%damage%"
			"textAlignment"			"center"
			"xpos"					"35"
			"ypos"					"38"
			"zpos"					"3"
			"wide"					"100"
			"tall"					"25"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
		}

		"DamageNew"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DamageNew"
			"font"					"sb16"
			"labelText"				"%damage%"
			"textAlignment"			"center"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"100"
			"tall"					"25"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"vScoreboardDamageColor"

			"pin_to_sibling"		"Damage"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
		}

		"DamageNewShadow"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DamageNewShadow"
			"font"					"sb16"
			"labelText"				"%damage%"
			"textAlignment"			"center"
			"xpos"					"-1"
			"ypos"					"-1"
			"zpos"					"3"
			"wide"					"100"
			"tall"					"25"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"vBlack255"

			"pin_to_sibling"		"Damage"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
		}

		"DamageLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DamageLabel"
			"font"					"ScoreboardVerySmall"
			"labelText"				"#TF_Scoreboard_Damage"
			"textAlignment"			"center"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"100"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"0"

			"pin_to_sibling"		"Damage"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
		}

		"DamageLabelNew"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DamageLabelNew"
			"font"					"s8"
			"labelText"				"Damage"
			"textAlignment"			"center"
			"xpos"					"0"
			"ypos"					"-15"
			"zpos"					"3"
			"wide"					"100"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"

			"pin_to_sibling"		"Damage"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
		}

		"CapturesLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"CapturesLabel"
			"font"					"s12"
			"labelText"				"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"			"east"
			"xpos"					"150"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"100"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
		}						
		"DefensesLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DefensesLabel"
			"font"					"s12"
			"labelText"				"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"			"east"
			"xpos"					"150"
			"ypos"					"15"
			"zpos"					"3"
			"wide"					"100"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
		}						
		"DominationLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DominationLabel"
			"font"					"s12"
			"labelText"				"#TF_ScoreBoard_DominationLabel"
			"textAlignment"			"east"
			"xpos"					"150"
			"ypos"					"30"
			"zpos"					"3"
			"wide"					"100"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
		}						
		"RevengeLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"RevengeLabel"
			"font"					"s12"
			"labelText"				"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"			"east"
			"xpos"					"150"
			"ypos"					"45"
			"zpos"					"3"
			"wide"					"100"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
		}	

		"Captures"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Captures"
			"font"					"s12"
			"labelText"				"%captures%"
			"textAlignment"			"west"
			"xpos"					"255"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"40"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"fgcolor"				"vWhite255"
		}	

		"CapturesNew"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"CapturesNew"
			"font"					"s12"
			"labelText"				"%captures%"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"40"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"vWhite255"
			
			"pin_to_sibling"		"Captures"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
		}

		"Defenses"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Defenses"
			"font"					"s12"
			"labelText"				"%defenses%"
			"textAlignment"			"west"
			"xpos"					"255"
			"ypos"					"15"
			"zpos"					"3"
			"wide"					"40"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"fgcolor"				"vWhite255"
		}	

		"DefensesNew"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DefensesNew"
			"font"					"s12"
			"labelText"				"%defenses%"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"40"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"vWhite255"

			"pin_to_sibling"		"Defenses"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
		}	

		"Domination"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Domination"
			"font"					"s12"
			"labelText"				"%dominations%"
			"textAlignment"			"west"
			"xpos"					"255"
			"ypos"					"30"
			"zpos"					"3"
			"wide"					"40"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"fgcolor"				"vWhite255"
		}	

		"DominationNew"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DominationNew"
			"font"					"s12"
			"labelText"				"%dominations%"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"40"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"vWhite255"

			"pin_to_sibling"		"Domination"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
		}

		"Revenge"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Revenge"
			"font"					"s12"
			"labelText"				"%Revenge%"
			"textAlignment"			"west"
			"xpos"					"255"
			"ypos"					"45"
			"zpos"					"3"
			"wide"					"40"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"fgcolor"				"vWhite255"
		}	

		"RevengeNew"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"RevengeNew"
			"font"					"s12"
			"labelText"				"%Revenge%"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"40"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"vWhite255"

			"pin_to_sibling"		"Revenge"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
		}	

		"HealingLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"HealingLabel"
			"font"					"s12"
			"labelText"				"#TF_ScoreBoard_HealingLabel"
			"textAlignment"			"east"
			"xpos"					"260"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"100"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
		}				

		"InvulnLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"InvulnLabel"
			"font"					"s12"
			"labelText"				"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"			"east"
			"xpos"					"260"
			"ypos"					"15"
			"zpos"					"3"
			"wide"					"100"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
		}						
		"TeleportsLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"TeleportsLabel"
			"font"					"s12"
			"labelText"				"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"			"east"
			"xpos"					"260"
			"ypos"					"30"
			"zpos"					"3"
			"wide"					"100"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
		}						
		"HeadshotsLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"HeadshotsLabel"
			"font"					"s12"
			"labelText"				"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"			"east"
			"xpos"					"260"
			"ypos"					"45"
			"zpos"					"3"
			"wide"					"100"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
		}	

		"Healing"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Healing"
			"font"					"s12"
			"labelText"				"%healing%"
			"textAlignment"			"west"
			"xpos"					"365"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"40"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"fgcolor"				"vWhite255"
		}		

		"HealingNew"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"HealingNew"
			"font"					"s12"
			"labelText"				"%healing%"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"40"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"vWhite255"

			"pin_to_sibling"		"Healing"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
		}	

		"Invuln"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Invuln"
			"font"					"s12"
			"labelText"				"%invulns%"
			"textAlignment"			"west"
			"xpos"					"365"
			"ypos"					"15"
			"zpos"					"3"
			"wide"					"40"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"fgcolor"				"vWhite255"
		}	

		"InvulnNew"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"InvulnNew"
			"font"					"s12"
			"labelText"				"%invulns%"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"40"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"vWhite255"

			"pin_to_sibling"		"Invuln"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
		}

		"Teleports"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Teleports"
			"font"					"s12"
			"labelText"				"%teleports%"
			"textAlignment"			"west"
			"xpos"					"365"
			"ypos"					"30"
			"zpos"					"3"
			"wide"					"40"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"fgcolor"				"vWhite255"
		}	

		"TeleportsNew"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"TeleportsNew"
			"font"					"s12"
			"labelText"				"%teleports%"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"40"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"vWhite255"

			"pin_to_sibling"		"Teleports"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
		}

		"Headshots"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Headshots"
			"font"					"s12"
			"labelText"				"%headshots%"
			"textAlignment"			"west"
			"xpos"					"365"
			"ypos"					"45"
			"zpos"					"3"
			"wide"					"35"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"fgcolor"				"vWhite255"
		}	

		"HeadshotsNew"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"HeadshotsNew"
			"font"					"s12"
			"labelText"				"%headshots%"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"35"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"vWhite255"

			"pin_to_sibling"		"Headshots"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
		}

		"BackstabsLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"BackstabsLabel"
			"font"					"s12"
			"labelText"				"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"			"east"
			"xpos"					"370"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"100"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"vWhite255"
		}

		"BonusLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"BonusLabel"
			"font"					"s12"
			"labelText"				"#TF_ScoreBoard_BonusLabel"
			"textAlignment"			"east"
			"xpos"					"370"
			"ypos"					"15"
			"zpos"					"3"
			"zpos"					"3"
			"wide"					"100"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"vWhite255"
		}

		"SupportLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"SupportLabel"
			"font"					"s12"
			"labelText"				"#TF_Scoreboard_Support"
			"textAlignment"			"east"
			"xpos"					"370"
			"ypos"					"30"
			"zpos"					"3"
			"wide"					"100"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"vWhite255"
		}

		"DestructionLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DestructionLabel"
			"font"					"s12"
			"labelText"				"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"			"east"
			"xpos"					"370"
			"ypos"					"45"
			"zpos"					"3"
			"wide"					"100"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"vWhite255"
		}

		"Backstabs"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Backstabs"
			"font"					"s12"
			"labelText"				"%backstabs%"
			"textAlignment"			"west"
			"xpos"					"475"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"40"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
		}	

		"BackstabsNew"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"BackstabsNew"
			"font"					"s12"
			"labelText"				"%backstabs%"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"40"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"vWhite255"

			"pin_to_sibling"		"Backstabs"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
		}	
		
		"Bonus"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Bonus"
			"font"					"s12"
			"labelText"				"%bonus%"
			"textAlignment"			"west"
			"xpos"					"475"
			"ypos"					"15"
			"zpos"					"3"
			"wide"					"40"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
		}

		"BonusNew"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"BonusNew"
			"font"					"s12"
			"labelText"				"%bonus%"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"40"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"vWhite255"

			"pin_to_sibling"		"Bonus"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
		}
        
		"Support"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Support"
			"font"					"s12"
			"labelText"				"%support%"
			"textAlignment"			"west"
			"xpos"					"475"
			"ypos"					"30"
			"zpos"					"3"
			"wide"					"40"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
		}

		"SupportNew"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"SupportNew"
			"font"					"s12"
			"labelText"				"%support%"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"40"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"vWhite255"

			"pin_to_sibling"		"Support"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
		}
					
		"Destruction"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Destruction"
			"font"					"s12"
			"labelText"				"%destruction%"
			"textAlignment"			"west"
			"xpos"					"475"
			"ypos"					"45"
			"zpos"					"3"
			"wide"					"40"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
        }

		"DestructionNew"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DestructionNew"
			"font"					"s12"
			"labelText"				"%destruction%"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"40"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"vWhite255"

			"pin_to_sibling"		"Destruction"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
        }





		"GameType"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"gametype"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%gametype%"
			"textAlignment"		"east"
			"xpos"			"435"
			"ypos"			"32"
			"zpos"			"3"
			"wide"			"145"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"185 177 153 255"
		}	
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"-50"
		"ypos"			"332"
		"zpos"			"3"
		"wide"			"500"
		"tall"			"70"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}

		"DuelingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DuelingLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_Dueling"
			"textAlignment"		"center"
			"xpos"			"250"
			"ypos"			"2	"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"284"
			"ypos"			"15"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"75"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"157"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"159"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"325"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"7"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"9"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"200"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}
	}


	
	"VerticalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"319"
		"ypos"			"70"
		"zpos"			"2"
		"wide"			"2"
		"tall"			"292"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}

	"TimerBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"TimerBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"border"		"TFThinLineBorder"
		
		if_mvm
		{
			"visible"		"0"
		}
	}

	"ServerTimeLeftInsetBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ServerTimeLeftInsetBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"border"		"TFFatLineBorderOpaque"

		if_mvm
		{
			"visible"		"0"
		}
	}

	"ShadedBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"4"
		"ypos"			"372"
		"zpos"			"-2"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"1"
		}
	}

	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/class_scoutred"
		"scaleImage"		"1"	
		
		if_mvm
		{
			"visible"		"1"
		}
	}

	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"-10"
		"ypos"			"185"
		"zpos"			"10"		
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		
		"render_texture"	"0"
		"fov"			"12"
		"allow_rot"		"1"

		"disable_speak_event"	"1"

		if_mvm
		{
			"visible"		"0"
		}
				
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "172"
			"angles_z" "0"
			"origin_x" "200"
			"origin_y" "0"
			"origin_z" "-60"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
		}

		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"			"25"
				"angles_x"		"-17"
				"angles_y"		"145"
				"angles_z"		"0"
				"origin_x"		"105"
				"origin_y"		"4"
				"origin_z"		"-82"
			}
			"Sniper"
			{
				"fov"			"25"
				"angles_x"		"-10"
				"angles_y"		"172"
				"angles_z"		"0"
				"origin_x"		"130"
				"origin_y"		"-3"
				"origin_z"		"-97"
			}
			"Soldier"
			{
				"fov"			"25"
				"angles_x"		"-10"
				"angles_y"		"170"
				"angles_z"		"0"
				"origin_x"		"145"
				"origin_y"		"-5"
				"origin_z"		"-90"
			}
			"Demoman"
			{
				"fov"			"25"
				"angles_x"		"-13"
				"angles_y"		"200"
				"angles_z"		"0"
				"origin_x"		"138"
				"origin_y"		"-4"
				"origin_z"		"-93"
			}
			"Medic"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"178"
				"angles_z"		"0"
				"origin_x"		"150"
				"origin_y"		"-5"
				"origin_z"		"-96"
			}
			"Heavy"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"200"
				"angles_z"		"0"
				"origin_x"		"200"
				"origin_y"		"0"
				"origin_z"		"-102"
			}
			"Pyro"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"172"
				"angles_z"		"0"
				"origin_x"		"175"
				"origin_y"		"-5"
				"origin_z"		"-90"
			}
			"Spy"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"160"
				"angles_z"		"0"
				"origin_x"		"160"
				"origin_y"		"0"
				"origin_z"		"-95"
			}
			"Engineer"
			{
				"fov"			"20"
				"angles_x"		"-10"
				"angles_y"		"168"
				"angles_z"		"0"
				"origin_x"		"140"
				"origin_y"		"-2"
				"origin_z"		"-82"
			}
		}
	}

	"PlayerNameBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"PlayerNameBG"
		"xpos"			"105"
		"ypos"			"372"
		"zpos"			"-1"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"border"		"TFThinLineBorder"
		
		if_mvm
		{
			"visible"		"0"
		}
	}

	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"115"
		"ypos"			"397"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"fillcolor"		"127 127 127 153"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"1"
		}
	}

	"PlayerScoreLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"font"		"ScoreboardMedium"
		"labelText"		"%playerscore%"
		"textAlignment"	"east"
		"xpos"			"150"
		"ypos"			"377"
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	


















	"MvMScoreboard"
	{
		"ControlName"				"CTFHudMannVsMachineScoreboard"
		"fieldName"					"MvMScoreboard"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"10"
		"wide"						"f0"
		"tall"						"480"
		"visible"					"0"
		"enabled"					"1"

		"verbose"					"1"
		
		if_mvm
		{
			"visible"				"1"
		}
	}


	"ServerTimeLeft"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%servertimeleft%"
		"textAlignment"		"east"
		"xpos"			"305"
		"ypos"			"60"
		"wide"			"300"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		if_mvm
		{
			"ypos"			"0"
			"visible"		"1"
		}
	}
	// EDIT ME
}