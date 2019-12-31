"Resource/UI/EnemyCountPanel.res"
{	
	"EnemyCountPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"EnemyCountPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"16"
		"tall"			"28"
		"visible"		"0"
		"enabled"		"1"
	}
	
	"EnemyCountImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"EnemyCountImage"
		"xpos"			"1"
		"ypos"			"1"
		"zpos"			"3"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
	}
	
	"EnemyCountImageBGG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"EnemyCountImageBGG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"PaintBackgroundType" "0"
		"bgcolor_override"	"Gray30"
	}
	
	"EnemyCountImageBG"
	{
		"ControlName"	"Panel"
		"fieldName"		"EnemyCountImageBG"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"EnemyCountCritImageBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"EnemyCountCritImageBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"PaintBackgroundType" "2"
		"image"			"../hud/leaderboard_class_critical"
	}
	
	"EnemyCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"EnemyCount"
		"font"			"ProductBold10"
		"fgcolor"		"white"
		"xpos"			"0"
		"ypos"			"16"
		"zpos"			"3"
		"wide"			"16"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%enemy_count%"
	}
}
