"Resource/UI/winpanel.res"
{
	"WinPanelBGBorder"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"WinPanelBGBorder"
		"wide"		"f0"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"

		"pin_to_sibling"		"WinReasonLabel"
		"pin_corner_to_sibling"		"2"
		"pin_to_sibling_corner"		"2"
	}
	"WinningTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"WinningTeamLabel"
		"font"		"Size 16"
		"zpos"		"1"
		"wide"		"f0"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%WinningTeamLabel%"
		"textAlignment"		"Center"
		"proportionaltoparent"		"1"

		"pin_to_sibling"		"WinPanelBGBorder"
	}
	"AdvancingTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"AdvancingTeamLabel"
		"font"		"Size 16"
		"zpos"		"1"
		"wide"		"f0"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%AdvancingTeamLabel%"
		"textAlignment"		"Center"
		"fgcolor"		"White"
		"proportionaltoparent"		"1"

		"pin_to_sibling"		"WinPanelBGBorder"
	}
	"WinReasonLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"WinReasonLabel"
		"font"		"Size 8"
		"zpos"		"1"
		"wide"		"f0"
		"tall"		"1"
		"auto_tall_tocontents"	"1"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%WinReasonLabel%"
		"centerwrap"	"1"
		"fgcolor"		"White"
		"proportionaltoparent"		"1"

		"pin_to_sibling"		"ShadedBar"
		"pin_corner_to_sibling"		"2"
	}
	"ShadedBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ShadedBar"
		"zpos"		"-1"
		"wide"		"f0"
		"tall"		"80"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"TransparentGrayDarkest"
		"proportionaltoparent"		"1"

		"pin_to_sibling"		"TeamScoresPanel"
	}
	"TeamScoresPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"TeamScoresPanel"
		"ypos"		"-2"
		"wide"		"f0"
		"tall"		"20"
		"visible"		"1"
		"proportionaltoparent"		"1"

		"pin_to_sibling"		"DetailsLabel"
		"pin_corner_to_sibling"		"2"

		"BlueTeamLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BlueTeamLabel"
			"font"		"Size 16"
			"labelText"		"%blueteamname%"
			"textAlignment"		"east"
			"zpos"		"10"
			"wide"		"100"
			"tall"		"20"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"

			"pin_to_sibling"		"BlueTeamScore"
			"pin_corner_to_sibling"		"1"
			//"pin_to_sibling_corner"		"0"
		}
		"BlueTeamScore"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BlueTeamScore"
			"font"		"Size 28"
			"labelText"		"%blueteamscore%"
			"textAlignment"		"center"
			"xpos"		"cs-1"
			"zpos"		"3"
			"wide"		"28"
			"tall"		"20"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"Blue"
			"proportionaltoparent"		"1"
		}
		"RedTeamLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RedTeamLabel"
			"font"		"Size 16"
			"labelText"		"%redteamname%"
			"textAlignment"		"west"
			"zpos"		"10"
			"wide"		"100"
			"tall"		"20"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"

			"pin_to_sibling"		"RedTeamScore"
			//"pin_corner_to_sibling"		"0"
			"pin_to_sibling_corner"		"1"
		}
		"RedTeamScore"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RedTeamScore"
			"font"		"Size 28"
			"labelText"		"%redteamscore%"
			"textAlignment"		"center"
			"xpos"		"c0"
			"zpos"		"3"
			"wide"		"28"
			"tall"		"20"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"Red"
			"proportionaltoparent"		"1"
		}
		"BlueScoreBG"
		{"ControlName"	"EditablePanel"	"visible"	"0"}
		"RedScoreBG"
		{"ControlName"	"EditablePanel"	"visible"	"0"}
		"BlueTeamScoreDropshadow"
		{"ControlName"	"CExLabel"	"visible"	"0"}
		"RedTeamScoreDropshadow"
		{"ControlName"	"CExLabel"	"visible"	"0"}
	}
	"DetailsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"DetailsLabel"
		"font"		"Size 8"
		"xpos"		"2"
		"ypos"		"6"
		"zpos"		"1"
		"wide"		"f0"
		"auto_tall_tocontents"	"1"
		"visible"		"1"
		"visible_minmode"	"0"
		"enabled"		"1"
		"labelText"		"%DetailsLabel%"
		"textAlignment"		"Center"
		"fgcolor"		"White"
		"proportionaltoparent"		"1"

		"pin_to_sibling"		"HorizontalLine"
		"pin_corner_to_sibling"		"2"
	}
	"TopPlayersLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TopPlayerLabel"
		"font"		"Size 8"
		"zpos"		"3"
		"wide"		"200"
		"tall"		"6"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%TopPlayersLabel%"
		"textAlignment"		"west"

		"pin_to_sibling"		"HorizontalLine"
		"pin_corner_to_sibling"		"2"
	}
	"PointsThisRoundLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PointsThisRoundLabel"
		"font"		"Size 8"
		"zpos"		"3"
		"wide"		"140"
		"tall"		"6"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Winpanel_PointsThisRound"
		"textAlignment"		"east"

		"pin_to_sibling"		"HorizontalLine"
		"pin_corner_to_sibling"		"3"
		"pin_to_sibling_corner"		"1"
	}
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"		"2"
		"ypos"		"r56"
		"zpos"		"3"
		"wide"		"f4"
		"tall"		"1"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"White"
		"proportionaltoparent"		"1"
	}
	"Player1Name"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Player1Name"
		"xpos"		"-1"
		"zpos"		"3"
		"wide"		"74"
		"tall"		"10"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"		"west"
		"alpha_minmode"	"0"

		"pin_to_sibling"		"HorizontalLine"
		"pin_to_sibling_corner"		"2"
	}
	"Player1Class"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Player1Class"
		"zpos"		"3"
		"wide"		"100"
		"tall"		"10"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"		"west"

		"pin_to_sibling"		"Player1Name"
		//"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"1"
	}
	"Player1Score"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Player1Score"
		"xpos"		"-1"
		"zpos"		"3"
		"wide"		"30"
		"tall"		"10"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"		"east"

		"pin_to_sibling"		"HorizontalLine"
		"pin_corner_to_sibling"		"1"
		"pin_to_sibling_corner"		"3"
	}
	"Player2Name"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Player2Name"
		"zpos"		"3"
		"wide"		"74"
		"tall"		"10"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"		"west"
		"alpha_minmode"	"0"

		"pin_to_sibling"		"Player1Name"
		"pin_to_sibling_corner"		"2"
	}
	"Player2Class"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Player2Class"
		"zpos"		"3"
		"wide"		"100"
		"tall"		"10"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"		"west"

		"pin_to_sibling"		"Player2Name"
		//"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"1"
	}
	"Player2Score"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Player2Score"
		"zpos"		"3"
		"wide"		"30"
		"tall"		"10"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"		"east"

		"pin_to_sibling"		"Player1Score"
		"pin_corner_to_sibling"		"1"
		"pin_to_sibling_corner"		"3"
	}
	"Player3Name"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Player3Name"
		"zpos"		"3"
		"wide"		"74"
		"tall"		"10"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"		"west"
		"alpha_minmode"	"0"

		"pin_to_sibling"		"Player2Name"
		"pin_to_sibling_corner"		"2"
	}
	"Player3Class"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Player3Class"
		"zpos"		"3"
		"wide"		"100"
		"tall"		"10"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"		"west"

		"pin_to_sibling"		"Player3Name"
		//"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"1"
	}
	"Player3Score"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Player3Score"
		"zpos"		"3"
		"wide"		"30"
		"tall"		"10"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"		"east"

		"pin_to_sibling"		"Player2Score"
		"pin_corner_to_sibling"		"1"
		"pin_to_sibling_corner"		"3"
	}
	"KillStreakLeaderLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"KillStreakLeaderLabel"
		"font"		"Size 8"
		"xpos"		"1"
		"zpos"		"3"
		"wide"		"200"
		"tall"		"6"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Winpanel_KillStreakLeader"
		"textAlignment"	"west"

		"pin_to_sibling"		"Player3Name"
		"pin_to_sibling_corner"		"2"
	}
	"KillStreakMaxCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"KillStreakMaxCountLabel"
		"font"		"Size 8"
		"xpos"		"1"
		"zpos"		"3"
		"wide"		"140"
		"tall"		"6"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Winpanel_KillStreakMaxCount"
		"textAlignment"	"east"

		"pin_to_sibling"		"Player3Score"
		"pin_corner_to_sibling"		"1"
		"pin_to_sibling_corner"		"3"
	}
	"HorizontalLine2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine2"
		"zpos"		"3"
		"wide"		"f4"
		"tall"		"1"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"White"
		"proportionaltoparent"		"1"

		"pin_to_sibling"		"KillStreakLeaderLabel"
		"pin_to_sibling_corner"		"2"
	}
	"KillStreakPlayer1Name"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"KillStreakPlayer1Name"
		"xpos"		"-1"
		"zpos"		"3"
		"wide"		"74"
		"tall"		"10"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"		"west"
		"alpha_minmode"	"0"

		"pin_to_sibling"		"HorizontalLine2"
		"pin_to_sibling_corner"		"2"
	}
	"KillStreakPlayer1Class"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"KillStreakPlayer1Class"
		"zpos"		"3"
		"wide"		"200"
		"tall"		"10"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"		"west"

		"pin_to_sibling"		"KillStreakPlayer1Name"
		//"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"1"
	}
	"KillStreakPlayer1Score"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"KillStreakPlayer1Score"
		"xpos"		"-1"
		"zpos"		"3"
		"wide"		"30"
		"tall"		"10"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"		"east"

		"pin_to_sibling"		"HorizontalLine2"
		"pin_corner_to_sibling"		"1"
		"pin_to_sibling_corner"		"3"
	}
}