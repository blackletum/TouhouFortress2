"Resource/ui/main_menu/OptionsAdvPanel.res"
{
	"CTFOptionsAdvancedPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"CTFOptionsAdvancedPanel"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"f0"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"border"				""
	}
	
	"ColorLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ColorLabel"
		"xpos"				"10"
		"ypos"				"20"
		"zpos"				"-1"
		"wide"				"600"
		"tall"				"50"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"labelText"			"#GameUI_MultiplayerAdvanced"
		"textAlignment"		"west"
		"font"				"HudFontBiggerBold"
		"fgcolor"			"AdvTextDefault"
	}
	
	"BGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BGPanel"
		"xpos"			"20"
		"ypos"			"50"
		"zpos"			"0"
		"wide"			"460"
		"tall"			"310"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"border"		"ButtonDepressedBorder"
		"bgcolor_override"	"TransparentLightBlack"
	}
	
	"CategoryCrosshairLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CategoryCrosshairLabel"
		"xpos"				"24"
		"ypos"				"52"
		"zpos"				"2"
		"wide"				"452"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#GameUI_CrosshairDescription"
		"textAlignment"		"west"
		"font"				"MenuSmallFont"
		"fgcolor"			"AdvTextDefault"
		"border"			"AdvSettingsTitleBorder"
	}
	
	"AdvCrosshairImage"
	{
		"ControlName"	"AdvancedCrosshairImagePanel"
		"fieldName"		"AdvCrosshairImage"
		"xpos"			"24"
		"ypos"			"76"
		"zpos"			"2"
		"wide"			"120"
		"tall"			"120"
		"visible"		"1"
		"enabled"		"1"
		"image"			"crosshairs_bg/crosshair_bg01"
		"alpha"			"255"
		"scaleImage"	"1"
	}
	
	"AdvCrosshairButton"
	{
		"ControlName"	"CTFButton"
		"fieldName"		"AdvCrosshairButton"
		"xpos"			"24"
		"ypos"			"76"
		"zpos"			"5"
		"wide"			"120"
		"tall"			"120"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"0"
		"command"		"NextCrosshairBG"
	}
	
	"CrosshairComboLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CrosshairComboLabel"
		"xpos"				"148"
		"ypos"				"76"
		"zpos"				"1"
		"wide"				"328"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"Crosshair" // Localize this
		"textAlignment"		"west"
		"font"				"FontStorePromotion"
		"fgcolor"			"AdvTextDefault"
	}
	
	"CrosshairComboBox"
	{
		"ControlName"	"ComboBox"
		"fieldName"		"CrosshairComboBox"
		"xpos"			"206"
		"ypos"			"76"
		"zpos"			"2"
		"wide"			"270"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"editable"		"0"
		"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"font"			"FontStorePromotion"
	}
	
	"CrosshairScaleSlider"
	{
		"ControlName"	"CTFCvarSlider"
		"fieldName"		"CrosshairScaleSlider"
		"xpos"			"148"
		"ypos"			"100"
		"zpos"			"2"
		"wide"			"328"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"minvalue"		"16"
		"maxvalue"		"48"
		"cvar_name"		"cl_crosshair_scale"
		"showfraction"	"0"
		"labelWidth"	"110"
		"TitleLabel"
		{
			"labelText"		"#GameUI_CrosshairScale"
			"font"			"FontStorePromotion"
		}
		"ValueLabel"
		{
			"font"			"FontStorePromotion"
		}
	}
	
	"CrosshairRedSlider"
	{
		"ControlName"	"CTFCvarSlider"
		"fieldName"		"CrosshairRedSlider"
		"xpos"			"148"
		"ypos"			"124"
		"zpos"			"2"
		"wide"			"328"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"minvalue"		"0"
		"maxvalue"		"255"
		"cvar_name"		"cl_crosshair_red"
		"showfraction"	"0"
		"labelWidth"	"110"
		"TitleLabel"
		{
			"labelText"		"#GameUI_CrosshairRed"
			"font"			"FontStorePromotion"
		}
		"ValueLabel"
		{
			"font"			"FontStorePromotion"
		}
	}
	
	"CrosshairGreenSlider"
	{
		"ControlName"	"CTFCvarSlider"
		"fieldName"		"CrosshairGreenSlider"
		"xpos"			"148"
		"ypos"			"148"
		"zpos"			"2"
		"wide"			"328"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"minvalue"		"0"
		"maxvalue"		"255"
		"cvar_name"		"cl_crosshair_green"
		"showfraction"	"0"
		"labelWidth"	"110"
		"TitleLabel"
		{
			"labelText"		"#GameUI_CrosshairGreen"
			"font"			"FontStorePromotion"
		}
		"ValueLabel"
		{
			"font"			"FontStorePromotion"
		}
	}
	
	"CrosshairBlueSlider"
	{
		"ControlName"	"CTFCvarSlider"
		"fieldName"		"CrosshairBlueSlider"
		"xpos"			"148"
		"ypos"			"172"
		"zpos"			"2"
		"wide"			"328"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"minvalue"		"0"
		"maxvalue"		"255"
		"cvar_name"		"cl_crosshair_blue"
		"showfraction"	"0"
		"labelWidth"	"110"
		"TitleLabel"
		{
			"labelText"		"#GameUI_CrosshairBlue"
			"font"			"FontStorePromotion"
		}
		"ValueLabel"
		{
			"font"			"FontStorePromotion"
		}
	}
	
	"CategorySpraysLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CategorySpraysLabel"
		"xpos"				"24"
		"ypos"				"196"
		"zpos"				"2"
		"wide"				"452"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#GameUI_SpraypaintImage"
		"textAlignment"		"west"
		"font"				"MenuSmallFont"
		"fgcolor"			"AdvTextDefault"
		"border"			"AdvSettingsTitleBorder"
	}
	
	"SprayImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SprayImage"
		"xpos"			"24"
		"ypos"			"220"
		"zpos"			"2"
		"wide"			"120"
		"tall"			"120"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"255"
		"scaleImage"	"1"
	}
	
	"SprayComboLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SprayComboLabel"
		"xpos"				"148"
		"ypos"				"220"
		"zpos"				"1"
		"wide"				"328"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"Spray" // Localize this
		"textAlignment"		"west"
		"font"				"FontStorePromotion"
		"fgcolor"			"AdvTextDefault"
	}
	
	"SprayComboBox"
	{
		"ControlName"		"ComboBox"
		"fieldName"			"SprayComboBox"
		"xpos"				"206"
		"ypos"				"220"
		"zpos"				"2"
		"wide"				"270"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"editable"			"0"
		"maxchars"			"-1"
		"NumericInputOnly"	"0"
		"font"				"FontStorePromotion"
	}
	
	"SprayImportButton"
	{
		"ControlName"		"CTFButton"
		"fieldName"			"SprayImportButton"
		"xpos"				"206"
		"ypos"				"244"
		"zpos"				"2"
		"wide"				"270"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"Command"			"ImportSprayImage"
		"labelText" 		"#GameUI_ImportSprayEllipsis"
		"textAlignment"		"center"
		"font"				"FontStorePromotion"
		"border_default"	"AdvRoundedButtonDefault"
		"border_armed"		"AdvRoundedButtonArmed"
		"border_depressed"	"AdvRoundedButtonDepressed"
	}
	//"SprayDisableFilterCheck"
	//{
	//	"ControlName"		"CTFCheckButton"
	//	"fieldName"			"SprayDisableFilterCheck"
	//	"xpos"				"206"
	//	"ypos"				"268"
	//	"zpos"				"2"
	//	"wide"				"270"
	//	"tall"				"20"
	//	"visible"			"1"
	//	"enabled"			"1"
	//	"labelText" 		"Disable texture filtering" // Localize this
	//	"textAlignment"		"west"
	//	"font"				"FontStorePromotion"
	//	"fgcolor"			"AdvTextDefault"
	//	"border_default"	"AdvSquareButtonDefault"
	//	"border_armed"		"AdvSquareButtonArmed"
	//	"border_depressed"	"AdvSquareButtonDepressed"
	//}
}
