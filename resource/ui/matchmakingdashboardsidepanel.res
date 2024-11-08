"Resource/UI/MatchMakingDashboardSidePanel.res"
{
	"CloseButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CloseButton"
		"zpos"			"6969"
		"wide"			"p0.167"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"command"		"nav_close"
		"labelText"		">"
		"textAlignment"	"east"
		"font"			"Size 28"
		"button_activation_type"	"1"

		"paintbackground"	"0"
		"armedFgColor_override"	"MainTheme"

		"pin_to_sibling"		"criteria"
		"pin_corner_to_sibling"		"1"
		"pin_to_sibling_corner"		"0"
	}

	"ReturnButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ReturnButton"
		"zpos"			"6970"
		"wide"			"p0.0833"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"command"		"nav_to"
		"labelText"		"<"
		"textAlignment"	"east"
		"font"			"Size 28"
		"button_activation_type"	"1"

		"paintbackground"	"0"
		"armedFgColor_override"	"MainTheme"

		"pin_to_sibling"		"CloseButton"
	}

	"BGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BGPanel"
		"wide"			"p2"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"border"		"MaterialGrayDark"
	}

	"Shade"
	{"visible"	"0"}
	"InnerGradient"
	{"visible"	"0"}
}