"Resource/UI/HudObjectiveTimePanel.res"
{	
	"TimePanelBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TimePanelBG"
		"xpos"			"25"
		"wide"			"60"
		"tall"			"25"
		"image"			"../hud/color_panel_brown"
		"scaleImage"	"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/objectives_timepanel_red_bg"
		"teambg_3"		"../hud/objectives_timepanel_blue_bg"
		"src_corner_height"		"3"
		"src_corner_width"		"3"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
		"visible"		"1"
		"enabled"		"1"

		if_match
		{
			"visible"	"0"
		}
	}
	"TimePanelProgressBar"
	{
		"ControlName"			"CTFProgressBar"
		"fieldName"			"TimePanelProgressBar"
		"xpos"				"60"
		"ypos"				"5"
		"zpos"				"4"	
		"wide"				"20"
		"tall"				"20"	
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"			"1"
		"image"				"../hud/objectives_timepanel_progressbar"
		"color_active"			"TimerProgress.Active"
		"color_inactive"		"TimerProgress.InActive"
		"color_warning"			"TimerProgress.Warning"
		"percent_warning"		"0.75"

		if_match
		{
			"visible"	"0"
		}
	}
	"WaitingForPlayersLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"WaitingForPlayersLabel"
		"xpos"					"c-15"
		"ypos"					"20"
		"zpos"					"5"
		"wide"					"30"
		"tall"					"19"
		"font"					"HSFont12"
		"fgcolor_override"		"White"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"#game_WaitingForPlayers"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"wrap"					"0"
		"proportionaltoparent"	"1"
	}			

	"WaitingForPlayersBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"WaitingForPlayersBG"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"OvertimeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"OvertimeLabel"
		"proportionaltoparent"	"1"
		"xpos"			"0"
		"ypos"			"20"
		"zpos"			"5"
		"wide"			"p1"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_Overtime"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"HSFont12"
		"fgcolor_override"		"White"

		if_match
		{
			"proportionaltoparent"	"1"
		}
	}		
		
	"OvertimeBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"OvertimeBG"
		"visible"		"0"
		"enabled"		"0"
	}

	"SuddenDeathLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SuddenDeathLabel"
		"xpos"			"16"
		"ypos"			"33"
		"zpos"			"5"
		"wide"			"78"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_SuddenDeath"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"ClockSubTextSuddenDeath"

		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"1"
			"ypos"					"53"
			"wide"					"p1"
			"font"					"HSFont12"
			"fgcolor_override"		"White"
		}
	}			
	"SuddenDeathBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"SuddenDeathBG"
		"xpos"			"-9999"
		"ypos"			"31"
		"zpos"			"1"
		"wide"			"78"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"		"1"	
	}	
	"SetupLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SetupLabel"
		"xpos"			"16"
		"ypos"			"20"
		"zpos"			"5"
		"wide"			"78"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_Setup"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"HSFont12"
		"fgcolor_override"		"White"

		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"1"
			"wide"					"p1"
			"font"					"HSFont12"
			"fgcolor_override"		"White"
		}
	}	
	"SetupBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"SetupBG"
		"xpos"			"-9999"
		"ypos"			"31"
		"zpos"			"1"
		"wide"			"78"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"		"1"	
	}
	"ServerTimeLimitLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ServerTimeLimitLabel"
		"proportionaltoparent"	"1"
		"xpos"					"1"
		"ypos"					"21"
		"zpos"					"5"
		"wide"					"p1"
		"tall"					"19"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%servertimeleft%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"wrap"					"0"
		"font"					"KCFont8"
		"fgcolor_override"		"White"

		if_match
		{
			"proportionaltoparent"	"1"
		}
	}	
	"ServerTimeLimitLabelBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"ServerTimeLimitLabelBG"
		"xpos"			"33"
		"ypos"			"25"
		"zpos"			"1"
		"wide"			"46"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"bgcolor_override"	"S_MenuTransparent"
	}
}
