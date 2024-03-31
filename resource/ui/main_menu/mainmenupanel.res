"Resource/UI/main_menu/MainMenuPanel.res"
{
	"CTFMainMenuPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"CTFMainMenuPanel"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"f0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
	}	
	"FakeBGImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"FakeBGImage"
		"xpos"				"0"
		"ypos"				"0"	
		"zpos"				"200"		
		"wide"				"f0"
		"tall"				"f0"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../console/background01_widescreen"
		"alpha"				"255"
		"scaleImage"		"1"	
	}	
	
	// ---------- Central Screen Content ----------
	"Logo"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"Logo"
		"xpos"				"23"
		"ypos"				"195"
		"zpos"				"0"		
		"wide"				"184"
		"tall"				"46"
		"visible"			"1"
		"enabled"			"1"
		"image"			"../logo/TF2_Logo"
		"alpha"				"255"
		"scaleImage"		"1"	
	}
	
	"ServerBrowserButton"
	{
		"ControlName"		"CTFButton"
		"fieldName"			"ServerBrowserButton"
		"xpos"				"30"
		"ypos"				"248"
		"zpos"				"5"
		"wide"				"180"
		"tall"				"16"
		"visible"			"1"
		"enabled"			"1"
		"bordervisible"		"0"		
		"command"			"gamemenucommand OpenServerBrowser"
		"labelText" 					"#GameUI_GameMenu_FindServers"
		"xshift" 						"0"
		"yshift" 						"0"
		"textAlignment"					"west"
		"font"							"HudFontSmallBold"
		"defaultFgColor_override"		"White"
		"armedFgColor_override"			"TanLight"
		"depressedFgColor_override"		"TanDark"	
	}
	
	"CreateServerButton"
	{
		"ControlName"		"CTFButton"
		"fieldName"			"CreateServerButton"
		"xpos"				"30"
		"ypos"				"264"
		"zpos"				"5"
		"wide"				"180"
		"tall"				"16"
		"visible"			"1"
		"enabled"			"1"
		"bordervisible"		"0"		
		"command"			"gamemenucommand OpenCreateMultiplayerGameDialog"
		"labelText" 					"#GameUI_GameMenu_CreateServer"
		"xshift" 						"0"
		"yshift" 						"0"
		"textAlignment"					"west"
		"font"							"HudFontSmallBold"
		"defaultFgColor_override"		"White"
		"armedFgColor_override"			"TanLight"
		"depressedFgColor_override"		"TanDark"	
	}
	
	//"LoadoutButton"
	//{
	//	"ControlName"		"CTFButton"
	//	"fieldName"			"LoadoutButton"
	//	"xpos"				"30"
	//	"ypos"				"280"
	//	
	//	"zpos"				"5"
	//	"wide"				"180"
	//	"tall"				"16"
	//	"visible"			"1"
	//	"enabled"			"1"
	//	"bordervisible"		"0"		
	//	"command"			"newloadout"	
	//	"labelText" 					"#Loadout"
	//	"xshift" 						"0"
	//	"yshift" 						"0"
	//	"textAlignment"					"west"
	//	"font"							"HudFontSmallBold"
	//	"defaultFgColor_override"		"White"
	//	"armedFgColor_override"			"TanLight"
	//	"depressedFgColor_override"		"TanDark"
	//	
	//	"animation"
	//	{
	//		"move_duration"		"0.3"
	//		"move_y"			"-220"
	//		"move_reset_delay"	"0.4"
	//	}
	//}
	
	"AchievementsButton"
	{
		"ControlName"		"CTFButton"
		"fieldName"			"AchievementsButton"
		"xpos"				"30"
		"ypos"				"280"
		"zpos"				"5"
		"wide"				"180"
		"tall"				"16"
		"visible"			"1"
		"enabled"			"1"
		"bordervisible"		"0"		
		"command"			"gamemenucommand OpenAchievementsDialog"
		"labelText" 					"#GameUI_GameMenu_Achievements"
		"xshift" 						"0"
		"yshift" 						"0"
		"textAlignment"					"west"
		"font"							"HudFontSmallBold"
		"defaultFgColor_override"		"White"
		"armedFgColor_override"			"TanLight"
		"depressedFgColor_override"		"TanDark"	
	}
	
	"StatsButton"
	{
		"ControlName"		"CTFButton"
		"fieldName"			"StatsButton"
		"xpos"				"30"
		"ypos"				"296"
		"zpos"				"5"
		"wide"				"180"
		"tall"				"16"
		"visible"			"1"
		"enabled"			"1"
		"bordervisible"		"0"		
		"command"			"showstatsdlg"
		"labelText" 					"#GameUI_GameMenu_PlayerStats"
		"xshift" 						"0"
		"yshift" 						"0"
		"textAlignment"					"west"
		"font"							"HudFontSmallBold"
		"defaultFgColor_override"		"White"
		"armedFgColor_override"			"TanLight"
		"depressedFgColor_override"		"TanDark"	
	}
	
	"OptionsButton"
	{
		"ControlName"		"CTFButton"
		"fieldName"			"OptionsButton"
		"xpos"				"30"
		"ypos"				"312"
		"zpos"				"5"
		"wide"				"180"
		"tall"				"16"
		"visible"			"1"
		"enabled"			"1"
		"bordervisible"		"0"		
		"command"			"newoptionsdialog"
		"labelText" 					"#GameUI_GameMenu_Options"
		"xshift" 						"0"
		"yshift" 						"0"
		"textAlignment"					"west"
		"font"							"HudFontSmallBold"
		"defaultFgColor_override"		"White"
		"armedFgColor_override"			"TanLight"
		"depressedFgColor_override"		"TanDark"	
		
		"animation"
		{
			"move_duration"		"0.3"
			"move_y"			"-268"
			"move_reset_delay"	"0.4"
		}
	}
	
	"CreditsButton"
	{
		"ControlName"		"CTFButton"
		"fieldName"			"CreditsButton"
		"xpos"				"30"
		"ypos"				"328"
		"zpos"				"5"
		"wide"				"180"
		"tall"				"16"
		"visible"			"1"
		"enabled"			"1"
		"bordervisible"		"0"		
		"command"			"newcredits"
		"labelText" 					"#GameUI_GameMenu_Credits"
		"xshift" 						"0"
		"yshift" 						"0"
		"textAlignment"					"west"
		"font"							"HudFontSmallBold"
		"defaultFgColor_override"		"White"
		"armedFgColor_override"			"TanLight"
		"depressedFgColor_override"		"TanDark"	
		
		"animation"
		{
			"move_duration"		"0.3"
			"move_y"			"-284"
			"move_reset_delay"	"0.4"
		}
	}
	"QuitButton"
	{
		"ControlName"		"CTFButton"
		"fieldName"			"QuitButton"
		"xpos"				"30"
		"ypos"				"344"
		"zpos"				"5"
		"wide"				"180"
		"tall"				"16"
		"visible"			"1"
		"enabled"			"1"
		"bordervisible"		"0"		
		"command"			"gamemenucommand Quit"
		"labelText" 					"#GameUI_GameMenu_Quit"
		"xshift" 						"0"
		"yshift" 						"0"
		"textAlignment"					"west"
		"font"							"HudFontSmallBold"
		"defaultFgColor_override"		"White"
		"armedFgColor_override"			"TanLight"
		"depressedFgColor_override"		"TanDark"	
	}
	
	"VersionLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"VersionLabel"
		"xpos"				"29"
		"ypos"				"460"
		"zpos"				"10"
		"wide"				"160"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"alpha"				"255"
		"textAlignment"		"west"
		"font"				"HudFontSmallest"
		"fgcolor_override"	"White"
	}
	
	"OptionsOldButton"
	{
		"ControlName"		"CTFButton"
		"fieldName"			"OptionsOldButton"
		"xpos"				"30"
		"ypos"				"384"
		"zpos"				"10"
		"wide"				"16"
		"tall"				"16"
		"visible"			"1"
		"enabled"			"1"
		"bordervisible"		"0"
		"command"			"gamemenucommand openoptionsdialog"
		"labelText" 		""
		"bordervisible"		"0"
		"tooltip" 			"#PF_Old_Options"
		"textAlignment"		"center"
		"font"				"HudFontSmallBold"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"2"
			"ypos"			"2"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../vgui/glyph_options"	
			"scaleImage"	"1"
		}
	}
	
	"MusicToggleCheck"
	{
		"ControlName"		"CTFCvarToggleCheckButton"
		"fieldName"			"MusicToggleCheck"
		"xpos"				"46"
		"ypos"				"384"
		"zpos"				"10"
		"wide"				"16"
		"tall"				"16"
		"visible"			"1"
		"enabled"			"1"
		"bordervisible"		"0"	
		"cvar_name"			"pf2_mainmenu_music"
		"autochange"		"1"
		"inverted"			"1"
		"labelText" 		""
		"tooltip" 			"#PF_Toggle_Music"
		"textAlignment"		"center"
		"font"				"HudFontSmallBold"
		"border_default"	"NoBorder"
		"border_armed"		"NoBorder"
		"border_depressed"	"NoBorder"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"2"
			"ypos"			"2"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"image"			"main_menu/glyph_speaker"
			"scaleImage"	"1"
		}
		
		"SubCheckImage"
		{
			"image" 		"main_menu/glyph_disabled"
			"scaleImage"	"1"
		}
	}
	
	"BackgroundToggleCheck"
	{
		"ControlName"		"CTFCvarToggleCheckButton"
		"fieldName"			"BackgroundToggleCheck"
		"xpos"				"62"
		"ypos"				"384"
		"zpos"				"6"
		"wide"				"16"
		"tall"				"16"
		"visible"			"1"
		"enabled"			"1"
		"labelText" 		""
		"cvar_name"			"pf2_mainmenu_hidevideo"
		"autochange"		"1"
		"inverted"			"0"	
		"labelText" 		""
		"tooltip" 			"#PF_Toggle_Video"
		"textAlignment"		"center"
		"font"				"MenuSmallFont"
		"border_default"	"NoBorder"
		"border_armed"		"NoBorder"
		"border_depressed"	"NoBorder"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"2"
			"ypos"			"2"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../vgui/glyph_view"
			"scaleImage"	"1"
		}
		
		"SubCheckImage"
		{
			"image" 		"main_menu/glyph_disabled"
			"scaleImage"	"1"
		}
	}
	
	"ConsoleToggleCheck"
	{
		"ControlName"		"CTFButton"
		"fieldName"			"CTFAdvCheckButton"
		"xpos"				"78"
		"ypos"				"384"
		"zpos"				"6"
		"wide"				"16"
		"tall"				"16"
		"visible"			"1" 
		"enabled"			"1"
		"labelText" 		""
		"command"			"toggleconsole"	
		"labelText" 		""
		"tooltip" 			"#PF_Toggle_Console"
		"textAlignment"		"center"
		"bordervisible"		"0"
		"font"				"MenuSmallFont"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"2"
			"ypos"			"2"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../vgui/glyph_tv"	
			"scaleImage"	"1"
		}
	}
}