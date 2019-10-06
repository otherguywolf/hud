"Resource/UI/HudArenaPlayerCount.res"
{
	"blueteam"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"blueteam"
		"xpos"			"cs-1.2"
		"ypos"			"0"
		"zpos"			"0"
		"auto_wide_tocontents"	"1"
		"tall"			"25"
		"visible"		"1"
		
		"count"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"count"
			"xpos"			"0"
			"ypos"			"-2"
			"zpos"			"2"
			
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
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
		"ypos"			"-2"
		"zpos"			"1"
		"wide"			"8"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"
	}

	"redteam"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"redteam"
		"xpos"			"cs0.2"
		"ypos"			"0"
		"zpos"			"0"
		"auto_wide_tocontents"	"1"
		"tall"			"25"
		"visible"		"1"

		"count"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"count"
			"xpos"			"0"
			"ypos"			"-2"
			"zpos"			"2"
			
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
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
		"ControlName"	"CTFImagePanel"
		"fieldName"		"background"
		"xpos"			"cs-0.5"
		"ypos"			"3"
		"zpos"			"0"
		"wide"			"38"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/bg_white"
		"alpha"			"180"
		"drawcolor"		"Gray30"
				
		"src_corner_height"		"23"			// pixels inside the image
		"src_corner_width"		"23"
					
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0" 	
	}
}
