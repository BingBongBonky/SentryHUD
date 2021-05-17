"Resource/UI/HudSpellSelection.res"
{		
	HudSpellMenu
	{
		"xpos"			"c150"
	}
			
	"ItemEffectMeterBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"10"
		"ypos"			"10"
		"wide"			"80"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"	
		"bgcolor_override"		"S_Shadow"		
		"PaintBackgroundType"	"2"
	}
	
	"Spellbook"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Spellbook"
		"xpos"			"10"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"64"
		"tall"			"56"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"SpellIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpellIcon"
		"xpos"			"16"
		"ypos"			"15"
		"xpos_minmode"	"16"
		"ypos_minmode"	"35"
		"zpos"			"7"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../signs/death_wheel_whammy"
		"fgcolor_override"		"White"
	}
	
	"ActionText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ActionText"
		"font"			"Default"
		"labelText"		"%actiontext%"
		"textAlignment" "west"
		"xpos"			"18"
		"ypos"			"48"
		"wide"			"100"
		"tall"			"10"
		"fgcolor"		"White"
		"visible"		"1"
	}
	
	"SpellText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SpellText"
		"font"			"Default"
		"labelText"		"%selectedspell%"
		"textAlignment" "west"
		"xpos"			"35"
		"ypos"			"25"
		"wide"			"100"
		"tall"			"10"
		"fgcolor"		"tanlight"
		"visible"		"0"
	}
	
	"CountTextShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountTextShadow"
		"font"			"KCFont32"
		"labelText"		"%counttext%"
		"textAlignment" "center"
		"xpos"			"47"
		"ypos"			"8"
		"xpos_minmode"	"47"
		"ypos_minmode"	"38"
		"wide"			"20"
		"tall"			"40"
		"fgcolor"		"0 0 0 255"
	}

	"CountText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountText"
		"font"			"KCFont32"
		"labelText"		"%counttext%"
		"textAlignment" "center"
		"xpos"			"46"
		"ypos"			"7"
		"xpos_minmode"	"46"
		"ypos_minmode"	"37"
		"wide"			"20"
		"tall"			"40"
		"fgcolor"		"tanlight"
	}
}
