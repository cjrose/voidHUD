"GameMenu" [$WIN32]
{
	"VRModeButton"
	{
		"label"     ""
		"command" "engine vr_toggle"
		"subimage" "glyph_vr"
        "tooltip"   "#MMenu_VRMode_Activate"
		"OnlyWhenVREnabled" "1"
	}
	
	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"CallVoteButton"
	{
		"label"			"y"
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "replay/thumbnails/mainmenu/icon_megaphone"
		"tooltip" "#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			"k"
		"command"		"OpenMutePlayerDialog"
		"OnlyInGame"	"1"
		"subimage" "replay/thumbnails/mainmenu/icon_mute"
		"tooltip" "#MMenu_MutePlayers"
	}
	"RequestCoachButton"
	{
		"label"			"O"
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" "replay/thumbnails/mainmenu/icon_lightbulb"
		"tooltip" "#MMenu_RequestCoach"
	}
	"ReportPlayerButton"
	{
		"label"			"("
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"subimage"		"replay/thumbnails/mainmenu/icon_flag"
		"tooltip"		"#MMenu_ReportPlayer"
	}
}
