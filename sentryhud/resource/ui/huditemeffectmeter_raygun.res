"Resource/UI/HudItemEffectMeter_Raygun.res"
// Soldier: The Righteous Bison

{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c105"
		"ypos"			"371"
		"ypos_minmode"	"r68"
		"wide"			"600"
		"tall"			"50"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"-11"
		"ypos"			"19"
		"zpos"			"0"
		"wide"			"180"
		"tall"			"13"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"S_Shadow"				
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"2"
		"ypos"					"17"
		"zpos"					"2"
		"wide"					"60"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_ENERGYDRINK"
		"textAlignment"			"east"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HSFont12"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"65"
		"ypos"					"23"
		"zpos"					"2"
		"wide"					"100"
		"tall"					"5"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
		"fgcolor_override"		"0 0 0 255"
		"bgcolor_override"		"43 43 43 255"
	}					
}