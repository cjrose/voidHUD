"Resource/UI/ClassSelection.res"
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

	"ClassSelectFrame"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ClassSelectFrame"
		"xpos"			"c100"
		"ypos"			"c-100"
		"wide"			"100"
		"tall"			"200"
		"visible"		"1"
		"enabled"		"1"
		
		"image"			"../hud/color_panel_brown"
		"scaleImage"	"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"

		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_height"	"0"
		"draw_corner_width"		"0"
		"border"				"vBorderWhiteLineOpacity"
	}

	"ClassSelectionDivider"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ClassSelectionDivider"
		"xpos"			"0"
		"ypos"			"-145"
		"wide"			"100"
		"tall"			"1"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"vWhite200"

		"pin_to_sibling"		"ClassSelectFrame"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}

	"vScout"
	{
		"ControlName"	"CExButton"
		"fieldName"		"vScout"
		"xpos"			"-3"
		"ypos"			"-5"
		"zpos"			"10"
		"wide"			"85"
		"tall"			"15"
		"pinCorner"		"0"
		"autoResize"	"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"1  Scout"
		"textAlignment"	"west"
		"Command"		"select 1"
		"font"			"sb12"

		"paintbackground"	"0"

		"defaultFgColor_override" 	"vWhite255"
		"armedFgColor_override" 	"vWhite200"
		"depressedFgColor_override" "vWhite200"
		"selectedFgColor_override" 	"vWhite200"

		"pin_to_sibling"		"ClassSelectFrame"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}

	"vSoldier"
	{
		"ControlName"	"CExButton"
		"fieldName"		"vSoldier"
		"xpos"			"-3"
		"ypos"			"-20"
		"zpos"			"10"
		"wide"			"85"
		"tall"			"15"
		"pinCorner"		"0"
		"autoResize"	"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"2  Soldier"
		"textAlignment"	"west"
		"Command"		"select 3"
		"font"			"sb12"

		"paintbackground"	"0"

		"defaultFgColor_override" 	"vWhite255"
		"armedFgColor_override" 	"vWhite200"
		"depressedFgColor_override" "vWhite200"
		"selectedFgColor_override" 	"vWhite200"

		"pin_to_sibling"		"ClassSelectFrame"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}

	"vPyro"
	{
		"ControlName"	"CExButton"
		"fieldName"		"vPyro"
		"xpos"			"-3"
		"ypos"			"-35"
		"zpos"			"10"
		"wide"			"85"
		"tall"			"15"
		"pinCorner"		"0"
		"autoResize"	"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"3  Pyro"
		"textAlignment"	"west"
		"Command"		"select 7"
		"font"			"sb12"

		"paintbackground"	"0"

		"defaultFgColor_override" 	"vWhite255"
		"armedFgColor_override" 	"vWhite200"
		"depressedFgColor_override" "vWhite200"
		"selectedFgColor_override" 	"vWhite200"

		"pin_to_sibling"		"ClassSelectFrame"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}

	"vDemo"
	{
		"ControlName"	"CExButton"
		"fieldName"		"vDemo"
		"xpos"			"-3"
		"ypos"			"-50"
		"zpos"			"10"
		"wide"			"85"
		"tall"			"15"
		"pinCorner"		"0"
		"autoResize"	"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"4  Demoman"
		"textAlignment"	"west"
		"Command"		"select 4"
		"font"			"sb12"

		"paintbackground"	"0"

		"defaultFgColor_override" 	"vWhite255"
		"armedFgColor_override" 	"vWhite200"
		"depressedFgColor_override" "vWhite200"
		"selectedFgColor_override" 	"vWhite200"

		"pin_to_sibling"		"ClassSelectFrame"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}

	"vHeavy"
	{
		"ControlName"	"CExButton"
		"fieldName"		"vHeavy"
		"xpos"			"-3"
		"ypos"			"-65"
		"zpos"			"10"
		"wide"			"85"
		"tall"			"15"
		"pinCorner"		"0"
		"autoResize"	"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"5  Heavy"
		"textAlignment"	"west"
		"Command"		"select 6"
		"font"			"sb12"

		"paintbackground"	"0"

		"defaultFgColor_override" 	"vWhite255"
		"armedFgColor_override" 	"vWhite200"
		"depressedFgColor_override" "vWhite200"
		"selectedFgColor_override" 	"vWhite200"

		"pin_to_sibling"		"ClassSelectFrame"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}

	"vEngy"
	{
		"ControlName"	"CExButton"
		"fieldName"		"vEngy"
		"xpos"			"-3"
		"ypos"			"-80"
		"zpos"			"10"
		"wide"			"85"
		"tall"			"15"
		"pinCorner"		"0"
		"autoResize"	"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"6  Engineer"
		"textAlignment"	"west"
		"Command"		"select 9"
		"font"			"sb12"

		"paintbackground"	"0"

		"defaultFgColor_override" 	"vWhite255"
		"armedFgColor_override" 	"vWhite200"
		"depressedFgColor_override" "vWhite200"
		"selectedFgColor_override" 	"vWhite200"

		"pin_to_sibling"		"ClassSelectFrame"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}

	"vMedic"
	{
		"ControlName"	"CExButton"
		"fieldName"		"vMedic"
		"xpos"			"-3"
		"ypos"			"-95"
		"zpos"			"10"
		"wide"			"85"
		"tall"			"15"
		"pinCorner"		"0"
		"autoResize"	"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"7  Medic"
		"textAlignment"	"west"
		"Command"		"select 5"
		"font"			"sb12"

		"paintbackground"	"0"

		"defaultFgColor_override" 	"vWhite255"
		"armedFgColor_override" 	"vWhite200"
		"depressedFgColor_override" "vWhite200"
		"selectedFgColor_override" 	"vWhite200"

		"pin_to_sibling"		"ClassSelectFrame"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}

	"vSniper"
	{
		"ControlName"	"CExButton"
		"fieldName"		"vSniper"
		"xpos"			"-3"
		"ypos"			"-110"
		"zpos"			"10"
		"wide"			"85"
		"tall"			"15"
		"pinCorner"		"0"
		"autoResize"	"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"8  Sniper"
		"textAlignment"	"west"
		"Command"		"select 2"
		"font"			"sb12"

		"paintbackground"	"0"

		"defaultFgColor_override" 	"vWhite255"
		"armedFgColor_override" 	"vWhite200"
		"depressedFgColor_override" "vWhite200"
		"selectedFgColor_override" 	"vWhite200"

		"pin_to_sibling"		"ClassSelectFrame"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}

	"vSpy"
	{
		"ControlName"	"CExButton"
		"fieldName"		"vSpy"
		"xpos"			"-3"
		"ypos"			"-125"
		"zpos"			"10"
		"wide"			"85"
		"tall"			"15"
		"pinCorner"		"0"
		"autoResize"	"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"9  Spy"
		"textAlignment"	"west"
		"Command"		"select 8"
		"font"			"sb12"

		"paintbackground"	"0"

		"defaultFgColor_override" 	"vWhite255"
		"armedFgColor_override" 	"vWhite200"
		"depressedFgColor_override" "vWhite200"
		"selectedFgColor_override" 	"vWhite200"

		"pin_to_sibling"		"ClassSelectFrame"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}

	"vRandom"
	{
		"ControlName"	"CExButton"
		"fieldName"		"vRandom"
		"xpos"			"-3"
		"ypos"			"-150"
		"zpos"			"10"
		"wide"			"85"
		"tall"			"15"
		"pinCorner"		"0"
		"autoResize"	"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Random"
		"textAlignment"	"west"
		"Command"		"select 12"
		"font"			"sb10"

		"paintbackground"	"0"

		"defaultFgColor_override" 	"vWhite255"
		"armedFgColor_override" 	"vWhite200"
		"depressedFgColor_override" "vWhite200"
		"selectedFgColor_override" 	"vWhite200"

		"pin_to_sibling"		"ClassSelectFrame"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}

	"class"
	{
		"ControlName"	"Frame"
		"fieldName"		"class"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"paintbackground"	"0"
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

	"CancelButton"  
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"-3"
		"ypos"			"-180"
		"zpos"			"6"
		"wide"			"85"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_ClassMenu_Cancel"
		"textAlignment"	"west"
		"Command"		"vguicancel"
		"font"			"sb10"

		"paintbackground"	"0"

		"defaultFgColor_override" 	"vWhite255"
		"armedFgColor_override" 	"vWhite200"
		"depressedFgColor_override" "vWhite200"
		"selectedFgColor_override" 	"vWhite200"

		"pin_to_sibling"		"ClassSelectFrame"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}
	
	"EditLoadoutButton"  
	{
		"ControlName"	"CExButton"
		"fieldName"		"EditLoadoutButton"
		"xpos"			"-3"
		"ypos"			"-165"
		"zpos"			"6"
		"wide"			"85"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"Edit Loadout (&E)"
		"textAlignment"	"west"
		"Command"		"openloadout"
		"font"			"sb10"

		"paintbackground"	"0"

		"defaultFgColor_override" 	"vWhite255"
		"armedFgColor_override" 	"vWhite200"
		"depressedFgColor_override" "vWhite200"
		"selectedFgColor_override" 	"vWhite200"

		"pin_to_sibling"		"ClassSelectFrame"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}

	"ResetButton"  
	{
		"ControlName"	"CExButton"
		"fieldName"		"ResetButton"
		"xpos"			"r470"
		"ypos"			"r38"
		"zpos"			"6"
		"wide"			"110"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_ClassMenu_Reset"
		"textAlignment"	"center"
		"Command"		"resetclass"
		"font"			"HudFontSmallBold"
	}

	"ClassMenuSelect"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassMenuSelect"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"5"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#TF_SelectAClass"
		"textAlignment"	"west"
		"font"			"MenuMainTitle"
		"fgcolor"		"HudOffWhite"
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
		"fov"			"16"
		
		"model"
		{
			"modelname"	"models/vgui/UI_class01.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "365"
			"origin_y" "0"
			"origin_z" "-40"
		}
	}	

	"Hint"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Hint"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		"%hint%"
		"textAlignment"	"left"
		"wrap"			"1"
		"font"			"HudFontMediumSmallSecondary"
		"fgcolor"		"HudTrainingHint"
	}
	
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"4"
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
	
	"localPlayerImage" 
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"localPlayerImage"
		"xpos"			"c-30"
		"ypos"			"330"
		"zpos"			"9"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"localPlayerBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"localPlayerBG"
		"xpos"			"c-35"
		"ypos"			"345"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/color_panel_clear"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/color_panel_clear"
		"teambg_3"		"../hud/color_panel_clear"
			
		"src_corner_height"		"23"			// pixels inside the image
		"src_corner_width"		"23"
				
		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
	}
	
	"countImage0" 
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage0"
		"xpos"			"c20"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			""	
		"scaleImage"	"1"	
	}							
	
	"countImage1" 
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage1"
		"xpos"			"c45"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage2" 
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage2"
		"xpos"			"c70"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage3" 
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage3"
		"xpos"			"c95"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage4" 
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage4"
		"xpos"			"c120"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage5" 
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage5"
		"xpos"			"c145"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage6" 
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage6"
		"xpos"			"c170"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage7" 
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage7"
		"xpos"			"c195"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage8" 
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage8"
		"xpos"			"c220"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage9" 
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage9"
		"xpos"			"c245"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage10" 
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage10"
		"xpos"			"c270"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"CountLabel" 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountLabel"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"10"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		"#TF_TeamCount"
		"textAlignment"	"left"
		"font"			"HudFontMediumSmallSecondary"
		"fgcolor"		"TanLight"
	}
	
	"numScout" 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numScout"
		"xpos"			"18"
		"ypos"			"-5"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numScout%"
		"textAlignment"	"center"
		"font"			"s10"
		"fgcolor"		"vWhite255"

		"pin_to_sibling"		"ClassSelectFrame"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
	}	
	
	"numSoldier" 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSoldier"
		"xpos"			"18"
		"ypos"			"-20"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numSoldier%"
		"textAlignment"	"center"
		"font"			"s10"
		"fgcolor"		"vWhite255"

		"pin_to_sibling"		"ClassSelectFrame"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
	}		
	
	"numPyro" 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numPyro"
		"xpos"			"18"
		"ypos"			"-35"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numPyro%"
		"textAlignment"	"center"
		"font"			"s10"
		"fgcolor"		"vWhite255"

		"pin_to_sibling"		"ClassSelectFrame"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
	}			
	
	"numDemoman" 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numDemoman"
		"xpos"			"18"
		"ypos"			"-50"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numDemoman%"
		"textAlignment"	"center"
		"font"			"s10"
		"fgcolor"		"vWhite255"

		"pin_to_sibling"		"ClassSelectFrame"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
	}				
	
	"numHeavy" 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numHeavy"
		"xpos"			"18"
		"ypos"			"-65"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numHeavy%"
		"textAlignment"	"center"
		"font"			"s10"
		"fgcolor"		"vWhite255"

		"pin_to_sibling"		"ClassSelectFrame"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
	}					
	
	"numEngineer" 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numEngineer"
		"xpos"			"18"
		"ypos"			"-80"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numEngineer%"
		"textAlignment"	"center"
		"font"			"s10"
		"fgcolor"		"vWhite255"

		"pin_to_sibling"		"ClassSelectFrame"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
	}						
	
	"numMedic" 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numMedic"
		"xpos"			"18"
		"ypos"			"-95"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numMedic%"
		"textAlignment"	"center"
		"font"			"s10"
		"fgcolor"		"vWhite255"

		"pin_to_sibling"		"ClassSelectFrame"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
	}							
	
	"numSniper" 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSniper"
		"xpos"			"18"
		"ypos"			"-110"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numSniper%"
		"textAlignment"	"center"
		"font"			"s10"
		"fgcolor"		"vWhite255"

		"pin_to_sibling"		"ClassSelectFrame"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
	}						
	
	"numSpy" 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSpy"
		"xpos"			"18"
		"ypos"			"-125"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numSpy%"
		"textAlignment"	"center"
		"font"			"s10"
		"fgcolor"		"vWhite255"

		"pin_to_sibling"		"ClassSelectFrame"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
	}								
	
	"MvMUpgradeImageScout"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageScout"
		"xpos"			"-5"
		"ypos"			"-3"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"

		"pin_to_sibling"		"vScout"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
	}
	
	"MvMUpgradeImageSolider"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageSolider"
		"xpos"			"-5"
		"ypos"			"-3"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"

		"pin_to_sibling"		"vSoldier"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
	}
	
	"MvMUpgradeImagePyro" 
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImagePyro" 
		"xpos"			"-5"
		"ypos"			"-3"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"

		"pin_to_sibling"		"vPyro"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
	}
	
	"MvMUpgradeImageDemoman" 
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageDemoman" 
		"xpos"			"-5"
		"ypos"			"-3"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"

		"pin_to_sibling"		"vDemo"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
	}
	
	"MvMUpgradeImageHeavy"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageHeavy" 
		"xpos"			"-5"
		"ypos"			"-3"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"

		"pin_to_sibling"		"vHeavy"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
	}
	
	"MvMUpgradeImageEngineer"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageEngineer"
		"xpos"			"-5"
		"ypos"			"-3"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"

		"pin_to_sibling"		"vEngy"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
	}
	
	"MvMUpgradeImageMedic"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageMedic"
		"xpos"			"-5"
		"ypos"			"-3"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"

		"pin_to_sibling"		"vMedic"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
	}
	
	"MvMUpgradeImageSniper"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageSniper"
		"xpos"			"-5"
		"ypos"			"-3"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"

		"pin_to_sibling"		"vSniper"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
	}
	
	"MvMUpgradeImageSpy"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageSpy"
		"xpos"			"-5"
		"ypos"			"-3"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"

		"pin_to_sibling"		"vSpy"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
	}

	"StartExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"StartExplanation"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"250"
		"tall"			"165"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"force_close"	"1"
		"end_x"			"c-170"
		"end_y"			"115"
		"end_wide"		"300"
		"end_tall"		"240"
		"callout_inparents_x"	"c-270"
		"callout_inparents_y"	"40"
		"next_explanation"		"VoucherExplanation"
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_MvM_UpgradeExplanation_Title"
			"textAlignment"	"north"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"260"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#TF_MvM_UpgradeExplanation_Text"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"45"
			"wide"			"260"
			"tall"			"170"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"280"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "200 80 60 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}
	}
	
	"TFPlayerModel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"TFPlayerModel"
		
		"xpos"			"150"
		"ypos"			"0"
		"zpos"			"6"		
		"wide"			"480"
		"tall"			"480"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"25"
		"allow_rot"		"0"

		"paintbackground" "1"		
		"paintbackgroundenabled" "1"
		"bgcolor_override" "255 255 255 0"
		
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "320"
			"origin_y" "10"
			"origin_z" "-49"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
			"vcd"		"class_select.vcd"
		}
	}
	
	"ClassTipsPanel"
	{
		"ControlName"	"CTFClassTipsPanel"
		"fieldName"		"ClassTipsPanel"
		"xpos"			"c28"
		"ypos"			"c-84"
		"zpos"			"7"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}
	
	"ClassHighlightPanel"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"ClassHighlightPanel"
		"xpos"			"c-75"
		"ypos"			"280"
		"zpos"			"100"
		"wide"			"250"
		"tall"			"170"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"start_x"		"c-238"
		"start_y"		"100"
		"start_wide"	"1"
		"start_tall"	"1"
		"end_x"			"c-325"
		"end_y"			"250"
		"end_wide"		"275"
		"end_tall"		"150"
		"callout_inparents_x"	"c-210"
		"callout_inparents_y"	"437"
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#CMenu_ClassHighlightPanel_Title"
			"textAlignment"	"north-west"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"210"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"ClassHighlightText"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ClassHighlightText"
			"font"			"HudFontSmall"
			"labelText"		"%ClassHighlightText%"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"30"
			"wide"			"210"
			"tall"			"115"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"255"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}
	}	


	"Offense"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Offense"
		"xpos"			"c-300"
		"ypos"			"96"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		"#TF_Offense"
		"textAlignment"	"left"
		"font"			"MenuClassBuckets"
		"fgcolor"		"TanDark"
	}
	"scout"
	{
		"xpos"				"0"
		"ypos"				"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"wide"				"85"
		"tall"				"15"		

		"pin_to_sibling"		"vScout"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"

		"SubImage"
		{
			"visible"		"0"
			"enabled"		"0"
		}
	}
	"soldier"
	{
		"xpos"				"0"
		"ypos"				"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"wide"				"85"
		"tall"				"15"		

		"pin_to_sibling"		"vSoldier"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"

		"SubImage"
		{
			"visible"		"0"
			"enabled"		"0"
		}
	}
	"pyro"
	{
		"xpos"				"0"
		"ypos"				"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"wide"				"85"
		"tall"				"15"		

		"pin_to_sibling"		"vPyro"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"

		"SubImage"
		{
			"visible"		"0"
			"enabled"		"0"
		}	
	}
	
	"Defense"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Defense"
		"xpos"			"c-110"
		"ypos"			"96"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		"#TF_Defense"
		"textAlignment"	"left"
		"font"			"MenuClassBuckets"
		"fgcolor"		"TanDark"
	}
	"demoman"
	{
		"xpos"				"0"
		"ypos"				"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"wide"				"85"
		"tall"				"15"		

		"pin_to_sibling"		"vDemo"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"

		"SubImage"
		{
			"visible"		"0"
			"enabled"		"0"
		}			
	}	
	"heavyweapons"
	{
		"xpos"				"0"
		"ypos"				"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"wide"				"85"
		"tall"				"15"		

		"pin_to_sibling"		"vHeavy"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"

		"SubImage"
		{
			"visible"		"0"
			"enabled"		"0"
		}		
	}
	"engineer"
	{
		"xpos"				"0"
		"ypos"				"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"wide"				"85"
		"tall"				"15"		

		"pin_to_sibling"		"vEngy"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"

		"SubImage"
		{
			"visible"		"0"
			"enabled"		"0"
		}
	}
	
	"Support"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Support"
		"xpos"			"c76"
		"ypos"			"96"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		"#TF_Support"
		"textAlignment"	"left"
		"font"			"MenuClassBuckets"
		"fgcolor"		"TanDark"
	}
	"medic"
	{
		"xpos"				"0"
		"ypos"				"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"wide"				"85"
		"tall"				"15"		

		"pin_to_sibling"		"vMedic"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"

		"SubImage"
		{
			"visible"		"0"
			"enabled"		"0"
		}	
	}
	"sniper"
	{
		"xpos"				"0"
		"ypos"				"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"wide"				"85"
		"tall"				"15"		

		"pin_to_sibling"		"vSniper"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"

		"SubImage"
		{
			"visible"		"0"
			"enabled"		"0"
		}
	}
	"spy"
	{
		"xpos"				"0"
		"ypos"				"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"wide"				"85"
		"tall"				"15"		

		"pin_to_sibling"		"vSpy"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"

		"SubImage"
		{
			"visible"		"0"
			"enabled"		"0"
		}
	}	

	"random"
	{
		"xpos"				"0"
		"ypos"				"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"wide"				"85"
		"tall"				"15"		

		"pin_to_sibling"		"vRandom"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"

		"SubImage"
		{
			"visible"		"0"
			"enabled"		"0"
		}		
	}	
}
