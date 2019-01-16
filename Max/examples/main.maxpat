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
		"rect" : [ 995.0, 85.0, 890.0, 920.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Franklin Gothic",
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
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1660.0, 468.0, 75.0, 20.0 ],
					"text" : "scale~ -1 1 -1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1346.0, 302.0, 29.5, 20.0 ],
					"text" : "+ 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1346.0, 273.0, 62.0, 20.0 ],
					"text" : "random 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 365.0, 169.82147216796875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 312.0, 42.0, 47.0, 20.0 ],
					"text" : "key-bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 365.0, 284.0, 57.0, 20.0 ],
					"text" : "delay 1000"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Franklin Gothic",
					"fontsize" : 10.0,
					"id" : "obj-82",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1660.8095703125, 401.0, 56.0, 20.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-81",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1621.8095703125, 574.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1656.0, 235.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1557.0, 381.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1227.0, 113.0, 29.5, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1733.8509521484375, 99.661346435546875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1762.0509033203125, 99.661346435546875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1792.2509765625, 99.661346435546875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1822.450927734375, 99.661346435546875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1852.6510009765625, 99.661346435546875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1882.8509521484375, 99.661346435546875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1734.8509521484375, 133.661346435546875, 24.0, 82.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1762.8509521484375, 133.661346435546875, 24.0, 82.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1792.8509521484375, 133.661346435546875, 24.0, 82.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1822.8509521484375, 133.661346435546875, 24.0, 82.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1882.8509521484375, 133.661346435546875, 24.0, 82.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1852.8509521484375, 133.661346435546875, 24.0, 82.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 1955.3509521484375, 115.5721435546875, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-134", "toggle", "int", 0, 5, "obj-157", "number", "int", 150, 5, "obj-159", "number", "int", 100, 5, "obj-53", "number", "int", 8, 5, "obj-121", "toggle", "int", 0, 5, "obj-143", "live.dial", "float", 25.511810302734375, 5, "obj-154", "number", "int", 12, 5, "obj-163", "toggle", "int", 0, 5, "obj-193", "number", "int", 1, 5, "obj-16", "number", "int", 8, 5, "obj-62", "number", "int", 50, 5, "obj-392", "umenu", "int", 2, 5, "obj-90", "toggle", "int", 1, 5, "obj-197", "number", "int", 250, 5, "obj-224", "number", "int", 1500, 5, "obj-351", "number", "int", 5, 5, "obj-360", "toggle", "int", 0, 5, "obj-531", "toggle", "int", 0, 5, "obj-534", "number", "int", 123, 5, "obj-9", "flonum", "float", 0.948000013828278, 5, "obj-7", "toggle", "int", 1, 5, "obj-24", "toggle", "int", 1, 5, "obj-58", "number", "int", 456000, 5, "obj-31", "slider", "float", 0.0, 5, "obj-30", "slider", "float", 0.0, 5, "obj-29", "slider", "float", 0.0, 5, "obj-28", "slider", "float", 0.0, 5, "obj-71", "slider", "float", 0.0, 5, "obj-70", "slider", "float", 0.0, 5, "obj-25", "toggle", "int", 0, 5, "obj-69", "toggle", "int", 0, 5, "obj-68", "toggle", "int", 0, 5, "obj-67", "toggle", "int", 0, 5, "obj-66", "toggle", "int", 0, 5, "obj-64", "toggle", "int", 0, 5, "obj-75", "number", "int", 9, 5, "obj-77", "number", "int", 109 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1549.0, 457.0, 20.0, 20.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1030.0, 147.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1486.0, 410.0718994140625, 64.0, 20.0 ],
					"text" : "counter 1 24"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 40.897593810250434,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1511.5, 67.32147216796875, 117.0, 55.0 ],
					"text" : "sel 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1543.0, 254.345306396484375, 54.0, 20.0 ],
					"text" : "metro 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1578.0, 209.917449951171875, 40.0, 20.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 40.897593810250434,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1345.0, 67.32147216796875, 94.85107421875, 55.0 ],
					"text" : "sel 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 963.0, 135.345306396484375, 39.0, 20.0 ],
					"text" : "/ 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 963.0, 167.345306396484375, 46.0, 20.0 ],
					"text" : "s clocker"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.662745098039216, 0.254901960784314, 0.254901960784314, 1.0 ],
					"fontsize" : 56.186709684020443,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1092.0, 27.988128662109375, 215.0, 72.0 ],
					"text" : "r clocker"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 963.0, 67.32147216796875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 963.0, 105.0, 84.0, 23.0 ],
					"text" : "clocker 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1486.0, 193.82147216796875, 35.32147216796875, 35.32147216796875 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 471.25, 437.0, 29.5, 20.0 ],
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
					"patching_rect" : [ 471.25, 391.0, 37.0, 20.0 ],
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
					"patching_rect" : [ 397.25, 437.0, 29.5, 20.0 ],
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
					"patching_rect" : [ 397.25, 391.0, 37.0, 20.0 ],
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
					"patching_rect" : [ 466.0, 142.0, 40.0, 20.0 ],
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
					"patching_rect" : [ 274.0, 101.32147216796875, 58.0, 20.0 ],
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-565",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1649.8095703125, 312.36944580078125, 67.0, 20.0 ],
					"text" : "loadmess 0.5"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-9",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1649.8095703125, 344.048095703125, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-564",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1401.080322265625, 244.69097900390625, 64.0, 20.0 ],
					"text" : "loadmess 20"
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
					"patching_rect" : [ 828.5833740234375, 342.71484375, 112.0, 31.0 ],
					"text" : ";\r\n$1_TELEPORT $2 $3 $4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-557",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1487.8096923828125, 522.702880859375, 48.0, 20.0 ],
					"text" : "pack 0 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-552",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1624.8095703125, 386.3695068359375, 44.0, 20.0 ],
					"text" : "cycle~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-551",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1624.8095703125, 530.3695068359375, 54.0, 20.0 ],
					"text" : "snapshot~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-537",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1487.8096923828125, 596.0482177734375, 69.0, 31.0 ],
					"text" : ";\r\n$1_LOOKX $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-534",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1248.8509521484375, 265.702880859375, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-532",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 828.5833740234375, 631.20269775390625, 29.5, 20.0 ],
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
					"patching_rect" : [ 798.5833740234375, 566.21466064453125, 48.0, 20.0 ],
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
					"patching_rect" : [ 798.5833740234375, 597.869384765625, 64.0, 20.0 ],
					"text" : "counter 1 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-521",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1013.4912109375, 569.5360107421875, 29.5, 20.0 ],
					"text" : "1 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.282352941176471, 0.607843137254902, 0.427450980392157, 1.0 ],
					"id" : "obj-378",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 496.500030517578125, 76.0, 20.0 ],
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
					"patching_rect" : [ 12.0, 465.166656494140625, 61.0, 20.0 ],
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
					"patching_rect" : [ 12.0, 442.488037109375, 108.0, 20.0 ],
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
					"patching_rect" : [ 12.0, 420.96417236328125, 91.0, 20.0 ],
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
					"patching_rect" : [ 786.75, 115.5721435546875, 40.0, 20.0 ],
					"text" : "Uzi 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-517",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1279.0506591796875, 962.666748046875, 58.0, 20.0 ],
					"text" : "s resetbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-516",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1279.05078125, 884.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-514",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 684.384033203125, 985.3333740234375, 57.0, 20.0 ],
					"text" : "r resetbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-511",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1047.011962890625, 658.869384765625, 69.0, 31.0 ],
					"text" : ";\r\n$1_RELOAD 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-509",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1051.011962890625, 603.5361328125, 46.0, 20.0 ],
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-507",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 899.3333740234375, 712.369384765625, 50.0, 20.0 ],
					"text" : "24 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-457",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2152.717529296875, 1737.6666259765625, 49.0, 20.0 ],
					"text" : "$3 $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-458",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2152.717529296875, 1713.666748046875, 54.0, 20.0 ],
					"text" : "pack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-459",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 2254.717529296875, 1669.666748046875, 61.0, 20.0 ],
					"text" : "counter 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-460",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 2152.717529296875, 1669.666748046875, 93.0, 20.0 ],
					"text" : "makenote 20 1500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-461",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1958.7174072265625, 1737.6666259765625, 49.0, 20.0 ],
					"text" : "$3 $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-462",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1958.7174072265625, 1713.666748046875, 54.0, 20.0 ],
					"text" : "pack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-463",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 2060.717529296875, 1669.666748046875, 61.0, 20.0 ],
					"text" : "counter 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-464",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1958.7174072265625, 1669.666748046875, 93.0, 20.0 ],
					"text" : "makenote 20 1500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-465",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 2155.860595703125, 1618.666748046875, 34.0, 20.0 ],
					"text" : "t 24 b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-466",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1958.7174072265625, 1618.666748046875, 34.0, 20.0 ],
					"text" : "t 23 b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-467",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2155.860595703125, 1579.666748046875, 51.0, 20.0 ],
					"text" : "delay 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-468",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1958.7174072265625, 1579.666748046875, 51.0, 20.0 ],
					"text" : "delay 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-469",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1788.71728515625, 1737.6666259765625, 49.0, 20.0 ],
					"text" : "$3 $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-470",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1788.71728515625, 1713.666748046875, 54.0, 20.0 ],
					"text" : "pack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-471",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1890.71728515625, 1669.666748046875, 61.0, 20.0 ],
					"text" : "counter 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-472",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1788.71728515625, 1669.666748046875, 93.0, 20.0 ],
					"text" : "makenote 20 1500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-473",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1558.7174072265625, 1737.6666259765625, 49.0, 20.0 ],
					"text" : "$3 $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-474",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1558.7174072265625, 1713.666748046875, 54.0, 20.0 ],
					"text" : "pack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-475",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1660.7174072265625, 1669.666748046875, 61.0, 20.0 ],
					"text" : "counter 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-476",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1558.7174072265625, 1669.666748046875, 93.0, 20.0 ],
					"text" : "makenote 20 1500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-477",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1355.0894775390625, 1733.6666259765625, 49.0, 20.0 ],
					"text" : "$3 $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-478",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1355.0894775390625, 1704.666748046875, 54.0, 20.0 ],
					"text" : "pack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-479",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1457.0894775390625, 1660.666748046875, 61.0, 20.0 ],
					"text" : "counter 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-480",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1355.0894775390625, 1660.666748046875, 93.0, 20.0 ],
					"text" : "makenote 20 1500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-481",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1166.0894775390625, 1733.6666259765625, 49.0, 20.0 ],
					"text" : "$3 $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-482",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1166.0894775390625, 1704.666748046875, 54.0, 20.0 ],
					"text" : "pack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-483",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1268.0894775390625, 1660.666748046875, 61.0, 20.0 ],
					"text" : "counter 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-484",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1166.0894775390625, 1660.666748046875, 93.0, 20.0 ],
					"text" : "makenote 20 1500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-485",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 992.08953857421875, 1733.6666259765625, 49.0, 20.0 ],
					"text" : "$3 $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-486",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 992.08953857421875, 1704.666748046875, 54.0, 20.0 ],
					"text" : "pack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-487",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1094.0894775390625, 1660.666748046875, 61.0, 20.0 ],
					"text" : "counter 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-488",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 992.08953857421875, 1660.666748046875, 93.0, 20.0 ],
					"text" : "makenote 20 1500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-489",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 816.089599609375, 1733.6666259765625, 49.0, 20.0 ],
					"text" : "$3 $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-490",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 816.089599609375, 1704.666748046875, 54.0, 20.0 ],
					"text" : "pack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-491",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 918.08953857421875, 1660.666748046875, 61.0, 20.0 ],
					"text" : "counter 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-492",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 816.089599609375, 1660.666748046875, 93.0, 20.0 ],
					"text" : "makenote 20 1500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-493",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1791.8603515625, 1618.666748046875, 34.0, 20.0 ],
					"text" : "t 22 b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-494",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1558.7174072265625, 1618.666748046875, 34.0, 20.0 ],
					"text" : "t 21 b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-495",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1355.0894775390625, 1620.666748046875, 34.0, 20.0 ],
					"text" : "t 20 b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-496",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1166.0894775390625, 1620.666748046875, 34.0, 20.0 ],
					"text" : "t 19 b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-497",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 992.08953857421875, 1620.666748046875, 34.0, 20.0 ],
					"text" : "t 18 b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-498",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 816.089599609375, 1620.666748046875, 34.0, 20.0 ],
					"text" : "t 17 b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-499",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1791.8603515625, 1579.666748046875, 51.0, 20.0 ],
					"text" : "delay 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-500",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1558.7174072265625, 1579.666748046875, 51.0, 20.0 ],
					"text" : "delay 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-501",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1355.0894775390625, 1575.666748046875, 51.0, 20.0 ],
					"text" : "delay 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-502",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1166.0894775390625, 1581.666748046875, 51.0, 20.0 ],
					"text" : "delay 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-503",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 992.08953857421875, 1581.666748046875, 51.0, 20.0 ],
					"text" : "delay 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-504",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 816.089599609375, 1581.666748046875, 51.0, 20.0 ],
					"text" : "delay 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-396",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 774.91668701171875, 342.71484375, 50.0, 31.0 ],
					"text" : "24 370 687 -102"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-391",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 805.91668701171875, 311.298828125, 79.0, 20.0 ],
					"text" : "pack 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-389",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 844.25006103515625, 283.46551513671875, 31.0, 20.0 ],
					"text" : "- 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-388",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 807.5833740234375, 258.73870849609375, 74.0, 20.0 ],
					"text" : "unpack 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-387",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 807.5833740234375, 222.73870849609375, 46.0, 20.0 ],
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
					"patching_rect" : [ 571.31280517578125, 310.82147216796875, 46.0, 20.0 ],
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
					"patching_rect" : [ 703.020751953125, 275.21478271484375, 29.5, 20.0 ],
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
					"patching_rect" : [ 550.31280517578125, 275.21478271484375, 40.0, 20.0 ],
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
					"patching_rect" : [ 807.75, 149.23870849609375, 38.0, 20.0 ],
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
					"patching_rect" : [ 807.5833740234375, 186.57208251953125, 64.0, 20.0 ],
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
					"patching_rect" : [ 632.3128662109375, 310.71484375, 46.0, 20.0 ],
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
					"patching_rect" : [ 632.3128662109375, 355.82147216796875, 96.0, 31.0 ],
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
					"patching_rect" : [ 632.3128662109375, 275.21478271484375, 64.0, 20.0 ],
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
					"patching_rect" : [ 632.3128662109375, 236.21484375, 54.0, 20.0 ],
					"text" : "metro 400"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-355",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1047.011962890625, 900.6666259765625, 70.0, 20.0 ],
					"text" : "loadmess 250"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-354",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 947.384033203125, 900.6666259765625, 76.0, 20.0 ],
					"text" : "loadmess 1500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-353",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1143.7174072265625, 900.6666259765625, 58.0, 20.0 ],
					"text" : "loadmess 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-351",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1143.7174072265625, 934.8333740234375, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-334",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2140.05078125, 1512.3333740234375, 49.0, 20.0 ],
					"text" : "$3 $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-335",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2140.05078125, 1488.3333740234375, 54.0, 20.0 ],
					"text" : "pack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-336",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 2242.05078125, 1444.3333740234375, 61.0, 20.0 ],
					"text" : "counter 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-337",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 2140.05078125, 1444.3333740234375, 93.0, 20.0 ],
					"text" : "makenote 20 1500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-338",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1946.0506591796875, 1512.3333740234375, 49.0, 20.0 ],
					"text" : "$3 $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-339",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1946.0506591796875, 1488.3333740234375, 54.0, 20.0 ],
					"text" : "pack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-340",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 2048.05078125, 1444.3333740234375, 61.0, 20.0 ],
					"text" : "counter 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-341",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1946.0506591796875, 1444.3333740234375, 93.0, 20.0 ],
					"text" : "makenote 20 1500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-342",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 2143.193603515625, 1393.3333740234375, 34.0, 20.0 ],
					"text" : "t 16 b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-343",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1946.0506591796875, 1393.3333740234375, 34.0, 20.0 ],
					"text" : "t 15 b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-344",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2143.193603515625, 1354.3333740234375, 51.0, 20.0 ],
					"text" : "delay 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-345",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1946.0506591796875, 1354.3333740234375, 51.0, 20.0 ],
					"text" : "delay 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1776.05078125, 1512.3333740234375, 49.0, 20.0 ],
					"text" : "$3 $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-283",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1776.05078125, 1488.3333740234375, 54.0, 20.0 ],
					"text" : "pack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1878.05078125, 1444.3333740234375, 61.0, 20.0 ],
					"text" : "counter 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1776.05078125, 1444.3333740234375, 93.0, 20.0 ],
					"text" : "makenote 20 1500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-287",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1546.05078125, 1512.3333740234375, 49.0, 20.0 ],
					"text" : "$3 $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1546.05078125, 1488.3333740234375, 54.0, 20.0 ],
					"text" : "pack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-291",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1648.05078125, 1444.3333740234375, 61.0, 20.0 ],
					"text" : "counter 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-292",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1546.05078125, 1444.3333740234375, 93.0, 20.0 ],
					"text" : "makenote 20 1500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-298",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1342.4228515625, 1508.3333740234375, 49.0, 20.0 ],
					"text" : "$3 $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-304",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1342.4228515625, 1479.3333740234375, 54.0, 20.0 ],
					"text" : "pack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-305",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1444.4228515625, 1435.3333740234375, 61.0, 20.0 ],
					"text" : "counter 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-306",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1342.4228515625, 1435.3333740234375, 93.0, 20.0 ],
					"text" : "makenote 20 1500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-307",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1153.4228515625, 1508.3333740234375, 49.0, 20.0 ],
					"text" : "$3 $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-308",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1153.4228515625, 1479.3333740234375, 54.0, 20.0 ],
					"text" : "pack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-309",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1255.4228515625, 1435.3333740234375, 61.0, 20.0 ],
					"text" : "counter 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-310",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1153.4228515625, 1435.3333740234375, 93.0, 20.0 ],
					"text" : "makenote 20 1500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-311",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 979.42291259765625, 1508.3333740234375, 49.0, 20.0 ],
					"text" : "$3 $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-312",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 979.42291259765625, 1479.3333740234375, 54.0, 20.0 ],
					"text" : "pack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-313",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1081.4228515625, 1435.3333740234375, 61.0, 20.0 ],
					"text" : "counter 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-314",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 979.42291259765625, 1435.3333740234375, 93.0, 20.0 ],
					"text" : "makenote 20 1500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-315",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 803.42291259765625, 1508.3333740234375, 49.0, 20.0 ],
					"text" : "$3 $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-316",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 803.42291259765625, 1479.3333740234375, 54.0, 20.0 ],
					"text" : "pack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-317",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 905.42291259765625, 1435.3333740234375, 61.0, 20.0 ],
					"text" : "counter 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-318",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 803.42291259765625, 1435.3333740234375, 93.0, 20.0 ],
					"text" : "makenote 20 1500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-319",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1779.193603515625, 1393.3333740234375, 34.0, 20.0 ],
					"text" : "t 14 b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-320",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1546.05078125, 1393.3333740234375, 34.0, 20.0 ],
					"text" : "t 13 b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-322",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1342.4228515625, 1395.3333740234375, 34.0, 20.0 ],
					"text" : "t 12 b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-323",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1153.4228515625, 1395.3333740234375, 34.0, 20.0 ],
					"text" : "t 11 b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-324",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 979.42291259765625, 1395.3333740234375, 34.0, 20.0 ],
					"text" : "t 10 b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-325",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 803.42291259765625, 1395.3333740234375, 29.5, 20.0 ],
					"text" : "t 9 b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-326",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1779.193603515625, 1354.3333740234375, 51.0, 20.0 ],
					"text" : "delay 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-327",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1546.05078125, 1354.3333740234375, 51.0, 20.0 ],
					"text" : "delay 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-329",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1342.4228515625, 1350.3333740234375, 51.0, 20.0 ],
					"text" : "delay 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-330",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1153.4228515625, 1356.3333740234375, 51.0, 20.0 ],
					"text" : "delay 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-331",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 979.42291259765625, 1356.3333740234375, 51.0, 20.0 ],
					"text" : "delay 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-332",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 803.42291259765625, 1356.3333740234375, 51.0, 20.0 ],
					"text" : "delay 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2165.011962890625, 1241.0, 49.0, 20.0 ],
					"text" : "$3 $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2165.011962890625, 1217.0, 54.0, 20.0 ],
					"text" : "pack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 2267.011962890625, 1173.0, 61.0, 20.0 ],
					"text" : "counter 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 2165.011962890625, 1173.0, 93.0, 20.0 ],
					"text" : "makenote 20 1500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1935.011962890625, 1241.0, 49.0, 20.0 ],
					"text" : "$3 $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1935.011962890625, 1217.0, 54.0, 20.0 ],
					"text" : "pack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 2037.011962890625, 1173.0, 61.0, 20.0 ],
					"text" : "counter 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1935.011962890625, 1173.0, 93.0, 20.0 ],
					"text" : "makenote 20 1500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1724.011962890625, 1241.0, 49.0, 20.0 ],
					"text" : "$3 $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1724.011962890625, 1217.0, 54.0, 20.0 ],
					"text" : "pack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1826.011962890625, 1173.0, 61.0, 20.0 ],
					"text" : "counter 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1724.011962890625, 1173.0, 93.0, 20.0 ],
					"text" : "makenote 20 1500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1531.384033203125, 1241.0, 49.0, 20.0 ],
					"text" : "$3 $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1531.384033203125, 1212.0, 54.0, 20.0 ],
					"text" : "pack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1633.384033203125, 1168.0, 61.0, 20.0 ],
					"text" : "counter 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1531.384033203125, 1168.0, 93.0, 20.0 ],
					"text" : "makenote 20 1500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1342.384033203125, 1241.0, 49.0, 20.0 ],
					"text" : "$3 $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1342.384033203125, 1212.0, 54.0, 20.0 ],
					"text" : "pack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1444.384033203125, 1168.0, 61.0, 20.0 ],
					"text" : "counter 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1342.384033203125, 1168.0, 93.0, 20.0 ],
					"text" : "makenote 20 1500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1168.384033203125, 1241.0, 49.0, 20.0 ],
					"text" : "$3 $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1168.384033203125, 1212.0, 54.0, 20.0 ],
					"text" : "pack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1270.384033203125, 1168.0, 61.0, 20.0 ],
					"text" : "counter 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1168.384033203125, 1168.0, 93.0, 20.0 ],
					"text" : "makenote 20 1500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 992.384033203125, 1241.0, 49.0, 20.0 ],
					"text" : "$3 $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 992.384033203125, 1212.0, 54.0, 20.0 ],
					"text" : "pack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1094.384033203125, 1168.0, 61.0, 20.0 ],
					"text" : "counter 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 992.384033203125, 1168.0, 93.0, 20.0 ],
					"text" : "makenote 20 1500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 798.384033203125, 1241.0, 49.0, 20.0 ],
					"text" : "$3 $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 947.384033203125, 934.8333740234375, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 598.11328125, 1697.3333740234375, 48.0, 20.0 ],
					"text" : "route 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1047.011962890625, 934.8333740234375, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 798.384033203125, 1212.0, 54.0, 20.0 ],
					"text" : "pack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 690.384033203125, 1767.3333740234375, 63.0, 31.0 ],
					"text" : ";\r\n$1_BACK $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 2168.15478515625, 1122.0, 29.5, 20.0 ],
					"text" : "t 8 b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1935.011962890625, 1122.0, 29.5, 20.0 ],
					"text" : "t 7 b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1724.011962890625, 1122.0, 29.5, 20.0 ],
					"text" : "t 6 b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1531.384033203125, 1122.0, 29.5, 20.0 ],
					"text" : "t 5 b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1342.384033203125, 1128.0, 29.5, 20.0 ],
					"text" : "t 4 b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1168.384033203125, 1128.0, 29.5, 20.0 ],
					"text" : "t 3 b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 992.384033203125, 1128.0, 29.5, 20.0 ],
					"text" : "t 2 b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 900.384033203125, 1168.0, 61.0, 20.0 ],
					"text" : "counter 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2168.15478515625, 1083.0, 51.0, 20.0 ],
					"text" : "delay 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1935.011962890625, 1083.0, 51.0, 20.0 ],
					"text" : "delay 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1724.011962890625, 1083.0, 51.0, 20.0 ],
					"text" : "delay 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1531.384033203125, 1083.0, 51.0, 20.0 ],
					"text" : "delay 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1342.384033203125, 1089.0, 51.0, 20.0 ],
					"text" : "delay 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1168.384033203125, 1089.0, 51.0, 20.0 ],
					"text" : "delay 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 992.384033203125, 1089.0, 51.0, 20.0 ],
					"text" : "delay 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 798.384033203125, 1128.0, 29.5, 20.0 ],
					"text" : "t 1 b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 798.384033203125, 1168.0, 93.0, 20.0 ],
					"text" : "makenote 20 1500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 594.384033203125, 1767.3333740234375, 85.0, 31.0 ],
					"text" : ";\r\n$1_FORWARD $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 838.384033203125, 854.8333740234375, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 838.384033203125, 922.3333740234375, 60.0, 20.0 ],
					"text" : "metro 1500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1250.080322265625, 530.3695068359375, 50.0, 20.0 ],
					"text" : "14 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 258.0, 193.82147216796875, 74.0, 20.0 ],
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
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1100.7470703125, 247.69097900390625, 54.0, 20.0 ],
					"text" : "metro 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1100.976318359375, 211.69097900390625, 40.0, 20.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1273.8509521484375, 377.71484375, 29.5, 20.0 ],
					"text" : "30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1226.1009521484375, 236.21484375, 29.5, 20.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 36.345306396484375, 150.0, 41.0 ],
					"text" : "Change the number to the number of the bot you want to control"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 22.191162227271214,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2515.923095703125, 210.345306396484375, 300.0, 32.0 ],
					"text" : "CROSSFIRE BACKYARD ETUDE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 117.270751953125, 586.857421875, 29.5, 20.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1319.3509521484375, 335.71484375, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2115.988037109375, 348.011932373046875, 53.0, 20.0 ],
					"text" : "pipe 3000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2213.738037109375, 488.999969482421875, 29.5, 20.0 ],
					"text" : "+ 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2213.738037109375, 413.666595458984375, 58.0, 20.0 ],
					"text" : "loadmess 8"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.87843137254902, 0.345098039215686, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "number",
					"maximum" : 16,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2213.738037109375, 437.654632568359375, 50.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 2192.738037109375, 394.345306396484375, 29.5, 20.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2213.738037109375, 514.011962890625, 46.0, 20.0 ],
					"text" : "pack 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 2192.738037109375, 462.511932373046875, 40.0, 20.0 ],
					"text" : "Uzi 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2278.967529296875, 333.654632568359375, 699.0, 20.0 ],
					"text" : "1 204.22 -362. -102., 2 369.38 -367.14 -102., 3 533.35 -377.34 -102, 4 533.35 -210 -102, 5 533.35 -50 -102, 6 380 -50 -102, 7 215 -50 -102, 8 208 -210 -102"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2323.1103515625, 452.011932373046875, 789.0, 20.0 ],
					"text" : "9 533.35 618 -102, 10 368 618 -102, 11 202.35 618 -102, 12 216.23 453.84 -102, 13 216.34 290.14 -102, 14 370.14 290 -102, 15 533.35 290 -102, 16 533.35 453.84 -102"
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
					"patching_rect" : [ 799.5833740234375, 667.5361328125, 46.0, 20.0 ],
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
					"patching_rect" : [ 704.770751953125, 456.57196044921875, 40.0, 20.0 ],
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
					"patching_rect" : [ 795.5833740234375, 712.38134765625, 88.0, 31.0 ],
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
					"patching_rect" : [ 126.0, 737.369384765625, 89.0, 31.0 ],
					"text" : "symbol weapon_rpg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 115.0, 693.5240478515625, 77.0, 20.0 ],
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
					"patching_rect" : [ 32.0, 699.857421875, 46.0, 20.0 ],
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
					"patching_rect" : [ 111.0, 666.5120849609375, 50.0, 20.0 ],
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
					"patching_rect" : [ 32.0, 668.5240478515625, 40.0, 20.0 ],
					"text" : "Uzi 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2307.988037109375, 117.345306396484375, 177.011962890625, 177.011962890625 ],
					"style" : "chiba"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2200.217529296875, 241.666595458984375, 58.0, 20.0 ],
					"text" : "loadmess 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1376.580322265625, 442.54815673828125, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
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
						"rect" : [ 67.0, 110.0, 640.0, 480.0 ],
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
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 60.0, 100.0, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 151.0, 29.5, 22.0 ],
									"text" : "* 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-55",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-56",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-57",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 231.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1332.3509521484375, 384.04815673828125, 31.0, 31.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p mul"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-143",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1401.080322265625, 310.71484375, 46.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "envelope",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "envelope"
						}

					}
,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1401.080322265625, 358.54815673828125, 81.0, 20.0 ],
					"text" : "scale 0 100 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1752.8095703125, 480.56005859375, 29.5, 20.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1752.8095703125, 456.57196044921875, 56.0, 20.0 ],
					"text" : "random 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1295.85107421875, 219.69097900390625, 173.0, 20.0 ],
					"text" : "3000, 200 10000 50 1000 100 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1295.85107421875, 289.04815673828125, 40.0, 20.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1213.8509521484375, 173.911346435546875, 41.75, 41.75 ],
					"style" : "chiba"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1216.080322265625, 478.04815673828125, 46.0, 20.0 ],
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1213.8509521484375, 412.19097900390625, 79.0, 31.0 ],
					"text" : "makenote 1 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1216.080322265625, 609.21484375, 59.0, 31.0 ],
					"text" : ";\r\n$1_LMB $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1213.8509521484375, 358.54815673828125, 64.0, 20.0 ],
					"text" : "counter 1 24",
					"varname" : "vz.randomizr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1213.8509521484375, 310.71484375, 54.0, 20.0 ],
					"text" : "metro 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-302",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2332.988037109375, 514.011962890625, 112.0, 31.0 ],
					"text" : ";\r\n$1_TELEPORT $2 $3 $4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1752.8095703125, 519.8934326171875, 46.0, 20.0 ],
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1752.8095703125, 607.869384765625, 71.0, 31.0 ],
					"text" : ";\r\n$1_MODEL $2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.282352941176471, 0.607843137254902, 0.427450980392157, 1.0 ],
					"id" : "obj-277",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 77.82147216796875, 99.0, 20.0 ],
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
					"patching_rect" : [ 12.0, 12.0, 39.0, 20.0 ],
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
					"bgcolor" : [ 0.996078431372549, 0.87843137254902, 0.345098039215686, 1.0 ],
					"id" : "obj-53",
					"maxclass" : "number",
					"maximum" : 16,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2200.217529296875, 271.654632568359375, 50.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 2179.217529296875, 216.345306396484375, 29.5, 20.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2202.217529296875, 327.511932373046875, 46.0, 20.0 ],
					"text" : "pack 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 2179.217529296875, 296.511932373046875, 40.0, 20.0 ],
					"text" : "Uzi 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2069.339599609375, 457.999969482421875, 96.0, 31.0 ],
					"text" : ";\r\n$1_ADDREMOVE $2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.282352941176471, 0.607843137254902, 0.427450980392157, 1.0 ],
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 399.82147216796875, 72.0, 20.0 ],
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
					"patching_rect" : [ 12.0, 377.82147216796875, 72.0, 20.0 ],
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
					"patching_rect" : [ 32.0, 736.5120849609375, 79.0, 31.0 ],
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
					"patching_rect" : [ 11.0, 355.82147216796875, 87.0, 20.0 ],
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
					"patching_rect" : [ 11.0, 330.82147216796875, 69.0, 20.0 ],
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
					"patching_rect" : [ 11.0, 308.82147216796875, 63.0, 20.0 ],
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
					"patching_rect" : [ 11.0, 99.82147216796875, 82.0, 20.0 ],
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
					"patching_rect" : [ 11.0, 121.82147216796875, 74.0, 20.0 ],
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
					"patching_rect" : [ 11.0, 284.82147216796875, 66.0, 20.0 ],
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
					"patching_rect" : [ 11.0, 262.82147216796875, 88.0, 20.0 ],
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
					"patching_rect" : [ 11.0, 240.82147216796875, 66.0, 20.0 ],
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
					"patching_rect" : [ 11.0, 218.82147216796875, 67.0, 20.0 ],
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
					"patching_rect" : [ 11.0, 193.82147216796875, 78.0, 20.0 ],
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
					"patching_rect" : [ 11.0, 169.82147216796875, 63.0, 20.0 ],
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
					"patching_rect" : [ 11.0, 145.82147216796875, 62.0, 20.0 ],
					"text" : "send 0_LMB"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1761.8509521484375, 356.56005859375, 70.0, 20.0 ],
					"text" : "loadmess 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "number",
					"maximum" : 100,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1761.8509521484375, 390.548095703125, 51.0, 20.0 ],
					"style" : "chiba"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1751.3509521484375, 420.8934326171875, 29.5, 20.0 ],
					"text" : "pass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1792.3509521484375, 236.21484375, 70.0, 20.0 ],
					"text" : "loadmess 150"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "number",
					"minimum" : 50,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1792.3509521484375, 260.21484375, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1751.3509521484375, 236.21484375, 24.0, 24.0 ],
					"style" : "chiba"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1751.3509521484375, 285.2506103515625, 60.0, 20.0 ],
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1818.0802001953125, 480.56005859375, 29.5, 20.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1818.0802001953125, 456.57196044921875, 56.0, 20.0 ],
					"text" : "random 90"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"midpoints" : [ 2188.717529296875, 239.0, 2188.717529296875, 239.0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 1 ],
					"midpoints" : [ 2199.217529296875, 239.0, 2195.339599609375, 239.0, 2195.339599609375, 293.0, 2228.339599609375, 293.0, 2228.339599609375, 314.0, 2238.717529296875, 314.0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 1 ],
					"midpoints" : [ 881.884033203125, 1206.0, 825.384033203125, 1206.0 ],
					"source" : [ "obj-108", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"midpoints" : [ 807.884033203125, 1191.0, 807.884033203125, 1191.0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"midpoints" : [ 2332.6103515625, 509.0, 2342.488037109375, 509.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 807.884033203125, 1149.0, 807.884033203125, 1149.0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"midpoints" : [ 818.384033203125, 1149.0, 909.884033203125, 1149.0 ],
					"source" : [ "obj-110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 1 ],
					"source" : [ "obj-116", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"order" : 1,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"order" : 0,
					"source" : [ "obj-119", 0 ]
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
					"destination" : [ "obj-44", 0 ],
					"order" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 2,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 1305.35107421875, 368.714813232421875, 1341.8509521484375, 368.714813232421875 ],
					"order" : 0,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"order" : 2,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 1,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 1001.884033203125, 1110.0, 1153.384033203125, 1110.0, 1153.384033203125, 1083.0, 1177.884033203125, 1083.0 ],
					"order" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"midpoints" : [ 1001.884033203125, 1110.0, 1001.884033203125, 1110.0 ],
					"order" : 1,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 1 ],
					"midpoints" : [ 1410.580322265625, 380.714813232421875, 1353.8509521484375, 380.714813232421875 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"midpoints" : [ 1177.884033203125, 1110.0, 1327.384033203125, 1110.0, 1327.384033203125, 1083.0, 1351.884033203125, 1083.0 ],
					"order" : 0,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"midpoints" : [ 1177.884033203125, 1110.0, 1177.884033203125, 1110.0 ],
					"order" : 1,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 1351.884033203125, 1110.0, 1516.384033203125, 1110.0, 1516.384033203125, 1077.0, 1540.884033203125, 1077.0 ],
					"order" : 0,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"midpoints" : [ 1351.884033203125, 1110.0, 1351.884033203125, 1110.0 ],
					"order" : 1,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"midpoints" : [ 1760.8509521484375, 341.2147216796875, 1746.080322265625, 341.2147216796875, 1746.080322265625, 413.2147216796875, 1760.8509521484375, 413.2147216796875 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"midpoints" : [ 1540.884033203125, 1104.0, 1708.384033203125, 1104.0, 1708.384033203125, 1077.0, 1733.511962890625, 1077.0 ],
					"order" : 0,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"midpoints" : [ 1540.884033203125, 1104.0, 1540.884033203125, 1104.0 ],
					"order" : 1,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 1762.3095703125, 479.2147216796875, 1762.3095703125, 479.2147216796875 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 2223.238037109375, 434.0, 2223.238037109375, 434.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"midpoints" : [ 1762.3095703125, 503.2147216796875, 1762.3095703125, 503.2147216796875 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 1733.511962890625, 1104.0, 1921.384033203125, 1104.0, 1921.384033203125, 1077.0, 1944.511962890625, 1077.0 ],
					"order" : 0,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"midpoints" : [ 1733.511962890625, 1104.0, 1733.511962890625, 1104.0 ],
					"order" : 1,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"midpoints" : [ 1944.511962890625, 1104.0, 2152.384033203125, 1104.0, 2152.384033203125, 1077.0, 2177.65478515625, 1077.0 ],
					"order" : 0,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"midpoints" : [ 1944.511962890625, 1104.0, 1944.511962890625, 1104.0 ],
					"order" : 1,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"midpoints" : [ 2177.65478515625, 1104.0, 2177.65478515625, 1104.0 ],
					"order" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"midpoints" : [ 2177.65478515625, 1104.0, 2107.384033203125, 1104.0, 2107.384033203125, 1335.0, 812.92291259765625, 1335.0 ],
					"order" : 1,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 2 ],
					"midpoints" : [ 909.884033203125, 1206.0, 842.884033203125, 1206.0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 2 ],
					"order" : 1,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"midpoints" : [ 1341.8509521484375, 415.369476318359375, 1363.080322265625, 415.369476318359375, 1363.080322265625, 385.369476318359375, 1386.080322265625, 385.369476318359375 ],
					"order" : 0,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"midpoints" : [ 2288.467529296875, 509.0, 2342.488037109375, 509.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 1 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 2209.717529296875, 263.0, 2209.717529296875, 263.0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 1 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 1 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"midpoints" : [ 2223.238037109375, 458.0, 2223.238037109375, 458.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"midpoints" : [ 1760.8509521484375, 452.2147216796875, 1762.3095703125, 452.2147216796875 ],
					"order" : 1,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"midpoints" : [ 1760.8509521484375, 443.2147216796875, 1827.5802001953125, 443.2147216796875 ],
					"order" : 0,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"midpoints" : [ 1012.384033203125, 1149.0, 1103.884033203125, 1149.0 ],
					"source" : [ "obj-162", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"midpoints" : [ 1001.884033203125, 1149.0, 1001.884033203125, 1149.0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 2317.488037109375, 212.0, 2188.717529296875, 212.0 ],
					"order" : 0,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 2317.488037109375, 59.0, 2125.488037109375, 59.0 ],
					"order" : 1,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"midpoints" : [ 1188.384033203125, 1149.0, 1279.884033203125, 1149.0 ],
					"source" : [ "obj-164", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"midpoints" : [ 1177.884033203125, 1149.0, 1177.884033203125, 1149.0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"midpoints" : [ 1362.384033203125, 1149.0, 1453.884033203125, 1149.0 ],
					"source" : [ "obj-165", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"midpoints" : [ 1351.884033203125, 1149.0, 1351.884033203125, 1149.0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"midpoints" : [ 1551.384033203125, 1155.0, 1642.884033203125, 1155.0 ],
					"source" : [ "obj-167", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"midpoints" : [ 1540.884033203125, 1143.0, 1540.884033203125, 1143.0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"midpoints" : [ 1744.011962890625, 1158.0, 1835.511962890625, 1158.0 ],
					"source" : [ "obj-168", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"midpoints" : [ 1733.511962890625, 1143.0, 1733.511962890625, 1143.0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"midpoints" : [ 1955.011962890625, 1158.0, 2046.511962890625, 1158.0 ],
					"source" : [ "obj-169", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"midpoints" : [ 1944.511962890625, 1143.0, 1944.511962890625, 1143.0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"midpoints" : [ 2212.738037109375, 458.0, 2243.339599609375, 458.0, 2243.339599609375, 476.0, 2252.339599609375, 476.0, 2252.339599609375, 509.0, 2250.238037109375, 509.0 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 2202.238037109375, 416.0, 2202.238037109375, 416.0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"midpoints" : [ 62.5, 691.0240478515625, 41.5, 691.0240478515625 ],
					"source" : [ "obj-170", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"midpoints" : [ 2188.15478515625, 1158.0, 2276.511962890625, 1158.0 ],
					"source" : [ "obj-171", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"midpoints" : [ 2177.65478515625, 1167.0, 2174.511962890625, 1167.0 ],
					"source" : [ "obj-171", 0 ]
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
					"destination" : [ "obj-247", 0 ],
					"midpoints" : [ 2223.238037109375, 536.0, 2120.339599609375, 536.0, 2120.339599609375, 437.0, 2078.839599609375, 437.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"midpoints" : [ 807.884033203125, 1233.0, 807.884033203125, 1233.0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 1 ],
					"midpoints" : [ 120.5, 688.0240478515625, 89.0, 688.0240478515625, 89.0, 694.0240478515625, 68.5, 694.0240478515625 ],
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
					"destination" : [ "obj-130", 1 ],
					"midpoints" : [ 1056.511962890625, 1074.0, 1033.884033203125, 1074.0 ],
					"order" : 19,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 1 ],
					"midpoints" : [ 1056.511962890625, 1074.0, 1209.884033203125, 1074.0 ],
					"order" : 15,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 1 ],
					"midpoints" : [ 1056.511962890625, 1074.0, 1383.884033203125, 1074.0 ],
					"order" : 14,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 1 ],
					"midpoints" : [ 1056.511962890625, 1068.0, 1572.884033203125, 1068.0 ],
					"order" : 11,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 1 ],
					"midpoints" : [ 1056.511962890625, 1068.0, 1765.511962890625, 1068.0 ],
					"order" : 8,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 1 ],
					"midpoints" : [ 1056.511962890625, 1068.0, 1976.511962890625, 1068.0 ],
					"order" : 5,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 1 ],
					"midpoints" : [ 1056.511962890625, 1068.0, 2209.65478515625, 1068.0 ],
					"order" : 0,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 1 ],
					"midpoints" : [ 1056.511962890625, 1068.0, 1708.384033203125, 1068.0, 1708.384033203125, 1341.0, 1820.693603515625, 1341.0 ],
					"order" : 7,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 1 ],
					"midpoints" : [ 1056.511962890625, 1074.0, 1516.384033203125, 1074.0, 1516.384033203125, 1341.0, 1587.55078125, 1341.0 ],
					"order" : 10,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 1 ],
					"midpoints" : [ 1056.511962890625, 1074.0, 1267.384033203125, 1074.0, 1267.384033203125, 1335.0, 1383.9228515625, 1335.0 ],
					"order" : 13,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 1 ],
					"midpoints" : [ 1056.511962890625, 1155.0, 1090.384033203125, 1155.0, 1090.384033203125, 1341.0, 1194.9228515625, 1341.0 ],
					"order" : 17,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 1 ],
					"midpoints" : [ 1056.511962890625, 1074.0, 979.384033203125, 1074.0, 979.384033203125, 1341.0, 1020.92291259765625, 1341.0 ],
					"order" : 20,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 1 ],
					"midpoints" : [ 1056.511962890625, 1074.0, 973.384033203125, 1074.0, 973.384033203125, 1341.0, 844.92291259765625, 1341.0 ],
					"order" : 22,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 1 ],
					"midpoints" : [ 1056.511962890625, 1068.0, 2149.384033203125, 1068.0, 2149.384033203125, 1341.0, 2184.693603515625, 1341.0 ],
					"order" : 2,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 1 ],
					"midpoints" : [ 1056.511962890625, 1068.0, 1921.384033203125, 1068.0, 1921.384033203125, 1341.0, 1987.5506591796875, 1341.0 ],
					"order" : 4,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-467", 1 ],
					"midpoints" : [ 1056.511962890625, 1068.0, 2125.384033203125, 1068.0, 2125.384033203125, 1566.0, 2197.360595703125, 1566.0 ],
					"order" : 1,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-468", 1 ],
					"midpoints" : [ 1056.511962890625, 1074.0, 1516.384033203125, 1074.0, 1516.384033203125, 1566.0, 2000.2174072265625, 1566.0 ],
					"order" : 3,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-499", 1 ],
					"midpoints" : [ 1056.511962890625, 1074.0, 1516.384033203125, 1074.0, 1516.384033203125, 1566.0, 1833.3603515625, 1566.0 ],
					"order" : 6,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 1 ],
					"midpoints" : [ 1056.511962890625, 1074.0, 1516.384033203125, 1074.0, 1516.384033203125, 1566.0, 1600.2174072265625, 1566.0 ],
					"order" : 9,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 1 ],
					"midpoints" : [ 1056.511962890625, 1074.0, 1267.384033203125, 1074.0, 1267.384033203125, 1422.0, 1327.384033203125, 1422.0, 1327.384033203125, 1560.0, 1396.5894775390625, 1560.0 ],
					"order" : 12,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-502", 1 ],
					"midpoints" : [ 1056.511962890625, 1155.0, 1087.384033203125, 1155.0, 1087.384033203125, 1422.0, 1078.384033203125, 1422.0, 1078.384033203125, 1566.0, 1207.5894775390625, 1566.0 ],
					"order" : 16,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-503", 1 ],
					"midpoints" : [ 1056.511962890625, 1155.0, 1087.384033203125, 1155.0, 1087.384033203125, 1422.0, 1072.384033203125, 1422.0, 1072.384033203125, 1566.0, 1033.58953857421875, 1566.0 ],
					"order" : 18,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-504", 1 ],
					"midpoints" : [ 1056.511962890625, 1074.0, 973.384033203125, 1074.0, 973.384033203125, 1341.0, 898.384033203125, 1341.0, 898.384033203125, 1566.0, 857.589599609375, 1566.0 ],
					"order" : 21,
					"source" : [ "obj-197", 0 ]
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
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 622.11328125, 1752.0, 699.884033203125, 1752.0 ],
					"source" : [ "obj-199", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 2223.238037109375, 485.0, 2223.238037109375, 485.0 ],
					"source" : [ "obj-20", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"midpoints" : [ 735.270751953125, 657.036041259765625, 809.0833740234375, 657.036041259765625 ],
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
					"destination" : [ "obj-108", 2 ],
					"midpoints" : [ 956.884033203125, 1155.0, 881.884033203125, 1155.0 ],
					"order" : 24,
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 2 ],
					"midpoints" : [ 956.884033203125, 1074.0, 1075.884033203125, 1074.0 ],
					"order" : 19,
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 2 ],
					"midpoints" : [ 956.884033203125, 1074.0, 1251.884033203125, 1074.0 ],
					"order" : 15,
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 2 ],
					"midpoints" : [ 956.884033203125, 1074.0, 1425.884033203125, 1074.0 ],
					"order" : 14,
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 2 ],
					"midpoints" : [ 956.884033203125, 1068.0, 1614.884033203125, 1068.0 ],
					"order" : 11,
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 2 ],
					"midpoints" : [ 956.884033203125, 1068.0, 1807.511962890625, 1068.0 ],
					"order" : 8,
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 2 ],
					"midpoints" : [ 956.884033203125, 1068.0, 2018.511962890625, 1068.0 ],
					"order" : 5,
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 2 ],
					"midpoints" : [ 956.884033203125, 1068.0, 2248.511962890625, 1068.0 ],
					"order" : 0,
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 2 ],
					"midpoints" : [ 956.884033203125, 1068.0, 1708.384033203125, 1068.0, 1708.384033203125, 1431.0, 1859.55078125, 1431.0 ],
					"order" : 7,
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 2 ],
					"midpoints" : [ 956.884033203125, 1074.0, 1516.384033203125, 1074.0, 1516.384033203125, 1431.0, 1629.55078125, 1431.0 ],
					"order" : 10,
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 2 ],
					"midpoints" : [ 956.884033203125, 1155.0, 979.384033203125, 1155.0, 979.384033203125, 1335.0, 1425.9228515625, 1335.0 ],
					"order" : 13,
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 2 ],
					"midpoints" : [ 956.884033203125, 1155.0, 979.384033203125, 1155.0, 979.384033203125, 1341.0, 1236.9228515625, 1341.0 ],
					"order" : 17,
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 2 ],
					"midpoints" : [ 956.884033203125, 1155.0, 979.384033203125, 1155.0, 979.384033203125, 1341.0, 1062.92291259765625, 1341.0 ],
					"order" : 20,
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 2 ],
					"midpoints" : [ 956.884033203125, 1155.0, 973.384033203125, 1155.0, 973.384033203125, 1341.0, 886.92291259765625, 1341.0 ],
					"order" : 23,
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 2 ],
					"midpoints" : [ 956.884033203125, 1199.0833740234375, 2223.55078125, 1199.0833740234375 ],
					"order" : 2,
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 2 ],
					"midpoints" : [ 956.884033203125, 1068.0, 1921.384033203125, 1068.0, 1921.384033203125, 1431.0, 2029.5506591796875, 1431.0 ],
					"order" : 4,
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-460", 2 ],
					"midpoints" : [ 956.884033203125, 1311.75006103515625, 2236.217529296875, 1311.75006103515625 ],
					"order" : 1,
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-464", 2 ],
					"midpoints" : [ 956.884033203125, 1311.75006103515625, 2042.2174072265625, 1311.75006103515625 ],
					"order" : 3,
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-472", 2 ],
					"midpoints" : [ 956.884033203125, 1074.0, 1516.384033203125, 1074.0, 1516.384033203125, 1566.0, 1872.21728515625, 1566.0 ],
					"order" : 6,
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-476", 2 ],
					"midpoints" : [ 956.884033203125, 1074.0, 1516.384033203125, 1074.0, 1516.384033203125, 1566.0, 1642.2174072265625, 1566.0 ],
					"order" : 9,
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 2 ],
					"midpoints" : [ 956.884033203125, 1155.0, 979.384033203125, 1155.0, 979.384033203125, 1341.0, 1327.384033203125, 1341.0, 1327.384033203125, 1605.0, 1438.5894775390625, 1605.0 ],
					"order" : 12,
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-484", 2 ],
					"midpoints" : [ 956.884033203125, 1155.0, 979.384033203125, 1155.0, 979.384033203125, 1341.0, 1249.5894775390625, 1341.0 ],
					"order" : 16,
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-488", 2 ],
					"midpoints" : [ 956.884033203125, 1155.0, 979.384033203125, 1155.0, 979.384033203125, 1341.0, 1075.58953857421875, 1341.0 ],
					"order" : 18,
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-492", 2 ],
					"midpoints" : [ 956.884033203125, 1155.0, 973.384033203125, 1155.0, 973.384033203125, 1341.0, 899.589599609375, 1341.0 ],
					"order" : 21,
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 1 ],
					"midpoints" : [ 956.884033203125, 1026.0, 888.884033203125, 1026.0 ],
					"order" : 22,
					"source" : [ "obj-224", 0 ]
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
					"destination" : [ "obj-199", 0 ],
					"midpoints" : [ 807.884033203125, 1341.0, 607.61328125, 1341.0 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"midpoints" : [ 1001.884033203125, 1341.0, 607.61328125, 1341.0 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"midpoints" : [ 1001.884033203125, 1233.0, 1001.884033203125, 1233.0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 2 ],
					"midpoints" : [ 1103.884033203125, 1206.0, 1036.884033203125, 1206.0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 1 ],
					"midpoints" : [ 1075.884033203125, 1206.0, 1019.384033203125, 1206.0 ],
					"source" : [ "obj-243", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"midpoints" : [ 1001.884033203125, 1191.0, 1001.884033203125, 1191.0 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"midpoints" : [ 1177.884033203125, 1341.0, 607.61328125, 1341.0 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"midpoints" : [ 1177.884033203125, 1233.0, 1177.884033203125, 1233.0 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 2 ],
					"midpoints" : [ 1279.884033203125, 1206.0, 1212.884033203125, 1206.0 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 1 ],
					"midpoints" : [ 1251.884033203125, 1206.0, 1195.384033203125, 1206.0 ],
					"source" : [ "obj-248", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"midpoints" : [ 1177.884033203125, 1191.0, 1177.884033203125, 1191.0 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"midpoints" : [ 1351.884033203125, 1335.0, 607.61328125, 1335.0 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"midpoints" : [ 1351.884033203125, 1233.0, 1351.884033203125, 1233.0 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 2 ],
					"midpoints" : [ 1453.884033203125, 1206.0, 1386.884033203125, 1206.0 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"midpoints" : [ 2209.717529296875, 323.0, 2211.717529296875, 323.0 ],
					"source" : [ "obj-252", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"midpoints" : [ 2211.717529296875, 380.0, 2078.839599609375, 380.0 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 1 ],
					"midpoints" : [ 1425.884033203125, 1206.0, 1369.384033203125, 1206.0 ],
					"source" : [ "obj-254", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"midpoints" : [ 1351.884033203125, 1191.0, 1351.884033203125, 1191.0 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"midpoints" : [ 1540.884033203125, 1335.0, 607.61328125, 1335.0 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"midpoints" : [ 1540.884033203125, 1233.0, 1540.884033203125, 1233.0 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 2 ],
					"midpoints" : [ 1642.884033203125, 1206.0, 1575.884033203125, 1206.0 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 1 ],
					"midpoints" : [ 1614.884033203125, 1206.0, 1558.384033203125, 1206.0 ],
					"source" : [ "obj-259", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"midpoints" : [ 1540.884033203125, 1191.0, 1540.884033203125, 1191.0 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"midpoints" : [ 1733.511962890625, 1560.0, 607.61328125, 1560.0 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"midpoints" : [ 1733.511962890625, 1239.0, 1733.511962890625, 1239.0 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 2 ],
					"midpoints" : [ 1835.511962890625, 1203.0, 1768.511962890625, 1203.0 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 1 ],
					"midpoints" : [ 1807.511962890625, 1203.0, 1751.011962890625, 1203.0 ],
					"source" : [ "obj-263", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"midpoints" : [ 1733.511962890625, 1194.0, 1733.511962890625, 1194.0 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"midpoints" : [ 1944.511962890625, 1335.0, 607.61328125, 1335.0 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"midpoints" : [ 1944.511962890625, 1239.0, 1944.511962890625, 1239.0 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 2 ],
					"midpoints" : [ 2046.511962890625, 1203.0, 1979.511962890625, 1203.0 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 1 ],
					"midpoints" : [ 2018.511962890625, 1203.0, 1962.011962890625, 1203.0 ],
					"source" : [ "obj-267", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"midpoints" : [ 1944.511962890625, 1194.0, 1944.511962890625, 1194.0 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"midpoints" : [ 2174.511962890625, 1335.0, 607.61328125, 1335.0 ],
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"midpoints" : [ 2174.511962890625, 1239.0, 2174.511962890625, 1239.0 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 2223.238037109375, 512.0, 2223.238037109375, 512.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 2 ],
					"midpoints" : [ 2276.511962890625, 1203.0, 2209.511962890625, 1203.0 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 1 ],
					"midpoints" : [ 2248.511962890625, 1203.0, 2192.011962890625, 1203.0 ],
					"source" : [ "obj-271", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"midpoints" : [ 2174.511962890625, 1194.0, 2174.511962890625, 1194.0 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"midpoints" : [ 1762.3095703125, 542.2147216796875, 1762.3095703125, 542.2147216796875 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"midpoints" : [ 1785.55078125, 1560.0, 607.61328125, 1560.0 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"midpoints" : [ 1785.55078125, 1509.0, 1785.55078125, 1509.0 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 2 ],
					"midpoints" : [ 1887.55078125, 1482.0, 1820.55078125, 1482.0 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 1 ],
					"midpoints" : [ 1859.55078125, 1482.0, 1803.05078125, 1482.0 ],
					"source" : [ "obj-286", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"midpoints" : [ 1785.55078125, 1467.0, 1785.55078125, 1467.0 ],
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"midpoints" : [ 1555.55078125, 1560.0, 607.61328125, 1560.0 ],
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"midpoints" : [ 1555.55078125, 1509.0, 1555.55078125, 1509.0 ],
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 2 ],
					"midpoints" : [ 1657.55078125, 1482.0, 1590.55078125, 1482.0 ],
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 1 ],
					"midpoints" : [ 1629.55078125, 1482.0, 1573.05078125, 1482.0 ],
					"source" : [ "obj-292", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"midpoints" : [ 1555.55078125, 1467.0, 1555.55078125, 1467.0 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"midpoints" : [ 1351.9228515625, 1560.0, 607.61328125, 1560.0 ],
					"source" : [ "obj-298", 0 ]
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
					"destination" : [ "obj-298", 0 ],
					"midpoints" : [ 1351.9228515625, 1500.0, 1351.9228515625, 1500.0 ],
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 2 ],
					"midpoints" : [ 1453.9228515625, 1473.0, 1386.9228515625, 1473.0 ],
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 1 ],
					"midpoints" : [ 1425.9228515625, 1473.0, 1369.4228515625, 1473.0 ],
					"source" : [ "obj-306", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"midpoints" : [ 1351.9228515625, 1458.0, 1351.9228515625, 1458.0 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"midpoints" : [ 1162.9228515625, 1566.0, 607.61328125, 1566.0 ],
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"midpoints" : [ 1162.9228515625, 1500.0, 1162.9228515625, 1500.0 ],
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 2 ],
					"midpoints" : [ 1264.9228515625, 1473.0, 1197.9228515625, 1473.0 ],
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 1 ],
					"midpoints" : [ 1236.9228515625, 1473.0, 1180.4228515625, 1473.0 ],
					"source" : [ "obj-310", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"midpoints" : [ 1162.9228515625, 1458.0, 1162.9228515625, 1458.0 ],
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"midpoints" : [ 988.92291259765625, 1566.0, 607.61328125, 1566.0 ],
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"midpoints" : [ 988.92291259765625, 1500.0, 988.92291259765625, 1500.0 ],
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 2 ],
					"midpoints" : [ 1090.9228515625, 1473.0, 1023.92291259765625, 1473.0 ],
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 1 ],
					"midpoints" : [ 1062.92291259765625, 1473.0, 1006.42291259765625, 1473.0 ],
					"source" : [ "obj-314", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"midpoints" : [ 988.92291259765625, 1458.0, 988.92291259765625, 1458.0 ],
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"midpoints" : [ 812.92291259765625, 1566.0, 607.61328125, 1566.0 ],
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"midpoints" : [ 812.92291259765625, 1500.0, 812.92291259765625, 1500.0 ],
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 2 ],
					"midpoints" : [ 914.92291259765625, 1473.0, 847.92291259765625, 1473.0 ],
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 1 ],
					"midpoints" : [ 886.92291259765625, 1473.0, 830.42291259765625, 1473.0 ],
					"source" : [ "obj-318", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"midpoints" : [ 812.92291259765625, 1458.0, 812.92291259765625, 1458.0 ],
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"midpoints" : [ 1803.693603515625, 1431.0, 1887.55078125, 1431.0 ],
					"source" : [ "obj-319", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"midpoints" : [ 1788.693603515625, 1440.0, 1785.55078125, 1440.0 ],
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"midpoints" : [ 1570.55078125, 1431.0, 1657.55078125, 1431.0 ],
					"source" : [ "obj-320", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"midpoints" : [ 1555.55078125, 1416.0, 1555.55078125, 1416.0 ],
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"midpoints" : [ 1366.9228515625, 1416.0, 1453.9228515625, 1416.0 ],
					"source" : [ "obj-322", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"midpoints" : [ 1351.9228515625, 1416.0, 1351.9228515625, 1416.0 ],
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"midpoints" : [ 1177.9228515625, 1416.0, 1264.9228515625, 1416.0 ],
					"source" : [ "obj-323", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"midpoints" : [ 1162.9228515625, 1416.0, 1162.9228515625, 1416.0 ],
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"midpoints" : [ 1003.92291259765625, 1416.0, 1090.9228515625, 1416.0 ],
					"source" : [ "obj-324", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"midpoints" : [ 988.92291259765625, 1416.0, 988.92291259765625, 1416.0 ],
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"midpoints" : [ 823.42291259765625, 1416.0, 914.92291259765625, 1416.0 ],
					"source" : [ "obj-325", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"midpoints" : [ 812.92291259765625, 1416.0, 812.92291259765625, 1416.0 ],
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"midpoints" : [ 1788.693603515625, 1377.0, 1788.693603515625, 1377.0 ],
					"order" : 1,
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"midpoints" : [ 1788.693603515625, 1377.0, 1930.384033203125, 1377.0, 1930.384033203125, 1350.0, 1955.5506591796875, 1350.0 ],
					"order" : 0,
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"midpoints" : [ 1555.55078125, 1377.0, 1555.55078125, 1377.0 ],
					"order" : 1,
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"midpoints" : [ 1555.55078125, 1377.0, 1765.384033203125, 1377.0, 1765.384033203125, 1350.0, 1788.693603515625, 1350.0 ],
					"order" : 0,
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"midpoints" : [ 1351.9228515625, 1371.0, 1351.9228515625, 1371.0 ],
					"order" : 1,
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"midpoints" : [ 1351.9228515625, 1380.0, 1531.384033203125, 1380.0, 1531.384033203125, 1350.0, 1555.55078125, 1350.0 ],
					"order" : 0,
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"midpoints" : [ 1162.9228515625, 1377.0, 1162.9228515625, 1377.0 ],
					"order" : 1,
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"midpoints" : [ 1162.9228515625, 1377.0, 1327.384033203125, 1377.0, 1327.384033203125, 1344.0, 1351.9228515625, 1344.0 ],
					"order" : 0,
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"midpoints" : [ 988.92291259765625, 1377.0, 988.92291259765625, 1377.0 ],
					"order" : 1,
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"midpoints" : [ 988.92291259765625, 1377.0, 1138.384033203125, 1377.0, 1138.384033203125, 1350.0, 1162.9228515625, 1350.0 ],
					"order" : 0,
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"midpoints" : [ 812.92291259765625, 1377.0, 812.92291259765625, 1377.0 ],
					"order" : 1,
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"midpoints" : [ 812.92291259765625, 1377.0, 964.384033203125, 1377.0, 964.384033203125, 1350.0, 988.92291259765625, 1350.0 ],
					"order" : 0,
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"midpoints" : [ 2149.55078125, 1560.0, 607.61328125, 1560.0 ],
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"midpoints" : [ 2149.55078125, 1509.0, 2149.55078125, 1509.0 ],
					"source" : [ "obj-335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 2 ],
					"midpoints" : [ 2251.55078125, 1482.0, 2184.55078125, 1482.0 ],
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 1 ],
					"midpoints" : [ 2223.55078125, 1482.0, 2167.05078125, 1482.0 ],
					"source" : [ "obj-337", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"midpoints" : [ 2149.55078125, 1467.0, 2149.55078125, 1467.0 ],
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"midpoints" : [ 1955.5506591796875, 1560.0, 607.61328125, 1560.0 ],
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"midpoints" : [ 1955.5506591796875, 1509.0, 1955.5506591796875, 1509.0 ],
					"source" : [ "obj-339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 2 ],
					"midpoints" : [ 2057.55078125, 1482.0, 1990.5506591796875, 1482.0 ],
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 1 ],
					"midpoints" : [ 2029.5506591796875, 1482.0, 1973.0506591796875, 1482.0 ],
					"source" : [ "obj-341", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 0 ],
					"midpoints" : [ 1955.5506591796875, 1467.0, 1955.5506591796875, 1467.0 ],
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"midpoints" : [ 2167.693603515625, 1431.0, 2251.55078125, 1431.0 ],
					"source" : [ "obj-342", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"midpoints" : [ 2152.693603515625, 1440.0, 2149.55078125, 1440.0 ],
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 0 ],
					"midpoints" : [ 1970.5506591796875, 1431.0, 2057.55078125, 1431.0 ],
					"source" : [ "obj-343", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"midpoints" : [ 1955.5506591796875, 1416.0, 1955.5506591796875, 1416.0 ],
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"midpoints" : [ 2152.693603515625, 1377.0, 2152.693603515625, 1377.0 ],
					"order" : 0,
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-504", 0 ],
					"midpoints" : [ 2152.693603515625, 1377.0, 2119.384033203125, 1377.0, 2119.384033203125, 1560.0, 825.589599609375, 1560.0 ],
					"order" : 1,
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"midpoints" : [ 1955.5506591796875, 1377.0, 1955.5506591796875, 1377.0 ],
					"order" : 1,
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 0 ],
					"midpoints" : [ 1955.5506591796875, 1377.0, 2128.384033203125, 1377.0, 2128.384033203125, 1350.0, 2152.693603515625, 1350.0 ],
					"order" : 0,
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 1 ],
					"midpoints" : [ 1153.2174072265625, 1074.0, 844.884033203125, 1074.0 ],
					"order" : 23,
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 1 ],
					"midpoints" : [ 1153.2174072265625, 1155.0, 1038.884033203125, 1155.0 ],
					"order" : 19,
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 1 ],
					"midpoints" : [ 1153.2174072265625, 1074.0, 1231.384033203125, 1074.0, 1231.384033203125, 1155.0, 1214.884033203125, 1155.0 ],
					"order" : 15,
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 1 ],
					"midpoints" : [ 1153.2174072265625, 1074.0, 1405.384033203125, 1074.0, 1405.384033203125, 1155.0, 1388.884033203125, 1155.0 ],
					"order" : 14,
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 1 ],
					"midpoints" : [ 1153.2174072265625, 1074.0, 1516.384033203125, 1074.0, 1516.384033203125, 1155.0, 1577.884033203125, 1155.0 ],
					"order" : 11,
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 1 ],
					"midpoints" : [ 1153.2174072265625, 1068.0, 1708.384033203125, 1068.0, 1708.384033203125, 1158.0, 1770.511962890625, 1158.0 ],
					"order" : 8,
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 1 ],
					"midpoints" : [ 1153.2174072265625, 1068.0, 1921.384033203125, 1068.0, 1921.384033203125, 1158.0, 1981.511962890625, 1158.0 ],
					"order" : 5,
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 1 ],
					"midpoints" : [ 1153.2174072265625, 1068.0, 2152.384033203125, 1068.0, 2152.384033203125, 1158.0, 2211.511962890625, 1158.0 ],
					"order" : 0,
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 1 ],
					"midpoints" : [ 1153.2174072265625, 1068.0, 1708.384033203125, 1068.0, 1708.384033203125, 1431.0, 1822.55078125, 1431.0 ],
					"order" : 7,
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 1 ],
					"midpoints" : [ 1153.2174072265625, 1074.0, 1516.384033203125, 1074.0, 1516.384033203125, 1431.0, 1592.55078125, 1431.0 ],
					"order" : 10,
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 1 ],
					"midpoints" : [ 1153.2174072265625, 1074.0, 1267.384033203125, 1074.0, 1267.384033203125, 1380.0, 1388.9228515625, 1380.0 ],
					"order" : 13,
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 1 ],
					"midpoints" : [ 1153.2174072265625, 1164.0, 1156.384033203125, 1164.0, 1156.384033203125, 1341.0, 1216.384033203125, 1341.0, 1216.384033203125, 1422.0, 1199.9228515625, 1422.0 ],
					"order" : 17,
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 1 ],
					"midpoints" : [ 1153.2174072265625, 1155.0, 1087.384033203125, 1155.0, 1087.384033203125, 1422.0, 1025.92291259765625, 1422.0 ],
					"order" : 20,
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 1 ],
					"midpoints" : [ 1153.2174072265625, 1074.0, 973.384033203125, 1074.0, 973.384033203125, 1341.0, 865.384033203125, 1341.0, 865.384033203125, 1422.0, 849.92291259765625, 1422.0 ],
					"order" : 22,
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 1 ],
					"midpoints" : [ 1153.2174072265625, 1068.0, 2128.384033203125, 1068.0, 2128.384033203125, 1431.0, 2186.55078125, 1431.0 ],
					"order" : 2,
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 1 ],
					"midpoints" : [ 1153.2174072265625, 1068.0, 1921.384033203125, 1068.0, 1921.384033203125, 1431.0, 1992.5506591796875, 1431.0 ],
					"order" : 4,
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-460", 1 ],
					"midpoints" : [ 1153.2174072265625, 1311.75006103515625, 2199.217529296875, 1311.75006103515625 ],
					"order" : 1,
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-464", 1 ],
					"midpoints" : [ 1153.2174072265625, 1074.0, 1516.384033203125, 1074.0, 1516.384033203125, 1566.0, 1945.384033203125, 1566.0, 1945.384033203125, 1656.0, 2005.2174072265625, 1656.0 ],
					"order" : 3,
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-472", 1 ],
					"midpoints" : [ 1153.2174072265625, 1074.0, 1516.384033203125, 1074.0, 1516.384033203125, 1566.0, 1777.384033203125, 1566.0, 1777.384033203125, 1656.0, 1835.21728515625, 1656.0 ],
					"order" : 6,
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-476", 1 ],
					"midpoints" : [ 1153.2174072265625, 1074.0, 1516.384033203125, 1074.0, 1516.384033203125, 1647.0, 1543.384033203125, 1647.0, 1543.384033203125, 1656.0, 1605.2174072265625, 1656.0 ],
					"order" : 9,
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 1 ],
					"midpoints" : [ 1153.2174072265625, 1074.0, 1267.384033203125, 1074.0, 1267.384033203125, 1422.0, 1327.384033203125, 1422.0, 1327.384033203125, 1605.0, 1401.5894775390625, 1605.0 ],
					"order" : 12,
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-484", 1 ],
					"midpoints" : [ 1153.2174072265625, 1074.0, 1261.384033203125, 1074.0, 1261.384033203125, 1422.0, 1246.384033203125, 1422.0, 1246.384033203125, 1647.0, 1212.5894775390625, 1647.0 ],
					"order" : 16,
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-488", 1 ],
					"midpoints" : [ 1153.2174072265625, 1155.0, 1087.384033203125, 1155.0, 1087.384033203125, 1422.0, 1072.384033203125, 1422.0, 1072.384033203125, 1647.0, 1038.58953857421875, 1647.0 ],
					"order" : 18,
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-492", 1 ],
					"midpoints" : [ 1153.2174072265625, 1074.0, 973.384033203125, 1074.0, 973.384033203125, 1341.0, 898.384033203125, 1341.0, 898.384033203125, 1647.0, 862.589599609375, 1647.0 ],
					"order" : 21,
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 0 ],
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"source" : [ "obj-354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"source" : [ "obj-358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"order" : 1,
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 0 ],
					"midpoints" : [ 641.8128662109375, 297.0, 618.0, 297.0, 618.0, 147.0, 804.0, 147.0, 804.0, 144.0, 817.25, 144.0 ],
					"order" : 0,
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"midpoints" : [ 671.8128662109375, 297.0, 699.0, 297.0, 699.0, 270.0, 712.520751953125, 270.0 ],
					"source" : [ "obj-362", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 0 ],
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
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 0 ],
					"source" : [ "obj-372", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"order" : 0,
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"midpoints" : [ 712.520751953125, 297.0, 732.0, 297.0, 732.0, 192.0, 641.8128662109375, 192.0 ],
					"order" : 1,
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 2 ],
					"midpoints" : [ 708.270751953125, 261.0, 664.3128662109375, 261.0 ],
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 0 ],
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
					"destination" : [ "obj-47", 0 ],
					"order" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"midpoints" : [ 2162.217529296875, 1767.0, 763.384033203125, 1767.0, 763.384033203125, 1683.0, 607.61328125, 1683.0 ],
					"source" : [ "obj-457", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-457", 0 ],
					"midpoints" : [ 2162.217529296875, 1734.0, 2162.217529296875, 1734.0 ],
					"source" : [ "obj-458", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-458", 2 ],
					"midpoints" : [ 2264.217529296875, 1707.0, 2197.217529296875, 1707.0 ],
					"source" : [ "obj-459", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-458", 1 ],
					"midpoints" : [ 2236.217529296875, 1707.0, 2179.717529296875, 1707.0 ],
					"source" : [ "obj-460", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-458", 0 ],
					"midpoints" : [ 2162.217529296875, 1692.0, 2162.217529296875, 1692.0 ],
					"source" : [ "obj-460", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"midpoints" : [ 1968.2174072265625, 1767.0, 763.384033203125, 1767.0, 763.384033203125, 1683.0, 607.61328125, 1683.0 ],
					"source" : [ "obj-461", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 0 ],
					"midpoints" : [ 1968.2174072265625, 1734.0, 1968.2174072265625, 1734.0 ],
					"source" : [ "obj-462", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-462", 2 ],
					"midpoints" : [ 2070.217529296875, 1707.0, 2003.2174072265625, 1707.0 ],
					"source" : [ "obj-463", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-462", 1 ],
					"midpoints" : [ 2042.2174072265625, 1707.0, 1985.7174072265625, 1707.0 ],
					"source" : [ "obj-464", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-462", 0 ],
					"midpoints" : [ 1968.2174072265625, 1692.0, 1968.2174072265625, 1692.0 ],
					"source" : [ "obj-464", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-459", 0 ],
					"midpoints" : [ 2180.360595703125, 1656.0, 2264.217529296875, 1656.0 ],
					"source" : [ "obj-465", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-460", 0 ],
					"midpoints" : [ 2165.360595703125, 1665.0, 2162.217529296875, 1665.0 ],
					"source" : [ "obj-465", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-463", 0 ],
					"midpoints" : [ 1983.2174072265625, 1656.0, 2070.217529296875, 1656.0 ],
					"source" : [ "obj-466", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-464", 0 ],
					"midpoints" : [ 1968.2174072265625, 1641.0, 1968.2174072265625, 1641.0 ],
					"source" : [ "obj-466", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-465", 0 ],
					"midpoints" : [ 2165.360595703125, 1602.0, 2165.360595703125, 1602.0 ],
					"source" : [ "obj-467", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-466", 0 ],
					"midpoints" : [ 1968.2174072265625, 1602.0, 1968.2174072265625, 1602.0 ],
					"order" : 1,
					"source" : [ "obj-468", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-467", 0 ],
					"midpoints" : [ 1968.2174072265625, 1602.0, 2140.384033203125, 1602.0, 2140.384033203125, 1575.0, 2165.360595703125, 1575.0 ],
					"order" : 0,
					"source" : [ "obj-468", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"midpoints" : [ 1798.21728515625, 1767.0, 763.384033203125, 1767.0, 763.384033203125, 1683.0, 607.61328125, 1683.0 ],
					"source" : [ "obj-469", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"order" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"order" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-469", 0 ],
					"midpoints" : [ 1798.21728515625, 1734.0, 1798.21728515625, 1734.0 ],
					"source" : [ "obj-470", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-470", 2 ],
					"midpoints" : [ 1900.21728515625, 1707.0, 1833.21728515625, 1707.0 ],
					"source" : [ "obj-471", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-470", 1 ],
					"midpoints" : [ 1872.21728515625, 1707.0, 1815.71728515625, 1707.0 ],
					"source" : [ "obj-472", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-470", 0 ],
					"midpoints" : [ 1798.21728515625, 1692.0, 1798.21728515625, 1692.0 ],
					"source" : [ "obj-472", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"midpoints" : [ 1568.2174072265625, 1767.0, 763.384033203125, 1767.0, 763.384033203125, 1683.0, 607.61328125, 1683.0 ],
					"source" : [ "obj-473", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-473", 0 ],
					"midpoints" : [ 1568.2174072265625, 1734.0, 1568.2174072265625, 1734.0 ],
					"source" : [ "obj-474", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-474", 2 ],
					"midpoints" : [ 1670.2174072265625, 1707.0, 1603.2174072265625, 1707.0 ],
					"source" : [ "obj-475", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-474", 1 ],
					"midpoints" : [ 1642.2174072265625, 1707.0, 1585.7174072265625, 1707.0 ],
					"source" : [ "obj-476", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-474", 0 ],
					"midpoints" : [ 1568.2174072265625, 1692.0, 1568.2174072265625, 1692.0 ],
					"source" : [ "obj-476", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"midpoints" : [ 1364.5894775390625, 1764.0, 763.384033203125, 1764.0, 763.384033203125, 1683.0, 607.61328125, 1683.0 ],
					"source" : [ "obj-477", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-477", 0 ],
					"midpoints" : [ 1364.5894775390625, 1725.0, 1364.5894775390625, 1725.0 ],
					"source" : [ "obj-478", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-478", 2 ],
					"midpoints" : [ 1466.5894775390625, 1698.0, 1399.5894775390625, 1698.0 ],
					"source" : [ "obj-479", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-478", 1 ],
					"midpoints" : [ 1438.5894775390625, 1698.0, 1382.0894775390625, 1698.0 ],
					"source" : [ "obj-480", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-478", 0 ],
					"midpoints" : [ 1364.5894775390625, 1683.0, 1364.5894775390625, 1683.0 ],
					"source" : [ "obj-480", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"midpoints" : [ 1175.5894775390625, 1764.0, 763.384033203125, 1764.0, 763.384033203125, 1683.0, 607.61328125, 1683.0 ],
					"source" : [ "obj-481", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 0 ],
					"midpoints" : [ 1175.5894775390625, 1725.0, 1175.5894775390625, 1725.0 ],
					"source" : [ "obj-482", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-482", 2 ],
					"midpoints" : [ 1277.5894775390625, 1698.0, 1210.5894775390625, 1698.0 ],
					"source" : [ "obj-483", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-482", 1 ],
					"midpoints" : [ 1249.5894775390625, 1698.0, 1193.0894775390625, 1698.0 ],
					"source" : [ "obj-484", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-482", 0 ],
					"midpoints" : [ 1175.5894775390625, 1683.0, 1175.5894775390625, 1683.0 ],
					"source" : [ "obj-484", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"midpoints" : [ 1001.58953857421875, 1764.0, 763.384033203125, 1764.0, 763.384033203125, 1683.0, 607.61328125, 1683.0 ],
					"source" : [ "obj-485", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-485", 0 ],
					"midpoints" : [ 1001.58953857421875, 1725.0, 1001.58953857421875, 1725.0 ],
					"source" : [ "obj-486", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-486", 2 ],
					"midpoints" : [ 1103.5894775390625, 1698.0, 1036.58953857421875, 1698.0 ],
					"source" : [ "obj-487", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-486", 1 ],
					"midpoints" : [ 1075.58953857421875, 1698.0, 1019.08953857421875, 1698.0 ],
					"source" : [ "obj-488", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-486", 0 ],
					"midpoints" : [ 1001.58953857421875, 1683.0, 1001.58953857421875, 1683.0 ],
					"source" : [ "obj-488", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"midpoints" : [ 825.589599609375, 1755.0, 763.384033203125, 1755.0, 763.384033203125, 1683.0, 607.61328125, 1683.0 ],
					"source" : [ "obj-489", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-489", 0 ],
					"midpoints" : [ 825.589599609375, 1725.0, 825.589599609375, 1725.0 ],
					"source" : [ "obj-490", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-490", 2 ],
					"midpoints" : [ 927.58953857421875, 1698.0, 860.589599609375, 1698.0 ],
					"source" : [ "obj-491", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-490", 1 ],
					"midpoints" : [ 899.589599609375, 1698.0, 843.089599609375, 1698.0 ],
					"source" : [ "obj-492", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-490", 0 ],
					"midpoints" : [ 825.589599609375, 1683.0, 825.589599609375, 1683.0 ],
					"source" : [ "obj-492", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-471", 0 ],
					"midpoints" : [ 1816.3603515625, 1656.0, 1900.21728515625, 1656.0 ],
					"source" : [ "obj-493", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-472", 0 ],
					"midpoints" : [ 1801.3603515625, 1665.0, 1798.21728515625, 1665.0 ],
					"source" : [ "obj-493", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-475", 0 ],
					"midpoints" : [ 1583.2174072265625, 1656.0, 1670.2174072265625, 1656.0 ],
					"source" : [ "obj-494", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-476", 0 ],
					"midpoints" : [ 1568.2174072265625, 1641.0, 1568.2174072265625, 1641.0 ],
					"source" : [ "obj-494", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 0 ],
					"midpoints" : [ 1379.5894775390625, 1641.0, 1466.5894775390625, 1641.0 ],
					"source" : [ "obj-495", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 0 ],
					"midpoints" : [ 1364.5894775390625, 1641.0, 1364.5894775390625, 1641.0 ],
					"source" : [ "obj-495", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-483", 0 ],
					"midpoints" : [ 1190.5894775390625, 1641.0, 1277.5894775390625, 1641.0 ],
					"source" : [ "obj-496", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-484", 0 ],
					"midpoints" : [ 1175.5894775390625, 1641.0, 1175.5894775390625, 1641.0 ],
					"source" : [ "obj-496", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-487", 0 ],
					"midpoints" : [ 1016.58953857421875, 1641.0, 1103.5894775390625, 1641.0 ],
					"source" : [ "obj-497", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-488", 0 ],
					"midpoints" : [ 1001.58953857421875, 1641.0, 1001.58953857421875, 1641.0 ],
					"source" : [ "obj-497", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-491", 0 ],
					"midpoints" : [ 840.589599609375, 1641.0, 927.58953857421875, 1641.0 ],
					"source" : [ "obj-498", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-492", 0 ],
					"midpoints" : [ 825.589599609375, 1641.0, 825.589599609375, 1641.0 ],
					"source" : [ "obj-498", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-468", 0 ],
					"midpoints" : [ 1801.3603515625, 1602.0, 1945.384033203125, 1602.0, 1945.384033203125, 1575.0, 1968.2174072265625, 1575.0 ],
					"order" : 0,
					"source" : [ "obj-499", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 0 ],
					"midpoints" : [ 1801.3603515625, 1602.0, 1801.3603515625, 1602.0 ],
					"order" : 1,
					"source" : [ "obj-499", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-494", 0 ],
					"midpoints" : [ 1568.2174072265625, 1602.0, 1568.2174072265625, 1602.0 ],
					"order" : 1,
					"source" : [ "obj-500", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-499", 0 ],
					"midpoints" : [ 1568.2174072265625, 1602.0, 1777.384033203125, 1602.0, 1777.384033203125, 1575.0, 1801.3603515625, 1575.0 ],
					"order" : 0,
					"source" : [ "obj-500", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-495", 0 ],
					"midpoints" : [ 1364.5894775390625, 1596.0, 1364.5894775390625, 1596.0 ],
					"order" : 1,
					"source" : [ "obj-501", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 0 ],
					"midpoints" : [ 1364.5894775390625, 1605.0, 1543.384033203125, 1605.0, 1543.384033203125, 1575.0, 1568.2174072265625, 1575.0 ],
					"order" : 0,
					"source" : [ "obj-501", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-496", 0 ],
					"midpoints" : [ 1175.5894775390625, 1602.0, 1175.5894775390625, 1602.0 ],
					"order" : 1,
					"source" : [ "obj-502", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 0 ],
					"midpoints" : [ 1175.5894775390625, 1602.0, 1339.384033203125, 1602.0, 1339.384033203125, 1569.0, 1364.5894775390625, 1569.0 ],
					"order" : 0,
					"source" : [ "obj-502", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-497", 0 ],
					"midpoints" : [ 1001.58953857421875, 1602.0, 1001.58953857421875, 1602.0 ],
					"order" : 1,
					"source" : [ "obj-503", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-502", 0 ],
					"midpoints" : [ 1001.58953857421875, 1602.0, 1150.384033203125, 1602.0, 1150.384033203125, 1575.0, 1175.5894775390625, 1575.0 ],
					"order" : 0,
					"source" : [ "obj-503", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-498", 0 ],
					"midpoints" : [ 825.589599609375, 1602.0, 825.589599609375, 1602.0 ],
					"order" : 1,
					"source" : [ "obj-504", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-503", 0 ],
					"midpoints" : [ 825.589599609375, 1602.0, 976.384033203125, 1602.0, 976.384033203125, 1575.0, 1001.58953857421875, 1575.0 ],
					"order" : 0,
					"source" : [ "obj-504", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"source" : [ "obj-509", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 2 ],
					"midpoints" : [ 693.884033203125, 1113.0, 930.884033203125, 1113.0 ],
					"order" : 23,
					"source" : [ "obj-514", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 2 ],
					"midpoints" : [ 693.884033203125, 1074.0, 1124.884033203125, 1074.0 ],
					"order" : 19,
					"source" : [ "obj-514", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 2 ],
					"midpoints" : [ 693.884033203125, 1074.0, 1300.884033203125, 1074.0 ],
					"order" : 15,
					"source" : [ "obj-514", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 2 ],
					"midpoints" : [ 693.884033203125, 1074.0, 1474.884033203125, 1074.0 ],
					"order" : 14,
					"source" : [ "obj-514", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 2 ],
					"midpoints" : [ 693.884033203125, 1068.0, 1663.884033203125, 1068.0 ],
					"order" : 11,
					"source" : [ "obj-514", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 2 ],
					"midpoints" : [ 693.884033203125, 1068.0, 1856.511962890625, 1068.0 ],
					"order" : 8,
					"source" : [ "obj-514", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 2 ],
					"midpoints" : [ 693.884033203125, 1068.0, 2067.511962890625, 1068.0 ],
					"order" : 5,
					"source" : [ "obj-514", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 2 ],
					"midpoints" : [ 693.884033203125, 1068.0, 2297.511962890625, 1068.0 ],
					"order" : 0,
					"source" : [ "obj-514", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 2 ],
					"midpoints" : [ 693.884033203125, 1335.0, 1908.55078125, 1335.0 ],
					"order" : 7,
					"source" : [ "obj-514", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 2 ],
					"midpoints" : [ 693.884033203125, 1335.0, 1678.55078125, 1335.0 ],
					"order" : 10,
					"source" : [ "obj-514", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 2 ],
					"midpoints" : [ 693.884033203125, 1335.0, 1474.9228515625, 1335.0 ],
					"order" : 13,
					"source" : [ "obj-514", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 2 ],
					"midpoints" : [ 693.884033203125, 1341.0, 1285.9228515625, 1341.0 ],
					"order" : 17,
					"source" : [ "obj-514", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 2 ],
					"midpoints" : [ 693.884033203125, 1341.0, 1111.9228515625, 1341.0 ],
					"order" : 20,
					"source" : [ "obj-514", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 2 ],
					"midpoints" : [ 693.884033203125, 1341.0, 935.92291259765625, 1341.0 ],
					"order" : 22,
					"source" : [ "obj-514", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 2 ],
					"midpoints" : [ 693.884033203125, 1224.3333740234375, 2272.55078125, 1224.3333740234375 ],
					"order" : 2,
					"source" : [ "obj-514", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 2 ],
					"midpoints" : [ 693.884033203125, 1335.0, 2078.55078125, 1335.0 ],
					"order" : 4,
					"source" : [ "obj-514", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-459", 2 ],
					"midpoints" : [ 693.884033203125, 1337.00006103515625, 2285.217529296875, 1337.00006103515625 ],
					"order" : 1,
					"source" : [ "obj-514", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-463", 2 ],
					"midpoints" : [ 693.884033203125, 1337.00006103515625, 2091.217529296875, 1337.00006103515625 ],
					"order" : 3,
					"source" : [ "obj-514", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-471", 2 ],
					"midpoints" : [ 693.884033203125, 1337.00006103515625, 1921.21728515625, 1337.00006103515625 ],
					"order" : 6,
					"source" : [ "obj-514", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-475", 2 ],
					"midpoints" : [ 693.884033203125, 1560.0, 1691.2174072265625, 1560.0 ],
					"order" : 9,
					"source" : [ "obj-514", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 2 ],
					"midpoints" : [ 693.884033203125, 1560.0, 1487.5894775390625, 1560.0 ],
					"order" : 12,
					"source" : [ "obj-514", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-483", 2 ],
					"midpoints" : [ 693.884033203125, 1566.0, 1298.5894775390625, 1566.0 ],
					"order" : 16,
					"source" : [ "obj-514", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-487", 2 ],
					"midpoints" : [ 693.884033203125, 1566.0, 1124.5894775390625, 1566.0 ],
					"order" : 18,
					"source" : [ "obj-514", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-491", 2 ],
					"midpoints" : [ 693.884033203125, 1566.0, 948.58953857421875, 1566.0 ],
					"order" : 21,
					"source" : [ "obj-514", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-517", 0 ],
					"source" : [ "obj-516", 0 ]
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
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"source" : [ "obj-521", 0 ]
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
					"destination" : [ "obj-252", 1 ],
					"midpoints" : [ 2209.717529296875, 293.0, 2209.717529296875, 293.0 ],
					"source" : [ "obj-53", 0 ]
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
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-534", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 2 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-557", 1 ],
					"order" : 1,
					"source" : [ "obj-551", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"order" : 0,
					"source" : [ "obj-551", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"order" : 1,
					"source" : [ "obj-552", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"order" : 0,
					"source" : [ "obj-552", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-537", 0 ],
					"source" : [ "obj-557", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-557", 0 ],
					"order" : 2,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 1,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"order" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-564", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-565", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"order" : 1,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-557", 0 ],
					"order" : 0,
					"source" : [ "obj-61", 0 ]
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
					"destination" : [ "obj-50", 1 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 847.884033203125, 1113.0, 807.884033203125, 1113.0 ],
					"order" : 1,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 847.884033203125, 1074.0, 1001.884033203125, 1074.0 ],
					"order" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 1 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-551", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-256::obj-20::obj-9" : [ "live.dial[243]", "live.dial", 0 ],
			"obj-256::obj-40::obj-326" : [ "live.dial[166]", "live.dial", 0 ],
			"obj-256::obj-41::obj-9" : [ "live.dial[167]", "live.dial", 0 ],
			"obj-256::obj-30::obj-9" : [ "live.dial[146]", "live.dial", 0 ],
			"obj-256::obj-61::obj-9" : [ "live.dial[239]", "live.dial", 0 ],
			"obj-256::obj-21::obj-9" : [ "live.dial[223]", "live.dial", 0 ],
			"obj-256::obj-37::obj-9" : [ "live.dial[159]", "live.dial", 0 ],
			"obj-256::obj-17::obj-9" : [ "live.dial[250]", "live.dial", 0 ],
			"obj-256::obj-27::obj-326" : [ "live.dial[139]", "live.dial", 0 ],
			"obj-256::obj-109::obj-9" : [ "live.dial[233]", "live.dial", 0 ],
			"obj-256::obj-16::obj-326" : [ "live.dial[217]", "live.dial", 0 ],
			"obj-256::obj-56::obj-9" : [ "live.dial[241]", "live.dial", 0 ],
			"obj-256::obj-38::obj-9" : [ "live.dial[162]", "live.dial", 0 ],
			"obj-256::obj-28::obj-326" : [ "live.dial[142]", "live.dial", 0 ],
			"obj-256::obj-83::obj-9" : [ "live.dial[236]", "live.dial", 0 ],
			"obj-256::obj-18::obj-326" : [ "live.dial[219]", "live.dial", 0 ],
			"obj-256::obj-35::obj-9" : [ "live.dial[155]", "live.dial", 0 ],
			"obj-256::obj-24::obj-9" : [ "live.dial[133]", "live.dial", 0 ],
			"obj-256::obj-55::obj-326" : [ "live.dial[248]", "live.dial", 0 ],
			"obj-256::obj-13::obj-326" : [ "live.dial[211]", "live.dial", 0 ],
			"obj-256::obj-1::obj-9" : [ "live.dial[66]", "live.dial", 0 ],
			"obj-256::obj-152::obj-9" : [ "live.dial[229]", "live.dial", 0 ],
			"obj-256::obj-14::obj-9" : [ "live.dial[212]", "live.dial", 0 ],
			"obj-256::obj-47::obj-326" : [ "live.dial[180]", "live.dial", 0 ],
			"obj-256::obj-36::obj-326" : [ "live.dial[158]", "live.dial", 0 ],
			"obj-256::obj-25::obj-9" : [ "live.dial[135]", "live.dial", 0 ],
			"obj-256::obj-2::obj-326" : [ "live.dial[194]", "live.dial", 0 ],
			"obj-256::obj-26::obj-326" : [ "live.dial[137]", "live.dial", 0 ],
			"obj-256::obj-112::obj-326" : [ "live.dial[231]", "live.dial", 0 ],
			"obj-256::obj-15::obj-9" : [ "live.dial[214]", "live.dial", 0 ],
			"obj-256::obj-33::obj-326" : [ "live.dial[152]", "live.dial", 0 ],
			"obj-256::obj-22::obj-9" : [ "live.dial[130]", "live.dial", 0 ],
			"obj-256::obj-11::obj-9" : [ "live.dial[208]", "live.dial", 0 ],
			"obj-256::obj-52::obj-326" : [ "live.dial[190]", "live.dial", 0 ],
			"obj-256::obj-162::obj-9" : [ "live.dial[99]", "live.dial", 0 ],
			"obj-256::obj-45::obj-9" : [ "live.dial[176]", "live.dial", 0 ],
			"obj-256::obj-34::obj-326" : [ "live.dial[154]", "live.dial", 0 ],
			"obj-256::obj-23::obj-326" : [ "live.dial[132]", "live.dial", 0 ],
			"obj-256::obj-12::obj-326" : [ "live.dial[127]", "live.dial", 0 ],
			"obj-256::obj-53::obj-326" : [ "live.dial[192]", "live.dial", 0 ],
			"obj-256::obj-163::obj-9" : [ "live.dial[227]", "live.dial", 0 ],
			"obj-256::obj-9::obj-326" : [ "live.dial[205]", "live.dial", 0 ],
			"obj-256::obj-50::obj-326" : [ "live.dial[185]", "live.dial", 0 ],
			"obj-256::obj-46::obj-326" : [ "live.dial[177]", "live.dial", 0 ],
			"obj-256::obj-43::obj-9" : [ "live.dial[172]", "live.dial", 0 ],
			"obj-256::obj-32::obj-9" : [ "live.dial[150]", "live.dial", 0 ],
			"obj-256::obj-10::obj-326" : [ "live.dial[207]", "live.dial", 0 ],
			"obj-256::obj-51::obj-9" : [ "live.dial[187]", "live.dial", 0 ],
			"obj-256::obj-5::obj-9" : [ "live.dial[246]", "live.dial", 0 ],
			"obj-256::obj-7::obj-9" : [ "live.dial[199]", "live.dial", 0 ],
			"obj-256::obj-44::obj-326" : [ "live.dial[174]", "live.dial", 0 ],
			"obj-256::obj-40::obj-9" : [ "live.dial[165]", "live.dial", 0 ],
			"obj-256::obj-41::obj-326" : [ "live.dial[168]", "live.dial", 0 ],
			"obj-256::obj-30::obj-326" : [ "live.dial[145]", "live.dial", 0 ],
			"obj-256::obj-61::obj-326" : [ "live.dial[240]", "live.dial", 0 ],
			"obj-256::obj-21::obj-326" : [ "live.dial[222]", "live.dial", 0 ],
			"obj-256::obj-8::obj-326" : [ "live.dial[203]", "live.dial", 0 ],
			"obj-256::obj-49::obj-326" : [ "live.dial[183]", "live.dial", 0 ],
			"obj-256::obj-17::obj-326" : [ "live.dial[244]", "live.dial", 0 ],
			"obj-256::obj-42::obj-326" : [ "live.dial[170]", "live.dial", 0 ],
			"obj-256::obj-31::obj-326" : [ "live.dial[147]", "live.dial", 0 ],
			"obj-256::obj-3::obj-9" : [ "live.dial[201]", "live.dial", 0 ],
			"obj-256::obj-156::obj-9" : [ "live.dial[224]", "live.dial", 0 ],
			"obj-256::obj-38::obj-326" : [ "live.dial[161]", "live.dial", 0 ],
			"obj-256::obj-6::obj-326" : [ "live.dial[245]", "live.dial", 0 ],
			"obj-256::obj-28::obj-9" : [ "live.dial[141]", "live.dial", 0 ],
			"obj-256::obj-83::obj-326" : [ "live.dial[235]", "live.dial", 0 ],
			"obj-256::obj-18::obj-9" : [ "live.dial[218]", "live.dial", 0 ],
			"obj-256::obj-4::obj-9" : [ "live.dial[196]", "live.dial", 0 ],
			"obj-256::obj-55::obj-9" : [ "live.dial[242]", "live.dial", 0 ],
			"obj-256::obj-39::obj-9" : [ "live.dial[164]", "live.dial", 0 ],
			"obj-256::obj-29::obj-326" : [ "live.dial[143]", "live.dial", 0 ],
			"obj-256::obj-62::obj-326" : [ "live.dial[237]", "live.dial", 0 ],
			"obj-256::obj-19::obj-326" : [ "live.dial[220]", "live.dial", 0 ],
			"obj-256::obj-36::obj-9" : [ "live.dial[157]", "live.dial", 0 ],
			"obj-256::obj-25::obj-326" : [ "live.dial[136]", "live.dial", 0 ],
			"obj-256::obj-20::obj-326" : [ "live.dial[249]", "live.dial", 0 ],
			"obj-256::obj-2::obj-9" : [ "live.dial[195]", "live.dial", 0 ],
			"obj-256::obj-26::obj-9" : [ "live.dial[138]", "live.dial", 0 ],
			"obj-256::obj-112::obj-9" : [ "live.dial[232]", "live.dial", 0 ],
			"obj-256::obj-15::obj-326" : [ "live.dial[215]", "live.dial", 0 ],
			"obj-256::obj-48::obj-326" : [ "live.dial[182]", "live.dial", 0 ],
			"obj-256::obj-37::obj-326" : [ "live.dial[160]", "live.dial", 0 ],
			"obj-256::obj-27::obj-9" : [ "live.dial[140]", "live.dial", 0 ],
			"obj-256::obj-109::obj-326" : [ "live.dial[234]", "live.dial", 0 ],
			"obj-256::obj-16::obj-9" : [ "live.dial[216]", "live.dial", 0 ],
			"obj-256::obj-34::obj-9" : [ "live.dial[153]", "live.dial", 0 ],
			"obj-256::obj-23::obj-9" : [ "live.dial[131]", "live.dial", 0 ],
			"obj-256::obj-56::obj-326" : [ "live.dial[115]", "live.dial", 0 ],
			"obj-256::obj-12::obj-9" : [ "live.dial[247]", "live.dial", 0 ],
			"obj-256::obj-53::obj-9" : [ "live.dial[191]", "live.dial", 0 ],
			"obj-256::obj-163::obj-326" : [ "live.dial[228]", "live.dial", 0 ],
			"obj-256::obj-46::obj-9" : [ "live.dial[178]", "live.dial", 0 ],
			"obj-256::obj-35::obj-326" : [ "live.dial[156]", "live.dial", 0 ],
			"obj-256::obj-24::obj-326" : [ "live.dial[134]", "live.dial", 0 ],
			"obj-256::obj-13::obj-9" : [ "live.dial[210]", "live.dial", 0 ],
			"obj-256::obj-1::obj-326" : [ "live.dial[193]", "live.dial", 0 ],
			"obj-256::obj-152::obj-326" : [ "live.dial[230]", "live.dial", 0 ],
			"obj-256::obj-14::obj-326" : [ "live.dial[213]", "live.dial", 0 ],
			"obj-256::obj-10::obj-9" : [ "live.dial[206]", "live.dial", 0 ],
			"obj-256::obj-51::obj-326" : [ "live.dial[188]", "live.dial", 0 ],
			"obj-256::obj-47::obj-9" : [ "live.dial[179]", "live.dial", 0 ],
			"obj-256::obj-44::obj-9" : [ "live.dial[173]", "live.dial", 0 ],
			"obj-256::obj-33::obj-9" : [ "live.dial[151]", "live.dial", 0 ],
			"obj-256::obj-22::obj-326" : [ "live.dial[129]", "live.dial", 0 ],
			"obj-143" : [ "envelope", "envelope", 0 ],
			"obj-256::obj-11::obj-326" : [ "live.dial[209]", "live.dial", 0 ],
			"obj-256::obj-52::obj-9" : [ "live.dial[189]", "live.dial", 0 ],
			"obj-256::obj-162::obj-326" : [ "live.dial[226]", "live.dial", 0 ],
			"obj-256::obj-8::obj-9" : [ "live.dial[202]", "live.dial", 0 ],
			"obj-256::obj-49::obj-9" : [ "live.dial[184]", "live.dial", 0 ],
			"obj-256::obj-45::obj-326" : [ "live.dial[175]", "live.dial", 0 ],
			"obj-256::obj-42::obj-9" : [ "live.dial[169]", "live.dial", 0 ],
			"obj-256::obj-31::obj-9" : [ "live.dial[148]", "live.dial", 0 ],
			"obj-256::obj-3::obj-326" : [ "live.dial[200]", "live.dial", 0 ],
			"obj-256::obj-156::obj-326" : [ "live.dial[225]", "live.dial", 0 ],
			"obj-256::obj-9::obj-9" : [ "live.dial[204]", "live.dial", 0 ],
			"obj-256::obj-50::obj-9" : [ "live.dial[186]", "live.dial", 0 ],
			"obj-256::obj-6::obj-9" : [ "live.dial[123]", "live.dial", 0 ],
			"obj-256::obj-4::obj-326" : [ "live.dial[197]", "live.dial", 0 ],
			"obj-256::obj-43::obj-326" : [ "live.dial[171]", "live.dial", 0 ],
			"obj-256::obj-32::obj-326" : [ "live.dial[149]", "live.dial", 0 ],
			"obj-256::obj-39::obj-326" : [ "live.dial[163]", "live.dial", 0 ],
			"obj-256::obj-5::obj-326" : [ "live.dial[251]", "live.dial", 0 ],
			"obj-256::obj-29::obj-9" : [ "live.dial[144]", "live.dial", 0 ],
			"obj-256::obj-62::obj-9" : [ "live.dial[238]", "live.dial", 0 ],
			"obj-256::obj-19::obj-9" : [ "live.dial[221]", "live.dial", 0 ],
			"obj-256::obj-7::obj-326" : [ "live.dial[198]", "live.dial", 0 ],
			"obj-256::obj-48::obj-9" : [ "live.dial[181]", "live.dial", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "pass.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/RTC-lib_71-Win/patchers/Toolbox",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
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
				"name" : "key-bang.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/RTC-lib_71-Win/patchers/Toolbox",
				"type" : "JSON",
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
