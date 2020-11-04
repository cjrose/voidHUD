"Resource/UI/HudCurrencyAccount.res"
{
	"Currency"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Currency"
		"font"			"sb16"
		"fgcolor"		"vWhite255"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"150"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%currency%"
		"proportionaltoparent"	"1"
	}	
	
	"CurrencyShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyShadow"
		"font"			"sb16"
		"fgcolor"		"vBlack255"
		"xpos"			"cs-0.5+1"
		"ypos"			"1"
		"zpos"			"3"
		"wide"			"150"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%currency%"
		"proportionaltoparent"	"1"
	}	
	
	"WhiteBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"WhiteBG"
		"xpos"			"26"
		"ypos"			"71"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"18"
		"visible"		"0"
		"enabled"		"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"TanLight"
	}	
	
	"GreenBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"GreenBG"
		"xpos"			"27"
		"ypos"			"72"
		"zpos"			"2"
		"wide"			"58"
		"tall"			"16"
		"visible"		"0"
		"enabled"		"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"CreditsGreen"
	}

	"BlackBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlackBG"
		"xpos"			"cs-0.5"
		"ypos"			"10"
		"zpos"			"-1"
		"wide"			"75"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"vBlack150"
		"proportionaltoparent"	"1"
	}
}