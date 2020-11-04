#base "SourceSchemeBase.res"

Scheme
{
    //////////////////////// COLORS ///////////////////////////
	// color details
	// this is a list of all the colors used by the scheme
	Colors
	{
        // voidHUD base colors
  		// 000000 4062BB 59C3C3 EBEBEB F45B69
		"vBlack255"			"0 0 0 255"
		"vBlack230"			"0 0 0 230"
		"vBlack150"			"0 0 0 150"
		"vBlack50"			"0 0 0 50"
		"vLighterBlack255"	"25 25 25 255"
		"vBlue255"			"64 98 187 255"
		"vLightBlue255"		"89 195 195 255"
		"vLightBlue150"		"89 195 195 150"
		"vDarkBlue255"		"48 145 209 255"
		"vWhite255"			"235 235 235 255"
		"vWhite200"			"235 235 235 200"
		"vRed255"			"244 91 105 255"
		"vLightRed255"		"252 73 73 255"
		"vDarkRed255"		"215 49 49 255"
		"vRed150"			"244 91 105 150"
		"vDarkGray255"		"75 75 75 255"
		"vGray255"			"100 100 100 255"
		"vLightGray255"		"175 175 175 255"




        
	    "TFDarkBrown"               "60 56 53 255"
	    "TFDarkBrownTransparent"    "60 56 53 190"
	    "TFTanBright"               "236 227 203 150"
	    "TFTanLight"                "201 188 162 150"
	    "TFTanMedium"               "131 121 104 150"
	    
	    "TFTanLightBright"          "229 223 211 90"
	    "TFTanLightDark"            "96 90 78 90"
	    
	    "TFOrangeBright"            "156 82 33 255"
	    
	    "TFTextBright"              "251 236 203 150"
	    "TFTextLight"               "201 188 162 255"
	    "TFTextMedium"              "131 121 104 255"
	    "TFTextMediumDark"          "104 96 83 255"
	    "TFTextBlack"               "42 39 37 255"
	    "TFTextDull"                "131 121 104 255"

	    "TFMediumBrown"		"69 64 58 255"

	    "QuickListBGDeselected"		"69 64 58 255"
	    "QuickListBGSelected"               "131 121 104 150"
	    
	    "Blank"				"0 0 0 0"
	    
	    // background colors
		"ControlBG"			"76 88 68 255"		// background color of controls
		"ControlDarkBG"		"90 106 80 255"		// darker background color; used for background of scrollbars
		"WindowBG"			"62 70 55 255"		// background color of text edit panes (chat, text entries, etc.)
		"SelectionBG"		"90 84 75 255"	// background color of any selected text or menu item
		"SelectionBG2"		"69 64 57 255"		// selection background in window w/o focus
		"ListBG"			"39 36 34 255"		// background of server browser, buddy list, etc.
	}
	BaseSettings
	{
		// scheme-specific colors
		Border.Bright					"vWhite255"	// the lit side of a control
		Border.Dark						"vWhite255"		// the dark/unlit side of a control
		Border.Selection				"BorderSelection"			// the additional border color for displaying the default/selected button

		Button.TextColor				"vLighterBlack255"
		Button.BgColor					"vGray255"
		Button.ArmedTextColor			"vLighterBlack255"
		Button.ArmedBgColor				"vWhite255"
		Button.DepressedTextColor		"vLighterBlack255"
		Button.DepressedBgColor			"vGray255"	
		Button.FocusBorderColor			"vBlack230"
		
		CheckButton.TextColor			"vWhite255"
		CheckButton.SelectedTextColor		"vWhite255"
		CheckButton.BgColor				"vLighterBlack255"
		CheckButton.HighlightFgColor		"vGray255"
		CheckButton.ArmedBgColor		"Blank"
		CheckButton.DepressedBgColor		"Blank"
		CheckButton.Border1  			"Border.Dark" 		// the left checkbutton border
		CheckButton.Border2  			"Border.Bright"		// the right checkbutton border
		CheckButton.Check				"vWhite255"	// color of the check itself
		CheckButton.DisabledBgColor	    "vLighterBlack255"

		ToggleButton.SelectedTextColor	"vWhite255"
		
		ComboBoxButton.ArrowColor		"vGray255"
		ComboBoxButton.ArmedArrowColor	"vWhite255"
		ComboBoxButton.BgColor			"Blank"
		ComboBoxButton.DisabledBgColor	"Blank"
		
		RadioButton.TextColor		"vWhite255"
		RadioButton.SelectedTextColor	"vWhite255"
		RadioButton.ArmedTextColor	"vDarkGray255"
		
		Frame.BgColor					"vLighterBlack255"
		Frame.OutOfFocusBgColor			"vBlack230"
		FrameGrip.Color1				"vDarkGray255"
		FrameGrip.Color2				"vLighterBlack255"
		FrameTitleButton.FgColor		"vWhite255"
		FrameTitleBar.Font			"DefaultLarge"		[$WIN32]
		FrameTitleBar.TextColor			"vWhite255"
		FrameTitleBar.DisabledTextColor	"vGray255"
		
		Label.TextDullColor				"vDarkGray255"
		Label.TextColor					"vWhite255"
		Label.TextBrightColor			"vWhite255"
		Label.SelectedTextColor			"vWhite255"
		Label.BgColor					"Blank"
		Label.DisabledFgColor1			"vDarkGray255"	
		Label.DisabledFgColor2			"Blank"	
		
		ListPanel.TextColor					"vWhite255"
		ListPanel.BgColor					"vLighterBlack255"
		ListPanel.SelectedBgColor			"vDarkGray255"
		ListPanel.SelectedOutOfFocusBgColor	"vLighterBlack255"
		
		MainMenu.TextColor			"vWhite255"			[$WIN32]
		MainMenu.ArmedTextColor		"vDarkGray255"	[$WIN32]
		MainMenu.Inset				"32"
		
		Menu.TextInset					"6"
		Menu.FgColor			"vGray255"
		Menu.BgColor			"vLighterBlack255"
		Menu.ArmedFgColor		"vWhite255"
		Menu.ArmedBgColor		"vRed255"
		Menu.DividerColor		"BorderDark"
		
		ScrollBarButton.FgColor				"vLighterBlack255"
		ScrollBarButton.BgColor				"vGray255"
		ScrollBarButton.ArmedFgColor		"vLighterBlack255"
		ScrollBarButton.ArmedBgColor		"vWhite255"
		ScrollBarButton.DepressedFgColor	"vLighterBlack255"
		ScrollBarButton.DepressedBgColor	"vGray255"

		ScrollBarSlider.BgColor				"vDarkGray255"		// this isn't really used
		ScrollBarSlider.FgColor				"vGray255"		// handle with which the slider is grabbed
		
		Slider.NobColor				"vGray255"		
		Slider.TextColor			"vWhite255"
		Slider.TrackColor			"vLighterBlack255"
		Slider.DisabledTextColor1	"vDarkGray255"
        Slider.DisabledTextColor2	"Blank"
		
		TextEntry.TextColor			        "vWhite255"
		TextEntry.DisabledTextColor	        "vDarkGray255"
		TextEntry.SelectedBgColor	        "vRed255"
	}
	
	Fonts
	{
		"MainMenuFont"
		{
			"1"	[$WIN32]
			{
				"name"		"TF2 Build"
				"tall"		"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"MenuLarge"
		{
			"1"	[$X360]
			{
				"tall_hidef"		"24"
			}
		}

		"ServerBrowserTitle"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"35"
				"tall_lodef"	"40"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"Default" [$OSX]
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"500"
			}
		}

		"ServerBrowserSmall"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Tahoma"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Tahoma"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}
		
				
		AchievementItemTitle	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana Bold" [$OSX]
				"weight"		"1500"
				"tall"			"16" [!$OSX]
				"tall"			"18" [$OSX]
				"antialias"		"1"
			}
		}
		
		AchievementItemTitleLarge	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana Bold" [$OSX]
				"weight"		"1500"
				"tall"			"18" [!$OSX]
				"tall"			"19" [$OSX]
				"antialias"		"1"
			}
		}
		
		AchievementItemDescription	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana" [$OSX]
				"weight"		"1000"
				"tall"			"14" [!$OSX]
				"tall"			"12" [$OSX]
				"antialias"		"1" [!$OSX]
			}
		}

	}
	
	CustomFontFiles
	{
		"6" 
		{
			"font" "resource/TF2Build.ttf"
			"name" "TF2 Build"
			"turkish"
			{
				"range" "0x0000 0x015F"
			}
			"swedish"
			{
				"range" "0x0000 0x00F6"
			}
			"spanish"
			{
				"range" "0x0000 0x00FC"
			}
			"romanian"
			{
				"range" "0x0000 0x021B"
			}
			"polish"
			{
				"range" "0x0000 0x017C"
			}
			"norwegian"
			{
				"range" "0x0000 0x00F8"
			}
			"danish"
			{
				"range" "0x0000 0x00F8"
			}
			"hungarian"
			{
				"range" "0x0000 0x0171"
			}
			"german"
			{
				"range" "0x0000 0x00FC"
			}
			"french"
			{
				"range" "0x0000 0x0178"
			}
			"finnish"
			{
				"range" "0x0000 0x017E"
			}
			"czech"
			{
				"range" "0x0000 0x017E"
			}
			"bulgarian"
			{
				"range" "0x0000 0x0451"
			}
			"russian"
			{
				"range" "0x0000 0x0451"
			}	
		}
	}
}
