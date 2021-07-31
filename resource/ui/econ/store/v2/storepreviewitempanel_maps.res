"Resource/UI/StorePreviewItemPanel.res"
{
	"storepreviewitem"
	{
		"ControlName"	"CStorePreviewItemPanel"
		"fieldName"		"storepreviewitem"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1000"
		"wide"			"f0"
		"tall"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
	}
	
	// Fullscreen background panel
	"BgPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BgPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override" "0 0 0 128"
	}
	
	// Rounded dialog border
	"DialogFrame"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"DialogFrame"
		"xpos"			"c-140"
		"ypos"			"c-150"
		"zpos"			"0"
		"wide"			"280"
		"tall"			"300"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"1"
		"bgcolor_override"	"S_MenuTooltip"
		"PaintBorder"	"0"
		
		// Background for the player model & item preview panels
		"PreviewViewportBg"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"PreviewViewportBg"
			"xpos"			"10"
			"ypos"			"22"
			"zpos"			"1"
			"wide"			"260"
			"tall"			"209"
			"visible"		"0"
			"enabled"		"0"
		}
	
		// 90-degree corners on the top part of the footer
		"FooterTopPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"FooterTopPanel"
			"xpos"			"3"
			"ypos"			"240"
			"zpos"			"1"
			"wide"			"275"
			"tall"			"10"
			"visible"		"1"
			"enabled"		"1"
			"paintborder"	"0"
			"PaintBackgroundType"	"0"
			"paintbackground"	"1"
			"bgcolor_override" "S_Menu"
		}
		
		// Rounded corners on the bottom of the footer
		"FootBottomPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"FootBottomPanel"
			"xpos"			"3"
			"ypos"			"240"
			"zpos"			"1"
			"wide"			"275"
			"tall"			"58"
			"visible"		"1"
			"enabled"		"1"
			"paintborder"	"0"
			"PaintBackgroundType"	"2"
			"paintbackground"	"1"
			"bgcolor_override" "S_Menu"
		}
	}
		
	"PreviewItemModelPanel"
	{		
		"ControlName"	"CItemModelPanel"
		"fieldName"		"PreviewItemModelPanel"
		"xpos"			"c-110"
		"ypos"			"c-120"
		"zpos"			"1"
		"wide"			"225"
		"tall"			"200"
		"visible"		"1"
		"paintbackground"	"0"
		"paintborder"	"0"
		
		"model_xpos"	"25"
		"model_ypos"	"17"
		"model_wide"	"175"
		"model_tall"	"175"
		"name_only"		"0"
		"attrib_only"	"0"
		"model_only"	"1"
		"paint_icon_hide"	"0"
		
		"text_ypos"		"10"
		
		"itemmodelpanel"
		{
			"inventory_image_type" 	"1"
			"allow_rot"				"0"
			"force_square_image"	"1"
		}
	}
	
	"ItemNameLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ItemNameLabel"
		"font"			"HSFont18"
		"labelText"		"%selectiontitle%"
		"textAlignment"	"center"
		"xpos"			"c-130"
		"ypos"			"c-132"
		"wide"			"260"
		"tall"			"33"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"centerwrap"	"1"
	}		
	
	
	"CloseButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CloseButton"
		"xpos"			"c121"
		"ypos"			"c-144"
		"zpos"			"10"
		"wide"			"14"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
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
		"Command"		"close"
		
		"paintbackground"	"0"
		
		"image_drawcolor"	"76 76 76 255"
		"image_armedcolor"	"235 235 235 255"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"image"			"close_button"
			"scaleImage"	"1"
		}				
	}		
	
	"BackButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BackButton"
		"xpos"			"c-130"
		"ypos"			"c108"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"22"
		"autoResize"	"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_BackCarat"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"close"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"fgcolor"		"White"
	}		
	
	"AddToCartButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"AddToCartButton"
		"xpos"			"c-30"
		"ypos"			"c105"
		"zpos"			"2"
		"wide"			"160"
		"tall"			"27"
		"autoResize"	"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#Store_AddToCart"
		"font"			"HudFontSmallishBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"addtocart"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"fgcolor"					"CreditsGreen"
		"defaultBgColor_override"	"CreditsGreen"
		"ArmedBgColor_override"		"S_FindGameGreen"
		"depressedBgColor_override" "S_FindGameGreen"
	}		
}