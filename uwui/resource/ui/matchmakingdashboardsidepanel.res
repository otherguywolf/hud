"Resource/UI/MatchMakingDashboardSidePanel.res"
{
	"Shade"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Shade"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1000"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"

		"bgcolor_override"	"0 0 0 0"
	}

	"TitleGradient"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"TitleGradient"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"0"
		"tall"		"0"
		"zpos"	"98"
		"visible"		"0" //1
		"enabled"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
		"image"		"gradient_pure_black"
	}
	
	"InnerGradient"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"InnerGradient"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"0"
		"tall"		"0"
		"zpos"		"1000"
		"visible"	"0"
		"enabled"	"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"

		"image"		"gradient_pure_black"
	}

	"OuterGradient"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"OuterGradient"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"0"
		"tall"		"0"
		"zpos"		"1000"
		"visible"	"0"
		"enabled"	"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"

		"image"		"gradient_pure_black"
	}

"CloseButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CloseButton"
		"xpos"			"-8"
		"ypos"			"cs-0.5"
		"zpos"			"10000"
		"wide"			"24"
		"tall"			"70"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"command"		"nav_close"
		"labelText"		"<"
		"textAlignment"	"center"
		"font"			"HudFontMediumSmall"

		"armedBgColor_override"	"0 0 0 0"
		"defaultBgColor_override"	"0 0 0 0"

		"armedFgColor_override"	"White"
		"FgColor_override"	"White"
	}
	
	"BGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BGPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"f-20"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"border"		"MainMenuBGBorder"
	}
}
