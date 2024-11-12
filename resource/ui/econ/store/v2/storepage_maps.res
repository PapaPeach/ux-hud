#base "storepage.res"

"Resource/UI/StorePage_Maps.res"
{
	"StorePage"
	{
		"modelpanels_kv"
		{
			"model_xpos"	"6"
			"model_ypos"	"-3"
			"model_wide"	"100"
			"model_tall"	"70"

			"itemmodelpanel"
			{
				"force_square_image"	"1"
			}
		}
	}

	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"Size 14"
		"labelText"		"#Store_Maps_Title"
		"textAlignment"	"west"
		"xpos"			"c-292"
		"ypos"			"34"
		"zpos"			"5"
		"wide"			"500"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"
	}

	"SubTitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SubTitleLabel"
		"font"			"Size 8"
		"labelText"		"#Store_Maps_SubTitle"
		"textAlignment"	"north-west"
		"zpos"			"5"
		"wide"			"500"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"WhiteGray"

		"pin_to_sibling"		"TitleLabel"
		//"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"2"
	}

	"ClassFilterLabel" {"visible" "0"}
	"ClassFilterNavPanel" {"visible" "0"}
	"ClassFilterLabel" {"visible" "0"}
	"NameFilterLabel" {"visible" "0"}
	"NameFilterTextEntry" {"visible" "0"}
	"SortFilterLabel" {"visible" "0"}
	"SortFilterComboBox" {"visible" "0"}
}