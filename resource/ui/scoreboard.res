#base "../../cfg/_xhud/_xhud_customizations.txt"
"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"		"scoreinfo"
		"xpos"		"cs-0.5"
		"ypos"		"0"
		"wide"		"528"
		"tall"		"450"
		"visible"		"1"
		"enabled"		"1"
		"avatar_width"		"28"
		"spacer"			"3"
		"name_width"		"150"
		"nemesis_width"		"15"
		"class_width"		"20"
		"score_width"		"20"
		"ping_width"		"15"
		"killstreak_width"	"15"
		"killstreak_image_width"	"15"
	}
	"ScoreboardMainBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"ScoreboardMainBG"
		"xpos"		"0"
		"ypos_minmode"	"335"
		"zpos"		"-1"
		"wide"		"f0"
		"tall_minmode"	"44"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"TransparentBlack"
		"proportionaltoparent"		"1"

		if_mvm
		{
			"visible"	"0"
		}
	}
	"ScoreboardMVMBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"ScoreboardMVMBG"
		"xpos"		"0"
		"ypos"		"60"
		"zpos"		"-1"
		"wide"		"f0"
		"tall"		"260"
		"visible"		"0"
		"enabled"		"1"
		"bgcolor_override"		"TransparentBlack"
		"proportionaltoparent"		"1"

		if_mvm
		{
			"visible"	"1"
		}
	}
	"BlueBar"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"BlueBar"
		"zpos"		"-1"
		"wide"		"p0.5"
		"tall"		"32"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"Blue"
		"proportionaltoparent"		"1"

		"pin_to_sibling"		"ScoreboardMainBG"
		"pin_corner_to_sibling"		"2"
		//"pin_to_sibling_corner"		"0"

		if_mvm
		{
			"visible"	"0"
		}
	}
	"RedBar"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"RedBar"
		"zpos"		"-1"
		"wide"		"p0.5"
		"tall"		"32"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"Red"
		"proportionaltoparent"		"1"

		"pin_to_sibling"		"ScoreboardMainBG"
		"pin_corner_to_sibling"		"3"
		"pin_to_sibling_corner"		"1"

		if_mvm
		{
			"visible"	"0"
		}
	}
	"BlueTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabel"
		"font"		"Size 28"
		"labelText"		"%blueteamname%"
		"textAlignment"		"west"
		"xpos"		"-5"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"100"
		"tall"		"20"
		"visible"		"0"
		"enabled"		"1"
		"proportionaltoparent"		"1"
		"auto_wide_tocontents" "1"
		"fgcolor_override"		"White"

		"pin_to_sibling"		"BlueBar"
		//"pin_corner_to_sibling"		"0"
		//"pin_to_sibling_corner"		"0"

		if_mvm
		{
			"visible"	"0"
		}
	}
	"RedTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabel"
		"font"		"Size 28"
		"labelText"		"%redteamname%"
		"textAlignment"		"east"
		"xpos"		"-5"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"100"
		"tall"		"20"
		"visible"		"0"
		"enabled"		"1"
		"proportionaltoparent"		"1"
		"auto_wide_tocontents" "1"
		"fgcolor_override"		"White"

		"pin_to_sibling"		"RedBar"
		"pin_corner_to_sibling"		"1"
		"pin_to_sibling_corner"		"1"

		if_mvm
		{
			"visible"	"0"
		}
	}
	"BlueTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"		"Size 16"
		"labelText"		"%blueteamplayercount%"
		"textAlignment"		"west"
		"xpos"		"0"
		"ypos"		"-2"
		"wide"		"160"
		"tall"		"12"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"		"White"

		"pin_to_sibling"		"BlueTeamLabel"
		//"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"2"

		if_mvm
		{
			"visible"	"0"
		}
	}
	"RedTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"		"Size 16"
		"labelText"		"%redteamplayercount%"
		"textAlignment"		"east"
		"xpos"		"0"
		"ypos"		"-2"
		"wide"		"160"
		"tall"		"12"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"		"White"

		"pin_to_sibling"		"RedTeamLabel"
		"pin_corner_to_sibling"		"1"
		"pin_to_sibling_corner"		"3"

		if_mvm
		{
			"visible"	"0"
		}
	}
	"BlueTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"		"Size 40"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"east"
		"xpos"		"-2"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"100"
		"tall"		"55"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"		"White"

		"pin_to_sibling"		"BlueBar"
		"pin_corner_to_sibling"		"5"
		"pin_to_sibling_corner"		"5"

		if_mvm
		{
			"visible"	"0"
		}
	}
	"RedTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"		"Size 40"
		"labelText"		"%redteamscore%"
		"textAlignment"		"west"
		"xpos"		"-2"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"100"
		"tall"		"55"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"		"White"

		"pin_to_sibling"		"RedBar"
		"pin_corner_to_sibling"		"7"
		"pin_to_sibling_corner"		"7"

		if_mvm
		{
			"visible"	"0"
		}
	}
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"zpos"		"20"
		"wide"		"p0.5-5"
		"tall_minmode"	"0"
		"visible"		"1"
		"enabled"		"1"
		"linespacing"	"15"
		"linegap"		"0"
		"show_columns"	"0"
		"proportionaltoparent"		"1"

		if_mvm
		{
			"visible"	"0"
		}
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"		"c0"
		"zpos"		"20"
		"wide"		"p0.5-5"
		"tall_minmode"	"0"
		"visible"		"1"
		"enabled"		"1"
		"linespacing"	"15"
		"linegap"		"0"
		"show_columns"	"0"
		"proportionaltoparent"		"1"

		if_mvm
		{
			"visible"	"0"
		}
	}
	"InfoLine"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"InfoLine"
		"xpos"		"-2"
		"ypos"		"0"
		"zpos"		"0"
		"wide"		"f4"
		"tall"		"1"
		"visible"		"1"
		"bgcolor_override"		"White"
		"proportionaltoparent"		"1"

		"pin_to_sibling"		"BluePlayerList"
		//"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"2"

		if_mvm
		{
			"xpos"	"2"
			"ypos"	"276"
			"pin_to_sibling"	""
		}
	}
	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"zpos"		"20"
		"wide"		"f0"
		"tall"		"100"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"		"1"

		"pin_to_sibling"		"InfoLine"
		//"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"2"

		"KillsCount"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KillsCount"
			"font"		"Size 40"
			"fgcolor"		"Blue"
			"labelText"		"%kills%"
			"textAlignment"		"east"
			"zpos"		"3"
			"wide"		"60"
			"tall"		"30"
			"visible"		"1"
			"enabled"		"1"

			"pin_to_sibling"		"KillsAssistsLine"
			"pin_corner_to_sibling"		"5"
			"pin_to_sibling_corner"		"7"
		}
		"KillsAssistsLine"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KillsAssistsLine"
			"font"		"Size 40"
			"fgcolor"		"White"
			"labelText"		"|"
			"textAlignment"		"Center"
			"zpos"		"20"
			"wide"		"10"
			"tall"		"30"
			"visible"		"1"
			"enabled"		"1"

			"pin_to_sibling"		"AssistsCount"
			"pin_corner_to_sibling"		"5"
			"pin_to_sibling_corner"		"7"
		}
		"AssistsCount"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsCount"
			"font"		"Size 40"
			"fgcolor"		"White"
			"labelText"		"%assists%"
			"textAlignment"		"center"
			"xpos"		"105"
			"ypos"		"0"
			"zpos"		"20"
			"wide"		"35"
			"tall"		"30"
			"visible"		"1"
			"enabled"		"1"
			"auto_wide_tocontents"		"1"
		}
		"AssistsDeathsLine"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsDeathsLine"
			"font"		"Size 40"
			"fgcolor"		"White"
			"labelText"		"|"
			"textAlignment"		"Center"
			"zpos"		"20"
			"wide"		"10"
			"tall"		"30"
			"visible"		"1"
			"enabled"		"1"

			"pin_to_sibling"		"AssistsCount"
			"pin_corner_to_sibling"		"7"
			"pin_to_sibling_corner"		"5"
		}
		"DeathsCount"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsCount"
			"font"		"Size 40"
			"fgcolor"		"Red"
			"labelText"		"%deaths%"
			"textAlignment"		"west"
			"zpos"		"3"
			"wide"		"60"
			"tall"		"30"
			"visible"		"1"
			"enabled"		"1"

			"pin_to_sibling"		"AssistsDeathsLine"
			"pin_corner_to_sibling"		"7"
			"pin_to_sibling_corner"		"5"
		}
		"DamageLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DamageLabel"
			"font"		"Size 16"
			"fgcolor"		"Yellow"
			"labelText"		"DMG:"
			"textAlignment"	"center"
			"xpos"		"3"
			"ypos"		"0"
			"zpos"		"3"
			"wide"		"40"
			"tall"		"12"
			"visible"		"1"
			"enabled"		"1"
			"auto_wide_tocontents"		"1"

			"pin_to_sibling"		"DamageCount"
			"pin_corner_to_sibling"		"5"
			"pin_to_sibling_corner"		"7"
		}
		"DamageCount"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DamageCount"
			"font"		"Size 16"
			"fgcolor"		"Yellow"
			"labelText"		"%damage%"
			"textAlignment"	"west"
			"xpos"		"-4"
			"ypos"		"-1"
			"zpos"		"3"
			"wide"		"35"
			"tall"		"12"
			"visible"		"1"
			"enabled"		"1"
			"auto_wide_tocontents"		"1"
			"paintbackground"	"0"

			"pin_to_sibling"		"AssistsCount"
			"pin_corner_to_sibling"		"1"
			"pin_to_sibling_corner"		"6"
		}
		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingLabel"
			"font"		"Size 16"
			"fgcolor"		"Green"
			"labelText"		"HEAL:"
			"textAlignment"		"west"
			"xpos"		"4"
			"ypos"		"-1"
			"zpos"		"3"
			"wide"		"43"
			"tall"		"12"
			"visible"		"1"
			"enabled"		"1"
			"auto_wide_tocontents"		"1"
			"paintbackground"	"0"

			"pin_to_sibling"		"AssistsCount"
			//"pin_corner_to_sibling"		"0"
			"pin_to_sibling_corner"		"6"
		}
		"HealingCount"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingCount"
			"font"		"Size 16"
			"fgcolor"		"Green"
			"labelText"		"%healing%"
			"textAlignment"		"west"
			"xpos"		"3"
			"ypos"		"0"
			"zpos"		"3"
			"wide"		"35"
			"tall"		"12"
			"visible"		"1"
			"enabled"		"1"
			"auto_wide_tocontents"		"1"

			"pin_to_sibling"		"HealingLabel"
			"pin_corner_to_sibling"		"7"
			"pin_to_sibling_corner"		"5"
		}
		"HeadshotsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"		"Size 12"
			"fgcolor"		"White"
			"labelText"		"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"		"west"
			"xpos"		"220"
			"ypos"		"0"
			"zpos"		"3"
			"wide"		"55"
			"tall"		"14"
			"visible"		"1"
			"enabled"		"1"
			"proportionaltoparent"		"1"
		}
		"HeadshotsCount"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HeadshotsCount"
			"font"		"Size 12"
			"fgcolor"		"White"
			"labelText"		"%headshots%"
			"textAlignment"		"west"
			"zpos"		"3"
			"wide"		"99"
			"tall"		"14"
			"visible"		"1"
			"enabled"		"1"

			"pin_to_sibling"		"HeadshotsLabel"
			"pin_corner_to_sibling"		"7"
			"pin_to_sibling_corner"		"5"
		}
		"BackstabsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"		"Size 12"
			"fgcolor"		"White"
			"labelText"		"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"		"west"
			"zpos"		"3"
			"wide"		"55"
			"tall"		"14"
			"visible"		"1"
			"enabled"		"1"

			"pin_to_sibling"		"HeadshotsLabel"
			//"pin_corner_to_sibling"		"0"
			"pin_to_sibling_corner"		"2"
		}
		"BackstabsCount"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BackstabsCount"
			"font"		"Size 12"
			"fgcolor"		"White"
			"labelText"		"%backstabs%"
			"textAlignment"		"west"
			"zpos"		"3"
			"wide"		"99"
			"tall"		"14"
			"visible"		"1"
			"enabled"		"1"

			"pin_to_sibling"		"BackstabsLabel"
			"pin_corner_to_sibling"		"7"
			"pin_to_sibling_corner"		"5"
		}
		"InvulnLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"InvulnLabel"
			"font"		"Size 12"
			"fgcolor"		"White"
			"labelText"		"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"		"west"
			"zpos"		"3"
			"wide"		"55"
			"tall"		"14"
			"visible"		"1"
			"enabled"		"1"

			"pin_to_sibling"		"BackstabsLabel"
			//"pin_corner_to_sibling"		"0"
			"pin_to_sibling_corner"		"2"
		}
		"InvulnCount"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"InvulnCount"
			"font"		"Size 12"
			"fgcolor"		"White"
			"labelText"		"%invulns%"
			"textAlignment"		"west"
			"zpos"		"3"
			"wide"		"99"
			"tall"		"14"
			"visible"		"1"
			"enabled"		"1"

			"pin_to_sibling"		"InvulnLabel"
			"pin_corner_to_sibling"		"7"
			"pin_to_sibling_corner"		"5"
		}
		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CapturesLabel"
			"font"		"Size 12"
			"fgcolor"		"White"
			"labelText"		"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"		"west"
			"zpos"		"3"
			"wide"		"55"
			"tall"		"14"
			"visible"		"1"
			"enabled"		"1"

			"pin_to_sibling"		"HeadshotsCount"
			//"pin_corner_to_sibling"		"0"
			"pin_to_sibling_corner"		"1"
		}
		"CapturesCount"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CapturesCount"
			"font"		"Size 12"
			"fgcolor"		"White"
			"labelText"		"%captures%"
			"textAlignment"		"west"
			"zpos"		"3"
			"wide"		"99"
			"tall"		"14"
			"visible"		"1"
			"enabled"		"1"

			"pin_to_sibling"		"CapturesLabel"
			"pin_corner_to_sibling"		"7"
			"pin_to_sibling_corner"		"5"
		}
		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DefensesLabel"
			"font"		"Size 12"
			"fgcolor"		"White"
			"labelText"		"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"		"west"
			"zpos"		"3"
			"wide"		"55"
			"tall"		"14"
			"visible"		"1"
			"enabled"		"1"

			"pin_to_sibling"		"CapturesLabel"
			//"pin_corner_to_sibling"		"0"
			"pin_to_sibling_corner"		"2"
		}
		"DefensesCount"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DefensesCount"
			"font"		"Size 12"
			"fgcolor"		"White"
			"labelText"		"%defenses%"
			"textAlignment"		"west"
			"zpos"		"3"
			"wide"		"99"
			"tall"		"14"
			"visible"		"1"
			"enabled"		"1"

			"pin_to_sibling"		"DefensesLabel"
			"pin_corner_to_sibling"		"7"
			"pin_to_sibling_corner"		"5"
		}
		"KillsLabel"
		{"fieldName"	"KillsLabel"	"visible"	"0"}
		"AssistsLabel"
		{"fieldName"	"AssistsLabel"	"visible"	"0"}
		"DeathsLabel"
		{"fieldName"	"DeathsLabel"	"visible"	"0"}
		"DominationLabel"
		{"fieldName"	"DominationLabel"	"visible"	"0"}
		"RevengeLabel"
		{"fieldName"	"RevengeLabel"	"visible"	"0"}
		"TeleportsLabel"
		{"fieldName"	"TeleportsLabel"	"visible"	"0"}
		"BonusLabel"
		{"fieldName"	"BonusLabel"	"visible"	"0"}
		"SupportLabel"
		{"fieldName"	"SupportLabel"	"visible"	"0"}
		"DestructionLabel"
		{"fieldName"	"DestructionLabel"	"visible"	"0"}
		"Kills"
		{"fieldName"	"Kills"	"visible"	"0"}
		"Deaths"
		{"fieldName"	"Deaths"	"visible"	"0"}
		"Assists"
		{"fieldName"	"Assists"	"visible"	"0"}
		"Destruction"
		{"fieldName"	"Destruction"	"visible"	"0"}
		"Captures"
		{"fieldName"	"Captures"	"visible"	"0"}
		"Defenses"
		{"fieldName"	"Defenses"	"visible"	"0"}
		"Domination"
		{"fieldName"	"Domination"	"visible"	"0"}
		"Revenge"
		{"fieldName"	"Revenge"	"visible"	"0"}
		"Healing"
		{"fieldName"	"Healing"	"visible"	"0"}
		"Invuln"
		{"fieldName"	"Invuln"	"visible"	"0"}
		"Teleports"
		{"fieldName"	"Teleports"	"visible"	"0"}
		"Headshots"
		{"fieldName"	"Headshots"	"visible"	"0"}
		"Backstabs"
		{"fieldName"	"Backstabs"	"visible"	"0"}
		"Bonus"
		{"fieldName"	"Bonus"	"visible"	"0"}
		"Support"
		{"fieldName"	"Support"	"visible"	"0"}
		"Damage"
		{"fieldName"	"Damage"	"visible"	"0"}
		"GameType"
		{"fieldName"	"gametype"	"visible"	"0"}
	}
	"MapLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"MapLabel"
		"font"		"Size 12"
		"fgcolor"		"White"
		"labelText"		"Playing:"
		"textAlignment"		"west"
		"xpos"		"-374"
		"ypos"		"-28"
		"zpos"		"3"
		"wide"		"55"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"0"

		"pin_to_sibling"		"LocalPlayerStatsPanel"
		//"pin_corner_to_sibling"		"0"
		//"pin_to_sibling_corner"		"0"

		if_mvm
		{
			"labelText"		"Playing:       MvM"
			"wide"	"200"
		}
	}
	"MapName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"mapname"
		"font"		"Size 12"
		"labelText"		"%mapname%"
		"textAlignment"	"west"
		"zpos"		"3"
		"wide"		"99"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"

		"pin_to_sibling"		"MapLabel"
		"pin_corner_to_sibling"		"7"
		"pin_to_sibling_corner"		"5"

		if_mvm
		{
			"visible"	"0"
		}
	}
	"ServerLabelNew"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabelNew"
		"font"		"Size 8"
		"FgColor"		"White"
		"labelText"		"%server%"
		"textAlignment"		"west"
		"xpos"		"-1"
		"ypos"		"0"
		"zpos"		"3"
		"wide"		"1"
		"tall"		"8"
		"visible"		"1"
		"visible_minmode"	"0"
		"enabled"		"1"
		"auto_wide_tocontents"		"1"

		"pin_to_sibling"		"ScoreboardMainBG"
		"pin_corner_to_sibling"		"1"
		"pin_to_sibling_corner"		"3"

		if_mvm
		{
			"visible"	"0"
		}
	}
	"Spectators"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Spectators"
		"font"		"Size 8"
		"FgColor"		"White"
		"labelText"		"%spectators%"
		"textAlignment"		"west"
		"xpos"		"-1"
		"ypos"		"0"
		"zpos"		"4"
		"wide"		"p0.7"
		"tall"		"8"
		"visible"		"1"
		"visible_minmode"	"0"
		"enabled"		"1"
		"proportionaltoparent"		"1"

		"pin_to_sibling"		"ScoreboardMainBG"
		//"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"2"

		if_mvm
		{
			"visible"	"0"
		}
	}
	"SpectatorsInQueue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"		"Size 8"
		"FgColor"		"White"
		"labelText"		"%waitingtoplay%"
		"textAlignment"		"west"
		"zpos"		"4"
		"wide"		"p0.7"
		"tall"		"8"
		"visible"		"1"
		"visible_minmode"	"0"
		"enabled"		"1"
		"proportionaltoparent"		"1"

		"pin_to_sibling"		"Spectators"
		//"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"2"

		if_mvm
		{
			"visible"	"0"
		}
	}
	"PlayerScoreLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"font"		"Size 20"
		"labelText"		"%playerscore%"
		"textAlignment"	"east"
		"xpos"		"440"
		"ypos"		"377"
		"zpos"		"3"
		"wide"		"140"
		"tall"		"20"
		"visible"		"0"
		"enabled"		"0"

		if_mvm
		{
			"visible"	"0"
		}
	}
	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"		"0"
		"ypos"		"4"
		"zpos"		"3"
		"wide"		"600"
		"tall"		"50"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"		"ScoreboardMainBG"
		"pin_corner_to_sibling"		"6"
		"pin_to_sibling_corner"		"6"

		if_mvm
		{
			"visible"	"0"
		}
		"DuelingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DuelingLabel"
			"font"		"Size 10"
			"labelText"		"#TF_ScoreBoard_Dueling"
			"textAlignment"		"center"
			"xpos"		"250"
			"ypos"		"2"
			"zpos"		"3"
			"wide"		"100"
			"tall"		"20"
			"visible"		"1"
			"enabled"		"1"
		}
		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"		"284"
			"ypos"		"15"
			"zpos"		"2"
			"wide"		"32"
			"tall"		"32"
			"visible"		"1"
			"enabled"		"1"
			"image"		"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}
		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"		"75"
			"ypos"		"0"
			"wide"		"200"
			"tall"		"53"
			"visible"		"1"
			"enabled"		"1"

			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"		"158"
				"ypos"		"8"
				"zpos"		"-1"
				"wide"		"34"
				"tall"		"34"
				"visible"		"1"
				"bgcolor_override"	"White"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"		"159"
				"ypos"		"9"
				"zpos"		"0"
				"wide"		"32"
				"tall"		"32"
				"visible"		"1"
				"enabled"		"1"
				"image"		""
				"scaleImage"	"1"
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"		"50"
				"ypos"		"7"
				"zpos"		"2"
				"wide"		"100"
				"tall"		"18"
				"visible"		"1"
				"enabled"		"1"
				"wrap"		"0"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"		"Size 11"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"		"50"
				"ypos"		"23"
				"zpos"		"3"
				"wide"		"100"
				"tall"		"20"
				"visible"		"1"
				"enabled"		"1"
				"font"		"Size 20"
			}
		}
		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"		"325"
			"ypos"		"0"
			"wide"		"200"
			"tall"		"53"
			"visible"		"1"
			"enabled"		"1"

			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"		"8"
				"ypos"		"8"
				"zpos"		"-1"
				"wide"		"34"
				"tall"		"34"
				"visible"		"1"
				"bgcolor_override"	"White"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"		"9"
				"ypos"		"9"
				"zpos"		"0"
				"wide"		"32"
				"tall"		"32"
				"visible"		"1"
				"enabled"		"1"
				"image"		""
				"scaleImage"	"1"
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"		"50"
				"ypos"		"7"
				"zpos"		"2"
				"wide"		"100"
				"tall"		"18"
				"visible"		"1"
				"enabled"		"1"
				"wrap"		"0"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"		"Size 11"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"		"50"
				"ypos"		"23"
				"zpos"		"3"
				"wide"		"200"
				"tall"		"20"
				"visible"		"1"
				"enabled"		"1"
				"font"		"Size 20"
			}
		}
	}
	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"		"MvMScoreboard"
		"ypos"		"51"
		"zpos"		"10"
		"wide"		"f0"
		"tall"		"480"
		"visible"	"0"
		"enabled"		"1"

		"verbose"		"1"

		if_mvm
		{
			"visible"		"1"
		}
	}
	"classmodelpanel"
	{"fieldName"	"classmodelpanel"	"ypos"	"9999"}
	"ClassImage"
	{"fieldName"	"ClassImage"	"ypos"	"9999"}
	"BlueTeamImage"
	{"fieldName"	"BlueTeamImage"	"ypos"	"9999"}
	"RedTeamImage"
	{"fieldName"	"RedTeamImage"	"ypos"	"9999"}
	"PlayerNameLabel"
	{"fieldName"	"PlayerNameLabel"	"visible"	"0"}
	"HorizontalLine"
	{"ControlName"	"ImagePanel"	"visible"	"0"}
}