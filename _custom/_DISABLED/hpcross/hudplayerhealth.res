"Resource/UI/HudPlayerHealth.res"
{
    // player health data
    "HudPlayerHealth"
    {
        "ControlName"               "EditablePanel"
        "fieldName"                 "HudPlayerHealth"
        "xpos"                      "c-250"
        "ypos"                      "c55"
    }
    "PlayerStatusHealthImage"
    {
        "ControlName"               "ImagePanel"
        "fieldName"                 "PlayerStatusHealthImage"
        "xpos"                      "22"
        "ypos"                      "55"
        "zpos"                      "4"
        "wide"                      "41"
        "tall"                      "41"
        "visible"                   "1"
        "enabled"                   "1"
        "scaleImage"                "1"
    }
    "PlayerStatusHealthImageBG"
	{
		"ControlName"	            "ImagePanel"
		"fieldName"		            "PlayerStatusHealthImageBG"
		"xpos"			            "20"
		"ypos"			            "53"
		"zpos"			            "3"
		"wide"			            "45"
		"tall"			            "45"
		"visible"		            "1"
		"enabled"		            "1"
		"image"			            "../hud/health_bg"
		"scaleImage"	            "1"	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	            "ImagePanel"
		"fieldName"		            "PlayerStatusHealthBonusImage"
		"xpos"			            "20"
		"ypos"			            "53"
		"zpos"			            "2"
		"wide"			            "45"
		"tall"			            "45"
		"visible"		            "0"
		"enabled"		            "1"
		"image"			            "../hud/health_over_bg"
		"scaleImage"	            "1"	
	}

	"PlayerStatusHealthValue"
	{

	}

	"PlayerStatusAnchor"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PlayerStatusAnchor"
		"xpos"			"-12"
		"ypos"			"30"
		"zpos"			"15"
		"wide"			"15"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"		"PlayerStatusHealthValue"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}
}