{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 153.0, 91.0, 1640.0, 921.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-386",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 850.0, 760.5, 210.0, 25.0 ],
					"text" : "Create menu of output devices",
					"textcolor" : [ 0.50196099281311, 0.50196099281311, 0.50196099281311, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-387",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1142.0, 760.5, 276.0, 25.0 ],
					"text" : "Create menu of controllers (input devices)",
					"textcolor" : [ 0.50196099281311, 0.50196099281311, 0.50196099281311, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-388",
					"items" : [ "2- Line 6 UX2", ",", "loopMIDI Port" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1065.5, 906.0, 158.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-389",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1065.5, 830.0, 55.0, 23.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-390",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 875.5, 967.0, 53.0, 23.0 ],
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-391",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 1135.0, 967.0, 48.0, 23.0 ],
					"text" : "notein"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-392",
					"items" : [ "Microsoft GS Wavetable Synth", ",", "2- Line 6 UX2", ",", "loopMIDI Port" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 806.0, 906.0, 158.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-393",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 806.0, 830.0, 55.0, 23.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-394",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 841.0, 794.5, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-395",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 806.0, 763.5, 35.0, 23.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-396",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1065.5, 763.5, 70.0, 23.0 ],
					"text" : "controllers"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.823529411764706, 0.101960784313725, 0.619607843137255, 1.0 ],
					"id" : "obj-384",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 3414.58154296875, 618.4873046875, 86.0, 20.0 ],
					"text" : "makenote 127 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-375",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5109.5, 59.468406677246094, 146.246337890625, 20.0 ],
					"text" : "receive #0-performerNo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-376",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5109.5, 124.962066650390625, 82.246337890625, 20.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-377",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5109.5, 161.962066650390625, 62.246337890625, 20.0 ],
					"text" : "receive"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.203921568627451, 0.203921568627451, 1.0 ],
					"id" : "obj-378",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 5109.5, 91.962059020996094, 100.0, 20.0 ],
					"text" : "combine 0 _SPAWN"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-379",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5059.248046875, 290.474761962890625, 65.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 277.498046875, 286.95574951171875, 46.0, 18.0 ],
					"text" : "Spawn"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Teleport",
					"id" : "obj-380",
					"index" : 27,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5113.25, 223.474761962890625, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-381",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5113.25, 288.474761962890625, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 331.5, 284.95574951171875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-382",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 5113.25, 328.474761962890625, 29.5, 20.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-383",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 5144.75, 331.481048583984375, 29.5, 20.0 ],
					"text" : "+ 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-363",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4933.5, 53.468406677246094, 146.246337890625, 20.0 ],
					"text" : "receive #0-performerNo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-364",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4933.5, 118.962066650390625, 82.246337890625, 20.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-365",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4933.5, 155.962066650390625, 62.246337890625, 20.0 ],
					"text" : "receive"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.203921568627451, 0.203921568627451, 1.0 ],
					"id" : "obj-366",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4933.5, 85.962059020996094, 84.0, 20.0 ],
					"text" : "combine 0 _KILL"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-367",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4883.248046875, 284.474761962890625, 65.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 277.498046875, 256.95574951171875, 46.0, 18.0 ],
					"text" : "Kill"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Teleport",
					"id" : "obj-368",
					"index" : 26,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4937.25, 217.474761962890625, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-369",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4937.25, 282.474761962890625, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 331.5, 254.95574951171875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-370",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4937.25, 322.474761962890625, 29.5, 20.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-371",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4968.75, 325.481048583984375, 29.5, 20.0 ],
					"text" : "+ 14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-344",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2610.49609375, -17.506256103515625, 131.0, 20.0 ],
					"text" : "receive #0-performerNo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-345",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2610.49609375, 47.987396240234375, 61.0, 20.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-346",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2610.49609375, 84.987396240234375, 41.0, 20.0 ],
					"text" : "receive"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.203921568627451, 0.203921568627451, 1.0 ],
					"id" : "obj-347",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2610.49609375, 14.987396240234375, 97.0, 20.0 ],
					"text" : "combine 0 _LOOKY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-340",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2472.248046875, -17.506256103515625, 131.0, 20.0 ],
					"text" : "receive #0-performerNo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-341",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2472.248046875, 47.987396240234375, 61.0, 20.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-342",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2472.248046875, 84.987396240234375, 41.0, 20.0 ],
					"text" : "receive"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.203921568627451, 0.203921568627451, 1.0 ],
					"id" : "obj-343",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2472.248046875, 14.987396240234375, 97.0, 20.0 ],
					"text" : "combine 0 _LOOKX"
				}

			}
, 			{
				"box" : 				{
					"comment" : "LookY (-1. 1.)",
					"id" : "obj-228",
					"index" : 8,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2619.248046875, 159.987396240234375, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "LookX (-1. 1.)",
					"id" : "obj-227",
					"index" : 7,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2472.248046875, 159.987396240234375, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-223",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2629.248046875, 223.987396240234375, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 248.5, 212.518951416015625, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-219",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2477.248046875, 223.987396240234375, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 248.5, 181.51263427734375, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2629.248046875, 203.987396240234375, 46.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.5, 212.518951416015625, 46.0, 18.0 ],
					"text" : "LookY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2478.248046875, 203.987396240234375, 46.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.5, 182.51263427734375, 46.0, 18.0 ],
					"text" : "LookX"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2631.248046875, 267.987396240234375, 96.0, 20.0 ],
					"text" : "scale -1. 1. 0 16383"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2479.248046875, 267.987396240234375, 96.0, 20.0 ],
					"text" : "scale -1. 1. 0 16383"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "number",
					"maximum" : 16383,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2631.248046875, 317.987396240234375, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 2631.248046875, 362.987396240234375, 50.0, 20.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2676.248046875, 409.9874267578125, 35.0, 20.0 ],
					"text" : ">> 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2631.248046875, 409.9874267578125, 42.0, 20.0 ],
					"text" : "& 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "number",
					"maximum" : 16383,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2478.248046875, 317.987396240234375, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 2478.248046875, 362.987396240234375, 50.0, 20.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2523.248046875, 409.9874267578125, 35.0, 20.0 ],
					"text" : ">> 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2478.248046875, 409.9874267578125, 42.0, 20.0 ],
					"text" : "& 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2828.748046875, 457.4874267578125, 76.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2780.748046875, 499.9874267578125, 29.5, 20.0 ],
					"text" : "+ 17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2696.25, 499.9874267578125, 29.5, 20.0 ],
					"text" : "+ 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2597.8740234375, 499.9874267578125, 29.5, 20.0 ],
					"text" : "+ 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 2747.748046875, 545.9874267578125, 85.0, 20.0 ],
					"text" : "ctlout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 2667.1259765625, 545.9874267578125, 77.248046875, 20.0 ],
					"text" : "ctlout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 2565.248046875, 545.9874267578125, 84.251953125, 20.0 ],
					"text" : "ctlout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2828.748046875, 499.9874267578125, 90.0, 20.0 ],
					"text" : "\"loopMIDI Port\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 2472.248046875, 545.9874267578125, 76.0, 20.0 ],
					"text" : "ctlout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2500.748046875, 457.4874267578125, 109.0, 20.0 ],
					"text" : "r #0-playerCCStart"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2676.248046875, 457.4874267578125, 134.0, 20.0 ],
					"text" : "r #0-playerChannel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2500.748046875, 499.9874267578125, 29.5, 20.0 ],
					"text" : "+ 14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-359",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3280.66650390625, 347.993682861328125, 29.5, 20.0 ],
					"text" : "+ 2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.823529411764706, 0.101960784313725, 0.619607843137255, 1.0 ],
					"id" : "obj-358",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 3555.998046875, 618.4873046875, 91.0, 20.0 ],
					"text" : "makenote 127 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-354",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4588.5, 53.987388610839844, 131.0, 20.0 ],
					"text" : "receive #0-performerNo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-355",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4588.5, 129.481048583984375, 61.0, 20.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-356",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4588.5, 166.481048583984375, 41.0, 20.0 ],
					"text" : "receive"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.203921568627451, 0.203921568627451, 1.0 ],
					"id" : "obj-357",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4588.5, 96.481040954589844, 137.0, 20.0 ],
					"text" : "combine 0 _REMOVEAMMO"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-353",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4446.5830078125, 53.987388610839844, 131.0, 20.0 ],
					"text" : "receive #0-performerNo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-305",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4446.5830078125, 129.481048583984375, 61.0, 20.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-351",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4446.5830078125, 166.481048583984375, 41.0, 20.0 ],
					"text" : "receive"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.203921568627451, 0.203921568627451, 1.0 ],
					"id" : "obj-352",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4446.5830078125, 96.481040954589844, 118.0, 20.0 ],
					"text" : "combine 0 _GIVEAMMO"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-350",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 3885.998046875, 179.0, 29.5, 20.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-349",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3885.998046875, 225.0, 112.0, 20.0 ],
					"text" : "if $i1 == 0 then 0 else 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-348",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4743.5, 293.48101806640625, 46.0, 20.0 ],
					"text" : "delay 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-339",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3123.0, 276.49365234375, 60.0, 20.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-335",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3014.0, 59.481040954589844, 131.0, 20.0 ],
					"text" : "receive #0-performerNo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-336",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3014.0, 120.493644714355469, 61.0, 20.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-337",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3014.0, 157.49365234375, 41.0, 20.0 ],
					"text" : "receive"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.203921568627451, 0.203921568627451, 1.0 ],
					"id" : "obj-338",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3014.0, 91.974693298339844, 127.0, 20.0 ],
					"text" : "combine 0 _ADDREMOVE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-334",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 4743.5, 184.48101806640625, 50.746337890625, 20.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-322",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 4775.24609375, 247.48101806640625, 74.0, 20.0 ],
					"text" : "unpack 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-327",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4743.5, 53.468406677246094, 146.246337890625, 20.0 ],
					"text" : "receive #0-performerNo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-328",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4743.5, 118.962066650390625, 82.246337890625, 20.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-329",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4743.5, 155.962066650390625, 62.246337890625, 20.0 ],
					"text" : "receive"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.203921568627451, 0.203921568627451, 1.0 ],
					"id" : "obj-331",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4743.5, 85.962059020996094, 137.246337890625, 20.0 ],
					"text" : "combine 0 _TELEPORT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-333",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 643.501953125, 290.0, 29.5, 20.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.941176470588235, 0.941176470588235, 1.0 ],
					"blinkcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-332",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3230.0, 814.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 342.0, 17.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-330",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 667.00390625, 434.493682861328125, 29.5, 20.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-312",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 689.126953125, 8.987396240234375, 131.0, 20.0 ],
					"text" : "receive #0-performerNo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-313",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 689.126953125, 70.481048583984375, 61.0, 20.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-314",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 689.126953125, 107.481048583984375, 41.0, 20.0 ],
					"text" : "receive"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.203921568627451, 0.203921568627451, 1.0 ],
					"id" : "obj-315",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 689.126953125, 37.481048583984375, 99.0, 20.0 ],
					"text" : "combine 0 _MODEL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-316",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 674.126953125, 164.0, 60.0, 20.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Select Model (1 - 80)",
					"id" : "obj-317",
					"index" : 3,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 643.501953125, 77.493682861328125, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-318",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 725.005859375, 495.0, 58.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-319",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 725.005859375, 529.0, 90.0, 20.0 ],
					"text" : "\"loopMIDI Port\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-320",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 701.00390625, 413.493682861328125, 111.0, 20.0 ],
					"text" : "r #0-playerChannel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-321",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 667.00390625, 389.493682861328125, 109.0, 20.0 ],
					"text" : "r #0-playerCCStart"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-323",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 640.126953125, 137.0, 128.0, 18.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 250.625, 14.5, 53.0, 29.0 ],
					"text" : "Select Model:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-324",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 633.00390625, 478.0, 87.0, 20.0 ],
					"text" : "ctlout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-325",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 633.00390625, 374.0, 25.99609375, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"fontsize" : 10.0,
					"id" : "obj-326",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 643.501953125, 164.0, 25.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 305.0, 16.0, 25.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 90.0,
							"parameter_shortname" : "live.dial",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0,
							"parameter_mmin" : 1.0,
							"parameter_longname" : "live.dial[201]"
						}

					}
,
					"showname" : 0,
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 509.501953125, 74.987396240234375, 131.0, 20.0 ],
					"text" : "receive #0-performerNo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 509.501953125, 140.481048583984375, 61.0, 20.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 509.501953125, 177.481048583984375, 41.0, 20.0 ],
					"text" : "receive"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.203921568627451, 0.203921568627451, 1.0 ],
					"id" : "obj-311",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 509.501953125, 107.481048583984375, 107.0, 20.0 ],
					"text" : "combine 0 _WEAPON"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-310",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 4299.74609375, 191.0, 57.0, 20.0 ],
					"text" : "unpack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-309",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 4156.330078125, 191.0, 57.0, 20.0 ],
					"text" : "unpack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-308",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 4018.99658203125, 191.0, 57.0, 20.0 ],
					"text" : "unpack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-301",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4299.74609375, 52.987388610839844, 131.0, 20.0 ],
					"text" : "receive #0-performerNo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-302",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4299.74609375, 118.481048583984375, 61.0, 20.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-303",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4299.74609375, 155.481048583984375, 41.0, 20.0 ],
					"text" : "receive"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.203921568627451, 0.203921568627451, 1.0 ],
					"id" : "obj-304",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4299.74609375, 85.481040954589844, 94.0, 20.0 ],
					"text" : "combine 0 _RIGHT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4156.330078125, 52.987388610839844, 131.0, 20.0 ],
					"text" : "receive #0-performerNo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4156.330078125, 118.481048583984375, 61.0, 20.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4156.330078125, 155.481048583984375, 41.0, 20.0 ],
					"text" : "receive"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.203921568627451, 0.203921568627451, 1.0 ],
					"id" : "obj-300",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4156.330078125, 85.481040954589844, 87.0, 20.0 ],
					"text" : "combine 0 _LEFT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4018.99658203125, 52.987388610839844, 131.0, 20.0 ],
					"text" : "receive #0-performerNo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4018.99658203125, 118.481048583984375, 61.0, 20.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4018.99658203125, 155.481048583984375, 41.0, 20.0 ],
					"text" : "receive"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.203921568627451, 0.203921568627451, 1.0 ],
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4018.99658203125, 85.481040954589844, 90.0, 20.0 ],
					"text" : "combine 0 _BACK"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3572.166748046875, 58.987388610839844, 131.0, 20.0 ],
					"text" : "receive #0-performerNo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3881.6630859375, 52.987388610839844, 131.0, 20.0 ],
					"text" : "receive #0-performerNo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3881.6630859375, 118.481048583984375, 61.0, 20.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3881.6630859375, 146.481048583984375, 41.0, 20.0 ],
					"text" : "receive"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.203921568627451, 0.203921568627451, 1.0 ],
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3881.6630859375, 85.481040954589844, 115.0, 20.0 ],
					"text" : "combine 0 _FORWARD"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3717.748046875, 58.987388610839844, 131.0, 20.0 ],
					"text" : "receive #0-performerNo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3717.748046875, 124.481048583984375, 61.0, 20.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3717.748046875, 161.481048583984375, 41.0, 20.0 ],
					"text" : "receive"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.203921568627451, 0.203921568627451, 1.0 ],
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3717.748046875, 91.481040954589844, 90.0, 20.0 ],
					"text" : "combine 0 _JUMP"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3572.166748046875, 124.481048583984375, 61.0, 20.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3572.166748046875, 161.481048583984375, 41.0, 20.0 ],
					"text" : "receive"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.203921568627451, 0.203921568627451, 1.0 ],
					"id" : "obj-268",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3572.166748046875, 91.481040954589844, 91.0, 20.0 ],
					"text" : "combine 0 _DUCK"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3179.91650390625, 58.987388610839844, 131.0, 20.0 ],
					"text" : "receive #0-performerNo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3441.750244140625, 58.987388610839844, 131.0, 20.0 ],
					"text" : "receive #0-performerNo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3441.750244140625, 124.481048583984375, 61.0, 20.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3441.750244140625, 161.481048583984375, 41.0, 20.0 ],
					"text" : "receive"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.203921568627451, 0.203921568627451, 1.0 ],
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3441.750244140625, 91.481040954589844, 104.0, 20.0 ],
					"text" : "combine 0 _RELOAD"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3311.835205078125, 58.987388610839844, 131.0, 20.0 ],
					"text" : "receive #0-performerNo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3311.835205078125, 124.481048583984375, 61.0, 20.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3311.835205078125, 161.481048583984375, 41.0, 20.0 ],
					"text" : "receive"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.203921568627451, 0.203921568627451, 1.0 ],
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3311.835205078125, 91.481040954589844, 85.0, 20.0 ],
					"text" : "combine 0 _RMB"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 110.0, 78.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 229.75390625, 136.493682861328125, 37.0, 20.0 ],
					"text" : "#0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3179.91650390625, 124.481048583984375, 61.0, 20.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3179.91650390625, 161.481048583984375, 41.0, 20.0 ],
					"text" : "receive"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.203921568627451, 0.203921568627451, 1.0 ],
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3179.91650390625, 91.481040954589844, 84.0, 20.0 ],
					"text" : "combine 0 _LMB"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 110.75, 275.0, 121.0, 20.0 ],
					"text" : "send #0-performerNo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-307",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 395.625, 164.0, 60.0, 20.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-306",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3507.58154296875, 454.493682861328125, 59.0, 23.0 ],
					"text" : "$2 64 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-292",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4277.5, 455.481048583984375, 47.0, 20.0 ],
					"text" : "$3 $2 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-293",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4205.5, 367.481048583984375, 70.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 295.006317138671875, 70.0, 18.0 ],
					"text" : "MoveRight"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Right Velocity (0-127)",
					"id" : "obj-294",
					"index" : 22,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4312.498046875, 299.481048583984375, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Move Right (0-1)",
					"id" : "obj-295",
					"index" : 21,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4277.5, 299.481048583984375, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-296",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4312.498046875, 366.4747314453125, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 120.998046875, 298.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-297",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4277.5, 366.4747314453125, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 86.0, 294.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-298",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4277.5, 402.974700927734375, 88.99609375, 20.0 ],
					"text" : "pack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-285",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4103.5, 452.481048583984375, 47.0, 20.0 ],
					"text" : "$3 $2 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4031.5, 364.481048583984375, 70.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 262.518951416015625, 70.0, 18.0 ],
					"text" : "MoveLeft"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Left Velocity (0-127)",
					"id" : "obj-287",
					"index" : 20,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4138.498046875, 296.481048583984375, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Move Left (0-1)",
					"id" : "obj-288",
					"index" : 19,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4103.5, 296.481048583984375, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-289",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4138.498046875, 363.4747314453125, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 120.998046875, 261.51263427734375, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4103.5, 363.4747314453125, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 86.0, 261.51263427734375, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-291",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4103.5, 399.9747314453125, 88.99609375, 20.0 ],
					"text" : "pack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3930.998046875, 453.487335205078125, 47.0, 20.0 ],
					"text" : "$3 $2 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3858.998046875, 365.48736572265625, 70.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0001220703125, 228.518951416015625, 70.0, 18.0 ],
					"text" : "MoveBack"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Back Velocity (0-127)",
					"id" : "obj-280",
					"index" : 18,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3965.99609375, 297.48736572265625, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Move Back (0-1)",
					"id" : "obj-281",
					"index" : 17,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3930.998046875, 297.48736572265625, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3965.99609375, 364.481048583984375, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 120.998046875, 228.518951416015625, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-283",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3930.998046875, 364.481048583984375, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 86.0001220703125, 227.51263427734375, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3930.998046875, 400.981048583984375, 88.99609375, 20.0 ],
					"text" : "pack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3747.998046875, 454.493682861328125, 47.0, 20.0 ],
					"text" : "$3 $2 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3567.75, 366.493682861328125, 35.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.998046875, 166.006317138671875, 35.0, 18.0 ],
					"text" : "Jump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3472.58154296875, 369.993682861328125, 33.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.8294677734375, 166.006317138671875, 33.0, 18.0 ],
					"text" : "Duck"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Duck",
					"id" : "obj-265",
					"index" : 13,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3507.58154296875, 298.493682861328125, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3507.58154296875, 406.493682861328125, 46.0, 20.0 ],
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3507.58154296875, 366.493682861328125, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 51.8294677734375, 162.506317138671875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3604.75, 366.493682861328125, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 120.998046875, 166.006317138671875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Jump",
					"id" : "obj-259",
					"index" : 14,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3601.75, 298.493682861328125, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Reload",
					"id" : "obj-254",
					"index" : 12,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3435.08349609375, 298.493682861328125, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3675.998046875, 366.493682861328125, 70.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 197.51263427734375, 70.0, 18.0 ],
					"text" : "MoveForward"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Fwd Velocity (0-127)",
					"id" : "obj-210",
					"index" : 16,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3782.99609375, 298.493682861328125, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Move Forward (0-1)",
					"id" : "obj-209",
					"index" : 15,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3747.998046875, 298.493682861328125, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3782.99609375, 365.48736572265625, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 120.998046875, 197.51263427734375, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3747.998046875, 365.48736572265625, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 86.0, 196.506317138671875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3747.998046875, 401.98736572265625, 88.99609375, 20.0 ],
					"text" : "pack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 150.5, 163.49365234375, 57.0, 20.0 ],
					"text" : "delay 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 150.5, 205.49365234375, 29.5, 20.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Player number dump",
					"id" : "obj-25",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 150.5, 237.49365234375, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 76.75390625, 159.49365234375, 50.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 76.75390625, 188.49365234375, 29.5, 20.0 ],
					"text" : "#1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3347.66650390625, 858.9874267578125, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "bgfillcolor",
					"id" : "obj-30",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3253.16650390625, 1037.666748046875, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3403.666748046875, 957.9874267578125, 39.0, 20.0 ],
					"text" : "/ 255."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3397.166748046875, 921.9874267578125, 73.0, 20.0 ],
					"text" : "random 256"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3324.66650390625, 957.9874267578125, 39.0, 20.0 ],
					"text" : "/ 255."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3324.66650390625, 923.9874267578125, 73.0, 20.0 ],
					"text" : "random 256"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3314.66650390625, 986.9874267578125, 87.0, 20.0 ],
					"text" : "pack 0. 0. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3248.16650390625, 957.9874267578125, 39.0, 20.0 ],
					"text" : "/ 255."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3248.16650390625, 923.9874267578125, 73.0, 20.0 ],
					"text" : "random 256"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-137",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4689.498046875, 416.95574951171875, 65.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.0, 138.5, 46.0, 18.0 ],
					"text" : "Teleport"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-135",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3389.58349609375, 369.993682861328125, 42.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.5048828125, 121.506317138671875, 43.0, 18.0 ],
					"text" : "Reload"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-130",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4429.5859375, 366.481048583984375, 77.0, 29.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 120.998046875, 77.0, 49.0, 29.0 ],
					"text" : "Remove \nAmmo"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-129",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4356.33349609375, 366.4747314453125, 45.0, 29.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 11.998046875, 77.0, 47.0, 29.0 ],
					"text" : "Give \nAmmo"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Give Ammo",
					"id" : "obj-127",
					"index" : 23,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4394.33349609375, 299.481048583984375, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Remove Ammo",
					"id" : "obj-126",
					"index" : 24,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4510.5830078125, 299.481048583984375, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4508.5859375, 366.481048583984375, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 179.5, 79.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Select Weapon (1-12)",
					"id" : "obj-123",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 365.0, 77.493682861328125, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Player Number",
					"id" : "obj-122",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -88.25, 94.5, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "PosZ",
					"id" : "obj-84",
					"index" : 6,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1986.0, 192.493804931640625, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "PosY",
					"id" : "obj-82",
					"index" : 5,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1414.0, 165.506378173828125, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "PosX",
					"id" : "obj-75",
					"index" : 4,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 907.66650390625, 169.493743896484375, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3248.16650390625, 878.9874267578125, 58.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3296.081298828125, 369.993682861328125, 31.0, 18.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 60.49609375, 113.006317138671875, 22.0, 40.0 ],
					"text" : "RMB"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-53",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3224.333251953125, 358.493682861328125, 22.0, 29.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 11.998046875, 113.006317138671875, 19.0, 40.0 ],
					"text" : "LMB"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Add/remove Player",
					"id" : "obj-24",
					"index" : 9,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3024.0, 240.49365234375, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3435.08349609375, 366.493682861328125, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 179.5, 118.506317138671875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3547.666748046875, 745.9874267578125, 58.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 446.50390625, 495.0, 58.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 446.50390625, 529.0, 90.0, 20.0 ],
					"text" : "\"loopMIDI Port\""
				}

			}
, 			{
				"box" : 				{
					"comment" : "RMB",
					"id" : "obj-16",
					"index" : 11,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3329.081298828125, 298.493682861328125, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Teleport",
					"id" : "obj-15",
					"index" : 25,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4743.5, 349.95574951171875, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "LMB",
					"id" : "obj-13",
					"index" : 10,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3250.833251953125, 298.493682861328125, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -149.25, 167.49365234375, 61.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.998046875, 16.0, 58.0, 18.0 ],
					"text" : "Performer:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2157.75, 377.493804931640625, 28.0, 20.0 ],
					"text" : "abs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1585.75, 355.506378173828125, 28.0, 20.0 ],
					"text" : "abs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1079.41650390625, 352.493682861328125, 28.0, 20.0 ],
					"text" : "abs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4743.5, 414.95574951171875, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 303.751953125, 135.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4394.33349609375, 362.481048583984375, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.0, 79.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4743.5, 454.95574951171875, 29.5, 20.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4510.5830078125, 404.48101806640625, 29.5, 20.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4775.0, 457.9620361328125, 29.5, 20.0 ],
					"text" : "+ 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4551.8310546875, 404.48101806640625, 29.5, 20.0 ],
					"text" : "+ 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4394.33349609375, 404.48101806640625, 29.5, 20.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4435.25, 404.654022216796875, 29.5, 20.0 ],
					"text" : "+ 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4347.49609375, 331.481048583984375, 29.5, 20.0 ],
					"text" : "+ 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4173.49609375, 332.493682861328125, 29.5, 20.0 ],
					"text" : "+ 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3329.081298828125, 367.493682861328125, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.498046875, 118.506317138671875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-225",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3329.081298828125, 454.493682861328125, 59.0, 23.0 ],
					"text" : "$2 64 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3250.833251953125, 369.993682861328125, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.998046875, 118.506317138671875, 24.0, 24.0 ],
					"thickness" : 100.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3329.081298828125, 406.493682861328125, 54.0, 20.0 ],
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3250.833251953125, 406.493682861328125, 54.0, 20.0 ],
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-218",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3229.91650390625, 460.0, 59.0, 23.0 ],
					"text" : "$2 64 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3473.666748046875, 716.4810791015625, 140.0, 20.0 ],
					"text" : "receive #0-playerChannel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3064.75, 281.49365234375, 29.5, 20.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3024.0, 281.49365234375, 29.5, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 3024.0, 373.49365234375, 44.0, 20.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3163.5, 385.49365234375, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-205",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3024.0, 333.49365234375, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 133.998046875, 15.0, 100.0, 20.0 ],
					"text" : "Add Player",
					"texton" : "Remove Player"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3077.0, 466.49365234375, 29.5, 20.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3087.5, 431.49365234375, 29.5, 20.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3024.0, 466.49365234375, 29.5, 20.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3034.5, 431.49365234375, 29.5, 20.0 ],
					"text" : "+ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3333.66650390625, 734.9874267578125, 29.5, 20.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4000.994140625, 332.493682861328125, 29.5, 20.0 ],
					"text" : "+ 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3817.164794921875, 332.493682861328125, 29.5, 20.0 ],
					"text" : "+ 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3604.75, 406.493682861328125, 54.833335876464844, 20.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3640.58349609375, 366.493682861328125, 29.5, 20.0 ],
					"text" : "+ 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3534.748046875, 366.493682861328125, 29.5, 20.0 ],
					"text" : "+ 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3408.416748046875, 406.493682861328125, 29.5, 20.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3444.08349609375, 406.493682861328125, 29.5, 20.0 ],
					"text" : "+ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3359.333251953125, 367.493682861328125, 29.5, 20.0 ],
					"text" : "+ 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3235.66650390625, 247.48101806640625, 163.0, 20.0 ],
					"text" : "receive #0-playerMidiNoteStart",
					"textcolor" : [ 0.694117665290833, 0.294117659330368, 0.294117659330368, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.341176470588235, 0.027450980392157, 0.023529411764706, 1.0 ],
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 199.25, 411.49365234375, 152.0, 20.0 ],
					"text" : "send #0-playerMidiNoteStart"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.341176470588235, 0.027450980392157, 0.023529411764706, 1.0 ],
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.251953125, 411.49365234375, 127.0, 20.0 ],
					"text" : "send #0-playerCCStart"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2342.748046875, 446.993804931640625, 76.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2294.748046875, 489.493804931640625, 29.5, 20.0 ],
					"text" : "+ 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2210.25, 489.493804931640625, 29.5, 20.0 ],
					"text" : "+ 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2111.8740234375, 489.493804931640625, 29.5, 20.0 ],
					"text" : "+ 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 2261.748046875, 535.4937744140625, 85.0, 20.0 ],
					"text" : "ctlout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 2181.1259765625, 535.4937744140625, 77.248046875, 20.0 ],
					"text" : "ctlout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 2079.248046875, 535.4937744140625, 84.251953125, 20.0 ],
					"text" : "ctlout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2342.748046875, 489.493804931640625, 90.0, 20.0 ],
					"text" : "\"loopMIDI Port\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1986.248046875, 535.4937744140625, 76.0, 20.0 ],
					"text" : "ctlout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2014.748046875, 446.993804931640625, 109.0, 20.0 ],
					"text" : "r #0-playerCCStart"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2190.248046875, 446.993804931640625, 111.0, 20.0 ],
					"text" : "r #0-playerChannel"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-161",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1938.248046875, 225.493804931640625, 62.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.0, 110.5, 39.0, 18.0 ],
					"text" : "Pos Z"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2014.748046875, 489.493804931640625, 29.5, 20.0 ],
					"text" : "+ 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-164",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2157.75, 399.493804931640625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2157.75, 353.493804931640625, 42.0, 22.0 ],
					"text" : "* 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2157.75, 329.493804931640625, 33.0, 20.0 ],
					"text" : "% 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "float" ],
					"patching_rect" : [ 2147.25, 304.493804931640625, 29.5, 20.0 ],
					"text" : "t i f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2243.248046875, 399.493804931640625, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2243.248046875, 314.493804931640625, 41.0, 20.0 ],
					"text" : "pak f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2243.248046875, 356.493804931640625, 157.0, 20.0 ],
					"text" : "if $f1 == $f2 then 0 else 127"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-171",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1986.0, 225.493804931640625, 69.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 301.751953125, 110.5, 61.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2079.5, 356.493804931640625, 28.0, 20.0 ],
					"text" : "abs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1986.0, 356.493804931640625, 28.0, 20.0 ],
					"text" : "abs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2079.5, 399.493804931640625, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1986.0, 399.493804931640625, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2079.5, 314.493804931640625, 43.0, 20.0 ],
					"text" : "% 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1986.0, 314.493804931640625, 35.0, 20.0 ],
					"text" : "/ 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2265.248046875, 281.493804931640625, 41.0, 20.0 ],
					"text" : "abs 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1264.41455078125, 421.993682861328125, 76.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1858.748046875, 451.993804931640625, 76.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 422.501953125, 413.493682861328125, 111.0, 20.0 ],
					"text" : "r #0-playerChannel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 388.501953125, 389.493682861328125, 109.0, 20.0 ],
					"text" : "r #0-playerCCStart"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1722.748046875, 467.506378173828125, 29.5, 20.0 ],
					"text" : "+ 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1638.25, 467.506378173828125, 29.5, 20.0 ],
					"text" : "+ 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1539.8740234375, 467.506378173828125, 29.5, 20.0 ],
					"text" : "+ 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1689.748046875, 513.50634765625, 85.0, 20.0 ],
					"text" : "ctlout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1609.1259765625, 513.50634765625, 77.248046875, 20.0 ],
					"text" : "ctlout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1507.248046875, 513.50634765625, 84.251953125, 20.0 ],
					"text" : "ctlout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1858.748046875, 494.493804931640625, 90.0, 20.0 ],
					"text" : "\"loopMIDI Port\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1414.248046875, 513.50634765625, 76.0, 20.0 ],
					"text" : "ctlout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1442.748046875, 425.006378173828125, 109.0, 20.0 ],
					"text" : "r #0-playerCCStart"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1618.248046875, 425.006378173828125, 111.0, 20.0 ],
					"text" : "r #0-playerChannel"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1366.248046875, 203.506378173828125, 57.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.0, 88.5, 38.0, 18.0 ],
					"text" : "Pos Y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1442.748046875, 467.506378173828125, 29.5, 20.0 ],
					"text" : "+ 6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-80",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1585.75, 377.506378173828125, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1585.75, 329.506378173828125, 42.0, 22.0 ],
					"text" : "* 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1585.75, 307.506378173828125, 33.0, 20.0 ],
					"text" : "% 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "float" ],
					"patching_rect" : [ 1575.25, 282.506378173828125, 29.5, 20.0 ],
					"text" : "t i f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1671.248046875, 377.506378173828125, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1671.248046875, 292.506378173828125, 41.0, 20.0 ],
					"text" : "pak f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1671.248046875, 334.506378173828125, 157.0, 20.0 ],
					"text" : "if $f1 == $f2 then 0 else 127"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-110",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1414.0, 203.506378173828125, 69.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 301.751953125, 88.5, 61.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1507.5, 334.506378173828125, 28.0, 20.0 ],
					"text" : "abs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1414.0, 334.506378173828125, 28.0, 20.0 ],
					"text" : "abs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1507.5, 377.506378173828125, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1414.0, 377.506378173828125, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1507.5, 292.506378173828125, 43.0, 20.0 ],
					"text" : "% 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1414.0, 292.506378173828125, 35.0, 20.0 ],
					"text" : "/ 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1693.248046875, 259.506378173828125, 41.0, 20.0 ],
					"text" : "abs 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1216.41455078125, 464.493682861328125, 29.5, 20.0 ],
					"text" : "+ 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1131.91650390625, 464.493682861328125, 29.5, 20.0 ],
					"text" : "+ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1033.54052734375, 464.493682861328125, 29.5, 20.0 ],
					"text" : "+ 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1183.41455078125, 510.493682861328125, 85.0, 20.0 ],
					"text" : "ctlout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1102.79248046875, 510.493682861328125, 77.248046875, 20.0 ],
					"text" : "ctlout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1000.91455078125, 510.493682861328125, 84.251953125, 20.0 ],
					"text" : "ctlout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1264.41455078125, 464.493682861328125, 90.0, 20.0 ],
					"text" : "\"loopMIDI Port\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 907.91455078125, 510.493682861328125, 76.0, 20.0 ],
					"text" : "ctlout"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.341176470588235, 0.027450980392157, 0.023529411764706, 1.0 ],
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -88.25, 411.49365234375, 129.0, 20.0 ],
					"text" : "send #0-playerChannel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 936.41455078125, 421.993682861328125, 109.0, 20.0 ],
					"text" : "r #0-playerCCStart"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1111.91455078125, 421.993682861328125, 111.0, 20.0 ],
					"text" : "r #0-playerChannel"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.823529411764706, 0.101960784313725, 0.619607843137255, 1.0 ],
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 3253.16650390625, 618.4873046875, 101.0, 20.0 ],
					"text" : "makenote 127 10"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-140",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 859.91455078125, 203.493743896484375, 57.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.0, 66.0, 38.0, 18.0 ],
					"text" : "Pos X"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 936.41455078125, 464.493682861328125, 29.5, 20.0 ],
					"text" : "+ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ -88.25, 321.49365234375, 29.5, 20.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 199.25, 323.49365234375, 30.0, 20.0 ],
					"text" : "* 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 52.251953125, 321.49365234375, 30.0, 20.0 ],
					"text" : "* 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -88.25, 290.49365234375, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 52.251953125, 290.49365234375, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 52.251953125, 252.49365234375, 29.5, 20.0 ],
					"text" : "% 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ -88.25, 252.49365234375, 29.5, 20.0 ],
					"text" : "/ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ -88.25, 203.49365234375, 29.5, 20.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 110.75, 355.49365234375, 88.0, 18.0 ],
					"text" : "MidiNote Start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -10.74609375, 353.49365234375, 59.0, 18.0 ],
					"text" : "CC Start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -149.25, 353.49365234375, 59.0, 18.0 ],
					"text" : "Channel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 199.25, 353.49365234375, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 52.251953125, 351.49365234375, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -88.25, 351.49365234375, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-10",
					"maxclass" : "number",
					"maximum" : 64,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -88.25, 167.49365234375, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.998046875, 15.0, 49.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-111",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1079.41650390625, 374.493682861328125, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1079.41650390625, 328.493682861328125, 42.0, 22.0 ],
					"text" : "* 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1079.41650390625, 304.493682861328125, 33.0, 20.0 ],
					"text" : "% 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "float" ],
					"patching_rect" : [ 1068.91650390625, 279.493743896484375, 29.5, 20.0 ],
					"text" : "t i f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1164.91455078125, 374.493682861328125, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1164.91455078125, 289.493743896484375, 41.0, 20.0 ],
					"text" : "pak f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1164.91455078125, 331.493682861328125, 157.0, 20.0 ],
					"text" : "if $f1 == $f2 then 0 else 127"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-99",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 907.66650390625, 203.493743896484375, 69.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 301.751953125, 66.0, 61.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1001.16650390625, 331.493682861328125, 28.0, 20.0 ],
					"text" : "abs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 907.66650390625, 331.493682861328125, 28.0, 20.0 ],
					"text" : "abs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1001.16650390625, 374.493682861328125, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 907.66650390625, 374.493682861328125, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1001.16650390625, 289.493743896484375, 43.0, 20.0 ],
					"text" : "% 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 907.66650390625, 289.493743896484375, 35.0, 20.0 ],
					"text" : "/ 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1186.91455078125, 256.493743896484375, 41.0, 20.0 ],
					"text" : "abs 0."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 50.978700075870115,
					"id" : "obj-81",
					"linecount" : 14,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.501953125, 581.7298583984375, 684.0, 804.0 ],
					"text" : "0 - Add/remove Performer\n0 - LMB\n1 - RMB\n2 - RELOAD\n3 - DUCK\n4 - JUMP\n5 - FORWARD\n6 - BACK\n7 - LEFT\n8 - RIGHT\n9 - Give Ammo\n10 - Remove Ammo\n11 - Teleport\n12 - Add/remove Performer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 354.501953125, 343.0, 29.5, 20.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3547.666748046875, 773.9874267578125, 90.0, 20.0 ],
					"text" : "\"loopMIDI Port\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3263.66650390625, 814.0506591796875, 52.0, 23.0 ],
					"text" : "midiout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 3333.66650390625, 689.9874267578125, 55.0, 23.0 ],
					"text" : "select 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654901960784314, 0.423529411764706, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3263.66650390625, 779.9874267578125, 229.0, 23.0 ],
					"text" : "xnoteout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3436.666748046875, 740.4810791015625, 22.0, 23.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3403.666748046875, 740.4810791015625, 22.0, 23.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 361.625, 137.0, 128.0, 18.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 11.998046875, 41.5, 53.0, 29.0 ],
					"text" : "Select Weapon:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 354.501953125, 478.0, 87.0, 20.0 ],
					"text" : "ctlout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 354.501953125, 374.0, 25.99609375, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"fontsize" : 10.0,
					"id" : "obj-9",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 365.0, 164.0, 25.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.5, 46.0, 25.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 15.0,
							"parameter_shortname" : "live.dial",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0,
							"parameter_mmin" : 1.0,
							"parameter_longname" : "live.dial[200]"
						}

					}
,
					"showname" : 0,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 365.0, 243.0, 77.0, 20.0 ],
					"text" : "route symbol"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 390.0, 290.0, 161.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.0, 46.0, 96.0, 20.0 ],
					"text" : "weapon_crowbar"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 365.0, 213.0, 94.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll weapons.txt"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.8, 0.831372549019608, 0.647058823529412, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3239.66650390625, 1077.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -4.501953125, -2.04425048828125, 377.0, 335.0 ],
					"proportion" : 0.39
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 1174.41455078125, 352.506378173828125, 1174.41455078125, 352.506378173828125 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 1174.41455078125, 310.506378173828125, 1174.41455078125, 310.506378173828125 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 1595.25, 304.506378173828125, 1595.25, 304.506378173828125 ],
					"source" : [ "obj-102", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 1680.748046875, 409.506378173828125, 1740.0, 409.506378173828125, 1740.0, 454.506378173828125, 1699.248046875, 454.506378173828125 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 1680.748046875, 313.506378173828125, 1680.748046875, 313.506378173828125 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 1174.41455078125, 406.506378173828125, 1233.0, 406.506378173828125, 1233.0, 451.506378173828125, 1192.91455078125, 451.506378173828125 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 1088.91650390625, 301.506378173828125, 1088.91650390625, 301.506378173828125 ],
					"source" : [ "obj-106", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 1088.91650390625, 325.506378173828125, 1088.91650390625, 325.506378173828125 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"midpoints" : [ 3757.498046875, 392.0, 3757.498046875, 392.0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"midpoints" : [ 1680.748046875, 355.506378173828125, 1680.748046875, 355.506378173828125 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 1423.5, 268.506378173828125, 1584.75, 268.506378173828125 ],
					"order" : 2,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 1423.5, 268.506378173828125, 1680.748046875, 268.506378173828125 ],
					"order" : 1,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"midpoints" : [ 1423.5, 277.506378173828125, 1517.0, 277.506378173828125 ],
					"order" : 3,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"midpoints" : [ 1423.5, 226.506378173828125, 1423.5, 226.506378173828125 ],
					"order" : 4,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"midpoints" : [ 1423.5, 244.506378173828125, 1702.748046875, 244.506378173828125 ],
					"order" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 1088.91650390625, 496.506378173828125, 1112.29248046875, 496.506378173828125 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 1517.0, 355.506378173828125, 1517.0, 355.506378173828125 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"midpoints" : [ 1088.91650390625, 352.506378173828125, 1088.91650390625, 352.506378173828125 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 1423.5, 355.506378173828125, 1423.5, 355.506378173828125 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 1517.0, 409.506378173828125, 1563.0, 409.506378173828125, 1563.0, 454.506378173828125, 1516.748046875, 454.506378173828125 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 1423.5, 400.506378173828125, 1423.748046875, 400.506378173828125 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 1517.0, 313.506378173828125, 1517.0, 313.506378173828125 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 1423.5, 313.506378173828125, 1423.5, 313.506378173828125 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 1 ],
					"midpoints" : [ 1702.748046875, 280.506378173828125, 1702.748046875, 280.506378173828125 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 2 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"midpoints" : [ 4518.0859375, 398.0, 4520.0830078125, 398.0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"midpoints" : [ 3757.498046875, 422.0, 3757.498046875, 422.0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 4520.0830078125, 362.0, 4518.0859375, 362.0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"midpoints" : [ 4403.83349609375, 332.0, 4403.83349609375, 332.0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 1 ],
					"midpoints" : [ 2607.3740234375, 521.987434387207031, 2607.3740234375, 521.987434387207031 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"midpoints" : [ 3260.333251953125, 329.0, 3260.333251953125, 329.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 1868.248046875, 472.506378173828125, 1868.248046875, 472.506378173828125 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 1273.91455078125, 442.506378173828125, 1273.91455078125, 442.506378173828125 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 2838.248046875, 530.987434387207031, 2757.248046875, 530.987434387207031 ],
					"order" : 0,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 2838.248046875, 530.987434387207031, 2676.6259765625, 530.987434387207031 ],
					"order" : 1,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"midpoints" : [ 2838.248046875, 530.987434387207031, 2574.748046875, 530.987434387207031 ],
					"order" : 2,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"midpoints" : [ 2838.248046875, 530.987434387207031, 2481.748046875, 530.987434387207031 ],
					"order" : 3,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 2352.248046875, 469.506378173828125, 2352.248046875, 469.506378173828125 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"midpoints" : [ 86.25390625, 212.49365234375, 135.25, 212.49365234375, 135.25, 200.49365234375, 170.5, 200.49365234375 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 1 ],
					"midpoints" : [ 2304.248046875, 511.506378173828125, 2304.248046875, 511.506378173828125 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 1 ],
					"midpoints" : [ 3344.66650390625, 674.0, 3320.0, 674.0, 3320.0, 728.0, 3353.66650390625, 728.0 ],
					"order" : 0,
					"source" : [ "obj-142", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 3344.66650390625, 683.0, 3343.16650390625, 683.0 ],
					"order" : 1,
					"source" : [ "obj-142", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 3262.66650390625, 764.0, 3273.16650390625, 764.0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 1 ],
					"midpoints" : [ 2219.75, 511.506378173828125, 2219.75, 511.506378173828125 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"midpoints" : [ 2510.248046875, 488.987434387207031, 2582.49609375, 488.987434387207031, 2582.49609375, 494.987434387207031, 2607.3740234375, 494.987434387207031 ],
					"order" : 2,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"midpoints" : [ 2510.248046875, 479.987434387207031, 2510.248046875, 479.987434387207031 ],
					"order" : 3,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 2510.248046875, 488.987434387207031, 2582.49609375, 488.987434387207031, 2582.49609375, 530.987434387207031, 2765.49609375, 530.987434387207031, 2765.49609375, 494.987434387207031, 2790.248046875, 494.987434387207031 ],
					"order" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 2510.248046875, 488.987434387207031, 2681.49609375, 488.987434387207031, 2681.49609375, 494.987434387207031, 2705.75, 494.987434387207031 ],
					"order" : 1,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 2 ],
					"midpoints" : [ 2685.748046875, 530.987434387207031, 2823.248046875, 530.987434387207031 ],
					"order" : 0,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 2 ],
					"midpoints" : [ 2685.748046875, 530.987434387207031, 2734.8740234375, 530.987434387207031 ],
					"order" : 1,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 2 ],
					"midpoints" : [ 2685.748046875, 488.987434387207031, 2640.0, 488.987434387207031 ],
					"order" : 2,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 2 ],
					"midpoints" : [ 2685.748046875, 488.987434387207031, 2636.49609375, 488.987434387207031, 2636.49609375, 530.987434387207031, 2538.748046875, 530.987434387207031 ],
					"order" : 3,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 1 ],
					"midpoints" : [ 2121.3740234375, 511.506378173828125, 2121.3740234375, 511.506378173828125 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"midpoints" : [ 4753.0, 380.0, 4753.0, 380.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 2352.248046875, 520.506378173828125, 2271.248046875, 520.506378173828125 ],
					"order" : 0,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"midpoints" : [ 2352.248046875, 520.506378173828125, 2190.6259765625, 520.506378173828125 ],
					"order" : 1,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"midpoints" : [ 2352.248046875, 520.506378173828125, 2088.748046875, 520.506378173828125 ],
					"order" : 2,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"midpoints" : [ 2352.248046875, 520.506378173828125, 1995.748046875, 520.506378173828125 ],
					"order" : 3,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 1 ],
					"midpoints" : [ 2510.248046875, 521.987434387207031, 2510.248046875, 521.987434387207031 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"midpoints" : [ 2024.248046875, 478.506378173828125, 2097.0, 478.506378173828125, 2097.0, 520.506378173828125, 2280.0, 520.506378173828125, 2280.0, 484.506378173828125, 2304.248046875, 484.506378173828125 ],
					"order" : 0,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"midpoints" : [ 2024.248046875, 478.506378173828125, 2196.0, 478.506378173828125, 2196.0, 484.506378173828125, 2219.75, 484.506378173828125 ],
					"order" : 1,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 2024.248046875, 478.506378173828125, 2097.0, 478.506378173828125, 2097.0, 484.506378173828125, 2121.3740234375, 484.506378173828125 ],
					"order" : 2,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"midpoints" : [ 2024.248046875, 469.506378173828125, 2024.248046875, 469.506378173828125 ],
					"order" : 3,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"midpoints" : [ 2640.748046875, 290.987434387207031, 2640.748046875, 290.987434387207031 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 2 ],
					"midpoints" : [ 2199.748046875, 520.506378173828125, 2337.248046875, 520.506378173828125 ],
					"order" : 0,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 2 ],
					"midpoints" : [ 2199.748046875, 520.506378173828125, 2248.8740234375, 520.506378173828125 ],
					"order" : 1,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 2 ],
					"midpoints" : [ 2199.748046875, 478.506378173828125, 2154.0, 478.506378173828125 ],
					"order" : 2,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 2 ],
					"midpoints" : [ 2199.748046875, 478.506378173828125, 2151.0, 478.506378173828125, 2151.0, 520.506378173828125, 2052.748046875, 520.506378173828125 ],
					"order" : 3,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"midpoints" : [ 2488.748046875, 290.987434387207031, 2487.748046875, 290.987434387207031 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"midpoints" : [ 3338.581298828125, 329.0, 3338.581298828125, 329.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"midpoints" : [ 2640.748046875, 338.987434387207031, 2640.748046875, 338.987434387207031 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 1 ],
					"midpoints" : [ 2024.248046875, 511.506378173828125, 2024.248046875, 511.506378173828125 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 2 ],
					"midpoints" : [ 1121.41455078125, 451.506378173828125, 1074.0, 451.506378173828125, 1074.0, 496.506378173828125, 974.41455078125, 496.506378173828125 ],
					"order" : 3,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 2 ],
					"midpoints" : [ 1121.41455078125, 451.506378173828125, 1075.66650390625, 451.506378173828125 ],
					"order" : 2,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 2 ],
					"midpoints" : [ 1121.41455078125, 496.506378173828125, 1170.54052734375, 496.506378173828125 ],
					"order" : 1,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 2 ],
					"midpoints" : [ 1121.41455078125, 496.506378173828125, 1258.91455078125, 496.506378173828125 ],
					"order" : 0,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"midpoints" : [ 2167.25, 520.506378173828125, 2190.6259765625, 520.506378173828125 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"midpoints" : [ 2167.25, 376.506378173828125, 2167.25, 376.506378173828125 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"midpoints" : [ 2167.25, 349.506378173828125, 2167.25, 349.506378173828125 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"midpoints" : [ 2167.25, 325.506378173828125, 2167.25, 325.506378173828125 ],
					"source" : [ "obj-167", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 2252.748046875, 433.506378173828125, 2313.0, 433.506378173828125, 2313.0, 478.506378173828125, 2271.248046875, 478.506378173828125 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"midpoints" : [ 2252.748046875, 334.506378173828125, 2252.748046875, 334.506378173828125 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 456.00390625, 550.0, 425.0, 550.0, 425.0, 508.0, 341.0, 508.0, 341.0, 472.0, 364.001953125, 472.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"midpoints" : [ 2252.748046875, 376.506378173828125, 2252.748046875, 376.506378173828125 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"midpoints" : [ 1995.5, 289.506378173828125, 2156.75, 289.506378173828125 ],
					"order" : 2,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"midpoints" : [ 1995.5, 289.506378173828125, 2252.748046875, 289.506378173828125 ],
					"order" : 1,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"midpoints" : [ 1995.5, 298.506378173828125, 2089.0, 298.506378173828125 ],
					"order" : 3,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"midpoints" : [ 1995.5, 247.506378173828125, 1995.5, 247.506378173828125 ],
					"order" : 4,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"midpoints" : [ 1995.5, 265.506378173828125, 2274.748046875, 265.506378173828125 ],
					"order" : 0,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"midpoints" : [ 2089.0, 376.506378173828125, 2089.0, 376.506378173828125 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"midpoints" : [ 1995.5, 376.506378173828125, 1995.5, 376.506378173828125 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"midpoints" : [ 2089.0, 433.506378173828125, 2151.0, 433.506378173828125, 2151.0, 520.506378173828125, 2088.748046875, 520.506378173828125 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"midpoints" : [ 1995.5, 421.506378173828125, 1995.748046875, 421.506378173828125 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"midpoints" : [ 2089.0, 334.506378173828125, 2089.0, 334.506378173828125 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"midpoints" : [ 1995.5, 334.506378173828125, 1995.5, 334.506378173828125 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 1 ],
					"midpoints" : [ 2274.748046875, 301.506378173828125, 2274.748046875, 301.506378173828125 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 456.00390625, 517.0, 456.00390625, 517.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"midpoints" : [ 3245.16650390625, 284.0, 3314.0, 284.0, 3314.0, 353.0, 3368.833251953125, 353.0 ],
					"order" : 12,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"midpoints" : [ 3245.16650390625, 284.0, 3422.0, 284.0, 3422.0, 353.0, 3431.0, 353.0, 3431.0, 401.0, 3453.58349609375, 401.0 ],
					"order" : 11,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"midpoints" : [ 3245.16650390625, 284.0, 3650.08349609375, 284.0 ],
					"order" : 9,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"midpoints" : [ 3245.16650390625, 284.0, 3494.0, 284.0, 3494.0, 353.0, 3544.248046875, 353.0 ],
					"order" : 10,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"midpoints" : [ 3245.16650390625, 284.0, 4010.494140625, 284.0 ],
					"order" : 7,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"midpoints" : [ 3245.16650390625, 284.0, 3826.664794921875, 284.0 ],
					"order" : 8,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"midpoints" : [ 3245.16650390625, 285.0, 3182.0, 285.0, 3182.0, 411.0, 3044.0, 411.0 ],
					"order" : 15,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"midpoints" : [ 3245.16650390625, 285.0, 3182.0, 285.0, 3182.0, 411.0, 3097.0, 411.0 ],
					"order" : 14,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"midpoints" : [ 3245.16650390625, 281.0, 4730.0, 281.0, 4730.0, 401.0, 4784.5, 401.0 ],
					"order" : 2,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"midpoints" : [ 3245.16650390625, 281.0, 4561.3310546875, 281.0 ],
					"order" : 3,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"midpoints" : [ 3245.16650390625, 281.0, 4436.0, 281.0, 4436.0, 353.0, 4424.0, 353.0, 4424.0, 395.0, 4444.75, 395.0 ],
					"order" : 4,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"midpoints" : [ 3245.16650390625, 281.0, 4356.99609375, 281.0 ],
					"order" : 5,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"midpoints" : [ 3245.16650390625, 281.0, 4182.99609375, 281.0 ],
					"order" : 6,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"midpoints" : [ 3245.16650390625, 283.0, 3292.0, 283.0, 3292.0, 343.0, 3290.16650390625, 343.0 ],
					"order" : 13,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-371", 0 ],
					"order" : 1,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 0 ],
					"order" : 0,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"midpoints" : [ 2640.748046875, 395.987434387207031, 2685.748046875, 395.987434387207031 ],
					"order" : 0,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 2640.748046875, 383.987434387207031, 2640.748046875, 383.987434387207031 ],
					"order" : 1,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 1 ],
					"midpoints" : [ 3368.833251953125, 401.0, 3373.581298828125, 401.0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 1 ],
					"midpoints" : [ 3453.58349609375, 428.0, 3437.0, 428.0, 3437.0, 401.0, 3428.416748046875, 401.0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 3417.916748046875, 605.0, 3262.66650390625, 605.0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 3614.25, 605.0, 3262.66650390625, 605.0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 3557.166748046875, 767.0, 3557.166748046875, 767.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"midpoints" : [ 3321.335205078125, 233.0, 3404.0, 233.0, 3404.0, 353.0, 3338.581298828125, 353.0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 1 ],
					"midpoints" : [ 3650.08349609375, 389.0, 3650.083335876464844, 389.0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 1 ],
					"midpoints" : [ 3544.248046875, 389.0, 3544.08154296875, 389.0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 2 ],
					"midpoints" : [ 4010.494140625, 359.0, 4016.0, 359.0, 4016.0, 392.0, 4010.494140625, 392.0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 2 ],
					"midpoints" : [ 3826.664794921875, 362.0, 3833.0, 362.0, 3833.0, 392.0, 3827.494140625, 392.0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 1 ],
					"midpoints" : [ 3792.49609375, 386.0, 3792.49609375, 386.0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 2685.748046875, 443.987434387207031, 2660.49609375, 443.987434387207031, 2660.49609375, 530.987434387207031, 2757.248046875, 530.987434387207031 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"midpoints" : [ 2487.748046875, 338.987434387207031, 2487.748046875, 338.987434387207031 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 399.5, 238.0, 350.0, 238.0, 350.0, 328.0, 364.001953125, 328.0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 3257.66650390625, 944.0, 3257.66650390625, 944.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"midpoints" : [ 3343.16650390625, 755.0, 3343.16650390625, 755.0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 3033.5, 603.0, 3262.66650390625, 603.0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 1 ],
					"midpoints" : [ 3044.0, 453.49365234375, 3044.0, 453.49365234375 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 3086.5, 603.0, 3262.66650390625, 603.0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 1 ],
					"midpoints" : [ 3097.0, 453.49365234375, 3097.0, 453.49365234375 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"midpoints" : [ 3033.5, 363.49365234375, 3173.0, 363.49365234375 ],
					"order" : 0,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"midpoints" : [ 3033.5, 354.49365234375, 3033.5, 354.49365234375 ],
					"order" : 1,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"midpoints" : [ 2487.748046875, 395.987434387207031, 2532.748046875, 395.987434387207031 ],
					"order" : 0,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"midpoints" : [ 2487.748046875, 383.987434387207031, 2487.748046875, 383.987434387207031 ],
					"order" : 1,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"midpoints" : [ 3033.5, 417.49365234375, 3020.0, 417.49365234375, 3020.0, 459.49365234375, 3033.5, 459.49365234375 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"midpoints" : [ 3046.0, 417.49365234375, 3083.0, 417.49365234375, 3083.0, 462.49365234375, 3086.5, 462.49365234375 ],
					"source" : [ "obj-208", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 3757.498046875, 329.0, 3757.498046875, 329.0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"midpoints" : [ 3444.58349609375, 392.0, 3417.916748046875, 392.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"midpoints" : [ 3792.49609375, 329.0, 3792.49609375, 329.0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"midpoints" : [ 2532.748046875, 443.987434387207031, 2486.49609375, 443.987434387207031, 2486.49609375, 530.987434387207031, 2574.748046875, 530.987434387207031 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"midpoints" : [ 2487.748046875, 530.987434387207031, 2481.748046875, 530.987434387207031 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"midpoints" : [ 3033.5, 303.49365234375, 3033.5, 303.49365234375 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"midpoints" : [ 3189.41650390625, 233.0, 3221.0, 233.0, 3221.0, 344.0, 3260.333251953125, 344.0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"midpoints" : [ 3074.25, 318.49365234375, 3033.5, 318.49365234375 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 3 ],
					"midpoints" : [ 3483.166748046875, 737.0, 3483.16650390625, 737.0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 3239.41650390625, 605.0, 3239.0, 605.0, 3239.0, 764.0, 3273.16650390625, 764.0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"midpoints" : [ 2486.748046875, 245.987434387207031, 2488.748046875, 245.987434387207031 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 3257.66650390625, 989.0, 3299.0, 989.0, 3299.0, 980.0, 3324.16650390625, 980.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"midpoints" : [ 3260.333251953125, 428.0, 3239.41650390625, 428.0 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"midpoints" : [ 3338.581298828125, 428.0, 3338.581298828125, 428.0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"midpoints" : [ 2638.748046875, 263.987434387207031, 2640.748046875, 263.987434387207031 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"midpoints" : [ 3260.333251953125, 395.0, 3260.333251953125, 395.0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 3338.581298828125, 605.0, 3365.0, 605.0, 3365.0, 674.0, 3273.16650390625, 674.0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"midpoints" : [ 3338.581298828125, 392.0, 3338.581298828125, 392.0 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"midpoints" : [ 2481.748046875, 200.987434387207031, 2474.49609375, 200.987434387207031, 2474.49609375, 218.987434387207031, 2486.748046875, 218.987434387207031 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"midpoints" : [ 2628.748046875, 200.987434387207031, 2624.49609375, 200.987434387207031, 2624.49609375, 218.987434387207031, 2638.748046875, 218.987434387207031 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"midpoints" : [ 3451.250244140625, 80.0, 3451.250244140625, 80.0 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 3324.16650390625, 1022.0, 3262.66650390625, 1022.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"midpoints" : [ 3451.250244140625, 146.0, 3451.250244140625, 146.0 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 3451.250244140625, 284.0, 3476.0, 284.0, 3476.0, 353.0, 3444.58349609375, 353.0 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"midpoints" : [ 3451.250244140625, 113.0, 3451.250244140625, 113.0 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"midpoints" : [ 3581.666748046875, 80.0, 3581.666748046875, 80.0 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"midpoints" : [ 3891.1630859375, 74.0, 3891.1630859375, 74.0 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"midpoints" : [ 4753.0, 605.0, 3565.498046875, 605.0 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"midpoints" : [ 3033.5, 273.49365234375, 3011.0, 273.49365234375, 3011.0, 318.49365234375, 3033.5, 318.49365234375 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 4520.0830078125, 605.0, 3262.66650390625, 605.0 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 1 ],
					"midpoints" : [ 4784.5, 488.0, 4730.0, 488.0, 4730.0, 449.0, 4763.5, 449.0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 1 ],
					"midpoints" : [ 4561.3310546875, 425.0, 4541.0, 425.0, 4541.0, 401.0, 4530.5830078125, 401.0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 4403.83349609375, 605.0, 3262.66650390625, 605.0 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"midpoints" : [ 3891.1630859375, 140.0, 3891.1630859375, 140.0 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 1 ],
					"midpoints" : [ 4444.75, 425.0, 4424.0, 425.0, 4424.0, 401.0, 4414.33349609375, 401.0 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 2 ],
					"midpoints" : [ 4356.99609375, 353.0, 4307.0, 353.0, 4307.0, 395.0, 4356.99609375, 395.0 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 0 ],
					"midpoints" : [ 3891.1630859375, 173.0, 3895.498046875, 173.0 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 2 ],
					"midpoints" : [ 4182.99609375, 359.0, 4190.0, 359.0, 4190.0, 395.0, 4182.99609375, 395.0 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"midpoints" : [ 3891.1630859375, 107.0, 3891.1630859375, 107.0 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"midpoints" : [ 4403.83349609375, 389.0, 4403.83349609375, 389.0 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"midpoints" : [ 3727.248046875, 80.0, 3727.248046875, 80.0 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"midpoints" : [ 3727.248046875, 146.0, 3727.248046875, 146.0 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 3444.58349609375, 329.0, 3444.58349609375, 329.0 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"midpoints" : [ 4753.0, 440.0, 4753.0, 440.0 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"midpoints" : [ 1088.91650390625, 373.506378173828125, 1088.91650390625, 373.506378173828125 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 1595.25, 376.506378173828125, 1595.25, 376.506378173828125 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"midpoints" : [ 2167.25, 397.506378173828125, 2167.25, 397.506378173828125 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"midpoints" : [ 3611.25, 362.0, 3614.25, 362.0 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"midpoints" : [ 3334.16650390625, 980.0, 3346.833170572916515, 980.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"midpoints" : [ 3727.248046875, 284.0, 3641.0, 284.0, 3641.0, 353.0, 3614.25, 353.0 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"midpoints" : [ 3727.248046875, 113.0, 3727.248046875, 113.0 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"midpoints" : [ 3614.25, 392.0, 3614.25, 392.0 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"midpoints" : [ 3517.08154296875, 428.0, 3517.08154296875, 428.0 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"midpoints" : [ 3517.08154296875, 392.0, 3517.08154296875, 392.0 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"midpoints" : [ 3517.08154296875, 329.0, 3517.08154296875, 329.0 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"midpoints" : [ 3581.666748046875, 146.0, 3581.666748046875, 146.0 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"midpoints" : [ 3581.666748046875, 284.0, 3548.0, 284.0, 3548.0, 353.0, 3517.08154296875, 353.0 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"midpoints" : [ 3581.666748046875, 113.0, 3581.666748046875, 113.0 ],
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"midpoints" : [ 4028.49658203125, 74.0, 4028.49658203125, 74.0 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"midpoints" : [ 4028.49658203125, 140.0, 4028.49658203125, 140.0 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"midpoints" : [ 4028.49658203125, 176.0, 4028.49658203125, 176.0 ],
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"midpoints" : [ 4028.49658203125, 107.0, 4028.49658203125, 107.0 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 3757.498046875, 674.0, 3273.16650390625, 674.0 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"midpoints" : [ 4165.830078125, 74.0, 4165.830078125, 74.0 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"midpoints" : [ 4165.830078125, 140.0, 4165.830078125, 140.0 ],
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 3940.498046875, 674.0, 3273.16650390625, 674.0 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"midpoints" : [ 3975.49609375, 329.0, 3975.49609375, 329.0 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"midpoints" : [ 3940.498046875, 329.0, 3940.498046875, 329.0 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 1 ],
					"midpoints" : [ 3975.49609375, 386.0, 3975.49609375, 386.0 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"midpoints" : [ 3940.498046875, 389.0, 3940.498046875, 389.0 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"midpoints" : [ 3940.498046875, 422.0, 3940.498046875, 422.0 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 4113.0, 674.0, 3273.16650390625, 674.0 ],
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"midpoints" : [ 4147.998046875, 329.0, 4147.998046875, 329.0 ],
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"midpoints" : [ 4113.0, 329.0, 4113.0, 329.0 ],
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 1 ],
					"midpoints" : [ 4147.998046875, 386.0, 4147.998046875, 386.0 ],
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 3334.16650390625, 944.0, 3334.16650390625, 944.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"midpoints" : [ 4113.0, 389.0, 4113.0, 389.0 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"midpoints" : [ 4113.0, 422.0, 4113.0, 422.0 ],
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 4287.0, 674.0, 3273.16650390625, 674.0 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"midpoints" : [ 4321.998046875, 332.0, 4321.998046875, 332.0 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"midpoints" : [ 4287.0, 332.0, 4287.0, 332.0 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 1 ],
					"midpoints" : [ 4321.998046875, 389.0, 4321.998046875, 389.0 ],
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"midpoints" : [ 4287.0, 392.0, 4287.0, 392.0 ],
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"midpoints" : [ 4287.0, 425.0, 4287.0, 425.0 ],
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"midpoints" : [ 4165.830078125, 176.0, 4165.830078125, 176.0 ],
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 86.25390625, 182.49365234375, 86.25390625, 182.49365234375 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 86.25390625, 182.49365234375, 63.25, 182.49365234375, 63.25, 146.49365234375, 160.0, 146.49365234375 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 3262.66650390625, 1058.0, 3249.16650390625, 1058.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"midpoints" : [ 4165.830078125, 107.0, 4165.830078125, 107.0 ],
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"midpoints" : [ 4309.24609375, 74.0, 4309.24609375, 74.0 ],
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"midpoints" : [ 4309.24609375, 140.0, 4309.24609375, 140.0 ],
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"midpoints" : [ 4309.24609375, 176.0, 4309.24609375, 176.0 ],
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"midpoints" : [ 4309.24609375, 107.0, 4309.24609375, 107.0 ],
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 0 ],
					"midpoints" : [ 4456.0830078125, 152.0, 4456.0830078125, 152.0 ],
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 3517.08154296875, 674.0, 3273.16650390625, 674.0 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"midpoints" : [ 4066.49658203125, 317.0, 3995.0, 317.0, 3995.0, 338.0, 3975.49609375, 338.0 ],
					"source" : [ "obj-308", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"midpoints" : [ 4028.49658203125, 284.0, 3917.0, 284.0, 3917.0, 350.0, 3940.498046875, 350.0 ],
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"midpoints" : [ 4203.830078125, 317.0, 4169.0, 317.0, 4169.0, 338.0, 4147.998046875, 338.0 ],
					"source" : [ "obj-309", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"midpoints" : [ 4165.830078125, 281.0, 4088.0, 281.0, 4088.0, 350.0, 4113.0, 350.0 ],
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 1273.91455078125, 496.506378173828125, 917.41455078125, 496.506378173828125 ],
					"order" : 3,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 1273.91455078125, 496.506378173828125, 1010.41455078125, 496.506378173828125 ],
					"order" : 2,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 1273.91455078125, 496.506378173828125, 1112.29248046875, 496.506378173828125 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 1273.91455078125, 496.506378173828125, 1192.91455078125, 496.506378173828125 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"midpoints" : [ 4347.24609375, 284.0, 4352.0, 284.0, 4352.0, 326.0, 4343.0, 326.0, 4343.0, 341.0, 4321.998046875, 341.0 ],
					"source" : [ "obj-310", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"midpoints" : [ 4309.24609375, 353.0, 4287.0, 353.0 ],
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"midpoints" : [ 734.505859375, 517.0, 734.505859375, 517.0 ],
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"midpoints" : [ 734.505859375, 550.0, 703.501953125, 550.0, 703.501953125, 508.0, 619.501953125, 508.0, 619.501953125, 472.0, 642.50390625, 472.0 ],
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 160.0, 227.49365234375, 160.0, 227.49365234375 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 2 ],
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 4812.24609375, 654.0, 3888.0, 654.0, 3888.0, 692.0, 1423.5, 692.0 ],
					"source" : [ "obj-322", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"midpoints" : [ 4839.74609375, 635.481048583984375, 1995.5, 635.481048583984375 ],
					"source" : [ "obj-322", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 4784.74609375, 254.0, 2826.0, 254.0, 2826.0, 683.0, 3390.0, 683.0, 3390.0, 695.0, 917.16650390625, 695.0 ],
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"midpoints" : [ 4753.0, 74.0, 4753.0, 74.0 ],
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"midpoints" : [ 4753.0, 140.0, 4753.0, 140.0 ],
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"midpoints" : [ 4753.0, 176.0, 4753.0, 176.0 ],
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 2640.748046875, 530.987434387207031, 2676.6259765625, 530.987434387207031 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 1 ],
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"midpoints" : [ 4753.0, 107.0, 4753.0, 107.0 ],
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"midpoints" : [ 4784.746337890625, 206.0, 4784.74609375, 206.0 ],
					"source" : [ "obj-334", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 0 ],
					"midpoints" : [ 4753.0, 206.0, 4753.0, 206.0 ],
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"source" : [ "obj-335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"midpoints" : [ 3023.5, 141.49365234375, 3023.5, 141.49365234375 ],
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"midpoints" : [ 3023.5, 225.49365234375, 3011.0, 225.49365234375, 3011.0, 318.49365234375, 3033.5, 318.49365234375 ],
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"midpoints" : [ 3023.5, 114.49365234375, 3023.5, 114.49365234375 ],
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"midpoints" : [ 3132.5, 318.49365234375, 3033.5, 318.49365234375 ],
					"source" : [ "obj-339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"midpoints" : [ 2481.748046875, 2.987434387207031, 2481.748046875, 2.987434387207031 ],
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"midpoints" : [ 2481.748046875, 68.987434387207031, 2481.748046875, 68.987434387207031 ],
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"midpoints" : [ 2481.748046875, 146.987434387207031, 2456.49609375, 146.987434387207031, 2456.49609375, 218.987434387207031, 2486.748046875, 218.987434387207031 ],
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"midpoints" : [ 2481.748046875, 35.987434387207031, 2481.748046875, 35.987434387207031 ],
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 0 ],
					"midpoints" : [ 2619.99609375, 2.987434387207031, 2619.99609375, 2.987434387207031 ],
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"midpoints" : [ 2619.99609375, 68.987434387207031, 2619.99609375, 68.987434387207031 ],
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"midpoints" : [ 2619.99609375, 146.987434387207031, 2603.49609375, 146.987434387207031, 2603.49609375, 218.987434387207031, 2638.748046875, 218.987434387207031 ],
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"midpoints" : [ 2619.99609375, 35.987434387207031, 2619.99609375, 35.987434387207031 ],
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"midpoints" : [ 4753.0, 335.0, 4730.0, 335.0, 4730.0, 401.0, 4753.0, 401.0 ],
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 3895.498046875, 284.0, 3734.0, 284.0, 3734.0, 350.0, 3757.498046875, 350.0 ],
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"midpoints" : [ 3905.998046875, 212.0, 3824.0, 212.0, 3824.0, 329.0, 3803.0, 329.0, 3803.0, 350.0, 3792.49609375, 350.0 ],
					"source" : [ "obj-350", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"midpoints" : [ 3895.498046875, 200.0, 3895.498046875, 200.0 ],
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"midpoints" : [ 4456.0830078125, 347.0, 4403.83349609375, 347.0 ],
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"midpoints" : [ 4456.0830078125, 119.0, 4456.0830078125, 119.0 ],
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"midpoints" : [ 4456.0830078125, 74.0, 4456.0830078125, 74.0 ],
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"midpoints" : [ 4598.0, 74.0, 4598.0, 74.0 ],
					"source" : [ "obj-354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"midpoints" : [ 4598.0, 152.0, 4598.0, 152.0 ],
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 4598.0, 353.0, 4518.0859375, 353.0 ],
					"source" : [ "obj-356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-355", 0 ],
					"midpoints" : [ 4598.0, 119.0, 4598.0, 119.0 ],
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 3637.498046875, 674.0, 3343.16650390625, 674.0 ],
					"source" : [ "obj-358", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 1 ],
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"midpoints" : [ 4943.0, 74.0, 4943.0, 74.0 ],
					"source" : [ "obj-363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"midpoints" : [ 4943.0, 140.0, 4943.0, 140.0 ],
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 0 ],
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"midpoints" : [ 4943.0, 107.0, 4943.0, 107.0 ],
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 0 ],
					"midpoints" : [ 4946.75, 247.519012451171875, 4946.75, 247.519012451171875 ],
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"midpoints" : [ 4946.75, 307.519012451171875, 4946.75, 307.519012451171875 ],
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"midpoints" : [ 1043.04052734375, 484.506378173828125, 1043.04052734375, 484.506378173828125 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 0 ],
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 1 ],
					"midpoints" : [ 4978.25, 355.519012451171875, 4923.75, 355.519012451171875, 4923.75, 316.519012451171875, 4957.25, 316.519012451171875 ],
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 0 ],
					"midpoints" : [ 5119.0, 80.0, 5119.0, 80.0 ],
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"midpoints" : [ 5119.0, 146.0, 5119.0, 146.0 ],
					"source" : [ "obj-376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"midpoints" : [ 5119.0, 113.0, 5119.0, 113.0 ],
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"midpoints" : [ 1141.41650390625, 484.506378173828125, 1141.41650390625, 484.506378173828125 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"midpoints" : [ 5122.75, 253.519012451171875, 5122.75, 253.519012451171875 ],
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 0 ],
					"midpoints" : [ 5122.75, 313.519012451171875, 5122.75, 313.519012451171875 ],
					"source" : [ "obj-381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 0 ],
					"source" : [ "obj-382", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 1 ],
					"midpoints" : [ 5154.25, 361.519012451171875, 5099.75, 361.519012451171875, 5099.75, 322.519012451171875, 5133.25, 322.519012451171875 ],
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-384", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 0 ],
					"source" : [ "obj-388", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 0 ],
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 0 ],
					"source" : [ "obj-392", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"source" : [ "obj-393", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 0 ],
					"source" : [ "obj-394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 0 ],
					"midpoints" : [ 815.5, 796.0, 815.5, 796.0 ],
					"source" : [ "obj-395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 0 ],
					"source" : [ "obj-396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"midpoints" : [ 1225.91455078125, 484.506378173828125, 1225.91455078125, 484.506378173828125 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"midpoints" : [ 61.751953125, 374.49365234375, 61.751953125, 374.49365234375 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"midpoints" : [ 1732.248046875, 490.506378173828125, 1732.248046875, 490.506378173828125 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"midpoints" : [ 1647.75, 490.506378173828125, 1647.75, 490.506378173828125 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"midpoints" : [ 1549.3740234375, 490.506378173828125, 1549.3740234375, 490.506378173828125 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"midpoints" : [ 208.75, 374.49365234375, 208.75, 374.49365234375 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 160.0, 185.49365234375, 160.0, 185.49365234375 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"midpoints" : [ 3413.166748046875, 980.0, 3369.499837239583485, 980.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 3406.666748046875, 953.0, 3413.166748046875, 953.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"midpoints" : [ 3343.16650390625, 713.0, 3343.16650390625, 713.0 ],
					"order" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"midpoints" : [ 3379.16650390625, 764.0, 3343.16650390625, 764.0 ],
					"order" : 1,
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 3379.16650390625, 725.0, 3446.166748046875, 725.0 ],
					"order" : 0,
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 3343.16650390625, 722.0, 3413.166748046875, 722.0 ],
					"order" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 3273.16650390625, 803.0, 3273.16650390625, 803.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 3357.16650390625, 884.0, 3317.0, 884.0, 3317.0, 863.0, 3257.66650390625, 863.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 2 ],
					"midpoints" : [ 3446.166748046875, 764.0, 3413.16650390625, 764.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 2 ],
					"midpoints" : [ 3413.166748046875, 764.0, 3413.16650390625, 764.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 3557.166748046875, 812.0, 3317.0, 812.0, 3317.0, 809.0, 3273.16650390625, 809.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 1868.248046875, 514.506378173828125, 1785.0, 514.506378173828125, 1785.0, 499.506378173828125, 1699.248046875, 499.506378173828125 ],
					"order" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 1868.248046875, 514.506378173828125, 1785.0, 514.506378173828125, 1785.0, 499.506378173828125, 1618.6259765625, 499.506378173828125 ],
					"order" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 1868.248046875, 514.506378173828125, 1785.0, 514.506378173828125, 1785.0, 499.506378173828125, 1516.748046875, 499.506378173828125 ],
					"order" : 2,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 1868.248046875, 514.506378173828125, 1785.0, 514.506378173828125, 1785.0, 499.506378173828125, 1423.748046875, 499.506378173828125 ],
					"order" : 3,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 1452.248046875, 454.506378173828125, 1732.248046875, 454.506378173828125 ],
					"order" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 1452.248046875, 454.506378173828125, 1647.75, 454.506378173828125 ],
					"order" : 1,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 1452.248046875, 454.506378173828125, 1549.3740234375, 454.506378173828125 ],
					"order" : 2,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 1452.248046875, 445.506378173828125, 1452.248046875, 445.506378173828125 ],
					"order" : 3,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 2 ],
					"midpoints" : [ 1627.748046875, 454.506378173828125, 1765.248046875, 454.506378173828125 ],
					"order" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 2 ],
					"midpoints" : [ 1627.748046875, 454.506378173828125, 1677.0, 454.506378173828125, 1677.0, 508.506378173828125, 1676.8740234375, 508.506378173828125 ],
					"order" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 2 ],
					"midpoints" : [ 1627.748046875, 454.506378173828125, 1582.0, 454.506378173828125 ],
					"order" : 2,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 2 ],
					"midpoints" : [ 1627.748046875, 454.506378173828125, 1482.0, 454.506378173828125, 1482.0, 508.506378173828125, 1480.748046875, 508.506378173828125 ],
					"order" : 3,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 2838.248046875, 479.987434387207031, 2838.248046875, 479.987434387207031 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"midpoints" : [ 374.5, 277.0, 541.5, 277.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 3257.66650390625, 899.0, 3257.66650390625, 899.0 ],
					"order" : 2,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 3257.66650390625, 908.0, 3334.16650390625, 908.0 ],
					"order" : 1,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 3257.66650390625, 908.0, 3406.666748046875, 908.0 ],
					"order" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 1,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ -78.75, 239.49365234375, 61.751953125, 239.49365234375 ],
					"order" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 1 ],
					"midpoints" : [ 2790.248046875, 521.987434387207031, 2790.248046875, 521.987434387207031 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 1 ],
					"midpoints" : [ 2705.75, 521.987434387207031, 2705.75, 521.987434387207031 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 917.16650390625, 199.506378173828125, 917.16650390625, 199.506378173828125 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 61.751953125, 275.49365234375, 61.751953125, 275.49365234375 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"midpoints" : [ 1452.248046875, 490.506378173828125, 1452.248046875, 490.506378173828125 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 945.91455078125, 451.506378173828125, 1020.0, 451.506378173828125, 1020.0, 457.506378173828125, 1043.04052734375, 457.506378173828125 ],
					"order" : 2,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 945.91455078125, 451.506378173828125, 1116.0, 451.506378173828125, 1116.0, 457.506378173828125, 1141.41650390625, 457.506378173828125 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 945.91455078125, 451.506378173828125, 1020.0, 451.506378173828125, 1020.0, 493.506378173828125, 1203.0, 493.506378173828125, 1203.0, 457.506378173828125, 1225.91455078125, 457.506378173828125 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 945.91455078125, 442.506378173828125, 945.91455078125, 442.506378173828125 ],
					"order" : 3,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 1595.25, 499.506378173828125, 1618.6259765625, 499.506378173828125 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 1423.5, 196.506378173828125, 1423.5, 196.506378173828125 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 61.751953125, 311.49365234375, 61.751953125, 311.49365234375 ],
					"order" : 1,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 61.751953125, 311.49365234375, 186.25, 311.49365234375, 186.25, 317.49365234375, 208.75, 317.49365234375 ],
					"order" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"midpoints" : [ 1995.5, 223.506378173828125, 1995.5, 223.506378173828125 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"midpoints" : [ 1595.25, 352.506378173828125, 1595.25, 352.506378173828125 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 1 ],
					"midpoints" : [ 1196.41455078125, 277.506378173828125, 1196.41455078125, 277.506378173828125 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 917.16650390625, 310.506378173828125, 917.16650390625, 310.506378173828125 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 1010.66650390625, 310.506378173828125, 1010.66650390625, 310.506378173828125 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 61.751953125, 344.49365234375, 61.751953125, 344.49365234375 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 917.16650390625, 394.506378173828125, 917.41455078125, 394.506378173828125 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 208.75, 344.49365234375, 208.75, 344.49365234375 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 1010.66650390625, 406.506378173828125, 1074.0, 406.506378173828125, 1074.0, 496.506378173828125, 1010.41455078125, 496.506378173828125 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 1595.25, 328.506378173828125, 1595.25, 328.506378173828125 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 917.16650390625, 352.506378173828125, 917.16650390625, 352.506378173828125 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 1010.66650390625, 352.506378173828125, 1010.66650390625, 352.506378173828125 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"midpoints" : [ 945.91455078125, 484.506378173828125, 945.91455078125, 484.506378173828125 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 917.16650390625, 265.506378173828125, 1174.41455078125, 265.506378173828125 ],
					"order" : 1,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"midpoints" : [ 917.16650390625, 265.506378173828125, 1078.41650390625, 265.506378173828125 ],
					"order" : 2,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 917.16650390625, 241.506378173828125, 1196.41455078125, 241.506378173828125 ],
					"order" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 917.16650390625, 223.506378173828125, 917.16650390625, 223.506378173828125 ],
					"order" : 4,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 917.16650390625, 274.506378173828125, 1010.66650390625, 274.506378173828125 ],
					"order" : 3,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"bgcolor" : [ 0.243137254901961, 0.67843137254902, 0.380392156862745, 1.0 ]
	}

}
