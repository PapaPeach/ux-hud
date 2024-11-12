"Resource/UI/HudObjectiveFlagPanel.res"
{
	"ObjectiveStatusFlagPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"ObjectiveStatusFlagPanel"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"1"
		"wide"		"f0"
		"tall"		"480"
		"visible"		"1"
		"enabled"		"1"

		"if_hybrid"
		{
			"zpos"		"-1"
		}
	}

	"ctfBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"ctfBG"
		"xpos"		"cs-0.5"
		"ypos"		"rs1"
		"zpos"		"0"
		"wide"		"170"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"TransparentGrayDarkest"

		"BlueBar"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"BlueBar"
			"xpos"		"cs-1.0"
			"ypos"		"rs1"
			"zpos"		"5"
			"wide"		"p0.5"
			"tall"		"2"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"		"Blue"
			"proportionaltoparent"		"1"
		}

		"RedBar"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"RedBar"
			"xpos"		"c0"
			"ypos"		"rs1"
			"zpos"		"5"
			"wide"		"p0.5"
			"tall"		"2"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"		"Red"
			"proportionaltoparent"		"1"
		}

		"if_mvm"
		{
			"visible"	"0"
		}
	}

	"BlueScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScore"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"8"
		"wide"		"30"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"south"
		"labelText"		"%bluescore%"
		"font"		"Size 16"
		"fgcolor"		"White"

		"pin_to_sibling"		"ctfBG"
		//"pin_corner_to_sibling"		"0"
		//"pin_to_sibling_corner"		"0"

		"if_hybrid"
		{
			"visible"	"0"
		}

		"if_mvm"
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}

	"RedScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScore"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"8"
		"wide"		"30"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"south"
		"labelText"		"%redscore%"
		"font"		"Size 16"
		"fgcolor"		"White"

		"pin_to_sibling"		"ctfBG"
		"pin_corner_to_sibling"		"1"
		"pin_to_sibling_corner"		"1"

		"if_hybrid"
		{
			"visible"	"0"
		}

		"if_mvm"
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}

	"PlayingTo"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayingTo"
		"xpos"		"0"
		"ypos"		"-2"
		"zpos"		"4"
		"wide"		"70"
		"tall"		"9"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_PlayingTo"
		"textAlignment"	"center"
		"font"		"Size 12 Shadow"
		"fgcolor"		"White"

		"pin_to_sibling"		"ctfBG"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"

		"if_hybrid"
		{
			"visible"	"0"
		}

		"if_mvm"
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}

	"BlueFlag"
	{
		"ControlName"	"CTFFlagStatus"
		"fieldName"		"BlueFlag"
		"xpos"		"cs-1-25"
		"ypos"		"r42"
		"zpos"		"1"
		"wide"		"44"
		"tall"		"44"
		"visible"		"1"
		"enabled"		"1"

		"if_hybrid"
		{
			"visible"	"0"
		}

		"if_hybrid_single"
		{
			"xpos"		"cs-0.5"
		}

		"if_specialdelivery"
		{
			"xpos"		"cs-0.5"
		}

		"if_no_flags"
		{
			"visible"	"0"
		}

		"if_mvm"
		{
			"xpos"		"cs-0.5"
			"ypos"		"r68"
			"wide"		"70"
			"tall"		"70"
		}
	}

	"RedFlag"
	{
		"ControlName"	"CTFFlagStatus"
		"fieldName"		"RedFlag"
		"xpos"		"c25"
		"ypos"		"r42"
		"zpos"		"5"
		"wide"		"44"
		"tall"		"44"
		"visible"		"1"
		"enabled"		"1"

		"if_hybrid"
		{
			"visible"	"0"
		}

		"if_hybrid_single"
		{
			"xpos"		"c-80"
		}

		"if_specialdelivery"
		{
			"xpos"		"cs-0.5"
		}

		"if_no_flags"
		{
			"visible"	"0"
		}
	}

	"CaptureFlag"
	{
		"ControlName"	"CTFArrowPanel"
		"fieldName"		"CaptureFlag"
		"xpos"		"cs-0.5"
		"ypos"		"r45"
		"zpos"		"3"
		"wide"		"44"
		"tall"		"44"
		"visible"		"0"
		"enabled"		"1"
	}

	"CarriedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CarriedImage"
		"xpos"		"-12"
		"ypos"		"-12"
		"zpos"		"6"
		"wide"		"20"
		"tall"		"20"
		"visible"		"0"
		"enabled"		"1"
		"image"		"../hud/objectives_flagpanel_carried_red"
		"scaleImage"	"1"

		"pin_to_sibling"		"CaptureFlag"
	}

	"SpecCarriedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpecCarriedImage"
		"xpos"		"cs-0.5"
		"ypos"		"r55"
		"zpos"		"10"
		"wide"		"100"
		"tall"		"100"
		"visible"		"0"
		"enabled"		"1"
		"image"		"../hud/objectives_flagpanel_carried_red"
		"scaleImage"	"1"
	}
}
