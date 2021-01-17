#base "../../version.res"

"Resource/UI/MainMenuOverride.res"
{

	// - - - - - - - - - - - - - - - - - - - - - - - -  //
	//	DEFAULT MAINMENUOVERRIDE STUFF					//
	// - - - - - - - - - - - - - - - - - - - - - - - -  //


	MainMenuOverride
	{
		"fieldName"			"MainMenuOverride"
		"visible"			"1"
		"enabled"			"1"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"f0"
		"tall"				"480"

		"update_url"		"http://store.steampowered.com/news/?filter=updates?appids=440"
		"blog_url"			"http://www.teamfortress.com"

		"button_x_offset"	"-285"
		"button_y"			"120"
		"button_y_delta"	"5"

		"button_kv"
		{
			"xpos"			"0"
			"ypos"			"150"
			"wide"			"250"
			"tall"			"26"
			"visible"		"1"
			
			"SubButton"
			{
				"ControlName"				"CExImageButton"
				"fieldName"					"SubButton"
				"xpos"						"0"
				"ypos"						"0"
				"wide"						"250"
				"tall"						"26"
				"autoResize"				"0"
				"pinCorner"					"3"
				"visible"					"1"
				"enabled"					"1"
				"tabPosition"				"0"
				"textinsetx"				"25"
				"use_proportional_insets"	"1"
				"font"						"HudFontSmallBold"
				"textAlignment"				"west"
				"dulltext"					"0"
				"brighttext"				"0"
				"default"					"1"
				
				"sound_depressed"			"UI/buttonclick.wav"
				"sound_released"			"UI/buttonclickrelease.wav"

				"border_default"			"MainMenuButtonDefault"
				"border_armed"				"MainMenuButtonArmed"
				"paintbackground"			"0"

				"defaultFgColor_override"	"46 43 42 255"
				"armedFgColor_override"		"235 226 202 255"
				"depressedFgColor_override"	"46 43 42 255"

				"image_drawcolor"			"117 107 94 255"
				"image_armedcolor"			"235 226 202 255"
				
				"SubImage"
				{
					"ControlName"			"ImagePanel"
					"fieldName"				"SubImage"
					"xpos"					"6"
					"ypos"					"6"
					"zpos"					"1"
					"wide"					"14"
					"tall"					"14"
					"visible"				"1"
					"enabled"				"1"
					"scaleImage"			"1"
				}
			}
		}

		"SaxxySettings"
		{
			"xpos"							"0"
			"ypos"							"0"
			"zpos"							"-101"
			"wide"							"f0"
			"tall"							"480"
			
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"

			"flashbounds_x"					"50"
			"flashbounds_y"					"65"
			"flashbounds_w"					"250"
			"flashbounds_h"					"120"
			
			"flashstartsize_min"			"8"
			"flashstartsize_max"			"12"
			
			"flash_maxscale"				"4"
			
			"flash_lifelength_min"			".1"
			"flash_lifelength_max"			".2"
			
			"curtain_anim_duration"			"4.0"
			"curtain_open_time"				"2.8"
			"flash_start_time"				"4.0"
			
			"initial_freakout_duration"		"15.0"
			"clap_sound_duration"			"10.0"
		}

		"CameraFlashSettings"
		{
			"visible"						"1"
			"enabled"						"1"
			"tileImage"						"0"
			"scaleImage"					"1"
			"zpos"							"9"
		}
	}

	"mouseoveritempanel"
	{
		"ControlName"		"CItemModelPanel"
		"fieldName"			"mouseoveritempanel"
		"xpos"				"c-70"
		"ypos"				"270"
		"zpos"				"100"
		"wide"				"300"
		"tall"				"300"
		"visible"			"0"
		"bgcolor_override"	"vBlack230"
		"noitem_textcolor"	"vWhite255"
		"paintbackgroundtype"	"2"
		"paintborder"		"0"
		"border"			""

		"text_ypos"			"20"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"

		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"vWhite255"
			"centerwrap"	"1"
		}
	}

	// - - - - - - - - - - - - - - - - - - - - - - - -  //
	//	BACKGROUND AND BORDERS							//
	// - - - - - - - - - - - - - - - - - - - - - - - -  //


	"Background"
	{
		"ControlName"			"ScalableImagePanel"
		"fieldName"				"Background"
		"xpos"					"cs-0.5"
		"ypos"					"0"
		"zpos"					"-200"
		"wide"					"o1.6"
		"tall"					"f0"
		"visible"				"0"
		"enabled"				"0"
		"image"					""
		"scaleImage"			"1"
		"proportionaltoparent"	"1"

		if_wider
		{
			"wide"				"f0"
			"tall"				"o0.628"
		}

		if_taller
		{
			"wide"				"o1.6"
			"tall"				"f0"
		}

		if_halloween_0
		{
			"image"				"../console/background_upward_widescreen"
		}
		if_halloween_1
		{
			"image"				"../console/background_upward_widescreen"
		}
		if_halloween_2
		{
			"image"				"../console/background_upward_widescreen"
		}
		if_halloween_3
		{
			"image"				"../console/background_upward_widescreen"
		}
		if_halloween_4
		{	
			"image"				"../console/background_upward_widescreen"
		}
		if_halloween_5
		{	
			"image"				"../console/background_upward_widescreen"
		}
		if_fullmoon
		{
			"image"				"../console/background_upward_widescreen"
		}
		if_christmas
		{
			"image"				"../console/background_xmas2020_widescreen"
		}
	}

	"vMenuBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"vMenuBG"
		"xpos"					"cs-0.9"
		"ypos"					"0"
		"zpos"					"-100"
		"wide"					"350"
		"tall"					"422"
		"visible"				"1"
		"enabled"				"1"
		"fillcolor"				"vBlack150"
		"border"				""
	}

	"vMenuFooter"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"vMenuFooter"
		"xpos"					"cs-0.5"
		"ypos"					"r59"
		"zpos"					"-99"
		"wide"					"1000"
		"tall"					"60"
		"visible"				"1"
		"enabled"				"1"
		"fillcolor"				"vBlack200"
		"border"				""
	}

	"TFCharacterImage"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"TFCharacterImage"
		"xpos"					"c-200"
		"ypos"					"-80"
		"zpos"					"-99"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
		"scaleImage"			"1"
	}     

	"TooltipPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TooltipPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"150"
		"tall"			"30"
		"visible"		"0"
		"PaintBackgroundType"	"0"
		"border"		"vBorderWhiteLineOpacity"
		"bgcolor_override"		"vBlack255"
		
		"TipSubLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipSubLabel"
			"font"			"HudFontSmall"
			"labelText"		"%tipsubtext%"
			"textAlignment"	"center"
			"xpos"			"10"
			"ypos"			"20"
			"zpos"			"2"
			"wide"			"250"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"vWhite255"
			"wrap"			"1"
		}
		
		"TipLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabel"
			"font"			"s12"
			"labelText"		"%tiptext%"
			"textAlignment"	"center"
			"xpos"			"10"
			"ypos"			"5"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"vWhite255"
			"auto_wide_tocontents" "1"
		}
	}	

	// - - - - - - - - - - - - - - - - - - - - - - - -  //
	//	VOIDHUD LABEL AND LINK BUTTONS					//
	// - - - - - - - - - - - - - - - - - - - - - - - -  //

	"vVersionLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"vVersionLabel"
		"xpos"					"r225"
		"ypos"					"r40"
		"zpos"					"1"
		"wide"					"200"
		"tall"					"50"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"east"
		"fgcolor"				"vWhite255"
		"font"					"s10"
	}

	"vHUDSTFButton"
	{
		"ControlName"			"URLLabel"
		"fieldName"				"vHUDSTFBUtton"
		"xpos"					"0"
		"ypos"					"16"
		"zpos"					"2"
		"wide"					"100"
		"tall"					"20"
		"visible"				"1"
		"enable"				"1"
		"urlText"				"https://huds.tf/site/s-voidHUD"
		"labelText"				"HUDS.TF"
		"font"					"s10"
		"fgcolor_override"		"vWhite255"
		"paintbackground"		"0"
		"textAlignment"			"center"

		"pin_to_sibling"		"vVersionLabel"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
	}

	"vDiscordURLButton"
	{
		"ControlName"			"URLLabel"
		"fieldName"				"vDiscordURLButton"
		"xpos"					"-70"
		"ypos"					"1"
		"zpos"					"2"
		"wide"					"20"
		"tall"					"20"
		"visible"				"1"
		"enable"				"1"
		"urlText"				"https://discord.gg/NtQ3FsT"
		"labelText"				"Â"
		"font"					"icon18"
		"fgcolor_override"		"vWhite255"
		"paintbackground"		"0"
		"textAlignment"			"center"

		"pin_to_sibling"		"vVersionLabel"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
	}

	"vGitHubButton"
	{
		"ControlName"			"URLLabel"
		"fieldName"				"vGitHubButton"
		"xpos"					"-40"
		"ypos"					"1"
		"zpos"					"2"
		"wide"					"20"
		"tall"					"20"
		"visible"				"1"
		"enable"				"1"
		"urlText"				"https://github.com/cjrose/voidHUD"
		"labelText"				"Ã"
		"font"					"icon18"
		"fgcolor_override"		"vWhite255"
		"paintbackground"		"0"
		"textAlignment"			"center"

		"pin_to_sibling"		"vVersionLabel"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
	}

	"vTFTVButton"
	{
		"ControlName"			"URLLabel"
		"fieldName"				"vTFTVButton"
		"xpos"					"-10"
		"ypos"					"1"
		"zpos"					"2"
		"wide"					"20"
		"tall"					"20"
		"visible"				"1"
		"enable"				"1"
		"urlText"				"https://www.teamfortress.tv/57630/voidhud"
		"labelText"				"À"
		"font"					"icon18"
		"fgcolor_override"		"vWhite255"
		"paintbackground"		"0"
		"textAlignment"			"center"

		"pin_to_sibling"		"vVersionLabel"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
	}

	// - - - - - - - - - - - - - - - - - - - - - - - -  //
	//	HEADER LOGO AND LARGER BUTTONS					//
	// - - - - - - - - - - - - - - - - - - - - - - - -  //

	"TFLogoImage"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"TFLogoImage"
		"xpos"					"c-220"
		"ypos"					"5"
		"zpos"					"1"
		"wide"					"128"
		"tall"					"32"
		"visible"				"0"
		"enabled"				"0"
		"image"					"../logo/new_tf2_logo"
		"scaleImage"			"1"
		"mouseinputenabled"		"0"
	}

	"vMenuAnchor"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"vMenuAnchor"
		"xpos"					"-25"
		"ypos"					"-310"
		"wide"					"5"
		"tall"					"5"
		"visible"				"1"
		"enabled"				"1"

		"pin_to_sibling"		"vMenuBG"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}

	"vItemsPanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"vItemsPanel"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"150"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"

		"autoResize"			"0"
		"pinCorner"				"0"

		"pin_to_sibling"		"vMenuAnchor"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		
		"vLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"vLabel"
			"xpos"				"10"
			"ypos"				"0"
			"zpos"				"1"
			"wide"				"f0"
			"tall"				"f0"
			"visible"			"1"
			"enabled"			"1"
			"proportionaltoparent"	"1"

			"fgcolor_override"	"vWhite255"
			"font"				"s16"
			"textinsetx"		"35"
			"textinsety"		"2"
			"textAlignment"		"west"
			"labelText"			"Items"
		}

		"vLogo"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"vLogo"
			"xpos"				"10"
			"ypos"				"0"
			"zpos"				"1"
			"wide"				"f0"
			"tall"				"f0"
			"visible"			"1"
			"enabled"			"1"
			"proportionaltoparent"	"1"
			
			"fgcolor_override"	"vWhite255"
			"font"				"icon18"
			"textAlignment"		"west"
			"labelText"			"2"
		}

		"vButton"
		{
			"ControlName"		"CExButton"
			"fieldName"			"Button"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"2"
			"wide"				"f0"
			"tall"				"f0"
			"visible"			"1"
			"enabled"			"1"
			"actionsignallevel"	"2"
			"command"			"engine open_charinfo"
			"labelText"			""
			"font"				"None"
			"proportionaltoparent"	"1"

			"autoResize"		"0"
			"pinCorner"			"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"	"1"

			"defaultBgColor_override"	"0 0 0 0"
			"armedBgColor_override"		"0 0 0 50"
			"depressedBgColor_override"	"0 0 0 50"
		}
	}
	
	"vStorePanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"vStorePanel"
		"xpos"					"0"
		"ypos"					"-20"
		"zpos"					"2"
		"wide"					"150"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"

		"autoResize"			"0"
		"pinCorner"				"0"

		"pin_to_sibling"		"vMenuAnchor"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		
		"vLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"vLabel"
			"xpos"				"10"
			"ypos"				"0"
			"zpos"				"1"
			"wide"				"f0"
			"tall"				"f0"
			"visible"			"1"
			"enabled"			"1"
			"proportionaltoparent"	"1"

			"fgcolor_override"	"vWhite255"
			"font"				"s16"
			"textinsetx"		"35"
			"textinsety"		"2"
			"textAlignment"		"west"
			"labelText"			"Store"
		}

		"vLogo"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"vLogo"
			"xpos"				"10"
			"ypos"				"0"
			"zpos"				"1"
			"wide"				"f0"
			"tall"				"f0"
			"visible"			"1"
			"enabled"			"1"
			"proportionaltoparent"	"1"
			
			"fgcolor_override"	"vWhite255"
			"font"				"icon18"
			"textAlignment"		"west"
			"labelText"			"A"
		}

		"vButton"
		{
			"ControlName"		"CExButton"
			"fieldName"			"Button"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"2"
			"wide"				"f0"
			"tall"				"f0"
			"visible"			"1"
			"enabled"			"1"
			"actionsignallevel"	"2"
			"command"			"engine open_store"
			"labelText"			""
			"font"				"None"
			"proportionaltoparent"	"1"

			"autoResize"		"0"
			"pinCorner"			"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"	"1"

			"defaultBgColor_override"	"0 0 0 0"
			"armedBgColor_override"		"0 0 0 50"
			"depressedBgColor_override"	"0 0 0 50"
		}
	}

	"StoreHasNewItemsImage"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"StoreHasNewItemsImage"
		"xpos"					"-8"
		"ypos"					"-2"
		"zpos"					"13"
		"wide"					"16"
		"tall"					"16"
		"visible"				"0"
		"enabled"				"1"
		"image"					"../vgui/new"
		"scaleImage"			"1"
		"mouseinputenabled"		"0"

		"pin_to_sibling"		"vStorePanel"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}	

	"vConsolePanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"vConsolePanel"
		"xpos"					"0"
		"ypos"					"-40"
		"zpos"					"2"
		"wide"					"150"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"

		"autoResize"			"0"
		"pinCorner"				"0"

		"pin_to_sibling"		"vMenuAnchor"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		
		"vLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"vLabel"
			"xpos"				"10"
			"ypos"				"0"
			"zpos"				"1"
			"wide"				"f0"
			"tall"				"f0"
			"visible"			"1"
			"enabled"			"1"
			"proportionaltoparent"	"1"

			"fgcolor_override"	"vWhite255"
			"font"				"s16"
			"textinsetx"		"35"
			"textinsety"		"2"
			"textAlignment"		"west"
			"labelText"			"Console"
		}

		"vLogo"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"vLogo"
			"xpos"				"11"
			"ypos"				"0"
			"zpos"				"1"
			"wide"				"f0"
			"tall"				"f0"
			"visible"			"1"
			"enabled"			"1"
			"proportionaltoparent"	"1"
			
			"fgcolor_override"	"vWhite255"
			"font"				"icon14"
			"textAlignment"		"west"
			"labelText"			"."
		}

		"vButton"
		{
			"ControlName"		"CExButton"
			"fieldName"			"Button"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"2"
			"wide"				"f0"
			"tall"				"f0"
			"visible"			"1"
			"enabled"			"1"
			"actionsignallevel"	"2"
			"command"			"engine toggleconsole"
			"labelText"			""
			"font"				"None"
			"proportionaltoparent"	"1"

			"autoResize"		"0"
			"pinCorner"			"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"	"1"

			"defaultBgColor_override"	"0 0 0 0"
			"armedBgColor_override"		"0 0 0 50"
			"depressedBgColor_override"	"0 0 0 50"
		}
	}

	"vDemoUIPanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"vDemoUIPanel"
		"xpos"					"0"
		"ypos"					"-60"
		"zpos"					"2"
		"wide"					"150"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"

		"autoResize"			"0"
		"pinCorner"				"0"

		"pin_to_sibling"		"vMenuAnchor"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		
		"vLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"vLabel"
			"xpos"				"10"
			"ypos"				"0"
			"zpos"				"1"
			"wide"				"f0"
			"tall"				"f0"
			"visible"			"1"
			"enabled"			"1"
			"proportionaltoparent"	"1"

			"fgcolor_override"	"vWhite255"
			"font"				"s16"
			"textinsetx"		"36"
			"textinsety"		"2"
			"textAlignment"		"west"
			"labelText"			"Demo UI"
		}

		"vLogo"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"vLogo"
			"xpos"				"10"
			"ypos"				"0"
			"zpos"				"1"
			"wide"				"f0"
			"tall"				"f0"
			"visible"			"1"
			"enabled"			"1"
			"proportionaltoparent"	"1"
			
			"fgcolor_override"	"vWhite255"
			"font"				"icon16"
			"textAlignment"		"west"
			"labelText"			"^"
		}

		"vButton"
		{
			"ControlName"		"CExButton"
			"fieldName"			"Button"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"2"
			"wide"				"f0"
			"tall"				"f0"
			"visible"			"1"
			"enabled"			"1"
			"actionsignallevel"	"2"
			"command"			"engine demoui"
			"labelText"			""
			"font"				"None"
			"proportionaltoparent"	"1"

			"autoResize"		"0"
			"pinCorner"			"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"	"1"

			"defaultBgColor_override"	"0 0 0 0"
			"armedBgColor_override"		"0 0 0 50"
			"depressedBgColor_override"	"0 0 0 50"
		}
	}

	"vToggleMinmodePanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"vToggleMinmodePanel"
		"xpos"					"0"
		"ypos"					"-80"
		"zpos"					"2"
		"wide"					"150"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"

		"autoResize"			"0"
		"pinCorner"				"0"

		"pin_to_sibling"		"vMenuAnchor"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		
		"vLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"vLabel"
			"xpos"				"10"
			"ypos"				"0"
			"zpos"				"1"
			"wide"				"f0"
			"tall"				"f0"
			"visible"			"1"
			"enabled"			"1"
			"proportionaltoparent"	"1"

			"fgcolor_override"	"vWhite255"
			"font"				"s16"
			"textinsetx"		"35"
			"textinsety"		"2"
			"textAlignment"		"west"
			"labelText"			"Toggle 6v6 HUD"
		}

		"vLogo"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"vLogo"
			"xpos"				"10"
			"ypos"				"0"
			"zpos"				"1"
			"wide"				"f0"
			"tall"				"f0"
			"visible"			"1"
			"enabled"			"1"
			"proportionaltoparent"	"1"
			
			"fgcolor_override"	"vWhite255"
			"font"				"icon18"
			"textAlignment"		"west"
			"labelText"			"o"
		}

		"vButton"
		{
			"ControlName"		"CExButton"
			"fieldName"			"Button"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"2"
			"wide"				"f0"
			"tall"				"f0"
			"visible"			"1"
			"enabled"			"1"
			"actionsignallevel"	"2"
			"command"			"engine incrementvar cl_hud_minmode 0 1 1"
			"labelText"			""
			"font"				"None"
			"proportionaltoparent"	"1"

			"autoResize"		"0"
			"pinCorner"			"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"	"1"

			"defaultBgColor_override"	"0 0 0 0"
			"armedBgColor_override"		"0 0 0 50"
			"depressedBgColor_override"	"0 0 0 50"
		}
	}

	"vOptionsPanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"vOptionsPanel"
		"xpos"					"-150"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"150"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"

		"autoResize"			"0"
		"pinCorner"				"0"

		"pin_to_sibling"		"vMenuAnchor"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		
		"vLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"vLabel"
			"xpos"				"10"
			"ypos"				"0"
			"zpos"				"1"
			"wide"				"f0"
			"tall"				"f0"
			"visible"			"1"
			"enabled"			"1"
			"proportionaltoparent"	"1"

			"fgcolor_override"	"vWhite255"
			"font"				"s16"
			"textinsetx"		"35"
			"textinsety"		"2"
			"textAlignment"		"west"
			"labelText"			"Options"
		}

		"vLogo"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"vLogo"
			"xpos"				"10"
			"ypos"				"0"
			"zpos"				"1"
			"wide"				"f0"
			"tall"				"f0"
			"visible"			"1"
			"enabled"			"1"
			"proportionaltoparent"	"1"
			
			"fgcolor_override"	"vWhite255"
			"font"				"icon18"
			"textAlignment"		"west"
			"labelText"			"|"
		}

		"vButton"
		{
			"ControlName"		"CExButton"
			"fieldName"			"Button"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"2"
			"wide"				"f0"
			"tall"				"f0"
			"visible"			"1"
			"enabled"			"1"
			"actionsignallevel"	"2"
			"command"			"OpenOptionsDialog"
			"labelText"			""
			"font"				"None"
			"proportionaltoparent"	"1"

			"autoResize"		"0"
			"pinCorner"			"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"	"1"

			"defaultBgColor_override"	"0 0 0 0"
			"armedBgColor_override"		"0 0 0 50"
			"depressedBgColor_override"	"0 0 0 50"
		}
	}

	"vAdvOptionsPanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"vAdvOptionsPanel"
		"xpos"					"-150"
		"ypos"					"-20"
		"zpos"					"2"
		"wide"					"150"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"

		"autoResize"			"0"
		"pinCorner"				"0"

		"pin_to_sibling"		"vMenuAnchor"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		
		"vLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"vLabel"
			"xpos"				"10"
			"ypos"				"0"
			"zpos"				"1"
			"wide"				"f0"
			"tall"				"f0"
			"visible"			"1"
			"enabled"			"1"
			"proportionaltoparent"	"1"

			"fgcolor_override"	"vWhite255"
			"font"				"s16"
			"textinsetx"		"35"
			"textinsety"		"2"
			"textAlignment"		"west"
			"labelText"			"Adv. Options"
		}

		"vLogo"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"vLogo"
			"xpos"				"8"
			"ypos"				"0"
			"zpos"				"1"
			"wide"				"f0"
			"tall"				"f0"
			"visible"			"1"
			"enabled"			"1"
			"proportionaltoparent"	"1"
			
			"fgcolor_override"	"vWhite255"
			"font"				"icon18"
			"textAlignment"		"west"
			"labelText"			"}"
		}

		"vButton"
		{
			"ControlName"		"CExButton"
			"fieldName"			"Button"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"2"
			"wide"				"f0"
			"tall"				"f0"
			"visible"			"1"
			"enabled"			"1"
			"actionsignallevel"	"2"
			"command"			"opentf2options"
			"labelText"			""
			"font"				"None"
			"proportionaltoparent"	"1"

			"autoResize"		"0"
			"pinCorner"			"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"	"1"

			"defaultBgColor_override"	"0 0 0 0"
			"armedBgColor_override"		"0 0 0 50"
			"depressedBgColor_override"	"0 0 0 50"
		}
	}

	"vServersPanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"vServersPanel"
		"xpos"					"-150"
		"ypos"					"-40"
		"zpos"					"2"
		"wide"					"150"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"

		"autoResize"			"0"
		"pinCorner"				"0"

		"pin_to_sibling"		"vMenuAnchor"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		
		"vLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"vLabel"
			"xpos"				"10"
			"ypos"				"0"
			"zpos"				"1"
			"wide"				"f0"
			"tall"				"f0"
			"visible"			"1"
			"enabled"			"1"
			"proportionaltoparent"	"1"

			"fgcolor_override"	"vWhite255"
			"font"				"s16"
			"textinsetx"		"36"
			"textinsety"		"2"
			"textAlignment"		"west"
			"labelText"			"Servers"
		}

		"vLogo"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"vLogo"
			"xpos"				"9"
			"ypos"				"0"
			"zpos"				"1"
			"wide"				"f0"
			"tall"				"f0"
			"visible"			"1"
			"enabled"			"1"
			"proportionaltoparent"	"1"
			
			"fgcolor_override"	"vWhite255"
			"font"				"icon18"
			"textAlignment"		"west"
			"labelText"			"Õ"
		}

		"vButton"
		{
			"ControlName"		"CExButton"
			"fieldName"			"Button"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"2"
			"wide"				"f0"
			"tall"				"f0"
			"visible"			"1"
			"enabled"			"1"
			"actionsignallevel"	"2"
			"command"			"openserverbrowser"
			"labelText"			""
			"font"				"None"
			"proportionaltoparent"	"1"

			"autoResize"		"0"
			"pinCorner"			"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"	"1"

			"defaultBgColor_override"	"0 0 0 0"
			"armedBgColor_override"		"0 0 0 50"
			"depressedBgColor_override"	"0 0 0 50"
		}
	}

	"vCreateListenerPanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"vCreateListenerPanel"
		"xpos"					"-150"
		"ypos"					"-60"
		"zpos"					"2"
		"wide"					"150"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"

		"autoResize"			"0"
		"pinCorner"				"0"

		"pin_to_sibling"		"vMenuAnchor"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		
		"vLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"vLabel"
			"xpos"				"10"
			"ypos"				"0"
			"zpos"				"1"
			"wide"				"f0"
			"tall"				"f0"
			"visible"			"1"
			"enabled"			"1"
			"proportionaltoparent"	"1"

			"fgcolor_override"	"vWhite255"
			"font"				"s16"
			"textinsetx"		"35"
			"textinsety"		"2"
			"textAlignment"		"west"
			"labelText"			"New Server"
		}

		"vLogo"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"vLogo"
			"xpos"				"10"
			"ypos"				"0"
			"zpos"				"1"
			"wide"				"f0"
			"tall"				"f0"
			"visible"			"1"
			"enabled"			"1"
			"proportionaltoparent"	"1"
			
			"fgcolor_override"	"vWhite255"
			"font"				"icon18"
			"textAlignment"		"west"
			"labelText"			"+"
		}

		"vButton"
		{
			"ControlName"		"CExButton"
			"fieldName"			"Button"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"2"
			"wide"				"f0"
			"tall"				"f0"
			"visible"			"1"
			"enabled"			"1"
			"actionsignallevel"	"2"
			"command"			"OpenCreateMultiplayerGameDialog"
			"labelText"			""
			"font"				"None"
			"proportionaltoparent"	"1"

			"autoResize"		"0"
			"pinCorner"			"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"	"1"

			"defaultBgColor_override"	"0 0 0 0"
			"armedBgColor_override"		"0 0 0 50"
			"depressedBgColor_override"	"0 0 0 50"
		}
	}

	"vReloadScheme"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"vReloadScheme"
		"xpos"					"-150"
		"ypos"					"-80"
		"zpos"					"2"
		"wide"					"150"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"

		"autoResize"			"0"
		"pinCorner"				"0"

		"pin_to_sibling"		"vMenuAnchor"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		
		"vLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"vLabel"
			"xpos"				"10"
			"ypos"				"0"
			"zpos"				"1"
			"wide"				"f0"
			"tall"				"f0"
			"visible"			"1"
			"enabled"			"1"
			"proportionaltoparent"	"1"

			"fgcolor_override"	"vWhite255"
			"font"				"s16"
			"textinsetx"		"35"
			"textinsety"		"2"
			"textAlignment"		"west"
			"labelText"			"HUD Reload Scheme"
		}

		"vLogo"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"vLogo"
			"xpos"				"10"
			"ypos"				"0"
			"zpos"				"1"
			"wide"				"f0"
			"tall"				"f0"
			"visible"			"1"
			"enabled"			"1"
			"proportionaltoparent"	"1"
			
			"fgcolor_override"	"vWhite255"
			"font"				"icon18"
			"textAlignment"		"west"
			"labelText"			"-"
		}

		"vButton"
		{
			"ControlName"		"CExButton"
			"fieldName"			"Button"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"2"
			"wide"				"f0"
			"tall"				"f0"
			"visible"			"1"
			"enabled"			"1"
			"actionsignallevel"	"2"
			"command"			"engine hud_reloadscheme"
			"labelText"			""
			"font"				"None"
			"proportionaltoparent"	"1"

			"autoResize"		"0"
			"pinCorner"			"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"	"1"

			"defaultBgColor_override"	"0 0 0 0"
			"armedBgColor_override"		"0 0 0 50"
			"depressedBgColor_override"	"0 0 0 50"
		}
	}

	"ShowPromoCodesButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ShowPromoCodesButton"
		"xpos"			"190"
		"ypos"			"-10"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"s14"
		"labelText"		"#MMenu_ShowPromoCodes"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"command"		"showpromocodes"
		
		"border_default"	""
		"border_armed"		""
		"paintbackground"	"1"
		
		"defaultFgColor_override" "vWhite255"
		"armedFgColor_override" "vWhite255"
		"depressedFgColor_override" "vWhite255"

		"defaultBgColor_override"	"0 0 0 0"
		"armedBgColor_override"		"0 0 0 50"
		"depressedBgColor_override"	"0 0 0 50"

		"pin_to_sibling"		"vMenuSmallAnchor"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}

	// - - - - - - - - - - - - - - - - - - - - - - - -  //
	//	RANK MODEL PANEL 								//
	// - - - - - - - - - - - - - - - - - - - - - - - -  //

	"CycleRankTypeButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CycleRankTypeButton"
		"xpos"			"cs-0.5-5"
		"ypos"			"cs-0.5-160"
		"wide"			"10"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"textinsetx"	"25"
		"labelText"		""
		"use_proportional_insets" "1"
		"font"			"HudFontSmallBold"
		"command"		"open_rank_type_menu"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"vo/null.mp3"
		"actionsignallevel" "1"
		"proportionaltoparent"	"1"
				
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"paintbackground"	"1"
		"paintborder"		"0"
		"image_drawcolor"	"235 226 202 255"
		"image_armedcolor"	"255 255 255 255"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"f2"
			"tall"			"f2"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_options"

			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
			"keyboardinputenabled" "0"
		}		
	}

	"RankModelPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankModelPanel"
		"xpos"			"cs-0.5-256"
		"ypos"			"cs-0.5-180"

		"zpos"			"-51"
		"wide"			"500"
		"tall"			"500"
		"visible"		"0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"

		"matchgroup"	"MatchGroup_Casual_12v12"

		"show_progress"	"0"
	}

	"RankTooltipPanel"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RankTooltipPanel"
		"xpos"			"c-10"
		"ypos"			"65"
		"zpos"			"-1"
		"wide"			"8"
		"tall"			"8"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"
		"image"			"info"
		"scaleImage"	"1"	
		"alpha"			"75"
	}

	"RankPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankPanel"
		"xpos"			"cs-1.35+3"
		"ypos"			"-50"
		"zpos"			"-52"
		"wide"			"320"
		"tall"			"100"
		"visible"		"0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"

		"matchgroup"	"MatchGroup_Casual_12v12"

		"show_model"	"0"
		"show_type"		"1"

		"pin_to_sibling"	"vMenuBG"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}

	"NoGCMessage"
	{
		"ControlName"	"Label"
		"fieldName"		"NoGCMessage"
		"xpos"			"c-250"
		"ypos"			"54"
		"zpos"			"-99"
		"wide"			"260"
		"tall"			"100"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
		"wrap"			"1"
		"textinsetx"	"40"
		"textinsety"	"10"

		"font"			"HudFontSmallestBold"
		"fgcolor_override"	"TanLight"
		"labelText"		"#TF_MM_NoGC_Rank"
		"textAlignment"	"north-west"
		"use_proportional_insets"	"1"
	}

	"NoGCImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"NoGCImage"
		"xpos"			"c-260"
		"ypos"			"60"
		"zpos"			"-79"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"image"			"gc_dc"
		"scaleImage"	"1"
		"proportionaltoparent" "1"
	}	

	// - - - - - - - - - - - - - - - - - - - - - - - -  //
	//	SMALL BUTTONS									//
	// - - - - - - - - - - - - - - - - - - - - - - - -  //

	"vMenuSmallAnchor"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"vMenuSmallAnchor"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"5"
		"tall"					"5"
		"visible"				"1"
		"enabled"				"1"

		"pin_to_sibling"		"vMenuBG"
		"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"
		"pin_corner_to_sibling"	"PIN_CENTER_BOTTOM"
	}

	"NewUserForumsButton"
	{
		"ControlName"			"CExImageButton"
		"fieldName"				"NewUserForumsButton"
		"xpos"					"90"
		"ypos"					"-10"
		"zpos"					"2"
		"wide"					"20"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"

		"autoResize"			"0"
		"pinCorner"				"0"

		"textAlignment"			"center"
		"labelText"				"R"
		"font"					"icon18"
		"command"				"view_newuser_forums"

		"paintbackground"		"1"
		"border_default"		""

		"defaultFgColor_override"	"vWhite255"
		"armedFgColor_override"		"vWhite255"
		"depressedFgColor_override"	"vWhite255"

		"defaultBgColor_override"	"0 0 0 0"
		"armedBgColor_override"		"0 0 0 50"
		"depressedBgColor_override"	"0 0 0 50"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"pin_to_sibling"		"vMenuSmallAnchor"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		
		"SubImage"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"SubImage"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"0"
			"visible"			"0"
			"enabled"			"0"
			"wide"				"0"
			"tall"				"0"
			"image"				""
		}
	}

	"AchievementsButton"
	{
		"ControlName"			"CExImageButton"
		"fieldName"				"AchievementsButton"
		"xpos"					"60"
		"ypos"					"-10"
		"zpos"					"2"
		"wide"					"20"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"

		"autoResize"			"0"
		"pinCorner"				"0"

		"textAlignment"			"center"
		"labelText"				"U"
		"font"					"icon18"
		"command"				"OpenAchievementsDialog"

		"paintbackground"		"1"
		"border_default"		""

		"defaultFgColor_override"	"vWhite255"
		"armedFgColor_override"		"vWhite255"
		"depressedFgColor_override"	"vWhite255"

		"defaultBgColor_override"	"0 0 0 0"
		"armedBgColor_override"		"0 0 0 50"
		"depressedBgColor_override"	"0 0 0 50"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"pin_to_sibling"		"vMenuSmallAnchor"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		
		"SubImage"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"SubImage"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"0"
			"visible"			"0"
			"enabled"			"0"
			"wide"				"0"
			"tall"				"0"
			"image"				""
		}
	}

	"CommentaryButton"
	{
		"ControlName"			"CExImageButton"
		"fieldName"				"CommentaryButton"
		"xpos"					"30"
		"ypos"					"-10"
		"zpos"					"2"
		"wide"					"20"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"

		"autoResize"			"0"
		"pinCorner"				"0"

		"textAlignment"			"center"
		"labelText"				"_"
		"font"					"icon18"
		"command"				"OpenLoadSingleplayerCommentaryDialog"

		"paintbackground"		"1"
		"border_default"		""

		"defaultFgColor_override"	"vWhite255"
		"armedFgColor_override"		"vWhite255"
		"depressedFgColor_override"	"vWhite255"

		"defaultBgColor_override"	"0 0 0 0"
		"armedBgColor_override"		"0 0 0 50"
		"depressedBgColor_override"	"0 0 0 50"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"pin_to_sibling"		"vMenuSmallAnchor"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		
		"SubImage"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"SubImage"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"0"
			"visible"			"0"
			"enabled"			"0"
			"wide"				"0"
			"tall"				"0"
			"image"				""
		}
	}

	"CoachPlayersButton"
	{
		"ControlName"			"CExImageButton"
		"fieldName"				"CoachPlayersButton"
		"xpos"					"0"
		"ypos"					"-10"
		"zpos"					"2"
		"wide"					"20"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"

		"autoResize"			"0"
		"pinCorner"				"0"

		"textAlignment"			"center"
		"labelText"				"l"
		"font"					"icon18"
		"command"				"engine cl_coach_toggle"

		"paintbackground"		"1"
		"border_default"		""

		"defaultFgColor_override"	"vWhite255"
		"armedFgColor_override"		"vWhite255"
		"depressedFgColor_override"	"vWhite255"

		"defaultBgColor_override"	"0 0 0 0"
		"armedBgColor_override"		"0 0 0 50"
		"depressedBgColor_override"	"0 0 0 50"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"pin_to_sibling"		"vMenuSmallAnchor"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		
		"SubImage"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"SubImage"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"0"
			"visible"			"0"
			"enabled"			"0"
			"wide"				"0"
			"tall"				"0"
			"image"				""
		}
	}

	"WorkshopButton"
	{
		"ControlName"			"CExImageButton"
		"fieldName"				"WorkshopButton"
		"xpos"					"-30"
		"ypos"					"-10"
		"zpos"					"2"
		"wide"					"20"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"

		"autoResize"			"0"
		"pinCorner"				"0"

		"textAlignment"			"center"
		"labelText"				"{"
		"font"					"icon18"
		"command"				"engine OpenSteamWorkshopDialog"

		"paintbackground"		"1"
		"border_default"		""

		"defaultFgColor_override"	"vWhite255"
		"armedFgColor_override"		"vWhite255"
		"depressedFgColor_override"	"vWhite255"

		"defaultBgColor_override"	"0 0 0 0"
		"armedBgColor_override"		"0 0 0 50"
		"depressedBgColor_override"	"0 0 0 50"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"pin_to_sibling"		"vMenuSmallAnchor"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		
		"SubImage"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"SubImage"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"0"
			"visible"			"0"
			"enabled"			"0"
			"wide"				"0"
			"tall"				"0"
			"image"				""
		}
	}

	"ReplayButton"
	{
		"ControlName"			"CExImageButton"
		"fieldName"				"ReplayButton"
		"xpos"					"-60"
		"ypos"					"-10"
		"zpos"					"2"
		"wide"					"20"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"

		"autoResize"			"0"
		"pinCorner"				"0"

		"textAlignment"			"center"
		"labelText"				"Z"
		"font"					"icon18"
		"command"				"engine replay_reloadbrowser"

		"paintbackground"		"1"
		"border_default"		""

		"defaultFgColor_override"	"vWhite255"
		"armedFgColor_override"		"vWhite255"
		"depressedFgColor_override"	"vWhite255"

		"defaultBgColor_override"	"0 0 0 0"
		"armedBgColor_override"		"0 0 0 50"
		"depressedBgColor_override"	"0 0 0 50"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"pin_to_sibling"		"vMenuSmallAnchor"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		
		"SubImage"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"SubImage"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"0"
			"visible"			"0"
			"enabled"			"0"
			"wide"				"0"
			"tall"				"0"
			"image"				""
		}
	}

	"ReportBugButton"
	{
		"ControlName"			"CExImageButton"
		"fieldName"				"ReportBugButton"
		"xpos"					"-90"
		"ypos"					"-10"
		"zpos"					"2"
		"wide"					"20"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"

		"autoResize"			"0"
		"pinCorner"				"0"

		"textAlignment"			"center"
		"labelText"				"9"
		"font"					"icon18"
		"command"				"engine bug"

		"paintbackground"		"1"
		"border_default"		""
		
		"defaultFgColor_override"	"vWhite255"
		"armedFgColor_override"		"vWhite255"
		"depressedFgColor_override"	"vWhite255"

		"defaultBgColor_override"	"0 0 0 0"
		"armedBgColor_override"		"0 0 0 50"
		"depressedBgColor_override"	"0 0 0 50"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"pin_to_sibling"		"vMenuSmallAnchor"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		
		"SubImage"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"SubImage"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"0"
			"visible"			"0"
			"enabled"			"0"
			"wide"				"0"
			"tall"				"0"
			"image"				""
		}
	}

	"ReportPlayerButton"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"ReportPlayerButton"
		"xpos"					"45"
		"ypos"					"-30"
		"zpos"					"11"
		"wide"					"20"
		"tall"					"20"
		"visible"				"1"

		"pin_to_sibling"		"vMenuSmallAnchor"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		
		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"SubButton"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"p1"
			"tall"				"20"
			"visible"			"1"
			"enabled"			"1"
			"use_proportional_insets"	"0"
			"font"				"icon18"
			"textAlignment"		"center"
			"textinsetx"		"0"
			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"			"1"
			"border_default"			"1"
			"proportionaltoparent"		"1"
			"defaultFgColor_override"	"vWhite255"
			"armedFgColor_override"		"vWhite255"
			"depressedFgColor_override"	"vWhite255"

			"defaultBgColor_override"	"0 0 0 0"
			"armedBgColor_override"		"0 0 0 50"
			"depressedBgColor_override"	"0 0 0 50"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
				"image"			""
			}
		}
	}	

	"CallVoteButton"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"CallVoteButton"
		"xpos"					"15"
		"ypos"					"-30"
		"zpos"					"11"
		"wide"					"20"
		"tall"					"20"
		"visible"				"1"

		"pin_to_sibling"		"vMenuSmallAnchor"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		
		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"SubButton"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"p1"
			"tall"				"20"
			"visible"			"1"
			"enabled"			"1"
			"use_proportional_insets"	"0"
			"font"				"icon18"
			"textAlignment"		"center"
			"textinsetx"		"0"
			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"			"1"
			"border_default"			"1"
			"proportionaltoparent"		"1"
			"defaultFgColor_override"	"vWhite255"
			"armedFgColor_override"		"vWhite255"
			"depressedFgColor_override"	"vWhite255"

			"defaultBgColor_override"	"0 0 0 0"
			"armedBgColor_override"		"0 0 0 50"
			"depressedBgColor_override"	"0 0 0 50"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
				"image"			""
			}
		}
	}

	"MutePlayersButton"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"MutePlayersButton"
		"xpos"					"-15"
		"ypos"					"-30"
		"zpos"					"11"
		"wide"					"20"
		"tall"					"20"
		"visible"				"1"

		"pin_to_sibling"		"vMenuSmallAnchor"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		
		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"SubButton"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"p1"
			"tall"				"20"
			"visible"			"1"
			"enabled"			"1"
			"use_proportional_insets"	"0"
			"font"				"icon18"
			"textAlignment"		"center"
			"textinsetx"		"0"
			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"			"1"
			"border_default"			"1"
			"proportionaltoparent"		"1"
			"defaultFgColor_override"	"vWhite255"
			"armedFgColor_override"		"vWhite255"
			"depressedFgColor_override"	"vWhite255"

			"defaultBgColor_override"	"0 0 0 0"
			"armedBgColor_override"		"0 0 0 50"
			"depressedBgColor_override"	"0 0 0 50"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
				"image"			""
			}
		}
	}

	"RequestCoachButton"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"RequestCoachButton"
		"xpos"					"-45"
		"ypos"					"-30"
		"zpos"					"11"
		"wide"					"20"
		"tall"					"20"
		"visible"				"1"

		"pin_to_sibling"		"vMenuSmallAnchor"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		
		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"SubButton"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"p1"
			"tall"				"20"
			"visible"			"1"
			"enabled"			"1"
			"use_proportional_insets"	"0"
			"font"				"icon18"
			"textAlignment"		"center"
			"textinsetx"		"0"
			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"			"1"
			"border_default"			"1"
			"proportionaltoparent"		"1"
			"defaultFgColor_override"	"vWhite255"
			"armedFgColor_override"		"vWhite255"
			"depressedFgColor_override"	"vWhite255"

			"defaultBgColor_override"	"0 0 0 0"
			"armedBgColor_override"		"0 0 0 50"
			"depressedBgColor_override"	"0 0 0 50"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
				"image"			""
			}
		}
	}

	// - - - - - - - - - - - - - - - - - - - - - - - -  //
	//	CONTRACKER, NOTIFICATIONS, MOTD, ETC.			//
	// - - - - - - - - - - - - - - - - - - - - - - - -  //

	"vMenuSideAnchor"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"vMenuSideAnchor"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"5"
		"tall"					"5"
		"visible"				"1"
		"enabled"				"1"

		"pin_to_sibling"		"vMenuBG"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
	}

	"vWatchStreamPanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"vWatchStreamPanel"
		"xpos"					"20"
		"ypos"					"-120"
		"zpos"					"2"
		"wide"					"20"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"

		"autoResize"			"0"
		"pinCorner"				"0"

		"pin_to_sibling"		"vMenuSideAnchor"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		
		"vLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"vLabel"
			"xpos"				"10"
			"ypos"				"0"
			"zpos"				"1"
			"wide"				"f0"
			"tall"				"f0"
			"visible"			"0"
			"enabled"			"0"
			"proportionaltoparent"	"1"

			"fgcolor_override"	"vWhite255"
			"font"				"s16"
			"textinsetx"		"35"
			"textinsety"		"2"
			"textAlignment"		"west"
			"labelText"			""
		}

		"vLogo"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"vLogo"
			"xpos"				"3"
			"ypos"				"0"
			"zpos"				"1"
			"wide"				"f0"
			"tall"				"f0"
			"visible"			"1"
			"enabled"			"1"
			"proportionaltoparent"	"1"
			
			"fgcolor_override"	"vWhite255"
			"font"				"icon18"
			"textAlignment"		"west"
			"labelText"			"0"
		}

		"vButton"
		{
			"ControlName"		"CExButton"
			"fieldName"			"Button"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"2"
			"wide"				"f0"
			"tall"				"f0"
			"visible"			"1"
			"enabled"			"1"
			"actionsignallevel"	"2"
			"command"			"watch_stream"
			"labelText"			""
			"font"				"None"
			"proportionaltoparent"	"1"

			"autoResize"		"0"
			"pinCorner"			"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"	"1"

			"defaultBgColor_override"	"0 0 0 0"
			"armedBgColor_override"		"0 0 0 50"
			"depressedBgColor_override"	"0 0 0 50"
		}
	}

	"vQuestLogPanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"vQuestLogPanel"
		"xpos"					"20"
		"ypos"					"-150"
		"zpos"					"2"
		"wide"					"20"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"

		"autoResize"			"0"
		"pinCorner"				"0"

		"pin_to_sibling"		"vMenuSideAnchor"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		
		"vLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"vLabel"
			"xpos"				"10"
			"ypos"				"0"
			"zpos"				"1"
			"wide"				"f0"
			"tall"				"f0"
			"visible"			"0"
			"enabled"			"0"
			"proportionaltoparent"	"1"

			"fgcolor_override"	"vWhite255"
			"font"				"s16"
			"textinsetx"		"35"
			"textinsety"		"2"
			"textAlignment"		"west"
			"labelText"			""
		}

		"vLogo"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"vLogo"
			"xpos"				"3"
			"ypos"				"0"
			"zpos"				"1"
			"wide"				"f0"
			"tall"				"f0"
			"visible"			"1"
			"enabled"			"1"
			"proportionaltoparent"	"1"
			
			"fgcolor_override"	"vWhite255"
			"font"				"icon18"
			"textAlignment"		"west"
			"labelText"			"/"
		}

		"vButton"
		{
			"ControlName"		"CExButton"
			"fieldName"			"Button"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"2"
			"wide"				"f0"
			"tall"				"f0"
			"visible"			"1"
			"enabled"			"1"
			"actionsignallevel"	"2"
			"command"			"questlog"
			"labelText"			""
			"font"				"None"
			"proportionaltoparent"	"1"

			"autoResize"		"0"
			"pinCorner"			"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"	"1"

			"defaultBgColor_override"	"0 0 0 0"
			"armedBgColor_override"		"0 0 0 50"
			"depressedBgColor_override"	"0 0 0 50"
		}
	}

	"vMOTDButtonPanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"vMOTDButtonPanel"
		"xpos"					"20"
		"ypos"					"-180"
		"zpos"					"2"
		"wide"					"20"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"

		"autoResize"			"0"
		"pinCorner"				"0"

		"pin_to_sibling"		"vMenuSideAnchor"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		
		"vLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"vLabel"
			"xpos"				"10"
			"ypos"				"0"
			"zpos"				"1"
			"wide"				"f0"
			"tall"				"f0"
			"visible"			"0"
			"enabled"			"0"
			"proportionaltoparent"	"1"

			"fgcolor_override"	"vWhite255"
			"font"				"s16"
			"textinsetx"		"35"
			"textinsety"		"2"
			"textAlignment"		"west"
			"labelText"			""
		}

		"vLogo"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"vLogo"
			"xpos"				"3"
			"ypos"				"0"
			"zpos"				"1"
			"wide"				"f0"
			"tall"				"f0"
			"visible"			"1"
			"enabled"			"1"
			"proportionaltoparent"	"1"
			
			"fgcolor_override"	"vWhite255"
			"font"				"icon18"
			"textAlignment"		"west"
			"labelText"			"H"
		}

		"vButton"
		{
			"ControlName"		"CExButton"
			"fieldName"			"Button"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"2"
			"wide"				"f0"
			"tall"				"f0"
			"visible"			"1"
			"enabled"			"1"
			"actionsignallevel"	"2"
			"command"			"motd_show"
			"labelText"			""
			"font"				"None"
			"proportionaltoparent"	"1"

			"autoResize"		"0"
			"pinCorner"			"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"	"1"

			"defaultBgColor_override"	"0 0 0 0"
			"armedBgColor_override"		"0 0 0 50"
			"depressedBgColor_override"	"0 0 0 50"
		}
	}

	"Notifications_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_ShowButtonPanel"
		"xpos"			"20"
		"ypos"			"-210"
		"zpos"			"10"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"		"vMenuSideAnchor"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"

		"navUp"			"MOTD_ShowButtonPanel"
		"navDown"		"SettingsButton"
		"navLeft"		"QuickplayButton"
		"navRight"		"Notifications_Panel"
		"navToRelay"	"Notifications_ShowButtonPanel_SB"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"8"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"16"
			"tall"			"16"
			"visible"		"0"
			"enabled"		"0"
			"image"			""
			"scaleImage"	"1"
			"drawcolor" 	"210 125 33 255"
		}				
		
		"Notifications_CountLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_CountLabel"
			"font"			"s12"
			"labelText"		"%noticount%"
			"textAlignment"	"center"
			"xpos"			"8"
			"ypos"			"0"
			"zpos"			"4"
			"wide"			"16"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"255 255 255 255"
		}
	
		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_ShowButtonPanel_SB"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"f"
			"font"			"icon18"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"actionsignallevel" "2"

			"Command"		"noti_show"
			"navActivate"	"<QuickplayButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground"	"1"

			"defaultBgColor_override"	"0 0 0 0"
			"armedBgColor_override"		"0 0 0 50"
			"depressedBgColor_override"	"0 0 0 50"
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"32"
				"tall"			"32"
				"visible"		"0"
				"enabled"		"0"
				"image"			""
				"scaleImage"	"1"
			}
		}
	}

	"MOTD_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_Panel"
		"xpos"			"c45"
		"ypos"			"65"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"350"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground"	"0"
		"border"		"MainMenuHighlightBorder"

		"navDown"		"SettingsButton"		// when a sub element can't nav down it will pass through this
		"navLeft"		"MOTD_ShowButtonPanel"	// when a sub element can't nav left it will pass through this
		"navToRelay"	"MOTD_URLButton"		// when naving to this it auto navs to this child instead
		
		"MOTD_HeaderContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_HeaderContainer"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"300"
			"tall"			"22"
			"visible"		"1"
			
			"MOTD_HeaderLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"MOTD_HeaderLabel"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"labelText"		"%motdheader%"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"300"
				"tall"			"24"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"PaintBackgroundType" "2"
				"fgcolor_override"	"235 226 202 255"
				"bgcolor_override"	"141 178 61 255"
			}
		}
		
		"MOTD_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_CloseButton"
			"xpos"			"282"
			"ypos"			"4"
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
			"actionsignallevel"	"2"

			"navDown"			"MOTD_URLButton"
			"navActivate"		"<QuickplayButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"motd_hide"
			
			"paintbackground"	"0"
			
			//"defaultFgColor_override" "235 226 202 255"
			//"armedFgColor_override" "46 43 42 255"
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"235 226 202 255"
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

		"MOTD_HeaderIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MOTD_HeaderIcon"
			"xpos"			"265"
			"ypos"			"25"
			"zpos"			"100"
			"wide"			"25"
			"tall"			"25"
			"visible"		"0"
			"enabled"		"1"
			"image"			"class_icons/filter_all_motd"
			"scaleImage"	"1"
		}
			
		"MOTD_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MOTD_TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%motdtitle%"
			"textAlignment"	"west"
			"xpos"			"10"
			"ypos"			"25"
			"wide"			"250"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"LabelDark"
			"wrap"			"1"
		}
		
		"MOTD_Label"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MOTD_Label"
			"font"			"HudFontSmall"
			"labelText"		"%motddate%"
			"textAlignment"	"north-west"
			"xpos"			"10"
			"ypos"			"40"
			"wide"			"300"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"LabelDark"
		}
		
		"MOTD_TitleImageBg"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MOTD_TitleImageBg"
			"xpos"			"cs-0.5"
			"ypos"			"55"
			"zpos"			"99"
			"wide"			"250"
			"tall"			"150"
			"visible"		"1"
			"enabled"		"1"
			"image"			"item_bg"
			"scaleImage"	"1"
			"proportionaltoparent" "1"
		}
		
		"MOTD_TitleImageContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_TitleImageContainer"
			"xpos"			"cs-0.5"
			"ypos"			"55"
			"zpos"			"100"
			"wide"			"250"
			"tall"			"150"
			"visible"		"1"
			"proportionaltoparent" "1"
			
			"MOTD_TitleImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"MOTD_TitleImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"100"
				"wide"			"250"
				"tall"			"250"
				"visible"		"1"
				"enabled"		"1"
				"image"			"class_icons/filter_all"
				"scaleImage"	"0"
			}
		}
			
		"MOTD_TextScroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"MOTD_TextScroller"
			"xpos"			"20"
			"ypos"			"215"
			"wide"			"280"
			"tall"			"115"
			"PaintBackgroundType"	"2"
			"fgcolor"		"LabelDark"
			
			"MOTD_TextPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"MOTD_TextPanel"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"250"
				"tall"			"300"
				"visible"		"1"
				"PaintBackgroundType"	"2"
			
				"MOTD_TextLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"MOTD_TextLabel"
					"font"			"HudFontSmall"
					"labelText"		"%motdtext%"
					"textAlignment"	"north-west"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"250"
					"tall"			"300"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"fgcolor"		"LabelDark"
					"wrap"			"1"
				}
			}
		}
		
		"MOTD_URLButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"MOTD_URLButton"
			"xpos"			"75"
			"ypos"			"rs1.2"
			"wide"			"150"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#MMenu_MOTD_URL"
			"textinsetx"	"20"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"command"		"motd_viewurl"
			"proportionaltoparent" "1"
			"actionsignallevel"	"2"


			"navUp"			"MOTD_CloseButton"
			"navLeft"		"MOTD_PrevButton"
			"navRight"		"MOTD_NextButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"defaultFgColor_override" "235 226 202 255"
			"defaultBgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "235 226 202 255"
		}	
		
		"MOTD_PrevButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_PrevButton"
			"xpos"			"12"
			"ypos"			"336"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"motd_prev"
			"actionsignallevel"	"2"

			"navUp"			"MOTD_CloseButton"
			"navRight"		"MOTD_URLButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"blog_back"
				"scaleImage"	"1"
			}
		}		
		
		"MOTD_NextButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_NextButton"
			"xpos"			"267"
			"ypos"			"336"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"motd_next"
			"actionsignallevel"	"2"

			"navUp"			"MOTD_CloseButton"
			"navLeft"		"MOTD_URLButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"blog_forward"
				"scaleImage"	"1"
			}
		}
	}

	"Notifications_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_Panel"
		"xpos"			"c40"
		"ypos"			"102"
		"zpos"			"10"
		"wide"			"210"
		"tall"			"80"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground"	"0"
		"border"		"MainMenuHighlightBorder"

		"navUp"			"MOTD_ShowButtonPanel"
		"navDown"		"SettingsButton"
		"navLeft"		"Notifications_ShowButtonPanel"
		"navRight"		"MOTD_ShowButtonPanel"
		"navToRelay"	"Notifications_CloseButton"
		
		"Notifications_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_CloseButton"
			"xpos"			"186"
			"ypos"			"8"
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
			"actionsignallevel"	"2"

			"Command"		"noti_hide"
			"navActivate"	"<QuickplayButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

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
	
		"Notifications_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%notititle%"
			"textAlignment"	"north-west"
			"xpos"			"12"
			"ypos"			"8"
			"wide"			"250"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"vBlack255"
			"wrap"			"1"
		}
		
		"Notifications_Scroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"Notifications_Scroller"
			"xpos"			"8"
			"ypos"			"25"
			"wide"			"210"
			"tall"			"135"
			"PaintBackgroundType"	"2"
			"fgcolor_override"	"117 107 94 255"
			
			"Notifications_Control"
			{
				"ControlName"	"CMainMenuNotificationsControl"
				"fieldName"		"Notifications_Control"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"220"
				"tall"			"135"
				"visible"		"1"
			}
		}
	}


	// - - - - - - - - - - - - - - - - - - - - - - - -  //
	//	EVENT PROMO & FRIENDS LIST						//
	// - - - - - - - - - - - - - - - - - - - - - - - -  //

	"EventPromo"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"EventPromo"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"-50"
		"wide"			"270"
		"tall"			"96"
		"visible"		"0"

		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"Background"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"260"
			//"tall"			"120"
			"tall"			"96"
			"visible"		"1"
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"

			"paintborder"	"0"
			"border"		"MainMenuBGBorder"

			"TitleLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"TitleLabel"
				"font"			"HudFontSmallBold"
				"labelText"		"#MMenu_Update"
				"textAlignment"	"west"
				"xpos"			"12"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"30"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"0"
				"textinsetx"	"0"
				"fgcolor_override"	"235 227 203 255"
			}

			// "ViewDetailsGlow"
			// {
			// 	"ControlName"	"Panel"
			// 	"fieldName"		"ViewDetailsGlow"
			// 	"xpos"			"p0.02"
			// 	"ypos"			"27"
			// 	"zpos"			"10"
			// 	"wide"			"p0.48"
			// 	"tall"			"26"
			// 	"visible"		"0"
			// 	"proportionaltoparent"	"1"

			// 	"paintborder"	"0"
			// 	"border"	"MainMenuButtonGlow"
			// 	"paintbackground"		"3"
			// 	"bgcolor_override"	"238 103 17 255"
			// }

			// "ViewDetailsButton"
			// {
			// 	"ControlName"	"EditablePanel"
			// 	"fieldname"		"ViewDetailsButton"
			// 	"xpos"			"p0.02"
			// 	"ypos"			"27"
			// 	"zpos"			"11"
			// 	"wide"			"p0.48"
			// 	"tall"			"26"
			// 	"visible"		"1"
			// 	"PaintBackgroundType"	"0"
			// 	"proportionaltoparent"	"1"

			// 	"SubButton"
			// 	{
			// 		"ControlName"	"CExImageButton"
			// 		"fieldName"		"SubButton"
			// 		"xpos"			"cs-0.5"
			// 		"ypos"			"0"
			// 		"wide"			"f0"
			// 		"tall"			"f0"
			// 		"autoResize"	"0"
			// 		"pinCorner"		"3"
			// 		"visible"		"1"
			// 		"enabled"		"1"
			// 		"tabPosition"	"0"
			// 		"use_proportional_insets" "1"
			// 		"font"			"HudFontSmallBold"
			// 		"textAlignment"	"center"
			// 		"dulltext"		"0"
			// 		"brighttext"	"0"
			// 		"default"		"1"
			// 		"sound_depressed"	"UI/buttonclick.wav"
			// 		"sound_released"	"UI/buttonclickrelease.wav"
			// 		"labeltext"		"#MMenu_ViewUpdateDetails"
			// 		"proportionaltoparent"	"1"
			// 		"command"		"view_update_page"
			// 		"actionsignallevel"	"4"
			
			// 		"border_default"	"MainMenuButtonDefault"
			// 		"border_armed"		"MainMenuButtonArmed"
			// 		"paintbackground"	"0"
			
			// 		"defaultFgColor_override" "46 43 42 255"
			// 		"armedFgColor_override" "235 226 202 255"
			// 		"depressedFgColor_override" "46 43 42 255"
			
			// 		"image_drawcolor"	"117 107 94 255"
			// 		"image_armedcolor"	"235 226 202 255"
			// 	}
			// }

			// "ViewWarButtonGlow"
			// {
			// 	"ControlName"	"Panel"
			// 	"fieldName"		"ViewWarButtonGlow"
			// 	"xpos"			"p0.5"
			// 	"ypos"			"27"
			// 	"zpos"			"10"
			// 	"wide"			"124"
			// 	"tall"			"26"
			// 	"visible"		"0"
			// 	"proportionaltoparent"	"1"

			// 	"paintborder"	"0"
			// 	"border"	"MainMenuButtonGlow"
			// 	"paintbackground"		"3"
			// 	"bgcolor_override"	"238 103 17 255"
			// }

			// "ViewWarButton"
			// {
			// 	"ControlName"	"EditablePanel"
			// 	"fieldname"		"ViewWarButton"
			// 	"xpos"			"p0.5"
			// 	"ypos"			"27"
			// 	"zpos"			"11"
			// 	"wide"			"p0.48"
			// 	"tall"			"26"
			// 	"visible"		"1"
			// 	"PaintBackgroundType"	"0"
			// 	"proportionaltoparent"	"1"

			// 	"SubButton"
			// 	{
			// 		"ControlName"	"CExImageButton"
			// 		"fieldName"		"SubButton"
			// 		"xpos"			"cs-0.5"
			// 		"ypos"			"0"
			// 		"wide"			"f0"
			// 		"tall"			"f0"
			// 		"autoResize"	"0"
			// 		"pinCorner"		"3"
			// 		"visible"		"1"
			// 		"enabled"		"1"
			// 		"tabPosition"	"0"
			// 		"use_proportional_insets" "1"
			// 		"font"			"HudFontSmallBold"
			// 		"textAlignment"	"center"
			// 		"dulltext"		"0"
			// 		"brighttext"	"0"
			// 		"default"		"1"
			// 		"sound_depressed"	"UI/buttonclick.wav"
			// 		"sound_released"	"UI/buttonclickrelease.wav"
			// 		"labeltext"		"#MMenu_ViewWar"
			// 		"proportionaltoparent"	"1"
			// 		"command"		"view_war"
			// 		"actionsignallevel"	"4"
			
			// 		"border_default"	"MainMenuButtonDefault"
			// 		"border_armed"		"MainMenuButtonArmed"
			// 		"paintbackground"	"0"
			
			// 		"defaultFgColor_override" "46 43 42 255"
			// 		"armedFgColor_override" "235 226 202 255"
			// 		"depressedFgColor_override" "46 43 42 255"
			
			// 		"image_drawcolor"	"117 107 94 255"
			// 		"image_armedcolor"	"235 226 202 255"
			// 	}
			// }
			
			"CyclingAd"
			{
				"ControlName"			"CCyclingAdContainerPanel"
				"fieldName"				"CyclingAd"
				"xpos"					"5"
				"ypos"					"p0.47"
				"ypos"					"27"
				"zpos"					"100"
				"wide"					"f10"
				"tall"					"p0.5"
				"tall"					"60"
				"visible"				"1"
				"enabled"				"1"
				"scaleImage"			"1"
				"proportionaltoparent"	"1"

				"bgcolor_override"		"0 0 0 255"

				"items"
				{
					"0"
					{
						"item"		"Winter 2020 Cosmetic Key" 
						"show_market"	"0"
					}
					"1"
					{
						"item"		"Winter 2020 Cosmetic Case"
						"show_market"	"1"
					}
					"2"
					{
						"item"		"Winter 2020 War Paint Key"
						"show_market"	"0"
					}
					"3"
					{
						"item"		"Winter 2020 War Paint Case"
						"show_market"	"1"
					}
					"4"
					{
						"item"		"Taunt: The Pooped Deck"
						"show_market"	"0"
					}
					"5"
					{
						"item"		"Taunt: Time Out Therapy"
						"show_market"	"0"
					}
					"6"
					{
						"item"		"Taunt: Rocket Jockey"
						"show_market"	"0"
					}
					"7"
					{
						"item"		"Taunt: The Boston Boarder"
						"show_market"	"0"
					}
					"8"
					{
						"item"		"Taunt: Scorcher's Solo"
						"show_market"	"0"
					}
					"9"
					{
						"item"		"Taunt: Texas Truckin"
						"show_market"	"0"
					}
					"10"
					{
						"item"		"Taunt: Spin-to-Win"
						"show_market"	"0"
					}
					"11"
					{
						"item"		"Taunt: The Fist Bump"
						"show_market"	"0"
					}
					"12"
					{
						"item"		"Map Token Pier"
						"show_market"	"0"
					}
					"13"
					{
						"item"		"Strange Filter: Pier (Community)"
						"show_market"	"0"
					}					
					"14"
					{
						"item"		"Map Token SnowVille"
						"show_market"	"0"
					}
					"15"
					{
						"item"		"Strange Filter: SnowVille (Community)"
						"show_market"	"0"
					}
					"16"
					{
						"item"		"Map Token Snowfall"
						"show_market"	"0"
					}
					"17"
					{
						"item"		"Strange Filter: Snowfall (Community)"
						"show_market"	"0"
					}
					"18"
					{
						"item"		"Map Token Wutville"
						"show_market"	"0"
					}
					"19"
					{
						"item"		"Strange Filter: Wutville (Community)"
						"show_market"	"0"
					}
				}
			}

		} // Background

	} // EventPromo

	"FriendsContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"FriendsContainer"
		"xpos"			"c-290"
		"ypos"			"115"
		"zpos"			"5"
		"wide"			"300"
		"tall"			"180"
		"visible"		"1"

		"border"		""

		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_Competitive_Friends"
			"textAlignment"	"west"
			"xpos"			"12"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"textinsetx"	"0"
			"fgcolor_override"	"235 227 203 255"
		}

		"InnerShadow"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"InnerShadow"
			"xpos"			"cs-0.5"
			"ypos"			"rs1-10"
			"zpos"			"501"
			"wide"			"f10"
			"tall"			"110"
			"visible"		"0"	
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"paintborder"	"1"
			"border"		"InnerShadowBorder"
		}

		"SteamFriendsList"
		{
			"ControlName"	"CSteamFriendsListPanel"
			"fieldname"		"SteamFriendsList"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"500"
			"wide"			"f10"
			"tall"			"185"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"columns_count"	"2"
			"inset_x"		"10"
			"inset_y"		"5"
			"row_gap"		"2"
			"column_gap"	"5"
			"restrict_width"	"0"

			"pin_to_sibling"	"vMenuBG"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"

			"friendpanel_kv"
			{
				"wide"		"135"
				"tall"		"20"
			}

			"ScrollBar"
			{
				"ControlName"	"ScrollBar"
				"FieldName"		"ScrollBar"
				"xpos"			"rs1+100"
				"ypos"			"0"
				"tall"			"f0"
				"wide"			"5" // This gets slammed from client schme.  GG.
				"zpos"			"1000"
				"nobuttons"		"1"
				"proportionaltoparent"	"1"

				"Slider"
				{
					"fgcolor_override"	"vWhite255"
				}
		
				"UpButton"
				{
					"ControlName"	"Button"
					"FieldName"		"UpButton"
					"visible"		"0"
				}
		
				"DownButton"
				{
					"ControlName"	"Button"
					"FieldName"		"DownButton"
					"visible"		"0"
				}
			}
		}

		"BelowDarken"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"BelowDarken"
			"xpos"			"cs-0.5"
			"ypos"			"rs1"
			"zpos"			"499"
			"wide"			"f10"
			"tall"			"185"
			"visible"		"1"	
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"bgcolor_override"	"0 0 0 100"
		}
	}

	"FriendsStreamerMode"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"FriendsStreamerMode"
		"xpos"					"c-290"
		"ypos"					"115"
		"wide"					"300"
		"tall"					"180"
		"visible"				"0"
		"enabled"				"1"

		"fillcolor"				"0 0 0 100"

		"vBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"vBG"
			"xpos"				"cs-0.5"
			"ypos"				"cs-0.5"
			"zpos"				"9"
			"wide"				"280"
			"tall"				"180"
			"visible"			"1"
			"enabled"			"1"
			"fillcolor"			"0 0 0 100"
			"proportionaltoparent" "1"
		}

		"vLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"vLabel"
			"xpos"				"cs-0.5"
			"ypos"				"cs-0.5"
			"zpos"				"10"
			"visible"			"1"
			"enabled"			"1"

			"wide"				"250"
			"tall"				"180"

			"labelText"			"Friends are currently hidden in streamer mode"
			"wrap"				"1"
			"centerwrap"		"1"
			"textAlignment"		"center"
			"font"				"s12"
			"fgcolor"			"vWhite255"
			"proportionaltoparent"	"1"
		}
	}


	// - - - - - - - - - - - - - - - - - - - - - - - -  //
	//	IDK WHAT THIS DOES								//
	// - - - - - - - - - - - - - - - - - - - - - - - -  //

	"icon_generator"
	{
		"ControlName"		"CEmbeddedItemModelPanel"
		"fieldName"		"icon_generator"

		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"		
		"wide"			"300"
		"tall"			"300"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"useparentbg"		"1"
	
		"inset_eq_x"	"2"
		"inset_eq_y"	"2"

		"fov"			"54"
		"start_framed"		"1"

		"disable_manipulation"	"1"

		"model"
		{
			"angles_x"		"10"
			"angles_y"		"130"
			"angles_z"		"0"
		}
	}

	"SafeMode"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"SafeMode"
		"xpos"			"c-290"
		"ypos"			"210"
		"zpos"			"-50"
		"wide"			"270"
		"tall"			"190"
		"visible"		"0"

		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"Background"
			"xpos"			"0"
			"ypos"			"20"
			"zpos"			"0"
			"wide"			"260"
			"tall"			"p0.88"
			"visible"		"1"
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"

			"paintborder"	"1"
			"border"		"MainMenuBGBorder"

			"TitleLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"TitleLabel"
				"font"			"HudFontSmallBold"
				"labelText"		"#MMenu_SafeMode_Title"
				"textAlignment"	"west"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"30"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textinsetx"	"20"
				"fgcolor_override"	"235 227 203 255"
			}
	
			"SaveSettingsButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"SaveSettingsButton"
				"xpos"			"p0.02"
				"ypos"			"rs1-30"
				"zpos"			"11"
				"wide"			"250"
				"tall"			"26"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"use_proportional_insets" "1"
				"font"			"HudFontSmallBold"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"labeltext"		"#MMenu_SafeMode_SaveSettings"
				"proportionaltoparent"	"1"
				"command"		"safemode_save_settings"
				"actionsignallevel"	"3"
			
				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"0"
			
				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "235 226 202 255"
				"depressedFgColor_override" "46 43 42 255"
			}

	
			"LeaveSafeModeButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"SubButton"
				"xpos"			"p0.02"
				"ypos"			"rs1-5"
				"zpos"			"11"
				"wide"			"250"
				"tall"			"26"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"use_proportional_insets" "1"
				"font"			"HudFontSmallBold"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"labeltext"		"#MMenu_SafeMode_LeaveSafeMode"
				"proportionaltoparent"	"1"
				"command"		"safemode_leave"
				"actionsignallevel"	"3"
			
				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"0"
			
				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "235 226 202 255"
				"depressedFgColor_override" "46 43 42 255"
			}

			"Explanation"
			{
				"ControlName"			"Label"
				"fieldName"				"Explanation"
				"xpos"					"cs-0.5"
				"ypos"					"30"
				"zpos"					"100"
				"wide"					"p0.92"
				"tall"					"p0.5"
				"textAlignment"			"north-west"
				"visible"				"1"
				"enabled"				"1"
				"scaleImage"			"1"
				"proportionaltoparent"	"1"
				"wrap"					"1"
				"labelText"				"#MMenu_SafeMode_Explanation"
				"proportionaltoparent"	"1"
				"font"					"HudFontSmallest"
			}

		} // Background

		"InfoImage"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"InfoImage"
			"xpos"					"rs1-5"
			"ypos"					"5"
			"zpos"					"100"
			"wide"					"40"
			"tall"					"o1"
			"visible"				"1"
			"enabled"				"1"
			"image"					"info"
			"scaleImage"			"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"		"0"
		}

	} // SafeMode

	"BackToReplaysButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"BackToReplaysButton"
		"xpos"			"c-300"
		"ypos"			"437"
		"zpos"			"1"
		"wide"			"170"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#GameUI_GameMenu_ExitReplay"
		"font"			"HudFontSmallBold"
		"textAlignment"	"west"
		"textinsetx"	"35"
		"use_proportional_insets" "1"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"exitreplayeditor"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"16"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_quit"
		}				
	}

	"CompetitiveAccessInfoPanel"
	{
		"ControlName"	"CCompetitiveAccessInfoPanel"
		"fieldName"		"CompetitiveAccessInfoPanel"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"1000"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
	}

	// these are just broken
	"VRBGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"VRBGPanel"
		"xpos"			"c-290"
		"ypos"			"373"
		"zpos"			"-61"
		"wide"			"260"
		"tall"			"38"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		"border"		"MainMenuBGBorder"
	}

	"VRModeButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"VRModeButton"
		"xpos"			"c-285"
		"ypos"			"379"
		"zpos"			"-60"
		"wide"			"270"
		"tall"			"36"
		"visible"		"1"
		"PaintBackgroundType"	"2"

		"navUp"			"ReplayBrowserButton"
		"navDown"		"QuitButton"
		"navRight"		"Notifications_ShowButtonPanel"
		"navToRelay"	"SubButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"250"
			"tall"			"26"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"25"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	"MainMenuButtonDefault"
			"border_armed"		"MainMenuButtonArmed"
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"235 226 202 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"6"
				"ypos"			"6"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}		
		}
	}

	// - - - - - - - - - - - - - - - - - - - - - - - -  //
	//	DISABLED DEFAULT ELEMENTS						//
	// - - - - - - - - - - - - - - - - - - - - - - - -  //

	"DashboardDimmer"
	{
		"border"	""
		"xpos"		"9999"
		"ypos"		"9999"
		"visible"	"0"
		"enabled"	"0"
		"wide"		"0"
		"tall"		"0"
	}

	"BackgroundFooter"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"BackgroundFooter"
		"xpos"					"0"
		"ypos"					"420"
		"zpos"					"-50"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
		"image"					"loadout_bottom_gradient"
		"tileImage"				"1"
	}

	"FooterLine"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"FooterLine"
		"xpos"					"0"
		"ypos"					"420"
		"zpos"					"-5-"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
		"image"					"loadout_solid_line"
		"scaleImage"			"1"
	}

	"CharacterSetupButton"
	{
		"visible"				"0"
		"enabled"				"0"
		"wide"					"0"
		"tall"					"0"
		"xpos"					"9999"
		"ypos"					"9999"
	}

	"GeneralStoreButton"
	{
		"visible"				"0"
		"enabled"				"0"
		"wide"					"0"
		"tall"					"0"
		"xpos"					"9999"
		"ypos"					"9999"
	}

	"SettingsButton"
	{
		"visible"				"0"
		"enabled"				"0"
		"wide"					"0"
		"tall"					"0"
		"xpos"					"9999"
		"ypos"					"9999"
	}

	"TF2SettingsButton"
	{
		"visible"				"0"
		"enabled"				"0"
		"wide"					"0"
		"tall"					"0"
		"xpos"					"9999"
		"ypos"					"9999"
	}

	"RankBorder"
	{
		"visible"				"0"
		"enabled"				"0"
		"wide"					"0"
		"tall"					"0"
		"xpos"					"9999"
		"ypos"					"9999"
	}

	"WatchStreamButton"
	{
		"visible"				"0"
		"enabled"				"0"
		"wide"					"0"
		"tall"					"0"
		"xpos"					"9999"
		"ypos"					"9999"
	}

	"QuestLogButton"
	{
		"visible"				"0"
		"enabled"				"0"
		"wide"					"0"
		"tall"					"0"
		"xpos"					"9999"
		"ypos"					"9999"
	}

	"MOTD_ShowButtonPanel"
	{
		"visible"				"0"
		"enabled"				"0"
		"wide"					"0"
		"tall"					"0"
		"xpos"					"9999"
		"ypos"					"9999"
	}
}