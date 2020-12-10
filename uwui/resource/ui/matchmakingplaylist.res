"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{
	"GrayBg"
	{
		"ControlName"	"editablepanel"
		"fieldName"		"GrayBg"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"tall"			"f0"
		"wide"			"f0"
		"bgcolor_override"	"Gray30"
	}
	
	"EventEntry"
	{
		"ControlName"	"CEventPlayListEntry"
		"fieldName"		"EventEntry"
		"xpos"			"560"
		"ypos"			"7"
		"zpos"			"3"
		"tall"			"60"
		"wide"			"130"
		"proportionaltoparent"	"1"

		"button_command"	"play_event"
	}

	
	"CasualEntry"
	{
		"ControlName"	"CPlayListEntry"
		"fieldName"		"CasualEntry"
		"xpos"			"cs-3.0375"
		"ypos"			"7"
		"zpos"			"3"
		"tall"			"60"
		"wide"			"130"
		"proportionaltoparent"	"0"

		"image_name"		"main_menu/main_menu_button_casual"
		"button_token"		"#MMenu_PlayList_Casual_Button"
		"button_command"	"play_casual"
		//"desc_token"		"#MMenu_PlayList_Casual_Desc"
		"matchgroup"		"7" // k_eTFMatchGroup_Casual_12v12
	}

	"CompetitiveEntry"
	{
		"ControlName"	"CPlayListEntry"
		"fieldName"		"CompetitiveEntry"
		"xpos"			"cs-2.0225"
		"xpos"			"164"
		"ypos"			"7"
		"zpos"			"3"
		"tall"			"60"
		"wide"			"130"
		"proportionaltoparent"	"0"

		"image_name"		"main_menu/main_menu_button_competitive"
		"button_token"		"#MMenu_PlayList_Competitive_Button"
		"button_command"	"play_competitive"
		//"desc_token"		"#MMenu_PlayList_Competitive_Desc"
		"matchgroup"		"2" // k_eTFMatchGroup_Ladder_6v6
	}

	"MvMEntry"
	{
		"ControlName"	"CPlayListEntry"
		"fieldName"		"MvMEntry"
		"xpos"			"cs-1.0075"
		"ypos"			"7"
		"zpos"			"3"
		"tall"			"60"
		"wide"			"130"
		"proportionaltoparent"	"0"

		"image_name"		"main_menu/main_menu_button_mvm"
		"button_token"		"#MMenu_PlayList_MvM_Button"
		"button_command"	"play_mvm"
		//"desc_token"		"#MMenu_PlayList_MvM_Desc"
		"matchgroup"		"1" // k_eTFMatchGroup_MvM_MannUp
	}

	"ServerBrowserEntry"
	{
		"ControlName"	"CPlayListEntry"
		"fieldName"		"ServerBrowserEntry"
		"xpos"			"cs0.0075"
		"ypos"			"7"
		"zpos"			"3"
		"tall"			"60"
		"wide"			"130"
		"proportionaltoparent"	"0"

		"image_name"		"main_menu/main_menu_button_community_server"
		"button_token"		"#MMenu_PlayList_ServerBrowser_Button"
		"button_command"	"play_community"
		//"desc_token"		"#MMenu_PlayList_ServerBrowser_Desc"
	}

	"TrainingEntry"
	{
		"ControlName"	"CPlayListEntry"
		"fieldName"		"TrainingEntry"
		"xpos"			"cs1.0225"
		"ypos"			"7"
		"zpos"			"3"
		"tall"			"60"
		"wide"			"130"
		"proportionaltoparent"	"0"

		"image_name"		"main_menu/main_menu_button_training"
		"button_token"		"#MMenu_PlayList_Training_Button"
		"button_command"	"play_training"
		//"desc_token"		"#MMenu_PlayList_Training_Desc"

		if_event
		{
			"visible"	"0"
		}
	}

	"CreateServerEntry"
	{
		"ControlName"	"CPlayListEntry"
		"fieldName"		"CreateServerEntry"
		"xpos"			"cs2.0375"
		"ypos"			"7"
		"zpos"			"3"
		"tall"			"60"
		"wide"			"130"
		"proportionaltoparent"	"0"

		"image_name"		"main_menu/main_menu_button_custom_server"
		"button_token"		"#MMenu_PlayList_CreateServer_Button"
		"button_command"	"create_server"
		//"desc_token"		"#MMenu_PlayList_CreateServer_Desc"
	}

	"ScrollBar"
	{
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
}
