"Resource/UI/ItemSelectionPanel.res"
{
	"ItemSelectionPanel"
	{
		"ControlName"					"EditablePanel"
		"fieldName"						"ItemSelectionPanel"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"500"
		"wide"							"f0"
		"tall"							"480"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"settitlebarvisible"			"0"
		"bgcolor_override"				"MenuEcon"
		
		"item_ypos"						"60"
		"item_ydelta"					"80"
		"item_backpack_offcenter_x"		"-288"
		"item_backpack_xdelta"			"4"
		"item_backpack_ydelta"			"3"

		"modelpanels_selection_kv"
		{
			"wide"						"94"
			"tall"						"70"
			"model_xpos"				"2"
			"model_wide"				"75"
			"model_tall"				"50"
			"model_center_x"			"1"
			"text_ypos"					"0"
			"text_forcesize"			"2"
			"text_center"				"0"
			"text_yoffset"				"2"
			"inset_eq_y"				"55"

			"deferred_description"		"1"
			"deferred_icon"				"1"
		}
		"modelpanels_kv"
		{
			"ControlName"				"CItemModelPanel"
			"xpos"						"c-70"
			"ypos"						"270"
			"wide"						"54"
			"tall"						"42"
			"visible"					"0"
			"bgcolor_override"			"0 0 0 0"
			"noitem_textcolor"			"117 107 94 255"
			"PaintBackgroundType"		"2"
			"paintborder"				"1"
			
			"model_xpos"				"2"
			"model_ypos"				"5" 
			"model_wide"				"50"
			"model_tall"				"35"
			"text_ypos"					"60"
			"text_center"				"1"
			"name_only"					"1"

			"inset_eq_x"				"4"
			"inset_eq_y"				"2"

			"deferred_description"		"1"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
				"inventory_image_type"  "1" // High quality item image
			}
			
			"use_item_sounds"			"1"
		}
		"duplicatelabels_kv"
		{
			"font"					"Font12"
			"textAlignment"			"center"
			"wide"					"20"
			"tall"					"15"
			"zpos"					"1"
			"autoResize"			"0"
			"pinCorner"				"0"
			"enabled"				"1"
			"fgcolor"				"BlueLabel"
		}
	}
	
	"CaratLabel"	
	{	
		"ControlName"					"CExLabel"
		"fieldName"						"CaratLabel"
		"font"							"Font24"
		"labelText"						">>"
		"textAlignment"					"west"
		"xpos"							"c-305"
		"ypos"							"18"
		"zpos"							"1"
		"wide"							"20"
		"tall"							"15"
		"autoResize"					"1"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"fgcolor_override" 				"RedLabel"
	}
	"ClassLabel"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"ClassLabel"
		"font"							"Font32"
		"labelText"						"#ClassBeingEquipped"
		"textAlignment"					"west"
		"xpos"							"c-280"
		"ypos"							"15"
		"zpos"							"1"
		"wide"							"480"
		"tall"							"25"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
	}

	"NameFilterLabel"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"NameFilterLabel"
		"font"							"Font14"
		"labelText"						"#Store_NameFilterLabel"
		"textAlignment"					"west"
		"xpos"							"c205"
		"ypos"							"-2"
		"zpos"							"1"
		"wide"							"90"
		"tall"							"20"
		"autoResize"					"1"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"fgcolor"						"White"
	}

	"NameFilterTextEntry"
	{
		"ControlName"					"TextEntry"
		"fieldName"						"NameFilterTextEntry"
		"xpos"							"c205"
		"ypos"							"15"
		"zpos"							"2"
		"wide"							"90"
		"tall"							"19"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"1"
		"textHidden"					"0"
		"editable"						"1"
		"unicode"						"1"
		"fgcolor_override"				"Black"
		"bgcolor_override"				"White"
		"paintbackgroundtype" 			"2"
		"font"							"Font14"
	}
	
	"TopLine"
	{
		"ControlName"					"ImagePanel"
		"fieldName"						"TopLine"
		"visible"						"0"
		"enabled"						"0"
	}				
	"BottomLine"
	{
		"ControlName"					"ImagePanel"
		"fieldName"						"BottomLine"
		"visible"						"0"
		"enabled"						"0"
	}				
		
	"ItemSlotLabel"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"ItemSlotLabel"
		"font"							"Font32"
		"labelText"						"#PrimaryWeapon"
		"textAlignment"					"west"
		"xpos"							"c-55"
		"ypos"							"15"
		"zpos"							"1"
		"wide"							"375"
		"tall"							"25"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
	}

	"NoItemsLabel"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"NoItemsLabel"
		"font"							"Font18"
		"labelText"						"#NoItemsToEquip"
		"textAlignment"					"center"
		"xpos"							"c-300"
		"ypos"							"120"
		"zpos"							"10"
		"wide"							"600"
		"tall"							"30"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"0"
		"enabled"						"1"
		"fgcolor_override" 				"RedLabel"
	}
	
	"CancelButton"
	{
		"ControlName"					"CExButton"
		"fieldName"						"CancelButton"
		"xpos"							"c-200"
		"ypos"							"400"
		"zpos"							"2"
		"wide"							"200"
		"tall"							"25"
		"autoResize"					"0"
		"pinCorner"						"2"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"#Cancel"
		"font"							"Font18"
		"textAlignment"					"center"
		"dulltext"						"0"
		"brighttext"					"0"
		"Command"						"vguicancel"
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
	}
	
	"OnlyAllowUniqueQuality"
	{
		"ControlName"					"CheckButton"
		"fieldName"						"OnlyAllowUniqueQuality"
		"labelText"						""
		"Font"							"Font14"
		"textAlignment"					"east"
		"xpos"							"c-300"
		"ypos"							"340"
		"zpos"							"1"
		"wide"							"25"
		"tall"							"25"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"0"
		"enabled"						"1"
		"dulltext"						"0"
		"brighttext"					"0"
	}	

	"OnlyAllowUniqueQualityLabel"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"OnlyAllowUniqueQualityLabel"
		"font"							"Font14"
		"labelText"						"#OnlyAllowUniqueQuality"
		"textAlignment"					"west"
		"xpos"							"c-275"
		"ypos"							"340"
		"zpos"							"10"
		"wide"							"150"
		"tall"							"25"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"0"
		"enabled"						"1"
		"fgcolor_override" 				"RedLabel"
	}
	
	"ShowBackpack"
	{
		"ControlName"					"CExButton"
		"fieldName"						"ShowBackpack"
		"xpos"							"c100"
		"ypos"							"340"
		"zpos"							"20"
		"wide"							"200"
		"tall"							"25"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"#Selection_ShowBackpack"
		"font"							"Font18"
		"textAlignment"					"center"
		"textinsetx"					"50"
		"dulltext"						"0"
		"brighttext"					"0"
		"Command"						"show_backpack"
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
	}
	"ShowSelection"
	{
		"ControlName"					"CExButton"
		"fieldName"						"ShowSelection"
		"xpos"							"c100"
		"ypos"							"340"
		"zpos"							"20"
		"wide"							"200"
		"tall"							"25"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"#Selection_ShowSelection"
		"font"							"Font18"
		"textAlignment"					"center"
		"textinsetx"					"50"
		"dulltext"						"0"
		"brighttext"					"0"
		"Command"						"show_selection"
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
	}
	
	"PrevPageButton"
	{
		"ControlName"					"CExButton"
		"fieldName"						"PrevPageButton"
		"xpos"							"c195"
		"ypos"							"290"
		"zpos"							"1"
		"wide"							"20"
		"tall"							"20"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"<"
		"font"							"Font18"
		"textAlignment"					"center"
		"dulltext"						"0"
		"brighttext"					"0"
		"Command"						"prevpage"
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
	}		
	
	"CurPageLabel"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"CurPageLabel"
		"font"							"Font18"
		"labelText"						"%backpackpage%"
		"textAlignment"					"center"
		"xpos"							"c220"
		"ypos"							"290"
		"zpos"							"1"
		"wide"							"40"
		"tall"							"20"
		"autoResize"					"1"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"fgcolor_override" 				"RedLabel"
	}
	
	"NextPageButton"
	{
		"ControlName"					"CExButton"
		"fieldName"						"NextPageButton"
		"xpos"							"c265"
		"ypos"							"290"
		"zpos"							"1"
		"wide"							"20"
		"tall"							"20"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						">"
		"font"							"Font18"
		"textAlignment"					"center"
		"dulltext"						"0"
		"brighttext"					"0"
		"Command"						"nextpage"
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
	}		
	
	"mouseoveritempanel"
	{
		"ControlName"					"CItemModelPanel"
		"fieldName"						"mouseoveritempanel"
		"xpos"							"c-70"
		"ypos"							"270"
		"zpos"							"100"
		"wide"							"300"
		"tall"							"300"
		"visible"						"0"
		"bgcolor_override"				"0 0 0 0"
		"noitem_textcolor"				"117 107 94 255"
		"PaintBackgroundType"			"2"
		"paintborder"					"1"
		
		"text_ypos"						"20"
		"text_center"					"1"
		"model_hide"					"1"
		"resize_to_text"				"1"
		"padding_height"				"15"
					
		"attriblabel"			
		{			
			"font"						"ItemFontAttribLarge"
			"xpos"						"0"
			"ypos"						"30"
			"zpos"						"2"
			"wide"						"140"
			"tall"						"60"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"labelText"					"%attriblist%"
			"textAlignment"				"center"
			"fgcolor"					"117 107 94 255"
			"centerwrap"				"1"
		}
	}
}
