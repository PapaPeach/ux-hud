"x"
{
	"HudPlayerHealth"
	{
		"HealthBonusPosAdj"	"REPLACE THIS"		//[+/-2]=(182-(31/320)*(1920-WIDTH))*((16/9)/(WIDTH/HEIGHT))
	}

	"specgui"
	{
	"playerpanels_kv"
	{
	"HealthIcon"
	{
		"HealthBonusPosAdj"	"REPLACE THIS"		//[+/-6]=VALUE FROM HudPlayerHealth*(151/81)
	}
	}
	}

	"SpectatorGUIHealth"
	{
		"HealthBonusPosAdj"	"REPLACE THIS"		//[+/-1]=VALUE FROM HudPlayerHealth*(14/81)
	}

	//DON'T EDIT THESE
	"ResolutionSelector"
	{"visible"	"0"}
	"MainMenuOverride"
	{"ResolutionSelector"{"visible"	"0"}}
}