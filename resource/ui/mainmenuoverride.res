#base "../../cfg/_xhud_resolution_selection.txt"
#base "../../cfg/_xhud_customizations.txt"
#base "vtfpreload.res"

"Resource/UI/MainMenuOverride.res"
{
	MainMenuOverride
	{
		"fieldName"		"MainMenuOverride"
		"visible"		"1"
		"wide"		"f0"
		"tall"		"480"

		"SaxxySettings"
		{"xpos"	"9999"}
	}

	"BackgroundXhudAnchor"
	{
		"ControlName"		"Panel"
		"fieldName"		"BackgroundXhudAnchor"
		"xpos"		"rs-1"
		"ypos"		"r0"
		"wide"		"p0.0469"
		"tall"		"0"
		"enabled"		"1"
	}

	"BackgroundXhud"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BackgroundxHud"
		"zpos"		"-60"
		"wide"		"p0.832"
		"tall"		"520"
		"visible"		"1"
		"image"		"replay/thumbnails/menu/Xhud"
		"scaleimage"		"1"
		"drawcolor"		"TransparentBlack"

		"pin_to_sibling"		"BackgroundXhudAnchor"
		"pin_corner_to_sibling"		"3"
	}

	"BottomBar"
	{
		"ControlName"		"Panel"
		"fieldname"		"BottomBar"
		"xpos"		"0"
		"ypos"		"rs1"
		"zpos"		"-60"
		"wide"		"f0"
		"tall"		"20"
		"visible"		"1"
		"bgcolor_override"		"TransparentBlack"
	}

	"HudTitle"
	{
		"ControlName"		"Label"
		"fieldName"		"HudTitle"
		"xpos"		"153"
		"ypos"		"134"
		"wide"		"17"
		"tall"		"10"
		"visible"		"1"
		"mouseinputenabled"		"0"
		"font"		"Size 8"
		"fgcolor_override"		"White"
		"textAlignment"		"west"
		"labelText"		"Xhud"
	}

	"InfoSeparatorLine"
	{
		"ControlName"		"Panel"
		"fieldname"		"InfoSeparatorLine"
		"wide"		"214"
		"tall"		"1"
		"visible"		"1"
		"bgcolor_override"		"White"

		"pin_to_sibling"		"HudTitle"
		"pin_corner_to_sibling"		"7"
		"pin_to_sibling_corner"		"5"
	}

	"CycleRankTypeButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"		"CycleRankTypeButton"
		"xpos"		"0"
		"ypos"		"rs1"
		"wide"		"120"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"		"25"
		"labelText"		""
		"use_proportional_insets"		"1"
		"font"		"Size 14"
		"command"		"open_rank_type_menu"
		"textAlignment"		"west"
		"actionsignallevel"		"1"
		"proportionaltoparent"		"1"
		"button_activation_type"	"2"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"
		"paintborder"		"0"
		"paintbackground"		"0"
	}

	"RankPanel"
	{
		"ControlName"		"CPvPRankPanel"
		"fieldName"		"RankPanel"
		"zpos"		"-52"
		"wide"		"f0"
		"tall"		"f0"
		"visible"		"0"
		"proportionaltoparent"		"1"
		"mouseinputenabled"		"0"

		"matchgroup"		"MatchGroup_Casual_12v12"

		"show_model"		"0"
		"show_type"		"1"
	}

	"TooltipPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"TooltipPanel"
		"zpos"		"10000"
		"wide"		"150"
		"tall"		"50"
		"visible"		"0"
		"border"		"MaterialGrayDarkest"

		"TipSubLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TipSubLabel"
			"font"		"Size 14"
			"labelText"		"%tipsubtext%"
			"textAlignment"		"center"
			"xpos"		"20"
			"ypos"		"30"
			"wide"		"250"
			"tall"		"50"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"White"
			"wrap"		"1"
		}

		"TipLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TipLabel"
			"font"		"Size 14"
			"labelText"		"%tiptext%"
			"textAlignment"		"center"
			"xpos"		"20"
			"ypos"		"5"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"		"White"
			"auto_wide_tocontents"		"1"
			"auto_tall_tocontents"		"1"
		}
	}

	"NoGCMessage"
	{
		"ControlName"		"Label"
		"fieldName"		"NoGCMessage"
		"xpos"		"152"
		"ypos"		"35"
		"zpos"		"5"
		"wide"		"400"
		"tall"		"115"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"		"0"
		"wrap"		"1"
		"font"		"Size 40"
		"fgcolor_override"		"Red"
		"labelText"		"Runnin' Low On Steam©"
		"textAlignment"		"west"
	}

	"Notifications_ShowButtonPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"Notifications_ShowButtonPanel"
		"xpos"		"385"
		"ypos"		"140"
		"zpos"		"10"
		"wide"		"23"
		"tall"		"23"
		"visible"		"1"
		"enabled"		"1"
		"border"		"NoBorder"

		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"Notifications_ShowButtonPanel_SB"
			"zpos"		"1"
			"wide"		"23"
			"tall"		"23"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"X"
			"font"		"Symbols 26"
			"textAlignment"		"center"
			"actionsignallevel"	"2"

			"Command"		"noti_show"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
		}
	}

	"Notifications_Panel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"Notifications_Panel"
		"xpos"		"410"
		"ypos"		"138"
		"zpos"		"999"
		"wide"		"210"
		"tall"		"80"
		"paintbackground"	"0"
		"border"		"MaterialTransparent50"

		"Notifications_CloseButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"Notifications_CloseButton"
			"xpos"		"181"
			"ypos"		"5"
			"zpos"		"10"
			"wide"		"20"
			"tall"		"20"
			"visible"		"1"
			"enabled"		"1"
			"labeltext"		"%"
			"font"		"Symbols 22"
			"textAlignment"		"center"
			"actionsignallevel"		"2"
			"button_activation_type"	"1"

			"Command"		"noti_hide"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"Red"
		}

		"Notifications_TitleLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Notifications_TitleLabel"
			"font"		"Size 14"
			"labelText"		"%notititle%"
			"textAlignment"		"north-west"
			"xpos"		"12"
			"ypos"		"8"
			"wide"		"250"
			"tall"		"20"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"
			"wrap"		"1"
		}

		"Notifications_Scroller"
		{
			"ControlName"		"ScrollableEditablePanel"
			"fieldName"		"Notifications_Scroller"
			"xpos"		"8"
			"ypos"		"25"
			"wide"		"210"
			"tall"		"135"
			"paintbackground"		"0"
			"fgcolor_override"		"Blank"

			"Notifications_Control"
			{
				"ControlName"		"CMainMenuNotificationsControl"
				"fieldName"		"Notifications_Control"
				"wide"		"220"
				"tall"		"135"
				"visible"		"1"
			}
		}
	}

	"FriendsContainer"
	{
		"ControlName"		"EditablePanel"
		"fieldname"		"FriendsContainer"
		"xpos"		"153"
		"ypos"		"220"
		"zpos"		"5"
		"wide"		"140"
		"tall"		"165"
		"border"		"NoBorder"

		"SteamFriendsList"
		{
			"ControlName"		"CSteamFriendsListPanel"
			"fieldname"		"SteamFriendsList"
			"zpos"		"500"
			"wide"		"f0"
			"tall"		"f0"
			"visible"		"1"
			"proportionaltoparent"		"1"

			"columns_count"		"1"
			"inset_x"		"2"
			"inset_y"		"0"
			"row_gap"		"4"
			"column_gap"		"10"
			"restrict_width"		"0"

			"friendpanel_kv"
			{
				"wide"		"130"
				"tall"		"20"
			}

			"ScrollBar"
			{
				"ControlName"		"ScrollBar"
				"FieldName"		"ScrollBar"
				"xpos"		"0"
				"tall"		"f0"
				"wide"		"3"
				"zpos"		"999"
				"nobuttons"		"1"
				"proportionaltoparent"		"1"

				"Slider"
				{
					"fgcolor_override"		"White"
				}
				"UpButton"
				{"visible"	"0"}
				"DownButton"
				{"visible"	"0"}
			}
		}
	}

	//MAJOR BUTTONS

	"Servers"
	{
		"ControlName"	"Button"
		"fieldName"		"Servers"
		"font"		"Size 28"
		"labelText"		"Servers"
		"textAlignment"	"west"
		"textinsetx"	"0"
		"xpos"		"152"
		"ypos"		"140"
		"zpos"		"2"
		"wide"		"84"
		"tall"		"23"
		"visible"		"1"
		"Command"		"OpenServerBrowser"
		"button_activation_type"	"2"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"paintbackground"		"0"
		"defaultFgColor_override"		"White"
		"armedFgColor_override"		"MainTheme"
	}

	"Create"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"Create"
		"xpos"		"-2"
		"zpos"		"2"
		"wide"		"23"
		"tall"		"23"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"		"Servers"
		"pin_corner_to_sibling"		"7"
		"pin_to_sibling_corner"		"5"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"wide"		"23"
			"tall"		"23"
			"visible"		"1"
			"font"		"Symbols 22"
			"textAlignment"		"center"
			"textinsetx"		"0"
			"button_activation_type"	"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
		}
	}

	"Inventory"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"Inventory"
		"zpos"		"2"
		"wide"		"104"
		"tall"		"23"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"		"Servers"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"2"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"wide"		"103"
			"tall"		"23"
			"visible"		"1"
			"font"		"Size 28"
			"textAlignment"		"west"
			"textinsetx"		"0"
			"button_activation_type"	"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
		}
	}

	"InventoryBP"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"InventoryBP"
		"zpos"		"2"
		"wide"		"104"
		"tall"		"23"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"		"Servers"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"2"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"wide"		"103"
			"tall"		"23"
			"visible"		"1"
			"font"		"Size 28"
			"textAlignment"		"west"
			"textinsetx"		"0"
			"button_activation_type"	"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
		}
	}

	"Store"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"Store"
		"zpos"		"2"
		"wide"		"23"
		"tall"		"23"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"		"Inventory"
		"pin_corner_to_sibling"		"7"
		"pin_to_sibling_corner"		"5"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"wide"		"23"
			"tall"		"23"
			"visible"		"1"
			"font"		"Symbols 20"
			"textAlignment"		"center"
			"textinsetx"		"0"
			"button_activation_type"	"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
		}
	}

	"Options"
	{
		"ControlName"	"Button"
		"fieldName"		"Options"
		"font"		"Size 28"
		"labelText"		"Options"
		"textAlignment"	"west"
		"textinsetx"	"0"
		"zpos"		"2"
		"wide"		"86"
		"tall"		"23"
		"visible"		"1"
		"Command"		"OpenOptionsDialog"
		"button_activation_type"	"2"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"paintbackground"		"0"
		"defaultFgColor_override"		"White"
		"armedFgColor_override"		"MainTheme"

		"pin_to_sibling"		"Inventory"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"2"
	}

	"AdvancedOptions"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"AdvancedOptions"
		"zpos"		"2"
		"wide"		"23"
		"tall"		"23"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"		"Options"
		"pin_corner_to_sibling"		"7"
		"pin_to_sibling_corner"		"5"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"wide"		"23"
			"tall"		"23"
			"visible"		"1"
			"font"		"Symbols 20"
			"textAlignment"		"center"
			"textinsetx"		"0"
			"button_activation_type"	"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
		}
	}

	//MINOR BUTTONS

	"HUDRepository"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"HUDRepository"
		"xpos"		"150"
		"ypos"		"r20"
		"zpos"		"2"
		"wide"		"20"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldname"		"SubButton"
			"wide"		"20"
			"tall"		"20"
			"visible"		"1"
			"font"		"Symbols 22"
			"textAlignment"		"center"
			"button_activation_type"	"1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"WhiteGray"
		}
	}

	"Streams"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"Streams"
		"xpos"		"2"
		"ypos"		"0"
		"zpos"		"2"
		"wide"		"20"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"		"HUDRepository"
		"pin_corner_to_sibling"		"7"
		"pin_to_sibling_corner"		"5"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"wide"		"20"
			"tall"		"20"
			"visible"		"1"
			"font"		"Symbols 20"
			"textAlignment"		"center"
			"textinsetx"		"0"
			"button_activation_type"	"1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"WhiteGray"
		}
	}

	"Contracker"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"Contracker"
		"xpos"		"2"
		"ypos"		"0"
		"zpos"		"2"
		"wide"		"20"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"		"Streams"
		"pin_corner_to_sibling"		"7"
		"pin_to_sibling_corner"		"5"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"wide"		"20"
			"tall"		"20"
			"visible"		"1"
			"font"		"Symbols 22"
			"textAlignment"		"center"
			"textinsetx"		"0"
			"button_activation_type"	"1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"WhiteGray"
		}
	}

	"DemoUI"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"DemoUI"
		"xpos"		"2"
		"ypos"		"0"
		"zpos"		"2"
		"wide"		"20"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"		"Contracker"
		"pin_corner_to_sibling"		"7"
		"pin_to_sibling_corner"		"5"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"wide"		"20"
			"tall"		"20"
			"visible"		"1"
			"font"		"Symbols 20"
			"textAlignment"		"center"
			"textinsetx"		"0"
			"button_activation_type"	"1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"WhiteGray"
		}
	}

	"Console"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"Console"
		"xpos"		"2"
		"ypos"		"0"
		"zpos"		"2"
		"wide"		"20"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"		"DemoUI"
		"pin_corner_to_sibling"		"7"
		"pin_to_sibling_corner"		"5"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"wide"		"20"
			"tall"		"20"
			"visible"		"1"
			"font"		"Symbols 22"
			"textAlignment"		"center"
			"textinsetx"		"0"
			"button_activation_type"	"1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"WhiteGray"
		}
	}

	"Quit"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"Quit"
		"xpos"		"rs1"
		"ypos"		"rs1"
		"zpos"		"2"
		"wide"		"80"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"wide"		"80"
			"tall"		"20"
			"visible"		"1"
			"font"		"Size 30"
			"textAlignment"		"east"
			"textinsetx"		"5"
			"use_proportional_insets"		"1"
			"button_activation_type"	"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"Red"
		}
	}

	"QuickPlayPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"QuickPlayPanel"
		"xpos"		"rs1-81"
		"zpos"		"970"
		"wide"		"187"
		"tall"		"185"
		"visible"		"1"

		"QuickPlayExpandable"
		{
			"ControlName"		"CMatchHistoryEntryPanel"
			"fieldName"		"QuickPlayExpandable"
			"wide"		"187"
			"tall"		"24"
			"visible"	"1"

			"collapsed_height"	"24"
			"expanded_height"	"219"
			"resize_time"		"0.05"

			"ignorescheme"	"1"

			"toggle"
			{
				"ControlName"	"Button"
				"xpos"		"rs1"
				"wide"		"24"
				"tall"		"24"
				"visible"	"1"
				"labelText"	"!"
				"font"		"Symbols 26"
				"command"	"toggle_collapse"
				"textAlignment"	"east"
				"proportionaltoparent"	"1"
				"button_activation_type"	"1"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"paintbackground"	"0"
				"defaultFgColor_override"	"White"
				"armedFgColor_override"		"0 150 136 255"
			}

			"Settings"
			{
				"ControlName"	"CExButton"
				"fieldName"		"Settings"
				"font"		"Symbols 26"
				"labelText"		"}"
				"textAlignment"		"south"
				"textinsety"		"0"
				"use_proportional_insets"	"1"
				"ypos"		"-195"
				"wide"		"24"
				"tall"		"24"
				"visible"		"1"
				"Command"		"url https://comfig.app/quickplay/?autostart=2"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"

				"pinCorner"		"2"
			}

			"Random"
			{
				"ControlName"	"CExButton"
				"fieldName"		"Random"
				"font"		"Size 10"
				"labelText"		"Comfig Quick Queue"
				"textAlignment"		"south"
				"use_proportional_insets"	"1"
				"xpos"		"1"
				"zpos"		"3"
				"wide"		"137"
				"tall"		"24"
				"visible"		"1"
				"Command"		"url https://comfig.app/quickplay/?autostart=1"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"

				"pin_to_sibling"		"Settings"
				"pin_to_sibling_corner"	"1"
			}

			"RandomBG"
			{
				"ControlName"	"Panel"
				"fieldName"		"RandomBG"
				"zpos"		"2"
				"wide"		"137"
				"tall"		"10"
				"visible"		"1"
				"bgcolor_override"		"TransparentBlack"

				"pin_to_sibling"		"Random"
				"pin_corner_to_sibling"	"2"
				"pin_to_sibling_corner"	"2"
			}

			"RandomImagePanel"
			{
				"ControlName"		"EditablePanel"
				"fieldName"		"RandomImagePanel"
				"zpos"		"1"
				"wide"		"137"
				"tall"		"24"
				"visible"	"1"

				"pin_to_sibling"		"Random"

				"Image"
				{
					"ControlName"		"ImagePanel"
					"fieldName"		"Image"
					"ypos"		"-16"
					"wide"		"o4"
					"tall"		"64"
					"visible"	"1"
					"image"		"main_menu/main_menu_button_casual"
					"scaleimage"	"1"
				}
			}

			"GameModesExpandable"
			{
				"ControlName"		"CMatchHistoryEntryPanel"
				"fieldName"		"GameModesExpandable"
				"wide"		"137"
				"tall"		"10"
				"visible"	"1"

				"collapsed_height"	"35"
				"expanded_height"	"195"
				"resize_time"		"0.05"

				"ignorescheme"	"1"

				"pin_to_sibling"		"Random"

				"ToggleExpand"
				{
					"ControlName"	"Button"
					"zpos"		"1"
					"wide"		"137"
					"tall"		"10"
					"visible"	"1"
					"labelText"	"▼  Queue Specific Game Modes  ▼"
					"font"		"Size 10"
					"command"	"toggle_collapse"
					"textAlignment"	"center"
					"button_activation_type"	"1"

					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"

					"paintbackground"	"0"
					"defaultFgColor_override"	"White"
					"armedFgColor_override"		"MainTheme"

					"pinCorner"		"2"
				}

				"ToggleCollapse"
				{
					"ControlName"	"Button"
					"ypos"		"-160"
					"wide"		"137"
					"tall"		"10"
					"visible"	"1"
					"labelText"	"▲  Queue Specific Game Modes  ▲"
					"font"		"Size 10"
					"command"	"toggle_collapse"
					"textAlignment"	"center"
					"button_activation_type"	"1"

					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"

					"paintbackground"	"0"
					"defaultFgColor_override"	"White"
					"armedFgColor_override"		"MainTheme"

					"pinCorner"		"2"
				}

				"Payload"
				{
					"ControlName"	"CExButton"
					"fieldName"		"Payload"
					"font"		"Size 10"
					"labelText"		"Payload"
					"textAlignment"		"south"					"use_proportional_insets"	"1"
					"ypos"		"1"
					"zpos"		"2"
					"wide"		"o2"
					"tall"		"34"
					"visible"		"1"
					"Command"		"url https://comfig.app/quickplay/?autostart=1&gm=payload"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"		"ToggleCollapse"
					"pin_to_sibling_corner"	"2"
				}

				"PayloadBG"
				{
					"ControlName"	"Panel"
					"fieldName"		"PayloadBG"
					"zpos"		"1"
					"wide"		"68"
					"tall"		"10"
					"visible"		"1"
					"bgcolor_override"		"TransparentBlack"

					"pin_to_sibling"		"Payload"
					"pin_corner_to_sibling"	"2"
					"pin_to_sibling_corner"	"2"
				}

				"PayloadImage"
				{
					"ControlName"		"EditablePanel"
					"fieldName"		"PayloadImage"
					"wide"		"o2"
					"tall"		"34"
					"visible"	"1"

					"pin_to_sibling"		"Payload"

					"Image"
					{
						"ControlName"		"ImagePanel"
						"fieldName"		"Image"
						"wide"		"o4"
						"tall"		"34"
						"visible"	"1"
						"image"		"casual/gametype_payload"
						"scaleimage"	"1"
					}
				}

				"Koth"
				{
					"ControlName"	"CExButton"
					"fieldName"		"Koth"
					"font"		"Size 10"
					"labelText"		"King Of The Hill"
					"textAlignment"		"south"					"use_proportional_insets"	"1"
					"xpos"		"1"
					"zpos"		"2"
					"wide"		"o2"
					"tall"		"34"
					"visible"		"1"
					"Command"		"url https://comfig.app/quickplay/?autostart=1&gm=koth"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"		"Payload"
					"pin_to_sibling_corner"	"1"
				}

				"KothBG"
				{
					"ControlName"	"Panel"
					"fieldName"		"KothBG"
					"zpos"		"1"
					"wide"		"68"
					"tall"		"10"
					"visible"		"1"
					"bgcolor_override"		"TransparentBlack"

					"pin_to_sibling"		"Koth"
					"pin_corner_to_sibling"	"2"
					"pin_to_sibling_corner"	"2"
				}

				"KothImage"
				{
					"ControlName"		"EditablePanel"
					"fieldName"		"KothImage"
					"wide"		"o2"
					"tall"		"34"
					"visible"	"1"

					"pin_to_sibling"		"Koth"

					"Image"
					{
						"ControlName"		"ImagePanel"
						"fieldName"		"Image"
						"wide"		"o4"
						"tall"		"35"
						"visible"	"1"
						"image"		"casual/gametype_koth"
						"scaleimage"	"1"
					}
				}

				"Cp"
				{
					"ControlName"	"CExButton"
					"fieldName"		"Cp"
					"font"		"Size 10"
					"labelText"		"Control Points"
					"textAlignment"		"south"					"use_proportional_insets"	"1"
					"ypos"		"1"
					"zpos"		"2"
					"wide"		"o2"
					"tall"		"34"
					"visible"		"1"
					"Command"		"url https://comfig.app/quickplay/?autostart=1&gm=capture_point"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"		"Payload"
					"pin_to_sibling_corner"	"2"
				}

				"CpBG"
				{
					"ControlName"	"Panel"
					"fieldName"		"CpBG"
					"zpos"		"1"
					"wide"		"68"
					"tall"		"10"
					"visible"		"1"
					"bgcolor_override"		"TransparentBlack"

					"pin_to_sibling"		"Cp"
					"pin_corner_to_sibling"	"2"
					"pin_to_sibling_corner"	"2"
				}

				"CpImage"
				{
					"ControlName"		"EditablePanel"
					"fieldName"		"CpImage"
					"wide"		"o2"
					"tall"		"34"
					"visible"	"1"

					"pin_to_sibling"		"Cp"

					"Image"
					{
						"ControlName"		"ImagePanel"
						"fieldName"		"Image"
						"wide"		"o4"
						"tall"		"34"
						"visible"	"1"
						"image"		"casual/gametype_cp"
						"scaleimage"	"1"
					}
				}

				"Ad"
				{
					"ControlName"	"CExButton"
					"fieldName"		"Ad"
					"font"		"Size 10"
					"labelText"		"Attack / Defense"
					"textAlignment"		"south"					"use_proportional_insets"	"1"
					"xpos"		"1"
					"zpos"		"2"
					"wide"		"o2"
					"tall"		"34"
					"visible"		"1"
					"Command"		"url https://comfig.app/quickplay/?autostart=1&gm=attack_defense"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"		"Cp"
					"pin_to_sibling_corner"	"1"
				}

				"AdBG"
				{
					"ControlName"	"Panel"
					"fieldName"		"AdBG"
					"zpos"		"1"
					"wide"		"68"
					"tall"		"10"
					"visible"		"1"
					"bgcolor_override"		"TransparentBlack"

					"pin_to_sibling"		"Ad"
					"pin_corner_to_sibling"	"2"
					"pin_to_sibling_corner"	"2"
				}

				"AdImage"
				{
					"ControlName"		"EditablePanel"
					"fieldName"		"AdImage"
					"wide"		"o2"
					"tall"		"34"
					"visible"	"1"

					"pin_to_sibling"		"Ad"

					"Image"
					{
						"ControlName"		"ImagePanel"
						"fieldName"		"Image"
						"wide"		"o4"
						"tall"		"34"
						"visible"	"1"
						"image"		"casual/gametype_ad"
						"scaleimage"	"1"
					}
				}

				"Plr"
				{
					"ControlName"	"CExButton"
					"fieldName"		"Plr"
					"font"		"Size 10"
					"labelText"		"Payload Race"
					"textAlignment"		"south"					"use_proportional_insets"	"1"
					"ypos"		"1"
					"zpos"		"2"
					"wide"		"o2"
					"tall"		"34"
					"visible"		"1"
					"Command"		"url https://comfig.app/quickplay/?autostart=1&gm=payload_race"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"		"Cp"
					"pin_to_sibling_corner"	"2"
				}

				"PlrBG"
				{
					"ControlName"	"Panel"
					"fieldName"		"PlrBG"
					"zpos"		"1"
					"wide"		"68"
					"tall"		"10"
					"visible"		"1"
					"bgcolor_override"		"TransparentBlack"

					"pin_to_sibling"		"Plr"
					"pin_corner_to_sibling"	"2"
					"pin_to_sibling_corner"	"2"
				}

				"PlrImage"
				{
					"ControlName"		"EditablePanel"
					"fieldName"		"PlrImage"
					"wide"		"o2"
					"tall"		"34"
					"visible"	"1"

					"pin_to_sibling"		"Plr"

					"Image"
					{
						"ControlName"		"ImagePanel"
						"fieldName"		"Image"
						"wide"		"o4"
						"tall"		"34"
						"visible"	"1"
						"image"		"casual/gametype_plr"
						"scaleimage"	"1"
					}
				}

				"Ctf"
				{
					"ControlName"	"CExButton"
					"fieldName"		"Ctf"
					"font"		"Size 10"
					"labelText"		"Capture The Flag"
					"textAlignment"		"south"					"use_proportional_insets"	"1"
					"xpos"		"1"
					"zpos"		"2"
					"wide"		"o2"
					"tall"		"34"
					"visible"		"1"
					"Command"		"url https://comfig.app/quickplay/?autostart=1&gm=ctf"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"		"Plr"
					"pin_to_sibling_corner"	"1"
				}

				"CtfBG"
				{
					"ControlName"	"Panel"
					"fieldName"		"CtfBG"
					"zpos"		"1"
					"wide"		"68"
					"tall"		"10"
					"visible"		"1"
					"bgcolor_override"		"TransparentBlack"

					"pin_to_sibling"		"Ctf"
					"pin_corner_to_sibling"	"2"
					"pin_to_sibling_corner"	"2"
				}

				"CtfImage"
				{
					"ControlName"		"EditablePanel"
					"fieldName"		"CtfImage"
					"wide"		"o2"
					"tall"		"34"
					"visible"	"1"

					"pin_to_sibling"		"Ctf"

					"Image"
					{
						"ControlName"		"ImagePanel"
						"fieldName"		"Image"
						"wide"		"o4"
						"tall"		"34"
						"visible"	"1"
						"image"		"casual/gametype_ctf"
						"scaleimage"	"1"
					}
				}

				"Arena"
				{
					"ControlName"	"CExButton"
					"fieldName"		"Arena"
					"font"		"Size 10"
					"labelText"		"Arena"
					"textAlignment"		"south"					"use_proportional_insets"	"1"
					"ypos"		"1"
					"zpos"		"2"
					"wide"		"o2"
					"tall"		"34"
					"visible"		"1"
					"Command"		"url https://comfig.app/quickplay/?autostart=1&gm=arena"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"		"Plr"
					"pin_to_sibling_corner"	"2"
				}

				"ArenaBG"
				{
					"ControlName"	"Panel"
					"fieldName"		"ArenaBG"
					"zpos"		"1"
					"wide"		"68"
					"tall"		"10"
					"visible"		"1"
					"bgcolor_override"		"TransparentBlack"

					"pin_to_sibling"		"Arena"
					"pin_corner_to_sibling"	"2"
					"pin_to_sibling_corner"	"2"
				}

				"ArenaImage"
				{
					"ControlName"		"EditablePanel"
					"fieldName"		"ArenaImage"
					"wide"		"o2"
					"tall"		"34"
					"visible"	"1"

					"pin_to_sibling"		"Arena"

					"Image"
					{
						"ControlName"		"ImagePanel"
						"fieldName"		"Image"
						"wide"		"o4"
						"tall"		"34"
						"visible"	"1"
						"image"		"casual/gametype_arena"
						"scaleimage"	"1"
					}
				}

				"Misc"
				{
					"ControlName"	"CExButton"
					"fieldName"		"Misc"
					"font"		"Size 10"
					"labelText"		"Misc"
					"textAlignment"		"south"					"use_proportional_insets"	"1"
					"xpos"		"1"
					"zpos"		"2"
					"wide"		"o2"
					"tall"		"34"
					"visible"		"1"
					"Command"		"url https://comfig.app/quickplay/?autostart=1&gm=alternative"
					"button_activation_type"	"1"

					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"

					"paintbackground"		"0"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"		"MainTheme"
					"border_default"		"WhiteHighlightBorder"
					"border_armed"		"FriendHighlightBorder"

					"pin_to_sibling"		"Arena"
					"pin_to_sibling_corner"	"1"
				}

				"MiscBG"
				{
					"ControlName"	"Panel"
					"fieldName"		"MiscBG"
					"zpos"		"1"
					"wide"		"68"
					"tall"		"10"
					"visible"		"1"
					"bgcolor_override"		"TransparentBlack"

					"pin_to_sibling"		"Misc"
					"pin_corner_to_sibling"	"2"
					"pin_to_sibling_corner"	"2"
				}

				"MiscImage"
				{
					"ControlName"		"EditablePanel"
					"fieldName"		"MiscImage"
					"wide"		"o2"
					"tall"		"34"
					"visible"	"1"

					"pin_to_sibling"		"Misc"

					"Image"
					{
						"ControlName"		"ImagePanel"
						"fieldName"		"Image"
						"wide"		"o4"
						"tall"		"34"
						"visible"	"1"
						"image"		"casual/gametype_featured_campaign3"
						"scaleimage"	"1"
					}
				}

				"Credit"
				{
					"ControlName"	"CAutoFittingLabel"
					"fieldName"		"Credit"
					"wide"		"137"
					"tall"		"10"
					"visible"		"1"
					"labelText"		"Comfig Quickplay by mastercoms"
					"font"		"Size 10"
					"centerwrap"	"1"
					"alpha"		"100"

					"pin_to_sibling"		"Arena"
					"pin_to_sibling_corner"	"2"

					"colors"
					{
						"1"		"White"
						"2"		"0 150 136 255"
					}
				}

				"container"
				{"visible"	"0"}
				"BottomStats"
				{"visible"	"0"}
			}

			"container"
			{"visible"	"0"}
			"BottomStats"
			{"visible"	"0"}
		}
	}

	//INGAME BUTTONS

	"Vote"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"Vote"
		"xpos"		"310"
		"ypos"		"140"
		"zpos"		"2"
		"wide"		"53"
		"tall"		"23"
		"visible"		"1"
		"enabled"		"1"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"wide"		"53"
			"tall"		"23"
			"visible"		"1"
			"font"		"Size 28"
			"textAlignment"		"west"
			"textinsetx"		"0"
			"button_activation_type"	"1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"

			"proportionaltoparent"		"1"
		}
	}

	"Report"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"Report"
		"zpos"		"2"
		"wide"		"75"
		"tall"		"23"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"		"Vote"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"2"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"wide"		"75"
			"tall"		"23"
			"visible"		"1"
			"font"		"Size 28"
			"textAlignment"		"west"
			"textinsetx"		"0"
			"button_activation_type"	"1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"

			"proportionaltoparent"		"1"
		}
	}

	"Mute"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"Mute"
		"zpos"		"2"
		"wide"		"55"
		"tall"		"23"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"		"Report"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"2"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"wide"		"55"
			"tall"		"23"
			"visible"		"1"
			"font"		"Size 28"
			"textAlignment"		"west"
			"textinsetx"		"0"
			"button_activation_type"	"1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"

			"proportionaltoparent"		"1"
		}
	}

	"Disconnect"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"Disconnect"
		"xpos"		"rs1"
		"ypos"		"rs1"
		"zpos"		"2"
		"wide"		"80"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"wide"		"80"
			"tall"		"20"
			"visible"		"1"
			"font"		"Size 30"
			"textAlignment"		"east"
			"textinsetx"		"5"
			"use_proportional_insets"		"1"
			"button_activation_type"	"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"Red"

			"proportionaltoparent"		"1"
		}
	}

	//SIDE BUTTONS

	"QuickSettings"
	{
		"ControlName"		"EditablePanel"
		"fieldname"		"QuickSettings"

		"xpos"		"rs1"
		"ypos"		"140"
		"zpos"		"2"
		"wide"		"25"
		"tall"		"23"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"		"rs1"
			"ypos"		"0"
			"wide"		"25"
			"tall"		"23"
			"visible"		"1"
			"font"		"Symbols 24"
			"textAlignment"		"east"
			"textinsetx"		"5"
			"use_proportional_insets"		"1"
			"button_activation_type"	"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"

			"proportionaltoparent"		"1"
		}
	}

	"XMenuButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"XMenuButton"
		"zpos"		"2"
		"wide"		"25"
		"tall"		"23"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"		"QuickSettings"
		"pin_corner_to_sibling"		"1"
		"pin_to_sibling_corner"		"3"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"wide"		"25"
			"tall"		"23"
			"visible"		"1"
			"font"		"Symbols 24"
			"textAlignment"		"east"
			"textinsetx"		"5"
			"use_proportional_insets"		"1"
			"button_activation_type"	"1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
		}
	}

	"MinmodeToggle"
	{
		"ControlName"		"EditablePanel"
		"fieldname"		"MinmodeToggle"
		"zpos"		"2"
		"wide"		"25"
		"tall"		"23"
		"visible"		"1"

		"pin_to_sibling"		"XMenuButton"
		"pin_corner_to_sibling"		"1"
		"pin_to_sibling_corner"		"3"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"		"rs1"
			"ypos"		"0"
			"wide"		"25"
			"tall"		"23"
			"visible"		"1"
			"font"		"Symbols 24"
			"textAlignment"		"east"
			"textinsetx"		"5"
			"use_proportional_insets"		"1"
			"button_activation_type"	"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"defaultFgColor_override_minmode"	"Red"
			"armedFgColor_override"		"MainTheme"

			"proportionaltoparent"		"1"
		}
	}

	"InvisiblePlayersFix"
	{
		"ControlName"		"EditablePanel"
		"fieldname"		"InvisiblePlayersFix"
		"xpos"		"5"
		"zpos"		"2"
		"wide"		"25"
		"tall"		"23"
		"visible"		"1"

		"pin_to_sibling"		"QuickSettings"
		"pin_corner_to_sibling"		"1"
		"pin_to_sibling_corner"		"0"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"		"rs1"
			"ypos"		"0"
			"wide"		"25"
			"tall"		"23"
			"visible"		"1"
			"font"		"Symbols 24"
			"textAlignment"		"west"
			"textinsetx"		"5"
			"use_proportional_insets"		"1"
			"button_activation_type"	"1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"

			"proportionaltoparent"		"1"
		}
	}

	"BrokenSoundFix"
	{
		"ControlName"		"EditablePanel"
		"fieldname"		"BrokenSoundFix"
		"zpos"		"2"
		"wide"		"25"
		"tall"		"23"
		"visible"		"1"

		"pin_to_sibling"		"InvisiblePlayersFix"
		"pin_corner_to_sibling"		"1"
		"pin_to_sibling_corner"		"3"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"		"rs1"
			"ypos"		"0"
			"wide"		"25"
			"tall"		"23"
			"visible"		"1"
			"font"		"Symbols 24"
			"textAlignment"		"west"
			"textinsetx"		"5"
			"use_proportional_insets"		"1"
			"button_activation_type"	"1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"

			"proportionaltoparent"		"1"
		}
	}

	"ReloadHud"
	{
		"ControlName"		"EditablePanel"
		"fieldname"		"ReloadHud"
		"zpos"		"2"
		"wide"		"25"
		"tall"		"23"
		"visible"		"1"

		"pin_to_sibling"		"BrokenSoundFix"
		"pin_corner_to_sibling"		"1"
		"pin_to_sibling_corner"		"3"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"		"rs1"
			"ypos"		"0"
			"wide"		"25"
			"tall"		"23"
			"visible"		"1"
			"font"		"Symbols 24"
			"textAlignment"		"west"
			"textinsetx"		"5"
			"use_proportional_insets"		"1"
			"button_activation_type"	"1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"

			"proportionaltoparent"		"1"
		}
	}

	"SafeMode"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"SafeMode"
		"wide"		"f0"
		"tall"		"480"
		"visible"	"0"
		"zpos"		"10002"

		"XMenu_FullClose"
		{
			"ControlName"	"Button"
			"fieldName"		"XMenu_FullClose"
			"zpos"		"0"
			"wide"		"f0"
			"tall"		"f0"
			"visible"		"1"
			"labeltext"		""
			"actionsignallevel"	"2"
			"Command"		"engine cl_mainmenu_safemode 0;gameui_allowescape;mat_queue_mode -1"
			"button_activation_type"	"1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
		}

		"XMenuPanel"
		{
			"ControlName"	"Panel"
			"fieldName"		"XMenuPanel"
			"xpos"		"rs1"
			"ypos"		"24"
			"wide"		"302"
			"tall"		"436"
			"visible"		"1"
			"bgcolor_override"		"GrayDark"
			"proportionaltoparent"		"1"
		}

		"XMenu_Close"
		{
			"ControlName"	"Button"
			"fieldName"		"XMenu_Close"
			"xpos"		"-2"
			"ypos"		"-2"
			"zpos"		"1"
			"wide"		"14"
			"tall"		"14"
			"visible"		"1"
			"labeltext"		"%"
			"font"		"Symbols 18"
			"textAlignment"	"center"
			"actionsignallevel"	"2"
			"Command"		"engine cl_mainmenu_safemode 0;gameui_allowescape;mat_queue_mode -1"
			"proportionaltoparent"		"1"
			"button_activation_type"	"1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"Red"

			"pin_to_sibling"		"XMenuPanel"
			"pin_corner_to_sibling"		"1"
			"pin_to_sibling_corner"		"1"
		}

		"XMenu_Title"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"XMenu_Title"
			"font"		"Size 28"
			"labelText"		"Xhud Customizations"
			"textAlignment"	"center"
			"wide"		"302"
			"tall"		"24"
			"visible"		"1"
			"fgcolor"		"White"
			"proportionaltoparent"		"1"

			"pin_to_sibling"		"XMenuPanel"
		}

		"XMenuScroller"
		{
			"ControlName"		"CScrollableList"
			"fieldName"		"XMenuScroller"
			"xpos"		"rs1"
			"ypos"		"48"
			"wide"		"297"
			"tall"		"217"
			"visible"	"1"

			"ScrollBar"
			{
				"ControlName"	"ScrollBar"
				"FieldName"		"ScrollBar"
				"xpos"		"rs1-1"
				"ypos"		"0"
				"tall"		"f0"
				"wide"		"3"
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

			"XMenuInnerPanel1"
			{
				"ControlName"	"Panel"
				"fieldName"		"XMenuInnerPanel1"
				"zpos"		"0"
				"wide"		"292"
				"tall"		"220"
				"visible"		"1"
				"bgcolor_override"		"BlackLight"
				"proportionaltoparent"		"1"
			}

			"RecSettingsLabel"
			{
				"ControlName"	"Button"
				"fieldName"		"RecSettingsLabel"
				"font"		"Size 16"
				"labelText"		"Xhud ConVars:"
				"textAlignment"	"west"
				"xpos"		"4"
				"ypos"		"4"
				"wide"		"100"
				"tall"		"14"
				"visible"		"1"
				"tooltiptext"	"Use the console variables the developer intends the HUD to be used with"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"White"
			}

			"RecSettingsOn"
			{
				"ControlName"	"CExButton"
				"fieldName"		"RecSettingsOn"
				"font"		"Size 16"
				"labelText"		"Use"
				"textAlignment"	"center"
				"xpos"		"104"
				"ypos"		"4"
				"wide"		"90"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine recsettings"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"RecSettingsOff"
			{
				"ControlName"	"CExButton"
				"fieldName"		"RecSettingsOff"
				"font"		"Size 16"
				"labelText"		"Don't Use"
				"textAlignment"	"center"
				"xpos"		"198"
				"ypos"		"4"
				"wide"		"90"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine usersettings"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"ScoreboardLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"ScoreboardLabel"
				"font"		"Size 16"
				"labelText"		"Scoreboard:"
				"textAlignment"	"west"
				"xpos"		"4"
				"ypos"		"22"
				"wide"		"100"
				"tall"		"14"
				"visible"		"1"
				"fgcolor"		"White"
			}

			"Scoreboard16v16"
			{
				"ControlName"	"CExButton"
				"fieldName"		"Scoreboard16v16"
				"font"		"Size 16"
				"labelText"		"16v16"
				"textAlignment"	"center"
				"xpos"		"104"
				"ypos"		"22"
				"wide"		"43"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine 16v16sb"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"Scoreboard12v12"
			{
				"ControlName"	"CExButton"
				"fieldName"		"Scoreboard12v12"
				"font"		"Size 16"
				"labelText"		"12v12"
				"textAlignment"	"center"
				"xpos"		"151"
				"ypos"		"22"
				"wide"		"43"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine 12v12sb"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"Scoreboard9v9"
			{
				"ControlName"	"CExButton"
				"fieldName"		"Scoreboard9v9"
				"font"		"Size 16"
				"labelText"		"9v9"
				"textAlignment"	"center"
				"xpos"		"198"
				"ypos"		"22"
				"wide"		"43"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine 9v9sb"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"Scoreboard6v6"
			{
				"ControlName"	"CExButton"
				"fieldName"		"Scoreboard6v6"
				"font"		"Size 16"
				"labelText"		"6v6"
				"textAlignment"	"center"
				"xpos"		"245"
				"ypos"		"22"
				"wide"		"43"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine 6v6sb"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"ScoreboardMedalsLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"ScoreboardMedalsLabel"
				"font"		"Size 16"
				"labelText"		"Player Ranks:"
				"textAlignment"	"west"
				"xpos"		"4"
				"ypos"		"40"
				"wide"		"100"
				"tall"		"14"
				"visible"		"1"
				"fgcolor"		"White"
			}

			"ScoreboardMedalsOn"
			{
				"ControlName"	"CExButton"
				"fieldName"		"ScoreboardMedalsOn"
				"font"		"Size 16"
				"labelText"		"On"
				"textAlignment"	"center"
				"xpos"		"104"
				"ypos"		"40"
				"wide"		"90"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine sbmedalson"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"ScoreboardMedalsOff"
			{
				"ControlName"	"CExButton"
				"fieldName"		"ScoreboardMedalsOff"
				"font"		"Size 16"
				"labelText"		"Off"
				"textAlignment"	"center"
				"xpos"		"198"
				"ypos"		"40"
				"wide"		"90"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine sbmedalsoff"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"BuildingPositionLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"BuildingPositionLabel"
				"font"		"Size 16"
				"labelText"		"Building Info:"
				"textAlignment"	"west"
				"xpos"		"4"
				"ypos"		"58"
				"wide"		"100"
				"tall"		"14"
				"visible"		"1"
				"fgcolor"		"White"
			}

			"UpperBuildingPosition"
			{
				"ControlName"	"CExButton"
				"fieldName"		"UpperBuildingPosition"
				"font"		"Size 16"
				"labelText"		"Upper Left"
				"textAlignment"	"center"
				"xpos"		"104"
				"ypos"		"58"
				"wide"		"90"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine upperbuilding"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"LowerBuildingPosition"
			{
				"ControlName"	"CExButton"
				"fieldName"		"LowerBuildingPosition"
				"font"		"Size 16"
				"labelText"		"Lower Left"
				"textAlignment"	"center"
				"xpos"		"198"
				"ypos"		"58"
				"wide"		"90"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine lowerbuilding"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"ChatPositionLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"ChatPositionLabel"
				"font"		"Size 16"
				"labelText"		"Chat Position:"
				"textAlignment"	"west"
				"xpos"		"4"
				"ypos"		"76"
				"wide"		"100"
				"tall"		"14"
				"visible"		"1"
				"fgcolor"		"White"
			}

			"ChatUpper"
			{
				"ControlName"	"CExButton"
				"fieldName"		"ChatUpper"
				"font"		"Size 16"
				"labelText"		"Upper Left"
				"textAlignment"	"center"
				"xpos"		"104"
				"ypos"		"76"
				"wide"		"90"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine upperchat"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"ChatLower"
			{
				"ControlName"	"CExButton"
				"fieldName"		"ChatLower"
				"font"		"Size 16"
				"labelText"		"Lower Left"
				"textAlignment"	"center"
				"xpos"		"198"
				"ypos"		"76"
				"wide"		"90"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine lowerchat"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"ChatSizeLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"ChatSizeLabel"
				"font"		"Size 16"
				"labelText"		"Chat Height:"
				"textAlignment"	"west"
				"xpos"		"4"
				"ypos"		"94"
				"wide"		"100"
				"tall"		"14"
				"visible"		"1"
				"fgcolor"		"White"
			}

			"ChatShort"
			{
				"ControlName"	"CExButton"
				"fieldName"		"ChatShort"
				"font"		"Size 16"
				"labelText"		"Short"
				"textAlignment"	"center"
				"xpos"		"104"
				"ypos"		"94"
				"wide"		"90"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine shortchat"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"ChatTall"
			{
				"ControlName"	"CExButton"
				"fieldName"		"ChatTall"
				"font"		"Size 16"
				"labelText"		"Long"
				"textAlignment"	"center"
				"xpos"		"198"
				"ypos"		"94"
				"wide"		"90"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine tallchat"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"HealthWarningLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"HealthWarningLabel"
				"font"		"Size 16"
				"labelText"		"HP Warning:"
				"textAlignment"	"west"
				"xpos"		"4"
				"ypos"		"112"
				"wide"		"100"
				"tall"		"14"
				"visible"		"1"
				"fgcolor"		"White"
			}

			"LowHealth75"
			{
				"ControlName"	"CExButton"
				"fieldName"		"LowHealth75"
				"font"		"Size 16"
				"labelText"		"75%"
				"textAlignment"	"center"
				"xpos"		"104"
				"ypos"		"112"
				"wide"		"90"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine lowhealth75"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"LowHealth50"
			{
				"ControlName"	"CExButton"
				"fieldName"		"LowHealth50"
				"font"		"Size 16"
				"labelText"		"50%"
				"textAlignment"	"center"
				"xpos"		"198"
				"ypos"		"112"
				"wide"		"90"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine lowhealth50"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"PlayerModelLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"PlayerModelLabel"
				"font"		"Size 16"
				"labelText"		"Player Model:"
				"textAlignment"	"west"
				"xpos"		"4"
				"ypos"		"130"
				"wide"		"100"
				"tall"		"14"
				"visible"		"1"
				"fgcolor"		"White"
			}

			"PlayerModelOn"
			{
				"ControlName"	"CExButton"
				"fieldName"		"PlayerModelOn"
				"font"		"Size 16"
				"labelText"		"On"
				"textAlignment"	"center"
				"xpos"		"104"
				"ypos"		"130"
				"wide"		"90"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine playermodelon"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"PlayerModelAuto"
			{
				"ControlName"	"CExButton"
				"fieldName"		"PlayerModelAuto"
				"font"		"Size 16"
				"labelText"		"Auto"
				"textAlignment"	"center"
				"xpos"		"198"
				"ypos"		"130"
				"wide"		"90"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine playermodelauto"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"FriendsListLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"FriendsListLabel"
				"font"		"Size 16"
				"labelText"		"Friends List:"
				"textAlignment"	"west"
				"xpos"		"4"
				"ypos"		"148"
				"wide"		"100"
				"tall"		"14"
				"visible"		"1"
				"fgcolor"		"White"
			}

			"FriendsListOn"
			{
				"ControlName"	"CExButton"
				"fieldName"		"FriendsListOn"
				"font"		"Size 16"
				"labelText"		"On"
				"textAlignment"	"center"
				"xpos"		"104"
				"ypos"		"148"
				"wide"		"90"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine friendsliston;alias x_reload reloadhard"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"FriendsListOff"
			{
				"ControlName"	"CExButton"
				"fieldName"		"FriendsListOff"
				"font"		"Size 16"
				"labelText"		"Off"
				"textAlignment"	"center"
				"xpos"		"198"
				"ypos"		"148"
				"wide"		"90"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine friendslistoff;alias x_reload reloadhard"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"TeamIndicatorLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"TeamIndicatorLabel"
				"font"		"Size 16"
				"labelText"		"Team Indicator:"
				"textAlignment"	"west"
				"xpos"		"4"
				"ypos"		"166"
				"wide"		"100"
				"tall"		"14"
				"visible"		"1"
				"fgcolor"		"White"
			}

			"TeamIndicatorOn"
			{
				"ControlName"	"CExButton"
				"fieldName"		"TeamIndicatorOn"
				"font"		"Size 16"
				"labelText"		"On"
				"textAlignment"	"center"
				"xpos"		"104"
				"ypos"		"166"
				"wide"		"90"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine teamindicatoron"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"TeamIndicatorOff"
			{
				"ControlName"	"CExButton"
				"fieldName"		"TeamIndicatorOff"
				"font"		"Size 16"
				"labelText"		"Off"
				"textAlignment"	"center"
				"xpos"		"198"
				"ypos"		"166"
				"wide"		"90"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine teamindicatoroff"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"UberTimerLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"UberTimerLabel"
				"font"		"Size 16"
				"labelText"		"Uber Timer:"
				"textAlignment"	"west"
				"xpos"		"4"
				"ypos"		"184"
				"wide"		"100"
				"tall"		"14"
				"visible"		"1"
				"fgcolor"		"White"
			}

			"UberTimerOn"
			{
				"ControlName"	"CExButton"
				"fieldName"		"UberTimerOn"
				"font"		"Size 16"
				"labelText"		"On"
				"textAlignment"	"center"
				"xpos"		"104"
				"ypos"		"184"
				"wide"		"90"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine ubertimeron"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"UberTimerOff"
			{
				"ControlName"	"CExButton"
				"fieldName"		"UberTimerOff"
				"font"		"Size 16"
				"labelText"		"Off"
				"textAlignment"	"center"
				"xpos"		"198"
				"ypos"		"184"
				"wide"		"90"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine ubertimeroff"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"FreezeCamItemsLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"FreezeCamItemsLabel"
				"font"		"Size 16"
				"labelText"		"KillCam Items:"
				"textAlignment"	"west"
				"xpos"		"4"
				"ypos"		"202"
				"wide"		"100"
				"tall"		"14"
				"visible"		"1"
				"fgcolor"		"White"
			}

			"FreezeCamItemsOn"
			{
				"ControlName"	"CExButton"
				"fieldName"		"FreezeCamItemsOn"
				"font"		"Size 16"
				"labelText"		"On"
				"textAlignment"	"center"
				"xpos"		"104"
				"ypos"		"202"
				"wide"		"90"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine freezecamitemson"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"FreezeCamItemsOff"
			{
				"ControlName"	"CExButton"
				"fieldName"		"FreezeCamItemsOff"
				"font"		"Size 16"
				"labelText"		"Off"
				"textAlignment"	"center"
				"xpos"		"198"
				"ypos"		"202"
				"wide"		"90"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine freezecamitemsoff"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"XMenuInnerPanel2"
			{
				"ControlName"	"Panel"
				"fieldName"		"XMenuInnerPanel2"
				"zpos"		"0"
				"ypos"		"225"
				"wide"		"292"
				"tall"		"82"
				"visible"		"1"
				"bgcolor_override"		"BlackLight"
				"proportionaltoparent"		"1"
			}

			"Note"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Note"
				"font"		"Size 8"
				"labelText"		"Note: Options in this panel visually conflict. They will automatically resolve this."
				"textAlignment"	"west"
				"xpos"		"4"
				"ypos"		"225"
				"zpos"		"20"
				"wide"		"284"
				"tall"		"9"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor"		"White"
				"bgcolor"		"TransparentWhite"
			}

			"SpeedometerLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"SpeedometerLabel"
				"font"		"Size 16"
				"labelText"		"Speedometer:"
				"textAlignment"	"west"
				"xpos"		"4"
				"ypos"		"235"
				"wide"		"100"
				"tall"		"14"
				"visible"		"1"
				"fgcolor"		"White"
			}

			"Speedometer2d"
			{
				"ControlName"	"CExButton"
				"fieldName"		"Speedometer2d"
				"font"		"Size 16"
				"labelText"		"2D"
				"textAlignment"	"center"
				"xpos"		"104"
				"ypos"		"235"
				"wide"		"43"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine speedo2d;miniammooff;dmgammo"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"Speedometer3d"
			{
				"ControlName"	"CExButton"
				"fieldName"		"Speedometer3d"
				"font"		"Size 16"
				"labelText"		"3D"
				"textAlignment"	"center"
				"xpos"		"151"
				"ypos"		"235"
				"wide"		"43"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine speedo3d;miniammooff;dmgammo"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"SpeedometerOff"
			{
				"ControlName"	"CExButton"
				"fieldName"		"SpeedometerOff"
				"font"		"Size 16"
				"labelText"		"Off"
				"textAlignment"	"center"
				"xpos"		"198"
				"ypos"		"235"
				"wide"		"90"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine speedooff"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"MiniAmmoLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"MiniAmmoLabel"
				"font"		"Size 16"
				"labelText"		"Mini Ammo:"
				"textAlignment"	"west"
				"xpos"		"4"
				"ypos"		"253"
				"wide"		"100"
				"tall"		"14"
				"visible"		"1"
				"fgcolor"		"White"
			}

			"MiniAmmoOn"
			{
				"ControlName"	"CExButton"
				"fieldName"		"MiniAmmoOn"
				"font"		"Size 16"
				"labelText"		"On"
				"textAlignment"	"center"
				"xpos"		"104"
				"ypos"		"253"
				"wide"		"90"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine miniammoon;speedooff;dmgammo"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"MiniAmmoOff"
			{
				"ControlName"	"CExButton"
				"fieldName"		"MiniAmmoOff"
				"font"		"Size 16"
				"labelText"		"Off"
				"textAlignment"	"center"
				"xpos"		"198"
				"ypos"		"253"
				"wide"		"90"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine miniammooff"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"DmgDealtLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"DmgDealtLabel"
				"font"		"Size 16"
				"labelText"		"Damage Dealt:"
				"textAlignment"	"west"
				"xpos"		"4"
				"ypos"		"271"
				"wide"		"100"
				"tall"		"14"
				"visible"		"1"
				"fgcolor"		"White"
			}

			"DmgDealtCenter"
			{
				"ControlName"	"CExButton"
				"fieldName"		"DmgDealtCenter"
				"font"		"Size 16"
				"labelText"		"By Center"
				"textAlignment"	"center"
				"xpos"		"104"
				"ypos"		"271"
				"wide"		"90"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine dmgcenter;speedooff;miniammooff"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"DmgDealtAmmo"
			{
				"ControlName"	"CExButton"
				"fieldName"		"DmgDealtAmmo"
				"font"		"Size 16"
				"labelText"		"By Ammo"
				"textAlignment"	"center"
				"xpos"		"198"
				"ypos"		"271"
				"wide"		"90"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine dmgammo"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"DmgDealtColorLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"DmgDealtColorLabel"
				"font"		"Size 16"
				"labelText"		"Color Preset:"
				"textAlignment"	"west"
				"xpos"		"4"
				"ypos"		"289"
				"zpos"		"20"
				"wide"		"100"
				"tall"		"14"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor"		"White"
			}

			"DmgDealtRed"
			{
				"ControlName"	"CExButton"
				"fieldName"		"DmgDealtRed"
				"labelText"		""
				"xpos"		"104"
				"ypos"		"289"
				"zpos"		"20"
				"wide"		"19"
				"tall"		"14"
				"visible"		"1"
				"enabled"		"1"
				"Command"		"engine dmgred"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"defaultBgColor_override"		"Red"
				"armedBgColor_override"		"Red"
				"border_default"		"NoBorder"
				"border_Armed"		"WhiteHighlightBorderThick"
			}

			"DmgDealtYellow"
			{
				"ControlName"	"CExButton"
				"fieldName"		"DmgDealtYellow"
				"labelText"		""
				"xpos"		"127"
				"ypos"		"289"
				"zpos"		"20"
				"wide"		"20"
				"tall"		"14"
				"visible"		"1"
				"enabled"		"1"
				"Command"		"engine dmgyellow"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"defaultBgColor_override"		"Yellow"
				"armedBgColor_override"		"Yellow"
				"border_default"		"NoBorder"
				"border_Armed"		"WhiteHighlightBorderThick"
			}

			"DmgDealtGreen"
			{
				"ControlName"	"CExButton"
				"fieldName"		"DmgDealtGreen"
				"labelText"		""
				"xpos"		"151"
				"ypos"		"289"
				"zpos"		"20"
				"wide"		"19"
				"tall"		"14"
				"visible"		"1"
				"enabled"		"1"
				"Command"		"engine dmggreen"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"defaultBgColor_override"		"Green"
				"armedBgColor_override"		"Green"
				"border_default"		"NoBorder"
				"border_Armed"		"WhiteHighlightBorderThick"
			}

			"DmgDealtBlue"
			{
				"ControlName"	"CExButton"
				"fieldName"		"DmgDealtBlue"
				"labelText"		""
				"xpos"		"174"
				"ypos"		"289"
				"zpos"		"20"
				"wide"		"20"
				"tall"		"14"
				"visible"		"1"
				"enabled"		"1"
				"Command"		"engine dmgblue"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"defaultBgColor_override"		"Blue"
				"armedBgColor_override"		"Blue"
				"border_default"		"NoBorder"
				"border_Armed"		"WhiteHighlightBorderThick"
			}

			"DmgDealtPink"
			{
				"ControlName"	"CExButton"
				"fieldName"		"DmgDealtPink"
				"labelText"		""
				"xpos"		"198"
				"ypos"		"289"
				"zpos"		"20"
				"wide"		"20"
				"tall"		"14"
				"visible"		"1"
				"enabled"		"1"
				"Command"		"engine dmgpink"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"defaultBgColor_override"		"Unusual"
				"armedBgColor_override"		"Unusual"
				"border_default"		"NoBorder"
				"border_Armed"		"WhiteHighlightBorderThick"
			}

			"DmgDealtWhite"
			{
				"ControlName"	"CExButton"
				"fieldName"		"DmgDealtWhite"
				"labelText"		""
				"xpos"		"222"
				"ypos"		"289"
				"zpos"		"20"
				"wide"		"19"
				"tall"		"14"
				"visible"		"1"
				"enabled"		"1"
				"Command"		"engine dmgwhite"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"defaultBgColor_override"		"255 255 255 255"
				"armedBgColor_override"		"255 255 255 255"
				"border_default"		"NoBorder"
				"border_Armed"		"WhiteHighlightBorderThick"
			}

			"DmgDealtBlack"
			{
				"ControlName"	"CExButton"
				"fieldName"		"DmgDealtBlack"
				"labelText"		""
				"xpos"		"245"
				"ypos"		"289"
				"zpos"		"20"
				"wide"		"20"
				"tall"		"14"
				"visible"		"1"
				"enabled"		"1"
				"Command"		"engine dmgblack"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"defaultBgColor_override"		"0 0 0 255"
				"armedBgColor_override"		"0 0 0 255"
				"border_default"		"NoBorder"
				"border_Armed"		"WhiteHighlightBorderThick"
			}

			"DmgDealtCustom"
			{
				"ControlName"	"CExButton"
				"fieldName"		"DmgDealtCustom"
				"font"		"Size 10"
				"labelText"		"DIY"
				"textAlignment"	"center"
				"xpos"		"269"
				"ypos"		"289"
				"zpos"		"20"
				"wide"		"19"
				"tall"		"14"
				"visible"		"1"
				"enabled"		"1"
				"Command"		"engine dmgcustom"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"border_default"		"WhiteHighlightBorder"
				"border_Armed"		"WhiteHighlightBorderThick"
			}

			"XMenuInnerPanel3"
			{
				"ControlName"	"Panel"
				"fieldName"		"XMenuInnerPanel3"
				"zpos"		"0"
				"ypos"		"312"
				"wide"		"292"
				"tall"		"58"
				"visible"		"1"
				"bgcolor_override"		"BlackLight"
				"proportionaltoparent"		"1"
			}

			"TVMLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"TVMLabel"
				"font"		"Size 16"
				"labelText"		"Transparent Viewmodels:"
				"textAlignment"	"west"
				"wrap"		"1"
				"xpos"		"4"
				"ypos"		"316"
				"wide"		"100"
				"tall"		"32"
				"visible"		"1"
				"fgcolor"		"White"
			}

			"TVMOff"
			{
				"ControlName"	"CExButton"
				"fieldName"		"TVMOff"
				"font"		"Size 16"
				"labelText"		"Off"
				"textAlignment"	"center"
				"xpos"		"104"
				"ypos"		"316"
				"wide"		"43"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine tvmoff"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"TVM75"
			{
				"ControlName"	"CExButton"
				"fieldName"		"TVM75"
				"font"		"Size 16"
				"labelText"		"75%"
				"textAlignment"	"center"
				"xpos"		"151"
				"ypos"		"316"
				"wide"		"43"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine tvm75"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"TVM60"
			{
				"ControlName"	"CExButton"
				"fieldName"		"TVM60"
				"font"		"Size 16"
				"labelText"		"60%"
				"textAlignment"	"center"
				"xpos"		"198"
				"ypos"		"316"
				"wide"		"43"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine tvm60"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"TVM45"
			{
				"ControlName"	"CExButton"
				"fieldName"		"TVM45"
				"font"		"Size 16"
				"labelText"		"45%"
				"textAlignment"	"center"
				"xpos"		"245"
				"ypos"		"316"
				"wide"		"43"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine tvm45"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"TVMLeft"
			{
				"ControlName"	"CExButton"
				"fieldName"		"TVMLeft"
				"font"		"Size 14"
				"labelText"		"Low Blur Left"
				"textAlignment"	"center"
				"xpos"		"104"
				"ypos"		"334"
				"wide"		"90"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine tvmleft"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"TVMRight"
			{
				"ControlName"	"CExButton"
				"fieldName"		"TVMRight"
				"font"		"Size 14"
				"labelText"		"Low Blur Right"
				"textAlignment"	"center"
				"xpos"		"198"
				"ypos"		"334"
				"wide"		"90"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine tvmright"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"TVMTroubleShoot"
			{
				"ControlName"	"CExButton"
				"fieldName"		"TVMTroubleShoot"
				"font"		"Size 16"
				"labelText"		"Transparent Weapons Not Working?"
				"textAlignment"	"center"
				"xpos"		"4"
				"ypos"		"352"
				"zpos"		"20"
				"wide"		"284"
				"tall"		"14"
				"visible"		"1"
				"fgcolor"		"White"
				"Command"		"engine showconsole;echo ~~~~~~~~~~~~~~~~~~~~~~~~~;echo ;echo ENSURE_THE_VALUE_OF_THESE;echo ;mat_motion_blur_enabled;echo ;mat_motion_blur_strength;echo ;mat_disable_bloom;echo ;mat_hdr_level;echo ;mat_colorcorrection;echo ;mat_colcorrection_disableentities;echo ;glow_outline_effect_enable;echo ;echo MATCH_THE_VALUE_OF_THESE;echo ;echo mat_motion_blur_enabled 1;echo mat_motion_blur_strength 0;echo mat_disable_bloom 1;echo mat_hdr_level 0;echo mat_colcorrection_disableentities 1;echo mat_colorcorrection 0;echo glow_outline_effect_enable 0"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}
		}

		"XMenuCrosshairScroller"
		{
			"ControlName"		"CScrollableList"
			"fieldName"		"XMenuCrosshairScroller"
			"ypos"		"5"
			"wide"		"297"
			"tall"		"112"
			"visible"	"1"

			"pin_to_sibling"	"XMenuScroller"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"2"

			"ScrollBar"
			{
				"ControlName"	"ScrollBar"
				"FieldName"		"ScrollBar"
				"xpos"		"rs1-1"
				"ypos"		"0"
				"tall"		"f0"
				"wide"		"3"
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

			"XMenuHitmarkerPanel"
			{
				"ControlName"	"Panel"
				"fieldName"		"XMenuHitmarkerPanel"
				"zpos"		"0"
				"wide"		"292"
				"tall"		"112"
				"visible"		"1"
				"bgcolor_override"		"BlackLight"
				"proportionaltoparent"		"1"

				"pin_to_sibling"		"XMenuScroller"
				"pin_corner_to_sibling"		"0"
				"pin_to_sibling_corner"		"2"
			}

			"HitmarkerLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"HitmarkerLabel"
				"font"		"Size 16"
				"labelText"		"Hitmarkers:"
				"textAlignment"	"west"
				"xpos"		"4"
				"ypos"		"4"
				"wide"		"100"
				"tall"		"14"
				"visible"		"1"
				"fgcolor"		"White"
			}

			"HitmarkerOn"
			{
				"ControlName"	"CExButton"
				"fieldName"		"HitmarkerOn"
				"font"		"Size 16"
				"labelText"		"On"
				"textAlignment"	"center"
				"xpos"		"104"
				"ypos"		"4"
				"wide"		"90"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine hitmarkeron"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"HitmarkerOff"
			{
				"ControlName"	"CExButton"
				"fieldName"		"HitmarkerOff"
				"font"		"Size 16"
				"labelText"		"Off"
				"textAlignment"	"center"
				"xpos"		"198"
				"ypos"		"4"
				"wide"		"90"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine hitmarkeroff"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"HitmarkerColorLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"HitmarkerColorLabel"
				"font"		"Size 16"
				"labelText"		"Color Preset:"
				"textAlignment"	"west"
				"xpos"		"4"
				"ypos"		"22"
				"zpos"		"20"
				"wide"		"100"
				"tall"		"14"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor"		"White"
			}

			"HitmarkerRed"
			{
				"ControlName"	"CExButton"
				"fieldName"		"HitmarkerRed"
				"labelText"		""
				"xpos"		"104"
				"ypos"		"22"
				"zpos"		"20"
				"wide"		"19"
				"tall"		"14"
				"visible"		"1"
				"enabled"		"1"
				"Command"		"engine hitmarkerred"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"defaultBgColor_override"		"Red"
				"armedBgColor_override"		"Red"
				"border_default"		"NoBorder"
				"border_Armed"		"WhiteHighlightBorderThick"
			}

			"HitmarkerYellow"
			{
				"ControlName"	"CExButton"
				"fieldName"		"HitmarkerYellow"
				"labelText"		""
				"xpos"		"127"
				"ypos"		"22"
				"zpos"		"20"
				"wide"		"20"
				"tall"		"14"
				"visible"		"1"
				"enabled"		"1"
				"Command"		"engine hitmarkeryellow"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"defaultBgColor_override"		"Yellow"
				"armedBgColor_override"		"Yellow"
				"border_default"		"NoBorder"
				"border_Armed"		"WhiteHighlightBorderThick"
			}

			"HitmarkerGreen"
			{
				"ControlName"	"CExButton"
				"fieldName"		"HitmarkerGreen"
				"labelText"		""
				"xpos"		"151"
				"ypos"		"22"
				"zpos"		"20"
				"wide"		"19"
				"tall"		"14"
				"visible"		"1"
				"enabled"		"1"
				"Command"		"engine hitmarkergreen"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"defaultBgColor_override"		"Green"
				"armedBgColor_override"		"Green"
				"border_default"		"NoBorder"
				"border_Armed"		"WhiteHighlightBorderThick"
			}

			"HitmarkerBlue"
			{
				"ControlName"	"CExButton"
				"fieldName"		"HitmarkerBlue"
				"labelText"		""
				"xpos"		"174"
				"ypos"		"22"
				"zpos"		"20"
				"wide"		"20"
				"tall"		"14"
				"visible"		"1"
				"enabled"		"1"
				"Command"		"engine hitmarkerblue"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"defaultBgColor_override"		"Blue"
				"armedBgColor_override"		"Blue"
				"border_default"		"NoBorder"
				"border_Armed"		"WhiteHighlightBorderThick"
			}

			"HitmarkerPink"
			{
				"ControlName"	"CExButton"
				"fieldName"		"HitmarkerPink"
				"labelText"		""
				"xpos"		"198"
				"ypos"		"22"
				"zpos"		"20"
				"wide"		"20"
				"tall"		"14"
				"visible"		"1"
				"enabled"		"1"
				"Command"		"engine hitmarkerpink"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"defaultBgColor_override"		"Unusual"
				"armedBgColor_override"		"Unusual"
				"border_default"		"NoBorder"
				"border_Armed"		"WhiteHighlightBorderThick"
			}

			"HitmarkerWhite"
			{
				"ControlName"	"CExButton"
				"fieldName"		"HitmarkerWhite"
				"labelText"		""
				"xpos"		"222"
				"ypos"		"22"
				"zpos"		"20"
				"wide"		"19"
				"tall"		"14"
				"visible"		"1"
				"enabled"		"1"
				"Command"		"engine hitmarkerwhite"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"defaultBgColor_override"		"255 255 255 255"
				"armedBgColor_override"		"255 255 255 255"
				"border_default"		"NoBorder"
				"border_Armed"		"WhiteHighlightBorderThick"
			}

			"HitmarkerBlack"
			{
				"ControlName"	"CExButton"
				"fieldName"		"HitmarkerBlack"
				"labelText"		""
				"xpos"		"245"
				"ypos"		"22"
				"zpos"		"20"
				"wide"		"20"
				"tall"		"14"
				"visible"		"1"
				"enabled"		"1"
				"Command"		"engine hitmarkerblack"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"defaultBgColor_override"		"0 0 0 255"
				"armedBgColor_override"		"0 0 0 255"
				"border_default"		"NoBorder"
				"border_Armed"		"WhiteHighlightBorderThick"
			}

			"HitmarkerColorCustom"
			{
				"ControlName"	"CExButton"
				"fieldName"		"HitmarkerColorCustom"
				"font"		"Size 10"
				"labelText"		"DIY"
				"textAlignment"	"center"
				"xpos"		"269"
				"ypos"		"22"
				"zpos"		"20"
				"wide"		"19"
				"tall"		"14"
				"visible"		"1"
				"enabled"		"1"
				"Command"		"engine hitmarkercolorcustom;showconsole;echo;echo You can edit these settings through the associated customization files"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"border_default"		"WhiteHighlightBorder"
				"border_Armed"		"WhiteHighlightBorderThick"
			}

			"HitmarkerStyleLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"HitmarkerStyleLabel"
				"font"		"Size 16"
				"labelText"		"Marker Style:"
				"textAlignment"	"west"
				"xpos"		"4"
				"ypos"		"40"
				"zpos"		"20"
				"wide"		"100"
				"tall"		"14"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor"		"White"
			}

			"Hitmarker1"
			{
				"ControlName"	"CExButton"
				"fieldName"		"Hitmarker1"
				"font"		"CrosshairM1"
				"labelText"		"#"
				"textAlignment"	"center"
				"use_proportional_insets"	"1"
				"textinsety"	"2"
				"xpos"		"104"
				"ypos"		"40"
				"zpos"		"20"
				"wide"		"19"
				"tall"		"14"
				"visible"		"1"
				"enabled"		"1"
				"Command"		"engine hitmarker1"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"border_default"		"WhiteHighlightBorder"
				"border_Armed"		"FriendHighlightBorder"
			}

			"Hitmarker2"
			{
				"ControlName"	"CExButton"
				"fieldName"		"Hitmarker2"
				"font"		"CrosshairM1"
				"labelText"		"("
				"textAlignment"	"center"
				"use_proportional_insets"	"1"
				"textinsety"	"2"
				"xpos"		"127"
				"ypos"		"40"
				"zpos"		"20"
				"wide"		"20"
				"tall"		"14"
				"visible"		"1"
				"enabled"		"1"
				"Command"		"engine hitmarker2"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"border_default"		"WhiteHighlightBorder"
				"border_Armed"		"FriendHighlightBorder"
			}

			"Hitmarker3"
			{
				"ControlName"	"CExButton"
				"fieldName"		"Hitmarker3"
				"font"		"CrosshairM1"
				"labelText"		"/"
				"textAlignment"	"center"
				"use_proportional_insets"	"1"
				"textinsety"	"2"
				"xpos"		"151"
				"ypos"		"40"
				"zpos"		"20"
				"wide"		"19"
				"tall"		"14"
				"visible"		"1"
				"enabled"		"1"
				"Command"		"engine hitmarker3"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"border_default"		"WhiteHighlightBorder"
				"border_Armed"		"FriendHighlightBorder"
			}

			"Hitmarker4"
			{
				"ControlName"	"CExButton"
				"fieldName"		"Hitmarker4"
				"font"		"CrosshairM1"
				"labelText"		"5"
				"textAlignment"	"center"
				"use_proportional_insets"	"1"
				"textinsety"	"2"
				"xpos"		"174"
				"ypos"		"40"
				"zpos"		"20"
				"wide"		"20"
				"tall"		"14"
				"visible"		"1"
				"enabled"		"1"
				"Command"		"engine hitmarker4"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"border_default"		"WhiteHighlightBorder"
				"border_Armed"		"FriendHighlightBorder"
			}

			"Hitmarker5"
			{
				"ControlName"	"CExButton"
				"fieldName"		"Hitmarker5"
				"font"		"CrosshairM1"
				"labelText"		"="
				"textAlignment"	"center"
				"use_proportional_insets"	"1"
				"textinsety"	"2"
				"xpos"		"198"
				"ypos"		"40"
				"zpos"		"20"
				"wide"		"20"
				"tall"		"14"
				"visible"		"1"
				"enabled"		"1"
				"Command"		"engine hitmarker5"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"border_default"		"WhiteHighlightBorder"
				"border_Armed"		"FriendHighlightBorder"
			}

			"Hitmarker6"
			{
				"ControlName"	"CExButton"
				"fieldName"		"Hitmarker6"
				"font"		"CrosshairM1"
				"labelText"		"@"
				"textAlignment"	"center"
				"use_proportional_insets"	"1"
				"textinsety"	"2"
				"xpos"		"222"
				"ypos"		"40"
				"zpos"		"20"
				"wide"		"19"
				"tall"		"14"
				"visible"		"1"
				"enabled"		"1"
				"Command"		"engine hitmarker6"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"border_default"		"WhiteHighlightBorder"
				"border_Armed"		"FriendHighlightBorder"
			}

			"Hitmarker7"
			{
				"ControlName"	"CExButton"
				"fieldName"		"Hitmarker7"
				"font"		"CrosshairM1"
				"labelText"		"K"
				"textAlignment"	"center"
				"use_proportional_insets"	"1"
				"textinsety"	"2"
				"xpos"		"245"
				"ypos"		"40"
				"zpos"		"20"
				"wide"		"20"
				"tall"		"14"
				"visible"		"1"
				"enabled"		"1"
				"Command"		"engine hitmarker7"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"border_default"		"WhiteHighlightBorder"
				"border_Armed"		"FriendHighlightBorder"
			}

			"HitmarkerStyleCustom"
			{
				"ControlName"	"CExButton"
				"fieldName"		"HitmarkerStyleCustom"
				"font"		"Size 10"
				"labelText"		"DIY"
				"textAlignment"	"center"
				"xpos"		"269"
				"ypos"		"40"
				"zpos"		"20"
				"wide"		"19"
				"tall"		"14"
				"visible"		"1"
				"enabled"		"1"
				"Command"		"engine hitmarkerstylecustom;showconsole;echo;echo You can edit these settings through the associated customization files"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"border_default"		"WhiteHighlightBorder"
				"border_Armed"		"FriendHighlightBorder"
			}

			"HitmarkerSizeLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"HitmarkerSizeLabel"
				"font"		"Size 16"
				"labelText"		"Marker Size:"
				"textAlignment"	"west"
				"xpos"		"4"
				"ypos"		"58"
				"wide"		"100"
				"tall"		"14"
				"visible"		"1"
				"fgcolor"		"White"
			}

			"HitmarkerSmall"
			{
				"ControlName"	"CExButton"
				"fieldName"		"HitmarkerSmall"
				"font"		"Size 10"
				"labelText"		"Small"
				"textAlignment"	"center"
				"xpos"		"104"
				"ypos"		"58"
				"wide"		"43"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine hitmarkersmall"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"HitmarkerMedium"
			{
				"ControlName"	"CExButton"
				"fieldName"		"HitmarkerMedium"
				"font"		"Size 10"
				"labelText"		"Medium"
				"textAlignment"	"center"
				"xpos"		"151"
				"ypos"		"58"
				"wide"		"43"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine hitmarkermedium"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"HitmarkerLarge"
			{
				"ControlName"	"CExButton"
				"fieldName"		"HitmarkerLarge"
				"font"		"Size 10"
				"labelText"		"Large"
				"textAlignment"	"center"
				"xpos"		"198"
				"ypos"		"58"
				"wide"		"43"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine hitmarkerlarge"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"HitmarkerSizeCustom"
			{
				"ControlName"	"CExButton"
				"fieldName"		"HitmarkerSizeCustom"
				"font"		"Size 10"
				"labelText"		"DIY"
				"textAlignment"	"center"
				"xpos"		"245"
				"ypos"		"58"
				"wide"		"43"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine hitmarkerfontcustom;showconsole;echo ;echo This will require a restart to take effect"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"HitmarkerOutlineLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"HitmarkerOutlineLabel"
				"font"		"Size 16"
				"labelText"		"Outline:"
				"textAlignment"	"west"
				"xpos"		"4"
				"ypos"		"76"
				"wide"		"100"
				"tall"		"14"
				"visible"		"1"
				"fgcolor"		"White"
			}

			"HitmarkerOutlineOn"
			{
				"ControlName"	"CExButton"
				"fieldName"		"HitmarkerOutlineOn"
				"font"		"Size 16"
				"labelText"		"On"
				"textAlignment"	"center"
				"xpos"		"104"
				"ypos"		"76"
				"wide"		"90"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine hitmarkeroutlineon"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"HitmarkerOutlineOff"
			{
				"ControlName"	"CExButton"
				"fieldName"		"HitmarkerOutlineOff"
				"font"		"Size 16"
				"labelText"		"Off"
				"textAlignment"	"center"
				"xpos"		"198"
				"ypos"		"76"
				"wide"		"90"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine hitmarkeroutlineoff"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"HitmarkerAlignmentLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"HitmarkerAlignmentLabel"
				"font"		"Size 16"
				"labelText"		"Alignment:"
				"textAlignment"	"west"
				"xpos"		"4"
				"ypos"		"94"
				"wide"		"100"
				"tall"		"14"
				"visible"		"1"
				"fgcolor"		"White"
			}

			"HitmarkerAlignment0"
			{
				"ControlName"	"CExButton"
				"fieldName"		"HitmarkerAlignment0"
				"font"		"Size 10"
				"labelText"		"None"
				"textAlignment"	"center"
				"xpos"		"104"
				"ypos"		"94"
				"wide"		"43"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine hitmarkery0"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"HitmarkerAlignment1"
			{
				"ControlName"	"CExButton"
				"fieldName"		"HitmarkerAlignment1"
				"font"		"Size 10"
				"labelText"		"Down 1"
				"textAlignment"	"center"
				"xpos"		"151"
				"ypos"		"94"
				"wide"		"43"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine hitmarkery1"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"HitmarkerAlignment2"
			{
				"ControlName"	"CExButton"
				"fieldName"		"HitmarkerAlignment2"
				"font"		"Size 10"
				"labelText"		"Down 2"
				"textAlignment"	"center"
				"xpos"		"198"
				"ypos"		"94"
				"wide"		"43"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine hitmarkery2"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"HitmarkerAlignment3"
			{
				"ControlName"	"CExButton"
				"fieldName"		"HitmarkerAlignment3"
				"font"		"Size 10"
				"labelText"		"Down 3"
				"textAlignment"	"center"
				"xpos"		"245"
				"ypos"		"94"
				"wide"		"43"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine hitmarkery3"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"XMenuCrosshairPanel"
			{
				"ControlName"	"Panel"
				"fieldName"		"XMenuCrosshairPanel"
				"ypos"		"117"
				"zpos"		"0"
				"wide"		"292"
				"tall"		"112"
				"visible"		"1"
				"bgcolor_override"		"BlackLight"
				"proportionaltoparent"		"1"

				"pin_to_sibling"		"XMenuScroller"
				"pin_corner_to_sibling"		"0"
				"pin_to_sibling_corner"		"2"
			}

			"CrosshairLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"CrosshairLabel"
				"font"		"Size 16"
				"labelText"		"HUD Xhair:"
				"textAlignment"	"west"
				"xpos"		"4"
				"ypos"		"121"
				"wide"		"100"
				"tall"		"14"
				"visible"		"1"
				"fgcolor"		"White"
			}

			"CrosshairOn"
			{
				"ControlName"	"CExButton"
				"fieldName"		"CrosshairOn"
				"font"		"Size 16"
				"labelText"		"On"
				"textAlignment"	"center"
				"xpos"		"104"
				"ypos"		"121"
				"wide"		"90"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine crosshairon"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"CrosshairOff"
			{
				"ControlName"	"CExButton"
				"fieldName"		"CrosshairOff"
				"font"		"Size 16"
				"labelText"		"Off"
				"textAlignment"	"center"
				"xpos"		"198"
				"ypos"		"121"
				"wide"		"90"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine crosshairoff"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"CrosshairColorLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"CrosshairColorLabel"
				"font"		"Size 16"
				"labelText"		"Color Preset:"
				"textAlignment"	"west"
				"xpos"		"4"
				"ypos"		"139"
				"zpos"		"20"
				"wide"		"100"
				"tall"		"14"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor"		"White"
			}

			"CrosshairRed"
			{
				"ControlName"	"CExButton"
				"fieldName"		"CrosshairRed"
				"labelText"		""
				"xpos"		"104"
				"ypos"		"139"
				"zpos"		"20"
				"wide"		"19"
				"tall"		"14"
				"visible"		"1"
				"enabled"		"1"
				"Command"		"engine crosshairred"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"defaultBgColor_override"		"Red"
				"armedBgColor_override"		"Red"
				"border_default"		"NoBorder"
				"border_Armed"		"WhiteHighlightBorderThick"
			}

			"CrosshairYellow"
			{
				"ControlName"	"CExButton"
				"fieldName"		"CrosshairYellow"
				"labelText"		""
				"xpos"		"127"
				"ypos"		"139"
				"zpos"		"20"
				"wide"		"20"
				"tall"		"14"
				"visible"		"1"
				"enabled"		"1"
				"Command"		"engine crosshairyellow"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"defaultBgColor_override"		"Yellow"
				"armedBgColor_override"		"Yellow"
				"border_default"		"NoBorder"
				"border_Armed"		"WhiteHighlightBorderThick"
			}

			"CrosshairGreen"
			{
				"ControlName"	"CExButton"
				"fieldName"		"CrosshairGreen"
				"labelText"		""
				"xpos"		"151"
				"ypos"		"139"
				"zpos"		"20"
				"wide"		"19"
				"tall"		"14"
				"visible"		"1"
				"enabled"		"1"
				"Command"		"engine crosshairgreen"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"defaultBgColor_override"		"Green"
				"armedBgColor_override"		"Green"
				"border_default"		"NoBorder"
				"border_Armed"		"WhiteHighlightBorderThick"
			}

			"CrosshairBlue"
			{
				"ControlName"	"CExButton"
				"fieldName"		"CrosshairBlue"
				"labelText"		""
				"xpos"		"174"
				"ypos"		"139"
				"zpos"		"20"
				"wide"		"20"
				"tall"		"14"
				"visible"		"1"
				"enabled"		"1"
				"Command"		"engine crosshairblue"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"defaultBgColor_override"		"Blue"
				"armedBgColor_override"		"Blue"
				"border_default"		"NoBorder"
				"border_Armed"		"WhiteHighlightBorderThick"
			}

			"CrosshairPink"
			{
				"ControlName"	"CExButton"
				"fieldName"		"CrosshairPink"
				"labelText"		""
				"xpos"		"198"
				"ypos"		"139"
				"zpos"		"20"
				"wide"		"20"
				"tall"		"14"
				"visible"		"1"
				"enabled"		"1"
				"Command"		"engine crosshairpink"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"defaultBgColor_override"		"Unusual"
				"armedBgColor_override"		"Unusual"
				"border_default"		"NoBorder"
				"border_Armed"		"WhiteHighlightBorderThick"
			}

			"CrosshairWhite"
			{
				"ControlName"	"CExButton"
				"fieldName"		"CrosshairWhite"
				"labelText"		""
				"xpos"		"222"
				"ypos"		"139"
				"zpos"		"20"
				"wide"		"19"
				"tall"		"14"
				"visible"		"1"
				"enabled"		"1"
				"Command"		"engine crosshairwhite"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"defaultBgColor_override"		"255 255 255 255"
				"armedBgColor_override"		"255 255 255 255"
				"border_default"		"NoBorder"
				"border_Armed"		"WhiteHighlightBorderThick"
			}

			"CrosshairBlack"
			{
				"ControlName"	"CExButton"
				"fieldName"		"CrosshairBlack"
				"labelText"		""
				"xpos"		"245"
				"ypos"		"139"
				"zpos"		"20"
				"wide"		"20"
				"tall"		"14"
				"visible"		"1"
				"enabled"		"1"
				"Command"		"engine crosshairblack"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"defaultBgColor_override"		"0 0 0 255"
				"armedBgColor_override"		"0 0 0 255"
				"border_default"		"NoBorder"
				"border_Armed"		"WhiteHighlightBorderThick"
			}

			"CrosshairColorCustom"
			{
				"ControlName"	"CExButton"
				"fieldName"		"CrosshairColorCustom"
				"font"		"Size 10"
				"labelText"		"DIY"
				"textAlignment"	"center"
				"xpos"		"269"
				"ypos"		"139"
				"zpos"		"20"
				"wide"		"19"
				"tall"		"14"
				"visible"		"1"
				"enabled"		"1"
				"Command"		"engine crosshaircolorcustom;showconsole;echo;echo You can edit these settings through the associated customization files"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"border_default"		"WhiteHighlightBorder"
				"border_Armed"		"WhiteHighlightBorderThick"
			}

			"CrosshairStyleLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"CrosshairStyleLabel"
				"font"		"Size 16"
				"labelText"		"Xhair Style:"
				"textAlignment"	"west"
				"xpos"		"4"
				"ypos"		"157"
				"zpos"		"20"
				"wide"		"100"
				"tall"		"14"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor"		"White"
			}

			"Crosshair1"
			{
				"ControlName"	"CExButton"
				"fieldName"		"Crosshair1"
				"font"		"CrosshairM1"
				"labelText"		"#"
				"textAlignment"	"center"
				"use_proportional_insets"	"1"
				"textinsety"	"2"
				"xpos"		"104"
				"ypos"		"157"
				"zpos"		"20"
				"wide"		"19"
				"tall"		"14"
				"visible"		"1"
				"enabled"		"1"
				"Command"		"engine crosshair1"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"border_default"		"WhiteHighlightBorder"
				"border_Armed"		"FriendHighlightBorder"
			}

			"Crosshair2"
			{
				"ControlName"	"CExButton"
				"fieldName"		"Crosshair2"
				"font"		"CrosshairM1"
				"labelText"		"("
				"textAlignment"	"center"
				"use_proportional_insets"	"1"
				"textinsety"	"2"
				"xpos"		"127"
				"ypos"		"157"
				"zpos"		"20"
				"wide"		"20"
				"tall"		"14"
				"visible"		"1"
				"enabled"		"1"
				"Command"		"engine crosshair2"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"border_default"		"WhiteHighlightBorder"
				"border_Armed"		"FriendHighlightBorder"
			}

			"Crosshair3"
			{
				"ControlName"	"CExButton"
				"fieldName"		"Crosshair3"
				"font"		"CrosshairM1"
				"labelText"		"/"
				"textAlignment"	"center"
				"use_proportional_insets"	"1"
				"textinsety"	"2"
				"xpos"		"151"
				"ypos"		"157"
				"zpos"		"20"
				"wide"		"19"
				"tall"		"14"
				"visible"		"1"
				"enabled"		"1"
				"Command"		"engine crosshair3"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"border_default"		"WhiteHighlightBorder"
				"border_Armed"		"FriendHighlightBorder"
			}

			"Crosshair4"
			{
				"ControlName"	"CExButton"
				"fieldName"		"Crosshair4"
				"font"		"CrosshairM1"
				"labelText"		"5"
				"textAlignment"	"center"
				"use_proportional_insets"	"1"
				"textinsety"	"2"
				"xpos"		"174"
				"ypos"		"157"
				"zpos"		"20"
				"wide"		"20"
				"tall"		"14"
				"visible"		"1"
				"enabled"		"1"
				"Command"		"engine crosshair4"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"border_default"		"WhiteHighlightBorder"
				"border_Armed"		"FriendHighlightBorder"
			}

			"Crosshair5"
			{
				"ControlName"	"CExButton"
				"fieldName"		"Crosshair5"
				"font"		"CrosshairM1"
				"labelText"		"="
				"textAlignment"	"center"
				"use_proportional_insets"	"1"
				"textinsety"	"2"
				"xpos"		"198"
				"ypos"		"157"
				"zpos"		"20"
				"wide"		"20"
				"tall"		"14"
				"visible"		"1"
				"enabled"		"1"
				"Command"		"engine crosshair5"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"border_default"		"WhiteHighlightBorder"
				"border_Armed"		"FriendHighlightBorder"
			}

			"Crosshair6"
			{
				"ControlName"	"CExButton"
				"fieldName"		"Crosshair6"
				"font"		"CrosshairM1"
				"labelText"		"@"
				"textAlignment"	"center"
				"use_proportional_insets"	"1"
				"textinsety"	"2"
				"xpos"		"222"
				"ypos"		"157"
				"zpos"		"20"
				"wide"		"19"
				"tall"		"14"
				"visible"		"1"
				"enabled"		"1"
				"Command"		"engine crosshair6"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"border_default"		"WhiteHighlightBorder"
				"border_Armed"		"FriendHighlightBorder"
			}

			"Crosshair7"
			{
				"ControlName"	"CExButton"
				"fieldName"		"Crosshair7"
				"font"		"CrosshairM1"
				"labelText"		"K"
				"textAlignment"	"center"
				"use_proportional_insets"	"1"
				"textinsety"	"2"
				"xpos"		"245"
				"ypos"		"157"
				"zpos"		"20"
				"wide"		"20"
				"tall"		"14"
				"visible"		"1"
				"enabled"		"1"
				"Command"		"engine crosshair7"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"border_default"		"WhiteHighlightBorder"
				"border_Armed"		"FriendHighlightBorder"
			}

			"CrosshairStyleCustom"
			{
				"ControlName"	"CExButton"
				"fieldName"		"CrosshairStyleCustom"
				"font"		"Size 10"
				"labelText"		"DIY"
				"textAlignment"	"center"
				"xpos"		"269"
				"ypos"		"157"
				"zpos"		"20"
				"wide"		"19"
				"tall"		"14"
				"visible"		"1"
				"enabled"		"1"
				"Command"		"engine crosshairstylecustom;showconsole;echo;echo You can edit these settings through the associated customization files"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"border_default"		"WhiteHighlightBorder"
				"border_Armed"		"FriendHighlightBorder"
			}

			"CrosshairSizeLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"CrosshairSizeLabel"
				"font"		"Size 16"
				"labelText"		"Xhair Size:"
				"textAlignment"	"west"
				"xpos"		"4"
				"ypos"		"175"
				"wide"		"100"
				"tall"		"14"
				"visible"		"1"
				"fgcolor"		"White"
			}

			"CrosshairSmall"
			{
				"ControlName"	"CExButton"
				"fieldName"		"CrosshairSmall"
				"font"		"Size 10"
				"labelText"		"Small"
				"textAlignment"	"center"
				"xpos"		"104"
				"ypos"		"175"
				"wide"		"43"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine crosshairsmall"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"CrosshairMedium"
			{
				"ControlName"	"CExButton"
				"fieldName"		"CrosshairMedium"
				"font"		"Size 10"
				"labelText"		"Medium"
				"textAlignment"	"center"
				"xpos"		"151"
				"ypos"		"175"
				"wide"		"43"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine crosshairmedium"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"CrosshairLarge"
			{
				"ControlName"	"CExButton"
				"fieldName"		"CrosshairLarge"
				"font"		"Size 10"
				"labelText"		"Large"
				"textAlignment"	"center"
				"xpos"		"198"
				"ypos"		"175"
				"wide"		"43"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine crosshairlarge"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"CrosshairSizeCustom"
			{
				"ControlName"	"CExButton"
				"fieldName"		"CrosshairSizeCustom"
				"font"		"Size 10"
				"labelText"		"DIY"
				"textAlignment"	"center"
				"xpos"		"245"
				"ypos"		"175"
				"wide"		"43"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine crosshairfontcustom;showconsole;echo ;echo This will require a restart to take effect"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"CrosshairOutlineLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"CrosshairOutlineLabel"
				"font"		"Size 16"
				"labelText"		"Outline:"
				"textAlignment"	"west"
				"xpos"		"4"
				"ypos"		"193"
				"wide"		"100"
				"tall"		"14"
				"visible"		"1"
				"fgcolor"		"White"
			}

			"CrosshairOutlineOn"
			{
				"ControlName"	"CExButton"
				"fieldName"		"CrosshairOutlineOn"
				"font"		"Size 16"
				"labelText"		"On"
				"textAlignment"	"center"
				"xpos"		"104"
				"ypos"		"193"
				"wide"		"90"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine crosshairoutlineon"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"CrosshairOutlineOff"
			{
				"ControlName"	"CExButton"
				"fieldName"		"CrosshairOutlineOff"
				"font"		"Size 16"
				"labelText"		"Off"
				"textAlignment"	"center"
				"xpos"		"198"
				"ypos"		"193"
				"wide"		"90"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine crosshairoutlineoff"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"CrosshairAlignmentLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"CrosshairAlignmentLabel"
				"font"		"Size 16"
				"labelText"		"Alignment:"
				"textAlignment"	"west"
				"xpos"		"4"
				"ypos"		"211"
				"wide"		"100"
				"tall"		"14"
				"visible"		"1"
				"fgcolor"		"White"
			}

			"CrosshairAlignment0"
			{
				"ControlName"	"CExButton"
				"fieldName"		"CrosshairAlignment0"
				"font"		"Size 10"
				"labelText"		"None"
				"textAlignment"	"center"
				"xpos"		"104"
				"ypos"		"211"
				"wide"		"43"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine crosshairy0"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"CrosshairAlignment1"
			{
				"ControlName"	"CExButton"
				"fieldName"		"CrosshairAlignment1"
				"font"		"Size 10"
				"labelText"		"Down 1"
				"textAlignment"	"center"
				"xpos"		"151"
				"ypos"		"211"
				"wide"		"43"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine crosshairy1"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"CrosshairAlignment2"
			{
				"ControlName"	"CExButton"
				"fieldName"		"CrosshairAlignment2"
				"font"		"Size 10"
				"labelText"		"Down 2"
				"textAlignment"	"center"
				"xpos"		"198"
				"ypos"		"211"
				"wide"		"43"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine crosshairy2"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}

			"CrosshairAlignment3"
			{
				"ControlName"	"CExButton"
				"fieldName"		"CrosshairAlignment3"
				"font"		"Size 10"
				"labelText"		"Down 3"
				"textAlignment"	"center"
				"xpos"		"245"
				"ypos"		"211"
				"wide"		"43"
				"tall"		"14"
				"visible"		"1"
				"Command"		"engine crosshairy3"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"

				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"

				"paintbackground"		"0"
				"defaultFgColor_override"		"White"
				"armedFgColor_override"		"MainTheme"
				"border_default"		"WhiteHighlightBorder"
				"border_armed"		"FriendHighlightBorder"
			}
		}

		"XMenuSavePanel"
		{
			"ControlName"	"Panel"
			"fieldName"		"XMenuSavePanel"
			"xpos"		"-5"
			"ypos"		"-5"
			"zpos"		"0"
			"wide"		"292"
			"tall"		"68"
			"visible"		"1"
			"bgcolor_override"		"BlackLight"
			"proportionaltoparent"		"1"

			"pin_to_sibling"		"XMenuPanel"
			"pin_corner_to_sibling"		"2"
			"pin_to_sibling_corner"		"2"
		}

		"ResetResolution"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ResetResolution"
			"font"		"Size 16"
			"labelText"		"Reset Resolution Selection"
			"textAlignment"	"center"
			"xpos"		"-4"
			"ypos"		"-4"
			"wide"		"284"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine sixense_clear_bindings;sixense_write_bindings _xhud_resolution_selection.txt;hud_reloadscheme;toggle mat_aaquality"
			"actionsignallevel"		"2"
			"button_activation_type"	"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling"	"XMenuSavePanel"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"0"
		}

		"ResetSettings"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ResetSettings"
			"font"		"Size 16"
			"labelText"		"Reset Customizations"
			"textAlignment"	"center"
			"xpos"		"0"
			"ypos"		"4"
			"wide"		"140"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine alias writeover xhudreset"
			"actionsignallevel"		"2"
			"button_activation_type"	"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling"	"ResetResolution"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"2"
		}

		"LoadSettings"
		{
			"ControlName"	"CExButton"
			"fieldName"		"LoadSettings"
			"font"		"Size 16"
			"labelText"		"Load Customizations"
			"textAlignment"	"center"
			"xpos"		"4"
			"ypos"		"0"
			"wide"		"140"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine exec xhud"
			"actionsignallevel"		"2"
			"button_activation_type"	"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling"	"ResetSettings"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"1"
		}

		"SaveSettings"
		{
			"ControlName"	"CExButton"
			"fieldName"		"SaveSettings"
			"font"		"Size 28"
			"labelText"		"Save Customizations"
			"textAlignment"	"center"
			"xpos"		"0"
			"ypos"		"4"
			"wide"		"284"
			"tall"		"24"
			"visible"		"1"
			"Command"		"engine exec xhud_save;exec xhud_generate;writeover;alias writeover;x_reload;cl_mainmenu_safemode 0;gameui_allowescape;mat_queue_mode -1"
			"actionsignallevel"		"2"
			"button_activation_type"	"2"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"Red"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"RedHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling"	"ResetSettings"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"2"
		}
	}

	"ResolutionSelector"
	{
		"ControlName"		"EditablePanel"
		"fieldname"		"ResolutionSelector"
		"zpos"		"12000"
		"wide"		"f0"
		"tall"		"f0"
		"enabled"	"1"
		"bgcolor_override"		"GrayDarkest"

		"ResolutionSelectLabel"
		{
			"ControlName"		"Label"
			"fieldName"		"ResolutionSelectLabel"
			"xpos"		"cs-0.5"
			"ypos"		"100"
			"wide"		"600"
			"tall"		"20"
			"visible"		"1"
			"font"		"Size 30"
			"fgcolor_override"		"White"
			"textAlignment"		"center"
			"labelText"		"SELECT YOUR MONITOR RESOLUTION"
		}

		"16x9Label"
		{
			"ControlName"		"Label"
			"fieldName"		"16x9Label"
			"ypos"		"4"
			"wide"		"140"
			"tall"		"20"
			"visible"		"1"
			"font"		"Size 20"
			"fgcolor_override"		"White"
			"textAlignment"		"center"
			"labelText"		"16:9 Resolutions"

			"pin_to_sibling"	"ResolutionSelectLabel"
			"pin_corner_to_sibling"	"4"
			"pin_to_sibling_corner"	"6"
		}

		"16x9_3840x2160"
		{
			"ControlName"	"CExButton"
			"fieldName"		"16x9_3840x2160"
			"font"		"Size 16"
			"labelText"		"3840x2160"
			"textAlignment"	"center"
			"wide"		"140"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine log_open;echo #base ../resolutions/16x9_3840x2160/override.res;con_logfile .x"
			"actionsignallevel"		"2"
			"button_activation_type"	"1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling"	"16x9Label"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"2"
		}

		"16x9_2560x1440"
		{
			"ControlName"	"CExButton"
			"fieldName"		"16x9_2560x1440"
			"font"		"Size 16"
			"labelText"		"2560x1440"
			"textAlignment"	"center"
			"ypos"		"4"
			"wide"		"140"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine log_open;echo #base ../resolutions/16x9_2560x1440/override.res;con_logfile .x"
			"actionsignallevel"		"2"
			"button_activation_type"	"1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling"	"16x9_3840x2160"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"2"
		}

		"16x9_1920x1080"
		{
			"ControlName"	"CExButton"
			"fieldName"		"16x9_1920x1080"
			"font"		"Size 16"
			"labelText"		"1920x1080"
			"textAlignment"	"center"
			"ypos"		"4"
			"wide"		"140"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine log_open;echo #base ../resolutions/16x9_1920x1080/override.res;con_logfile .x"
			"actionsignallevel"		"2"
			"button_activation_type"	"1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling"	"16x9_2560x1440"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"2"
		}

		"16x9_1600x900"
		{
			"ControlName"	"CExButton"
			"fieldName"		"16x9_1600x900"
			"font"		"Size 16"
			"labelText"		"1600x900"
			"textAlignment"	"center"
			"ypos"		"4"
			"wide"		"140"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine log_open;echo #base ../resolutions/16x9_1600x900/override.res;con_logfile .x"
			"actionsignallevel"		"2"
			"button_activation_type"	"1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling"	"16x9_1920x1080"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"2"
		}


		"16x9_1366x768"
		{
			"ControlName"	"CExButton"
			"fieldName"		"16x9_1366x768"
			"font"		"Size 16"
			"labelText"		"1366x768"
			"textAlignment"	"center"
			"ypos"		"4"
			"wide"		"140"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine log_open;echo #base ../resolutions/16x9_1366x768/override.res;con_logfile .x"
			"actionsignallevel"		"2"
			"button_activation_type"	"1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling"	"16x9_1600x900"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"2"
		}

		"4x3Label"
		{
			"ControlName"		"Label"
			"fieldName"		"4x3Label"
			"xpos"		"4"
			"wide"		"140"
			"tall"		"20"
			"visible"		"1"
			"font"		"Size 20"
			"fgcolor_override"		"White"
			"textAlignment"		"center"
			"labelText"		"4:3 Resolutions"

			"pin_to_sibling"	"16x9Label"
			"pin_corner_to_sibling"	"1"
			"pin_to_sibling_corner"	"0"
		}

		"4x3_1280x1024"
		{
			"ControlName"	"CExButton"
			"fieldName"		"4x3_1280x1024"
			"font"		"Size 16"
			"labelText"		"1280x1024"
			"textAlignment"	"center"
			"wide"		"140"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine log_open;echo #base ../resolutions/4x3_1280x1024/override.res;con_logfile .x"
			"actionsignallevel"		"2"
			"button_activation_type"	"1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling"	"4x3Label"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"2"
		}

		"4x3_1280x960"
		{
			"ControlName"	"CExButton"
			"fieldName"		"4x3_1280x960"
			"font"		"Size 16"
			"labelText"		"1280x960"
			"textAlignment"	"center"
			"ypos"		"4"
			"wide"		"140"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine log_open;echo #base ../resolutions/4x3_1280x960/override.res;con_logfile .x"
			"actionsignallevel"		"2"
			"button_activation_type"	"1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling"	"4x3_1280x1024"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"2"
		}

		"4x3_1024x768"
		{
			"ControlName"	"CExButton"
			"fieldName"		"4x3_1024x768"
			"font"		"Size 16"
			"labelText"		"1024x768"
			"textAlignment"	"center"
			"ypos"		"4"
			"wide"		"140"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine log_open;echo #base ../resolutions/4x3_1024x768/override.res;con_logfile .x"
			"actionsignallevel"		"2"
			"button_activation_type"	"1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling"	"4x3_1280x960"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"2"
		}

		"16x10Label"
		{
			"ControlName"		"Label"
			"fieldName"		"16x10Label"
			"xpos"		"4"
			"wide"		"140"
			"tall"		"20"
			"visible"		"1"
			"font"		"Size 20"
			"fgcolor_override"		"White"
			"textAlignment"		"center"
			"labelText"		"16:10 Resolutions"

			"pin_to_sibling"	"16x9Label"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"1"
		}

		"16x10_2560x1600"
		{
			"ControlName"	"CExButton"
			"fieldName"		"16x10_2560x1600"
			"font"		"Size 16"
			"labelText"		"2560x1600"
			"textAlignment"	"center"
			"wide"		"140"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine log_open;echo #base ../resolutions/16x10_2560x1600/override.res;con_logfile .x"
			"actionsignallevel"		"2"
			"button_activation_type"	"1"
			"mouseinputenabled"		"0"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"WhiteGray"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling"	"16x10Label"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"2"
		}

		"16x10_1680x1050"
		{
			"ControlName"	"CExButton"
			"fieldName"		"16x10_1680x1050"
			"font"		"Size 16"
			"labelText"		"1680x1050"
			"textAlignment"	"center"
			"ypos"		"4"
			"wide"		"140"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine log_open;echo #base ../resolutions/16x10_1680x1050/override.res;con_logfile .x"
			"actionsignallevel"		"2"
			"button_activation_type"	"1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling"	"16x10_2560x1600"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"2"
		}

		"16x10_1440x900"
		{
			"ControlName"	"CExButton"
			"fieldName"		"16x10_1440x900"
			"font"		"Size 16"
			"labelText"		"1440x900"
			"textAlignment"	"center"
			"ypos"		"4"
			"wide"		"140"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine log_open;echo #base ../resolutions/16x10_1440x900/override.res;con_logfile .x"
			"actionsignallevel"		"2"
			"button_activation_type"	"1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling"	"16x10_1680x1050"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"2"
		}

		"DIYLabel"
		{
			"ControlName"		"Label"
			"fieldName"		"DIYLabel"
			"ypos"		"12"
			"wide"		"600"
			"tall"		"24"
			"visible"		"1"
			"font"		"Size 24"
			"fgcolor_override"		"White"
			"textAlignment"		"center"
			"labelText"		"YOUR RESOULUTION NOT LISTED?"

			"pin_to_sibling"	"16x9_1366x768"
			"pin_corner_to_sibling"	"4"
			"pin_to_sibling_corner"	"6"
		}

		"DIYResolution"
		{
			"ControlName"	"CExButton"
			"fieldName"		"DIYResolution"
			"font"		"Size 16"
			"labelText"		"Load Custom Resolution"
			"textAlignment"	"center"
			"ypos"		"4"
			"wide"		"288"
			"tall"		"14"
			"visible"		"1"
			"Command"		"engine log_open;echo #base ../resolutions/make_your_own/override.res;con_logfile .x"
			"actionsignallevel"		"2"
			"button_activation_type"	"1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling"	"DIYLabel"
			"pin_corner_to_sibling"	"4"
			"pin_to_sibling_corner"	"6"
		}

		"DIYGuide"
		{
			"ControlName"		"CExButton"
			"fieldname"		"DIYGuide"
			"ypos"		"4"
			"wide"		"288"
			"tall"		"14"
			"visible"	"1"
			"font"		"Size 16"
			"textAlignment"		"center"
			"labelText"		"Custom Resolution Guide"
			"Command"		"url https://github.com/PapaPeach/xhud/wiki/Making-a-Custom-Resolution"
			"actionsignallevel"		"2"
			"button_activation_type"	"1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling"	"DIYResolution"
			"pin_corner_to_sibling"	"4"
			"pin_to_sibling_corner"	"6"
		}

		"ApplyButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ApplyButton"
			"font"		"Size 28"
			"labelText"		"APPLY SELECTION"
			"textAlignment"	"center"
			"ypos"		"24"
			"wide"		"288"
			"tall"		"24"
			"visible"		"1"
			"Command"		"engine exec xhud;exec xhud_generate;hud_reloadscheme;toggle mat_aaquality"
			"actionsignallevel"		"2"
			"button_activation_type"	"1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"Red"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"RedHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling"	"DIYGuide"
			"pin_corner_to_sibling"	"4"
			"pin_to_sibling_corner"	"6"
		}

		"ApplyWarning"
		{
			"ControlName"		"Label"
			"fieldName"		"ApplyWarning"
			"wide"		"600"
			"tall"		"12"
			"visible"		"1"
			"font"		"Size 10"
			"fgcolor_override"		"White"
			"textAlignment"		"center"
			"labelText"		"(game will freeze for several seconds)"

			"pin_to_sibling"	"ApplyButton"
			"pin_corner_to_sibling"	"4"
			"pin_to_sibling_corner"	"6"
		}

		"ConflictingValveRC"
		{
			"ControlName"		"Label"
			"fieldName"		"ConflictingValveRC"
			"xpos"		"cs-0.5"
			"ypos"		"rs1-11"
			"wide"		"510"
			"tall"		"40"
			"visible"		"1"
			"font"		"Size 10"
			"fgcolor_override"		"White"
			"textAlignment"		"south"
			"centerwrap"		"1"
			"labelText"		"If the apply button is not working, there is likely a mod in your custom folder that conflicts with Xhud's Valve.rc (preloaded mods). Resolve the issue by removing the conflicting mod or by adding 'exec xhud' to your autoexec."
		}

		"ResolveValveRC"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ResolveValveRC"
			"font"		"Size 10"
			"labelText"		"For a temporary fix, press this button then make your selection."
			"textAlignment"	"center"
			"wide"		"260"
			"tall"		"11"
			"visible"		"1"
			"Command"		"engine exec xhud"
			"actionsignallevel"		"2"
			"button_activation_type"	"1"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"MainTheme"
			"border_default"		"WhiteHighlightBorder"
			"border_armed"		"FriendHighlightBorder"

			"pin_to_sibling"	"ConflictingValveRC"
			"pin_corner_to_sibling"	"4"
			"pin_to_sibling_corner"	"6"
		}
	}

	"Background"
	{"fieldName"	"Background"	"xpos"	"9999"}
	"TFCharacterImage"
	{"fieldName"	"TFCharacterImage"	"xpos"	"9999"}
	"RankModelPanel"
	{"fieldName"	"RankModelPanel"	"xpos"	"9999"	"show_progress"	"0"}
	"QuestLogButton"
	{"fieldName"	"QuestLogButton"	"xpos"	"9999"	"visible"	"0"}
	"EventPromo"
	{"fieldname"	"EventPromo"	"xpos"	"9999"	"visible"	"0"}
	"mouseoveritempanel"
	{"fieldName"	"mouseoveritempanel"	"xpos"	"9999"}
	"MOTD_Panel"
	{"fieldName"	"MOTD_Panel"	"xpos"	"9999"}
}