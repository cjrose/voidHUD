"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"-55"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"150"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"4"
		"ypos"			"4"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	
	}	
	"PlayerStatusHealthImageBG2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"150"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"fillcolor"		"vBlack150"
		"scaleImage"	"1"	
	}
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"			"0"
		"ypos"			"2"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_equip_bg"
		"scaleImage"	"1"	
	}	
	"PlayerStatusHealthBonusImage2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage2"
		"xpos"			"0"
		"ypos"			"30"
		"zpos"			"5"
		"wide"			"150"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"	
		"alpha"			"0"
		"fillcolor"		"vPlayerHealthOverheal"

		"pin_to_sibling"	"PlayerStatusHealthBonusImage"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}

	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"0"
		"ypos"			"50"
		"zpos"			"5"
		"wide"			"150"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"	
	}

	"PlayerStatusHealthValue"
	{
		"visible"		"0"
		"enabled"		"0"
	}

	"PlayerStatusHealthValue2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"35"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"sb16"
		"fgcolor"		"vPlayerHealthColor"
	}
	"PlayerStatusHealthValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueShadow"
		"xpos"			"1"
		"ypos"			"1"
		"zpos"			"6"
		"wide"			"35"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"sb16"
		"fgcolor"		"vPlayerHealthColorShadow"
	}
	"PlayerStatusPlayerLevel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusPlayerLevel"
		"xpos"			"8"
		"ypos"			"9"
		"zpos"			"5"
		"wide"			"16"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"font"			"ScoreboardVerySmall"
		"fgcolor"		"TFOrange"
	}							
}
