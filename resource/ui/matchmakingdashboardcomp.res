#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingDashboardComp.res"
{
	"CompStats"
	{
		"fieldName"		"CompStats"
		"xpos"			"rs1"
		"ypos"			"24"
		"zpos"			"9999"
		"wide"			"p0.4"
		"tall"			"f83"
		"visible"		"0"
		"proportionaltoparent"	"1"
	}

	"stats"
	{
		"fieldName"		"stats"
		"xpos"			"rs1"
		"ypos"			"2"
		"zpos"			"99"
		"wide"			"p0.8333"
		"tall"			"f29"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}

	"BGPanel"
	{
		"wide"			"p0.8333"
		"xpos"			"rs1"
	}

	"QueueButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"QueueButton"
		"xpos"			"rs1"
		"ypos"			"rs1"
		"zpos"			"99"
		"wide"			"p0.8333"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"font"			"Size 28"
		"textAlignment"	"center"
		"Command"		"find_game"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_Matchmaking_StartSearch"
		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"
		"actionsignallevel"	"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"paintbackground"		"0"
		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"MainTheme"

		"border_default"		"WhiteHighlightBorder"
		"border_armed"		"FriendHighlightBorder"
	}
}