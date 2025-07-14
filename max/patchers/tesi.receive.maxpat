{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 7,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 96.0, 1372.0, 802.0 ],
		"openinpresentation" : 1,
		"gridonopen" : 2,
		"gridsize" : [ 10.0, 10.0 ],
		"gridsnaponopen" : 2,
		"showontab" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 538.0, 143.0, 22.0 ],
					"text" : "read tesi-receive, recall 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 969.0, 789.0, 104.0, 20.0 ],
					"text" : "• implement poly~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 408.0, 463.0, 28.0, 22.0 ],
					"text" : "r ID"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 408.0, 513.0, 94.0, 22.0 ],
					"text" : "sprintf set 1 /%s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1320.0, 513.0, 30.0, 22.0 ],
					"text" : "s ID"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 5 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.vtab.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1320.0, 280.0, 70.0, 177.0 ],
					"varname" : "mo.vtab",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 770.0, 293.0, 123.0, 22.0 ],
					"text" : "route TESICHANNEL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 780.0, 88.0, 195.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.5, 161.0, 195.0, 20.0 ],
					"text" : "receive data from ESP32 via Serial"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.serial.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 770.0, 110.0, 214.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.5, 114.0, 214.0, 45.0 ],
					"varname" : "mo.serial",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 618.0, 343.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 618.0, 293.0, 117.0, 22.0 ],
					"text" : "route present clients"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 935.0, 98.0, 279.0, 563.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "clear" ],
									"patching_rect" : [ 198.0, 250.0, 51.0, 22.0 ],
									"text" : "t b clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 118.666666666666686, 129.0, 54.0, 22.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 97.0, 211.0, 40.0, 22.0 ],
									"text" : "uzi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "bang" ],
									"patching_rect" : [ 76.0, 163.0, 40.0, 22.0 ],
									"text" : "t i i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 157.0, 211.0, 61.0, 22.0 ],
									"text" : "zl.group 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 119.0, 163.0, 29.5, 22.0 ],
									"text" : "t l b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 76.0, 395.0, 68.0, 22.0 ],
									"text" : "append set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 76.0, 371.0, 87.0, 22.0 ],
									"text" : "prepend target"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 157.0, 250.0, 29.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 76.0, 445.0, 29.5, 22.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 76.0, 250.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 34.0, 249.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 76.0, 347.0, 69.0, 22.0 ],
									"text" : "counter 1 4"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-101",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 34.0, 35.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 34.0, 95.0, 146.0, 22.0 ],
									"text" : "route clear present clients"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-102",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 76.0, 503.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"midpoints" : [ 166.5, 234.0, 166.5, 234.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 43.5, 66.0, 43.5, 66.0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 85.833333333333343, 120.0, 85.5, 120.0 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 43.5, 120.0, 43.5, 120.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 128.166666666666686, 120.0, 128.166666666666686, 120.0 ],
									"source" : [ "obj-27", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 128.5, 198.0, 166.5, 198.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 2 ],
									"midpoints" : [ 139.0, 333.0, 110.5, 333.0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 106.5, 186.0, 106.5, 186.0 ],
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"midpoints" : [ 96.0, 198.0, 127.5, 198.0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"midpoints" : [ 85.5, 186.0, 85.5, 186.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"midpoints" : [ 85.5, 372.0, 85.5, 372.0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 106.5, 243.0, 207.5, 243.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"midpoints" : [ 85.5, 333.0, 63.0, 333.0, 63.0, 489.0, 85.5, 489.0 ],
									"order" : 1,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 4 ],
									"midpoints" : [ 85.5, 333.0, 135.5, 333.0 ],
									"order" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"midpoints" : [ 85.5, 468.0, 85.5, 468.0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 207.5, 333.0, 85.5, 333.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 1 ],
									"midpoints" : [ 239.5, 432.0, 96.0, 432.0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 166.5, 333.0, 85.5, 333.0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 1 ],
									"midpoints" : [ 177.0, 432.0, 96.0, 432.0 ],
									"source" : [ "obj-70", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 128.166666666666686, 153.0, 128.5, 153.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"midpoints" : [ 85.5, 396.0, 85.5, 396.0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 85.5, 420.0, 85.5, 420.0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 965.0, 343.0, 53.0, 22.0 ],
					"text" : "p clients"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4, "@set", "clients" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.prepend.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 770.0, 394.0, 214.0, 129.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 260.0, 30.0, 214.0, 129.0 ],
					"varname" : "mo.prepend",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 585.0, 30.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 585.0, 64.0, 59.0, 22.0 ],
					"text" : "debug $1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-43",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.record.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 390.0, 192.0, 214.0, 84.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.5, 191.0, 214.0, 84.0 ],
					"varname" : "TESI-1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 240.0, 623.0, 85.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 513.0, 64.0, 85.0, 20.0 ],
					"text" : "192.168.8.100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "FullPacket" ],
					"patching_rect" : [ 30.0, 343.0, 99.0, 22.0 ],
					"text" : "o.route /1 /2 /3 /4"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.send.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 254.0, 394.0, 70.0, 45.0 ],
					"varname" : "mo.send[7]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.send.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 178.0, 394.0, 70.0, 45.0 ],
					"varname" : "mo.send[8]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.send.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 102.0, 394.0, 70.0, 45.0 ],
					"varname" : "mo.send[9]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 240.0, 602.0, 85.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 513.0, 42.0, 82.0, 20.0 ],
					"text" : "oocsi.id.tue.nl"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.udpreceive.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 110.0, 214.0, 45.0 ],
					"varname" : "mo.udpreceive",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-50",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.send.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 618.0, 394.0, 70.0, 45.0 ],
					"varname" : "mo.send[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-39",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.send.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 542.0, 394.0, 70.0, 45.0 ],
					"varname" : "mo.send[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.send.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 466.0, 394.0, 70.0, 45.0 ],
					"varname" : "mo.send[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 469.0, 344.0, 69.0, 20.0 ],
					"text" : "client index"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 370.0, 88.0, 203.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.0, 77.0, 203.0, 20.0 ],
					"text" : "receive data from ESP32 via OOCSI"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 30.0, 513.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.594473705410263, 0.720560630419913, 0.928309050695498, 1.0 ],
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bubblesize" : 16,
					"emptycolor" : [ 0.670588235294118, 0.776470588235294, 0.796078431372549, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 214.0, 600.0, 24.0, 84.0 ],
					"pattrstorage" : "tesi-receive",
					"presentation" : 1,
					"presentation_rect" : [ 486.0, 40.0, 24.0, 64.0 ],
					"saved_attribute_attributes" : 					{
						"active1" : 						{
							"expression" : "themecolor.live_value_bar"
						}
,
						"emptycolor" : 						{
							"expression" : "themecolor.live_selection_standby"
						}

					}
,
					"stored1" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 563.0, 399.0, 22.0 ],
					"priority" : 					{
						"oocsi::status" : 1,
						"mo.prepend::[1]::set" : 1,
						"mo.prepend::[2]::set" : 1,
						"mo.prepend::[3]::set" : 1,
						"mo.prepend::[4]::set" : 1
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 100, 157, 941, 805 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 100, 168, 862, 803 ]
					}
,
					"text" : "pattrstorage tesi-receive @autorestore 1 @changemode 1 @savemode 2",
					"varname" : "tesi-receive"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "oocsi.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 390.0, 110.0, 214.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 30.0, 214.0, 45.0 ],
					"varname" : "oocsi",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 42.0, 88.0, 190.0, 20.0 ],
					"text" : "receive data from ESP32 via OSC"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-63",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.send.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 390.0, 394.0, 70.0, 45.0 ],
					"varname" : "mo.send[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-62",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.send.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 394.0, 70.0, 45.0 ],
					"varname" : "mo.send",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 390.0, 343.0, 76.0, 22.0 ],
					"text" : "route 1 2 3 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 517.0, 294.0, 51.0, 20.0 ],
					"text" : "channel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 390.0, 293.0, 123.0, 22.0 ],
					"text" : "route TESICHANNEL"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 214.0, 600.0, 24.0, 84.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 486.0, 40.0, 24.0, 64.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"midpoints" : [ 974.5, 366.0, 974.5, 366.0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 99.5, 381.0, 263.5, 381.0 ],
					"source" : [ "obj-11", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 39.5, 366.0, 39.5, 366.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 79.5, 381.0, 187.5, 381.0 ],
					"source" : [ "obj-11", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 59.5, 381.0, 111.5, 381.0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 39.5, 537.0, 39.5, 537.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 39.5, 177.0, 399.5, 177.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 779.5, 156.0, 779.5, 156.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 627.5, 318.0, 627.5, 318.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"midpoints" : [ 594.5, 87.0, 594.5, 87.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 779.5, 330.0, 399.5, 330.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 39.5, 561.0, 39.5, 561.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 1329.5, 459.0, 1329.5, 459.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 594.5, 57.0, 594.5, 57.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"midpoints" : [ 594.5, 177.0, 974.5, 177.0 ],
					"order" : 0,
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 594.5, 177.0, 627.5, 177.0 ],
					"order" : 1,
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 399.5, 156.0, 399.5, 156.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 399.5, 279.0, 399.5, 279.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 417.5, 486.0, 417.5, 486.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 413.75, 381.0, 475.5, 381.0 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 428.0, 381.0, 551.5, 381.0 ],
					"source" : [ "obj-47", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 442.25, 381.0, 627.5, 381.0 ],
					"source" : [ "obj-47", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 399.5, 366.0, 399.5, 366.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 503.5, 330.0, 39.5, 330.0 ],
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 399.5, 318.0, 399.5, 318.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-13::obj-6" : [ "live.text[218]", "live.text", 0 ],
			"obj-14::obj-1" : [ "live.text[39]", "live.text", 0 ],
			"obj-14::obj-6" : [ "live.text[175]", "live.text", 0 ],
			"obj-23::obj-38" : [ "live.text[258]", "live.text", 0 ],
			"obj-23::obj-56" : [ "live.numbox[343]", "live.numbox", 0 ],
			"obj-23::obj-59" : [ "live.text[1292]", "live.text", 0 ],
			"obj-23::obj-6" : [ "live.text[225]", "live.text", 0 ],
			"obj-28::obj-107::obj-2" : [ "live.text[25]", "live.text", 0 ],
			"obj-28::obj-123::obj-2" : [ "live.text[1346]", "live.text", 0 ],
			"obj-28::obj-1::obj-2" : [ "live.text[26]", "live.text", 0 ],
			"obj-28::obj-36::obj-2" : [ "live.text[27]", "live.text", 0 ],
			"obj-28::obj-40::obj-2" : [ "live.text[28]", "live.text", 0 ],
			"obj-28::obj-41::obj-2" : [ "live.text[29]", "live.text", 0 ],
			"obj-28::obj-42::obj-2" : [ "live.text[30]", "live.text", 0 ],
			"obj-28::obj-43::obj-2" : [ "live.text[31]", "live.text", 0 ],
			"obj-28::obj-44::obj-2" : [ "live.text[32]", "live.text", 0 ],
			"obj-28::obj-45::obj-2" : [ "live.text[33]", "live.text", 0 ],
			"obj-28::obj-46::obj-2" : [ "live.text[34]", "live.text", 0 ],
			"obj-28::obj-47::obj-2" : [ "live.text[35]", "live.text", 0 ],
			"obj-28::obj-48::obj-2" : [ "live.text[36]", "live.text", 0 ],
			"obj-28::obj-49::obj-2" : [ "live.text[37]", "live.text", 0 ],
			"obj-28::obj-50::obj-2" : [ "live.text[38]", "live.text", 0 ],
			"obj-28::obj-56" : [ "live.numbox[362]", "live.numbox", 0 ],
			"obj-28::obj-74::obj-2" : [ "live.text[24]", "live.text", 0 ],
			"obj-28::obj-9" : [ "live.text[1301]", "live.text", 0 ],
			"obj-29::obj-115" : [ "live.text[4]", "live.text", 0 ],
			"obj-29::obj-135" : [ "live.text[5]", "live.text", 0 ],
			"obj-29::obj-21" : [ "live.text[7]", "live.text", 0 ],
			"obj-29::obj-25" : [ "live.text[9]", "live.text", 0 ],
			"obj-29::obj-32" : [ "live.text[8]", "live.text", 0 ],
			"obj-29::obj-33" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-29::obj-7" : [ "live.text[3]", "live.text", 0 ],
			"obj-29::obj-70" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-34::obj-10" : [ "live.text[11]", "live.text", 0 ],
			"obj-34::obj-12" : [ "live.text[10]", "live.text", 0 ],
			"obj-39::obj-10" : [ "live.text[12]", "live.text", 0 ],
			"obj-39::obj-12" : [ "live.text[13]", "live.text", 0 ],
			"obj-43::obj-13" : [ "live.text[1137]", "live.text", 0 ],
			"obj-43::obj-14" : [ "live.button[18]", "live.button", 0 ],
			"obj-43::obj-2" : [ "live.text[1136]", "live.text", 0 ],
			"obj-43::obj-21" : [ "live.text[1021]", "live.text", 0 ],
			"obj-43::obj-3" : [ "live.text[1139]", "live.text", 0 ],
			"obj-43::obj-37" : [ "live.text[1140]", "live.text", 0 ],
			"obj-43::obj-44" : [ "live.numbox[21]", "live.dial[12]", 0 ],
			"obj-43::obj-45" : [ "live.text[1130]", "live.text", 0 ],
			"obj-43::obj-59" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-43::obj-60" : [ "live.button[19]", "live.button", 0 ],
			"obj-43::obj-85" : [ "live.text[1022]", "live.text", 0 ],
			"obj-43::obj-9" : [ "live.text[1138]", "live.text", 0 ],
			"obj-43::obj-92" : [ "live.text[1020]", "live.text", 0 ],
			"obj-50::obj-10" : [ "live.text[15]", "live.text", 0 ],
			"obj-50::obj-12" : [ "live.text[14]", "live.text", 0 ],
			"obj-62::obj-10" : [ "live.text[21]", "live.text", 0 ],
			"obj-62::obj-12" : [ "live.text[20]", "live.text", 0 ],
			"obj-63::obj-10" : [ "live.text[2]", "live.text", 0 ],
			"obj-63::obj-12" : [ "live.text[1]", "live.text", 0 ],
			"obj-6::obj-10" : [ "live.text[23]", "live.text", 0 ],
			"obj-6::obj-12" : [ "live.text[19]", "live.text", 0 ],
			"obj-7::obj-10" : [ "live.text[22]", "live.text", 0 ],
			"obj-7::obj-12" : [ "live.text[18]", "live.text", 0 ],
			"obj-8::obj-10" : [ "live.text[17]", "live.text", 0 ],
			"obj-8::obj-12" : [ "live.text[16]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-14::obj-1" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-28::obj-107::obj-2" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-28::obj-1::obj-2" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-28::obj-36::obj-2" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-28::obj-40::obj-2" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-28::obj-41::obj-2" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-28::obj-42::obj-2" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-28::obj-43::obj-2" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-28::obj-44::obj-2" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-28::obj-45::obj-2" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-28::obj-46::obj-2" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-28::obj-47::obj-2" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-28::obj-48::obj-2" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-28::obj-49::obj-2" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-28::obj-50::obj-2" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-28::obj-74::obj-2" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-29::obj-115" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-29::obj-135" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-29::obj-7" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-34::obj-10" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-34::obj-12" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-39::obj-10" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-39::obj-12" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-50::obj-10" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-50::obj-12" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-63::obj-10" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-63::obj-12" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-6::obj-10" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-6::obj-12" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-7::obj-10" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-7::obj-12" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-8::obj-10" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-8::obj-12" : 				{
					"parameter_longname" : "live.text[16]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.prepend.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../../../Max 9/Packages/modulo/misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.settings.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../../../Max 9/Packages/modulo/misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.play.svg",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/icons",
				"patcherrelativepath" : "../../../../Max 9/Packages/modulo/misc/icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mo.prepend.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/utility",
				"patcherrelativepath" : "../../../../Max 9/Packages/modulo/patchers/utility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.record.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/utility",
				"patcherrelativepath" : "../../../../Max 9/Packages/modulo/patchers/utility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.record.svg",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/icons",
				"patcherrelativepath" : "../../../../Max 9/Packages/modulo/misc/icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mo.resize.js",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/js",
				"patcherrelativepath" : "../../../../Max 9/Packages/modulo/misc/js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mo.send.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../../../../Max 9/Packages/modulo/patchers/route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.serial.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../../../../Max 9/Packages/modulo/patchers/route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.stop.svg",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/icons",
				"patcherrelativepath" : "../../../../Max 9/Packages/modulo/misc/icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mo.udpreceive.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../../../../Max 9/Packages/modulo/patchers/route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.vtab.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../../../Max 9/Packages/modulo/patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "oocsi.indexer.js",
				"bootpath" : "~/Documents/GitHub/oocsi-max/misc/js",
				"patcherrelativepath" : "../../../oocsi-max/misc/js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "oocsi.maxpat",
				"bootpath" : "~/Documents/GitHub/oocsi-max/patchers",
				"patcherrelativepath" : "../../../oocsi-max/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oocsi.presence.js",
				"bootpath" : "~/Documents/GitHub/oocsi-max/misc/js",
				"patcherrelativepath" : "../../../oocsi-max/misc/js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "oocsi.receiver.js",
				"bootpath" : "~/Documents/GitHub/oocsi-max/misc/js",
				"patcherrelativepath" : "../../../oocsi-max/misc/js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "oocsi.sender.js",
				"bootpath" : "~/Documents/GitHub/oocsi-max/misc/js",
				"patcherrelativepath" : "../../../oocsi-max/misc/js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "oocsi.strip.js",
				"bootpath" : "~/Documents/GitHub/oocsi-max/misc/js",
				"patcherrelativepath" : "../../../oocsi-max/misc/js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "sadam.tcpClient.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "tesi-receive.json",
				"bootpath" : "~/Documents/GitHub/TESI/max/misc/presets",
				"patcherrelativepath" : "../misc/presets",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
