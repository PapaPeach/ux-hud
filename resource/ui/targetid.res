#base "../../resolutions/4x3_1280x960/targetid.res"
#base "../../resolutions/4x3_1024x768/targetid.res"
#base "../../resolutions/5x4_1280x1024/targetid.res"

#base "../../resolutions/16x9_3840x2160/targetid.res"
#base "../../resolutions/16x9_2560x1440/targetid.res"
#base "../../resolutions/16x9_1920x1080/targetid.res"
#base "../../resolutions/16x9_1600x900/targetid.res"
#base "../../resolutions/16x9_1366x768/targetid.res"

#base "../../resolutions/16x10_2560x1600/targetid.res"
#base "../../resolutions/16x10_1680x1050/targetid.res"
#base "../../resolutions/16x10_1440x900/targetid.res"

#base "../../resolutions/make_your_own/targetid.res"

"Resource/UI/TargetID.res"
{
	"SpectatorGUIHealth"		//Overridden		HealthBonusPosAdj=HudPlayerHealth(14/81)
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"10"
		"ypos"			"0"
		"wide"			"36"
		"tall"			"14"
		"visible"		"0"
		"enabled"		"0"
		"HealthDeathWarning"	"1"
		"TFFont"		"Size 16"
		"textAlignment"		"center"
		"HealthDeathWarningColor"	"Low Health"
		"TextColor"		"GrayDarkest"
	}

	"TargetIDBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"TargetIDBG"
		"xpos"			"0"
		"ypos"			"-17"
		"zpos"			"-1"
		"wide"			"6969"
		"tall"	 		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/panels/black"
		"scaleImage"		"1"
		"teambg_1"		"replay/thumbnails/panels/black"
		"teambg_2"		"replay/thumbnails/panels/red"
		"teambg_3"		"replay/thumbnails/panels/blue"
		"alpha"		"180"
	}

	"TargetDataAnchor"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"TargetDataAnchor"
		"xpos"							"48"
		"ypos"							"0"
		"wide"							"0"
		"tall"							"0"
		"enabled"						"1"

		"pin_to_sibling"		"SpectatorGUIHealth"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"1"
	}

	"TargetDataLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"TargetDataLabel"
		"font"			"Size 16 Uber"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"1"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetdata%"
		"textAlignment"		"west"
		"auto_wide_tocontents"		"1"

		"pin_to_sibling"		"TargetDataAnchor"
	}

	"TargetNameLabelCustom"
	{
		"ControlName"		"Label"
		"fieldName"		"TargetNameLabelCustom"
		"font"			"Size 8 Shadow"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"56"
		"tall"			"17"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetname%"
		"textAlignment"		"north"
		"centerwrap"		"1"
		"proportionaltoparent"		"1"

		"pin_to_sibling"		"TargetIDBG"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"6"
	}

	"TargetIDBG_Spec_Blue"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TargetIDBG_Spec_Blue"
		"xpos"			"0"
		"ypos"			"-17"
		"zpos"			"-1"
		"wide"			"6969"
		"tall"	 		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/panels/blue"
	}

	"TargetIDBG_Spec_Red"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TargetIDBG_Spec_Red"
		"xpos"			"0"
		"ypos"			"-17"
		"zpos"			"-1"
		"wide"			"6969"
		"tall"	 		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/panels/red"
	}

	"TargetNameLabelSpecCustom"
	{
		"ControlName"		"Label"
		"fieldName"		"TargetNameLabelSpecCustom"
		"font"			"Size 8 Shadow"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"56"
		"tall"			"17"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetname%"
		"textAlignment"		"north"
		"centerwrap"		"1"
		"proportionaltoparent"		"1"

		"pin_to_sibling"		"TargetIDBG_Spec_Red"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"6"
	}

	"TargetNameLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"TargetNameLabel"
		"ypos"		"9999"
		"enabled"		"0"
		"labelText"		""
	}
	"MoveableSubPanel"
	{
		"fieldName"		"MoveableSubPanel"
		"xpos"			"9999"
		"enabled"		"0"
	}
	"AvatarImage"
	{
		"fieldName"		"AvatarImage"
		"xpos"			"9999"
		"enabled"		"0"
	}
}
