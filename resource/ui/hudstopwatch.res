"Resource/UI/HudStopWatch.res"
{
	"ObjectiveStatusTimePanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"ObjectiveStatusTimePanel"
		"xpos"		"-1"
		"wide"		"p0.5"
		"tall"		"10"
		"visible"		"0"
		"enabled"		"1"
		"proportionaltoparent"	"1"

		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"wide"		"f0"
			"tall"		"f0"
			"visible"		"1"
			"enabled"		"1"
			"font"		"Size 12"
			"fgcolor"		"White"
			"textAlignment"		"east"
			"proportionaltoparent"	"1"
		}
	}
	"StopWatchScoreToBeat"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchScoreToBeat"
		"xpos"		"2"
		"wide"		"1"
		"tall"		"10"
		"visible"		"0"
		"enabled"		"1"
		"font"		"Size 12"
		"fgcolor"		"White"
		"labelText"		"%scoretobeat%"
		"auto_wide_tocontents"		"1"

		"pin_to_sibling"		"ObjectiveStatusTimePanel"
		//"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"1"
	}
	"StopWatchPointsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchPointsLabel"
		"xpos"		"1"
		"wide"		"99"
		"tall"		"9"
		"visible"		"1"
		"enabled"		"1"
		"font"		"Size 11"
		"fgcolor"		"White"
		"labelText"		"%pointslabel%"
		"textAlignment"		"west"

		"pin_to_sibling"		"StopWatchScoreToBeat"
		//"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"1"
	}
	"StopWatchDivider"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchDivider"
		"xpos"		"0"
		"wide"		"2"
		"tall"		"10"
		"visible"		"1"
		"font"		"Size 12"
		"fgcolor"		"White"
		"labelText"		"|"
		"textAlignment"		"center"

		"pin_to_sibling"		"ObjectiveStatusTimePanel"
		//"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"1"
	}

	"StopWatchImageCaptureTime"
	{"fieldName"	"StopWatchImageCaptureTime"	"visible"	"0"}
	"StopWatchLabel"
	{"fieldName"	"StopWatchLabel"	"xpos"	"9999"}
	"HudStopWatchDescriptionBG"
	{"ControlName"	"ScalableImagePanel"	"xpos"	"9999"}
	"StopWatchDescriptionLabel"
	{"fieldName"	"StopWatchDescriptionLabel"	"xpos"	"9999"}
}