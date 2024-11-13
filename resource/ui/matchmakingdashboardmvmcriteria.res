#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingDashboardMvMCriteria.res"
{
	"MVMCriteria"
	{
		"fieldName"		"MVMCriteria"
		"xpos"		"rs1"
		"ypos"		"59"
		"zpos"		"6969"
		"wide"		"426"
		"tall"		"f79"
		"visible"		"0"
		"proportionaltoparent"	"1"
	}

	"criteria"
	{
		"ControlName"	"CMVMCriteriaPanel"
		"fieldName"		"criteria"
		"xpos"		"rs1"
		"ypos"		"0"
		"zpos"		"99"
		"wide"		"f0"
		"tall"		"f29"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}

	"BGPanel"
	{
		"wide"		"f0"
		"tall"		"f0"
		"xpos"		"rs1"
	}

	"BackButtonAnchor"
	{
		"ControlName"		"Panel"
		"fieldName"		"BackButtonAnchor"
		"xpos"		"rs1"
		"ypos"		"rs1"
		"wide"		"p0.72"
		"tall"		"24"
		"enabled"		"1"
		"proportionaltoparent"	"1"
	}

	"BackButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BackButton"
		"zpos"		"99"
		"wide"		"p0.28"
		"tall"		"24"
		"visible"		"1"
		"enabled"		"1"
		"font"		"Size 28"
		"textAlignment"	"center"
		"Command"		"back"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_Matchmaking_Back"
		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"
		"button_activation_type"	"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"paintbackground"		"0"
		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"MainTheme"

		"border_default"		"WhiteHighlightBorder"
		"border_armed"		"FriendHighlightBorder"

		"pin_to_sibling"	"BackButtonAnchor"
		"pin_corner_to_sibling"	"1"
		//"pin_to_sibling_corner"	"0"
	}

	"MannUpQueueButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MannUpQueueButton"
		"xpos"		"rs1"
		"ypos"		"rs1"
		"zpos"		"99"
		"wide"		"p0.72"
		"tall"		"24"
		"visible"		"1"
		"enabled"		"1"
		"font"		"Size 28"
		"textAlignment"	"center"
		"Command"		"start_search"
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

	"BootCampQueueButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BootCampQueueButton"
		"xpos"		"rs1"
		"ypos"		"rs1"
		"zpos"		"99"
		"wide"		"f0"
		"tall"		"24"
		"visible"		"1"
		"enabled"		"1"
		"font"		"Size 28"
		"textAlignment"	"center"
		"Command"		"start_search"
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

	"NextButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"NextButton"
		"xpos"		"rs1"
		"ypos"		"rs1"
		"zpos"		"99"
		"wide"		"f0"
		"tall"		"24"
		"visible"		"1"
		"enabled"		"1"
		"font"		"Size 28"
		"textAlignment"	"center"
		"Command"		"select_tour"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_MvM_SelectChallenge"
		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"
		"button_activation_type"	"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"paintbackground"		"0"
		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"MainTheme"

		"border_default"		"WhiteHighlightBorder"
		"border_armed"		"FriendHighlightBorder"
	}

	"JoinLateCheckButton"
	{
		"ControlName"		"CheckButton"
		"fieldName"		"JoinLateCheckButton"
		"xpos"		"8"
		"ypos"		"rs1-33"
		"zpos"		"200"
		"wide"		"f16"
		"tall"		"20"
		"labelText"		""
		"proportionaltoparent"	"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"button_activation_type"	"1"
	}

	"JoinLateLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"JoinLateLabel"
		"xpos"		"rs1+30"
		"ypos"		"rs1-33"
		"zpos"		"49"
		"wide"		"f0"
		"tall"		"20"
		"font"		"Size 12"
		"labelText"		"#TF_Matchmaking_JoinInProgress"
		"proportionaltoparent"	"1"
		"fgcolor_override"	"White"
	}

	"CloseButton"
	{"visible"	"0"}
	"ReturnButton"
	{"visible"	"0"}
}