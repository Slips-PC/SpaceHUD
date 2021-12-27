"Resource/UI/winpanel.res"
{
	"TeamScoresPanel"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"TeamScoresPanel"
		"xpos"						"0"
		"ypos"						"20"
		"wide"						"f0"
		"tall"						"480"
		"visible"					"1"

		"BlueScoreBG"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"BlueScoreBG"
			"visible"				"0"
			"enabled"				"0"
		}

		"BlueScoreBGNew"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"BlueScoreBGNew"
			"xpos"					"c-1000"
			"ypos"					"0"
			"wide"					"1000"
			"tall"					"40"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"PaintBackgroundType"	"0"
			"bgcolor_override"		"HUDBlueTeamSolid"
		}

		"RedScoreBG"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"RedScoreBG"
			"visible"				"0"
			"enabled"				"0"
		}

		"RedScoreBGNew"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"RedScoreBGNew"
			"xpos"					"c0"
			"ypos"					"0"
			"wide"					"f0"
			"tall"					"40"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"PaintBackgroundType"	"0"
			"bgcolor_override"		"HUDRedTeamSolid"
		}

		"BlueTeamLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"BlueTeamLabel"
			"font"					"Font48"
			"labelText"				"%blueteamname%"
			"textAlignment"			"east"
			"xpos"					"c-280"
			"ypos"					"0"
			"zpos"					"10"
			"wide"					"200"
			"tall"					"40"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"White"
		}		

		"BlueTeamLabelShadow"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"BlueTeamLabelShadow"
			"font"					"Font48"
			"labelText"				"%blueteamname%"
			"textAlignment"			"east"
			"xpos"					"c-278"
			"ypos"					"2"
			"zpos"					"10"
			"wide"					"200"
			"tall"					"40"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"Shadow"
		}		

		"BlueTeamScore"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"BlueTeamScore"
			"font"					"Font60"
			"labelText"				"%blueteamscore%"
			"textAlignment"			"east"
			"xpos"					"c-110"
			"ypos"					"-1"
			"zpos"					"3"
			"wide"					"100"
			"tall"					"40"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
		}

		"BlueTeamScoreDropshadow"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"BlueTeamScoreDropshadow"
			"font"					"Font60"
			"fgcolor"				"Shadow"
			"labelText"				"%blueteamscore%"
			"textAlignment"			"east"
			"xpos"					"c-108"
			"ypos"					"1"
			"zpos"					"3"
			"wide"					"100"
			"tall"					"40"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
		}

		"BlueLeaderAvatar"
		{
			"ControlName"			"CAvatarImagePanel"
			"fieldName"				"BlueLeaderAvatar"
			"xpos"					"c-269"
			"ypos"					"1"
			"zpos"					"5"
			"wide"					"38"
			"tall"					"38"
			"visible"				"1"
			"enabled"				"1"
			"image"					""
			"scaleImage"			"1"	
			"color_outline"			"76 76 76 255"
		}

		"BlueLeaderAvatarBG"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"BlueLeaderAvatarBG"
			"xpos"					"c-270"
			"ypos"					"0"
			"zpos"					"4"
			"wide"					"40"
			"tall"					"40"
			"visible"				"1"
			"PaintBackgroundType"	"0"
			"bgcolor_override"		"DarkGray"
		}	

		"RedTeamLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"RedTeamLabel"
			"font"					"Font48"
			"labelText"				"%redteamname%"
			"textAlignment"			"west"
			"xpos"					"c80"
			"ypos"					"0"
			"zpos"					"10"
			"wide"					"200"
			"tall"					"40"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"White"
		}

		"RedTeamLabelShadow"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"RedTeamLabelShadow"
			"font"					"Font48"
			"labelText"				"%redteamname%"
			"textAlignment"			"west"
			"xpos"					"c82"
			"ypos"					"2"
			"zpos"					"9"
			"wide"					"200"
			"tall"					"40"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"Shadow"
		}			

		"RedTeamScore"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"RedTeamScore"
			"font"					"Font60"
			"labelText"				"%redteamscore%"
			"textAlignment"			"west"
			"xpos"					"c10"
			"ypos"					"-1"
			"zpos"					"3"
			"wide"					"100"
			"tall"					"40"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
		}

		"RedTeamScoreDropshadow"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"RedTeamScoreDropshadow"
			"font"					"Font60"
			"fgcolor"				"Shadow"
			"labelText"				"%redteamscore%"
			"textAlignment"			"west"
			"xpos"					"c12"
			"ypos"					"1"
			"zpos"					"3"
			"wide"					"100"
			"tall"					"40"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
		}
		"RedLeaderAvatar"
		{
			"ControlName"			"CAvatarImagePanel"
			"fieldName"				"RedLeaderAvatar"
			"xpos"					"c229"
			"ypos"					"1"
			"zpos"					"5"
			"wide"					"38"
			"tall"					"38"
			"visible"				"1"
			"enabled"				"1"
			"image"					""
			"scaleImage"			"1"	
			"color_outline"			"76 76 76 255"
		}
		"RedLeaderAvatarBG"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"RedLeaderAvatarBG"
			"xpos"					"c230"
			"ypos"					"0"
			"zpos"					"4"
			"wide"					"40"
			"tall"					"40"
			"visible"				"1"
			"PaintBackgroundType"	"0"
			"bgcolor_override"		"DarkGray"
		}
	}

	"WinPanelBGBorder"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"WinPanelBGBorder"
		"visible"					"0"
		"enabled"					"0"
	}

	"WinPanelBGBorderNew"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"WinPanelBGBorderNew"
		"xpos"						"cs-0.5"
		"ypos"						"r190"
		"zpos"						"0"
		"wide"						"250"
		"tall"						"190"
		"visible"					"1"
		"enabled"					"1"
		"PaintBackgroundType"		"0"
		"bgcolor_override"			"15 20 25 220"
		"proportionaltoparent"		"1"
	}

	"WinningTeamLabel"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"WinningTeamLabel"
		"font"						"Font18"
		"xpos"						"cs-0.5"
		"ypos"						"r190"
		"zpos"						"1"
		"wide"						"268"
		"tall"						"24"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"%WinningTeamLabel%"
		"textAlignment"				"Center"
		"dulltext"					"0"
		"brighttext"				"0"
		"proportionaltoparent"		"1"
	}

	"WinningTeamLabelDropshadow"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"WinningTeamLabelDropshadow"
		"font"						"Font18"
		"fgcolor"					"Shadow"
		"xpos"						"-1"
		"ypos"						"-1"
		"zpos"						"1"
		"wide"						"268"
		"tall"						"24"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"%WinningTeamLabel%"
		"textAlignment"				"Center"
		"dulltext"					"0"
		"brighttext"				"0"
		"proportionaltoparent"		"1"

		"pin_to_sibling"         	"WinningTeamLabel"
	}

	"AdvancingTeamLabel"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"AdvancingTeamLabel"
		"font"						"Font18"
		"xpos"						"cs-0.5"
		"ypos"						"r190"
		"zpos"						"1"
		"wide"						"268"
		"tall"						"24"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"%AdvancingTeamLabel%"
		"textAlignment"				"Center"
		"dulltext"					"0"
		"brighttext"				"0"
		"proportionaltoparent"		"1"
	}

	"AdvancingTeamLabelDropshadow"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"AdvancingTeamLabelDropshadow"
		"font"						"Font18"
		"fgcolor"					"Shadow"
		"xpos"						"-1"
		"ypos"						"-1"
		"zpos"						"1"
		"wide"						"268"
		"tall"						"24"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"%AdvancingTeamLabel%"
		"textAlignment"				"Center"
		"dulltext"					"0"
		"brighttext"				"0"
		"proportionaltoparent"		"1"

		"pin_to_sibling"         	"AdvancingTeamLabel"
	}

	"WinReasonLabel"	// Off
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"WinReasonLabel"
		"font"						"Font10"
		"xpos"						"cs-0.5"
		"ypos"						"r176"
		"zpos"						"1"
		"wide"						"268"
		"tall"						"12"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"0"
		"enabled"					"0"
		"labelText"					"%WinReasonLabel%"
		"dulltext"					"0"
		"brighttext"				"0"
		"centerwrap"				"1"
		"proportionaltoparent"		"1"
	}

	"WinReasonLabelShadow"	// Off
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"WinReasonLabel"
		"font"						"Font10"
		"fgcolor"					"Shadow"
		"xpos"						"-1"
		"ypos"						"-1"
		"zpos"						"1"
		"wide"						"268"
		"tall"						"12"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"0"
		"enabled"					"0"
		"labelText"					"%WinReasonLabel%"
		"dulltext"					"0"
		"brighttext"				"0"
		"centerwrap"				"1"
		"proportionaltoparent"		"1"

		"pin_to_sibling"         	"WinningTeamLabel"
	}

	"DetailsLabel"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"DetailsLabel"
		"font"						"Font10"
		"xpos"						"cs-0.5"
		"ypos"						"r168"
		"zpos"						"1"
		"wide"						"268"
		"tall"						"12"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"%DetailsLabel%"
		"textAlignment"				"Center"
		"dulltext"					"0"
		"brighttext"				"0"
		"proportionaltoparent"		"1"
	}

	"DetailsLabelShadow"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"DetailsLabelShadow"
		"font"						"Font10"
		"fgcolor"					"Shadow"
		"xpos"						"cs-0.5+1"
		"ypos"						"r167"
		"zpos"						"1"
		"wide"						"268"
		"tall"						"12"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"%DetailsLabel%"
		"textAlignment"				"Center"
		"dulltext"					"0"
		"brighttext"				"0"
		"proportionaltoparent"		"1"
	}

	"ShadedBar"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"ShadedBar"
		"xpos"						"cs-0.5"
		"ypos"						"r157"
		"zpos"						"2"
		"wide"						"240"
		"tall"						"93"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"	
		"fillcolor"					"0 0 0 150"
		"PaintBackgroundType"		"0"
		"proportionaltoparent"		"1"
	}
	"TopPlayersLabel"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"TopPlayersLabel"
		"font"						"Font10"
		"xpos"						"c-117"
		"ypos"						"r156"
		"zpos"						"3"
		"wide"						"100"
		"tall"						"12"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"%TopPlayersLabel%"
		"textAlignment"				"west"
		"dulltext"					"0"
		"brighttext"				"0"
	}
	"PointsThisRoundLabel"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"PointsThisRoundLabel"
		"font"						"Font10"
		"xpos"						"-155"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"80"
		"tall"						"12"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"#Winpanel_PointsThisRound"
		"textAlignment"				"east"
		"dulltext"					"0"
		"brighttext"				"0"

		"pin_to_sibling"         	"TopPlayersLabel"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner" 	"PIN_TOPLEFT"
	}
	"HorizontalLine"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"HorizontalLine"
		"visible"					"0"
		"enabled"					"0"
	}
	"Player1Badge"
	{
		"ControlName"				"CTFBadgePanel"
		"fieldName"					"Player1Badge"
		"xpos"						"c-117"
		"ypos"						"r149"
		"zpos"						"3"
		"wide"						"25"
		"tall"						"25"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"0"
		"enabled"					"1"
	}
	"Player1Avatar"
	{
		"ControlName"				"CAvatarImagePanel"
		"fieldName"					"Player1Avatar"
		"xpos"						"-27"
		"ypos"						"-5"
		"zpos"						"3"
		"wide"						"14"
		"tall"						"14"
		"visible"					"1"
		"enabled"					"1"
		"image"						""
		"scaleImage"				"1"	
		"color_outline"				"76 76 76 255"

		"pin_to_sibling"         	"Player1Badge"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner" 	"PIN_TOPLEFT"
	}
	"Player1Name"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"Player1Name"
		"xpos"						"-18"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"110"
		"tall"						"14"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					""
		"textAlignment"				"west"
		"font"						"Font10"
		"dulltext"					"0"
		"brighttext"				"0"

		"pin_to_sibling"         	"Player1Avatar"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner" 	"PIN_TOPLEFT"
	}
	"Player1Class"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"Player1Class"
		"xpos"						"-110"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"100"
		"tall"						"14"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					""
		"textAlignment"				"west"
		"font"						"Font10"
		"dulltext"					"0"
		"brighttext"				"0"

		"pin_to_sibling"         	"Player1Name"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner" 	"PIN_TOPLEFT"
	}
	"Player1Score"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"Player1Score"
		"xpos"						"-40"
		"ypos"						"3"
		"zpos"						"3"
		"wide"						"30"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					""
		"textAlignment"				"east"
		"font"						"Font12"
		"dulltext"					"0"
		"brighttext"				"0"

		"pin_to_sibling"         	"Player1Class"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner" 	"PIN_TOPLEFT"
	}
	"Player2Badge"
	{
		"ControlName"				"CTFBadgePanel"
		"fieldName"					"Player2Badge"
		"xpos"						"0"
		"ypos"						"-19"
		"zpos"						"3"
		"wide"						"25"
		"tall"						"25"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"0"
		"enabled"					"1"

		"pin_to_sibling"         	"Player1Badge"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner" 	"PIN_TOPLEFT"
	}
	"Player2Avatar"
	{
		"ControlName"				"CAvatarImagePanel"
		"fieldName"					"Player2Avatar"
		"xpos"						"-27"
		"ypos"						"-5"
		"zpos"						"3"
		"wide"						"14"
		"tall"						"14"
		"visible"					"1"
		"enabled"					"1"
		"image"						""
		"scaleImage"				"1"	
		"color_outline"				"76 76 76 255"

		"pin_to_sibling"         	"Player2Badge"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner" 	"PIN_TOPLEFT"
	}
	"Player2Name"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"Player2Name"
		"xpos"						"-18"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"110"
		"tall"						"14"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					""
		"textAlignment"				"west"
		"font"						"Font10"
		"dulltext"					"0"
		"brighttext"				"0"

		"pin_to_sibling"         	"Player2Avatar"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner" 	"PIN_TOPLEFT"
	}
	"Player2Class"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"Player2Class"
		"xpos"						"-110"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"100"
		"tall"						"14"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					""
		"textAlignment"				"west"
		"font"						"Font10"
		"dulltext"					"0"
		"brighttext"				"0"

		"pin_to_sibling"         	"Player2Name"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner" 	"PIN_TOPLEFT"
	}
	"Player2Score"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"Player2Score"
		"xpos"						"-40"
		"ypos"						"3"
		"zpos"						"3"
		"wide"						"30"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					""
		"textAlignment"				"east"
		"font"						"Font12"
		"dulltext"					"0"
		"brighttext"				"0"

		"pin_to_sibling"         	"Player2Class"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner" 	"PIN_TOPLEFT"
	}
	"Player3Badge"
	{
		"ControlName"				"CTFBadgePanel"
		"fieldName"					"Player3Badge"
		"xpos"						"0"
		"ypos"						"-19"
		"zpos"						"3"
		"wide"						"25"
		"tall"						"25"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"0"
		"enabled"					"1"

		"pin_to_sibling"         	"Player2Badge"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner" 	"PIN_TOPLEFT"
	}
	"Player3Avatar"
	{
		"ControlName"				"CAvatarImagePanel"
		"fieldName"					"Player3Avatar"
		"xpos"						"-27"
		"ypos"						"-5"
		"zpos"						"3"
		"wide"						"14"
		"tall"						"14"
		"visible"					"1"
		"enabled"					"1"
		"image"						""
		"scaleImage"				"1"	
		"color_outline"				"76 76 76 255"

		"pin_to_sibling"         	"Player3Badge"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner" 	"PIN_TOPLEFT"
	}
	"Player3Name"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"Player3Name"
		"xpos"						"-18"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"110"
		"tall"						"14"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					""
		"textAlignment"				"west"
		"font"						"Font10"
		"dulltext"					"0"
		"brighttext"				"0"

		"pin_to_sibling"         	"Player3Avatar"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner" 	"PIN_TOPLEFT"
	}
	"Player3Class"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"Player3Class"
		"xpos"						"-110"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"100"
		"tall"						"14"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					""
		"textAlignment"				"west"
		"font"						"Font10"
		"dulltext"					"0"
		"brighttext"				"0"

		"pin_to_sibling"         	"Player3Name"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner" 	"PIN_TOPLEFT"
	}
	"Player3Score"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"Player3Score"
		"xpos"						"-40"
		"ypos"						"3"
		"zpos"						"3"
		"wide"						"30"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					""
		"textAlignment"				"east"
		"font"						"Font12"
		"dulltext"					"0"
		"brighttext"				"0"

		"pin_to_sibling"         	"Player3Class"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner" 	"PIN_TOPLEFT"
	}

	// KillStreak
	"KillStreakLeaderLabel"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"KillStreakLeaderLabel"
		"font"						"Font10"
		"xpos"						"0"
		"ypos"						"-59"
		"zpos"						"3"
		"wide"						"200"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"#Winpanel_KillStreakLeader"
		"textAlignment"				"west"
		"dulltext"					"0"
		"brighttext"				"0"

		"pin_to_sibling"         	"TopPlayersLabel"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner" 	"PIN_TOPLEFT"
	}
	"KillStreakMaxCountLabel"		// Currently disabled
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"KillStreakMaxCountLabel"
		"font"						"Font10"
		"xpos"						"5"
		"ypos"						"-59"
		"zpos"						"3"
		"wide"						"110"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"0"
		"enabled"					"0"
		"labelText"					"#Winpanel_KillStreakMaxCount"
		"textAlignment"				"east"
		"dulltext"					"0"
		"brighttext"				"0"

		"pin_to_sibling"         	"PointsThisRoundLabel"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner" 	"PIN_TOPLEFT"
	}
	"HorizontalLine2"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"HorizontalLine2"
		"visible"					"0"
		"enabled"					"0"
	}
	"KillStreakPlayer1Badge"
	{
		"ControlName"				"CTFBadgePanel"
		"fieldName"					"KillStreakPlayer1Badge"
		"xpos"						"0"
		"ypos"						"-26"
		"zpos"						"3"
		"wide"						"25"
		"tall"						"25"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"0"
		"enabled"					"1"

		"pin_to_sibling"         	"Player3Badge"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner" 	"PIN_TOPLEFT"
	}
	"KillStreakPlayer1Avatar"
	{
		"ControlName"				"CAvatarImagePanel"
		"fieldName"					"KillStreakPlayer1Avatar"
		"xpos"						"-27"
		"ypos"						"-5"
		"zpos"						"3"
		"wide"						"14"
		"tall"						"14"
		"visible"					"1"
		"enabled"					"1"
		"image"						""
		"scaleImage"				"1"	
		"color_outline"				"76 76 76 255"

		"pin_to_sibling"         	"KillStreakPlayer1Badge"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner" 	"PIN_TOPLEFT"
	}
	"KillStreakPlayer1Name"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"KillStreakPlayer1Name"
		"xpos"						"-18"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"110"
		"tall"						"14"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					""
		"textAlignment"				"west"
		"font"						"Font10"
		"dulltext"					"0"
		"brighttext"				"0"

		"pin_to_sibling"         	"KillStreakPlayer1Avatar"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner" 	"PIN_TOPLEFT"
	}
	"KillStreakPlayer1Class"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"KillStreakPlayer1Class"
		"xpos"						"-110"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"100"
		"tall"						"14"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					""
		"textAlignment"				"west"
		"font"						"Font10"
		"dulltext"					"0"
		"brighttext"				"0"

		"pin_to_sibling"         	"KillStreakPlayer1Name"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner" 	"PIN_TOPLEFT"
	}
	"KillStreakPlayer1Score"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"KillStreakPlayer1Score"
		"xpos"						"-40"
		"ypos"						"3"
		"zpos"						"3"
		"wide"						"30"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					""
		"textAlignment"				"east"
		"font"						"Font12"
		"dulltext"					"0"
		"brighttext"				"0"

		"pin_to_sibling"         	"KillStreakPlayer1Class"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner" 	"PIN_TOPLEFT"
	}
}
