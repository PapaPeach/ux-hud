"Resource/UI/ClassSelection.res"
{
	"BackgroundPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"BackgroundPanel"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"0"
		"wide"		"f0"
		"tall"		"f0"
		"visible"		"1"
		"bgcolor_override"		"TransparentBlack"
	}

	"BottomBar"
	{
		"ControlName"		"Panel"
		"fieldName"		"BottomBar"
		"xpos"		"0"
		"ypos"		"r20"
		"zpos"		"2"
		"wide"		"f0"
		"tall"		"20"
		"visible"		"1"
		"bgcolor_override"		"TransparentBlack"
	}

	"TopBar"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"TopBar"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"2"
		"wide"		"f0"
		"tall"		"24"
		"visible"		"1"
		"bgcolor_override"		"TransparentBlack"
	}

	"random"
	{
		"ControlName"		"CExImageButton"
		"fieldName"		"random"
		"xpos"		"0"
		"ypos"		"rs1"
		"zpos"		"6"
		"wide"		"p0.5"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"&R"
		"textAlignment"		"east"
		"Command"		"select 12"
		"font"		"Size 16"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"paintbackground"		"1"
		"alpha"		"150"
		"defaultFgColor_override" "White"
		"armedFgColor_override" "White"
		"depressedFgColor_override" "White"
		"defaultBgColor_override"	"Blank"
		"armedBgColor_override"		"WhiteGray"
		"depressedBgColor_override"	"WhiteGray"
	}

	"RandomLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RandomLabel"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"4"
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

		"pin_to_sibling"		"random"
	}

	"scout"
	{
		"ControlName"		"CExImageButton"
		"fieldName"		"scout"
		"xpos"		"1"
		"ypos"		"0"
		"zpos"		"6"
		"wide"		"46"
		"tall"		"64"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"a"
		"textAlignment"		"center"
		"textinsety"		"-10"
		"Command"		"select 1"
		"font"		"Class Symbols 36"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"fgcolor"		"White"
		"defaultFgColor_override" "White"
		"armedFgColor_override" "Blue"
		"depressedFgColor_override" "Blue"
		"paintbackground"		"0"

		"pin_to_sibling"		"soldier"
		"pin_corner_to_sibling"	"5"
		"pin_to_sibling_corner"	"7"
	}

	"soldier"
	{
		"ControlName"		"CExImageButton"
		"fieldName"		"soldier"
		"xpos"		"1"
		"ypos"		"0"
		"zpos"		"6"
		"wide"		"46"
		"tall"		"64"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"b"
		"textAlignment"		"center"
		"textinsety"		"-10"
		"Command"		"select 3"
		"font"		"Class Symbols 36"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"fgcolor"		"White"
		"defaultFgColor_override" "White"
		"armedFgColor_override" "125 161 255 255"
		"depressedFgColor_override" "125 161 255 255"
		"paintbackground"		"0"

		"pin_to_sibling"		"pyro"
		"pin_corner_to_sibling"	"5"
		"pin_to_sibling_corner"	"7"
	}

	"pyro"
	{
		"ControlName"		"CExImageButton"
		"fieldName"		"pyro"
		"xpos"		"1"
		"ypos"		"0"
		"zpos"		"6"
		"wide"		"46"
		"tall"		"64"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"c"
		"textAlignment"		"center"
		"textinsety"		"-10"
		"Command"		"select 7"
		"font"		"Class Symbols 36"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"fgcolor"		"White"
		"defaultFgColor_override" "White"
		"armedFgColor_override" "161 146 249 255"
		"depressedFgColor_override" "161 146 249 255"
		"paintbackground"		"0"

		"pin_to_sibling"		"demoman"
		"pin_corner_to_sibling"	"5"
		"pin_to_sibling_corner"	"7"
	}

	"demoman"
	{
		"ControlName"		"CExImageButton"
		"fieldName"		"demoman"
		"xpos"		"1"
		"ypos"		"0"
		"zpos"		"6"
		"wide"		"46"
		"tall"		"64"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"d"
		"textAlignment"		"center"
		"textinsety"		"-10"
		"Command"		"select 4"
		"font"		"Class Symbols 36"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"fgcolor"		"White"
		"defaultFgColor_override" "White"
		"armedFgColor_override" "194 129 235 255"
		"depressedFgColor_override" "194 129 235 255"
		"paintbackground"		"0"

		"pin_to_sibling"		"heavyweapons"
		"pin_corner_to_sibling"	"5"
		"pin_to_sibling_corner"	"7"
	}

	"heavyweapons"
	{
		"ControlName"		"CExImageButton"
		"fieldName"		"heavyweapons"
		"xpos"		"cs-0.5"
		"ypos"		"c2"
		"zpos"		"6"
		"wide"		"46"
		"tall"		"64"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"e"
		"textAlignment"		"center"
		"textinsety"		"-10"
		"Command"		"select 6"
		"font"		"Class Symbols 36"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"fgcolor"		"White"
		"defaultFgColor_override" "White"
		"armedFgColor_override" "222 108 212 255"
		"depressedFgColor_override" "222 108 212 255"
		"paintbackground"		"0"
	}

	"engineer"
	{
		"ControlName"		"CExImageButton"
		"fieldName"		"engineer"
		"xpos"		"1"
		"ypos"		"0"
		"zpos"		"6"
		"wide"		"46"
		"tall"		"64"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"T"
		"textAlignment"		"center"
		"textinsety"		"-10"
		"Command"		"select 9"
		"font"		"Class Symbols 36"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"fgcolor"		"White"
		"defaultFgColor_override" "White"
		"armedFgColor_override" "244 86 182 255"
		"depressedFgColor_override" "244 86 182 255"
		"paintbackground"		"0"

		"pin_to_sibling"		"heavyweapons"
		"pin_corner_to_sibling"	"7"
		"pin_to_sibling_corner"	"5"
	}

	"medic"
	{
		"ControlName"		"CExImageButton"
		"fieldName"		"medic"
		"xpos"		"1"
		"ypos"		"0"
		"zpos"		"6"
		"wide"		"46"
		"tall"		"64"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"g"
		"textAlignment"		"center"
		"textinsety"		"-10"
		"Command"		"select 5"
		"font"		"Class Symbols 36"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"fgcolor"		"White"
		"defaultFgColor_override" "White"
		"armedFgColor_override" "255 63 146 255"
		"depressedFgColor_override" "255 63 146 255"
		"paintbackground"		"0"

		"pin_to_sibling"		"engineer"
		"pin_corner_to_sibling"	"7"
		"pin_to_sibling_corner"	"5"
	}

	"sniper"
	{
		"ControlName"		"CExImageButton"
		"fieldName"		"sniper"
		"xpos"		"1"
		"ypos"		"0"
		"zpos"		"6"
		"wide"		"46"
		"tall"		"64"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"h"
		"textAlignment"		"center"
		"textinsety"		"-10"
		"Command"		"select 2"
		"font"		"Class Symbols 36"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"fgcolor"		"White"
		"defaultFgColor_override" "White"
		"armedFgColor_override" "255 48 107 255"
		"depressedFgColor_override" "255 48 107 255"
		"paintbackground"		"0"

		"pin_to_sibling"		"medic"
		"pin_corner_to_sibling"	"7"
		"pin_to_sibling_corner"	"5"
	}

	"spy"
	{
		"ControlName"		"CExImageButton"
		"fieldName"		"spy"
		"xpos"		"1"
		"ypos"		"0"
		"zpos"		"6"
		"wide"		"46"
		"tall"		"64"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"W"
		"textAlignment"		"center"
		"textinsety"		"-10"
		"Command"		"select 8"
		"font"		"Class Symbols 36"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"fgcolor"		"White"
		"defaultFgColor_override" "White"
		"armedFgColor_override" "Red"
		"depressedFgColor_override" "Red"
		"paintbackground"		"0"

		"pin_to_sibling"		"sniper"
		"pin_corner_to_sibling"	"7"
		"pin_to_sibling_corner"	"5"
	}

	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"6"
		"wide"		"f0"
		"tall"		"24"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_ClassMenu_Cancel"
		"textAlignment"	"center"
		"textinsetx"		"0"
		"Command"		"vguicancel"
		"font"		"Size 28"

		"fgcolor_override" "White"
		"paintbackground"		"0"
		"defaultBgColor_override"	"Blank"
		"armedBgColor_override"		"127 128 130 150"
		"depressedBgColor_override"	"127 128 130 150"
	}

	"EditLoadoutButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"EditLoadoutButton"
		"xpos"		"rs1"
		"ypos"		"rs1"
		"zpos"		"6"
		"wide"		"p0.5"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"&E"
		"textAlignment"	"west"
		"Command"		"openloadout"
		"font"		"Size 16"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"paintbackground"		"1"
		"alpha"		"150"
		"defaultFgColor_override" "White"
		"armedFgColor_override" "White"
		"depressedFgColor_override" "White"
		"defaultBgColor_override"	"Blank"
		"armedBgColor_override"		"WhiteGray"
		"depressedBgColor_override"	"WhiteGray"
	}

	"EditLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"EditLabel"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"4"
		"wide"		"p0.5"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Edit Loadout"
		"textAlignment"		"center"
		"wrap"		"0"
		"font"		"Size 28"
		"fgcolor"		"White"
		"mouseinputenabled"		"0"

		"pin_to_sibling"		"EditLoadoutButton"
	}

	"ResetButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ResetButton"
		"xpos"		"r470"
		"ypos"		"r38"
		"zpos"		"6"
		"wide"		"110"
		"tall"		"25"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_ClassMenu_Reset"
		"textAlignment"	"center"
		"Command"		"resetclass"
		"font"		"Size 14"
	}

	"numScout"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numScout"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"10"
		"wide"		"46"
		"tall"		"16"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%numScout%"
		"textAlignment"	"north"
		"font"		"Size 16"
		"fgcolor"		"White"
		"mouseinputenabled"		"0"

		"pin_to_sibling"		"scout"
		"pin_corner_to_sibling"	"4"
		"pin_to_sibling_corner"	"4"
	}

	"numSoldier"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSoldier"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"10"
		"wide"		"46"
		"tall"		"16"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%numSoldier%"
		"textAlignment"	"north"
		"font"		"Size 16"
		"fgcolor"		"White"
		"mouseinputenabled"		"0"

		"pin_to_sibling"		"soldier"
		"pin_corner_to_sibling"	"4"
		"pin_to_sibling_corner"	"4"
	}

	"numPyro"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numPyro"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"10"
		"wide"		"46"
		"tall"		"16"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%numPyro%"
		"textAlignment"	"north"
		"font"		"Size 16"
		"fgcolor"		"White"
		"mouseinputenabled"		"0"

		"pin_to_sibling"		"pyro"
		"pin_corner_to_sibling"	"4"
		"pin_to_sibling_corner"	"4"
	}

	"numDemoman"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numDemoman"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"10"
		"wide"		"46"
		"tall"		"16"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%numDemoman%"
		"textAlignment"	"north"
		"font"		"Size 16"
		"fgcolor"		"White"
		"mouseinputenabled"		"0"

		"pin_to_sibling"		"demoman"
		"pin_corner_to_sibling"	"4"
		"pin_to_sibling_corner"	"4"
	}

	"numHeavy"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numHeavy"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"10"
		"wide"		"46"
		"tall"		"16"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%numHeavy%"
		"textAlignment"	"north"
		"font"		"Size 16"
		"fgcolor"		"White"
		"mouseinputenabled"		"0"

		"pin_to_sibling"		"heavyweapons"
		"pin_corner_to_sibling"	"4"
		"pin_to_sibling_corner"	"4"
	}

	"numEngineer"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numEngineer"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"10"
		"wide"		"46"
		"tall"		"16"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%numEngineer%"
		"textAlignment"	"north"
		"font"		"Size 16"
		"fgcolor"		"White"
		"mouseinputenabled"		"0"

		"pin_to_sibling"		"engineer"
		"pin_corner_to_sibling"	"4"
		"pin_to_sibling_corner"	"4"
	}

	"numMedic"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numMedic"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"10"
		"wide"		"46"
		"tall"		"16"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%numMedic%"
		"textAlignment"	"north"
		"font"		"Size 16"
		"fgcolor"		"White"
		"mouseinputenabled"		"0"

		"pin_to_sibling"		"medic"
		"pin_corner_to_sibling"	"4"
		"pin_to_sibling_corner"	"4"
	}

	"numSniper"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSniper"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"10"
		"wide"		"46"
		"tall"		"16"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%numSniper%"
		"textAlignment"	"north"
		"font"		"Size 16"
		"fgcolor"		"White"
		"mouseinputenabled"		"0"

		"pin_to_sibling"		"sniper"
		"pin_corner_to_sibling"	"4"
		"pin_to_sibling_corner"	"4"
	}

	"numSpy"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSpy"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"10"
		"wide"		"46"
		"tall"		"16"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%numSpy%"
		"textAlignment"	"north"
		"font"		"Size 16"
		"fgcolor"		"White"
		"mouseinputenabled"		"0"

		"pin_to_sibling"		"spy"
		"pin_corner_to_sibling"	"4"
		"pin_to_sibling_corner"	"4"
	}

	"ScoutBind"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ScoutBind"
		"xpos"		"0"
		"ypos"		"-4"
		"zpos"		"10"
		"wide"		"46"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"1"
		"textAlignment"		"center"
		"wrap"		"0"
		"font"		"Size 20"
		"fgcolor"		"White"
		"mouseinputenabled"		"0"

		"pin_to_sibling"		"scout"
		"pin_corner_to_sibling"	"6"
		"pin_to_sibling_corner"	"6"
	}

	"SoldierBind"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SoldierBind"
		"xpos"		"0"
		"ypos"		"-4"
		"zpos"		"10"
		"wide"		"46"
		"tall"		"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"2"
		"textAlignment"		"center"
		"wrap"		"0"
		"font"		"Size 20"
		"fgcolor"		"White"
		"mouseinputenabled"		"0"

		"pin_to_sibling"		"soldier"
		"pin_corner_to_sibling"	"6"
		"pin_to_sibling_corner"	"6"
	}

	"PyroBind"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PyroBind"
		"xpos"		"0"
		"ypos"		"-4"
		"zpos"		"10"
		"wide"		"46"
		"tall"		"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"3"
		"textAlignment"		"center"
		"wrap"		"0"
		"font"		"Size 20"
		"fgcolor"		"White"
		"mouseinputenabled"		"0"

		"pin_to_sibling"		"pyro"
		"pin_corner_to_sibling"	"6"
		"pin_to_sibling_corner"	"6"
	}

	"DemoBind"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"DemoBind"
		"xpos"		"0"
		"ypos"		"-4"
		"zpos"		"10"
		"wide"		"46"
		"tall"		"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"4"
		"textAlignment"		"center"
		"wrap"		"0"
		"font"		"Size 20"
		"fgcolor"		"White"
		"mouseinputenabled"		"0"

		"pin_to_sibling"		"demoman"
		"pin_corner_to_sibling"	"6"
		"pin_to_sibling_corner"	"6"
	}

	"HeavyBind"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"HeavyBind"
		"xpos"		"0"
		"ypos"		"-4"
		"zpos"		"10"
		"wide"		"46"
		"tall"		"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"5"
		"textAlignment"		"center"
		"wrap"		"0"
		"font"		"Size 20"
		"fgcolor"		"White"
		"mouseinputenabled"		"0"

		"pin_to_sibling"		"heavyweapons"
		"pin_corner_to_sibling"	"6"
		"pin_to_sibling_corner"	"6"
	}

	"EngiBind"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"EngiBind"
		"xpos"		"0"
		"ypos"		"-4"
		"zpos"		"10"
		"wide"		"46"
		"tall"		"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"6"
		"textAlignment"		"center"
		"wrap"		"0"
		"font"		"Size 20"
		"fgcolor"		"White"
		"mouseinputenabled"		"0"

		"pin_to_sibling"		"engineer"
		"pin_corner_to_sibling"	"6"
		"pin_to_sibling_corner"	"6"
	}

	"MedicBind"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"MedicBind"
		"xpos"		"0"
		"ypos"		"-4"
		"zpos"		"10"
		"wide"		"46"
		"tall"		"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"7"
		"textAlignment"		"center"
		"wrap"		"0"
		"font"		"Size 20"
		"fgcolor"		"White"
		"mouseinputenabled"		"0"

		"pin_to_sibling"		"medic"
		"pin_corner_to_sibling"	"6"
		"pin_to_sibling_corner"	"6"
	}

	"SniperBind"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SniperBind"
		"xpos"		"0"
		"ypos"		"-4"
		"zpos"		"10"
		"wide"		"46"
		"tall"		"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"8"
		"textAlignment"		"center"
		"wrap"		"0"
		"font"		"Size 20"
		"fgcolor"		"White"
		"mouseinputenabled"		"0"

		"pin_to_sibling"		"sniper"
		"pin_corner_to_sibling"	"6"
		"pin_to_sibling_corner"	"6"
	}

	"SpyBind"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SpyBind"
		"xpos"		"0"
		"ypos"		"-4"
		"zpos"		"10"
		"wide"		"46"
		"tall"		"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"9"
		"textAlignment"		"center"
		"wrap"		"0"
		"font"		"Size 20"
		"fgcolor"		"White"
		"mouseinputenabled"		"0"

		"pin_to_sibling"		"spy"
		"pin_corner_to_sibling"	"6"
		"pin_to_sibling_corner"	"6"
	}

	"MvMUpgradeImageScout"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageScout"
		"xpos"		"c-270"
		"ypos"		"30"
		"zpos"		"10"
		"wide"		"10"
		"tall"		"10"
		"visible"		"0"
		"enabled"		"1"
		"image"		"mvm/class_upgraded"
		"scaleImage"	"1"
	}

	"MvMUpgradeImageSolider"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageSolider"
		"xpos"		"c-220"
		"ypos"		"30"
		"zpos"		"10"
		"wide"		"10"
		"tall"		"10"
		"visible"		"0"
		"enabled"		"1"
		"image"		"mvm/class_upgraded"
		"scaleImage"	"1"
	}

	"MvMUpgradeImagePyro"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImagePyro"
		"xpos"		"c-170"
		"ypos"		"30"
		"zpos"		"10"
		"wide"		"10"
		"tall"		"10"
		"visible"		"0"
		"enabled"		"1"
		"image"		"mvm/class_upgraded"
		"scaleImage"	"1"
	}

	"MvMUpgradeImageDemoman"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageDemoman"
		"xpos"		"c-80"
		"ypos"		"30"
		"zpos"		"10"
		"wide"		"10"
		"tall"		"10"
		"visible"		"0"
		"enabled"		"1"
		"image"		"mvm/class_upgraded"
		"scaleImage"	"1"
	}

	"MvMUpgradeImageHeavy"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageHeavy"
		"xpos"		"c-30"
		"ypos"		"30"
		"zpos"		"10"
		"wide"		"10"
		"tall"		"10"
		"visible"		"0"
		"enabled"		"1"
		"image"		"mvm/class_upgraded"
		"scaleImage"	"1"
	}

	"MvMUpgradeImageEngineer"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageEngineer"
		"xpos"		"c20"
		"ypos"		"30"
		"zpos"		"10"
		"wide"		"10"
		"tall"		"10"
		"visible"		"0"
		"enabled"		"1"
		"image"		"mvm/class_upgraded"
		"scaleImage"	"1"
	}

	"MvMUpgradeImageMedic"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageMedic"
		"xpos"		"c108"
		"ypos"		"30"
		"zpos"		"10"
		"wide"		"10"
		"tall"		"10"
		"visible"		"0"
		"enabled"		"1"
		"image"		"mvm/class_upgraded"
		"scaleImage"	"1"
	}

	"MvMUpgradeImageSniper"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageSniper"
		"xpos"		"c158"
		"ypos"		"30"
		"zpos"		"10"
		"wide"		"10"
		"tall"		"10"
		"visible"		"0"
		"enabled"		"1"
		"image"		"mvm/class_upgraded"
		"scaleImage"	"1"
	}

	"MvMUpgradeImageSpy"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageSpy"
		"xpos"		"c208"
		"ypos"		"30"
		"zpos"		"10"
		"wide"		"10"
		"tall"		"10"
		"visible"		"0"
		"enabled"		"1"
		"image"		"mvm/class_upgraded"
		"scaleImage"	"1"
	}

	"TFPlayerModel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"TFPlayerModel"

		"xpos"		"cs-0.5"
		"ypos"		"0"
		"zpos"		"2"
		"wide"		"480"
		"tall"		"480"

		"visible"		"1"
		"enabled"		"1"

		"render_texture"	"0"
		"fov"		"19"
		"allow_rot"		"0"

		"paintbackground" "1"
		"paintbackgroundenabled" "1"
		"bgcolor_override" "255 255 255 0"

		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "320"
			"origin_y" "0"
			"origin_z" "-46"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"

			"modelname"		""
			"vcd"		"class_select.vcd"
		}
	}

	"localPlayerImage"
	{"fieldName"	"localPlayerImage"	"xpos"	"9999"}
	"localPlayerBG"
	{"fieldName"	"localPlayerBG"	"xpos"	"9999"}
	"countImage0"
	{"fieldName"	"countImage0"	"xpos"	"9999"}
	"countImage1"
	{"fieldName"	"countImage1"	"xpos"	"9999"}
	"countImage2"
	{"fieldName"	"countImage2"	"xpos"	"9999"}
	"countImage3"
	{"fieldName"	"countImage3"	"xpos"	"9999"}
	"countImage4"
	{"fieldName"	"countImage4"	"xpos"	"9999"}
	"countImage5"
	{"fieldName"	"countImage5"	"xpos"	"9999"}
	"countImage6"
	{"fieldName"	"countImage6"	"xpos"	"9999"}
	"countImage7"
	{"fieldName"	"countImage7"	"xpos"	"9999"}
	"countImage8"
	{"fieldName"	"countImage8"	"xpos"	"9999"}
	"countImage9"
	{"fieldName"	"countImage9"	"xpos"	"9999"}
	"countImage10"
	{"fieldName"	"countImage10"	"xpos"	"9999"}
	"ClassTipsPanel"
	{"fieldName"	"ClassTipsPanel"	"visible"	"0"}
	"Footer"
	{"fieldName"	"Footer"	"visible"	"0"}
}