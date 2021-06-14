"Resource/UI/TargetID.res"
{
	"TargetIDBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"TargetIDBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"252"
		"tall"	 		"23"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"0.2"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		
		"src_corner_height"		"15"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}

	"Shade"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"Shade"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"9999" // Goes as wide as HudLayout will allow it
		"tall"	 		"23"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"			"11 11 11 230"
	}
	
	"TargetNameLabel"
	{	
		"ControlName"		"Label"
		"fieldName"			"TargetNameLabel"
		"font"				"RGFont12"
		"fgcolor_override"			"White"
		"xpos"				"0"
		"ypos"				"3"
		"zpos"				"1"
		"wide"				"640"
		"tall"				"28"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%targetname%"
		"textAlignment"		"North-West"
		"dulltext"			"0"
		"brighttext"		"0"
	}
	"TargetDataLabel"
	{	
		"ControlName"		"Label"
		"fieldName"			"TargetDataLabel"
		"font"				"RGFont8"
		"fgcolor_override"	"Black"
		"xpos"				"15"
		"ypos"				"9"
		"zpos"				"2"
		"wide"				"280"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%targetdata%"
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
	}

	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"3"
		"ypos"			"2"
		"wide"			"48"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"	
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"	"0.49"
	}	

	"AmmoIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"AmmoIcon"
		"xpos"			"59"
		"ypos"			"13"
		"zpos"			"12"
		"wide"			"6"
		"tall"			"6"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/leaderboard_class_heavy"
		"scaleImage"	"1"
	}
	
	"KillStreakIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"KillStreakIcon"
		"xpos"			"-15"
		"ypos"			"13"
		"zpos"			"12"
		"wide"			"6"
		"tall"			"7"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/leaderboard_streak"
		"scaleImage"	"1"
	}
	
	"MoveableSubPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"MoveableSubPanel"
		"xpos"			"10"
		"ypos"			"-10"
		"zpos"			"999"
		"wide"			"190"
		"tall"			"36"
		"visible"		"1"
		"enabled"		"1"	
		
		"MoveableIconBG"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"MoveableIconBG"
			"xpos"			"8"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"10"
			"tall"			"36"
			"visible"		"0"
			"enabled"		"0"
			"bgcolor_override"	"S_Blue"
		}
		"MoveableIconBGNew"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"MoveableIconBGNew"
			"xpos"			"9"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"34"
			"tall"			"33"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"	"S_Blue"
		}
		"MoveableIcon"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"MoveableIcon"
			"xpos"			"-9999" // 0
			"ypos"			"7"
			"zpos"			"9999"
			"wide"			"0" // 18
			"tall"			"18"
			"visible"		"0"
			"enabled"		"0"
			"icon"			"obj_status_sentrygun_1"
			"scaleImage"	"1"
		}
		"MoveableSymbolIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MoveableSymbolIcon"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"16"
			"tall"			"0" // 8
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/eng_sel_item_movable"
			"drawcolor"		"White"
			"scaleImage"	"1"
		}
		"MoveableSymbolIconNew"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MoveableSymbolIconNew"
			"xpos"			"18"
			"ypos"			"5"
			"zpos"			"1"
			"wide"			"16"
			"tall"			"8"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/eng_sel_item_movable"
			"drawcolor"		"White"
			"scaleImage"	"1"
		}
		"MoveableKeyLabel"
		{	
			"ControlName"			"Label"
			"fieldName"				"MoveableKeyLabel"
			"font"					"HSFont8"
			"fgcolor_override"		"White"
			"xpos"					"0"
			"ypos"					"22"
			"zpos"					"1"
			"wide"					"640"
			"tall"					"24"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				"%movekey%"
			"textAlignment"			"North"
			"dulltext"				"0"
			"brighttext"			"0"
			"alpha"					"0"
		}		
		"MoveableKeyLabelNew"
		{	
			"ControlName"			"Label"
			"fieldName"				"MoveableKeyLabelNew"
			"font"					"HSFont8"
			"fgcolor_override"		"White"
			"xpos"					"11"
			"ypos"					"20"
			"zpos"					"1"
			"wide"					"30"
			"tall"					"24"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				"%movekey%"
			"textAlignment"			"North"
		}		
	}
	"AvatarImage"
	{
		"ControlName"	"CAvatarImagePanel"
		"fieldName"		"AvatarImage"
		"xpos"			"6"
		"ypos"			"6"
		"zpos"			"99"
		"wide"			"11"
		"tall"			"11"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"	
		"color_outline"	"52 48 45 255"
	}	
}
