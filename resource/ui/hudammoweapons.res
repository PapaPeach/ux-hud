#base "../../cfg/_xhud/_xhud_customizations.txt"
"Resource/UI/HudAmmoWeapons.res"
{
	"AmmoAnchor"
	{
		"ControlName"		"Panel"
		"fieldName"		"AmmoAnchor"
		"xpos"		"c70"
		"ypos"		"c65"
		"wide"		"80"
		"tall"		"30"
		"visible"		"1"
	}

	"AmmoInClip"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"		"Size 42"
		"fgcolor"		"Ammo"
		"xpos"		"10"
		"ypos"		"0"
		"zpos"		"5"
		"wide"		"100"
		"tall"		"30"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"		"east"
		"labelText"		"%Ammo%"

		"pin_to_sibling"		"AmmoAnchor"
		"pin_corner_to_sibling"		"1"
		"pin_to_sibling_corner"		"4"
	}

	"AmmoInClipShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"		"Size 42"
		"fgcolor"		"Shadow"
		"xpos"		"-1"
		"ypos"		"-1"
		"zpos"		"4"
		"wide"		"100"
		"tall"		"30"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"		"east"
		"labelText"		"%Ammo%"

		"pin_to_sibling"		"AmmoInClip"
	}

	"AmmoInClipMini"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"AmmoInClipMini"
		"font"		"Size 16"
		"fgcolor"		"Ammo"
		"xpos"		"cs-0.5"
		"ypos"		"c14"
		"wide"		"80"
		"tall"		"15"
		"textAlignment"		"center"
		"labelText"		"%Ammo%"
	}

	"AmmoInClipMiniShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"AmmoInClipMiniShadow"
		"font"		"Size 16"
		"fgcolor"		"Shadow"
		"xpos"		"-1"
		"ypos"		"-1"
		"zpos"		"-1"
		"wide"		"80"
		"tall"		"15"
		"textAlignment"		"center"
		"labelText"		"%Ammo%"

		"pin_to_sibling"		"AmmoInClipMini"
	}

	"AmmoInReserve"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"		"Size 20"
		"fgcolor"		"Ammo"
		"xpos"		"2"
		"ypos"		"-5"
		"zpos"		"5"
		"wide"		"100"
		"tall"		"15"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"		"west"
		"labelText"		"%AmmoInReserve%"

		"pin_to_sibling"		"AmmoInClip"
		"pin_corner_to_sibling"		"2"
		"pin_to_sibling_corner"		"3"
	}

	"AmmoInReserveShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"		"Size 20"
		"fgcolor"		"Shadow"
		"xpos"		"-1"
		"ypos"		"-1"
		"zpos"		"4"
		"wide"		"100"
		"tall"		"15"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"		"west"
		"labelText"		"%AmmoInReserve%"

		"pin_to_sibling"		"AmmoInReserve"
	}

	"AmmoNoClip"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"		"Size 42"
		"fgcolor"		"Ammo"
		"zpos"		"5"
		"wide"		"250"
		"tall"		"30"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"		"center"
		"labelText"		"%Ammo%"

		"pin_to_sibling"		"AmmoAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}

	"AmmoNoClipShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"		"Size 42"
		"fgcolor"		"Shadow"
		"xpos"		"-1"
		"ypos"		"-1"
		"zpos"		"4"
		"wide"		"250"
		"tall"		"30"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"		"center"
		"labelText"		"%Ammo%"

		"pin_to_sibling"		"AmmoNoClip"
	}

	"LowAmmoBox"
	{
		"ControlName"		"Panel"
		"fieldName"		"LowAmmoBox"
		"wide"		"80"
		"tall"		"30"
		"visible"		"0"
		"enabled"		"1"
		"bgcolor_override"		"Low Ammo Box"
		"alpha"		"150"

		"pin_to_sibling"		"AmmoAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}

	"HudWeaponLowAmmoImage"		//Needed for animations to work
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"enabled"		"1"
	}
}