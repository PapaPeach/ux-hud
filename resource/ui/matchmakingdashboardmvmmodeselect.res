#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingDashboardMvMModeSelect.res"
{
	"MVMModeSelect"
	{
		"fieldName"		"MVMModeSelect"
		"xpos"		"rs1"
		"ypos"		"59"
		"zpos"		"6968"
		"wide"		"p0.4"
		"tall"		"f79"
		"visible"		"0"
		"proportionaltoparent"	"1"
	}

	"ReturnButton"
	{
		"xpos"		"-18"
	}

	"BGPanel"
	{
		"wide"		"p0.8333"
		"tall"		"f0"
		"xpos"		"rs1"
	}

	"MannUpCustom"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MannUpCustom"
		"xpos"		"p0.067"
		"wide"		"p0.3333"
		"tall"		"p0.2785"
		"visible"		"1"
		"labelText"		"#TF_MvM_MannUp"
		"font"		"Size 28"
		"textAlignment"		"center"
		"Command"		"mannup"
		"actionsignallevel"	"1"
		"button_activation_type"	"1"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"paintbackground"		"0"
		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"MainTheme"

		"border_default"		"WhiteHighlightBorder"
		"border_armed"		"FriendHighlightBorder"
	}

	"PracticeCustom"
	{
		"ControlName"	"CExButton"
		"fieldName"		"PracticeCustom"
		"wide"		"p0.3333"
		"tall"		"p0.2785"
		"visible"		"1"
		"labelText"		"#TF_MvM_BootCamp"
		"font"		"Size 28"
		"textAlignment"		"center"
		"Command"		"bootcamp"
		"actionsignallevel"	"1"
		"button_activation_type"	"1"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"paintbackground"		"0"
		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"MainTheme"

		"border_default"		"WhiteHighlightBorder"
		"border_armed"		"FriendHighlightBorder"

		"pin_to_sibling"		"MannUpCustom"
		"pin_to_sibling_corner"		"2"
	}

	"Community"
	{
		"ControlName"	"CExButton"
		"fieldName"		"Community"
		"wide"		"p0.3333"
		"tall"		"p0.2785"
		"visible"		"1"
		"labelText"		"Community Missions (Potato.tf)"
		"font"		"Size 28"
		"centerwrap"	"1"
		"Command"		"url https://potato.tf/servers"
		"actionsignallevel"	"1"
		"button_activation_type"	"1"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"paintbackground"		"0"
		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"MainTheme"

		"border_default"		"WhiteHighlightBorder"
		"border_armed"		"FriendHighlightBorder"

		"pin_to_sibling"		"PracticeCustom"
		"pin_to_sibling_corner"		"2"
	}

	"MannUpGroupBox"
	{"fieldName"	"MannUpGroupBox"	"visible"	"0"}
	"PracticeGroupBox"
	{"fieldName"	"PracticeGroupBox"	"visible"	"0"}
}