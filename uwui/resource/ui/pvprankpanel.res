"Resource/UI/PvPRankPanel.res"
{
	"ModelContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ModelContainer"
		"wide"			"0"
		"tall"			"0"

		"BelowModelParticlePanel"
		{
			"ControlName"	"CTFParticlePanel"
			"fieldName"		"BelowModelParticlePanel"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}

		"RankModel"
		{
			"ControlName"	"CBaseModelPanel"
			"fieldName"		"RankModel"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}

		"AboveModelParticlePanel"
		{
			"ControlName"	"CTFParticlePanel"
			"fieldName"		"AboveModelParticlePanel"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}

		"MedalButton"
		{
			"ControlName"	"Button"
			"fieldName"		"MedalButton"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
	}

	"BGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BGPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"

		"NameLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"NameLabel"
			"xpos"			"0"
			"ypos"			"1"
			"zpos"			"2"
			"wide"			"100"
			"tall"			"24"
			"visible"		"1"
			"enabled"		"1"
			"font"			"ProductBold10"
			"fgcolor"		"white"
			"labelText"		"%name%"
			"use_proportional_insets"	"1"
			"textinsetx"				"7"
		}

		"DescLine1"
		{
			"ControlName"	"CAutoFittingLabel"
			"fieldName"		"DescLine1"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}

		"DescLine2"
		{
			"ControlName"	"CAutoFittingLabel"
			"fieldName"		"DescLine2"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}

		"StatsContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"StatsContainer"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"


			"XPBar"
			{
				"Controlname"	"EditablePanel"
				"fieldName"		"XPBar"
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"

				"CurrentXPLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"CurrentXPLabel"
					"wide"			"0"
					"tall"			"0"
					"visible"		"0"
					"enabled"		"0"
				}

				"NextLevelXPLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"NextLevelXPLabel"
					"wide"			"0"
					"tall"			"0"
					"visible"		"0"
					"enabled"		"0"
				}

				"ProgressBarsContainer"
				{
					"Controlname"	"EditablePanel"
					"fieldName"		"ProgressBarsContainer"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"0"
					"wide"			"0"
					"tall"			"0"
					"proportionaltoparent"	"1"

					"ProgressBar"
					{
						"ControlName"	"ProgressBar"
						"fieldName"		"ProgressBar"
						"wide"			"0"
						"tall"			"0"
						"visible"		"0"
						"enabled"		"0"
					}

					"ContinuousProgressBar"
					{
						"ControlName"	"ContinuousProgressBar"
						"fieldName"		"ContinuousProgressBar"
						"wide"			"0"
						"tall"			"0"
						"visible"		"0"
						"enabled"		"0"
					}

					"Frame"
					{
						"Controlname"	"EditablePanel"
						"fieldName"		"Frame"
						"wide"			"0"
						"tall"			"0"
						"visible"		"0"
						"enabled"		"0"
					}
				}
			}

			"Stats"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"Stats"
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"

				"Frame"
				{
					"ControlName"	"EditablePanel"
					"fieldName"		"Frame"
					"wide"			"0"
					"tall"			"0"
					"visible"		"0"
					"enabled"		"0"
				}


	
				// First column
				"GamesLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"GamesLabel"
					"wide"			"0"
					"tall"			"0"
					"visible"		"0"
					"enabled"		"0"
				}

				"KillsLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"KillsLabel"
					"wide"			"0"
					"tall"			"0"
					"visible"		"0"
					"enabled"		"0"
				}

				"DeathsLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"DeathsLabel"
					"wide"			"0"
					"tall"			"0"
					"visible"		"0"
					"enabled"		"0"
				}

				// Second column
				"DamageLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"DamageLabel"
					"wide"			"0"
					"tall"			"0"
					"visible"		"0"
					"enabled"		"0"
				}

				"HealingLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"HealingLabel"
					"wide"			"0"
					"tall"			"0"
					"visible"		"0"
					"enabled"		"0"
				}

				"SupportLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"SupportLabel"
					"wide"			"0"
					"tall"			"0"
					"visible"		"0"
					"enabled"		"0"
				}

				// Third column
				"ScoreLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"ScoreLabel"
					"wide"			"0"
					"tall"			"0"
					"visible"		"0"
					"enabled"		"0"
				}
			}
		}
	}
}
