"Resource/UI/WaveCompletePanel.res"
{
	"WaveCompleteContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"WaveCompleteContainer"
		"wide"		"250"
		"tall"		"20"
		"visible"		"1"
		"bgcolor_override"	"Red"

		"WaveCompleteLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"WaveCompleteLabel"
			"zpos"		"1"
			"wide"		"250"
			"tall"		"20"
			"font"		"Size 20"
			"textAlignment"	"center"
			"labelText"		"%titletext%"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"
		}

		"WaveCompleteLabelShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"WaveCompleteLabelShadow"
			"xpos"		"-1"
			"ypos"		"-1"
			"wide"		"250"
			"tall"		"20"
			"font"		"Size 20"
			"textAlignment"	"center"
			"labelText"		"%titletext%"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"Shadow"
			"pin_to_sibling"	"WaveCompleteLabel"
		}
	}

	"Background"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"Background"
		"zpos"		"-1"
		"wide"		"250"
		"tall"		"50"
		"visible"		"1"
		"enabled"		"1"
		"image"		"replay/thumbnails/panels/black"
		"alpha"		"150"
		"proportionaltoparent"		"1"

		"pin_to_sibling"		"WaveCompleteContainer"
		//"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"2"
	}

	"CreditContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CreditContainer"
		"wide"		"200"
		"tall"		"50"
		"visible"		"1"
		"pin_to_sibling"		"Background"


		"CreditCollectedTextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CreditCollectedTextLabel"
			"font"		"Size 11"
			"labelText"		"#TF_PVE_CurrencyCollected"
			"textAlignment" "north-east"
			"xpos"		"0"
			"ypos"		"9"
			"wide"		"105"
			"tall"		"20"
			"fgcolor"		"White"
		}

		"CreditCollectedCountLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CreditCollectedCountLabel"
			"font"		"Size 11"
			"labelText"		"%creditscollected%"
			"textAlignment" "north-east"
			"xpos"		"115"
			"ypos"		"9"
			"wide"		"30"
			"tall"		"20"
			"fgcolor"		"Green"
		}

		"CreditMissedTextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CreditMissedTextLabel"
			"font"		"Size 11"
			"labelText"		"#TF_PVE_Missed"
			"textAlignment" "north-east"
			"xpos"		"0"
			"ypos"		"21"
			"wide"		"105"
			"tall"		"20"
			"fgcolor"		"White"
		}

		"CreditMissedCountLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CreditMissedCountLabel"
			"font"		"Size 11"
			"labelText"		"%creditsmissed%"
			"textAlignment" "north-east"
			"xpos"		"115"
			"ypos"		"21"
			"wide"		"30"
			"tall"		"20"
			"fgcolor"		"Red"
		}

		"CreditBonusTextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CreditBonusTextLabel"
			"font"		"Size 11"
			"labelText"		"#TF_PVE_Bonus"
			"textAlignment" "north-east"
			"xpos"		"0"
			"ypos"		"33"
			"wide"		"105"
			"tall"		"20"
			"fgcolor"		"White"
		}

		"CreditBonusCountLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CreditBonusCountLabel"
			"font"		"Size 11"
			"labelText"		"%creditbonus%"
			"textAlignment" "north-east"
			"xpos"		"115"
			"ypos"		"33"
			"wide"		"30"
			"tall"		"20"
			"fgcolor"		"Green"
		}
	}

	"RatingContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RatingContainer"
		"xpos"		"-140"
		"wide"		"200"
		"tall"		"50"
		"visible"		"1"
		"pin_to_sibling"		"Background"

		"RatingLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RatingLabel"
			"font"		"Size 11"
			"labelText"		"%ratinglabel%"
			"textAlignment" "center"
			"xpos"		"0"
			"ypos"		"5"
			"wide"		"115"
			"tall"		"20"
			"fgcolor"		"White"
		}

		"RatingText"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RatingText"
			"font"		"Size 24"
			"labelText"		"%ratingscore%"
			"textAlignment" "center"
			"xpos"		"0"
			"ypos"		"18"
			"zpos"		"1"
			"wide"		"115"
			"tall"		"30"
			"fgcolor"		"White"
		}

		"RatingTextShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RatingTextShadow"
			"font"		"Size 24"
			"labelText"		"%ratingscore%"
			"textAlignment" "center"
			"xpos"		"-1"
			"ypos"		"-1"
			"wide"		"115"
			"tall"		"30"
			"fgcolor"		"Shadow"

			"pin_to_sibling"	"RatingText"
		}
	}
}