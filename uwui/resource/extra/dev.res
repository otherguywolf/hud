"Resource/UI/MainMenuOverride.res"
{

	"devtools"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"devtools"
		visible "0"
		enabled "0"
		"wide"  "f0"
		"tall"  "f0"

		"svcheats"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"svcheats"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"2"
			"wide"			"100"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"sv_cheats"
			"textAlignment"	"west"
			"font"			"ProductBold10"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"engine toggle sv_cheats"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"	"1"

			"proportionaltoparent"		"1"
			"use_proportional_insets"	"1"
			"textinsetx"				"7"

			"fgcolor_override"				"white"
			"defaultFgColor_override"		"white"
			"armedFgColor_override"			"accentM1"

			"bgcolor_override"				"Gray30"
			"defaultBgColor_override"		"Gray30"
			"armedBgColor_override"			"Gray30Mid"
		}

		"reload"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"reload"
			"xpos"			"0"
			"ypos"			"1"
			"zpos"			"2"
			"wide"			"100"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"reload menu"
			"textAlignment"	"west"
			"font"			"ProductBold10"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
	 		"Command"		"engine toggle mat_aaquality"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"	"1"

			"proportionaltoparent"		"1"
			"use_proportional_insets"	"1"
			"textinsetx"				"7"

			"fgcolor_override"				"white"
			"defaultFgColor_override"		"white"
			"armedFgColor_override"			"accentM1"

			"bgcolor_override"				"Gray30"
			"defaultBgColor_override"		"Gray30"
			"armedBgColor_override"			"Gray30Mid"

			"pin_to_sibling"		"svcheats"
			"pin_corner_to_sibling"	"2"
			"pin_to_sibling_corner"	"0"
		}

		"caching"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"caching"
			"xpos"			"0"
			"ypos"			"1"
			"zpos"			"2"
			"wide"			"100"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"cache"
			"textAlignment"	"west"
			"font"			"ProductBold10"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"engine toggle vgui_cache_res_files"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"	"1"

			"proportionaltoparent"		"1"
			"use_proportional_insets"	"1"
			"textinsetx"				"7"

			"fgcolor_override"				"white"
			"defaultFgColor_override"		"white"
			"armedFgColor_override"			"accentM1"

			"bgcolor_override"				"Gray30"
			"defaultBgColor_override"		"Gray30"
			"armedBgColor_override"			"Gray30Mid"

			"pin_to_sibling"		"reload"
			"pin_corner_to_sibling"	"2"
			"pin_to_sibling_corner"	"0"
		}

		"reload2"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"reload2"
			"xpos"			"0"
			"ypos"			"1"
			"zpos"			"2"
			"wide"			"100"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"reload scheme"
			"textAlignment"	"west"
			"font"			"ProductBold10"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"engine hud_reloadscheme"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"	"1"

			"proportionaltoparent"		"1"
			"use_proportional_insets"	"1"
			"textinsetx"				"7"

			"fgcolor_override"				"white"
			"defaultFgColor_override"		"white"
			"armedFgColor_override"			"accentM1"

			"bgcolor_override"				"Gray30"
			"defaultBgColor_override"		"Gray30"
			"armedBgColor_override"			"Gray30Mid"

			"pin_to_sibling"		"caching"
			"pin_corner_to_sibling"	"2"
			"pin_to_sibling_corner"	"0"
		}
	}
}