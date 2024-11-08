"Resource/UI/MainMenuPlayListEntry.res"
{
	"ModeButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ModeButton"
		"zpos"		"6"
		"wide"		"f0"
		"tall"		"f0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%button_token%"
		"font"		"Size 28"
		"textAlignment"	"center"
		"command"		"%button_command%"
		"proportionaltoparent"	"1"
		"actionsignallevel"	"2"
		"button_activation_type"	"1"

		"border_default"	"WhiteHighlightBorder"
		"border_armed"		"FriendHighlightBorder"
		"paintbackground"	"0"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"MainTheme"
		"depressedFgColor_override"	"MainTheme"
	}

	"MatchmakingBanPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MatchmakingBanPanel"
		"zpos"		"10"
		"wide"		"f0"
		"tall"		"f0"
		"visible"		"0"
		"enabled"		"1"
		"mouseinputenabled"	"0"
		"bgcolor_override"	"0 0 0 240"
		"proportionaltoparent"	"1"

		"MatchmakingBanDurationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MatchmakingBanDurationLabel"
			"font"		"Size 12"
			"fgcolor_override"	"Red"
			"labelText"		"#TF_Matchmaking_Ban_Duration_Remaining"
			"textalignment"	"center"
			"centerwrap"	"1"
			"wide"		"f0"
			"tall"		"f0"
			"visible"		"1"
			"enabled"		"1"
			"proportionaltoparent"	"1"

			"paintbackground"	"0"
		}
	}

	"DisabledIcon"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"DisabledIcon"
		"zpos"		"49"
		"wide"		"f0"
		"tall"		"f0"
		"visible"		"0"
		"enabled"		"1"
		"actionsignallevel"	"1"
		"command"		"comp_access_info"
		"labeltext"		""
		"eatmouseinput"	"0"
		"button_activation_type"	"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"defaultFgColor_override"	"46 43 42 255"
		"armedFgColor_override"	"235 226 202 255"
		"depressedFgColor_override"	"46 43 42 255"
		"defaultBgColor_override"	"0 0 0 0"
		"armedBgColor_override"	"0 0 0 0"
		"depressedBgColor_override"	"0 0 0 0"

		"image_drawcolor"	"235 226 202 255"
		"image_armedcolor"	"235 140 140 255"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"		"233"
			"ypos"		"2"
			"zpos"		"1"
			"wide"		"15"
			"tall"		"15"
			"visible"		"1"
			"enabled"		"1"
			"image"		"locked_icon"
			"scaleImage"	"1"
			"proportionaltoparent"	"1"
		}
	}
}