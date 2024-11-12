"Resource/UI/HudUpgradePanel.res"
{
	"HudUpgradePanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudUpgradePanel"
		"xpos"		"0"
		"ypos"		"52"
		"zpos"		"999"
		"wide"		"f0"
		"tall"		"480"
		"visible"		"0"
		"enabled"		"1"

		"itempanel_xpos"	"10"
		"itempanel_ypos"	"10"
		"itempanel_xdelta"	"5"

		"upgradebuypanel_xpos"	"173"
		"upgradebuypanel_ypos"	"56"
		"upgradebuypanel_delta"	"6"

		"modelpanels_kv"
		{
			"zpos"		"-1"
			"wide"		"70"
			"tall"		"50"
			"noitem_textcolor"		"WhiteGray"
			"paintborder"	"0"
			"paintbackground"	"0"

			"model_ypos"	"5"
			"model_tall"	"32"
			"model_wide"	"48"
			"model_center_x"	"1"
			"text_ypos"		"60"
			"text_center"	"1"
			"name_only"		"1"
			"text_forcesize"	"3"

			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"		"0"
			}
		}
	}

	"SelectWeaponPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"SelectWeaponPanel"
		"xpos"		"cs-0.5"
		"ypos"		"82"
		"wide"		"500"
		"tall"		"297"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"GrayDark"

		"InnerBGPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"InnerBGPanel"
			"xpos"		"5"
			"ypos"		"50"
			"wide"		"490"
			"tall"		"210"
			"visible"		"1"
			"bgcolor_override"	"BlackLight"
		}

		"PlayerUpgradeButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"PlayerUpgradeButton"
			"xpos"		"10"
			"ypos"		"10"
			"zpos"		"-2"
			"wide"		"70"
			"tall"		"50"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"Command"		"PlayerUpgrade"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground"	"0"
		}

		"ClassImage"
		{
			"ControlName"	"CTFClassImage"
			"fieldName"		"ClassImage"
			"xpos"		"25"
			"ypos"		"13"
			"zpos"		"-2"
			"wide"		"40"
			"tall"		"40"
			"visible"		"1"
			"enabled"		"1"
			"image"		"../hud/class_scoutred"
			"scaleImage"	"1"
		}

		"SentryIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SentryIcon"
			"xpos"		"332"
			"ypos"		"12"
			"zpos"		"-2"
			"wide"		"34"
			"tall"		"34"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"		"../hud/eng_build_sentry"
		}

		"ActiveTabPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"ActiveTabPanel"
			"xpos"		"88"
			"ypos"		"8"
			"zpos"		"-3"
			"wide"		"74"
			"tall"		"54"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"	"WhiteGray"
			"border"	"BlueHighlightBorderUltraThick"
		}

		"InactiveTabPanel1"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"InactiveTabPanel1"
			"xpos"		"10"
			"ypos"		"10"
			"zpos"		"-5"
			"wide"		"70"
			"tall"		"54"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"	"GrayDarkest"
		}

		"InactiveTabPanel2"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"InactiveTabPanel2"
			"zpos"		"-5"
			"wide"		"70"
			"tall"		"54"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"	"GrayDarkest"
		}

		"InactiveTabPanel3"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"InactiveTabPanel3"
			"zpos"		"-5"
			"wide"		"70"
			"tall"		"54"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"	"GrayDarkest"
		}

		"InactiveTabPanel4"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"InactiveTabPanel4"
			"zpos"		"-5"
			"wide"		"70"
			"tall"		"54"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"	"GrayDarkest"
		}

		"InactiveTabPanel5"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"InactiveTabPanel5"
			"zpos"		"-5"
			"wide"		"70"
			"tall"		"54"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"	"GrayDarkest"
		}

		"InactiveTabPanel6"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"InactiveTabPanel6"
			"zpos"		"-5"
			"wide"		"70"
			"tall"		"54"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"	"GrayDarkest"
		}

		"MouseOverTabPanel"	//CAUSES CRASH?
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MouseOverTabPanel"
			"zpos"		"-4"
			"wide"		"72"
			"tall"		"54"
			"visible"		"0"
			"enabled"		"1"
			"border"	"BlueHighlightBorderUltraThick"
		}

		"MouseOverUpgradePanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MouseOverUpgradePanel"
			"zpos"		"30"
			"wide"		"157"
			"tall"		"47"
			"visible"		"0"
			"enabled"		"1"
			"border"	"BlueHighlightBorderUltraThick"
			"mouseinputenabled"	"0"
		}

		"UpgradeItemsDescriptionBG"
		{
			"ControlName"	"Panel"
			"fieldName"		"UpgradeItemsDescriptionBG"
			"xpos"		"-5"
			"ypos"		"-5"
			"wide"		"157"
			"tall"		"65"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"	"TransparentBlack"

			"pin_to_sibling"	"InnerBGPanel"
		}

		"UpgradeItemsDescriptionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"UpgradeItemsDescriptionLabel"
			"font"		"Size 11"
			"labelText"		"%upgrade_description%"
			"centerwrap"	"1"
			"zpos"		"2"
			"wide"		"157"
			"tall"		"65"
			"visible"		"1"
			"enabled"		"1"

			"pin_to_sibling"	"UpgradeItemsDescriptionBG"
		}

		"UpgradeItemsBG"
		{
			"ControlName"	"Panel"
			"fieldName"		"UpgradeItemsBG"
			"xpos"		"0"
			"ypos"		"5"
			"wide"		"157"
			"tall"		"130"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"	"TransparentBlack"

			"pin_to_sibling"	"UpgradeItemsDescriptionBG"
			//"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"2"
		}

		"UpgradeItemsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"UpgradeItemsLabel"
			"font"		"Size 12"
			"labelText"		"%upgrade_label%"
			"centerwrap"	"1"
			"zpos"		"2"
			"wide"		"157"
			"tall"		"24"
			"visible"		"1"
			"enabled"		"1"

			"pin_to_sibling"	"UpgradeItemsBG"
		}

		"UpgradeItemStatsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"UpgradeItemStatsLabel"
			"font"		"Size 8"
			"labelText"		""
			"textAlignment"	"north-west"
			"xpos"		"-5"
			"ypos"		"0"
			"zpos"		"2"
			"wide"		"147"
			"tall"		"105"
			"visible"		"1"
			"enabled"		"1"
			"wrap"		"1"

			"pin_to_sibling"	"UpgradeItemsLabel"
			//"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"2"
		}

		"GreyedOutLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GreyedOutLabel"
			"font"		"Size 14"
			"labelText"		"%powerup_hint%"
			"centerwrap"	"1"
			"textAlignment"	"north"
			"xpos"		"212"
			"ypos"		"82"
			"zpos"		"2"
			"wide"		"238"
			"tall"		"130"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled" "0"
		}

		"QuickEquipButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"QuickEquipButton"
			"xpos"		"0"
			"ypos"		"4"
			"zpos"		"1"
			"wide"		"150"
			"tall"		"14"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		"#TF_PVE_Quick_Equip_Bottle"
			"font"		"Size 16"
			"textAlignment"	"center"
			"Command"		"quick_equip_bottle"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"pin_to_sibling" "LoadoutButton"
			"pin_corner_to_sibling" "2"
			"pin_to_sibling_corner" "0"
		}

		"LoadoutButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"LoadoutButton"
			"zpos"		"1"
			"wide"		"150"
			"tall"		"14"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		"#OpenGeneralLoadout"
			"font"		"Size 16"
			"textAlignment"	"center"
			"Command"		"open_charinfo_direct"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"pin_to_sibling" "GreyedOutLabel"
			"pin_corner_to_sibling" "6"
			"pin_to_sibling_corner" "6"
		}

		"UpgradeApplyBG"
		{
			"ControlName"	"Panel"
			"fieldName"		"UpgradeApplyBG"
			"xpos"		"0"
			"ypos"		"5"
			"zpos"		"-1"
			"wide"		"490"
			"tall"		"27"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"	"BlackLight"

			"pin_to_sibling" "InnerBGPanel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "2"
		}

		"RespecButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"RespecButton"
			"xpos"		"-5"
			"ypos"		"-5"
			"wide"		"157"
			"tall"		"17"
			"visible"		"0"
			"enabled"		"0"
			"labelText"		"#TF_PVE_UpgradeRespec"
			"font"		"Size 16"
			"textAlignment"	"center"
			"Command"		"respec"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"pin_to_sibling" "UpgradeApplyBG"
		}

		"CreditsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CreditsLabel"
			"font"		"Size 24"
			"labelText"		"%credits%"
			"textAlignment"	"center"
			"xpos"		"5"
			"ypos"		"0"
			"wide"		"158"
			"tall"		"17"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"Green"

			"pin_to_sibling" "RespecButton"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"CancelButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"CancelButton"
			"xpos"		"5"
			"ypos"		"0"
			"wide"		"75"
			"tall"		"17"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#TF_PVE_UpgradeCancel"
			"font"		"Size 16"
			"textAlignment"	"center"
			"Command"		"cancel"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"pin_to_sibling" "CloseButton"
			"pin_corner_to_sibling" "1"
			"pin_to_sibling_corner" "0"
		}

		"CloseButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"CloseButton"
			"xpos"		"-5"
			"ypos"		"-5"
			"wide"		"75"
			"tall"		"17"
			"visible"		"1"
			"enabled"		"0"
			"labelText"		"#TF_PVE_UpgradeDone"
			"font"		"Size 16"
			"textAlignment"	"center"
			"Command"		"close"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"pin_to_sibling" "UpgradeApplyBG"
			"pin_corner_to_sibling" "1"
			"pin_to_sibling_corner" "1"
		}

		"UpgradeItemsHeaderBG"
		{"ControlName"	"Panel"	"visible"	"0"}
		"OutterPanelBG"
		{"ControlName"	"ScalableImagePanel"	"visible"	"0"}
		"InnerPanelRim"
		{"ControlName"	"Panel"	"visible"	"0"}
		"InactiveSeparatorPanel"
		{"ControlName"	"EditablePanel"	"visible"	"0"}
		"CreditsTextLabel"
		{"ControlName"	"CExLabel"	"visible"	"0"}
	}

	"TipPanel"
	{
		"ControlName"	"EditablePanel"	"xpos"	"9999"
		"TipPanelBG"
		{"ControlName"	"ScalableImagePanel"	"visible"	"0"}
		"TipText"
		{"ControlName"	"CExLabel"	"visible"	"0"}
		"NextTipButton"
		{"ControlName"	"CExButton"	"visible"	"0"}
	}
}