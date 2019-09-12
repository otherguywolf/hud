#base "../../customization/spacer.res"
#base "../../customization/fontsizes.res"
"Resource/UI/HudAccountPanel.res"
{	
	"Spacer"
	{
	}
	
	"CHudAccountPanel"
	{
		"delta_item_x"			"0"
		"delta_item_start_y"	"9999"
		"delta_item_end_y"		"9999"
		"PositiveColor"			"0 0 0 0"
		"NegativeColor"			"0 0 0 0"
		"delta_lifetime"		"0.0"
		"delta_item_font"		"blankfont"
	}
	
	"AccountBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"AccountBG"
		"xpos"			"5"
		"ypos"			"103"
		"zpos"			"0"
		"wide"			"84"
		"tall"			"42"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/misc_ammo_area_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_red"
		"teambg_2_lodef"	"../hud/misc_ammo_area_red_lodef"
		"teambg_3"		"../hud/misc_ammo_area_blue"
		"teambg_3_lodef"	"../hud/misc_ammo_area_blue_lodef"
	}
	
	"MetalIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIcon"
		"xpos"			"19"
		"xpos_lodef"	"12"
		"ypos"			"116"
		"ypos_lodef"	"112"
		"zpos"			"1"
		"wide"			"10"
		"wide_lodef"	"15"
		"tall"			"10"
		"tall_lodef"	"15"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_metal"
		"iconColor"		"ProgressOffWhite"
		"alpha"			"0"
	}
	
	"AccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValue"
		"zpos"			"2"
		"ypos"			"0"
		"wide"			"80"
		"tall"			"25"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"default"
		"bgcolor_override"	"0 255 255 0"
		
		"pin_to_sibling"		"Spacer"
		"pin_corner_to_sibling"	"6"
		"pin_to_sibling_corner"	"6"
	}
	"AccountValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValueShadow"
		"zpos"			"2"
		"textinsety"	"1"
		"wide"			"80"
		"tall"			"25"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"0" //1
		"enabled"		"0" //1
		"tabPosition"	"0"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"Gray30"
		
		"pin_to_sibling"		"AccountValue"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}
}