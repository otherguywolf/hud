#base "MatchMakingDashboardSidePanel2.res"

"Resource/UI/MatchMakingDashboardPlayList.res"
{
	"ExpandableList"
	{
		"fieldName"		"ExpandableList"
		"xpos"			"r0"
		"ypos"			"20"
		"zpos"			"1001"
		"wide"			"f0" //280
		"tall"			"90" //f34 //f70
		"visible"		"1"
		"proportionaltoparent"	"1"
	}

	"Title"
	{
		"ControlName"		"Label"
		"fieldName"		"Title"
		"xpos"		"cs-0.5"
		"ypos"		"4" //20
		"zpos"		"100"
		"auto_wide_tocontents"		"1"
		"tall"		"20"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_Matchmaking_HeaderModeSelect"
		"textAlignment"	"west"
		"font"			"HudFontMediumBold"
		"fgcolor_override"	"White"
		"mouseinputenabled"	"0"
	}


	"TitleBG"
	{
		"ControlName"		"Label"
		"fieldName"		"TitleBG"
		"xpos"		"0"
		"ypos"		"4" //20
		"zpos"		"100"
		"wide"		"f0"
		"tall"		"20"
		"proportionaltoparent"	"1"
		"labeltext"		""
		"textAlignment"	"west"
		"font"			"HudFontMediumBold"
		"bgcolor_override"	"Gray30Solid"
		"mouseinputenabled"	"0"
	}

	"playlist"
	{
	//	"ControlName"	"CTFPlaylistPanel"
		"fieldName"		"playlist"
		"xpos"			"0" //8
		"ypos"			"19" //50
		"zpos"			"100"
		"wide"			"f0" //255
		"tall"			"f0" //385
		"visible"		"1"
		"proportionaltoparent"	"1"
	}

	"PlayListDropShadow"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PlayListDropShadow"
		"xpos"			"8"
		"ypos"			"50"
		"zpos"			"1000"
		"wide"			"255"
		"tall"			"298"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"border"		"InnerShadowBorder"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
	}
}
