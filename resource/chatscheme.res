///////////////////////////////////////////////////////////
// Tracker scheme resource file
//
// sections:
//		Colors			- all the colors used by the scheme
//		BaseSettings	- contains settings for app to use to draw controls
//		Fonts			- list of all the fonts used by app
//		Borders			- description of all the borders
//
///////////////////////////////////////////////////////////
Scheme
{
	//////////////////////// COLORS ///////////////////////////
	// color details
	// this is a list of all the colors used by the scheme
	Colors
	{
		// base colors
		"White"							"227 228 230 255"
		"OffWhite"					"227 228 230 255"
		"DullWhite"					"227 228 230 255"
		"Orange"						"60 140 255 255"
		"TransparentBlack"	"0 0 0 0"
		"Black"							"0 0 0 255"
		"Green"							"40 200 110 255"
		"Blank"							"0 0 0 0"
	}

	///////////////////// BASE SETTINGS ////////////////////////
	//
	// default settings for all panels
	// controls use these to determine their settings
	BaseSettings
	{
		// vgui_controls color specifications
		Border.Bright				"Blank"	// the lit side of a control
		Border.Dark					"Blank"	// the dark/unlit side of a control
		Border.Selection		"Blank"	// the additional border color for displaying the default/selected button

		Button.TextColor						"White"
		Button.BgColor							"Blank"
		Button.ArmedTextColor				"White"
		Button.ArmedBgColor					"Blank"
		Button.DepressedTextColor		"White"
		Button.DepressedBgColor			"Blank"
		Button.FocusBorderColor			"Black"

		CheckButton.TextColor					"OffWhite"
		CheckButton.SelectedTextColor	"White"
		CheckButton.BgColor						"TransparentBlack"
		CheckButton.Border1  					"Border.Dark" 	// the left checkbutton border
		CheckButton.Border2  					"Border.Bright"	// the right checkbutton border
		CheckButton.Check							"White"					// color of the check itself

		ComboBoxButton.ArrowColor				"DullWhite"
		ComboBoxButton.ArmedArrowColor	"White"
		ComboBoxButton.BgColor					"Blank"
		ComboBoxButton.DisabledBgColor	"Blank"

		"Chat.TypingText"		"White"

		Frame.TitleTextInsetX							16
		Frame.ClientInsetX								8
		Frame.ClientInsetY								6
		Frame.BgColor											"Blank"
		Frame.OutOfFocusBgColor						"Blank"
		Frame.FocusTransitionEffectTime		"0.01"	// time it takes for a window to fade in/out on focus/out of focus
		Frame.TransitionEffectTime				"0.01"	// time it takes for a window to fade in/out on open/close
		Frame.AutoSnapRange								"0"
		FrameGrip.Color1									"TransparentBlack"
		FrameGrip.Color2									"TransparentBlack"
		FrameTitleButton.FgColor					"200 200 200 196"
		FrameTitleButton.BgColor					"Blank"
		FrameTitleButton.DisabledFgColor	"255 255 255 192"
		FrameTitleButton.DisabledBgColor	"Blank"
		FrameSystemButton.FgColor					"Blank"
		FrameSystemButton.BgColor					"Blank"
		FrameSystemButton.Icon						""
		FrameSystemButton.DisabledIcon		""
		FrameTitleBar.Font								"UiBold"
		FrameTitleBar.TextColor						"White"
		FrameTitleBar.BgColor							"Blank"
		FrameTitleBar.DisabledTextColor		"255 255 255 192"
		FrameTitleBar.DisabledBgColor			"Blank"

		GraphPanel.FgColor				"White"
		GraphPanel.BgColor				"TransparentBlack"

		Label.TextDullColor				"DullWhite"
		Label.TextColor						"OffWhite"
		Label.TextBrightColor			"White"
		Label.SelectedTextColor		"White"
		Label.BgColor							"TransparentBlack"
		Label.DisabledFgColor1		"117 117 117 255"
		Label.DisabledFgColor2		"Black"

		ListPanel.TextColor									"OffWhite"
		ListPanel.TextBgColor								"Blank"
		ListPanel.BgColor										"TransparentBlack"
		ListPanel.SelectedTextColor					"Black"
		ListPanel.SelectedBgColor						"Orange"
		ListPanel.SelectedOutOfFocusBgColor	"255 155 0 128"
		ListPanel.EmptyListInfoTextColor		"OffWhite"

		Menu.TextColor				"White"
		Menu.BgColor					"TransparentBlack"
		Menu.ArmedTextColor		"Black"
		Menu.ArmedBgColor			"Orange"
		Menu.TextInset				"6"

		Panel.FgColor		"Blank"
		Panel.BgColor		"TransparentBlack"

		ProgressBar.FgColor		"White"
		ProgressBar.BgColor		"TransparentBlack"

		PropertySheet.TextColor						"OffWhite"
		PropertySheet.SelectedTextColor		"White"
		PropertySheet.TransitionEffectTime	"0.01"	// time to change from one tab to another

		RadioButton.TextColor					"DullWhite"
		RadioButton.SelectedTextColor	"White"

		RichText.TextColor					"OffWhite"
		RichText.BgColor						"TransparentBlack"
		RichText.SelectedTextColor	"Black"
		RichText.SelectedBgColor		"Orange"

		ScrollBar.Wide								2

		ScrollBarButton.FgColor						"Blank"
		ScrollBarButton.BgColor						"Blank"
		ScrollBarButton.ArmedFgColor			"Blank"
		ScrollBarButton.ArmedBgColor			"Blank"
		ScrollBarButton.DepressedFgColor	"Blank"
		ScrollBarButton.DepressedBgColor	"Blank"

		ScrollBarSlider.FgColor		"White"			// nob color
		ScrollBarSlider.BgColor		"Blank"	// slider background color

		SectionedListPanel.HeaderTextColor							"White"
		SectionedListPanel.HeaderBgColor								"Blank"
		SectionedListPanel.DividerColor									"Black"
		SectionedListPanel.TextColor										"DullWhite"
		SectionedListPanel.BrightTextColor							"White"
		SectionedListPanel.BgColor											"TransparentBlack"
		SectionedListPanel.SelectedTextColor						"Black"
		SectionedListPanel.SelectedBgColor							"Orange"
		SectionedListPanel.OutOfFocusSelectedTextColor	"Black"
		SectionedListPanel.OutOfFocusSelectedBgColor		"255 155 0 128"

		Slider.NobColor						"White"
		Slider.TextColor					"180 180 180 255"
		Slider.TrackColor					"31 31 31 255"
		Slider.DisabledTextColor1	"117 117 117 255"
		Slider.DisabledTextColor2	"30 30 30 255"

		TextEntry.TextColor									"OffWhite"
		TextEntry.BgColor										"TransparentBlack"
		TextEntry.CursorColor								"OffWhite"
		TextEntry.DisabledTextColor					"DullWhite"
		TextEntry.DisabledBgColor						"Blank"
		TextEntry.SelectedTextColor					"Black"
		TextEntry.SelectedBgColor						"Orange"
		TextEntry.OutOfFocusSelectedBgColor	"255 155 0 128"
		TextEntry.FocusEdgeColor						"0 0 0 196"

		ToggleButton.SelectedTextColor			"White"

		Tooltip.TextColor		"0 0 0 196"
		Tooltip.BgColor			"Orange"

		TreeView.BgColor		"TransparentBlack"

		WizardSubPanel.BgColor		"Blank"

		// scheme-specific colors
		MainMenu.TextColor					"White"
		MainMenu.ArmedTextColor			"200 200 200 255"
		MainMenu.DepressedTextColor	"192 186 80 255"
		MainMenu.MenuItemHeight			"16"
		MainMenu.Inset							"32"
		MainMenu.Backdrop						"0 0 0 156"

		Console.TextColor				"OffWhite"
		Console.DevTextColor		"White"

		NewGame.TextColor					"White"
		NewGame.FillColor					"0 0 0 255"
		NewGame.SelectionColor		"Orange"
		NewGame.DisabledColor			"128 128 128 196"

		TFColors.ChatTextYellow		"White"						//Chat text color
		TFColors.ChatTextTeamBlue	"92 173 255 255"
		TFColors.ChatTextTeamRed	"255 50 65 255"
	}

	//////////////////////// FONTS /////////////////////////////
	//
	// describes all the fonts
	Fonts
	{

		"Default"
		{
			"isproportional"	"only"
			"1"
			{
				"name"		"Renogare Soft XHud"
				"tall"		"7"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"antialias"	"1"
			}
		}

		// this is the symbol font
		"Marlett"
		{
			"isproportional"	"only"
			"1"
			{
				"name"		"Marlett"
				"tall"		"5"
				"weight"	"0"
				"symbol"	"1"
			}
		}

		"MarlettSmall"
		{
			"isproportional"	"only"
			"1"
			{
				"name"		"Marlett"
				"tall"		"4"
				"weight"	"0"
				"symbol"	"1"
			}
		}

		"ChatFont"
		{
			"isproportional"	"only"
			"1"
			{
				"name"		"Renogare Soft XHud"
				"tall"		"8"
				"weight"	"0"
				"dropshadow"	"1"
				"antialias"		"1"
			}
		}
	}

	//////////////////// BORDERS //////////////////////////////
	//
	// describes all the border types
	Borders
	{
		BaseBorder			DepressedBorder
		ButtonBorder		RaisedBorder
		ComboBoxBorder		DepressedBorder
		MenuBorder			RaisedBorder
		BrowserBorder		DepressedBorder
		PropertySheetBorder	RaisedBorder

		FrameBorder
		{
			"backgroundtype" "0"
		}

		TitleButtonBorder
		{
			"backgroundtype" "0"
		}

		TitleButtonDisabledBorder
		{
			"backgroundtype" "0"
		}

		TitleButtonDepressedBorder
		{
			"backgroundtype" "0"
		}

		ToolTipBorder
		{
			"inset" "0 0 1 0"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}
			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		DepressedBorder{}
		RaisedBorder{}
		ScrollBarButtonBorder{}
		ScrollBarButtonDepressedBorder{}
		TabBorder{}
		TabActiveBorder{}

		// this is the border used for default buttons (the button that gets pressed when you hit enter)
		ButtonKeyFocusBorder{}
		ButtonDepressedBorder{}
	}
}