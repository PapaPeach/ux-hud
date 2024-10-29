"Resource/UI/GlobalChat.res"
{
	"partychat"
	{
		"fieldName"		"partychat"
		"visible"		"1"
		"enabled"		"1"
		"xpos"		"0"
		"ypos"		"10"
		"zpos"		"999"
		"wide"		"175"
		"tall"		"200"
		"proportionaltoparent"		"1"
		"keyboardinputenabled"		"1"
		"mouseinputenabled"		"1"
		"border"		"NoBorder"

		"log_font_small"		"Size 14"
		"log_font_medium"		"Size 8"	//Menu pary chat
		"log_font_large"		"Size 8"	//Joined party

		"chat_color_default"		"White"
		"chat_color_player_name"		"MainTheme"
		"chat_color_chat_text"		"White"
		"chat_color_party_event"		"Orange"

		"collapsed_height"		"0"
		"expanded_height"		"200"
		"resize_time"		"0.1"
		"invalidate_parent_on_resize"	"0"
	}

	"chatlog"
	{
		"fieldName"		"chatlog"
		"xpos"		"cs-0.5"
		"ypos"		"5"
		"zpos"		"1"
		"wide"		"f0"
		"tall"		"f20"
		"visible"		"1"
		"proportionaltoparent"		"1"
		"RoundedCorners"		"0"
		"font"		"Size 11"
		"bgcolor_override"		"Blank"

		"ScrollBar"
		{
			"FieldName"		"ScrollBar"
			"xpos"		"rs1-1"
			"tall"		"f0"
			"wide"		"2"
			"nobuttons"		"1"
			"proportionaltoparent"		"1"

			"Slider"
			{
				"fgcolor_override"		"White"
			}
		}
	}

	"chatentry"
	{
		"fieldName"		"chatentry"
		"xpos"		"0"
		"ypos"		"rs1+19"
		"zpos"		"1"
		"wide"		"f0"
		"tall"		"13"
		"visible"		"1"
		"proportionaltoparent"		"1"
		"bgcolor_override"		"TransparentBlack"
		"RoundedCorners"		"0"
		"font"		"Size 8"
		"alpha"		"0"
		"mouseinputenabled"		"0"
	}
}