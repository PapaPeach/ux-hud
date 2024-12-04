#base "../../cfg/_xhud/_xhud_customizations.txt"
"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"		"CDamageAccountPanel"
		"ypos"		"-10"
		"text_x"		"0"
		"text_y"		"0"
		"delta_item_end_y"		"0"
		"PositiveColor"		"Heal Numbers"
		"EventColor"	"Medic Drop"
		"delta_lifetime"		"2.5"
		"delta_item_font"		"Size 24 Damage"
		"delta_item_font_big"	"Size 24 Damage"
		"alpha"		"150"
	}

	"DamageAccountValue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"DamageAccountValue"
		"zpos"		"2"
		"wide"		"50"
		"tall"		"15"
		"visible"		"1"
		"labelText"		"%metal%"
		"font"		"Size 20"
	}
}