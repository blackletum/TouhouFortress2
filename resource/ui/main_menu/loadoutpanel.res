"Resource/UI/main_menu/LoadoutPanel.res"
{		
	"CTFLoadoutPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"CTFLoadoutPanel"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"f0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"border"			""
		
		"animation"
		{
			"hide_menu"		"1"
			"shadedbackground"	"1"
			"show_delay"	"0.3"
			"show_duration"	"0.1"
			"show_alpha_duration"	"0.1"
			"show_move_duration"	"0.20"
			"show_start_x"	"8"
			"show_move_interp"		"spline"
			"show_alpha_interp"		"spline"
		}
	}	
	
	"BackgroundImage"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"BackgroundImage"
		"xpos"				"180"
		"ypos"				"110"
		"zpos"				"0"
		"wide"				"f200"
		"tall"				"320"
		"autoResize"		"0"
		"pinCorner"			"0"
		"scaleimage"		"1"
		"visible"			"1"
		"bgcolor_override"	"26 23 22 192"
		"enabled"			"1"
	}
	
	"TitleLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"TitleLabel"
		"xpos"				"30"
		"ypos"				"60"
		"zpos"				"5"
		"wide"				"600"
		"tall"				"25"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#Loadout"
		"textAlignment"		"west"
		"font"				"HudFontBiggerBold"
		"fgcolor"			"AdvTextDefault"
	}
	
	"TitleLabelShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"TitleLabelShadow"
		"xpos"				"32"
		"ypos"				"62"
		"zpos"				"4"
		"wide"				"600"
		"tall"				"25"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#Loadout"
		"textAlignment"		"west"
		"font"				"HudFontBiggerBold"
		"fgcolor"			"TransparentBlack"
	}
	
	ScoutButton
	{
		"ControlName"		"CTFButton"
		"fieldName"			"ScoutButton"
		"xpos"				"30"
		"ypos"				"110"
		"zpos"				"6"
		"wide"				"124"
		"tall"				"25"
		"visible"			"1"
		"enabled"			"1"
		"bordervisible"		"0"
		"command"			"select_scout"
		"labelText" 		"#TF_Class_Name_Scout"
		"textAlignment"		"west"
		"font"							"HudFontMediumSmallBold"
		"defaultFgColor_override"		"White"
		"armedFgColor_override"			"TanLight"
		"depressedFgColor_override"		"TanDark"
	}
	
	"SoldierButton"
	{
		"ControlName"		"CTFButton"
		"fieldName"			"SoldierButton"
		"xpos"				"30"
		"ypos"				"135"
		"zpos"				"6"
		"wide"				"124"
		"tall"				"25"
		"visible"			"1"
		"enabled"			"1"
		"bordervisible"		"0"
		"command"			"select_soldier"
		"labelText" 		"#TF_Class_Name_Soldier"
		"textAlignment"		"west"
		"font"							"HudFontMediumSmallBold"
		"defaultFgColor_override"		"White"
		"armedFgColor_override"			"TanLight"
		"depressedFgColor_override"		"TanDark"
	}
	
	"PyroButton"
	{
		"ControlName"		"CTFButton"
		"fieldName"			"PyroButton"
		"xpos"				"30"
		"ypos"				"160"
		"zpos"				"6"
		"wide"				"124"
		"tall"				"25"
		"visible"			"1"
		"enabled"			"1"
		"bordervisible"		"0"
		"command"			"select_pyro"
		"labelText" 		"#TF_Class_Name_Pyro"
		"textAlignment"		"west"
		"font"							"HudFontMediumSmallBold"
		"defaultFgColor_override"		"White"
		"armedFgColor_override"			"TanLight"
		"depressedFgColor_override"		"TanDark"
	}
	
	"DemomanButton"
	{
		"ControlName"		"CTFButton"
		"fieldName"			"DemomanButton"
		"xpos"				"30"
		"ypos"				"185"
		"zpos"				"6"
		"wide"				"124"
		"tall"				"25"
		"visible"			"1"
		"enabled"			"1"
		"bordervisible"		"0"
		"command"			"select_demoman"
		"labelText" 		"#TF_Class_Name_Demoman"
		"textAlignment"		"west"
		"font"							"HudFontMediumSmallBold"
		"defaultFgColor_override"		"White"
		"armedFgColor_override"			"TanLight"
		"depressedFgColor_override"		"TanDark"
	}
	
	"HeavyWeaponsButton"
	{
		"ControlName"		"CTFButton"
		"fieldName"			"HeavyWeaponsButton"
		"xpos"				"30"
		"ypos"				"210"
		"zpos"				"6"
		"wide"				"124"
		"tall"				"25"
		"visible"			"1"
		"enabled"			"1"
		"bordervisible"		"0"
		"command"			"select_heavyweapons"
		"labelText" 		"#TF_Class_Name_HWGuy"
		"textAlignment"		"west"
		"font"							"HudFontMediumSmallBold"
		"defaultFgColor_override"		"White"
		"armedFgColor_override"			"TanLight"
		"depressedFgColor_override"		"TanDark"
	}
	
	"EngineerButton"
	{
		"ControlName"		"CTFButton"
		"fieldName"			"EngineerButton"
		"xpos"				"30"
		"ypos"				"235"
		"zpos"				"6"
		"wide"				"124"
		"tall"				"25"
		"visible"			"1"
		"enabled"			"1"
		"bordervisible"		"0"
		"command"			"select_engineer"
		"labelText" 		"#TF_Class_Name_Engineer"
		"textAlignment"		"west"
		"font"							"HudFontMediumSmallBold"
		"defaultFgColor_override"		"White"
		"armedFgColor_override"			"TanLight"
		"depressedFgColor_override"		"TanDark"
	}
	
	"MedicButton"
	{
		"ControlName"		"CTFButton"
		"fieldName"			"MedicButton"
		"xpos"				"30"
		"ypos"				"260"
		"zpos"				"6"
		"wide"				"124"
		"tall"				"25"
		"visible"			"1"
		"enabled"			"1"
		"bordervisible"		"0"
		"command"			"select_medic"
		"labelText" 		"#TF_Class_Name_Medic"
		"textAlignment"		"west"
		"font"							"HudFontMediumSmallBold"
		"defaultFgColor_override"		"White"
		"armedFgColor_override"			"TanLight"
		"depressedFgColor_override"		"TanDark"	
	}
	
	"SniperButton"
	{
		"ControlName"		"CTFButton"
		"fieldName"			"SniperButton"
		"xpos"				"30"
		"ypos"				"285"
		"zpos"				"6"
		"wide"				"124"
		"tall"				"25"
		"visible"			"1"
		"enabled"			"1"
		"bordervisible"		"0"
		"command"			"select_sniper"
		"labelText" 		"#TF_Class_Name_Sniper"
		"textAlignment"		"west"
		"font"							"HudFontMediumSmallBold"
		"defaultFgColor_override"		"White"
		"armedFgColor_override"			"TanLight"
		"depressedFgColor_override"		"TanDark"
	}
	
	"SpyButton"
	{
		"ControlName"		"CTFButton"
		"fieldName"			"SpyButton"
		"xpos"				"30"
		"ypos"				"310"
		"zpos"				"6"
		"wide"				"124"
		"tall"				"25"
		"visible"			"1"
		"enabled"			"1"
		"bordervisible"		"0"
		"command"			"select_spy"
		"labelText" 		"#TF_Class_Name_Spy"
		"textAlignment"		"west"
		"font"							"HudFontMediumSmallBold"
		"defaultFgColor_override"		"White"
		"armedFgColor_override"			"TanLight"
		"depressedFgColor_override"		"TanDark"
	}
	
	"BackButton"
	{
		"ControlName"		"CTFButton"
		"fieldName"			"BackButton"
		"xpos"				"30"
		"ypos"				"412"
		"zpos"				"5"
		"wide"				"180"
		"tall"				"16"
		"visible"			"1"
		"enabled"			"1"
		"bordervisible"		"0"
		"command"			"back"
		"labelText" 		"<< Back (&Q)"
		"textAlignment"		"west"
		"font"							"HudFontMediumSmallBold"
		"defaultFgColor_override"		"White"
		"armedFgColor_override"			"TanLight"
		"depressedFgColor_override"		"TanDark"
	}
	
	"classmodelpanel"
	{
		"ControlName"	"CTFAdvModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"180"
		"ypos"			"130"
		"zpos"			"1"
		"wide"			"280"
		"tall"			"320"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		"fov"			"30"
		"allow_rot"		"1"
				
		"model"
		{
			"force_pos"	"1"
			"skin"	"0"

			"angles_x" "0"
			"angles_y" "200"
			"angles_z" "0"
			"origin_x" "190"
			"origin_y" "0"
			"origin_z" "-36"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		"models/player/heavy.mdl"
			
			"attached_model"
			{
				"modelname" "models/weapons/w_models/w_flamethrower.mdl"
				"skin"	"0"
			}
			
			"animation"
			{
				"name"		"PRIMARY"
				"activity"	"ACT_MP_STAND_PRIMARY"
				"default"	"1"
			}
			"animation"
			{
				"name"		"SECONDARY"
				"activity"	"ACT_MP_STAND_SECONDARY"
			}
			"animation"
			{
				"name"		"MELEE"
				"activity"	"ACT_MP_STAND_MELEE"
			}
			"animation"
			{
				"name"		"GRENADE"
				"activity"	""
			}	
			"animation"
			{
				"name"		"BUILDING"
				"activity"	"ACT_MP_STAND_BUILDING"
			}	
			"animation"
			{
				"name"		"PDA"
				"activity"	"ACT_MP_STAND_PDA"
			}	
			"animation"
			{
				"name"		"ITEM1"
				"activity"	"ACT_MP_STAND_ITEM1"
			}
			"animation"
			{
				"name"		"ITEM2"
				"activity"	"ACT_MP_STAND_ITEM2"
			}
			"animation"
			{
				"name"		"MELEE_ALLCLASS"
				"activity"	"ACT_MP_STAND_MELEE_ALLCLASS"
			}
			"animation"
			{
				"name"		"SECONDARY2"
				"activity"	"ACT_MP_STAND_SECONDARY2"
			}
			"animation"
			{
				"name"		"PRIMARY2"
				"activity"	"ACT_MP_STAND_PRIMARY2"
			}
		}
	}
	
	"weaponsetpanel"
	{
		"ControlName"	"CTFWeaponSetPanel"
		"fieldName"		"weaponsetpanel"		
		"xpos"			"460"
		"ypos"			"150"
		"zpos"			"2"		
		"wide"			"380"
		"tall"			"280"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		//"border"		"MainMenuHighlightBorder"
	}
	
}
