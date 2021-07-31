"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"KCFont18Outline"
		"delta_item_font_big"	"KCFont24Outline"
	}

	"DamageAccountLabel"
	{
		"ControlName"       "CExLabel"
		"fieldName"         "DamageAccountLabel"
		"xpos"              "c95"
		"ypos"              "r180"
		"zpos"              "100"
		"wide"              "100"
		"tall"              "50"
		"visible"           "1"
		"enabled"           "1"
		"labelText"         "%metal%"
		"textAlignment"     "center"
		"fgcolor"           "255 0 0 255"
		"font"              "KCFont24"
	}
	"DamageAccountLabelShadow"
	{
		"ControlName"       "CExLabel"
		"fieldName"         "DamageAccountLabelShadow"
		"xpos"              "c96"
		"ypos"              "r179"
		"zpos"              "100"
		"wide"              "100"
		"tall"              "50"
		"visible"           "1"
		"enabled"           "1"
		"labelText"         "%metal%"
		"textAlignment"     "center"
		"fgcolor"           "S_Shadow"
		"font"              "KCFont24"
	}
}