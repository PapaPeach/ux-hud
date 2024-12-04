#base "../../cfg/_xhud/_xhud_customizations.txt"
"Resource/UI/BaseChat.res"
{
	"HudChat"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"HudChat"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"-2"
		"wide"			"220"
		"PaintBackgroundType"	"0"
		"bgcolor_override"		"27 28 30 0"
	}

	ChatInputLine
	{
		"ControlName"		"EditablePanel"
		"fieldName"		ChatInputLine
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"3"
		"ypos"			"0"
		"wide"			"200"
		"tall"			"0"
		"PaintBackgroundType"	"0"
	}

	"ChatFiltersButton"
	{
		"ControlName"		"Button"
		"fieldName"		"ChatFiltersButton"
		"xpos"			"198"
		"wide"			"24"
		"tall"			"6"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Filter"
		"textAlignment"		"west"
	}

	"HudChatHistory"
	{
		"ControlName"		"RichText"
		"fieldName"		"HudChatHistory"
		"xpos"			"0"
		"xpos_minmode"	"9999"
		"ypos"			"0"
		"wide"			"220"
		"tall"			"0"
		"wrap"			"1"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"south-west"
		"font"			"ChatFont"
		"maxchars"		"-1"
	}
}