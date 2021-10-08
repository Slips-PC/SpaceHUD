"Resource/UI/HudBossHealth.res"
{
	"BorderImage"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"BorderImage"	
		"xpos"						"14"
		"ypos"						"15"
		"zpos"						"3"
		"wide"						"170"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"bgcolor_override"			"TransparentBlack"				
	}
	
	"HealthBarPanel"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"HealthBarPanel"
		"xpos"						"15"
		"ypos"						"16"
		"zpos"						"4"
		"wide"						"168"
		"tall"						"18"
		"visible"					"1"
		"enabled"					"1"

		"BarImage"		
		{		
			"ControlName"			"ImagePanel"
			"fieldName"				"BarImage"	
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"5"
			"wide"					"168"
			"tall"					"18"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"
			"image"					"../hud/halloween_bar"
			"scaleImage"			"1"					
		}
	}				

	"StunMeter"
	{	
		"ControlName"				"ContinuousProgressBar"
		"fieldName"					"StunMeter"
		"font"						"Default"
		"xpos"						"50"
		"ypos"						"19"
		"zpos"						"2"
		"wide"						"100"
		"tall"						"8"				
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"textAlignment"				"Left"
		"dulltext"					"0"
		"brighttext"				"0"
		"fgcolor_override"			"255 255 0 255"
		"bgcolor_override"			"50 0 0 255"
	}					
}
