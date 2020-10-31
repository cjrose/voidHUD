"Resource/UI/HudMenuTauntSelection.res"
{
	"MainBackground"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MainBackground"
		"xpos"			"0"
		"ypos"			"15"
		"zpos"			"0"
		"wide"			"470"
		"tall"			"170"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"icon"			"hud_menu_bg"
		"iconColor"		"255 255 255 255"
	}

	"Divider"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Divider"
		"xpos"			"8"
		"ypos"			"65"
		"zpos"			"1"
		"wide"			"456"
		"tall"			"2"
		"fillcolor"		"0 0 0 0"
	}

	"IcoReelIcon"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"IcoReelIcon"
		"xpos"			"10"
		"ypos"			"-3"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"icon"			"hud_taunt_menu_icon"
		"iconColor"		"255 255 255 255"
	}

	"Background"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"Background"
		"xpos"				"cs-0.5"
		"ypos"				"0"
		"zpos"				"-1"
		"wide"				"225"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"
		"pinCorner"			"0"
		"image"				"../hud/color_panel_brown"

		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_height"	"0"
		"draw_corner_width"		"0"

		"proportionaltoparent"	"1"
	}
	
	"TitleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"s20"
		"fgcolor"		"vWhite255"
		"xpos"			"cs-0.5"			// align me to the left edge of the first selection
		"ypos"			"-5"
		"zpos"			"3"
		"wide"			"150"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Taunt_Title"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"proportionaltoparent"	"1"
	}
	
	"TitleLabelDropshadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabelDropshadow"
		"font"			"s20"
		"fgcolor"		"vBlack255"
		"xpos"			"cs-0.5"			// align me to the left edge of the first selection
		"ypos"			"-4"
		"zpos"			"2"
		"wide"			"150"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Taunt_Title"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
		"proportionaltoparent"	"1"
	}

	"WeaponTauntLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WeaponTauntLabel"
		"font"			"s10"
		"xpos"			"cs-0.5"
		"ypos"			"25"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Taunt_Weapon"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"proportionaltoparent"	"1"
	}
	
	"CancelLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CancelLabel"
		"font"			"s10"
		"xpos"			"cs-0.5"
		"ypos"			"35"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Taunt_Cancel"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"proportionaltoparent"	"1"
	}

	"TauntModelPanel1"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel1"
		"xpos"			"5"
		"ypos"			"55"
		"zpos"			"100"
		"wide"			"50"
		"tall"			"40"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"100 100 100 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"
			
		"model_ypos"	"5"
		"model_tall"	"38"
		"text_ypos"		"46"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"1"
			
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}
			
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
			"inventory_image_type"	"1"
		}
	}

	"NumberBg1"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"101"
		"wide"			"15"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"

		"pin_to_sibling"		"TauntModelPanel1"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
		"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
	}
	
	"NumberLabel1"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel1"
		"font"			"s10"
		"fgcolor"		"vBlack255"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"102"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"1"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"

		"pin_to_sibling"		"TauntModelPanel1"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
		"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
	}

	"TauntModelPanel2"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel2"
		"xpos"			"60"
		"ypos"			"55"
		"zpos"			"100"
		"wide"			"50"
		"tall"			"40"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"100 100 100 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"

		"model_ypos"	"5"
		"model_tall"	"38"
		"text_ypos"		"46"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"1"
			
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}
			
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
			"inventory_image_type"	"1"
		}
	}

	"NumberBg2"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"101"
		"wide"			"15"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"

		"pin_to_sibling"		"TauntModelPanel2"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
		"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
	}
	
	"NumberLabel2"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel2"
		"font"			"s10"
		"fgcolor"		"vBlack255"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"102"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"2"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"

		"pin_to_sibling"		"TauntModelPanel2"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
		"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
	}

	"TauntModelPanel3"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel3"
		"xpos"			"115"
		"ypos"			"55"
		"zpos"			"100"
		"wide"			"50"
		"tall"			"40"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"100 100 100 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"
			
		"model_ypos"	"5"
		"model_tall"	"38"
		"text_ypos"		"46"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"1"
			
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}
			
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
			"inventory_image_type"	"1"
		}
	}
	
	"NumberBg3"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg3"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"101"
		"wide"			"15"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"

		"pin_to_sibling"		"TauntModelPanel3"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
		"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
	}
	
	"NumberLabel3"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel3"
		"font"			"s10"
		"fgcolor"		"vBlack255"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"102"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"3"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"

		"pin_to_sibling"		"TauntModelPanel3"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
		"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
	}

	"TauntModelPanel4"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel4"
		"xpos"			"170"
		"ypos"			"55"
		"zpos"			"100"
		"wide"			"50"
		"tall"			"40"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"100 100 100 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"
			
		"model_ypos"	"5"
		"model_tall"	"38"
		"text_ypos"		"46"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"1"
			
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}
			
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
			"inventory_image_type"	"1"
		}
	}

	"NumberBg4"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg4"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"101"
		"wide"			"15"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"

		"pin_to_sibling"		"TauntModelPanel4"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
		"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
	}
	
	"NumberLabel4"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel4"
		"font"			"s10"
		"fgcolor"		"vBlack255"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"102"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"4"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"

		"pin_to_sibling"		"TauntModelPanel4"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
		"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
	}

	"TauntModelPanel5"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel5"
		"xpos"			"5"
		"ypos"			"100"
		"zpos"			"100"
		"wide"			"50"
		"tall"			"40"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"100 100 100 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"
			
		"model_ypos"	"5"
		"model_tall"	"38"
		"text_ypos"		"46"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"1"
			
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}
			
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
			"inventory_image_type"	"1"
		}
	}

	"NumberBg5"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg5"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"101"
		"wide"			"15"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"

		"pin_to_sibling"		"TauntModelPanel5"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
		"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
	}
	
	"NumberLabel5"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel5"
		"font"			"s10"
		"fgcolor"		"vBlack255"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"102"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"5"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"

		"pin_to_sibling"		"TauntModelPanel5"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
		"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
	}

	"TauntModelPanel6"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel6"
		"xpos"			"60"
		"ypos"			"100"
		"zpos"			"100"
		"wide"			"50"
		"tall"			"40"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"100 100 100 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"
			
		"model_ypos"	"5"
		"model_tall"	"38"
		"text_ypos"		"46"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"1"
			
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}
			
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
			"inventory_image_type"	"1"
		}
	}

	"NumberBg6"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg6"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"101"
		"wide"			"15"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"

		"pin_to_sibling"		"TauntModelPanel6"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
		"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
	}
	
	"NumberLabel6"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel6"
		"font"			"s10"
		"fgcolor"		"vBlack255"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"102"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"6"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"

		"pin_to_sibling"		"TauntModelPanel6"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
		"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
	}

	"TauntModelPanel7"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel7"
		"xpos"			"115"
		"ypos"			"100"
		"zpos"			"100"
		"wide"			"50"
		"tall"			"40"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"100 100 100 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"
			
		"model_ypos"	"5"
		"model_tall"	"38"
		"text_ypos"		"46"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"1"
			
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}
			
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
			"inventory_image_type"	"1"
		}
	}

	"NumberBg7"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg7"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"101"
		"wide"			"15"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"

		"pin_to_sibling"		"TauntModelPanel7"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
		"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
	}
	
	"NumberLabel7"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel7"
		"font"			"s10"
		"fgcolor"		"vBlack255"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"102"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"7"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"

		"pin_to_sibling"		"TauntModelPanel7"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
		"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
	}

	"TauntModelPanel8"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel8"
		"xpos"			"170"
		"ypos"			"100"
		"zpos"			"100"
		"wide"			"50"
		"tall"			"40"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"100 100 100 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"
			
		"model_ypos"	"5"
		"model_tall"	"38"
		"text_ypos"		"46"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"1"
			
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}
			
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
			"inventory_image_type"	"1"
		}
	}

	"NumberBg8"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg8"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"101"
		"wide"			"15"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"

		"pin_to_sibling"		"TauntModelPanel8"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
		"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
	}
	
	"NumberLabel8"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel8"
		"font"			"s10"
		"fgcolor"		"vBlack255"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"102"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"8"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"

		"pin_to_sibling"		"TauntModelPanel8"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
		"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
	}
}