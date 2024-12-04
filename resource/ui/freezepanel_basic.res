#base "../../cfg/_xhud/_xhud_customizations.txt"
"Resource/UI/FreezePanel_Basic.res"
{
	"FreezePanel"
	{
		"ControlName"	"CTFFreezePanel"
		"fieldName"		"FreezePanel"
		"screenshot_move_panel_to_corner"	"0"
		"visible"		"0"
	}

	"FreezePanelBase"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"FreezePanelBase"
		"xpos"		"cs-0.5"
		"ypos"		"c70"
		"wide"		"300"
		"tall"		"200"
		"visible"		"1"

		"FreezePanelHealth"
		{
			"ControlName"	"CTFFreezePanelHealth"
			"fieldName"		"FreezePanelHealth"
			"xpos"		"cs-0.5-7"
			"ypos"		"0"
			"wide"		"36"
			"tall"		"14"
			"visible"		"1"
			"enabled"		"1"
			"HealthBonusPosAdj"	"42"
			"HealthDeathWarning"	"1"
			"TFFont"		"Size 16"
			"textAlignment"		"center"
			"HealthDeathWarningColor"	"Low Health"
			"TextColor"		"GrayDarkest"
			"proportionaltoparent"		"1"
		}

		"FreezeLabelKillerCustom"
		{
			"ControlName"	"Label"
			"fieldName"		"FreezeLabelKillerCustom"
			"font"		"Size 8 Shadow"
			"xpos"		"7"
			"ypos"		"0"
			"wide"		"299"
			"tall"		"8"
			"visible"		"1"
			"visible_minmode"	"0"
			"enabled"		"1"
			"labelText"		"%killername%"
			"textAlignment"		"center"
			"fgcolor_override"		"White"

			"pin_to_sibling"		"FreezePanelHealth"
			"pin_corner_to_sibling"		"4"
			"pin_to_sibling_corner"		"6"
		}

		"AvatarImage"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"		"AvatarImage"
			"xpos"		"1"
			"ypos"		"0"
			"zpos"		"1"
			"wide"		"14"
			"tall"		"14"
			"visible"		"1"
			"enabled"		"1"
			"image"		""
			"scaleImage"		"1"

			"pin_to_sibling"		"FreezePanelHealth"
			"pin_corner_to_sibling"		"7"
			"pin_to_sibling_corner"		"5"
		}

		"AvatarNone"
		{
			"ControlName"		"ImagePanel"
			"fieldname"		"AvatarNone"
			"xpos"		"1"
			"ypos"		"0"
			"wide"		"14"
			"tall"		"14"
			"visible"		"1"
			"scaleImage"	"1"
			"image"		"viewmode_pyrovision"
			"fillcolor"		"GrayDarkest"

			"pin_to_sibling"		"FreezePanelHealth"
			"pin_corner_to_sibling"		"7"
			"pin_to_sibling_corner"		"5"
		}

		"FreezeLabel"		//THESE CRASH IF CONTROLNAME IS REMOVED
		{
			"ControlName"		"Label"
			"fieldName"		"FreezeLabel"
			"xpos"		"9999"
		}
		"FreezeLabelKiller"
		{
			"ControlName"	"Label"
			"fieldName"		"FreezeLabelKiller"
			"wide"		"0"
		}
	}

	"itempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
		"xpos"		"r200"
		"ypos"		"0"
		"zpos"		"10"
		"wide_minmode"	"0"
		"tall"		"100"
		"visible"		"0"
		"bgcolor_override"		"255 255 255 0"

		"model_ypos"		"20"
		"model_center_x"	"1"
		"model_wide"		"80"
		"model_tall"		"50"
		"noitem_use_fullpanel"  "0"

		"text_xpos"		"10"
		"text_ypos"		"10"
		"text_wide"		"170"
		"text_center"	"1"

		"max_text_height"	"100"
		"padding_height"	"10"
		"resize_to_text"	"1"
		"text_forcesize"	"2"

		"itemmodelpanel"
		{
			"fieldName"		"itemmodelpanel"
			"use_item_rendertarget" "0"
			"useparentbg"		"1"
		}

		"ItemLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"ItemLabel"
			"font"		"Size 8"
			"xpos"		"10"
			"ypos"		"3"
			"zpos"		"1"
			"wide"		"270"
			"tall"		"9"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"Left"
		}
	}
}