"Resource/HudLayout.res"
{
	"VerticalCenter"
	{
		"ControlName"		"Panel"
		"fieldName"		"VerticalCenter"
		"xpos"		"cs-0.5"
		"ypos"		"0"
		"zpos"		"10000"
		"wide"		"2"
		"tall"		"f0"
		"visible"		"0"		//1 to enable
		"bgcolor_override"		"255 255 255 20"
	}
	"HorizontalThird1"
	{
		"ControlName"		"Panel"
		"fieldName"		"HorizontalThird1"
		"xpos"		"0"
		"ypos"		"160"
		"zpos"		"10000"
		"wide"		"f0"
		"tall"		"1"
		"visible"		"0"		//1 to enable
		"bgcolor_override"		"255 255 255 20"
	}
	"HorizontalThird2"
	{
		"ControlName"		"Panel"
		"fieldName"		"HorizontalThird2"
		"xpos"		"0"
		"ypos"		"320"
		"zpos"		"10000"
		"wide"		"f0"
		"tall"		"1"
		"visible"		"0"		//1 to enable
		"bgcolor_override"		"255 255 255 20"
	}
	"VerticalThird1"
	{
		"ControlName"		"Panel"
		"fieldName"		"VerticalThird1"
		"xpos"		"285"
		"ypos"		"0"
		"zpos"		"10000"
		"wide"		"1"
		"tall"		"f0"
		"visible"		"0"		//1 to enable
		"bgcolor_override"		"255 255 255 20"
	}
	"VerticalThird2"
	{
		"ControlName"		"Panel"
		"fieldName"		"VerticalThird2"
		"xpos"		"r285"
		"ypos"		"0"
		"zpos"		"10000"
		"wide"		"1"
		"tall"		"f0"
		"visible"		"0"		//1 to enable
		"bgcolor_override"		"255 255 255 20"
	}

	//Customizations

	"TeamIndicator"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"TeamIndicator"
		"xpos"			"-15"
		"ypos"			"rs1+16"
		"wide"			"48"
		"tall"			"o1"
		"image"			"replay/thumbnails/panels/blank"
		"scaleImage"	"1"
		"teambg_1"		"replay/thumbnails/panels/blank"
		"teambg_2"		"replay/thumbnails/team_indicators/teamred"
		"teambg_3"		"replay/thumbnails/team_indicators/teamblue"
		"alpha"		"180"
	}

	"UberTimerBG"
	{
		"ControlName"		"Panel"
		"fieldName"		"UberTimerBG"
		"xpos"		"cs-0.5"
		"ypos"		"c41"
		"zpos"		"-2"
		"wide"		"50"
		"tall"		"0"
		"bgcolor_override"		"TransparentGrayDarkest"
	}

	"UberTimer"
	{
		"ControlName"		"Panel"
		"fieldName"		"UberTimer"
		"zpos"		"-1"
		"wide"		"0"
		"tall"		"2"

		"pin_to_sibling"	"UberTimerBG"
	}

	"Speed1"
	{
		"controlName"		"ImagePanel"
		"fieldName"		"Speed1"
		"xpos"		"c10"
		"ypos"		"c16"
		"wide"	 "10"
		"tall"	 "10"
		"scaleimage"	"1"
	}

	"Speed10"
	{
		"controlName"		"ImagePanel"
		"fieldName"		"Speed10"
		"wide"		"10"
		"tall"		"10"
		"scaleimage"	"1"

		"pin_to_sibling"		"Speed1"
		"pin_corner_to_sibling"		"5"
		"pin_to_sibling_corner"		"7"
	}

	"Speed100"
	{
		"controlName"		"ImagePanel"
		"fieldName"		"Speed100"
		"wide"		"10"
		"tall"		"10"
		"scaleimage"	"1"

		"pin_to_sibling"		"Speed10"
		"pin_corner_to_sibling"		"5"
		"pin_to_sibling_corner"		"7"
	}

	"Speed1000"
	{
		"controlName"		"ImagePanel"
		"fieldName"		"Speed1000"
		"wide"		"10"
		"tall"		"10"
		"scaleimage"	"1"

		"pin_to_sibling"		"Speed100"
		"pin_corner_to_sibling"		"5"
		"pin_to_sibling_corner"		"7"
	}

	"TransparentViewmodel"
	{
		"ControlName"	"ImagePanel"
		"fieldName" 	"TransparentViewmodel"
		"zpos"		"-100"
		"wide"		"f0"
		"tall"		"480"
		"scaleImage"	"1"
	}

	"Hitmarker"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Hitmarker"
		"xpos"		"cs-0.5"
		"ypos"		"cs-0.5"
		"wide"		"100"
		"tall"		"100"
		"enabled"		"1"
		"TextAlignment"		"center"
		"Alpha"		"0"
	}

	"XCrosshair"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"XCrosshair"
		"xpos"		"cs-0.5"
		"ypos"		"cs-0.5"
		"zpos"		"-1"
		"wide"		"100"
		"tall"		"100"
		"enabled"		"1"
		"TextAlignment"		"center"
	}



	//TF2 Stuff

	"MainMenuOverride"
	{
		"ControlName"		"CHudMainMenuOverride"
		"enabled"		"1"

		"DashboardDimmer"
		{
			"ControlName"		"CDimmerButton"
			"paintbackground"		"1"
			"button_activation_type"	"1"
			"defaultBgColor_override"	"0 0 0 150"
			"armedBgColor_override"		"0 0 0 150"
		}

		//Enable quick menu reload
		"SteamFriendsList"{}
		"ResolutionSelector"{}
	}

	HudWeaponAmmo
	{
		"xpos"		"0"
		"ypos"		"0"
		"xpos_minmode"	"0"
		"ypos_minmode"	"0"
		"wide"		"f0"
		"tall"		"f0"
	}

	HudObjectiveStatus
	{
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"f0"
		"tall"	"480"
	}

	HudKothTimeStatus
	{
		"xpos"	"cs-0.5"
		"ypos"	"0"
		"wide"	"200"
		"tall"	"160"

		"blue_active_xpos"		"16"
		"red_active_xpos"		"106"
	}

	HudMedicCharge
	{
		"xpos"		"0"
		"ypos"		"0"
		"xpos_minmode"	"0"
		"ypos_minmode"	"0"
		"wide"		"f0"
		"tall"		"f0"
	}

	HudDemomanCharge
	{
		"xpos"		"cs-0.5"
		"ypos"		"c39"
		"xpos_minmode"	"cs-0.5"
		"ypos_minmode"	"c39"
		"zpos"		"1"
		"wide"		"60"
		"wide_minmode"	"60"
		"tall"		"30"
	}

	CHudAccountPanel
	{
		"xpos"		"cs-0.5"
		"ypos"		"c25"
		"ypos_minmode"	"c25"
		"wide"		"90"
		"tall"		"30"
	}

	CHealthAccountPanel
	{
		"xpos"		"cs-1.0-18"
		"ypos"		"c75"
		"xpos_minmode"	"cs-1.0-18"
		"ypos_minmode"	"c75"
		"wide"		"50"
		"tall"		"15"
	}

	CDamageAccountPanel
	{
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"f0"
		"tall"		"480"
	}

	DisguiseStatus
	{
		"xpos"		"0"
		"ypos"		"rs1"
		"wide"		"f0"
		"tall"		"175"
	}

	CMainTargetID
	{
		"xpos"		"cs-0.5"
		"ypos"		"c43"
		"tall"	 	"31"
		"tall_minmode"	"31"
	}

	CSpectatorTargetID
	{
		"ypos"		"c70"
		"tall"	 	"31"
		"tall_minmode"	"31"
	}

	CSecondaryTargetID
	{
		"xpos"		"cs-0.5"
		"ypos"		"c102"
		"wide"	 	"f0"
		"tall"	 	"31"
		"tall_minmode"	"31"
	}

	"BuildingStatusAnchor"
	{
		"ControlName"		"Panel"
		"fieldName"		"BuildingStatusAnchor"
		"xpos"		"-5"
		"wide"		"200"
		"tall"		"240"
		"enabled"		"1"
	}

	BuildingStatus_Engineer
	{
		"wide"		"200"
		"tall"		"240"
		"pin_to_sibling"	"BuildingStatusAnchor"
	}

	BuildingStatus_Spy
	{
		"wide"		"200"
		"tall"		"240"
		"pin_to_sibling"	"BuildingStatusAnchor"
	}

	HudMannVsMachineStatus
	{
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"1"
		"wide"		"f0"
		"tall"		"480"
	}

	"CurrencyStatusPanel"
	{
		"xpos"		"cs-0.5"
		"ypos"		"c146"
		"xpos_minmode"	"cs-0.5"
		"ypos_minmode"	"c146"
		"wide"		"80"
		"tall"		"10"
	}

	"HudDamageIndicator"
	{
		"MinimumWidth"		"6"
		"MaximumWidth"		"16"
		"StartRadius"		"80"
		"EndRadius"		"80"
		"MinimumHeight"		"25"
		"MaximumHeight"		"65"
		"MinimumTime"		"0.8"
		"FadeOutPercentage"	"0.8"
		"noise"		"0"
	}

	HudDeathNotice
	{
		"xpos"	 "r402"
		"ypos"	 "23"
		"wide"	 "400"
		"tall"	 "200"

		"MaxDeathNotices"		"6"
		"IconScale"	  "0.35"
		"LineHeight"	  "12"
		"LineSpacing"	  "0"
		"CornerRadius"	  "0"
		"RightJustify"	  "1"

		"TextFont"		"Size 10"
		"TextFont_minmode"		""

		"TeamBlue"		"Blue"
		"TeamRed"		"Red"
		"IconColor"		"White"
		"LocalPlayerColor"	"Black"

		"BaseBackgroundColor"	"TransparentGrayDarkest"
		"LocalBackgroundColor"	"TransparentWhite"
	}

	HudMessage
	{
		"wide"	 "f-12"
		"tall"	 "310"
		"xpos"	"-6"
		"ypos"	"-6"
		"alpha"	"50"
	}

	HudMenu
	{
		"OpenCloseTime"	"0"
	}

	HudSpellMenu
	{
		"wide"	"50"
		"tall"	"30"
		"xpos"	"c150"
		"ypos"	"c96"
	}

	HudCloseCaption
	{
		"xpos"		"c-155"
		"ypos"		"c95"
		"wide"		"300"
		"tall"		"38"

		"BgAlpha"	"0"

		"GrowTime"		"0"
		"ItemHiddenTime"	"0"
		"ItemFadeInTime"	"0"
		"ItemFadeOutTime"	"0.1"
		"topoffset"		"0"
	}

	HudVoiceSelfStatus
	{
		"xpos"	"r32"
		"ypos"	"400"
		"wide"	"32"
		"tall"	"32"
	}

	HudVoiceStatus
	{
		"xpos"	"rs1"
		"ypos"	"0"
		"wide"	"123"
		"tall"	"400"

		"item_wide"	"120"
		"item_tall"	"10"

		"show_avatar"	"1"
		"avatar_xpos"	"104"
		"avatar_wide"	"10"
		"avatar_tall"	"10"

		"show_dead_icon"	"1"
		"dead_xpos"		"-1"
		"dead_wide"		"10"
		"dead_tall"		"10"

		"show_voice_icon"	"0"

		"text_xpos"		"8"
		"text_xpos_minmode"	"9999"
	}

	HudControlPointIcons
	{
		"xpos"		"0"
		"ypos"		"rs1"
		"wide"		"f0"
		"tall"		"200"
		"separator_width"		"5"
		"separator_height"		"5"
		"height_offset"		"2"
	}

	WinPanel
	{
		"xpos"		"cs-0.5"
		"ypos"		"r100"
		"zpos"		"4"
		"wide"		"220"
		"tall"		"110"
	}

	PVEWinPanel
	{
		"xpos"		"cs-0.5"
		"ypos"		"rs1"
		"zpos"		"4"
		"wide"		"250"
		"tall"		"66"
	}

	"HudUpgradePanel"
	{
		"xpos"		"c-200"
		"ypos"		"260"
		"wide"		"400"
		"tall"		"160"
	}

	"HudMenuEngyBuild"
	{
		"xpos"		"5"
		"ypos"		"240"
		"wide"		"f5"
		"tall"		"240"
	}

	"HudMenuEngyDestroy"
	{
		"xpos"		"5"
		"ypos"		"240"
		"wide"		"f5"
		"tall"		"240"
	}

	"HudEurekaEffectTeleportMenu"
	{
		"xpos"		"5"
		"ypos"		"240"
		"wide"		"f5"
		"tall"		"240"
	}

	"HudMenuSpyDisguise"
	{
		"xpos"		"5"
		"ypos"		"240"
		"wide"		"f5"
		"tall"		"240"
	}

	HudDemomanPipes
	{
		"xpos"		"cs-0.5"
		"ypos"		"c25"
		"xpos_minmode"	"cs-0.5"
		"ypos_minmode"	"c25"
		"wide"		"80"
		"tall"		"30"
	}

	HudTournament
	{
		"xpos"		"cs-0.5"
		"ypos"		"5"
		"zpos"		"2"
		"wide"		"500"
		"tall"		"80"
	}

	HudTournamentSetup
	{
		"xpos"		"cs-0.5"
		"ypos"		"-70"
		"wide"		"180"
		"tall"		"65"
	}

	HudStopWatch
	{
		"xpos"		"cs-0.5"
		"ypos"		"15"
		"ypos_minmode"	"15"
		"wide"		"125"
		"tall"		"70"
	}

	ItemQuickSwitchPanel
	{
		"xpos"		"cs-0.5"
		"ypos"		"342"
		"wide"		"300"
		"tall"		"131"
	}

	"HudMenuTauntSelection"
	{
		"xpos"		"5"
		"ypos"		"240"
		"wide"		"f5"
		"tall"		"240"
	}

	StatPanel
	{"xpos"	"9999"	"visible"	"0"}
	FreezePanelCallout
	{"xpos"	"9999"	"visible"	"0"}
	HudTeamGoal
	{"xpos"	"9999"	"visible"	"0"}
	HudTeamGoalTournament
	{"xpos"	"9999"	"visible"	"0"}
}