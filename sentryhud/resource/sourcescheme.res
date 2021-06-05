#base "SourceSchemeBase.res"

Scheme
{
    //////////////////////// COLORS ///////////////////////////
	// color details
	// this is a list of all the colors used by the scheme
	Colors
	{
		"S_ActiveWindow"			"30 30 30 255" // Active window bg color
		"S_InctiveWindow"			"25 25 25 255" // Inactive window bg color
		"S_TitleBg"					"45 121 221 255" // Title bg color
		"S_TitleText"				"255 255 255 255" // Title text color
		"S_Highlight"				"45 121 221 255" // Highlight color
		"S_ConsoleBg"				"20 20 20 255" // Console bg color
		"S_ListBg"					"13 13 13 255" // List bg color
		"S_Border"					"0 0 0 0" // Border color
		"S_Text"					"228 228 228 255" // Text color
		"S_HighlightText"			"255 255 255 255" // Highlight text color
		"S_SelectedText"			"255 255 255 255" // Selected text color
		"S_DisabledText"			"227 214 208 150" // Disabled text color
		"S_ButtonBg"				"96 83 73 255" // Button bg color
		"S_ButtonText"				"255 255 255 255" // Button text color
		"S_ButtonHoverBg"			"45 121 221 255" // Button hover bg color
		"S_ButtonHoverText"			"255 255 255 255" // Button hover text color
		"S_InputBg"					"11 11 11 255" // Input bg color
		"S_Light"					"255 255 255 50"
		"S_Dark"					"0 0 0 50"


		// ---------------------------------------------------------------------------------
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
		Border.Bright					"S_Border"	// the lit side of a control
		Border.Dark						"S_Border"	// the dark/unlit side of a control
		Border.Selection				"S_Border"	// the additional border color for displaying the default/selected button

		// Buttons and tabs
		Button.TextColor				"S_ButtonText"
		Button.BgColor					"S_ButtonBg"
		Button.ArmedTextColor			"S_ButtonHoverText"
		Button.ArmedBgColor				"S_ButtonHoverBg"
		Button.DepressedTextColor		"S_ButtonHoverText"
		Button.DepressedBgColor			"S_ButtonHoverBg"	
		Button.FocusBorderColor			"S_ButtonHoverBg"
		
		// Tab texts
		PropertySheet.TextColor			"S_ButtonText"
		PropertySheet.SelectedTextColor	"S_ButtonText"
		
		// Console background
		RichText.BgColor				"S_ConsoleBg"
		
		// Progress bar
		ProgressBar.FgColor				"S_Text"
		ProgressBar.BgColor				"S_ListBg"
		
		// Checkboxes
		CheckButton.TextColor			"S_Text"
		CheckButton.SelectedTextColor	"S_SelectedText"
		CheckButton.BgColor				"S_InputBg"
		CheckButton.HighlightFgColor	"S_SelectedText"
		CheckButton.ArmedBgColor		"Blank"
		CheckButton.DepressedBgColor	"Blank"
		CheckButton.Border1  			"Border.Dark" 	// the left checkbutton border
		CheckButton.Border2  			"Border.Bright"	// the right checkbutton border
		CheckButton.Check				"S_Highlight"	// color of the check itself
		CheckButton.DisabledBgColor	    "S_InputBg"

		ToggleButton.SelectedTextColor	"S_Text"
		
		// Dropdowns
		ComboBoxButton.ArrowColor		"S_Text"
		ComboBoxButton.ArmedArrowColor	"S_SelectedText"
		ComboBoxButton.BgColor			"Blank"
		ComboBoxButton.DisabledBgColor	"Blank"
		
		// Radio buttons
		RadioButton.TextColor			"S_Text"
		RadioButton.SelectedTextColor	"S_SelectedText"
		RadioButton.ArmedTextColor		"S_SelectedText"
		
		// Frames
		Frame.BgColor					"S_ActiveWindow"
		Frame.OutOfFocusBgColor			"S_InctiveWindow"
		FrameGrip.Color1				"S_Light"
		FrameGrip.Color2				"S_Dark"
		FrameTitleButton.FgColor		"S_TitleText"

		// Frame titles
		FrameTitleBar.Font				"S_DefaultSmall"
		FrameTitleBar.TextColor			"S_TitleText"
		FrameTitleBar.DisabledTextColor	"S_TitleText"
		FrameTitleBar.BgColor			"S_TitleBg"
		
		// Labels
		Label.TextDullColor				"TFTextDull"
		Label.TextColor					"S_Text"
		Label.TextBrightColor			"S_SelectedText"
		Label.SelectedTextColor			"S_SelectedText"
		Label.BgColor					"Blank"
		Label.DisabledFgColor1			"S_DisabledText"	
		Label.DisabledFgColor2			"Blank"
		
		// List panels
		ListPanel.TextColor					"S_Text"
		ListPanel.SelectedTextColor			"S_HighlightText"
		ListPanel.BgColor					"S_ListBg"
		ListPanel.SelectedBgColor			"S_Highlight"
		ListPanel.SelectedOutOfFocusBgColor	"S_Highlight"
		
		MainMenu.TextColor			"S_Text"			[$WIN32]
		MainMenu.ArmedTextColor		"S_SelectedText"	[$WIN32]
		MainMenu.Inset				"32"
		
		Menu.TextInset			"6"
		Menu.TextColor			"S_Text"
		Menu.BgColor			"S_ListBg"
		Menu.ArmedTextColor		"S_HighlightText"
		Menu.ArmedBgColor		"S_Highlight"
		Menu.DividerColor		"BorderDark"
		
		ScrollBarButton.FgColor				"S_ButtonText"
		ScrollBarButton.BgColor				"S_ButtonBg"
		ScrollBarButton.ArmedFgColor		"S_ButtonHoverText"
		ScrollBarButton.ArmedBgColor		"S_ButtonHoverBg"
		ScrollBarButton.DepressedFgColor	"S_ButtonHoverText"
		ScrollBarButton.DepressedBgColor	"S_ButtonHoverBg"

		ScrollBarSlider.BgColor				"S_Dark"		// this isn't really used
		ScrollBarSlider.FgColor				"S_ButtonBg"	// handle with which the slider is grabbed
		
		Slider.NobColor				"S_ButtonBg"		
		Slider.TextColor			"S_ButtonText"
		Slider.TrackColor			"S_Dark"
		Slider.DisabledTextColor1	"TFTextMediumDark"
        Slider.DisabledTextColor2	"Blank"
		
		// Text fields
		TextEntry.TextColor				"S_Text"
		TextEntry.SelectedTextColor		"S_HighlightText"
		TextEntry.DisabledTextColor		"S_DisabledText"
		TextEntry.SelectedBgColor		"S_Highlight"
		TextEntry.BgColor				"S_InputBg"
		
		// Selection list (options)
		SectionedListPanel.TextColor			"S_Text"
		SectionedListPanel.BrightTextColor		"S_Text"
		SectionedListPanel.BgColor				"S_ListBg"
		SectionedListPanel.SelectedTextColor	"S_HighlightText"
		SectionedListPanel.SelectedBgColor		"S_Highlight"
		SectionedListPanel.OutOfFocusSelectedTextColor	"S_HighlightText"
		SectionedListPanel.OutOfFocusSelectedBgColor	"S_Highlight"
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
