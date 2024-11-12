"Resource/UI/MatchmakingCasualCriteria.res"
{
	"PlaylistBGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PlaylistBGPanel"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"p0.98"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"RankPanel"	//TODO
		{
			"ControlName"	"CPvPRankPanel"
			"fieldName"		"RankPanel"
			"xpos"			"-70"
			"ypos"			"rs1"
			"zpos"			"10006"
			"wide"			"330"
			"tall"			"92"
			"visible"		"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"matchgroup"	"MatchGroup_Casual_12v12"

			"show_model"	"1"
			"show_name"		"1"
		}

		"RestoreCasualSearchCriteria"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"RestoreCasualSearchCriteria"
			"xpos"			"5"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"17"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"center"
			"Command"		"restore_search_criteria"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"
			"image_drawcolor"	"White"
			"defaultBgColor_override"		"Blank"

			"pin_to_sibling"		"SaveCasualSearchCriteria"
			"pin_corner_to_sibling"		"1"
			//"pin_to_sibling_corner"		"0"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"1"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"15"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"image"			"button_load"
				"scaleImage"	"1"
			}
		}

		"SaveCasualSearchCriteria"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SaveCasualSearchCriteria"
			"xpos"			"0"
			"ypos"			"2"
			"zpos"			"100"
			"wide"			"17"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"center"
			"Command"		"save_search_criteria"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"
			"image_drawcolor"	"White"
			"defaultBgColor_override"		"Blank"

			"pin_to_sibling"		"GameModesList"
			"pin_corner_to_sibling"		"1"
			"pin_to_sibling_corner"		"3"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"1"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"15"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"image"			"button_save"
				"scaleImage"	"1"
			}
		}

		"SelectedCount"
		{
			"ControlName"		"Label"
			"fieldName"		"SelectedCount"
			"xpos"		"0"
			"ypos"		"2"
			"wide"		"f0"
			"tall"		"15"
			"proportionaltoparent"	"1"
			"labeltext"		"%selected_maps_count%"
			"textAlignment"	"west"
			"font"			"Size 16"
			"fgcolor_override"	"White"

			"mouseinputenabled"	"1"

			"pin_to_sibling"		"GameModesList"
			//"pin_corner_to_sibling"		"0"
			"pin_to_sibling_corner"		"2"
		}

		"GameModesList"
		{
			"ControlName"	"CScrollableList"
			"fieldName"		"GameModesList"
			"xpos"			"cs-0.5"
			"ypos"			"0"
			"zpos"			"10"
			"wide"			"f15"
			"tall"			"f17"
			"visible"		"1"
			"proportionaltoparent"	"1"
			"restrict_width" "0"

			"border"		"NoBorder"

			"ScrollBar"
			{
				"ControlName"	"ScrollBar"
				"FieldName"		"ScrollBar"
				"xpos"			"rs1+3"
				"ypos"			"0"
				"tall"			"f0"
				"wide"			"5"
				"zpos"			"999"
				"nobuttons"		"1"
				"proportionaltoparent"	"1"

				"Slider"
				{
					"fgcolor_override"	"White"
				}
				"UpButton"
				{
					"visible"	"0"
				}
				"DownButton"
				{
					"visible"	"0"
				}
			}
		}
	}
}