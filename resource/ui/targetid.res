#base "../../cfg/_xhud/_xhud_resolution_selection.txt"

"Resource/UI/TargetID.res"
{
	"SpectatorGUIHealth"		//Overridden		HealthBonusPosAdj=HudPlayerHealth(14/81)
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"		"10"
		"ypos"		"0"
		"wide"		"36"
		"tall"		"14"
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
		"xpos"		"0"
		"ypos"		"-17"
		"zpos"		"-1"
		"wide"		"6969"
		"tall"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"		"replay/thumbnails/panels/black"
		"scaleImage"		"1"
		"teambg_1"		"replay/thumbnails/panels/black"
		"teambg_2"		"replay/thumbnails/panels/tid_red"
		"teambg_3"		"replay/thumbnails/panels/tid_blue"
	}

	"TargetDataAnchor"
	{
		"ControlName"		"Panel"
		"fieldName"		"TargetDataAnchor"
		"xpos"		"48"
		"ypos"		"0"
		"wide"		"0"
		"tall"		"0"
		"enabled"		"1"

		"pin_to_sibling"		"SpectatorGUIHealth"
		//"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"1"
	}

	"TargetDataLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"TargetDataLabel"
		"font"		"Size 16 Uber"
		"zpos"		"1"
		"wide"		"1"
		"tall"		"14"
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
		"font"		"Size 8 Shadow"
		"zpos"		"1"
		"wide"		"56"
		"tall"		"17"
		"visible"		"1"
		"visible_minmode"	"0"
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
		"xpos"		"0"
		"ypos"		"-17"
		"zpos"		"-1"
		"wide"		"6969"
		"tall"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"		"replay/thumbnails/panels/tid_blue"
	}

	"TargetIDBG_Spec_Red"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TargetIDBG_Spec_Red"
		"xpos"		"0"
		"ypos"		"-17"
		"zpos"		"-1"
		"wide"		"6969"
		"tall"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"		"replay/thumbnails/panels/tid_red"
	}

	"TargetNameLabelSpecCustom"
	{
		"ControlName"		"Label"
		"fieldName"		"TargetNameLabelSpecCustom"
		"font"		"Size 8 Shadow"
		"zpos"		"1"
		"wide"		"56"
		"tall"		"17"
		"visible"		"1"
		"visible_minmode"	"0"
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
		"xpos"		"9999"
		"enabled"		"0"
	}
	"AvatarImage"
	{
		"fieldName"		"AvatarImage"
		"xpos"		"9999"
		"enabled"		"0"
	}
}