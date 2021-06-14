"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"1"
		"ypos"			"2"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"0"
		"ypos"			"1"
		"zpos"			"3"
		"wide"			"17"
		"tall"			"17"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	
	}	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"			"-9999" // 0
		"ypos"			"2"
		"zpos"			"2"
		"wide"			"28"
		"tall"			"0" // 28
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_equip_bg"
		"scaleImage"	"1"	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"-9999" // 12
		"ypos"			"4"
		"zpos"			"3"
		"wide"			"0" // 8
		"tall"			"8"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"	
	}
	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"18"
		"ypos"			"-1"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"west"	
		"font"			"KCFont18"
		"fgcolor"		"White"
	}
	"PlayerStatusHealthValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueShadow"
		"xpos"			"19"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"west"	
		"font"			"KCFont18"
		"fgcolor"		"S_Shadow"
	}
	"PlayerStatusPlayerLevel" // Unused
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusPlayerLevel"
		"visible"		"0"
		"enabled"		"0"
	}							
}
