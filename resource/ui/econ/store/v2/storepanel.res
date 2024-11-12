"Resource/UI/StorePanel.res"
{
	"store_panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"store_panel"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"f0"
		"tall"		"480"
		"visible"		"1"
		"enabled"		"1"
		"settitlebarvisible"	"1"
		"bgcolor_override"		"BlackLight"

		"title"		"#StoreTitle"
		"title_font"	"Size 24"
		"titletextinsetX"	"40"
		"titletextinsetY"	"0"
		"titlebarfgcolor_override"		"Blank"
		"titlebardisabledfgcolor_override"		"Blank"
		"titlebarbgcolor_override"		"Blank"

		"clientinsetx_override"		"0"
		"sheetinset_bottom"		"40"
	}

	"Sheet"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Sheet"
		"tabxindent"	"3"
		"tabxdelta"		"5"
		"tabxfittotext"	"1"
		"tabheight"		"15"
		"yoffset"		"20"
		"transition_time" "0"

		"tabskv"
		{
			"textinsetx"		"0"
			"font"		"Size 16"
			"selectedcolor"		"MainTheme"
			"unselectedcolor"	"White"
			"paintbackground"	"0"
			"paintborder"		"0"
			"allcaps"		"1"
		}
	}

	"StoreBottomBar"
	{
		"ControlName"	"Panel"
		"fieldName"		"StoreBottomBar"
		"xpos"		"0"
		"ypos"		"rs1"
		"wide"		"f0"
		"tall"		"20"
		"visible"		"1"
		"bgcolor_override"		"TransparentBlack"
	}

	"CloseButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CloseButton"
		"xpos"		"0"
		"ypos"		"rs1"
		"zpos"		"1"
		"wide"		"f0"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Back"
		"font"		"Size 30"
		"textAlignment"	"center"
		"Command"		"close"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"paintbackground"		"0"
		"defaultFgColor_override"		"White"
		"armedFgColor_override"		"MainTheme"
		"depressedFgColor_override"		"MainTheme"
	}

	"SupportCommunityMapMakersCheckButton"
	{
		"ControlName"	"CheckButton"
		"fieldName"		"SupportCommunityMapMakersCheckButton"
		"ypos"		"1"
		"zpos"		"5"
		"wide"		"25"
		"tall"		"25"
		"labelText"		""
		"visible"		"0"

		"pin_to_sibling"	"SupportCommunityMapMakersLabel"
		"pin_corner_to_sibling"	"1"
		//"pin_to_sibling_corner"	"0"
	}

	"SupportCommunityMapMakersLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SupportCommunityMapMakersLabel"
		"textAlignment"		"east"
		"xpos"		"rs1"
		"ypos"		"r46"
		"zpos"		"5"
		"wide"		"94"
		"tall"		"25"
		"font"		"Size 11"
		"wrap"		"1"
		"labelText"		"#Store_ConfirmStampDonationAddTitle"
		"visible"		"0"
		"fgcolor"		"White"
	}

	"CheckoutButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CheckoutButton"
		"xpos"		"rs1"
		"ypos"		"rs1"
		"zpos"		"2"
		"wide"		"118"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Store_Checkout"
		"font"		"Size 30"
		"Command"		"checkout"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"paintbackground"		"0"
		"defaultFgColor_override"		"White"
		"armedFgColor_override"		"MainTheme"
		"depressedFgColor_override"		"MainTheme"
	}

	"armory_panel"
	{
		"ControlName"		"CArmoryPanel"
		"fieldName"		"armory_panel"
		"xpos"		"0"
		"ypos"		"30"
		"wide"		"f0"
		"tall"		"390"
		"zpos"		"500"
		"visible"		"0"
	}

	"NotificationsPresentPanel"
	{
		"ControlName"	"CNotificationsPresentPanel"
		"fieldName"		"NotificationsPresentPanel"
		"xpos"		"r200"
		"ypos"		"10"
		"zpos"		"10000"
		"wide"		"190"
		"tall"		"50"
		"visible"		"0"
		"enabled"		"1"
	}
}