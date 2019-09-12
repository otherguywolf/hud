// This file is used to pick the fonts, font sizes, and to position the shadows (xpos + ypos are an offset for shadows).

//	Currently supported fonts:
//	PRODUCT:
//		-Product
//		-ProductBold
//
//	ROBOTO:
//		-Roboto
//		-RobotoMedium
//		-RobotoBold
//		-ProductBold
//
//	AVENIR:
//		-Light
//		-Medium
//		-Bold
//		-Heavy
//
//	Numbers usually go by increments of 2, starting from ~16.
//
//	Currently, defaults are:
//		HP/Ammo/Uber (+ shadows)	"ProductBold42"
//		Reserve Ammo				"RobotoBold28"
//		Pipes + Metal				"ProductBold16"
//
// File originally created by Pigby/uwu for use in uwui.
// =====================================================================================

"Resource/customization/fontsizes.res"
{	
	// Health ==========================================================
	"HP"
	{	
		"font"				"ProductBold32"
	}
	"HPShadow"
	{
		"font"				"ProductBold32"
	}
	// Ammo ===========================================================
	"AmmoNoClip"
	{
		"font"				"ProductBold32"
	}
	"AmmoNoClipShadow"
	{
		"font"				"ProductBold32"
	}
	
	"AmmoInClip"
	{
		"font"				"ProductBold32"
	}
	"AmmoInClipShadow"
	{
		"font"				"ProductBold32"
	}
	
	"AmmoInReserve"
	{
		"font"				"ProductBold24"
	}
	"AmmoInReserveShadow"
	{
		"font"				"ProductBold24"
	}
	// Uber ==========================================================
	"ChargeLabel"
	{
		"font"				"ProductBold32"
	}
	"IndividualChargesLabel"
	{
		"font"				"ProductBold32"
	}
	
	
	// Damage Numbers ================================================
	"CDamageAccountPanel"
	{
		//uses number only fonts to get rid of the minus and plus signs lol
		//I only have Avenir number only fonts, woops
		"delta_item_font"		"ProductBold16"
		"delta_item_font_big"	"ProductBold24"		//for crits
	}
	
	
	// Demoman Sticky Counter ========================================
	"PipesPresentPanel"
	{
		"NumPipesLabel"
		{
			"font"			"ProductBold16"
		}
		"NumPipesLabelDropshadow"
		{
			"font"			"ProductBold16"
		}
	}
	"NoPipesPresentPanel"
	{
		"NumPipesLabel"
		{
			"font"			"ProductBold16"
		}
		"NumPipesLabelDropshadow"
		{
			"font"			"ProductBold16"
		}
	}
	// Engineer Metal ================================================
	"AccountValue"
	{
		"font"				"ProductBold16"
	}
	"AccountValueShadow"
	{
		"font"				"ProductBold16"
	}
}
