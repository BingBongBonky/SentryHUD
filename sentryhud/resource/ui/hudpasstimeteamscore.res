"Resource/UI/HudPasstimeTeamScore.res"
{
	"HudTeamScore"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"HudPasstimeTeamScore"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
	}

	"LeftSideBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"LeftSideBG"
		"xpos"			"c-65"
		"ypos"			"r70"
		"zpos"			"1"
		"wide"			"65"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"S_SBBlue"
	}
		
	"RightSideBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RightSideBG"
		"xpos"			"c0"
		"ypos"			"r70"
		"zpos"			"1"
		"wide"			"65"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"S_SBRed"
	}
		
	"OutlineBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"OutlineBG"
		"xpos"			"c-140"
		"ypos"			"r95"
		"zpos"			"2"
		"wide"			"280"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_flagpanel_bg_outline"
		"scaleImage"	"1"	
	}
	
	"BlueScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScore"
		"xpos"			"c-81"
		"ypos"			"r70"
		"zpos"			"8"
		"wide"			"75"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%bluescore%"
		"font"			"KCFont60"
		"fgcolor"		"White"
	}	
		
	"BlueScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScoreShadow"
		"xpos"			"c-79"
		"ypos"			"r68"
		"zpos"			"7"
		"wide"			"75"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%bluescore%"
		"font"			"KCFont60"
		"fgcolor"		"S_Shadow"
	}
							
	"RedScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScore"
		"xpos"			"c4"
		"ypos"			"r70"
		"zpos"			"8"
		"wide"			"75"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%redscore%"
		"font"			"KCFont60"
		"fgcolor"		"White"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}	
		
	"RedScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScoreShadow"
		"xpos"			"c6"
		"ypos"			"r68"
		"zpos"			"7"
		"wide"			"75"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%redscore%"
		"font"			"KCFont60"
		"fgcolor"		"S_Shadow"
	}	

	"PlayingToCluster"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"PlayingToCluster"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"

		"PlayingTo"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PlayingTo"
			"xpos"			"c-70"
			"ypos"			"r57"
			"zpos"			"4"
			"wide"			"140"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#TF_PlayingTo"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"HSFont14"
			"fgcolor"		"White"
		}	
				
		"PlayingToBG"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PlayingToBG"
			"visible"		"0"
			"enabled"		"0"
		}

		"PlayingToBGNew"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"PlayingToBG"
			"xpos"			"c-65"
			"ypos"			"r40"
			"zpos"			"-3"
			"wide"			"130"
			"tall"			"17"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"	"S_Menu"
			"alpha"				"240"
			"scaleImage"	"1"	
		}		
	}
}