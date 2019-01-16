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
		"rect" : [ 382.0, 203.0, 1190.0, 920.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
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
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 440.0, 574.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 650.0, 511.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-48",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 150.5, 225.333343505859375, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-47",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 270.0, 225.333343505859375, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 150.5, 289.333343505859375, 93.0, 22.0 ],
					"text" : "send 1_LOOKX"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 270.0, 289.333343505859375, 93.0, 22.0 ],
					"text" : "send 1_LOOKY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 280.0, 401.0, 66.0, 22.0 ],
					"text" : "210 -150 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 274.0, 477.0, 115.0, 22.0 ],
					"text" : "send 1_TELEPORT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 508.0, 381.82147216796875, 80.0, 22.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"linecount" : 8,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 508.0, 252.333343505859375, 50.0, 116.0 ],
					"text" : "\"D:/GMODFINALVIDEOS/MIDI ZOOM0047_LR.mid\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 539.0, 187.833343505859375, 110.0, 46.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 440.0, 528.0, 66.0, 22.0 ],
					"text" : "random 87"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.282352941176471, 0.607843137254902, 0.427450980392157, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 440.0, 635.82147216796875, 94.0, 22.0 ],
					"text" : "send 1_MODEL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 479.0, 113.0, 129.0, 22.0 ],
					"text" : "send 1_ADDREMOVE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 479.0, 69.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 588.0, 484.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 588.0, 452.0, 47.0, 22.0 ],
					"text" : "sel 127"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 783.0, 201.333343505859375, 25.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 814.0, 368.0, 62.0, 22.0 ],
					"text" : "midiflush"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-12",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 942.46795654296875, 386.0, 141.0, 50.0 ],
					"text" : "bang sent out right outlet when sequence comes to the end",
					"textcolor" : [ 0.50196099281311, 0.50196099281311, 0.50196099281311, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 814.0, 149.0, 59.0, 23.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 814.0, 95.333343505859375, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 814.0, 333.0, 29.5, 23.0 ],
					"text" : "seq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 814.0, 289.333343505859375, 57.0, 23.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 900.0, 401.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 814.0, 493.0, 55.0, 23.0 ],
					"text" : "midiout"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "helpargs.js",
					"id" : "obj-10",
					"ignoreclick" : 1,
					"jsarguments" : [ "seq" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 919.0, 333.0, 187.921981811523438, 39.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 280.0, 99.82147216796875, 70.0, 22.0 ],
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.282352941176471, 0.607843137254902, 0.427450980392157, 1.0 ],
					"id" : "obj-378",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 496.500030517578125, 96.0, 22.0 ],
					"text" : "send 0_SPAWN"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.282352941176471, 0.607843137254902, 0.427450980392157, 1.0 ],
					"id" : "obj-366",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 465.166656494140625, 77.0, 22.0 ],
					"text" : "send 0_KILL"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.282352941176471, 0.607843137254902, 0.427450980392157, 1.0 ],
					"id" : "obj-357",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 442.488037109375, 142.0, 22.0 ],
					"text" : "send 0_REMOVEAMMO"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.282352941176471, 0.607843137254902, 0.427450980392157, 1.0 ],
					"id" : "obj-352",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 420.96417236328125, 117.0, 22.0 ],
					"text" : "send 0_GIVEAMMO"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 258.0, 193.82147216796875, 94.0, 22.0 ],
					"text" : "send midiPORT",
					"textcolor" : [ 0.65490198135376, 0.423529416322708, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.282352941176471, 0.607843137254902, 0.427450980392157, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.282352941176471, 0.607843137254902, 0.427450980392157, 1.0 ],
					"bgfillcolor_color1" : [ 0.282352941176471, 0.607843137254902, 0.427450980392157, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
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
					"patching_rect" : [ 188.5, 151.345306396484375, 158.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-393",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 188.5, 99.82147216796875, 55.0, 23.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-395",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 188.5, 67.32147216796875, 35.0, 23.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 36.345306396484375, 151.0, 47.0 ],
					"text" : "Change the number to the number of the bot you want to control"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.282352941176471, 0.607843137254902, 0.427450980392157, 1.0 ],
					"id" : "obj-277",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 77.82147216796875, 129.0, 22.0 ],
					"text" : "send 0_ADDREMOVE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 44.0, 202.0, 1209.0, 604.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
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
						"boxes" : [ 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 27,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 886.0, 350.209228515625, 271.0, 20.0 ],
									"text" : "PPPB 64"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 27,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 886.0, 328.209228515625, 271.0, 20.0 ],
									"text" : "PPPB 63"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 27,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 886.0, 302.0, 271.0, 20.0 ],
									"text" : "PPPB 62"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 27,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 886.0, 276.209228515625, 271.0, 20.0 ],
									"text" : "PPPB 61"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 27,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 886.0, 254.209228515625, 271.0, 20.0 ],
									"text" : "PPPB 60"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 27,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 886.0, 228.0, 271.0, 20.0 ],
									"text" : "PPPB 59"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 27,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 886.0, 206.0, 271.0, 20.0 ],
									"text" : "PPPB 58"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 27,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 886.0, 184.0, 271.0, 20.0 ],
									"text" : "PPPB 57"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 27,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 886.0, 162.0, 271.0, 20.0 ],
									"text" : "PPPB 56"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 27,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 886.0, 140.0, 271.0, 20.0 ],
									"text" : "PPPB 55"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 27,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 886.0, 118.0, 271.0, 20.0 ],
									"text" : "PPPB 54"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 27,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 886.0, 96.0, 271.0, 20.0 ],
									"text" : "PPPB 53"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 27,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 886.0, 74.0, 271.0, 20.0 ],
									"text" : "PPPB 52"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 27,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 886.0, 52.0, 271.0, 20.0 ],
									"text" : "PPPB 51"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 27,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 886.0, 30.0, 271.0, 20.0 ],
									"text" : "PPPB 50"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 27,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 886.0, 6.0, 271.0, 20.0 ],
									"text" : "PPPB 49"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 27,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 595.0, 350.209228515625, 271.0, 20.0 ],
									"text" : "PPPB 48"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 27,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 595.0, 328.209228515625, 271.0, 20.0 ],
									"text" : "PPPB 47"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 27,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 595.0, 302.0, 271.0, 20.0 ],
									"text" : "PPPB 46"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 27,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 595.0, 276.209228515625, 271.0, 20.0 ],
									"text" : "PPPB 45"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 27,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 595.0, 254.209228515625, 271.0, 20.0 ],
									"text" : "PPPB 44"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 27,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 595.0, 228.0, 271.0, 20.0 ],
									"text" : "PPPB 43"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 27,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 595.0, 206.0, 271.0, 20.0 ],
									"text" : "PPPB 42"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 27,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 595.0, 184.0, 271.0, 20.0 ],
									"text" : "PPPB 41"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 27,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 595.0, 162.0, 271.0, 20.0 ],
									"text" : "PPPB 40"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 27,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 595.0, 140.0, 271.0, 20.0 ],
									"text" : "PPPB 39"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 27,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 595.0, 118.0, 271.0, 20.0 ],
									"text" : "PPPB 38"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 27,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 595.0, 96.0, 271.0, 20.0 ],
									"text" : "PPPB 37"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 27,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 595.0, 74.0, 271.0, 20.0 ],
									"text" : "PPPB 36"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 27,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 595.0, 52.0, 271.0, 20.0 ],
									"text" : "PPPB 35"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 27,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 595.0, 30.0, 271.0, 20.0 ],
									"text" : "PPPB 34"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 27,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 595.0, 6.0, 271.0, 20.0 ],
									"text" : "PPPB 33"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 27,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 304.0, 350.209228515625, 271.0, 20.0 ],
									"text" : "PPPB 32"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 27,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 304.0, 328.209228515625, 271.0, 20.0 ],
									"text" : "PPPB 31"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 27,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 304.0, 302.0, 271.0, 20.0 ],
									"text" : "PPPB 30"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 27,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 304.0, 276.209228515625, 271.0, 20.0 ],
									"text" : "PPPB 29"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 27,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 304.0, 254.209228515625, 271.0, 20.0 ],
									"text" : "PPPB 28"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 27,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 304.0, 228.0, 271.0, 20.0 ],
									"text" : "PPPB 27"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 27,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 304.0, 206.0, 271.0, 20.0 ],
									"text" : "PPPB 26"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 27,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 304.0, 184.0, 271.0, 20.0 ],
									"text" : "PPPB 25"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 27,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 304.0, 162.0, 271.0, 20.0 ],
									"text" : "PPPB 24"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 27,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 304.0, 140.0, 271.0, 20.0 ],
									"text" : "PPPB 23"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 27,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 304.0, 118.0, 271.0, 20.0 ],
									"text" : "PPPB 22"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 27,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 304.0, 96.0, 271.0, 20.0 ],
									"text" : "PPPB 21"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 27,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 304.0, 74.0, 271.0, 20.0 ],
									"text" : "PPPB 20"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 27,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 304.0, 52.0, 271.0, 20.0 ],
									"text" : "PPPB 19"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 27,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 304.0, 30.0, 271.0, 20.0 ],
									"text" : "PPPB 18"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 27,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 304.0, 6.0, 271.0, 20.0 ],
									"text" : "PPPB 17"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 27,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 13.0, 350.209228515625, 271.0, 20.0 ],
									"text" : "PPPB 16"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 27,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 13.0, 328.209228515625, 271.0, 20.0 ],
									"text" : "PPPB 15"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 27,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 13.0, 302.0, 271.0, 20.0 ],
									"text" : "PPPB 14"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 27,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 13.0, 276.209228515625, 271.0, 20.0 ],
									"text" : "PPPB 13"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 27,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 13.0, 254.209228515625, 271.0, 20.0 ],
									"text" : "PPPB 12"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 27,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 13.0, 228.0, 271.0, 20.0 ],
									"text" : "PPPB 11"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 27,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 13.0, 206.0, 271.0, 20.0 ],
									"text" : "PPPB 10"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 27,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 13.0, 184.0, 271.0, 20.0 ],
									"text" : "PPPB 9"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 27,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 13.0, 162.0, 271.0, 20.0 ],
									"text" : "PPPB 8"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 27,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 13.0, 140.0, 271.0, 20.0 ],
									"text" : "PPPB 7"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 27,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 13.0, 118.0, 271.0, 20.0 ],
									"text" : "PPPB 6"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 27,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 13.0, 96.0, 271.0, 20.0 ],
									"text" : "PPPB 5"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 27,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 13.0, 74.0, 271.0, 20.0 ],
									"text" : "PPPB 4"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 27,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 13.0, 52.0, 271.0, 20.0 ],
									"text" : "PPPB 3"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 27,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 13.0, 30.0, 271.0, 20.0 ],
									"text" : "PPPB 2"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 27,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 13.0, 6.0, 271.0, 20.0 ],
									"text" : "PPPB 1"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 12.0, 12.0, 51.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p BOTS"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.282352941176471, 0.607843137254902, 0.427450980392157, 1.0 ],
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 399.82147216796875, 94.0, 22.0 ],
					"text" : "send 0_LOOKY"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.282352941176471, 0.607843137254902, 0.427450980392157, 1.0 ],
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 377.82147216796875, 94.0, 22.0 ],
					"text" : "send 0_LOOKX"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.282352941176471, 0.607843137254902, 0.427450980392157, 1.0 ],
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 355.82147216796875, 115.0, 22.0 ],
					"text" : "send 0_TELEPORT"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.282352941176471, 0.607843137254902, 0.427450980392157, 1.0 ],
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 330.82147216796875, 89.0, 22.0 ],
					"text" : "send 0_RIGHT"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.282352941176471, 0.607843137254902, 0.427450980392157, 1.0 ],
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 308.82147216796875, 81.0, 22.0 ],
					"text" : "send 0_LEFT"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.282352941176471, 0.607843137254902, 0.427450980392157, 1.0 ],
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 99.82147216796875, 106.0, 22.0 ],
					"text" : "send 0_WEAPON"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.282352941176471, 0.607843137254902, 0.427450980392157, 1.0 ],
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 121.82147216796875, 94.0, 22.0 ],
					"text" : "send 0_MODEL"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.282352941176471, 0.607843137254902, 0.427450980392157, 1.0 ],
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 284.82147216796875, 84.0, 22.0 ],
					"text" : "send 0_BACK"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.282352941176471, 0.607843137254902, 0.427450980392157, 1.0 ],
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 262.82147216796875, 114.0, 22.0 ],
					"text" : "send 0_FORWARD"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.282352941176471, 0.607843137254902, 0.427450980392157, 1.0 ],
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 240.82147216796875, 84.0, 22.0 ],
					"text" : "send 0_JUMP"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.282352941176471, 0.607843137254902, 0.427450980392157, 1.0 ],
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 218.82147216796875, 85.0, 22.0 ],
					"text" : "send 0_DUCK"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.282352941176471, 0.607843137254902, 0.427450980392157, 1.0 ],
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 193.82147216796875, 102.0, 22.0 ],
					"text" : "send 0_RELOAD"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.282352941176471, 0.607843137254902, 0.427450980392157, 1.0 ],
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 169.82147216796875, 79.0, 22.0 ],
					"text" : "send 0_RMB"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.282352941176471, 0.607843137254902, 0.427450980392157, 1.0 ],
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 145.82147216796875, 76.0, 22.0 ],
					"text" : "send 0_LMB"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [ 823.5, 174.166672000000005, 792.5, 174.166672000000005 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [ 823.5, 120.833344000000011, 792.5, 120.833344000000011 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [ 792.5, 360.666687000000024, 823.5, 360.666687000000024 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
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
					"midpoints" : [ 198.0, 99.82147216796875, 198.0, 99.82147216796875 ],
					"source" : [ "obj-395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-256::obj-61::obj-9" : [ "live.dial[111]", "live.dial", 0 ],
			"obj-256::obj-48::obj-326" : [ "live.dial[51]", "live.dial", 0 ],
			"obj-256::obj-40::obj-326" : [ "live.dial[36]", "live.dial", 0 ],
			"obj-256::obj-31::obj-326" : [ "live.dial[18]", "live.dial", 0 ],
			"obj-256::obj-6::obj-9" : [ "live.dial[122]", "live.dial", 0 ],
			"obj-256::obj-18::obj-326" : [ "live.dial[90]", "live.dial", 0 ],
			"obj-256::obj-50::obj-9" : [ "live.dial[56]", "live.dial", 0 ],
			"obj-256::obj-49::obj-9" : [ "live.dial[54]", "live.dial", 0 ],
			"obj-256::obj-42::obj-9" : [ "live.dial[39]", "live.dial", 0 ],
			"obj-256::obj-33::obj-9" : [ "live.dial[21]", "live.dial", 0 ],
			"obj-256::obj-28::obj-326" : [ "live.dial[11]", "live.dial", 0 ],
			"obj-256::obj-47::obj-9" : [ "live.dial[50]", "live.dial", 0 ],
			"obj-256::obj-38::obj-9" : [ "live.dial[31]", "live.dial", 0 ],
			"obj-256::obj-21::obj-9" : [ "live.dial[93]", "live.dial", 0 ],
			"obj-256::obj-16::obj-9" : [ "live.dial[87]", "live.dial", 0 ],
			"obj-256::obj-109::obj-9" : [ "live.dial[105]", "live.dial", 0 ],
			"obj-256::obj-15::obj-326" : [ "live.dial[85]", "live.dial", 0 ],
			"obj-256::obj-4::obj-9" : [ "live.dial[67]", "live.dial", 0 ],
			"obj-256::obj-29::obj-326" : [ "live.dial[13]", "live.dial", 0 ],
			"obj-256::obj-55::obj-9" : [ "live.dial[115]", "live.dial", 0 ],
			"obj-256::obj-83::obj-9" : [ "live.dial[108]", "live.dial", 0 ],
			"obj-256::obj-23::obj-326" : [ "live.dial[1]", "live.dial", 0 ],
			"obj-256::obj-112::obj-326" : [ "live.dial[104]", "live.dial", 0 ],
			"obj-256::obj-21::obj-326" : [ "live.dial[94]", "live.dial", 0 ],
			"obj-256::obj-46::obj-9" : [ "live.dial[48]", "live.dial", 0 ],
			"obj-256::obj-27::obj-9" : [ "live.dial[9]", "live.dial", 0 ],
			"obj-256::obj-163::obj-326" : [ "live.dial[99]", "live.dial", 0 ],
			"obj-256::obj-36::obj-9" : [ "live.dial[27]", "live.dial", 0 ],
			"obj-256::obj-3::obj-326" : [ "live.dial[125]", "live.dial", 0 ],
			"obj-256::obj-1::obj-9" : [ "live.dial[63]", "live.dial", 0 ],
			"obj-256::obj-37::obj-9" : [ "live.dial[30]", "live.dial", 0 ],
			"obj-256::obj-51::obj-9" : [ "live.dial[57]", "live.dial", 0 ],
			"obj-256::obj-38::obj-326" : [ "live.dial[32]", "live.dial", 0 ],
			"obj-256::obj-31::obj-9" : [ "live.dial[17]", "live.dial", 0 ],
			"obj-256::obj-20::obj-326" : [ "live.dial[118]", "live.dial", 0 ],
			"obj-256::obj-152::obj-326" : [ "live.dial[102]", "live.dial", 0 ],
			"obj-256::obj-43::obj-326" : [ "live.dial[42]", "live.dial", 0 ],
			"obj-256::obj-8::obj-326" : [ "live.dial[72]", "live.dial", 0 ],
			"obj-256::obj-156::obj-326" : [ "live.dial[96]", "live.dial", 0 ],
			"obj-256::obj-16::obj-326" : [ "live.dial[88]", "live.dial", 0 ],
			"obj-256::obj-40::obj-9" : [ "live.dial[35]", "live.dial", 0 ],
			"obj-256::obj-34::obj-9" : [ "live.dial[24]", "live.dial", 0 ],
			"obj-256::obj-5::obj-9" : [ "live.dial[123]", "live.dial", 0 ],
			"obj-256::obj-10::obj-326" : [ "live.dial[76]", "live.dial", 0 ],
			"obj-256::obj-4::obj-326" : [ "live.dial[68]", "live.dial", 0 ],
			"obj-256::obj-45::obj-326" : [ "live.dial[45]", "live.dial", 0 ],
			"obj-256::obj-62::obj-9" : [ "live.dial[109]", "live.dial", 0 ],
			"obj-256::obj-10::obj-9" : [ "live.dial[75]", "live.dial", 0 ],
			"obj-256::obj-52::obj-9" : [ "live.dial[59]", "live.dial", 0 ],
			"obj-256::obj-17::obj-9" : [ "live.dial[120]", "live.dial", 0 ],
			"obj-256::obj-13::obj-326" : [ "live.dial[81]", "live.dial", 0 ],
			"obj-256::obj-25::obj-9" : [ "live.dial[5]", "live.dial", 0 ],
			"obj-256::obj-24::obj-326" : [ "live.dial[3]", "live.dial", 0 ],
			"obj-256::obj-22::obj-326" : [ "live.dial[200]", "live.dial", 0 ],
			"obj-256::obj-12::obj-326" : [ "live.dial[79]", "live.dial", 0 ],
			"obj-256::obj-61::obj-326" : [ "live.dial[112]", "live.dial", 0 ],
			"obj-256::obj-48::obj-9" : [ "live.dial[52]", "live.dial", 0 ],
			"obj-256::obj-41::obj-326" : [ "live.dial[37]", "live.dial", 0 ],
			"obj-256::obj-32::obj-9" : [ "live.dial[19]", "live.dial", 0 ],
			"obj-256::obj-7::obj-326" : [ "live.dial[70]", "live.dial", 0 ],
			"obj-256::obj-27::obj-326" : [ "live.dial[10]", "live.dial", 0 ],
			"obj-256::obj-19::obj-326" : [ "live.dial[91]", "live.dial", 0 ],
			"obj-256::obj-53::obj-326" : [ "live.dial[62]", "live.dial", 0 ],
			"obj-256::obj-56::obj-326" : [ "live.dial[113]", "live.dial", 0 ],
			"obj-256::obj-14::obj-9" : [ "live.dial[83]", "live.dial", 0 ],
			"obj-256::obj-28::obj-9" : [ "live.dial[12]", "live.dial", 0 ],
			"obj-256::obj-5::obj-326" : [ "live.dial[124]", "live.dial", 0 ],
			"obj-256::obj-1::obj-326" : [ "live.dial[64]", "live.dial", 0 ],
			"obj-256::obj-109::obj-326" : [ "live.dial[106]", "live.dial", 0 ],
			"obj-256::obj-30::obj-326" : [ "live.dial[15]", "live.dial", 0 ],
			"obj-256::obj-42::obj-326" : [ "live.dial[40]", "live.dial", 0 ],
			"obj-256::obj-45::obj-9" : [ "live.dial[46]", "live.dial", 0 ],
			"obj-256::obj-22::obj-9" : [ "live.dial[201]", "live.dial", 0 ],
			"obj-256::obj-162::obj-9" : [ "live.dial[97]", "live.dial", 0 ],
			"obj-256::obj-35::obj-9" : [ "live.dial[25]", "live.dial", 0 ],
			"obj-256::obj-6::obj-326" : [ "live.dial[121]", "live.dial", 0 ],
			"obj-256::obj-13::obj-9" : [ "live.dial[82]", "live.dial", 0 ],
			"obj-256::obj-24::obj-9" : [ "live.dial[4]", "live.dial", 0 ],
			"obj-256::obj-50::obj-326" : [ "live.dial[55]", "live.dial", 0 ],
			"obj-256::obj-36::obj-326" : [ "live.dial[28]", "live.dial", 0 ],
			"obj-256::obj-55::obj-326" : [ "live.dial[116]", "live.dial", 0 ],
			"obj-256::obj-163::obj-9" : [ "live.dial[100]", "live.dial", 0 ],
			"obj-256::obj-49::obj-326" : [ "live.dial[53]", "live.dial", 0 ],
			"obj-256::obj-41::obj-9" : [ "live.dial[38]", "live.dial", 0 ],
			"obj-256::obj-32::obj-326" : [ "live.dial[20]", "live.dial", 0 ],
			"obj-256::obj-47::obj-326" : [ "live.dial[49]", "live.dial", 0 ],
			"obj-256::obj-37::obj-326" : [ "live.dial[29]", "live.dial", 0 ],
			"obj-256::obj-19::obj-9" : [ "live.dial[92]", "live.dial", 0 ],
			"obj-256::obj-15::obj-9" : [ "live.dial[86]", "live.dial", 0 ],
			"obj-256::obj-51::obj-326" : [ "live.dial[58]", "live.dial", 0 ],
			"obj-256::obj-39::obj-326" : [ "live.dial[33]", "live.dial", 0 ],
			"obj-256::obj-33::obj-326" : [ "live.dial[22]", "live.dial", 0 ],
			"obj-256::obj-14::obj-326" : [ "live.dial[84]", "live.dial", 0 ],
			"obj-256::obj-44::obj-326" : [ "live.dial[43]", "live.dial", 0 ],
			"obj-256::obj-29::obj-9" : [ "live.dial[14]", "live.dial", 0 ],
			"obj-256::obj-9::obj-9" : [ "live.dial[73]", "live.dial", 0 ],
			"obj-256::obj-18::obj-9" : [ "live.dial[89]", "live.dial", 0 ],
			"obj-256::obj-83::obj-326" : [ "live.dial[107]", "live.dial", 0 ],
			"obj-256::obj-11::obj-326" : [ "live.dial[77]", "live.dial", 0 ],
			"obj-256::obj-7::obj-9" : [ "live.dial[69]", "live.dial", 0 ],
			"obj-256::obj-62::obj-326" : [ "live.dial[110]", "live.dial", 0 ],
			"obj-256::obj-112::obj-9" : [ "live.dial[103]", "live.dial", 0 ],
			"obj-256::obj-52::obj-326" : [ "live.dial[60]", "live.dial", 0 ],
			"obj-256::obj-46::obj-326" : [ "live.dial[47]", "live.dial", 0 ],
			"obj-256::obj-26::obj-326" : [ "live.dial[7]", "live.dial", 0 ],
			"obj-256::obj-26::obj-9" : [ "live.dial[8]", "live.dial", 0 ],
			"obj-256::obj-8::obj-9" : [ "live.dial[71]", "live.dial", 0 ],
			"obj-256::obj-3::obj-9" : [ "live.dial[126]", "live.dial", 0 ],
			"obj-256::obj-53::obj-9" : [ "live.dial[61]", "live.dial", 0 ],
			"obj-256::obj-56::obj-9" : [ "live.dial[114]", "live.dial", 0 ],
			"obj-256::obj-30::obj-9" : [ "live.dial[16]", "live.dial", 0 ],
			"obj-256::obj-20::obj-9" : [ "live.dial[117]", "live.dial", 0 ],
			"obj-256::obj-152::obj-9" : [ "live.dial[101]", "live.dial", 0 ],
			"obj-256::obj-2::obj-326" : [ "live.dial[65]", "live.dial", 0 ],
			"obj-256::obj-156::obj-9" : [ "live.dial[95]", "live.dial", 0 ],
			"obj-256::obj-39::obj-9" : [ "live.dial[34]", "live.dial", 0 ],
			"obj-256::obj-34::obj-326" : [ "live.dial[23]", "live.dial", 0 ],
			"obj-256::obj-2::obj-9" : [ "live.dial[66]", "live.dial", 0 ],
			"obj-256::obj-44::obj-9" : [ "live.dial[44]", "live.dial", 0 ],
			"obj-256::obj-43::obj-9" : [ "live.dial[41]", "live.dial", 0 ],
			"obj-256::obj-9::obj-326" : [ "live.dial[74]", "live.dial", 0 ],
			"obj-256::obj-17::obj-326" : [ "live.dial[119]", "live.dial", 0 ],
			"obj-256::obj-162::obj-326" : [ "live.dial[98]", "live.dial", 0 ],
			"obj-256::obj-12::obj-9" : [ "live.dial[80]", "live.dial", 0 ],
			"obj-256::obj-25::obj-326" : [ "live.dial[6]", "live.dial", 0 ],
			"obj-256::obj-23::obj-9" : [ "live.dial[2]", "live.dial", 0 ],
			"obj-256::obj-11::obj-9" : [ "live.dial[78]", "live.dial", 0 ],
			"obj-256::obj-35::obj-326" : [ "live.dial[26]", "live.dial", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "PPPB.maxpat",
				"bootpath" : "D:/google_drive/ALGOGMOD/MAXMIDI",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "weapons.txt",
				"bootpath" : "D:/google_drive/ALGOGMOD/MAXMIDI",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "helpargs.js",
				"bootpath" : "C74:/help/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1 ],
						"angle" : 270,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
