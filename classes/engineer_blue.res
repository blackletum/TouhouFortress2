#base "default.res"

"classes/Engineer_blue.res"
{
	"classNameLabel"
	{
		"labelText"		"#TF_Engineer"
	}
	
	"classInfo"
	{
		"text"			"#classinfo_engineer"
	}
	
	"classModel"
	{
		"fov"			"23"
		
		"model"
		{
			"modelname"	"models/player/engineer.mdl"
			"modelname_hwm"	"models/player/hwm/engineer.mdl"
			"skin"		"1"
			//"vcd"		"scenes/Player/Engineer/low/class_select.vcd"		
			"animation"
			{
				"sequence"		"Stand_MELEE"
			}
			"attached_model"
			{
				"modelname" "models/weapons/w_models/w_wrench.mdl"
				"skin"		"1"
			}
		}	
	}
}