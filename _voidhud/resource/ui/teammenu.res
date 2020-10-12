"Resource/UI/TeamMenu.res"
{
	"ScreenBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ScreenBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-100"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"vBlack230"
	}

	"RedFrame"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"RedFrame"
		"xpos"			"c0"
		"ypos"			"c-25"
		"zpos"			"-10"
		"wide"			"100"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		"image"					"../hud/color_panel_red"
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_height"	"0"
		"draw_corner_width"		"0"
	}

	"BlueFrame"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"BlueFrame"
		"xpos"			"c-100"
		"ypos"			"c-25"
		"zpos"			"-10"
		"wide"			"100"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		"image"					"../hud/color_panel_blu"
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_height"	"0"
		"draw_corner_width"		"0"
	}

	"SpectateFrame"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"SpectateFrame"
		"xpos"			"c-100"
		"ypos"			"c25"
		"zpos"			"-10"
		"wide"			"200"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		"image"					"../hud/color_panel_brown"
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_height"	"0"
		"draw_corner_width"		"0"
	}

	"RandomFrame"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"RandomFrame"
		"xpos"			"c-100"
		"ypos"			"c-50"
		"zpos"			"-10"
		"wide"			"200"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		"image"			"../hud/color_panel_brown"
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_height"	"0"
		"draw_corner_width"		"0"
	}

	"CancelFrame"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"CancelFrame"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"-10"
		"wide"			"200"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		"image"			"../hud/color_panel_brown"
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_height"	"0"
		"draw_corner_width"		"0"
	}

	"mapname"
	{
		"ControlName"	"Label"
		"fieldName"		"mapname"
		"xpos"			"c-200"
		"ypos"			"c-125"
		"wide"			"400"
		"tall"			"80"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"sb32"
	}

	"teambutton0"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton0"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"100"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"3"
		"labelText"		"&3"	
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"command"		"jointeam blue"
		"team"				"3"		// team blue
		"associated_model"	"BlueBind"
		"hover"				"2.0"
		"font"				"Nonexistent"
		
		"fgcolor"					"0 0 0 0"
		"defaultFgColor_override" 	"0 0 0 0"
		"armedFgColor_override" 	"0 0 0 0"
		"depressedFgColor_override" "0 0 0 0"
		"selectedFgColor_override" 	"0 0 0 0"

		"bgcolor"					"0 0 0 0"
		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"vBlack50"
		"depressedBgColor_override" "vBlack50"
		"selectedBgColor_override" 	"vBlack50"

		"pin_to_sibling"		"BlueFrame"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}

	"teambutton1"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"100"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"4"
		"labelText"		"&4"	
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"command"		"jointeam red"
		"team"				"2"		// team red
		"associated_model"	"RedFrame"	
		"hover"				"2.0"
		"font"			"Nonexistent"
		
		"fgcolor"					"0 0 0 0"
		"defaultFgColor_override" 	"0 0 0 0"
		"armedFgColor_override" 	"0 0 0 0"
		"depressedFgColor_override" "0 0 0 0"
		"selectedFgColor_override" 	"0 0 0 0"

		"bgcolor"					"0 0 0 0"
		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"vBlack50"
		"depressedBgColor_override" "vBlack50"
		"selectedBgColor_override" 	"vBlack50"

		"pin_to_sibling"		"RedFrame"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}

	"teambutton2"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"200"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"1"
		"labelText"		"&1"	
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"command"		"jointeam auto"
		"associated_model"	"RandomFrame"
		"font"			"Nonexistent"
		
		"fgcolor"					"0 0 0 0"
		"defaultFgColor_override" 	"0 0 0 0"
		"armedFgColor_override" 	"0 0 0 0"
		"depressedFgColor_override" "0 0 0 0"
		"selectedFgColor_override" 	"0 0 0 0"

		"bgcolor"					"0 0 0 0"
		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"vBlack50"
		"depressedBgColor_override" "vBlack50"
		"selectedBgColor_override" 	"vBlack50"

		"pin_to_sibling"		"RandomFrame"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}
	
	"teambutton3"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton3"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"200"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"2"
		"labelText"		"&2"	
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"command"		"jointeam spectate"
		"associated_model"	"SpectateFrame"	
		"font"			"Nonexistent"
		
		"fgcolor"					"0 0 0 0"
		"defaultFgColor_override" 	"0 0 0 0"
		"armedFgColor_override" 	"0 0 0 0"
		"depressedFgColor_override" "0 0 0 0"
		"selectedFgColor_override" 	"0 0 0 0"

		"bgcolor"					"0 0 0 0"
		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"vBlack50"
		"depressedBgColor_override" "vBlack50"
		"selectedBgColor_override" 	"vBlack50"

		"pin_to_sibling"		"SpectateFrame"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}

	"BlueLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueLabel"
		"xpos"			"0"
		"ypos"			"10"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"BLU"
		"textAlignment"	"center"
		"font"			"s20"
		"fgcolor"		"vWhite255"
		
		"pin_to_sibling"		"teambutton0"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}

	"RedLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedLabel"
		"xpos"			"0"
		"ypos"			"10"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"RED"
		"textAlignment"	"center"
		"font"			"s20"
		"fgcolor"		"vWhite255"
		
		"pin_to_sibling"		"teambutton1"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}

	"SpectateLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SpectateLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"200"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Spectate"
		"textAlignment"	"center"
		"font"			"s20"
		"fgcolor"		"vWhite255"
		
		"pin_to_sibling"		"teambutton3"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}

	"RandomLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RandomLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"200"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Random"
		"textAlignment"	"center"
		"font"			"s20"
		"fgcolor"		"vWhite255"
		
		"pin_to_sibling"		"teambutton2"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}
	
	"BlueCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueCount"
		"xpos"			"0"
		"ypos"			"-15"
		"zpos"			"9"
		"wide"			"100"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%bluecount%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"s12"
		"fgcolor"		"vWhite255"

		"pin_to_sibling"		"teambutton0"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}		
	
	"RedCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedCount"
		"xpos"			"0"
		"ypos"			"-15"
		"zpos"			"9"
		"wide"			"100"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%redcount%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"s12"
		"fgcolor"		"vWhite255"

		
		"pin_to_sibling"		"teambutton1"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}			
	
	"HighlanderLabel"  
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabel"
		"xpos"			"c-50"
		"ypos"			"100"
		"zpos"			"6"
		"wide"			"100"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Highlander_Mode"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CapPlayerFont"
		"fgcolor"		"vWhite255"
		"centerwrap"	"1"
	}
	
	"HighlanderLabelShadow"  
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabelShadow"
		"xpos"			"c-49"
		"ypos"			"101"
		"zpos"			"6"
		"wide"			"100"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Highlander_Mode"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CapPlayerFont"
		"fgcolor"		"vBlack255"
		"centerwrap"	"1"
	}
	
	"TeamsFullLabel"  
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamsFullLabel"
		"xpos"			"c-50"
		"ypos"			"c80"
		"zpos"			"6"
		"wide"			"100"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Teams_Full"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CapPlayerFont"
		"fgcolor"		"vWhite255"
		"centerwrap"	"1"
	}
	
	"TeamsFullLabelShadow"  
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamsFullLabelShadow"
		"xpos"			"c-49"
		"ypos"			"c81"
		"zpos"			"6"
		"wide"			"100"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Teams_Full"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CapPlayerFont"
		"fgcolor"		"vBlack255"
		"centerwrap"	"1"
	}

	"TeamsFullArrow" 
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TeamsFullArrow"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"6"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			""
		"scaleImage"	"1"	
	}

	
	"team"
	{
		"ControlName"	"CTeamMenu"
		"fieldName"		"team"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"paintbackground" "0"
	}

	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"MapInfo"
	{
		"ControlName"	"HTML"
		"fieldName"		"MapInfo"
		"xpos"			"100"
		"ypos"			"34"
		"wide"			"450"
		"tall"			"365"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"CancelButton"
	{
		"xpos"		"9999"
		"ypos"		"9999"
		"wide"		"0"
		"tall"		"0"
	}

	"TeamMenuSelect"
	{
		"xpos"			"9999"
		"ypos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}

	
	
	"bluedoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"bluedoor"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"		
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01_blue.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"idle_disabled"
				"sequence"		"fullidle"
			}			
			
			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hoveropen"
			}
			
			"animation"
			{
				"name"			"enter_disabled"
				"sequence"		"fullidle"
			}
				
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoverclose"
			}
			
			"animation"
			{
				"name"			"exit_disabled"
				"sequence"		"fullidle"
			}
			
			"animation"
			{
				"name"			"hover_disabled"
				"sequence"		"fullhover"
			}
		}
	}	
	
	"reddoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"reddoor"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"		
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01_red.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"idle_disabled"
				"sequence"		"fullidle"
			}			
			
			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hoveropen"
			}
			
			"animation"
			{
				"name"			"enter_disabled"
				"sequence"		"fullidle"
			}
				
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoverclose"
			}
			
			"animation"
			{
				"name"			"exit_disabled"
				"sequence"		"fullidle"
			}
			
			"animation"
			{
				"name"			"hover_disabled"
				"sequence"		"fullhover"
			}
		}
	}		
	
	"autodoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"autodoor"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"		
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01_random.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hoveropen"
			}
			
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoverclose"
			}
		}
	}		
	
	"spectate"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"spectate"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01_spectate.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hover"
			}
			
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"idle"
			}
		}
	}	

	

	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_y" "0"
			"origin_z" "-34"
		}
	}	
	
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"image"			"loadout_bottom_gradient"
		"tileImage"		"1"
		"PaintBackgroundType"	"0"
	}	

	"TeamMenuSpectate"
	{
		"xpos"		"9999"
		"ypos"		"9999"
		"wide"		"0"
		"tall"		"0"
		"visible"	"0"
		"enabled"	"0"
	}

	"TeamMenuAuto"
	{
		"xpos"		"9999"
		"ypos"		"9999"
		"wide"		"0"
		"tall"		"0"
		"visible"	"0"
		"enabled"	"0"
	}

	
}

