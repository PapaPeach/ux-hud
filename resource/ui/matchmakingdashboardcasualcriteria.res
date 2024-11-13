#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{
	"CasualCriteria"
	{
		"fieldName"		"CasualCriteria"
		"xpos"		"rs1"
		"ypos"		"59"
		"zpos"		"6969"
		"wide"		"p0.4"
		"tall"		"f79"
		"visible"		"0"
		"proportionaltoparent"	"1"
	}

	"criteria"
	{
		"ControlName"	"CCasualCriteriaPanel"
		"fieldName"		"criteria"
		"xpos"		"rs1"
		"ypos"		"26"
		"zpos"		"99"
		"wide"		"p0.8333"
		"tall"		"f28"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}

	"CloseButton"
	{
		"ypos"		"2"
	}

	"ReturnButton"
	{
		"xpos"		"s-1"
		"ypos"		"0"
		"tall"		"f0"
	}

	"BGPanel"
	{
		"wide"		"p0.8333"
		"tall"		"f0"
		"xpos"		"rs1"
	}

	"QueueButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"QueueButton"
		"xpos"		"rs1"
		"ypos"		"0"
		"zpos"		"99"
		"wide"		"p0.8333"
		"tall"		"24"
		"visible"		"1"
		"enabled"		"1"
		"font"		"Size 28"
		"textAlignment"	"center"
		"Command"		"find_game"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_Matchmaking_StartSearch"
		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"
		"actionsignallevel"	"1"
		"button_activation_type"	"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"paintbackground"		"0"
		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"MainTheme"

		"border_default"		"WhiteHighlightBorder"
		"border_armed"		"FriendHighlightBorder"
	}
}