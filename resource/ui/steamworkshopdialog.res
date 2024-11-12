"Resource/SteamWorkshopDialog.res"
{
	"SteamWorkshopDialog"
	{
		"ControlName"	"CSteamWorkshopDialog"
		"fieldName"		"SteamWorkshopDialog"
		"wide"		"f0"
		"tall"		"f0"
		"paintbackground"	"0"
	}

	"FullClose"
	{
		"ControlName"	"Button"
		"fieldName"		"FullClose"
		"zpos"		"0"
		"wide"		"f0"
		"tall"		"f0"
		"visible"		"1"
		"labeltext"		""
		"actionsignallevel"	"2"
		"Command"		"cancel"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"paintbackground"		"0"
	}

	"ToolsPanel"
	{
		"ControlName"	"Panel"
		"fieldName"		"ToolsPanel"
		"xpos"		"rs1"
		"ypos"		"24"
		"zpos"		"-1"
		"wide"		"302"
		"tall"		"436"
		"visible"		"1"
		"bgcolor_override"		"GrayDark"
		"PaintBackgroundType"	"0"
		"paintbackground"	"1"
	}

	"CloseButton"
	{
		"ControlName"	"Button"
		"fieldName"		"CloseButton"
		"xpos"		"-2"
		"ypos"		"-2"
		"zpos"		"10"
		"wide"		"14"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"labeltext"		"%"
		"font"		"Symbols 18"
		"textAlignment"	"center"
		"actionsignallevel"	"2"
		"Command"		"cancel"
		"proportionaltoparent"		"1"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"paintbackground"		"0"
		"defaultFgColor_override"		"White"
		"armedFgColor_override"		"Red"
		"depressedFgColor_override"		"Red"

		"pin_to_sibling"		"ToolsPanel"
		"pin_corner_to_sibling"		"1"
		"pin_to_sibling_corner"		"1"
	}

	"Tools_Title"
	{
		"ControlName"	"Label"
		"fieldName"		"Tools_Title"
		"font"		"Size 28"
		"labelText"		"Quick Settings"
		"textAlignment"	"center"
		"xpos"		"0"
		"ypos"		"1"
		"wide"		"302"
		"tall"		"24"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"
		"proportionaltoparent"		"1"

		"pin_to_sibling" "ToolsPanel"
	}

	"Panel1"
	{
		"ControlName"	"Panel"
		"fieldName"		"Panel1"
		"wide"		"292"
		"tall"		"94"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"BlackLight"
		"proportionaltoparent"		"1"

		"pin_to_sibling"		"Tools_Title"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"6"
	}

	"VoiceLabel"
	{
		"ControlName"	"Button"
		"fieldName"		"VoiceLabel"
		"font"		"Size 16"
		"labelText"		"Voice Chat:"
		"textAlignment"	"west"
		"xpos"		"-4"
		"ypos"		"-4"
		"zpos"		"20"
		"wide"		"105"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"
		"Command"		"engine toggle voice_modenable"
		"actionsignallevel"		"2"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"paintbackground"	"0"

		"pin_to_sibling" "Panel1"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "0"
	}

	"VoiceCheck"
	{
		"ControlName"		"CvarToggleCheckButton"
		"fieldName"		"VoiceCheck"
		"xpos"		"-18"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"18"
		"tall"		"20"
		"labeltext"		""
		"textAlignment"	"west"
		"smallcheckimage"	"1"
		"button_activation_type"	"1"
		"cvar_name" "voice_modenable"
		"mouseinputenabled"	"0"

		"pin_to_sibling" "VoiceLabel"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"VoiceVolume"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"VoiceVolume"
		"font"		"Size 16"
		"labelText"		"Volume:"
		"textAlignment"	"west"
		"xpos"		"14"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"65"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"

		"pin_to_sibling" "VoiceCheck"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"VoiceSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"VoiceSlider"
		"xpos"		"0"
		"ypos"		"3"
		"zpos"		"1"
		"wide"		"100"
		"tall"		"16"
		"minvalue"		"0"
		"maxvalue"		"1"
		"cvar_name"		"voice_scale"

		"pin_to_sibling" "VoiceVolume"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"TextChatLabel"
	{
		"ControlName"	"Button"
		"fieldName"		"TextChatLabel"
		"font"		"Size 16"
		"labelText"		"Text Chat:"
		"textAlignment"	"west"
		"xpos"		"0"
		"ypos"		"4"
		"zpos"		"20"
		"wide"		"105"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"
		"Command"		"engine toggle cl_enable_text_chat"
		"actionsignallevel"		"2"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"paintbackground"	"0"

		"pin_to_sibling" "VoiceLabel"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "2"
	}

	"TextChatCheck"
	{
		"ControlName"		"CvarToggleCheckButton"
		"fieldName"		"TextChatCheck"
		"xpos"		"-18"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"18"
		"tall"		"20"
		"labeltext"		""
		"textAlignment"	"west"
		"smallcheckimage"	"1"
		"button_activation_type"	"1"
		"cvar_name" "cl_enable_text_chat"
		"mouseinputenabled"	"0"

		"pin_to_sibling" "TextChatLabel"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"TextChatTime"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TextChatTime"
		"font"		"Size 16"
		"labelText"		"Duration:"
		"textAlignment"	"west"
		"xpos"		"14"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"65"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"

		"pin_to_sibling" "TextChatCheck"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"TextChatSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"TextChatSlider"
		"xpos"		"0"
		"ypos"		"3"
		"zpos"		"1"
		"wide"		"100"
		"tall"		"16"
		"minvalue"		"0"
		"maxvalue"		"20"
		"cvar_name"		"hud_saytext_time"

		"pin_to_sibling" "TextChatTime"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"NotificationsLabel"
	{
		"ControlName"	"Button"
		"fieldName"		"NotificationsLabel"
		"font"		"Size 16"
		"labelText"		"Notifications:"
		"textAlignment"	"west"
		"xpos"		"0"
		"ypos"		"4"
		"zpos"		"20"
		"wide"		"105"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"
		"Command"		"engine toggle cl_notifications_show_ingame"
		"actionsignallevel"		"2"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"paintbackground"	"0"

		"pin_to_sibling" "TextChatLabel"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "2"
	}

	"NotificationsCheck"
	{
		"ControlName"		"CvarToggleCheckButton"
		"fieldName"		"NotificationsCheck"
		"xpos"		"-18"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"18"
		"tall"		"20"
		"labeltext"		""
		"textAlignment"	"west"
		"smallcheckimage"	"1"
		"button_activation_type"	"1"
		"cvar_name" "cl_notifications_show_ingame"
		"mouseinputenabled"	"0"

		"pin_to_sibling" "NotificationsLabel"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"NotificationsTime"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NotificationsTime"
		"font"		"Size 16"
		"labelText"		"Duration:"
		"textAlignment"	"west"
		"xpos"		"14"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"65"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"

		"pin_to_sibling" "NotificationsCheck"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"NotificationsSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"NotificationsSlider"
		"xpos"		"0"
		"ypos"		"3"
		"zpos"		"1"
		"wide"		"100"
		"tall"		"16"
		"minvalue"		"0"
		"maxvalue"		"20"
		"cvar_name"		"tf_hud_notification_duration"

		"pin_to_sibling" "NotificationsTime"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"CCLabel"
	{
		"ControlName"	"Button"
		"fieldName"		"CCLabel"
		"font"		"Size 16"
		"labelText"		"CC Callouts:"
		"textAlignment"	"west"
		"xpos"		"0"
		"ypos"		"4"
		"zpos"		"20"
		"wide"		"105"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"
		"Command"		"engine toggle closecaption"
		"actionsignallevel"		"2"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"paintbackground"	"0"

		"pin_to_sibling" "NotificationsLabel"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "2"
	}

	"CCCheck"
	{
		"ControlName"		"CvarToggleCheckButton"
		"fieldName"		"CCCheck"
		"xpos"		"-18"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"18"
		"tall"		"20"
		"labeltext"		""
		"textAlignment"	"west"
		"smallcheckimage"	"1"
		"button_activation_type"	"1"
		"cvar_name" "closecaption"
		"mouseinputenabled"	"0"

		"pin_to_sibling" "CCLabel"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"CCTime"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CCTime"
		"font"		"Size 16"
		"labelText"		"Duration:"
		"textAlignment"	"west"
		"xpos"		"14"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"65"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"

		"pin_to_sibling" "CCCheck"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"CCSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"CCSlider"
		"xpos"		"0"
		"ypos"		"3"
		"zpos"		"1"
		"wide"		"100"
		"tall"		"16"
		"minvalue"		"0"
		"maxvalue"		"10"
		"cvar_name"		"cc_linger_time"

		"pin_to_sibling" "CCTime"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"MatchHudLabel"
	{
		"ControlName"	"Button"
		"fieldName"		"MatchHudLabel"
		"font"		"Size 16"
		"labelText"		"Team Status:"
		"textAlignment"	"west"
		"xpos"		"0"
		"ypos"		"4"
		"zpos"		"20"
		"wide"		"105"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"
		"Command"		"engine toggle tf_use_match_hud"
		"actionsignallevel"		"2"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"paintbackground"	"0"

		"pin_to_sibling" "CCLabel"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "2"
	}

	"MatchHudCheck"
	{
		"ControlName"		"CvarToggleCheckButton"
		"fieldName"		"MatchHudCheck"
		"xpos"		"-18"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"18"
		"tall"		"20"
		"labeltext"		""
		"textAlignment"	"west"
		"smallcheckimage"	"1"
		"button_activation_type"	"1"
		"cvar_name" "tf_use_match_hud"
		"mouseinputenabled"	"0"

		"pin_to_sibling" "MatchHudLabel"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"LeftHandedLabel"
	{
		"ControlName"	"Button"
		"fieldName"		"LeftHandedLabel"
		"font"		"Size 16"
		"labelText"		"Left Handed Weapons:"
		"textAlignment"	"west"
		"xpos"		"12"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"167"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"
		"Command"		"engine toggle cl_flipviewmodels;record flip;stop"
		"actionsignallevel"		"2"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"paintbackground"	"0"

		"pin_to_sibling" "MatchHudLabel"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"LeftHandedCheck"
	{
		"ControlName"		"CvarToggleCheckButton"
		"fieldName"		"LeftHandedCheck"
		"xpos"		"-18"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"18"
		"tall"		"20"
		"labeltext"		""
		"textAlignment"	"west"
		"smallcheckimage"	"1"
		"button_activation_type"	"1"
		"cvar_name" "cl_flipviewmodels"
		"mouseinputenabled"	"0"

		"pin_to_sibling" "LeftHandedLabel"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"Panel2"
	{
		"ControlName"	"Panel"
		"fieldName"		"Panel2"
		"ypos"		"5"
		"wide"		"292"
		"tall"		"130"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"BlackLight"
		"proportionaltoparent"		"1"

		"pin_to_sibling"		"Panel1"
		//"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"2"
	}

	"CrosshairEnableLabel"
	{
		"ControlName"	"Button"
		"fieldName"		"CrosshairEnableLabel"
		"font"		"Size 16"
		"labelText"		"Show Xhair:"
		"textAlignment"	"west"
		"xpos"		"-4"
		"ypos"		"-4"
		"zpos"		"20"
		"wide"		"105"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"
		"Command"		"engine toggle crosshair"
		"actionsignallevel"		"2"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"paintbackground"	"0"

		"pin_to_sibling" "Panel2"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "0"
	}

	"CrosshairEnableCheck"
	{
		"ControlName"		"CvarToggleCheckButton"
		"fieldName"		"CrosshairEnableCheck"
		"xpos"		"-18"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"18"
		"tall"		"20"
		"labeltext"		""
		"textAlignment"	"west"
		"smallcheckimage"	"1"
		"button_activation_type"	"1"
		"cvar_name" "crosshair"
		"mouseinputenabled"	"0"

		"pin_to_sibling" "CrosshairEnableLabel"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"CrosshairScale"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CrosshairScale"
		"font"		"Size 16"
		"labelText"		"Size:"
		"textAlignment"	"west"
		"xpos"		"14"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"65"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"

		"pin_to_sibling" "CrosshairEnableCheck"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"CrosshairScaleSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"CrosshairScaleSlider"
		"xpos"		"0"
		"ypos"		"3"
		"zpos"		"1"
		"wide"		"100"
		"tall"		"16"
		"minvalue"		"0"
		"maxvalue"		"50"
		"cvar_name"		"cl_crosshair_scale"

		"pin_to_sibling" "CrosshairScale"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"CrosshairRedLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CrosshairRedLabel"
		"font"		"Size 16"
		"labelText"		"Red:"
		"textAlignment"	"west"
		"xpos"		"-2"
		"ypos"		"4"
		"zpos"		"20"
		"wide"		"32"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"

		"pin_to_sibling" "CrosshairEnableLabel"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "2"
	}

	"CrosshairRedSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"CrosshairRedSlider"
		"xpos"		"0"
		"ypos"		"3"
		"zpos"		"1"
		"wide"		"55"
		"tall"		"16"
		"minvalue"		"0"
		"maxvalue"		"255"
		"cvar_name"		"cl_crosshair_red"

		"pin_to_sibling" "CrosshairRedLabel"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"CrosshairGreenLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CrosshairGreenLabel"
		"font"		"Size 16"
		"labelText"		"Green:"
		"textAlignment"	"west"
		"xpos"		"4"
		"ypos"		"-3"
		"zpos"		"20"
		"wide"		"44"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"

		"pin_to_sibling" "CrosshairRedSlider"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"CrosshairGreenSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"CrosshairGreenSlider"
		"xpos"		"0"
		"ypos"		"3"
		"zpos"		"1"
		"wide"		"55"
		"tall"		"16"
		"minvalue"		"0"
		"maxvalue"		"255"
		"cvar_name"		"cl_crosshair_green"

		"pin_to_sibling" "CrosshairGreenLabel"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"CrosshairBlueLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CrosshairBlueLabel"
		"font"		"Size 16"
		"labelText"		"Blue:"
		"textAlignment"	"west"
		"xpos"		"4"
		"ypos"		"-3"
		"zpos"		"20"
		"wide"		"34"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"

		"pin_to_sibling" "CrosshairGreenSlider"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"CrosshairBlueSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"CrosshairBlueSlider"
		"xpos"		"0"
		"ypos"		"3"
		"zpos"		"1"
		"wide"		"55"
		"tall"		"16"
		"minvalue"		"0"
		"maxvalue"		"255"
		"cvar_name"		"cl_crosshair_blue"

		"pin_to_sibling" "CrosshairBlueLabel"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"ColorPresetLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ColorPresetLabel"
		"font"		"Size 16"
		"labelText"		"Preset:"
		"textAlignment"	"west"
		"xpos"		"0"
		"ypos"		"4"
		"zpos"		"20"
		"wide"		"50"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"

		"pin_to_sibling"	"CrosshairRedLabel"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "2"
	}

	"ColorPresetRed"
	{
		"ControlName"	"Button"
		"fieldName"		"ColorPresetRed"
		"labelText"		""
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"14"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"actionsignallevel"		"2"
		"Command"		"engine cl_crosshair_red 255;cl_crosshair_green 50;cl_crosshair_blue 65"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"defaultBgColor_override"		"Red"
		"armedBgColor_override"		"Red"
		"border_default"		"NoBorder"
		"border_Armed"		"WhiteHighlightBorderThick"

		"pin_to_sibling" "ColorPresetLabel"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"ColorPresetYellow"
	{
		"ControlName"	"Button"
		"fieldName"		"ColorPresetYellow"
		"labelText"		""
		"xpos"		"4"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"14"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"actionsignallevel"		"2"
		"Command"		"engine cl_crosshair_red 200;cl_crosshair_green 180;cl_crosshair_blue 0"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"defaultBgColor_override"		"Yellow"
		"armedBgColor_override"		"Yellow"
		"border_default"		"NoBorder"
		"border_Armed"		"WhiteHighlightBorderThick"

		"pin_to_sibling" "ColorPresetRed"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "1"
	}

	"ColorPresetGreen"
	{
		"ControlName"	"Button"
		"fieldName"		"ColorPresetGreen"
		"labelText"		""
		"xpos"		"4"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"14"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"actionsignallevel"		"2"
		"Command"		"engine cl_crosshair_red 40;cl_crosshair_green 200;cl_crosshair_blue 110"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"defaultBgColor_override"		"Green"
		"armedBgColor_override"		"Green"
		"border_default"		"NoBorder"
		"border_Armed"		"WhiteHighlightBorderThick"

		"pin_to_sibling" "ColorPresetYellow"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "1"
	}

	"ColorPresetBlue"
	{
		"ControlName"	"Button"
		"fieldName"		"ColorPresetBlue"
		"labelText"		""
		"xpos"		"4"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"14"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"actionsignallevel"		"2"
		"Command"		"engine cl_crosshair_red 92;cl_crosshair_green 173;cl_crosshair_blue 255"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"defaultBgColor_override"		"Blue"
		"armedBgColor_override"		"Blue"
		"border_default"		"NoBorder"
		"border_Armed"		"WhiteHighlightBorderThick"

		"pin_to_sibling" "ColorPresetGreen"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "1"
	}

	"ColorPresetPink"
	{
		"ControlName"	"Button"
		"fieldName"		"ColorPresetPink"
		"labelText"		""
		"xpos"		"4"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"14"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"actionsignallevel"		"2"
		"Command"		"engine cl_crosshair_red 215;cl_crosshair_green 145;cl_crosshair_blue 255"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"defaultBgColor_override"		"Unusual"
		"armedBgColor_override"		"Unusual"
		"border_default"		"NoBorder"
		"border_Armed"		"WhiteHighlightBorderThick"

		"pin_to_sibling" "ColorPresetBlue"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "1"
	}

	"ColorPresetWhite"
	{
		"ControlName"	"Button"
		"fieldName"		"ColorPresetWhite"
		"labelText"		""
		"xpos"		"4"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"14"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"actionsignallevel"		"2"
		"Command"		"engine cl_crosshair_red 255;cl_crosshair_green 255;cl_crosshair_blue 255"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"defaultBgColor_override"		"255 255 255 255"
		"armedBgColor_override"		"255 255 255 255"
		"border_default"		"NoBorder"
		"border_Armed"		"WhiteHighlightBorderThick"

		"pin_to_sibling" "ColorPresetPink"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "1"
	}

	"ColorPresetBlack"
	{
		"ControlName"	"Button"
		"fieldName"		"ColorPresetBlack"
		"labelText"		""
		"xpos"		"4"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"14"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"actionsignallevel"		"2"
		"Command"		"engine cl_crosshair_red 0;cl_crosshair_green 0;cl_crosshair_blue 0"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"defaultBgColor_override"		"0 0 0 255"
		"armedBgColor_override"		"0 0 0 255"
		"border_default"		"NoBorder"
		"border_Armed"		"WhiteHighlightBorderThick"

		"pin_to_sibling" "ColorPresetWhite"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "1"
	}

	"ColorPresetRedFull"
	{
		"ControlName"	"Button"
		"fieldName"		"ColorPresetRedFull"
		"labelText"		""
		"xpos"		"4"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"14"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"actionsignallevel"		"2"
		"Command"		"engine cl_crosshair_red 255;cl_crosshair_green 0;cl_crosshair_blue 0"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"defaultBgColor_override"		"255 0 0 255"
		"armedBgColor_override"		"255 0 0 255"
		"border_default"		"NoBorder"
		"border_Armed"		"WhiteHighlightBorderThick"

		"pin_to_sibling" "ColorPresetBlack"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "1"
	}

	"ColorPresetYellowFull"
	{
		"ControlName"	"Button"
		"fieldName"		"ColorPresetYellowFull"
		"labelText"		""
		"xpos"		"4"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"14"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"actionsignallevel"		"2"
		"Command"		"engine cl_crosshair_red 255;cl_crosshair_green 255;cl_crosshair_blue 0"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"defaultBgColor_override"		"255 255 0 255"
		"armedBgColor_override"		"255 255 0 255"
		"border_default"		"NoBorder"
		"border_Armed"		"WhiteHighlightBorderThick"

		"pin_to_sibling" "ColorPresetRedFull"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "1"
	}

	"ColorPresetGreenFull"
	{
		"ControlName"	"Button"
		"fieldName"		"ColorPresetGreenFull"
		"labelText"		""
		"xpos"		"4"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"14"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"actionsignallevel"		"2"
		"Command"		"engine cl_crosshair_red 0;cl_crosshair_green 255;cl_crosshair_blue 0"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"defaultBgColor_override"		"0 255 0 255"
		"armedBgColor_override"		"0 255 0 255"
		"border_default"		"NoBorder"
		"border_Armed"		"WhiteHighlightBorderThick"

		"pin_to_sibling" "ColorPresetYellowFull"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "1"
	}

	"ColorPresetCyanFull"
	{
		"ControlName"	"Button"
		"fieldName"		"ColorPresetCyanFull"
		"labelText"		""
		"xpos"		"4"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"14"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"actionsignallevel"		"2"
		"Command"		"engine cl_crosshair_red 0;cl_crosshair_green 255;cl_crosshair_blue 255"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"defaultBgColor_override"		"0 255 255 255"
		"armedBgColor_override"		"0 255 255 255"
		"border_default"		"NoBorder"
		"border_Armed"		"WhiteHighlightBorderThick"

		"pin_to_sibling" "ColorPresetGreenFull"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "1"
	}

	"ColorPresetBlueFull"
	{
		"ControlName"	"Button"
		"fieldName"		"ColorPresetBlueFull"
		"labelText"		""
		"xpos"		"4"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"14"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"actionsignallevel"		"2"
		"Command"		"engine cl_crosshair_red 0;cl_crosshair_green 0;cl_crosshair_blue 255"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"defaultBgColor_override"		"0 0 255 255"
		"armedBgColor_override"		"0 0 255 255"
		"border_default"		"NoBorder"
		"border_Armed"		"WhiteHighlightBorderThick"

		"pin_to_sibling" "ColorPresetCyanFull"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "1"
	}

	"ColorPresetPinkFull"
	{
		"ControlName"	"Button"
		"fieldName"		"ColorPresetPinkFull"
		"labelText"		""
		"xpos"		"4"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"14"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"actionsignallevel"		"2"
		"Command"		"engine cl_crosshair_red 255;cl_crosshair_green 0;cl_crosshair_blue 255"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"defaultBgColor_override"		"255 0 255 255"
		"armedBgColor_override"		"255 0 255 255"
		"border_default"		"NoBorder"
		"border_Armed"		"WhiteHighlightBorderThick"

		"pin_to_sibling" "ColorPresetBlueFull"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "1"
	}

	"DmgNumEnableLabel"
	{
		"ControlName"	"Button"
		"fieldName"		"DmgNumEnableLabel"
		"font"		"Size 16"
		"labelText"		"Show DMG:"
		"textAlignment"	"west"
		"xpos"		"2"
		"ypos"		"4"
		"zpos"		"20"
		"wide"		"105"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"
		"Command"		"engine toggle hud_combattext;hud_combattext_batching 1"
		"actionsignallevel"		"2"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"paintbackground"	"0"

		"pin_to_sibling" "ColorPresetLabel"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "2"
	}

	"DmgNumEnableCheck"
	{
		"ControlName"		"CvarToggleCheckButton"
		"fieldName"		"DmgNumEnableCheck"
		"xpos"		"-18"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"18"
		"tall"		"20"
		"labeltext"		""
		"textAlignment"	"west"
		"smallcheckimage"	"1"
		"button_activation_type"	"1"
		"cvar_name" "hud_combattext"
		"mouseinputenabled"	"0"

		"pin_to_sibling" "DmgNumEnableLabel"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"DmgNumBatchingLabel"
	{
		"ControlName"	"Button"
		"fieldName"		"DmgNumBatchingLabel"
		"font"		"Size 16"
		"labelText"		"Adding:"
		"textAlignment"	"west"
		"xpos"		"12"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"75"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"
		"Command"		"engine toggle hud_combattext_batching"
		"actionsignallevel"		"2"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"paintbackground"	"0"

		"pin_to_sibling" "DmgNumEnableCheck"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"DmgNumBatchingCheck"
	{
		"ControlName"		"CvarToggleCheckButton"
		"fieldName"		"DmgNumBatchingCheck"
		"xpos"		"-18"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"18"
		"tall"		"20"
		"labeltext"		""
		"textAlignment"	"west"
		"smallcheckimage"	"1"
		"button_activation_type"	"1"
		"cvar_name" "hud_combattext_batching"
		"mouseinputenabled"	"0"

		"pin_to_sibling" "DmgNumBatchingLabel"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"DmgNumBatchingWindow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DmgNumBatchingWindow"
		"font"		"Size 16"
		"labelText"		"Time:"
		"textAlignment"	"west"
		"xpos"		"3"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"38"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"

		"pin_to_sibling" "DmgNumBatchingCheck"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"DmgNumBatchingWindowSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"DmgNumBatchingWindowSlider"
		"xpos"		"-4"
		"ypos"		"3"
		"zpos"		"1"
		"wide"		"55"
		"tall"		"16"
		"minvalue"		"0.1"
		"maxvalue"		"2"
		"cvar_name"		"hud_combattext_batching_window"

		"pin_to_sibling" "DmgNumBatchingWindow"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"DmgNumRedLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DmgNumRedLabel"
		"font"		"Size 16"
		"labelText"		"Red:"
		"textAlignment"	"west"
		"xpos"		"-2"
		"ypos"		"4"
		"zpos"		"20"
		"wide"		"32"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"

		"pin_to_sibling" "DmgNumEnableLabel"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "2"
	}

	"DmgNumRedSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"DmgNumRedSlider"
		"xpos"		"0"
		"ypos"		"3"
		"zpos"		"1"
		"wide"		"55"
		"tall"		"16"
		"minvalue"		"0"
		"maxvalue"		"255"
		"cvar_name"		"hud_combattext_red"

		"pin_to_sibling" "DmgNumRedLabel"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"DmgNumGreenLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DmgNumGreenLabel"
		"font"		"Size 16"
		"labelText"		"Green:"
		"textAlignment"	"west"
		"xpos"		"4"
		"ypos"		"-3"
		"zpos"		"20"
		"wide"		"44"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"

		"pin_to_sibling" "DmgNumRedSlider"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"DmgNumGreenSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"DmgNumGreenSlider"
		"xpos"		"0"
		"ypos"		"3"
		"zpos"		"1"
		"wide"		"55"
		"tall"		"16"
		"minvalue"		"0"
		"maxvalue"		"255"
		"cvar_name"		"hud_combattext_green"

		"pin_to_sibling" "DmgNumGreenLabel"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"DmgNumBlueLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DmgNumBlueLabel"
		"font"		"Size 16"
		"labelText"		"Blue:"
		"textAlignment"	"west"
		"xpos"		"4"
		"ypos"		"-3"
		"zpos"		"20"
		"wide"		"34"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"

		"pin_to_sibling" "DmgNumGreenSlider"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"DmgNumBlueSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"DmgNumBlueSlider"
		"xpos"		"0"
		"ypos"		"3"
		"zpos"		"1"
		"wide"		"55"
		"tall"		"16"
		"minvalue"		"0"
		"maxvalue"		"255"
		"cvar_name"		"hud_combattext_blue"

		"pin_to_sibling" "DmgNumBlueLabel"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"DmgNumColorPresetLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DmgNumColorPresetLabel"
		"font"		"Size 16"
		"labelText"		"Preset:"
		"textAlignment"	"west"
		"xpos"		"0"
		"ypos"		"4"
		"zpos"		"20"
		"wide"		"50"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"

		"pin_to_sibling"	"DmgNumRedLabel"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "2"
	}

	"DmgNumColorPresetRed"
	{
		"ControlName"	"Button"
		"fieldName"		"DmgNumColorPresetRed"
		"labelText"		""
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"14"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"actionsignallevel"		"2"
		"Command"		"engine hud_combattext_red 255;hud_combattext_green 50;hud_combattext_blue 65"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"defaultBgColor_override"		"Red"
		"armedBgColor_override"		"Red"
		"border_default"		"NoBorder"
		"border_Armed"		"WhiteHighlightBorderThick"

		"pin_to_sibling" "DmgNumColorPresetLabel"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"DmgNumColorPresetYellow"
	{
		"ControlName"	"Button"
		"fieldName"		"DmgNumColorPresetYellow"
		"labelText"		""
		"xpos"		"4"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"14"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"actionsignallevel"		"2"
		"Command"		"engine hud_combattext_red 200;hud_combattext_green 180;hud_combattext_blue 0"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"defaultBgColor_override"		"Yellow"
		"armedBgColor_override"		"Yellow"
		"border_default"		"NoBorder"
		"border_Armed"		"WhiteHighlightBorderThick"

		"pin_to_sibling" "DmgNumColorPresetRed"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "1"
	}

	"DmgNumColorPresetGreen"
	{
		"ControlName"	"Button"
		"fieldName"		"DmgNumColorPresetGreen"
		"labelText"		""
		"xpos"		"4"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"14"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"actionsignallevel"		"2"
		"Command"		"engine hud_combattext_red 40;hud_combattext_green 200;hud_combattext_blue 110"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"defaultBgColor_override"		"Green"
		"armedBgColor_override"		"Green"
		"border_default"		"NoBorder"
		"border_Armed"		"WhiteHighlightBorderThick"

		"pin_to_sibling" "DmgNumColorPresetYellow"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "1"
	}

	"DmgNumColorPresetBlue"
	{
		"ControlName"	"Button"
		"fieldName"		"DmgNumColorPresetBlue"
		"labelText"		""
		"xpos"		"4"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"14"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"actionsignallevel"		"2"
		"Command"		"engine hud_combattext_red 92;hud_combattext_green 173;hud_combattext_blue 255"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"defaultBgColor_override"		"Blue"
		"armedBgColor_override"		"Blue"
		"border_default"		"NoBorder"
		"border_Armed"		"WhiteHighlightBorderThick"

		"pin_to_sibling" "DmgNumColorPresetGreen"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "1"
	}

	"DmgNumColorPresetPink"
	{
		"ControlName"	"Button"
		"fieldName"		"DmgNumColorPresetPink"
		"labelText"		""
		"xpos"		"4"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"14"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"actionsignallevel"		"2"
		"Command"		"engine hud_combattext_red 215;hud_combattext_green 145;hud_combattext_blue 255"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"defaultBgColor_override"		"Unusual"
		"armedBgColor_override"		"Unusual"
		"border_default"		"NoBorder"
		"border_Armed"		"WhiteHighlightBorderThick"

		"pin_to_sibling" "DmgNumColorPresetBlue"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "1"
	}

	"DmgNumColorPresetWhite"
	{
		"ControlName"	"Button"
		"fieldName"		"DmgNumColorPresetWhite"
		"labelText"		""
		"xpos"		"4"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"14"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"actionsignallevel"		"2"
		"Command"		"engine hud_combattext_red 255;hud_combattext_green 255;hud_combattext_blue 255"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"defaultBgColor_override"		"255 255 255 255"
		"armedBgColor_override"		"255 255 255 255"
		"border_default"		"NoBorder"
		"border_Armed"		"WhiteHighlightBorderThick"

		"pin_to_sibling" "DmgNumColorPresetPink"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "1"
	}

	"DmgNumColorPresetBlack"
	{
		"ControlName"	"Button"
		"fieldName"		"DmgNumColorPresetBlack"
		"labelText"		""
		"xpos"		"4"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"14"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"actionsignallevel"		"2"
		"Command"		"engine hud_combattext_red 0;hud_combattext_green 0;hud_combattext_blue 0"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"defaultBgColor_override"		"0 0 0 255"
		"armedBgColor_override"		"0 0 0 255"
		"border_default"		"NoBorder"
		"border_Armed"		"WhiteHighlightBorderThick"

		"pin_to_sibling" "DmgNumColorPresetWhite"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "1"
	}

	"DmgNumColorPresetRedFull"
	{
		"ControlName"	"Button"
		"fieldName"		"DmgNumColorPresetRedFull"
		"labelText"		""
		"xpos"		"4"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"14"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"actionsignallevel"		"2"
		"Command"		"engine hud_combattext_red 255;hud_combattext_green 0;hud_combattext_blue 0"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"defaultBgColor_override"		"255 0 0 255"
		"armedBgColor_override"		"255 0 0 255"
		"border_default"		"NoBorder"
		"border_Armed"		"WhiteHighlightBorderThick"

		"pin_to_sibling" "DmgNumColorPresetBlack"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "1"
	}

	"DmgNumColorPresetYellowFull"
	{
		"ControlName"	"Button"
		"fieldName"		"DmgNumColorPresetYellowFull"
		"labelText"		""
		"xpos"		"4"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"14"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"actionsignallevel"		"2"
		"Command"		"engine hud_combattext_red 255;hud_combattext_green 255;hud_combattext_blue 0"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"defaultBgColor_override"		"255 255 0 255"
		"armedBgColor_override"		"255 255 0 255"
		"border_default"		"NoBorder"
		"border_Armed"		"WhiteHighlightBorderThick"

		"pin_to_sibling" "DmgNumColorPresetRedFull"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "1"
	}

	"DmgNumColorPresetGreenFull"
	{
		"ControlName"	"Button"
		"fieldName"		"DmgNumColorPresetGreenFull"
		"labelText"		""
		"xpos"		"4"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"14"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"actionsignallevel"		"2"
		"Command"		"engine hud_combattext_red 0;hud_combattext_green 255;hud_combattext_blue 0"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"defaultBgColor_override"		"0 255 0 255"
		"armedBgColor_override"		"0 255 0 255"
		"border_default"		"NoBorder"
		"border_Armed"		"WhiteHighlightBorderThick"

		"pin_to_sibling" "DmgNumColorPresetYellowFull"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "1"
	}

	"DmgNumColorPresetCyanFull"
	{
		"ControlName"	"Button"
		"fieldName"		"DmgNumColorPresetCyanFull"
		"labelText"		""
		"xpos"		"4"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"14"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"actionsignallevel"		"2"
		"Command"		"engine hud_combattext_red 0;hud_combattext_green 255;hud_combattext_blue 255"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"defaultBgColor_override"		"0 255 255 255"
		"armedBgColor_override"		"0 255 255 255"
		"border_default"		"NoBorder"
		"border_Armed"		"WhiteHighlightBorderThick"

		"pin_to_sibling" "DmgNumColorPresetGreenFull"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "1"
	}

	"DmgNumColorPresetBlueFull"
	{
		"ControlName"	"Button"
		"fieldName"		"DmgNumColorPresetBlueFull"
		"labelText"		""
		"xpos"		"4"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"14"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"actionsignallevel"		"2"
		"Command"		"engine hud_combattext_red 0;hud_combattext_green 0;hud_combattext_blue 255"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"defaultBgColor_override"		"0 0 255 255"
		"armedBgColor_override"		"0 0 255 255"
		"border_default"		"NoBorder"
		"border_Armed"		"WhiteHighlightBorderThick"

		"pin_to_sibling" "DmgNumColorPresetCyanFull"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "1"
	}

	"DmgNumColorPresetPinkFull"
	{
		"ControlName"	"Button"
		"fieldName"		"DmgNumColorPresetPinkFull"
		"labelText"		""
		"xpos"		"4"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"14"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"actionsignallevel"		"2"
		"Command"		"engine hud_combattext_red 255;hud_combattext_green 0;hud_combattext_blue 255"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"defaultBgColor_override"		"255 0 255 255"
		"armedBgColor_override"		"255 0 255 255"
		"border_default"		"NoBorder"
		"border_Armed"		"WhiteHighlightBorderThick"

		"pin_to_sibling" "DmgNumColorPresetBlueFull"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "1"
	}

	"TartgetIDBGLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TartgetIDBGLabel"
		"font"		"Size 16"
		"labelText"		"TargetID BG Opacity:"
		"textAlignment"	"west"
		"xpos"		"0"
		"ypos"		"4"
		"zpos"		"20"
		"wide"		"135"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"

		"pin_to_sibling" "DmgNumColorPresetLabel"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "2"
	}

	"TartgetIDBGSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"TartgetIDBGSlider"
		"xpos"		"0"
		"ypos"		"3"
		"zpos"		"1"
		"wide"		"148"
		"tall"		"16"
		"minvalue"		"0"
		"maxvalue"		"255"
		"cvar_name"		"tf_hud_target_id_alpha"

		"pin_to_sibling" "TartgetIDBGLabel"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"Panel3"
	{
		"ControlName"	"Panel"
		"fieldName"		"Panel3"
		"ypos"		"5"
		"wide"		"292"
		"tall"		"57"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"BlackLight"
		"proportionaltoparent"		"1"

		"pin_to_sibling"		"Panel2"
		//"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"2"
	}

	"KillFeedLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"KillFeedLabel"
		"font"		"Size 16"
		"labelText"		"Killfeed Duration:"
		"textAlignment"	"west"
		"xpos"		"-4"
		"ypos"		"-4"
		"zpos"		"20"
		"wide"		"135"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"

		"pin_to_sibling" "Panel3"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "0"
	}

	"KillFeedSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"KillFeedSlider"
		"xpos"		"0"
		"ypos"		"3"
		"zpos"		"1"
		"wide"		"148"
		"tall"		"16"
		"minvalue"		"0"
		"maxvalue"		"10"
		"cvar_name"		"hud_deathnotice_time"

		"pin_to_sibling" "KillFeedLabel"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"KillStreakAlphaLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"KillStreakAlphaLabel"
		"font"		"Size 16"
		"labelText"		"Streak Alert Opacity:"
		"textAlignment"	"west"
		"xpos"		"0"
		"ypos"		"4"
		"zpos"		"20"
		"wide"		"135"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"

		"pin_to_sibling" "KillFeedLabel"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "2"
	}

	"KillStreakAlphaSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"KillStreakAlphaSlider"
		"xpos"		"0"
		"ypos"		"3"
		"zpos"		"1"
		"wide"		"148"
		"tall"		"16"
		"minvalue"		"0"
		"maxvalue"		"255"
		"cvar_name"		"cl_hud_killstreak_display_alpha"

		"pin_to_sibling" "KillStreakAlphaLabel"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"KillStreakDurationLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"KillStreakDurationLabel"
		"font"		"Size 16"
		"labelText"		"Streak Alert Duration:"
		"textAlignment"	"west"
		"xpos"		"0"
		"ypos"		"4"
		"zpos"		"20"
		"wide"		"135"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"

		"pin_to_sibling" "KillStreakAlphaLabel"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "2"
	}

	"KillStreakDurationSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"KillStreakDurationSlider"
		"xpos"		"0"
		"ypos"		"3"
		"zpos"		"1"
		"wide"		"148"
		"tall"		"16"
		"minvalue"		"0"
		"maxvalue"		"10"
		"cvar_name"		"cl_hud_killstreak_display_time"

		"pin_to_sibling" "KillStreakDurationLabel"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"Panel4"
	{
		"ControlName"	"Panel"
		"fieldName"		"Panel4"
		"ypos"		"5"
		"wide"		"292"
		"tall"		"112"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"BlackLight"
		"proportionaltoparent"		"1"

		"pin_to_sibling"		"Panel3"
		//"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"2"
	}

	"HitSoundEnableLabel"
	{
		"ControlName"	"Button"
		"fieldName"		"HitSoundEnableLabel"
		"font"		"Size 16"
		"labelText"		"Hit Sounds:"
		"textAlignment"	"west"
		"xpos"		"-4"
		"ypos"		"-4"
		"zpos"		"20"
		"wide"		"105"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"
		"Command"		"engine toggle tf_dingalingaling"
		"actionsignallevel"		"2"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"paintbackground"	"0"

		"pin_to_sibling" "Panel4"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "0"
	}

	"HitSoundEnableCheck"
	{
		"ControlName"		"CvarToggleCheckButton"
		"fieldName"		"HitSoundEnableCheck"
		"xpos"		"-18"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"18"
		"tall"		"20"
		"labeltext"		""
		"textAlignment"	"west"
		"smallcheckimage"	"1"
		"button_activation_type"	"1"
		"cvar_name" "tf_dingalingaling"
		"mouseinputenabled"	"0"

		"pin_to_sibling" "HitSoundEnableLabel"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"HitSoundVolume"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HitSoundVolume"
		"font"		"Size 16"
		"labelText"		"Volume:"
		"textAlignment"	"west"
		"xpos"		"14"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"65"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"

		"pin_to_sibling" "HitSoundEnableCheck"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"HitSoundVolumeSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"HitSoundVolumeSlider"
		"xpos"		"0"
		"ypos"		"3"
		"zpos"		"1"
		"wide"		"100"
		"tall"		"16"
		"minvalue"		"0"
		"maxvalue"		"255"
		"cvar_name"		"tf_dingaling_volume"

		"pin_to_sibling" "HitSoundVolume"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"HitSoundMinLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HitSoundMinLabel"
		"font"		"Size 16"
		"labelText"		"Low DMG Hit Pitch:"
		"textAlignment"	"west"
		"xpos"		"-2"
		"ypos"		"4"
		"zpos"		"20"
		"wide"		"135"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"

		"pin_to_sibling" "HitSoundEnableLabel"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "2"
	}

	"HitSoundMinSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"HitSoundMinSlider"
		"xpos"		"0"
		"ypos"		"3"
		"zpos"		"1"
		"wide"		"148"
		"tall"		"16"
		"minvalue"		"0"
		"maxvalue"		"255"
		"cvar_name"		"tf_dingaling_pitchmindmg"

		"pin_to_sibling" "HitSoundMinLabel"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"HitSoundMaxLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HitSoundMaxLabel"
		"font"		"Size 16"
		"labelText"		"High DMG Hit Pitch:"
		"textAlignment"	"west"
		"xpos"		"0"
		"ypos"		"4"
		"zpos"		"20"
		"wide"		"135"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"

		"pin_to_sibling" "HitSoundMinLabel"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "2"
	}

	"HitSoundMaxSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"HitSoundMaxSlider"
		"xpos"		"0"
		"ypos"		"3"
		"zpos"		"1"
		"wide"		"148"
		"tall"		"16"
		"minvalue"		"0"
		"maxvalue"		"255"
		"cvar_name"		"tf_dingaling_pitchmaxdmg"

		"pin_to_sibling" "HitSoundMaxLabel"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"KillSoundEnableLabel"
	{
		"ControlName"	"Button"
		"fieldName"		"KillSoundEnableLabel"
		"font"		"Size 16"
		"labelText"		"Kill Sounds:"
		"textAlignment"	"west"
		"xpos"		"2"
		"ypos"		"4"
		"zpos"		"20"
		"wide"		"105"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"
		"Command"		"engine toggle tf_dingalingaling_lasthit"
		"actionsignallevel"		"2"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"paintbackground"	"0"

		"pin_to_sibling" "HitSoundMaxLabel"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "2"
	}

	"KillSoundEnableCheck"
	{
		"ControlName"		"CvarToggleCheckButton"
		"fieldName"		"KillSoundEnableCheck"
		"xpos"		"-18"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"18"
		"tall"		"20"
		"labeltext"		""
		"textAlignment"	"west"
		"smallcheckimage"	"1"
		"button_activation_type"	"1"
		"cvar_name" "tf_dingalingaling_lasthit"
		"mouseinputenabled"	"0"

		"pin_to_sibling" "KillSoundEnableLabel"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"KillSoundVolume"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"KillSoundVolume"
		"font"		"Size 16"
		"labelText"		"Volume:"
		"textAlignment"	"west"
		"xpos"		"14"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"65"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"

		"pin_to_sibling" "KillSoundEnableCheck"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"KillSoundVolumeSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"KillSoundVolumeSlider"
		"xpos"		"0"
		"ypos"		"3"
		"zpos"		"1"
		"wide"		"100"
		"tall"		"16"
		"minvalue"		"0"
		"maxvalue"		"255"
		"cvar_name"		"tf_dingaling_lasthit_volume"

		"pin_to_sibling" "KillSoundVolume"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"KillSoundMinLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"KillSoundMinLabel"
		"font"		"Size 16"
		"labelText"		"Low DMG Kill Pitch:"
		"textAlignment"	"west"
		"xpos"		"-2"
		"ypos"		"4"
		"zpos"		"20"
		"wide"		"135"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"

		"pin_to_sibling" "KillSoundEnableLabel"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "2"
	}

	"KillSoundMinSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"KillSoundMinSlider"
		"xpos"		"0"
		"ypos"		"3"
		"zpos"		"1"
		"wide"		"148"
		"tall"		"16"
		"minvalue"		"0"
		"maxvalue"		"255"
		"cvar_name"		"tf_dingaling_lasthit_pitchmindmg"

		"pin_to_sibling" "KillSoundMinLabel"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}

	"KillSoundMaxLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"KillSoundMaxLabel"
		"font"		"Size 16"
		"labelText"		"High DMG Kill Pitch:"
		"textAlignment"	"west"
		"xpos"		"0"
		"ypos"		"4"
		"zpos"		"20"
		"wide"		"135"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"

		"pin_to_sibling" "KillSoundMinLabel"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "2"
	}

	"KillSoundMaxSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"KillSoundMaxSlider"
		"xpos"		"0"
		"ypos"		"3"
		"zpos"		"1"
		"wide"		"148"
		"tall"		"16"
		"minvalue"		"0"
		"maxvalue"		"255"
		"cvar_name"		"tf_dingaling_lasthit_pitchmaxdmg"

		"pin_to_sibling" "KillSoundMaxLabel"
		"pin_corner_to_sibling" "7"
		"pin_to_sibling_corner" "5"
	}
}