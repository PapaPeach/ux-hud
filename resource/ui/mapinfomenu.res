"Resource/UI/MapInfoMenu.res"
{
	"mapinfo"
	{
		"ControlName"	"Frame"
		"fieldName"		"mapinfo"
		"wide"		"f0"
		"tall"		"480"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"TransparentBlack"
	}

	"MapInfoTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoTitle"
		"zpos"		"1"
		"wide"		"f0"
		"tall"		"24"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%mapname%"
		"textAlignment"	"center"
		"font"		"Size 28"
		"fgcolor"		"White"
		"bgcolor_override"		"TransparentBlack"
	}

	"MapInfoType"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoType"
		"zpos"		"1"
		"wide"		"1"
		"tall"		"16"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%gamemode%"
		"textAlignment"	"center"
		"font"		"Size 20"
		"fgcolor"		"White"
		"auto_wide_tocontents"		"1"

		"pin_to_sibling"		"MapInfoTitle"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"6"
	}

	"MapInfoTypeLeftBracket"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoTypeLeftBracket"
		"zpos"		"1"
		"wide"		"1"
		"tall"		"16"
		"visible"		"1"
		"labelText"		"("
		"textAlignment"	"east"
		"font"		"Size 20"
		"fgcolor"		"White"
		"auto_wide_tocontents"		"1"

		"pin_to_sibling"		"MapInfoType"
		"pin_corner_to_sibling"		"1"
		//"pin_to_sibling_corner"		"0"
	}

	"MapInfoTypeRightBracket"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoTypeRightBracket"
		"zpos"		"1"
		"wide"		"1"
		"tall"		"16"
		"visible"		"1"
		"labelText"		")"
		"textAlignment"	"west"
		"font"		"Size 20"
		"fgcolor"		"White"
		"auto_wide_tocontents"		"1"

		"pin_to_sibling"		"MapInfoType"
		//"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"1"
	}

	"MapInfoText"
	{
		"ControlName"	"CExRichText"
		"fieldName"		"MapInfoText"
		"font"		"Size 14"
		"xpos"		"cs-0.5"
		"ypos"		"160"
		"zpos"		"3"
		"wide"		"415"
		"tall"		"200"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"	"0"
		"fgcolor"		"Gray"
	}

	"MapInfoContinue"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoContinue"
		"xpos"		"0"
		"ypos"		"rs1"
		"zpos"		"6"
		"wide"		"f0"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Continue"
		"textAlignment"	"center"
		"command"		"continue"
		"font"		"Size 28"
		"fgcolor"		"White"

		"alpha"		"150"
		"defaultBgColor_override"	"Black"
		"armedBgColor_override"		"WhiteGray"
		"depressedBgColor_override"	"WhiteGray"
	}

	"ContinueCustom"
	{
		"ControlName"	"Button"
		"fieldName"		"ContinueCustom"
		"labelText"		"&e"
		"command"		"continue"
		"xpos"		"6969"
	}

	"MapInfoBack"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoBack"
		"xpos"		"0"
		"ypos"		"rs1"
		"zpos"		"7"
		"wide"		"90"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Back"
		"textAlignment"	"center"
		"command"		"back"
		"font"		"Size 28"
		"fgcolor"		"White"

		"alpha"		"150"
		"defaultBgColor_override"	"Blank"
		"armedBgColor_override"		"WhiteGray"
		"depressedBgColor_override"	"WhiteGray"
	}

	"MapImage"
	{"fieldName"	"MapImage"	"xpos"	"9999"}
	"MapInfoWatchIntro"
	{"fieldName"	"MapInfoWatchIntro"	"xpos"	"9999"}
}