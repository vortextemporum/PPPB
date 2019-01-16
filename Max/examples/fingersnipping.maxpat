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
		"rect" : [ 34.0, 77.0, 1852.0, 929.0 ],
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
					"id" : "obj-60",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1543.0, 114.32147216796875, 104.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"linecount" : 6,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1639.0, 187.0, 50.0, 89.0 ],
					"presentation_linecount" : 6,
					"text" : "D:/GMODFINALVIDEOS/fingersnap2.mid"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1276.0, 656.0, 47.0, 22.0 ],
					"text" : "sel 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1220.0, 656.0, 47.0, 22.0 ],
					"text" : "sel 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1222.0, 604.20269775390625, 69.0, 22.0 ],
					"text" : "route 36 37"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1338.0, 292.0, 80.0, 22.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"linecount" : 9,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1532.0, 187.0, 50.0, 129.0 ],
					"text" : "D:/GMODFINALVIDEOS/fingersnap_ZOOM0049_LR.mid"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1358.0, 142.0, 104.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1252.0, 566.21466064453125, 50.0, 22.0 ],
					"text" : "36 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 1221.75, 484.488037109375, 92.5, 22.0 ],
					"text" : "midiparse"
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
					"patching_rect" : [ 1206.0, 239.21484375, 25.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1237.0, 405.881500244140625, 62.0, 22.0 ],
					"text" : "midiflush"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-28",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1365.468017578125, 423.881500244140625, 141.0, 50.0 ],
					"presentation_linecount" : 3,
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
					"patching_rect" : [ 1237.0, 186.881500244140625, 59.0, 23.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1237.0, 133.21484375, 20.0, 20.0 ]
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
					"patching_rect" : [ 1237.0, 370.881500244140625, 217.0, 23.0 ],
					"text" : "seq fingersnap_ZOOM0049_LR.mid"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1323.0, 438.881500244140625, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 412.0, 72.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1129.0, 597.869384765625, 50.0, 22.0 ],
					"text" : "16"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1072.0, 467.369384765625, 42.0, 23.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 971.0, 471.369384765625, 42.0, 23.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 963.0, 579.869384765625, 50.0, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1108.25, 420.69085693359375, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1034.25, 688.3814697265625, 70.0, 35.0 ],
					"presentation_linecount" : 2,
					"text" : ";\r\n$1_KILL $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1108.25, 632.869384765625, 54.0, 22.0 ],
					"text" : "pack 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1034.25, 632.869384765625, 54.0, 22.0 ],
					"text" : "pack 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1034.25, 421.69085693359375, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1108.25, 544.572265625, 33.5, 22.0 ],
					"text" : "+ 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1108.25, 498.572265625, 43.0, 22.0 ],
					"text" : "urn 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1034.25, 544.572265625, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1034.25, 498.572265625, 43.0, 22.0 ],
					"text" : "urn 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 466.0, 142.0, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 466.0, 36.345306396484375, 73.0, 73.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 274.0, 101.32147216796875, 70.0, 22.0 ],
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-563",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 853.3333740234375, 342.71484375, 142.0, 35.0 ],
					"text" : ";\r\n$1_TELEPORT $2 $3 $4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-532",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 828.5833740234375, 631.20269775390625, 33.5, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-531",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 798.5833740234375, 522.702880859375, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-529",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 798.5833740234375, 566.21466064453125, 56.0, 22.0 ],
					"text" : "metro 80"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-528",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 798.5833740234375, 597.869384765625, 76.0, 22.0 ],
					"text" : "counter 1 24"
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
					"id" : "obj-518",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 786.75, 78.726806640625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-519",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 786.75, 115.5721435546875, 44.0, 22.0 ],
					"text" : "Uzi 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-507",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 899.3333740234375, 712.369384765625, 50.0, 22.0 ],
					"text" : "24 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-396",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 787.91668701171875, 342.71484375, 56.0, 49.0 ],
					"text" : "24 370. 687. -102."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-391",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 824.91668701171875, 308.82147216796875, 84.0, 22.0 ],
					"text" : "pack 0 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-389",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 925.91668701171875, 270.73870849609375, 37.0, 22.0 ],
					"text" : "- 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-388",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "float", "float", "float" ],
					"patching_rect" : [ 807.5833740234375, 258.73870849609375, 97.0, 22.0 ],
					"text" : "unpack 0 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-387",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 807.5833740234375, 222.73870849609375, 56.0, 22.0 ],
					"text" : "route set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-380",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 571.31280517578125, 310.82147216796875, 54.0, 22.0 ],
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-377",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 698.770751953125, 236.21484375, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-375",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 715.270751953125, 275.21478271484375, 33.5, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-372",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 546.31280517578125, 275.21478271484375, 44.0, 22.0 ],
					"text" : "Uzi 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-367",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 807.75, 149.23870849609375, 44.0, 22.0 ],
					"text" : "line $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-365",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "int" ],
					"patching_rect" : [ 807.5833740234375, 186.57208251953125, 78.0, 22.0 ],
					"text" : "text coord.txt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-364",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 632.3128662109375, 310.71484375, 54.0, 22.0 ],
					"text" : "pack 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-363",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 632.3128662109375, 344.82147216796875, 124.0, 35.0 ],
					"text" : ";\r\n$1_ADDREMOVE $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-362",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 632.3128662109375, 275.21478271484375, 76.0, 22.0 ],
					"text" : "counter 1 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-360",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 632.3128662109375, 198.15478515625, 26.32147216796875, 26.32147216796875 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-358",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 632.3128662109375, 236.21484375, 64.0, 22.0 ],
					"text" : "metro 400"
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
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 117.270751953125, 586.857421875, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.87843137254902, 0.345098039215686, 1.0 ],
					"id" : "obj-212",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 704.770751953125, 410.0718994140625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 799.5833740234375, 667.5361328125, 54.0, 22.0 ],
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 704.770751953125, 456.57196044921875, 44.0, 22.0 ],
					"text" : "Uzi 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 795.5833740234375, 712.38134765625, 112.0, 35.0 ],
					"text" : ";\r\n$1_GIVEAMMO $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 126.0, 737.369384765625, 89.0, 35.0 ],
					"text" : "symbol weapon_smg1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 115.0, 693.5240478515625, 95.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll weapons.txt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 32.0, 699.857421875, 54.0, 22.0 ],
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.87843137254902, 0.345098039215686, 1.0 ],
					"id" : "obj-193",
					"maxclass" : "number",
					"maximum" : 15,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 111.0, 666.5120849609375, 50.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.87843137254902, 0.345098039215686, 1.0 ],
					"id" : "obj-172",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 32.0, 620.5120849609375, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 32.0, 668.5240478515625, 44.0, 22.0 ],
					"text" : "Uzi 24"
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
					"id" : "obj-166",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 32.0, 736.5120849609375, 99.0, 35.0 ],
					"text" : ";\r\n$1_WEAPON $2"
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
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
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
					"midpoints" : [ 1246.5, 212.04817224414063, 1215.5, 212.04817224414063 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"midpoints" : [ 66.5, 691.0240478515625, 41.5, 691.0240478515625 ],
					"source" : [ "obj-170", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"midpoints" : [ 41.5, 646.0240478515625, 41.5, 646.0240478515625 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 1 ],
					"midpoints" : [ 120.5, 688.0240478515625, 89.0, 688.0240478515625, 89.0, 694.0240478515625, 76.5, 694.0240478515625 ],
					"order" : 1,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"midpoints" : [ 120.5, 688.0240478515625, 124.5, 688.0240478515625 ],
					"order" : 0,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"midpoints" : [ 41.5, 721.0240478515625, 41.5, 721.0240478515625 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 1 ],
					"midpoints" : [ 124.5, 724.0240478515625, 205.5, 724.0240478515625 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"midpoints" : [ 739.270751953125, 657.036041259765625, 809.0833740234375, 657.036041259765625 ],
					"source" : [ "obj-205", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"midpoints" : [ 809.0833740234375, 693.036041259765625, 805.0833740234375, 693.036041259765625 ],
					"order" : 1,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-507", 1 ],
					"order" : 0,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"midpoints" : [ 714.270751953125, 435.738555908203125, 714.270751953125, 435.738555908203125 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1215.5, 398.548187244140649, 1246.5, 398.548187244140649 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1246.5, 158.714844244140636, 1215.5, 158.714844244140636 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"midpoints" : [ 641.8128662109375, 261.0, 641.8128662109375, 261.0 ],
					"source" : [ "obj-358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"midpoints" : [ 641.8128662109375, 225.0, 641.8128662109375, 225.0 ],
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"midpoints" : [ 641.8128662109375, 300.0, 641.8128662109375, 300.0 ],
					"order" : 1,
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 0 ],
					"midpoints" : [ 641.8128662109375, 300.0, 618.0, 300.0, 618.0, 147.0, 804.0, 147.0, 804.0, 144.0, 817.25, 144.0 ],
					"order" : 0,
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"midpoints" : [ 679.8128662109375, 300.0, 711.0, 300.0, 711.0, 270.0, 724.770751953125, 270.0 ],
					"source" : [ "obj-362", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 0 ],
					"midpoints" : [ 641.8128662109375, 333.0, 641.8128662109375, 333.0 ],
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 0 ],
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 0 ],
					"midpoints" : [ 580.81280517578125, 300.0, 580.81280517578125, 300.0 ],
					"source" : [ "obj-372", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"midpoints" : [ 724.770751953125, 330.0, 756.0, 330.0, 756.0, 396.0, 714.270751953125, 396.0 ],
					"order" : 0,
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"midpoints" : [ 724.770751953125, 309.0, 759.0, 309.0, 759.0, 192.0, 641.8128662109375, 192.0 ],
					"order" : 1,
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 2 ],
					"midpoints" : [ 708.270751953125, 261.0, 670.3128662109375, 261.0 ],
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 0 ],
					"midpoints" : [ 580.81280517578125, 342.0, 627.0, 342.0, 627.0, 339.0, 641.8128662109375, 339.0 ],
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 0 ],
					"source" : [ "obj-387", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 0 ],
					"source" : [ "obj-388", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 3 ],
					"source" : [ "obj-388", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 1 ],
					"source" : [ "obj-388", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 0 ],
					"source" : [ "obj-388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 2 ],
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 1 ],
					"order" : 1,
					"source" : [ "obj-391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-563", 0 ],
					"order" : 0,
					"source" : [ "obj-391", 0 ]
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
					"destination" : [ "obj-170", 0 ],
					"midpoints" : [ 126.770751953125, 652.0240478515625, 44.0, 652.0240478515625, 44.0, 664.0240478515625, 41.5, 664.0240478515625 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"midpoints" : [ 137.270751953125, 652.0240478515625, 120.5, 652.0240478515625 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"order" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-519", 0 ],
					"source" : [ "obj-518", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 0 ],
					"source" : [ "obj-519", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-528", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-532", 0 ],
					"source" : [ "obj-528", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-528", 0 ],
					"source" : [ "obj-529", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-529", 0 ],
					"source" : [ "obj-531", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-531", 0 ],
					"source" : [ "obj-532", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"midpoints" : [ 488.0, 183.0, 641.8128662109375, 183.0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"midpoints" : [ 475.5, 261.0, 555.81280517578125, 261.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-256::obj-27::obj-9" : [ "live.dial[137]", "live.dial", 0 ],
			"obj-256::obj-38::obj-9" : [ "live.dial[160]", "live.dial", 0 ],
			"obj-256::obj-23::obj-326" : [ "live.dial[130]", "live.dial", 0 ],
			"obj-256::obj-40::obj-326" : [ "live.dial[163]", "live.dial", 0 ],
			"obj-256::obj-13::obj-326" : [ "live.dial[8]", "live.dial", 0 ],
			"obj-256::obj-15::obj-326" : [ "live.dial[203]", "live.dial", 0 ],
			"obj-256::obj-39::obj-9" : [ "live.dial[162]", "live.dial", 0 ],
			"obj-256::obj-10::obj-9" : [ "live.dial[5]", "live.dial", 0 ],
			"obj-256::obj-19::obj-9" : [ "live.dial[13]", "live.dial", 0 ],
			"obj-256::obj-163::obj-326" : [ "live.dial[210]", "live.dial", 0 ],
			"obj-256::obj-24::obj-9" : [ "live.dial[132]", "live.dial", 0 ],
			"obj-256::obj-4::obj-9" : [ "live.dial[194]", "live.dial", 0 ],
			"obj-256::obj-25::obj-326" : [ "live.dial[133]", "live.dial", 0 ],
			"obj-256::obj-36::obj-326" : [ "live.dial[156]", "live.dial", 0 ],
			"obj-256::obj-2::obj-9" : [ "live.dial[65]", "live.dial", 0 ],
			"obj-256::obj-152::obj-326" : [ "live.dial[17]", "live.dial", 0 ],
			"obj-256::obj-9::obj-326" : [ "live.dial[197]", "live.dial", 0 ],
			"obj-256::obj-37::obj-9" : [ "live.dial[157]", "live.dial", 0 ],
			"obj-256::obj-53::obj-326" : [ "live.dial[189]", "live.dial", 0 ],
			"obj-256::obj-55::obj-326" : [ "live.dial[23]", "live.dial", 0 ],
			"obj-256::obj-34::obj-326" : [ "live.dial[151]", "live.dial", 0 ],
			"obj-256::obj-46::obj-9" : [ "live.dial[176]", "live.dial", 0 ],
			"obj-256::obj-1::obj-326" : [ "live.dial[191]", "live.dial", 0 ],
			"obj-256::obj-13::obj-9" : [ "live.dial[201]", "live.dial", 0 ],
			"obj-256::obj-162::obj-9" : [ "live.dial[98]", "live.dial", 0 ],
			"obj-256::obj-5::obj-326" : [ "live.dial[26]", "live.dial", 0 ],
			"obj-256::obj-35::obj-326" : [ "live.dial[153]", "live.dial", 0 ],
			"obj-256::obj-47::obj-326" : [ "live.dial[178]", "live.dial", 0 ],
			"obj-256::obj-51::obj-9" : [ "live.dial[185]", "live.dial", 0 ],
			"obj-256::obj-31::obj-9" : [ "live.dial[146]", "live.dial", 0 ],
			"obj-256::obj-32::obj-326" : [ "live.dial[148]", "live.dial", 0 ],
			"obj-256::obj-44::obj-326" : [ "live.dial[172]", "live.dial", 0 ],
			"obj-256::obj-16::obj-326" : [ "live.dial[11]", "live.dial", 0 ],
			"obj-256::obj-52::obj-9" : [ "live.dial[188]", "live.dial", 0 ],
			"obj-256::obj-20::obj-326" : [ "live.dial[219]", "live.dial", 0 ],
			"obj-256::obj-33::obj-9" : [ "live.dial[150]", "live.dial", 0 ],
			"obj-256::obj-45::obj-9" : [ "live.dial[173]", "live.dial", 0 ],
			"obj-256::obj-49::obj-9" : [ "live.dial[182]", "live.dial", 0 ],
			"obj-256::obj-7::obj-9" : [ "live.dial[2]", "live.dial", 0 ],
			"obj-256::obj-112::obj-9" : [ "live.dial[18]", "live.dial", 0 ],
			"obj-256::obj-29::obj-326" : [ "live.dial[142]", "live.dial", 0 ],
			"obj-256::obj-42::obj-326" : [ "live.dial[167]", "live.dial", 0 ],
			"obj-256::obj-6::obj-326" : [ "live.dial[221]", "live.dial", 0 ],
			"obj-256::obj-50::obj-326" : [ "live.dial[183]", "live.dial", 0 ],
			"obj-256::obj-19::obj-326" : [ "live.dial[206]", "live.dial", 0 ],
			"obj-256::obj-62::obj-326" : [ "live.dial[21]", "live.dial", 0 ],
			"obj-256::obj-30::obj-326" : [ "live.dial[144]", "live.dial", 0 ],
			"obj-256::obj-83::obj-326" : [ "live.dial[214]", "live.dial", 0 ],
			"obj-256::obj-43::obj-326" : [ "live.dial[169]", "live.dial", 0 ],
			"obj-256::obj-27::obj-326" : [ "live.dial[138]", "live.dial", 0 ],
			"obj-256::obj-9::obj-9" : [ "live.dial[4]", "live.dial", 0 ],
			"obj-256::obj-162::obj-326" : [ "live.dial[209]", "live.dial", 0 ],
			"obj-256::obj-61::obj-9" : [ "live.dial[22]", "live.dial", 0 ],
			"obj-256::obj-40::obj-9" : [ "live.dial[164]", "live.dial", 0 ],
			"obj-256::obj-61::obj-326" : [ "live.dial[216]", "live.dial", 0 ],
			"obj-256::obj-48::obj-326" : [ "live.dial[180]", "live.dial", 0 ],
			"obj-256::obj-14::obj-326" : [ "live.dial[202]", "live.dial", 0 ],
			"obj-256::obj-14::obj-9" : [ "live.dial[9]", "live.dial", 0 ],
			"obj-256::obj-56::obj-326" : [ "live.dial[114]", "live.dial", 0 ],
			"obj-256::obj-28::obj-326" : [ "live.dial[140]", "live.dial", 0 ],
			"obj-256::obj-39::obj-326" : [ "live.dial[161]", "live.dial", 0 ],
			"obj-256::obj-12::obj-9" : [ "live.dial[7]", "live.dial", 0 ],
			"obj-256::obj-156::obj-326" : [ "live.dial[15]", "live.dial", 0 ],
			"obj-256::obj-152::obj-9" : [ "live.dial[211]", "live.dial", 0 ],
			"obj-256::obj-24::obj-326" : [ "live.dial[131]", "live.dial", 0 ],
			"obj-256::obj-41::obj-9" : [ "live.dial[166]", "live.dial", 0 ],
			"obj-256::obj-25::obj-9" : [ "live.dial[134]", "live.dial", 0 ],
			"obj-256::obj-18::obj-9" : [ "live.dial[205]", "live.dial", 0 ],
			"obj-256::obj-112::obj-326" : [ "live.dial[212]", "live.dial", 0 ],
			"obj-256::obj-8::obj-9" : [ "live.dial[196]", "live.dial", 0 ],
			"obj-256::obj-26::obj-9" : [ "live.dial[135]", "live.dial", 0 ],
			"obj-256::obj-37::obj-326" : [ "live.dial[158]", "live.dial", 0 ],
			"obj-256::obj-20::obj-9" : [ "live.dial[24]", "live.dial", 0 ],
			"obj-256::obj-3::obj-326" : [ "live.dial[126]", "live.dial", 0 ],
			"obj-256::obj-10::obj-326" : [ "live.dial[198]", "live.dial", 0 ],
			"obj-256::obj-22::obj-9" : [ "live.dial[127]", "live.dial", 0 ],
			"obj-256::obj-38::obj-326" : [ "live.dial[159]", "live.dial", 0 ],
			"obj-256::obj-1::obj-9" : [ "live.dial[192]", "live.dial", 0 ],
			"obj-256::obj-23::obj-9" : [ "live.dial[129]", "live.dial", 0 ],
			"obj-256::obj-2::obj-326" : [ "live.dial[193]", "live.dial", 0 ],
			"obj-256::obj-4::obj-326" : [ "live.dial[1]", "live.dial", 0 ],
			"obj-256::obj-35::obj-9" : [ "live.dial[154]", "live.dial", 0 ],
			"obj-256::obj-47::obj-9" : [ "live.dial[177]", "live.dial", 0 ],
			"obj-256::obj-11::obj-326" : [ "live.dial[6]", "live.dial", 0 ],
			"obj-256::obj-21::obj-326" : [ "live.dial[14]", "live.dial", 0 ],
			"obj-256::obj-7::obj-326" : [ "live.dial[195]", "live.dial", 0 ],
			"obj-256::obj-18::obj-326" : [ "live.dial[12]", "live.dial", 0 ],
			"obj-256::obj-36::obj-9" : [ "live.dial[155]", "live.dial", 0 ],
			"obj-256::obj-52::obj-326" : [ "live.dial[187]", "live.dial", 0 ],
			"obj-256::obj-15::obj-9" : [ "live.dial[10]", "live.dial", 0 ],
			"obj-256::obj-163::obj-9" : [ "live.dial[16]", "live.dial", 0 ],
			"obj-256::obj-33::obj-326" : [ "live.dial[149]", "live.dial", 0 ],
			"obj-256::obj-45::obj-326" : [ "live.dial[174]", "live.dial", 0 ],
			"obj-256::obj-8::obj-326" : [ "live.dial[3]", "live.dial", 0 ],
			"obj-256::obj-109::obj-9" : [ "live.dial[19]", "live.dial", 0 ],
			"obj-256::obj-53::obj-9" : [ "live.dial[190]", "live.dial", 0 ],
			"obj-256::obj-17::obj-326" : [ "live.dial[220]", "live.dial", 0 ],
			"obj-256::obj-34::obj-9" : [ "live.dial[152]", "live.dial", 0 ],
			"obj-256::obj-46::obj-326" : [ "live.dial[175]", "live.dial", 0 ],
			"obj-256::obj-50::obj-9" : [ "live.dial[184]", "live.dial", 0 ],
			"obj-256::obj-6::obj-9" : [ "live.dial[122]", "live.dial", 0 ],
			"obj-256::obj-30::obj-9" : [ "live.dial[143]", "live.dial", 0 ],
			"obj-256::obj-17::obj-9" : [ "live.dial[25]", "live.dial", 0 ],
			"obj-256::obj-43::obj-9" : [ "live.dial[170]", "live.dial", 0 ],
			"obj-256::obj-5::obj-9" : [ "live.dial[222]", "live.dial", 0 ],
			"obj-256::obj-51::obj-326" : [ "live.dial[186]", "live.dial", 0 ],
			"obj-256::obj-156::obj-9" : [ "live.dial[208]", "live.dial", 0 ],
			"obj-256::obj-31::obj-326" : [ "live.dial[145]", "live.dial", 0 ],
			"obj-256::obj-12::obj-326" : [ "live.dial[200]", "live.dial", 0 ],
			"obj-256::obj-56::obj-9" : [ "live.dial[217]", "live.dial", 0 ],
			"obj-256::obj-32::obj-9" : [ "live.dial[147]", "live.dial", 0 ],
			"obj-256::obj-44::obj-9" : [ "live.dial[171]", "live.dial", 0 ],
			"obj-256::obj-48::obj-9" : [ "live.dial[179]", "live.dial", 0 ],
			"obj-256::obj-28::obj-9" : [ "live.dial[139]", "live.dial", 0 ],
			"obj-256::obj-41::obj-326" : [ "live.dial[165]", "live.dial", 0 ],
			"obj-256::obj-55::obj-9" : [ "live.dial[218]", "live.dial", 0 ],
			"obj-256::obj-49::obj-326" : [ "live.dial[181]", "live.dial", 0 ],
			"obj-256::obj-16::obj-9" : [ "live.dial[204]", "live.dial", 0 ],
			"obj-256::obj-29::obj-9" : [ "live.dial[141]", "live.dial", 0 ],
			"obj-256::obj-109::obj-326" : [ "live.dial[213]", "live.dial", 0 ],
			"obj-256::obj-42::obj-9" : [ "live.dial[168]", "live.dial", 0 ],
			"obj-256::obj-26::obj-326" : [ "live.dial[136]", "live.dial", 0 ],
			"obj-256::obj-21::obj-9" : [ "live.dial[207]", "live.dial", 0 ],
			"obj-256::obj-83::obj-9" : [ "live.dial[20]", "live.dial", 0 ],
			"obj-256::obj-22::obj-326" : [ "live.dial[128]", "live.dial", 0 ],
			"obj-256::obj-62::obj-9" : [ "live.dial[215]", "live.dial", 0 ],
			"obj-256::obj-3::obj-9" : [ "live.dial[125]", "live.dial", 0 ],
			"obj-256::obj-11::obj-9" : [ "live.dial[199]", "live.dial", 0 ],
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
