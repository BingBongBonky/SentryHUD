"Resource/UI/StoreItemControls.res"
{
	"StoreItemControls"
	{
		"ControlName"	"CStoreItemControlsPanel"
		"fieldName"		"StoreItemControls"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"20"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
	}

	"AddToCartButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"AddToCartButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labeltext"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"Command"		"addtocart"
		
		"paintbackground"	"1"
		
		"defaultBgColor_override"	"CreditsGreen"
		"ArmedBgColor_override"		"S_FindGameGreen"
		"depressedBgColor_override" "S_FindGameGreen"
		
		"image_drawcolor"			"235 235 235 255"
		"image_armedcolor"			"235 235 235 255"
		"image_depressedcolor"		"235 235 235 255"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"CartImage"
			"xpos"			"1"
			"ypos"			"1"
			"zpos"			"13"
			"wide"			"18"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"
			"image"			"store_cart"
			"scaleImage"	"1"
		}				
	}		
}
