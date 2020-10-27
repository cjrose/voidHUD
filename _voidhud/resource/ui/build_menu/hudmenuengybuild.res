"Resource/UI/build_menu/HudMenuEngyBuild.res"
{
	"MainBackground"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MainBackground"
		"xpos"			"0"
		"ypos"			"10"
		"zpos"			"0"
		"wide"			"450"
		"tall"			"170"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"icon"			"hud_menu_bg"
		"iconColor"		"0 0 0 0"
	}

	"Divider"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Divider"
		"xpos"			"8"
		"ypos"			"47"
		"zpos"			"1"
		"wide"			"436"
		"tall"			"2"
		"fillcolor"		"255 222 208 0"
	}
	
	"BuildIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BuildIcon"
		"xpos"			"15"
		"ypos"			"-8"
		"zpos"			"1"
		"wide"			"48"
		"tall"			"48"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"icon"			"ico_build"
		"iconColor"		"255 255 255 255"
	}
	
	"BuildIconShadow"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BuildIconShadow"
		"xpos"			"16"
		"ypos"			"-7"
		"zpos"			"0"
		"wide"			"48"
		"tall"			"48"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"icon"			"ico_build"
		"iconColor"		"0 0 0 255"
	}
	
	"TitleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"s20"
		"fgcolor"		"vWhite255"
		"xpos"			"55"			// align me to the left edge of the first selection
		"ypos"			"100"
		"zpos"			"3"
		"wide"			"60"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_menu_build_title"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"TitleLabelDropshadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabelDropshadow"
		"font"			"s20"
		"fgcolor"		"vBlack255"
		"xpos"			"56"			// align me to the left edge of the first selection
		"ypos"			"101"
		"zpos"			"2"
		"wide"			"60"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_menu_build_title"
		"textAlignment"	"center"
		"dulltext"		"1"
		"brighttext"	"0"
	}
	
	"CancelLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CancelLabel"
		"font"			"s8"
		"xpos"			"10"
		"ypos"			"125"
		"zpos"			"2"
		"wide"			"150"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Build_Cancel"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"sentrygunanchor"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"sentrygunanchor"
		"xpos"			"60"
		"ypos"			"148"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
	}

	"dispenseranchor"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"dispenseranchor"
		"xpos"			"60"
		"ypos"			"183"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
	}

	"teleentranceanchor"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"teleentranceanchor"
		"xpos"			"60"
		"ypos"			"218"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
	}

	"teleexitanchor"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"teleexitanchor"
		"xpos"			"60"
		"ypos"			"253"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"active_item_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"

		"pin_to_sibling"		"sentrygunanchor"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}	
	
	"active_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"

		"pin_to_sibling"		"dispenseranchor"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}	
	
	"active_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_3"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"

		"pin_to_sibling"		"teleentranceanchor"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}	
	
	"active_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_4"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"

		"pin_to_sibling"		"teleexitanchor"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}
	
	"already_built_item_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"already_built_item_1"
		"xpos"			"-60"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"

		"pin_to_sibling"		"sentrygunanchor"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}	
	
	"already_built_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"already_built_item_2"
		"xpos"			"-60"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"

		"pin_to_sibling"		"dispenseranchor"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}	
	
	"already_built_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"already_built_item_3"
		"xpos"			"-60"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"

		"pin_to_sibling"		"teleentranceanchor"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}	
	
	"already_built_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"already_built_item_4"
		"xpos"			"-60"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"

		"pin_to_sibling"		"teleexitanchor"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}
	
	"cant_afford_item_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"cant_afford_item_1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"

		"pin_to_sibling"		"sentrygunanchor"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}	
	
	"cant_afford_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"cant_afford_item_2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"

		"pin_to_sibling"		"dispenseranchor"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}	
	
	"cant_afford_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"cant_afford_item_3"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"

		"pin_to_sibling"		"teleentranceanchor"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}	
	
	"cant_afford_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"cant_afford_item_4"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"

		"pin_to_sibling"		"teleexitanchor"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}

	"unavailable_item_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_1"
		"xpos"			"25"
		"ypos"			"47"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
	}	
	
	"unavailable_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_2"
		"xpos"			"125"
		"ypos"			"47"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
	}	
	
	"unavailable_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_3"
		"xpos"			"225"
		"ypos"			"47"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
	}	
	
	"unavailable_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_4"
		"xpos"			"325"
		"ypos"			"47"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
	}	
}