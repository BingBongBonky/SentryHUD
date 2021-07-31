"GameMenu"
{
	// Custom Tooltip Buttons
	"ReloadHudButton"
	{
		"command" 	"engine hud_reloadscheme"
		"tooltip"	"Reload HUD"
	}

	"ConsoleButton"
	{
		"Command"	"engine toggleconsole"
		"tooltip"	"Open the console"
	}

	"FixPlayersButton"
	{
		"Command"	"engine record fix;stop"
		"tooltip"	"Fix invisible players"
	}

	"MinModeButton"
	{
		"Command"	"engine toggle cl_hud_minmode 0 1"
		"tooltip"	"Toggle HUD Min Mode"
	}

	// These buttons are only visible in VR
	"VRModeButton"
	{
		"label" "#MMenu_VRMode_Activate"
		"command" "engine vr_toggle"
		"subimage" "glyph_vr"
		"OnlyWhenVREnabled" "1"
	}
	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenMutePlayerDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
		"tooltip" "#MMenu_MutePlayers"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" "icon_whistle"
		"tooltip" "#MMenu_RequestCoach"
	}
	"ReportPlayerButton"
	{
		"label"			""
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"subimage"		"replay/thumbnails/mainmenu/glyph_alert"
		"tooltip"		"#MMenu_ReportPlayer"
	}
}
