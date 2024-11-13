"Resource/UI/MatchMakingDashboardSidePanel.res"
{
	"CloseButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CloseButton"
		"zpos"		"7069"
		"wide"		"p0.167"
		"tall"		"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"command"		"nav_close"
		"labelText"		"N"
		"textAlignment"	"east"
		"textinsetx"		"-10"
		"textinsety"		"-3"
		"use_proportional_insets"	"1"
		"font"		"ReadyUp 24"
		"button_activation_type"	"1"

		"paintbackground"	"0"
		"armedFgColor_override"	"MainTheme"

		"pin_to_sibling"		"criteria"
		"pin_corner_to_sibling"		"1"
	}

	"ReturnButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ReturnButton"
		"xpos"		"rs1"
		"zpos"		"7069"
		"wide"		"p0.167"
		"tall"		"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"command"		"nav_to"
		"labelText"		">"
		"textAlignment"	"east"
		"textinsetx"		"5"
		"use_proportional_insets"	"1"
		"font"		"Size 28"
		"button_activation_type"	"1"

		"paintbackground"	"0"
		"armedFgColor_override"	"MainTheme"

		"pin_to_sibling"		"criteria"
		"pin_corner_to_sibling"		"1"
		//"pin_to_sibling_corner"		"0"
	}

	"BGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BGPanel"
		"wide"		"p2"
		"tall"		"59"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"border"		"MaterialGrayDark"
	}

	"Shade"
	{"visible"	"0"}
	"InnerGradient"
	{"visible"	"0"}
}