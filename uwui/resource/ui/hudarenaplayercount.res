"Resource/UI/HudArenaPlayerCount.res"
{
		"blueteam"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"blueteam"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		
			"count"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"count"
			"xpos"			"cs-1.3"
			"ypos"			"3"
			"zpos"			"3"
			"wide"			"30"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"font"			"RobotoMedium20"
			"labelText"		"%blue_alive%"
			"textAlignment"	"east"
			"fgcolor"		"Blue"
		}	
	}

		"vs"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"vs"
		"labelText"		"vs"
		"xpos"			"cs-0.5"
		"ypos"			"3"
		"zpos"			"1"
		"wide"			"8"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"
	}

		"redteam"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"redteam"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"

			"count"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"count"
			"xpos"			"cs0.3"
			"ypos"			"3"
			"zpos"			"3"
			"wide"			"30"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"font"			"RobotoMedium20"
			"labelText"		"%red_alive%"
			"textAlignment"	"west"
			"fgcolor"		"Red"
		}			
	}
		"background"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"background"
		"xpos"			"cs-0.5"
		"ypos"			"3"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"Gray30"
	}
}
