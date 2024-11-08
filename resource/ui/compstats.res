"Resource/UI/CompStats.res"
{
	"ScrollableContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ScrollableContainer"
		"zpos"		"100"
		"wide"		"p0.3333"
		"tall"		"370"
		"visible"		"1"

		"RankImage"
		{
			"ControlName"	"CTFLocalPlayerBadgePanel"
			"fieldName"		"RankImage"
			"xpos"		"6969"		//TODO
			"ypos"		"rs1"
			"zpos"		"110"
			"wide"		"o1"
			"tall"		"70"
			"visible"		"1"
			"enabled"		"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"matchgroup"	"MatchGroup_Ladder_6v6"
		}

		"RankPanel"
		{
			"ControlName"	"CPvPRankPanel"
			"fieldName"		"RankPanel"
			"xpos"		"6969"		//TODO
			"ypos"		"rs1"
			"zpos"		"100"
			"wide"		"320"
			"tall"		"100"
			"visible"		"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"matchgroup"	"MatchGroup_Ladder_6v6"

			"show_model"	"0"
			"show_name"		"0"
		}

		"ShowLeaderboardsButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ShowLeaderboardsButton"
			"xpos"		"rs1"
			"ypos"		"rs1-2"
			"zpos"		"0"
			"wide"		"p0.5"
			"tall"		"15"
			"visible"		"1"
			"proportionaltoparent"	"1"
			"actionsignallevel"		"2"
			"command"		"show_leaderboards"
			"labeltext"		"#TF_Competitive_ViewLeaderboards"
			"font"		"Size 16"
			"textAlignment"	"center"
			"button_activation_type"	"1"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"MainTheme"

			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"
		}

		"ShowMatchHistoryButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ShowMatchHistoryButton"
			"xpos"		"0"
			"ypos"		"rs1-2"
			"zpos"		"0"
			"wide"		"p0.5"
			"tall"		"15"
			"visible"		"1"
			"proportionaltoparent"	"1"
			"actionsignallevel"		"2"
			"command"		"show_match_history"
			"labeltext"		"#TF_Competitive_ViewMatches"
			"font"		"Size 16"
			"textAlignment"	"center"
			"button_activation_type"	"1"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"MainTheme"

			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"
		}

		"PlaylistBGPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"PlaylistBGPanel"
			"xpos"		"cs-0.5"
			"ypos"		"0"
			"zpos"		"-1"
			"wide"		"f21"
			"tall"		"f0"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"MatchHistoryCategories"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"MatchHistoryCategories"
				"zpos"		"10"
				"wide"		"f0"
				"tall"		"15"
				"visible"		"1"
				"proportionaltoparent"	"1"

				"ResultButton"
				{
					"ControlName"	"CExButton"
					"fieldName"		"ResultButton"
					"wide"		"p0.18"
					"tall"		"f0"
					"proportionaltoparent"	"1"
					"visible"		"1"
					"paintbackground"	"0"
					"border_default"		"SortCategoryBorder"
					"labeltext"		"#TF_Competitive_Result"
					"font"		"Size 12"
					"fgcolor_override"	"White"
					"textAlignment"		"west"
					"textinsetx"		"15"
					"button_activation_type"	"1"

					"defaultFgColor_override"	"White"
					"armedFgColor_override"	"MainTheme"
					"selectedFgColor_override"	"MainTheme"

					"command"	"sort0"
					"actionsignallevel"	"4"

					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"
				}

				"DateButton"
				{
					"ControlName"	"CExButton"
					"fieldName"		"DateButton"
					"xpos"		"p0.18"
					"ypos"		"0"
					"wide"		"p0.4"
					"tall"		"f0"
					"proportionaltoparent"	"1"
					"visible"		"1"
					"paintbackground"	"0"
					"border_default"		"SortCategoryBorder"
					"labeltext"		"#TF_Competitive_Date"
					"font"		"Size 12"
					"fgcolor_override"	"White"
					"textAlignment"		"west"
					"textinsetx"		"15"
					"button_activation_type"	"1"

					"defaultFgColor_override"	"White"
					"armedFgColor_override"	"MainTheme"
					"selectedFgColor_override"	"MainTheme"

					"command"	"sort1"
					"actionsignallevel"	"4"

					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"
				}

				"MapButton"
				{
					"ControlName"	"CExButton"
					"fieldName"		"MapButton"
					"xpos"		"p0.58"
					"ypos"		"0"
					"wide"		"p0.29"
					"tall"		"f0"
					"proportionaltoparent"	"1"
					"visible"		"1"
					"paintbackground"	"0"
					"border_default"		"SortCategoryBorder"
					"labeltext"		"#TF_Competitive_Map"
					"font"		"Size 12"
					"fgcolor_override"	"White"
					"textAlignment"		"west"
					"textinsetx"		"15"
					"mouseinputenabled"	"0"
				}

				"KDRButton"
				{
					"ControlName"	"CExButton"
					"fieldName"		"KDRButton"
					"xpos"		"p0.87"
					"ypos"		"0"
					"wide"		"p0.12"
					"tall"		"f0"
					"proportionaltoparent"	"1"
					"visible"		"1"
					"paintbackground"	"0"
					"labeltext"		"#TF_Competitive_KDR"
					"font"		"Size 12"
					"fgcolor_override"	"White"
					"textAlignment"		"west"
					"mouseinputenabled"	"0"
				}

				"SortArrow"	//Breaks history if removed
				{
					"ControlName"	"Label"
					"visible"	"0"
				}
			}

			"MatchHistoryContainer"
			{
				"ControlName"	"CScrollableList"
				"fieldName"		"MatchHistoryContainer"
				"xpos"		"0"
				"ypos"		"15"
				"wide"		"f0"
				"tall"		"f34"
				"visible"		"1"
				"proportionaltoparent"	"1"
				"restrict_width"	"0"

				"ScrollBar"
				{
					"ControlName"	"ScrollBar"
					"FieldName"		"ScrollBar"
					"xpos"		"rs1+3"
					"ypos"		"0"
					"tall"		"f0"
					"wide"		"5"
					"zpos"		"999"
					"nobuttons"		"1"
					"proportionaltoparent"	"1"

					"Slider"
					{
						"fgcolor_override"	"White"
					}
					"UpButton"
					{
						"visible"		"0"
					}
					"DownButton"
					{
						"visible"		"0"
					}
				}
			}

			"Leaderboard"
			{
				"ControlName"	"CLadderLobbyLeaderboard"
				"fieldName"		"Leaderboard"
				"wide"		"f0"
				"tall"		"f19"
				"visible"		"0"
				"enabled"		"1"
				"mouseinputenabled"	"1"
				"scaleImage"	"1"
				"entry_step"	"22"
				"proportionaltoparent"	"1"
			}
		}
	}
}