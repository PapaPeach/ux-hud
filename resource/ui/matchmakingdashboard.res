"Resource/UI/MatchMakingDashboard.res"
{
	"MMDashboard"
	{
		"fieldName"		"MMDashboard"
		"visible"		"1"
		"enabled"		"1"
		"xpos"		"cs-0.5"
		"ypos"		"-5"
		"zpos"		"969"
		"wide"		"f0"
		"tall"		"35"
		"keyboardinputenabled"		"0"

		"collapsed_height"		"0"
		"expanded_height"		"35"
		"resize_time"		"0.1"
	}
	"TopBar"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"TopBar"
		"xpos"		"cs-0.5"
		"ypos"		"0"
		"zpos"		"1"
		"wide"		"f0"
		"tall"		"35"
		"visible"		"1"
		"proportionaltoparent"		"1"

		"TopBlackBar"
		{
			"ControlName"		"EditablePanel"
			"fieldname"		"TopBlackBar"
			"ypos"		"5"
			"wide"		"f0"
			"tall"		"24"
			"visible"		"1"
			"bgcolor_override"	"TransparentBlack"
		}
		"FindAGameCustom"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"FindAGameCustom"
			"xpos"		"rs1"
			"ypos"		"5"
			"zpos"		"99"
			"wide"		"80"
			"tall"		"24"
			"visible"		"1"
			"enabled"		"1"
			"font"		"Size 30"
			"textAlignment"		"east"
			"textinsetx"		"5"
			"Command"		"find_game"
			"proportionaltoparent"		"1"
			"labeltext"		"Game"
			"actionsignallevel"		"2"
			"use_proportional_insets"		"1"
			"button_activation_type"	"1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"Green"
		}
		"ToggleChatButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"ToggleChatButton"
			"xpos"		"150"
			"ypos"		"5"
			"zpos"		"99"
			"wide"		"25"
			"tall"		"24"
			"visible"		"1"
			"enabled"		"1"
			"font"		"Symbols 26"
			"textAlignment"		"center"
			"Command"		"toggle_chat"
			"proportionaltoparent"		"1"
			"labeltext"		","
			"mouseinputenabled"		"1"
			"keyboardinputenabled"		"0"
			"actionsignallevel"		"2"
			"roundedcorners"		"0"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"depressedFgColor_override"		"MainTheme"
		}
		"PartySlot0"
		{
			"ControlName"		"CDashboardPartyMember"
			"fieldName"		"PartySlot0"
			"xpos"		"0"
			"ypos"		"5"
			"zpos"		"99"
			"wide"		"25"
			"tall"		"24"
			"visible"		"1"
			"enabled"		"1"
			"proportionaltoparent"		"1"
			"mouseinputenabled"		"1"
			"keyboardinputenabled"		"0"

			"party_slot"		"0"
		}
		"PartySlot1"
		{
			"ControlName"		"CDashboardPartyMember"
			"fieldName"		"PartySlot1"
			"zpos"		"99"
			"wide"		"25"
			"tall"		"24"
			"visible"		"1"
			"enabled"		"1"
			"proportionaltoparent"		"1"
			"mouseinputenabled"		"1"
			"keyboardinputenabled"		"0"

			"party_slot"		"1"

			"pin_to_sibling"		"PartySlot0"
			//"pin_corner_to_sibling"		"0"
			"pin_to_sibling_corner"		"1"
		}
		"PartySlot2"
		{
			"ControlName"		"CDashboardPartyMember"
			"fieldName"		"PartySlot2"
			"zpos"		"99"
			"wide"		"25"
			"tall"		"24"
			"visible"		"1"
			"enabled"		"1"
			"proportionaltoparent"		"1"
			"mouseinputenabled"		"1"
			"keyboardinputenabled"		"0"

			"party_slot"		"2"

			"pin_to_sibling"		"PartySlot1"
			//"pin_corner_to_sibling"		"0"
			"pin_to_sibling_corner"		"1"
		}
		"PartySlot3"
		{
			"ControlName"		"CDashboardPartyMember"
			"fieldName"		"PartySlot3"
			"zpos"		"99"
			"wide"		"25"
			"tall"		"24"
			"visible"		"1"
			"enabled"		"1"
			"proportionaltoparent"		"1"
			"mouseinputenabled"		"1"
			"keyboardinputenabled"		"0"

			"party_slot"		"3"

			"pin_to_sibling"		"PartySlot2"
			//"pin_corner_to_sibling"		"0"
			"pin_to_sibling_corner"		"1"
		}
		"PartySlot4"
		{
			"ControlName"		"CDashboardPartyMember"
			"fieldName"		"PartySlot4"
			"zpos"		"99"
			"wide"		"25"
			"tall"		"24"
			"visible"		"1"
			"enabled"		"1"
			"proportionaltoparent"		"1"
			"mouseinputenabled"		"1"
			"keyboardinputenabled"		"0"

			"party_slot"		"4"

			"pin_to_sibling"		"PartySlot3"
			//"pin_corner_to_sibling"		"0"
			"pin_to_sibling_corner"		"1"
		}
		"PartySlot5"
		{
			"ControlName"		"CDashboardPartyMember"
			"fieldName"		"PartySlot5"
			"zpos"		"99"
			"wide"		"25"
			"tall"		"24"
			"visible"		"1"
			"enabled"		"1"
			"proportionaltoparent"		"1"
			"mouseinputenabled"		"1"
			"keyboardinputenabled"		"0"

			"party_slot"		"5"

			"pin_to_sibling"		"PartySlot4"
			//"pin_corner_to_sibling"		"0"
			"pin_to_sibling_corner"		"1"
		}
		"QueueContainer"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"QueueContainer"
			"xpos"		"cs-0.5"
			"ypos"		"-50"
			"zpos"		"111"
			"wide"		"220"
			"tall"		"f0"
			"visible"		"1"
			"proportionaltoparent"		"1"

			"OuterShadow"
			{
				"ControlName"		"Panel"
				"fieldName"		"OuterShadow"
				"zpos"		"-1"
				"wide"		"f0"
				"tall"		"f0"
				"visible"		"1"
				"proportionaltoparent"		"1"

				"border"		"OuterShadowBorderThin"
			}
			"BGPanel"
			{
				"ControlName"		"Panel"
				"fieldName"		"BGPanel"
				"xpos"		"cs-0.5"
				"ypos"		"cs-0.5"
				"zpos"		"0"
				"wide"		"f4"
				"tall"		"f4"
				"visible"		"1"
				"proportionaltoparent"		"1"

				"border"		"ReplayDefaultBorder"
			}
			"QueueLogoButton"
			{
				"ControlName"		"Button"
				"fieldName"		"QueueLogoButton"
				"xpos"		"0"
				"ypos"		"1"
				"zpos"		"10"
				"wide"		"o1"
				"tall"		"f0"
				"visible"		"1"
				"enabled"		"1"
				"labeltext"		""
				"font"		"Size 14"
				"textAlignment"		"center"
				"Command"		"queue_logo_clicked"
				"proportionaltoparent"		"1"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"paintbackground"		"0"
				"paintborder"		"0"
			}
			"CTFLogoPanel"
			{
				"ControlName"		"CTFLogoPanel"
				"fieldname"		"CTFLogoPanel"
				"xpos"		"0"
				"ypos"		"1"
				"zpos"		"5"
				"wide"		"o1"
				"tall"		"f0"
				"visible"		"1"
				"proportionaltoparent"		"1"

				"radius"		"10"
				"velocity"		"100"

				"fgcolor_override"		"TFOrange"
			}
			"QueueText"
			{
				"ControlName"		"CAutoFittingLabel"
				"fieldName"		"QueueText"
				"xpos"		"33"
				"ypos"		"1"
				"wide"		"f55"
				"zpos"		"99"
				"tall"		"f0"
				"visible"		"1"
				"enabled"		"1"
				"font"		"Size 11"
				"fgcolor_override"		"White"
				"textAlignment"		"west"
				"labelText"		"%queue_state%"
				"proportionaltoparent"		"1"
				"mouseinputenabled"		"0"

				"fonts"
				{
					"0"
					{
						"font"	"Size 11"
					}
					"1"
					{
						"font"	"Size 10"
					}
					"2"
					{
						"font"	"Size 8"
					}
				}
			}
			"MultiQueuesManageButton"
			{
				"ControlName"		"CExImageButton"
				"fieldName"		"MultiQueuesManageButton"
				"xpos"		"rs1-6"
				"ypos"		"11"
				"zpos"		"10"
				"wide"		"14"
				"tall"		"14"
				"visible"		"1"
				"enabled"		"1"
				"labeltext"		""
				"font"		"Size 14"
				"textAlignment"		"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"Command"		"manage_queues"
				"proportionaltoparent"		"1"
				"actionsignallevel"		"3"

				"paintbackground"		"0"

				"defaultFgColor_override"	"46 43 42 255"
				"armedFgColor_override"	"235 226 202 255"
				"depressedFgColor_override" "46 43 42 255"

				"image_drawcolor"		"117 107 94 255"
				"image_armedcolor"		"200 80 60 255"
				"SubImage"
				{
					"ControlName"		"ImagePanel"
					"fieldName"		"SubImage"
					"zpos"		"1"
					"wide"		"14"
					"tall"		"14"
					"visible"		"1"
					"enabled"		"1"
					"image"		"glyph_options"
					"scaleImage"		"1"
				}
			}
			"CloseButton"
			{
				"ControlName"		"CExImageButton"
				"fieldName"		"CloseButton"
				"xpos"		"rs1-6"
				"ypos"		"11"
				"zpos"		"10"
				"wide"		"14"
				"tall"		"14"
				"visible"		"1"
				"enabled"		"1"
				"labeltext"		""
				"font"		"Size 14"
				"textAlignment"		"center"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"Command"		"leave_queue"
				"proportionaltoparent"		"1"
				"actionsignallevel"		"3"

				"paintbackground"		"0"

				"defaultFgColor_override"	"46 43 42 255"
				"armedFgColor_override"	"235 226 202 255"
				"depressedFgColor_override"	"46 43 42 255"

				"image_drawcolor"		"117 107 94 255"
				"image_armedcolor"		"200 80 60 255"
				"SubImage"
				{
					"ControlName"		"ImagePanel"
					"fieldName"		"SubImage"
					"zpos"		"1"
					"wide"		"14"
					"tall"		"14"
					"visible"		"1"
					"enabled"		"1"
					"image"		"close_button"
					"scaleImage"		"1"
				}
			}
		}
		"JoinPartyLobbyContainer"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"JoinPartyLobbyContainer"
			"xpos"		"cs-0.5"
			"ypos"		"-50"
			"zpos"		"110"
			"wide"		"220"
			"tall"		"f0"
			"visible"		"1"
			"proportionaltoparent"		"1"

			"OuterShadow"
			{
				"ControlName"		"Panel"
				"fieldName"		"OuterShadow"
				"zpos"		"-1"
				"wide"		"f0"
				"tall"		"f0"
				"visible"		"1"
				"proportionaltoparent"		"1"

				"border"		"OuterShadowBorderThin"
			}
			"BGPanel"
			{
				"ControlName"		"Panel"
				"fieldName"		"BGPanel"
				"xpos"		"cs-0.5"
				"ypos"		"cs-0.5"
				"zpos"		"0"
				"wide"		"f6"
				"tall"		"f6"
				"visible"		"1"
				"proportionaltoparent"		"1"

				"border"		"ReplayDefaultBorder"
			}
			"PromptText"
			{
				"ControlName"		"Label"
				"fieldName"		"PromptText"
				"xpos"		"cs-0.5"
				"ypos"		"1"
				"wide"		"f35"
				"zpos"		"99"
				"tall"		"f0"
				"visible"		"1"
				"enabled"		"1"
				"font"		"Size 11"
				"fgcolor_override"		"White"
				"textAlignment"		"west"
				"labelText"		"#TF_MM_JoinPartyLobby_Prompt"
				"proportionaltoparent"		"1"
				"mouseinputenabled"		"0"
			}
			"JoinNowButton"
			{
				"ControlName"		"CExButton"
				"fieldName"		"JoinNowButton"
				"xpos"		"rs1-10"
				"ypos"		"rs1-9"
				"wide"		"40"
				"zpos"		"99"
				"tall"		"15"

				if_queued
				{
					"xpos"		"cs-0.5"
					"wide"		"150"
				}

				"visible"		"1"
				"enabled"		"1"
				"font"		"Size 11"
				"textAlignment"		"center"
				"Command"		"join_party_match"
				"proportionaltoparent"		"1"
				"labeltext"		"#TF_MM_JoinPartyLobby_Join"
				"mouseinputenabled"		"1"
				"keyboardinputenabled"		"0"
				"actionsignallevel"		"3"

				"armedBgColor_override"		"CreditsGreen"
				"defaultBgColor_override"	"SaleGreen"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
			}
		}
		"DisconnectButton"
		{"xpos"	"9999"	"Command"	""}
		"ResumeButton"
		{"xpos"	"9999"	"Command"	""}
		"QuitButton"
		{"xpos"	"9999"	"Command"	""}
		"FindAGameButton"
		{"fieldName"	"FindAGameButton"	"visible"	"0"}
	}
}