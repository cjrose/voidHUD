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

    "WatchStreamButton"
    {
        "label"         ""
        "command"       "watch_stream"
        "OnlyInGame"    "0"
        "subimage"      "replay/thumbnails/mainmenu/icon_streams"
        "tooltip"       "Watch TF2 Twitch Streams"
    }

    "QuestLogButton"
    {
        "label"         ""
        "command"       "questlog"
        "OnlyInGame"    "0"
        "subimage"      "replay/thumbnails/mainmenu/icon_contract"
        "tooltip"       "Open Your Contracker"
    }

    "MOTD_ShowButtonPanel"
    {
        "label"         ""
        "command"       "motd_show"
        "OnlyInGame"    "0"
        "subimage"      "replay/thumbnails/mainmenu/icon_inbox"
        "tooltip"       "View the TF2 News"
    }

    "vCharacterSetupButton"
    {
        "label"         ""
        "command"       "engine open_charinfo"
        "OnlyInGame"    "0"
        "subimage"      "replay/thumbnails/mainmenu/icon_safe"
        "tooltip"       "View Your TF2 Items"
    }

    "vGeneralStoreButton"
    {
        "label"         ""
        "command"       "engine open_store"
        "OnlyInGame"    "0"
        "subimage"      "replay/thumbnails/mainmenu/icon_shopping_cart"
        "tooltip"       "Visit the Shop"
    }

    "vSettingsButton"
    {
        "label"         ""
        "command"       "OpenOptionsDialog"
        "OnlyInGame"    "0"
        "subimage"      "replay/thumbnails/mainmenu/icon_cog"
        "tooltip"       "Change Your Settings"
    }

    "vTF2SettingsButton"
    {
        "label"         ""
        "command"       "opentf2options"
        "OnlyInGame"    "0"
        "subimage"      "replay/thumbnails/mainmenu/icon_cog_2"
        "tooltip"       "Change Your TF2 Settings"
    }

    "ConsoleButton"
    {
        "label"         ""
        "command"       "engine toggleconsole"
        "OnlyInGame"    "0"
        "subimage"      "replay/thumbnails/mainmenu/icon_atomic"
        "tooltip"       "Toggle Console"
    }

    "MinmodeToggleButton"
    {
        "label"         ""
        "command"       "engine incrementvar cl_hud_minmode 0 1 1"
        "OnlyInGame"    "0"
        "tooltip"       "Toggle between casual and competitive scoreboards"
    }

    // These buttons are only shown while at the main menu
    // and also are positioned by the .res file

    "DemoUIButton"
    {
        "label"         ""
        "command"       "engine demoui"
        "OnlyAtMenu"    "1"
        "subimage"      "replay/thumbnails/mainmenu/icon_monitor"
        "tooltip"       "Open Demo UI"
    }

    "CommunityServerButton"
    {
        "label"         ""
        "command"       "openserverbrowser"
        "OnlyAtMenu"    "1"
        "subimage"      "replay/thumbnails/mainmenu/icon_globe"
        "tooltip"       "Open Server Browser"
    }

    "DiscordButton"
    {
        "label"         ""
        "command"       "engine showconsole;clear;echo =====================================================================;echo Get support in our Discord. Copy and paste this link into a browser:;echo discord.gg/NtQ3FsT;echo =====================================================================;"
        "OnlyAtMenu"    "1"
        "subimage"      "replay/thumbnails/mainmenu/icon_discord"
        "tooltip"       "Get HUD Support"
    }

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "replay/thumbnails/mainmenu/icon_megaphone"
		"tooltip" "#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenMutePlayerDialog"
		"OnlyInGame"	"1"
		"subimage" "replay/thumbnails/mainmenu/icon_mute"
		"tooltip" "#MMenu_MutePlayers"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" "replay/thumbnails/mainmenu/icon_lightbulb"
		"tooltip" "#MMenu_RequestCoach"
	}
	"ReportPlayerButton"
	{
		"label"			""
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"subimage"		"replay/thumbnails/mainmenu/icon_flag"
		"tooltip"		"#MMenu_ReportPlayer"
	}
}
