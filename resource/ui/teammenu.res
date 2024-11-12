"Resource/UI/TeamMenu.res"
{
	"team"
	{
		"ControlName"		"CTeamMenu"
		"fieldName"		"team"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"f0"
		"tall"		"480"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"TransparentBlack"
	}

	"mapname"
	{
		"ControlName"		"Label"
		"fieldName"		"mapname"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"f0"
		"tall"		"24"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"center"
		"font"		"Size 28"
		"fgcolor_override"		"White"
		"bgcolor_override"		"TransparentBlack"
	}

	"teambutton0"
	{
		"ControlName"		"CTFTeamButton"
		"fieldName"		"teambutton0"
		"xpos"		"cs-1-2"
		"ypos"		"0"
		"zpos"		"2"
		"wide"		"p0.5"
		"tall"		"544"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"		"east"
		"textinsetx"		"33"
		"labelText"		"BLU"
		"command"		"jointeam blue"
		"team"		"3"		//team blue
		"font"		"Size 40"
		"paintbackground"		"0"
		"use_proportional_insets"		"1"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"Blue"
	}

	"BlueTrigger"
	{
		"ControlName"		"CExButton"
		"fieldName"		"BlueTrigger"
		"xpos"		"0"
		"ypos"		"23"
		"zpos"		"4"
		"wide"		"129"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"&3"
		"textAlignment"		"south"
		"command"		"jointeam blue"
		"font"		"Size 20"
		"fgcolor"		"White"
		"mouseinputenabled"		"0"
		"paintbackground"		"0"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"pin_to_sibling"		"teambutton0"
		"pin_corner_to_sibling"	"5"
		"pin_to_sibling_corner"	"5"
	}

	"BlueCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueCount"
		"xpos"		"-6"
		"ypos"		"28"
		"zpos"		"4"
		"wide"		"83"
		"tall"		"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%bluecount%"
		"textAlignment"		"center"
		"font"		"Size 16"
		"fgcolor"		"White"
		"mouseinputenabled"		"0"
		"auto_wide_tocontents"	"1"

		"pin_to_sibling"		"BlueTrigger"
		"pin_corner_to_sibling"	"6"
		"pin_to_sibling_corner"	"4"
	}

	"BlueCountIcon"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueCountIcon"
		"xpos"		"2"
		"ypos"		"0"
		"zpos"		"4"
		"wide"		"83"
		"tall"		"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"R"
		"textAlignment"		"center"
		"font"		"Symbols 14"
		"fgcolor"		"White"
		"mouseinputenabled"		"0"
		"auto_wide_tocontents"	"1"

		"pin_to_sibling"		"BlueCount"
		"pin_corner_to_sibling"	"7"
		"pin_to_sibling_corner"	"5"
	}

	"teambutton1"
	{
		"ControlName"		"CTFTeamButton"
		"fieldName"		"teambutton1"
		"xpos"		"c2"
		"ypos"		"0"
		"zpos"		"2"
		"wide"		"p0.5"
		"tall"		"544"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"		"west"
		"textinsetx"		"33"
		"labelText"		"RED"
		"command"		"jointeam red"
		"team"		"2"		//team red
		"font"		"Size 40"
		"paintbackground"		"0"
		"use_proportional_insets"		"1"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"Red"
	}

	"RedTrigger"
	{
		"ControlName"		"CExButton"
		"fieldName"		"RedTrigger"
		"xpos"		"0"
		"ypos"		"23"
		"zpos"		"4"
		"wide"		"129"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"&4"
		"textAlignment"		"south"
		"command"		"jointeam red"
		"font"		"Size 20"
		"fgcolor"		"White"
		"mouseinputenabled"		"0"
		"paintbackground"		"0"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"pin_to_sibling"		"teambutton1"
		"pin_corner_to_sibling"	"7"
		"pin_to_sibling_corner"	"7"
	}

	"RedCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedCount"
		"xpos"		"6"
		"ypos"		"28"
		"zpos"		"4"
		"wide"		"83"
		"tall"		"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%redcount%"
		"textAlignment"		"center"
		"font"		"Size 16"
		"fgcolor"		"White"
		"mouseinputenabled"		"0"
		"auto_wide_tocontents"	"1"

		"pin_to_sibling"		"RedTrigger"
		"pin_corner_to_sibling"	"6"
		"pin_to_sibling_corner"	"4"
	}

	"RedCountIcon"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedCountIcon"
		"xpos"		"2"
		"ypos"		"0"
		"zpos"		"4"
		"wide"		"83"
		"tall"		"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"R"
		"textAlignment"		"center"
		"font"		"Symbols 14"
		"fgcolor"		"White"
		"mouseinputenabled"		"0"
		"auto_wide_tocontents"	"1"

		"pin_to_sibling"		"RedCount"
		"pin_corner_to_sibling"	"5"
		"pin_to_sibling_corner"	"7"
	}

	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"		"cs-0.5"
		"ypos"		"0"
		"zpos"		"3"
		"wide"		"46"
		"tall"		"544"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"Cancel"
		"command"		"cancelmenu"
		"font"		"Size 12"
		"centerwrap"		"1"
		"paintbackground"		"0"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"WhiteGray"
	}

	"teambutton2"
	{
		"ControlName"		"CTFTeamButton"
		"fieldName"		"teambutton2"
		"xpos"		"cs-1"
		"ypos"		"rs1"
		"zpos"		"4"
		"wide"		"p0.5"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"&1"
		"textAlignment"		"north-east"
		"command"		"jointeam auto"
		"font"		"Size 20"
		"fgcolor"		"White"

		"paintbackground"		"1"
		"alpha"		"150"
		"defaultBgColor_override"	"Black"
		"armedBgColor_override"		"WhiteGray"
		"depressedBgColor_override"	"WhiteGray"
	}

	"TeamMenuAuto"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TeamMenuAuto"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"5"
		"wide"		"p0.5"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Random"
		"textAlignment"		"center"
		"wrap"		"0"
		"font"		"Size 28"
		"fgcolor"		"White"
		"mouseinputenabled"		"0"

		"pin_to_sibling"		"teambutton2"
	}

	"teambutton3"
	{
		"ControlName"		"CTFTeamButton"
		"fieldName"		"teambutton3"
		"xpos"		"c0"
		"ypos"		"rs1"
		"zpos"		"4"
		"wide"		"p0.5"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"&2"
		"textAlignment"		"north-west"
		"command"		"jointeam spectate"
		"font"		"Size 20"
		"fgcolor"		"White"

		"paintbackground"		"1"
		"alpha"		"150"
		"defaultBgColor_override"	"Black"
		"armedBgColor_override"		"WhiteGray"
		"depressedBgColor_override"	"WhiteGray"
	}

	"TeamMenuSpectate"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TeamMenuSpectate"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"5"
		"wide"		"p0.5"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Spectate"
		"textAlignment"		"center"
		"wrap"		"0"
		"font"		"Size 28"
		"fgcolor"		"White"
		"mouseinputenabled"		"0"

		"pin_to_sibling"		"teambutton3"
	}

	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"		"9999"
	}
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"		"9999"
	}
	"Footer"
	{
		"ControlName"	"CTFFooter"
		"fieldName"		"Footer"
		"tall"		"0"
	}
	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"		"9999"
	}
	"HighlanderLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabel"
		"xpos"		"9999"
	}
	"HighlanderLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabelShadow"
		"xpos"		"9999"
	}
	"TeamsFullLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamsFullLabel"
		"xpos"		"9999"
	}
	"TeamsFullLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamsFullLabelShadow"
		"xpos"		"9999"
	}
	"TeamsFullArrow"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TeamsFullArrow"
		"xpos"		"9999"
	}
	"MapInfo"
	{
		"ControlName"	"HTML"
		"fieldName"		"MapInfo"
		"xpos"		"9999"
	}
	"TeamMenuSelect"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TeamMenuSelect"
		"xpos"		"9999"
	}
}