"Resource/UI/hud_obj_base.res"
{
    "Background"
    {
        "ControlName"	"CIconPanel"
		"fieldName"		"Background"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"120"
        "tall"          "31"
        "visible"   	"0"
        "enabled"   	"0"
		"scaleImage"	"1"	
		"icon"			"obj_status_background_disabled"
		"iconColor"		"255 255 255 255"
    }

    "NotBuiltPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NotBuiltPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"160"
		"tall"			"31"
		"visible"		"0"

		"NotBuiltLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NotBuiltLabel"
			"font"			"DefaultVerySmall"
			"xpos"			"60"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"31"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"labelText"		"#Building_hud_dispenser_not_built"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}
}