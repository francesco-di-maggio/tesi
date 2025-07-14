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
		"rect" : [ 34.0, 96.0, 679.0, 504.0 ],
		"openinpresentation" : 1,
		"gridonopen" : 2,
		"gridsize" : [ 10.0, 10.0 ],
		"gridsnaponopen" : 2,
		"boxes" : [ 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-47",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 150.0, 100.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 9,
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
						"rect" : [ 59.0, 115.0, 618.0, 275.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 521.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 140.0, 736.0, 387.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 550.0, 261.0, 53.0, 22.0 ],
													"text" : "prepend"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 550.0, 187.0, 58.0, 22.0 ],
													"text" : "set #1 $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 378.0, 261.0, 53.0, 22.0 ],
													"text" : "prepend"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 378.0, 187.0, 58.0, 22.0 ],
													"text" : "set #1 $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 550.0, 130.0, 160.0, 22.0 ],
													"text" : "combine TP i -H @triggers 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 378.0, 130.0, 160.0, 22.0 ],
													"text" : "combine TP i -D @triggers 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 210.0, 261.0, 53.0, 22.0 ],
													"text" : "prepend"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 210.0, 187.0, 58.0, 22.0 ],
													"text" : "set #1 $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 210.0, 130.0, 160.0, 22.0 ],
													"text" : "combine TP i -C @triggers 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 280.0, 72.0, 72.0, 22.0 ],
													"text" : "patcherargs"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 280.0, 44.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 50.0, 130.0, 77.0, 22.0 ],
													"text" : "unpack 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-12",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 210.0, 330.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 289.5, 69.0, 289.5, 69.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 59.5, 72.0, 59.5, 72.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 59.5, 246.0, 219.5, 246.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"midpoints" : [ 88.5, 246.0, 387.5, 246.0 ],
													"source" : [ "obj-15", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"midpoints" : [ 117.5, 246.0, 559.5, 246.0 ],
													"source" : [ "obj-15", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"midpoints" : [ 219.5, 153.0, 219.5, 153.0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 219.5, 210.0, 219.5, 210.0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 219.5, 285.0, 219.5, 285.0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"midpoints" : [ 387.5, 153.0, 387.5, 153.0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"midpoints" : [ 559.5, 153.0, 559.5, 153.0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 387.5, 315.0, 219.5, 315.0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"midpoints" : [ 387.5, 210.0, 387.5, 210.0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 559.5, 315.0, 219.5, 315.0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"midpoints" : [ 559.5, 210.0, 559.5, 210.0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"midpoints" : [ 289.5, 96.0, 290.0, 96.0 ],
													"order" : 2,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 1 ],
													"midpoints" : [ 289.5, 117.0, 458.0, 117.0 ],
													"order" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 1 ],
													"midpoints" : [ 289.5, 117.0, 630.0, 117.0 ],
													"order" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 488.285714285714164, 131.0, 25.0, 22.0 ],
									"text" : "p 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 140.0, 736.0, 387.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 550.0, 261.0, 53.0, 22.0 ],
													"text" : "prepend"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 550.0, 187.0, 58.0, 22.0 ],
													"text" : "set #1 $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 378.0, 261.0, 53.0, 22.0 ],
													"text" : "prepend"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 378.0, 187.0, 58.0, 22.0 ],
													"text" : "set #1 $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 550.0, 130.0, 160.0, 22.0 ],
													"text" : "combine TP i -H @triggers 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 378.0, 130.0, 160.0, 22.0 ],
													"text" : "combine TP i -D @triggers 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 210.0, 261.0, 53.0, 22.0 ],
													"text" : "prepend"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 210.0, 187.0, 58.0, 22.0 ],
													"text" : "set #1 $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 210.0, 130.0, 160.0, 22.0 ],
													"text" : "combine TP i -C @triggers 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 280.0, 72.0, 72.0, 22.0 ],
													"text" : "patcherargs"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 280.0, 44.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 50.0, 130.0, 77.0, 22.0 ],
													"text" : "unpack 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-12",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 210.0, 330.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 289.5, 69.0, 289.5, 69.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 59.5, 72.0, 59.5, 72.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 59.5, 246.0, 219.5, 246.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"midpoints" : [ 88.5, 246.0, 387.5, 246.0 ],
													"source" : [ "obj-15", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"midpoints" : [ 117.5, 246.0, 559.5, 246.0 ],
													"source" : [ "obj-15", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"midpoints" : [ 219.5, 153.0, 219.5, 153.0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 219.5, 210.0, 219.5, 210.0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 219.5, 285.0, 219.5, 285.0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"midpoints" : [ 387.5, 153.0, 387.5, 153.0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"midpoints" : [ 559.5, 153.0, 559.5, 153.0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 387.5, 315.0, 219.5, 315.0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"midpoints" : [ 387.5, 210.0, 387.5, 210.0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 559.5, 315.0, 219.5, 315.0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"midpoints" : [ 559.5, 210.0, 559.5, 210.0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"midpoints" : [ 289.5, 96.0, 290.0, 96.0 ],
													"order" : 2,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 1 ],
													"midpoints" : [ 289.5, 117.0, 458.0, 117.0 ],
													"order" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 1 ],
													"midpoints" : [ 289.5, 117.0, 630.0, 117.0 ],
													"order" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 425.673469387755006, 131.0, 25.0, 22.0 ],
									"text" : "p 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 140.0, 736.0, 387.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 550.0, 261.0, 53.0, 22.0 ],
													"text" : "prepend"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 550.0, 187.0, 58.0, 22.0 ],
													"text" : "set #1 $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 378.0, 261.0, 53.0, 22.0 ],
													"text" : "prepend"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 378.0, 187.0, 58.0, 22.0 ],
													"text" : "set #1 $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 550.0, 130.0, 160.0, 22.0 ],
													"text" : "combine TP i -H @triggers 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 378.0, 130.0, 160.0, 22.0 ],
													"text" : "combine TP i -D @triggers 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 210.0, 261.0, 53.0, 22.0 ],
													"text" : "prepend"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 210.0, 187.0, 58.0, 22.0 ],
													"text" : "set #1 $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 210.0, 130.0, 160.0, 22.0 ],
													"text" : "combine TP i -C @triggers 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 280.0, 72.0, 72.0, 22.0 ],
													"text" : "patcherargs"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 280.0, 44.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 50.0, 130.0, 77.0, 22.0 ],
													"text" : "unpack 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-12",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 210.0, 330.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 289.5, 69.0, 289.5, 69.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 59.5, 72.0, 59.5, 72.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 59.5, 246.0, 219.5, 246.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"midpoints" : [ 88.5, 246.0, 387.5, 246.0 ],
													"source" : [ "obj-15", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"midpoints" : [ 117.5, 246.0, 559.5, 246.0 ],
													"source" : [ "obj-15", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"midpoints" : [ 219.5, 153.0, 219.5, 153.0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 219.5, 210.0, 219.5, 210.0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 219.5, 285.0, 219.5, 285.0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"midpoints" : [ 387.5, 153.0, 387.5, 153.0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"midpoints" : [ 559.5, 153.0, 559.5, 153.0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 387.5, 315.0, 219.5, 315.0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"midpoints" : [ 387.5, 210.0, 387.5, 210.0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 559.5, 315.0, 219.5, 315.0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"midpoints" : [ 559.5, 210.0, 559.5, 210.0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"midpoints" : [ 289.5, 96.0, 290.0, 96.0 ],
													"order" : 2,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 1 ],
													"midpoints" : [ 289.5, 117.0, 458.0, 117.0 ],
													"order" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 1 ],
													"midpoints" : [ 289.5, 117.0, 630.0, 117.0 ],
													"order" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 363.061224489795848, 131.0, 25.0, 22.0 ],
									"text" : "p 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 140.0, 736.0, 387.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 550.0, 261.0, 53.0, 22.0 ],
													"text" : "prepend"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 550.0, 187.0, 58.0, 22.0 ],
													"text" : "set #1 $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 378.0, 261.0, 53.0, 22.0 ],
													"text" : "prepend"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 378.0, 187.0, 58.0, 22.0 ],
													"text" : "set #1 $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 550.0, 130.0, 160.0, 22.0 ],
													"text" : "combine TP i -H @triggers 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 378.0, 130.0, 160.0, 22.0 ],
													"text" : "combine TP i -D @triggers 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 210.0, 261.0, 53.0, 22.0 ],
													"text" : "prepend"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 210.0, 187.0, 58.0, 22.0 ],
													"text" : "set #1 $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 210.0, 130.0, 160.0, 22.0 ],
													"text" : "combine TP i -C @triggers 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 280.0, 72.0, 72.0, 22.0 ],
													"text" : "patcherargs"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 280.0, 44.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 50.0, 130.0, 77.0, 22.0 ],
													"text" : "unpack 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-12",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 210.0, 330.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 289.5, 69.0, 289.5, 69.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 59.5, 72.0, 59.5, 72.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 59.5, 246.0, 219.5, 246.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"midpoints" : [ 88.5, 246.0, 387.5, 246.0 ],
													"source" : [ "obj-15", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"midpoints" : [ 117.5, 246.0, 559.5, 246.0 ],
													"source" : [ "obj-15", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"midpoints" : [ 219.5, 153.0, 219.5, 153.0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 219.5, 210.0, 219.5, 210.0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 219.5, 285.0, 219.5, 285.0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"midpoints" : [ 387.5, 153.0, 387.5, 153.0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"midpoints" : [ 559.5, 153.0, 559.5, 153.0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 387.5, 315.0, 219.5, 315.0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"midpoints" : [ 387.5, 210.0, 387.5, 210.0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 559.5, 315.0, 219.5, 315.0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"midpoints" : [ 559.5, 210.0, 559.5, 210.0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"midpoints" : [ 289.5, 96.0, 290.0, 96.0 ],
													"order" : 2,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 1 ],
													"midpoints" : [ 289.5, 117.0, 458.0, 117.0 ],
													"order" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 1 ],
													"midpoints" : [ 289.5, 117.0, 630.0, 117.0 ],
													"order" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 300.448979591836689, 131.0, 25.0, 22.0 ],
									"text" : "p 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 140.0, 736.0, 387.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 550.0, 261.0, 53.0, 22.0 ],
													"text" : "prepend"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 550.0, 187.0, 58.0, 22.0 ],
													"text" : "set #1 $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 378.0, 261.0, 53.0, 22.0 ],
													"text" : "prepend"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 378.0, 187.0, 58.0, 22.0 ],
													"text" : "set #1 $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 550.0, 130.0, 160.0, 22.0 ],
													"text" : "combine TP i -H @triggers 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 378.0, 130.0, 160.0, 22.0 ],
													"text" : "combine TP i -D @triggers 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 210.0, 261.0, 53.0, 22.0 ],
													"text" : "prepend"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 210.0, 187.0, 58.0, 22.0 ],
													"text" : "set #1 $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 210.0, 130.0, 160.0, 22.0 ],
													"text" : "combine TP i -C @triggers 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 280.0, 72.0, 72.0, 22.0 ],
													"text" : "patcherargs"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 280.0, 44.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 50.0, 130.0, 77.0, 22.0 ],
													"text" : "unpack 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-12",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 210.0, 330.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 289.5, 69.0, 289.5, 69.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 59.5, 72.0, 59.5, 72.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 59.5, 246.0, 219.5, 246.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"midpoints" : [ 88.5, 246.0, 387.5, 246.0 ],
													"source" : [ "obj-15", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"midpoints" : [ 117.5, 246.0, 559.5, 246.0 ],
													"source" : [ "obj-15", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"midpoints" : [ 219.5, 153.0, 219.5, 153.0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 219.5, 210.0, 219.5, 210.0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 219.5, 285.0, 219.5, 285.0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"midpoints" : [ 387.5, 153.0, 387.5, 153.0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"midpoints" : [ 559.5, 153.0, 559.5, 153.0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 387.5, 315.0, 219.5, 315.0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"midpoints" : [ 387.5, 210.0, 387.5, 210.0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 559.5, 315.0, 219.5, 315.0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"midpoints" : [ 559.5, 210.0, 559.5, 210.0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"midpoints" : [ 289.5, 96.0, 290.0, 96.0 ],
													"order" : 2,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 1 ],
													"midpoints" : [ 289.5, 117.0, 458.0, 117.0 ],
													"order" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 1 ],
													"midpoints" : [ 289.5, 117.0, 630.0, 117.0 ],
													"order" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 237.836734693877531, 131.0, 25.0, 22.0 ],
									"text" : "p 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 140.0, 736.0, 387.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 550.0, 261.0, 53.0, 22.0 ],
													"text" : "prepend"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 550.0, 187.0, 58.0, 22.0 ],
													"text" : "set #1 $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 378.0, 261.0, 53.0, 22.0 ],
													"text" : "prepend"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 378.0, 187.0, 58.0, 22.0 ],
													"text" : "set #1 $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 550.0, 130.0, 160.0, 22.0 ],
													"text" : "combine TP i -H @triggers 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 378.0, 130.0, 160.0, 22.0 ],
													"text" : "combine TP i -D @triggers 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 210.0, 261.0, 53.0, 22.0 ],
													"text" : "prepend"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 210.0, 187.0, 58.0, 22.0 ],
													"text" : "set #1 $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 210.0, 130.0, 160.0, 22.0 ],
													"text" : "combine TP i -C @triggers 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 280.0, 72.0, 72.0, 22.0 ],
													"text" : "patcherargs"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 280.0, 44.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 50.0, 130.0, 77.0, 22.0 ],
													"text" : "unpack 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-12",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 210.0, 330.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 289.5, 69.0, 289.5, 69.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 59.5, 72.0, 59.5, 72.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 59.5, 246.0, 219.5, 246.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"midpoints" : [ 88.5, 246.0, 387.5, 246.0 ],
													"source" : [ "obj-15", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"midpoints" : [ 117.5, 246.0, 559.5, 246.0 ],
													"source" : [ "obj-15", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"midpoints" : [ 219.5, 153.0, 219.5, 153.0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 219.5, 210.0, 219.5, 210.0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 219.5, 285.0, 219.5, 285.0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"midpoints" : [ 387.5, 153.0, 387.5, 153.0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"midpoints" : [ 559.5, 153.0, 559.5, 153.0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 387.5, 315.0, 219.5, 315.0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"midpoints" : [ 387.5, 210.0, 387.5, 210.0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 559.5, 315.0, 219.5, 315.0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"midpoints" : [ 559.5, 210.0, 559.5, 210.0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"midpoints" : [ 289.5, 96.0, 290.0, 96.0 ],
													"order" : 2,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 1 ],
													"midpoints" : [ 289.5, 117.0, 458.0, 117.0 ],
													"order" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 1 ],
													"midpoints" : [ 289.5, 117.0, 630.0, 117.0 ],
													"order" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 175.224489795918345, 131.0, 25.0, 22.0 ],
									"text" : "p 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 140.0, 736.0, 387.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 550.0, 261.0, 53.0, 22.0 ],
													"text" : "prepend"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 550.0, 187.0, 58.0, 22.0 ],
													"text" : "set #1 $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 378.0, 261.0, 53.0, 22.0 ],
													"text" : "prepend"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 378.0, 187.0, 58.0, 22.0 ],
													"text" : "set #1 $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 550.0, 130.0, 160.0, 22.0 ],
													"text" : "combine TP i -H @triggers 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 378.0, 130.0, 160.0, 22.0 ],
													"text" : "combine TP i -D @triggers 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 210.0, 261.0, 53.0, 22.0 ],
													"text" : "prepend"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 210.0, 187.0, 58.0, 22.0 ],
													"text" : "set #1 $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 210.0, 130.0, 160.0, 22.0 ],
													"text" : "combine TP i -C @triggers 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 280.0, 72.0, 72.0, 22.0 ],
													"text" : "patcherargs"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 280.0, 44.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 50.0, 130.0, 77.0, 22.0 ],
													"text" : "unpack 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-12",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 210.0, 330.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 289.5, 69.0, 289.5, 69.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 59.5, 72.0, 59.5, 72.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 59.5, 246.0, 219.5, 246.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"midpoints" : [ 88.5, 246.0, 387.5, 246.0 ],
													"source" : [ "obj-15", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"midpoints" : [ 117.5, 246.0, 559.5, 246.0 ],
													"source" : [ "obj-15", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"midpoints" : [ 219.5, 153.0, 219.5, 153.0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 219.5, 210.0, 219.5, 210.0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 219.5, 285.0, 219.5, 285.0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"midpoints" : [ 387.5, 153.0, 387.5, 153.0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"midpoints" : [ 559.5, 153.0, 559.5, 153.0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 387.5, 315.0, 219.5, 315.0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"midpoints" : [ 387.5, 210.0, 387.5, 210.0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 559.5, 315.0, 219.5, 315.0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"midpoints" : [ 559.5, 210.0, 559.5, 210.0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"midpoints" : [ 289.5, 96.0, 290.0, 96.0 ],
													"order" : 2,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 1 ],
													"midpoints" : [ 289.5, 117.0, 458.0, 117.0 ],
													"order" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 1 ],
													"midpoints" : [ 289.5, 117.0, 630.0, 117.0 ],
													"order" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 112.612244897959172, 131.0, 25.0, 22.0 ],
									"text" : "p 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 140.0, 835.0, 435.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 205.0, 187.0, 48.0, 22.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 127.5, 187.0, 48.0, 22.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 50.0, 187.0, 48.0, 22.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 640.0, 261.0, 53.0, 22.0 ],
													"text" : "prepend"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 640.0, 187.0, 58.0, 22.0 ],
													"text" : "set #1 $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 468.0, 261.0, 53.0, 22.0 ],
													"text" : "prepend"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 468.0, 187.0, 58.0, 22.0 ],
													"text" : "set #1 $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 640.0, 130.0, 160.0, 22.0 ],
													"text" : "combine TP i -H @triggers 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 468.0, 130.0, 160.0, 22.0 ],
													"text" : "combine TP i -D @triggers 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 300.0, 261.0, 53.0, 22.0 ],
													"text" : "prepend"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 300.0, 187.0, 58.0, 22.0 ],
													"text" : "set #1 $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 300.0, 130.0, 160.0, 22.0 ],
													"text" : "combine TP i -C @triggers 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 370.0, 72.0, 72.0, 22.0 ],
													"text" : "patcherargs"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 370.0, 44.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 50.0, 130.0, 174.0, 22.0 ],
													"text" : "unpack 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-12",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 300.0, 375.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 379.5, 69.0, 379.5, 69.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 59.5, 72.0, 59.5, 72.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 59.5, 153.0, 59.5, 153.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 137.0, 153.0, 137.0, 153.0 ],
													"source" : [ "obj-15", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 214.5, 153.0, 214.5, 153.0 ],
													"source" : [ "obj-15", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"midpoints" : [ 309.5, 153.0, 309.5, 153.0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 309.5, 210.0, 309.5, 210.0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 309.5, 285.0, 309.5, 285.0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"midpoints" : [ 477.5, 153.0, 477.5, 153.0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"midpoints" : [ 649.5, 153.0, 649.5, 153.0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 59.5, 246.0, 309.5, 246.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 477.5, 360.0, 309.5, 360.0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"midpoints" : [ 477.5, 210.0, 477.5, 210.0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 649.5, 360.0, 309.5, 360.0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"midpoints" : [ 649.5, 210.0, 649.5, 210.0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"midpoints" : [ 137.0, 246.0, 477.5, 246.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"midpoints" : [ 214.5, 246.0, 649.5, 246.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"midpoints" : [ 379.5, 96.0, 380.0, 96.0 ],
													"order" : 2,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 1 ],
													"midpoints" : [ 379.5, 117.0, 548.0, 117.0 ],
													"order" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 1 ],
													"midpoints" : [ 379.5, 117.0, 720.0, 117.0 ],
													"order" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 131.0, 25.0, 22.0 ],
									"text" : "p 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 211.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 487.999999999999943, 100.0, 52.0, 22.0 ],
									"text" : "mo.click",
									"varname" : "mo.click[6]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 425.428571428571388, 100.0, 52.0, 22.0 ],
									"text" : "mo.click",
									"varname" : "mo.click[7]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 362.857142857142833, 100.0, 52.0, 22.0 ],
									"text" : "mo.click",
									"varname" : "mo.click[8]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.285714285714278, 100.0, 52.0, 22.0 ],
									"text" : "mo.click",
									"varname" : "mo.click[9]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 237.714285714285722, 100.0, 52.0, 22.0 ],
									"text" : "mo.click",
									"varname" : "mo.click[4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 175.142857142857139, 100.0, 52.0, 22.0 ],
									"text" : "mo.click",
									"varname" : "mo.click[5]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.571428571428569, 100.0, 52.0, 22.0 ],
									"text" : "mo.click",
									"varname" : "mo.click[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 52.0, 22.0 ],
									"text" : "mo.click",
									"varname" : "mo.click[2]"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-56",
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
									"id" : "obj-57",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.571428571428569, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-58",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 175.142857142857139, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-59",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 237.714285714285722, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.285714285714278, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 362.857142857142833, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-62",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 425.428571428571388, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-63",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 487.999999999999943, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 59.5, 156.0, 59.5, 156.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 122.112244897959172, 198.0, 59.5, 198.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 247.336734693877531, 198.0, 59.5, 198.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 184.724489795918345, 198.0, 59.5, 198.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 497.785714285714164, 198.0, 59.5, 198.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 435.173469387755006, 198.0, 59.5, 198.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"midpoints" : [ 530.5, 87.0, 92.5, 87.0 ],
									"order" : 7,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"midpoints" : [ 530.5, 87.0, 155.071428571428555, 87.0 ],
									"order" : 6,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"midpoints" : [ 530.5, 87.0, 280.214285714285722, 87.0 ],
									"order" : 4,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"midpoints" : [ 530.5, 87.0, 217.642857142857139, 87.0 ],
									"order" : 5,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"midpoints" : [ 530.5, 87.0, 530.5, 87.0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"midpoints" : [ 530.5, 87.0, 467.928571428571388, 87.0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 1 ],
									"midpoints" : [ 530.5, 87.0, 405.357142857142833, 87.0 ],
									"order" : 2,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"midpoints" : [ 530.5, 87.0, 342.785714285714278, 87.0 ],
									"order" : 3,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 372.561224489795848, 198.0, 59.5, 198.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 309.948979591836689, 198.0, 59.5, 198.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 59.5, 123.0, 59.5, 123.0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 122.071428571428569, 123.0, 122.112244897959172, 123.0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 247.214285714285722, 123.0, 247.336734693877531, 123.0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 184.642857142857139, 123.0, 184.724489795918345, 123.0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 497.499999999999943, 123.0, 497.785714285714164, 123.0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 434.928571428571388, 126.0, 435.173469387755006, 126.0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 372.357142857142833, 123.0, 372.561224489795848, 123.0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 309.785714285714278, 123.0, 309.948979591836689, 123.0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 59.5, 72.0, 59.5, 72.0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"midpoints" : [ 122.071428571428569, 72.0, 122.071428571428569, 72.0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 184.642857142857139, 72.0, 184.642857142857139, 72.0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 247.214285714285722, 72.0, 247.214285714285722, 72.0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 309.785714285714278, 72.0, 309.785714285714278, 72.0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"midpoints" : [ 372.357142857142833, 72.0, 372.357142857142833, 72.0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 434.928571428571388, 72.0, 434.928571428571388, 72.0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"midpoints" : [ 497.499999999999943, 72.0, 497.499999999999943, 72.0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 20.0, 150.0, 103.0, 22.0 ],
					"text" : "p mo.click",
					"varname" : "patcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.0, 224.0, 82.0, 22.0 ],
					"text" : "zmap -1 1 0 1"
				}

			}
, 			{
				"box" : 				{
					"candycane" : 3,
					"contdata" : 1,
					"id" : "obj-42",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 311.0, 263.0, 214.0, 26.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"signed" : 1,
					"size" : 2,
					"spacing" : 2
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-44",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.vector.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 310.0, 150.0, 70.0, 62.0 ],
					"varname" : "mo.vector",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 601.0, 824.0, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1489.0, 462.0, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1539.0, 480.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1539.0, 514.0, 61.0, 22.0 ],
					"text" : "C2 D2 H2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1456.0, 480.0, 70.0, 22.0 ],
					"text" : "loadmess 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
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
						"rect" : [ 59.0, 115.0, 321.0, 390.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 74.0, 54.0, 22.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 200.0, 233.0, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 148.0, 153.0, 54.0, 22.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 71.0, 176.0, 29.5, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 200.0, 257.0, 56.0, 22.0 ],
									"text" : "zl.lookup"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 237.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "int", "int" ],
									"patching_rect" : [ 50.0, 100.0, 40.0, 22.0 ],
									"text" : "t b i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 50.0, 152.0, 40.0, 22.0 ],
									"text" : "uzi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 71.0, 284.0, 148.0, 22.0 ],
									"text" : "sprintf target %i set #1 %s"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-35",
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
									"id" : "obj-36",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 71.0, 336.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 209.5, 258.0, 209.5, 258.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"midpoints" : [ 246.5, 72.0, 246.5, 72.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 80.5, 309.0, 80.5, 309.0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 1 ],
									"midpoints" : [ 209.5, 282.0, 209.5, 282.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 80.5, 177.0, 80.5, 177.0 ],
									"source" : [ "obj-60", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 80.5, 138.0, 36.0, 138.0, 36.0, 321.0, 80.5, 321.0 ],
									"source" : [ "obj-61", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 1 ],
									"midpoints" : [ 70.0, 138.0, 80.5, 138.0 ],
									"source" : [ "obj-61", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"midpoints" : [ 59.5, 123.0, 59.5, 123.0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 91.0, 219.0, 209.5, 219.0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 80.5, 201.0, 80.5, 201.0, 80.5, 282.0, 80.5, 282.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1456.0, 569.0, 49.0, 22.0 ],
					"text" : "p name"
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
					"name" : "mo.prepend.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1261.0, 610.0, 214.0, 114.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 432.0, 368.0, 214.0, 114.0 ],
					"varname" : "mo.prepend[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1261.0, 480.0, 107.0, 22.0 ],
					"text" : "join 3 @triggers -1"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@set", "HOLD2" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1405.0, 370.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 576.0, 296.0, 70.0, 70.0 ],
					"varname" : "mo.pad[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@set", "DOUBLE2" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1333.0, 370.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 504.0, 296.0, 70.0, 70.0 ],
					"varname" : "mo.pad[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@set", "CLICK2" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1261.0, 370.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 432.0, 296.0, 70.0, 70.0 ],
					"varname" : "mo.pad[6]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 1261.0, 310.0, 77.0, 22.0 ],
					"text" : "unpack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.click.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1261.0, 236.0, 70.0, 62.0 ],
					"varname" : "mo.click[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@set", "PUSH2" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-31",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1261.133576929569244, 153.846150636672974, 70.0, 70.0 ],
					"varname" : "mo.pad[7]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 601.0, 195.0, 61.0, 22.0 ],
					"text" : "change 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1170.0, 480.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1170.0, 514.0, 61.0, 22.0 ],
					"text" : "C1 D1 H1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1087.0, 480.0, 70.0, 22.0 ],
					"text" : "loadmess 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
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
						"rect" : [ 59.0, 115.0, 321.0, 390.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 74.0, 54.0, 22.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 200.0, 233.0, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 148.0, 153.0, 54.0, 22.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 71.0, 176.0, 29.5, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 200.0, 257.0, 56.0, 22.0 ],
									"text" : "zl.lookup"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 237.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "int", "int" ],
									"patching_rect" : [ 50.0, 100.0, 40.0, 22.0 ],
									"text" : "t b i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 50.0, 152.0, 40.0, 22.0 ],
									"text" : "uzi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 71.0, 284.0, 148.0, 22.0 ],
									"text" : "sprintf target %i set #1 %s"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-35",
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
									"id" : "obj-36",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 71.0, 336.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 209.5, 258.0, 209.5, 258.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"midpoints" : [ 246.5, 72.0, 246.5, 72.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 80.5, 309.0, 80.5, 309.0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 1 ],
									"midpoints" : [ 209.5, 282.0, 209.5, 282.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 80.5, 177.0, 80.5, 177.0 ],
									"source" : [ "obj-60", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 80.5, 138.0, 36.0, 138.0, 36.0, 321.0, 80.5, 321.0 ],
									"source" : [ "obj-61", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 1 ],
									"midpoints" : [ 70.0, 138.0, 80.5, 138.0 ],
									"source" : [ "obj-61", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"midpoints" : [ 59.5, 123.0, 59.5, 123.0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 91.0, 219.0, 209.5, 219.0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 80.5, 201.0, 80.5, 201.0, 80.5, 282.0, 80.5, 282.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1087.0, 569.0, 49.0, 22.0 ],
					"text" : "p name"
				}

			}
, 			{
				"box" : 				{
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
					"patching_rect" : [ 892.0, 610.0, 214.0, 114.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.0, 368.0, 214.0, 114.0 ],
					"varname" : "mo.prepend[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 892.0, 480.0, 107.0, 22.0 ],
					"text" : "join 3 @triggers -1"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@set", "HOLD1" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1036.0, 370.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 360.0, 296.0, 70.0, 70.0 ],
					"varname" : "mo.pad[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@set", "DOUBLE1" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 964.0, 370.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 288.0, 296.0, 70.0, 70.0 ],
					"varname" : "mo.pad[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@set", "CLICK1" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 892.0, 370.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.0, 296.0, 70.0, 70.0 ],
					"varname" : "mo.pad",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 892.0, 310.0, 77.0, 22.0 ],
					"text" : "unpack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 601.0, 400.0, 119.0, 22.0 ],
					"text" : "route triggers ranges"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
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
						"rect" : [ 59.0, 115.0, 247.0, 355.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "int", "int" ],
									"patching_rect" : [ 50.0, 100.0, 40.0, 22.0 ],
									"text" : "t b i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 50.0, 152.0, 40.0, 22.0 ],
									"text" : "uzi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 71.0, 208.0, 152.0, 22.0 ],
									"text" : "sprintf target %i set #1 T%i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-35",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-36",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 71.0, 290.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 1 ],
									"midpoints" : [ 80.5, 195.0, 213.5, 195.0 ],
									"order" : 0,
									"source" : [ "obj-60", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 80.5, 177.0, 80.5, 177.0 ],
									"order" : 1,
									"source" : [ "obj-60", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 80.5, 138.0, 36.0, 138.0, 36.0, 276.0, 80.5, 276.0 ],
									"source" : [ "obj-61", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 1 ],
									"midpoints" : [ 70.0, 138.0, 80.5, 138.0 ],
									"source" : [ "obj-61", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"midpoints" : [ 59.5, 123.0, 59.5, 123.0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 796.0, 609.0, 49.0, 22.0 ],
					"text" : "p name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 370.0, 609.0, 93.0, 22.0 ],
					"text" : "prepend ranges"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 370.0, 455.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.rsliders.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 370.0, 486.0, 214.0, 114.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 136.0, 214.0, 114.0 ],
					"varname" : "mo.rsliders",
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
					"id" : "obj-41",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.prepend.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 601.0, 650.0, 214.0, 114.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 368.0, 214.0, 114.0 ],
					"varname" : "mo.prepend",
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
					"id" : "obj-40",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pads.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 601.0, 455.0, 214.0, 114.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 252.0, 214.0, 114.0 ],
					"varname" : "mo.pads",
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.click.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 892.0, 236.0, 70.0, 62.0 ],
					"varname" : "mo.click",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 601.0, 800.0, 44.0, 22.0 ],
					"text" : "s TESI"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@set", "DISTANCE" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.hslider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 601.0, 230.0, 214.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 214.0, 70.0 ],
					"varname" : "mo.hslider",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3, "@debounce", 100 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-101",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.thresholds.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 601.0, 329.0, 214.0, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 72.0, 214.0, 62.0 ],
					"varname" : "mo.thresholds",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 601.0, 100.0, 29.5, 22.0 ],
					"text" : "!- 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.0, 100.0, 82.0, 22.0 ],
					"text" : "zmap -1 1 0 1"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@set", "PUSH1" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 892.0, 154.0, 70.0, 70.0 ],
					"varname" : "mo.pad[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 891.0, 100.0, 71.5, 22.0 ],
					"text" : "route 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 20.0, 100.0, 103.0, 22.0 ],
					"text" : "unjoin 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 20.0, 68.0, 1180.0, 22.0 ],
					"text" : "route BUTTONS LDR QUAT MIC DIST POT PUSH BATTERY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 20.0, 44.0, 53.0, 22.0 ],
					"text" : "route #1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 20.0, 42.0, 22.0 ],
					"text" : "r TESI"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 901.5, 300.0, 901.5, 300.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 610.5, 303.0, 610.5, 303.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 610.5, 393.0, 610.5, 393.0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"midpoints" : [ 805.5, 393.0, 805.5, 393.0 ],
					"source" : [ "obj-101", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 319.5, 123.0, 319.5, 123.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"midpoints" : [ 1465.5, 594.0, 1465.5, 594.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 1270.5, 504.0, 1270.5, 504.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 901.5, 333.0, 901.5, 333.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 930.5, 357.0, 973.5, 357.0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 959.5, 357.0, 1045.5, 357.0 ],
					"source" : [ "obj-15", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 2 ],
					"midpoints" : [ 1414.5, 465.0, 1358.5, 465.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"midpoints" : [ 1342.5, 465.0, 1314.5, 465.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 901.5, 441.0, 901.5, 441.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 319.75, 93.0, 319.5, 93.0 ],
					"source" : [ "obj-19", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 29.5, 93.0, 29.5, 93.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 900.25, 93.0, 900.5, 93.0 ],
					"source" : [ "obj-19", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 610.0, 93.0, 610.5, 93.0 ],
					"source" : [ "obj-19", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 610.5, 219.0, 610.5, 219.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"midpoints" : [ 973.5, 465.0, 945.5, 465.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 2 ],
					"midpoints" : [ 1045.5, 465.0, 989.5, 465.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 1270.5, 441.0, 1270.5, 441.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 1328.5, 357.0, 1414.5, 357.0 ],
					"source" : [ "obj-23", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 1299.5, 357.0, 1342.5, 357.0 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 1270.5, 333.0, 1270.5, 333.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 1270.5, 300.0, 1270.5, 300.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 29.5, 69.0, 29.5, 69.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 901.5, 504.0, 901.5, 504.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"midpoints" : [ 1096.5, 594.0, 1096.5, 594.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 901.5, 786.0, 610.5, 786.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 29.5, 45.0, 29.5, 45.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 7 ],
					"source" : [ "obj-3", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 6 ],
					"source" : [ "obj-3", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 5 ],
					"source" : [ "obj-3", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 4 ],
					"source" : [ "obj-3", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 3 ],
					"source" : [ "obj-3", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 2 ],
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 1096.5, 504.0, 1096.5, 504.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 1270.633576929569244, 225.0, 1270.5, 225.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 319.5, 249.0, 320.5, 249.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 379.5, 480.0, 379.5, 480.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 1 ],
					"midpoints" : [ 379.5, 633.0, 357.0, 633.0, 357.0, 315.0, 805.5, 315.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"midpoints" : [ 1179.5, 555.0, 1126.5, 555.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 1179.5, 504.0, 1179.5, 504.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"midpoints" : [ 805.5, 633.0, 805.5, 633.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 660.5, 441.0, 379.5, 441.0 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 610.5, 423.0, 610.5, 423.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 926.75, 138.0, 1270.633576929569244, 138.0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 900.5, 123.0, 901.5, 123.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 805.5, 570.0, 805.5, 570.0 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 610.5, 570.0, 610.5, 570.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 610.5, 765.0, 610.5, 765.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 319.5, 213.0, 319.5, 213.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 610.5, 123.0, 610.5, 123.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 8 ],
					"midpoints" : [ 159.5, 135.0, 113.5, 135.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 1548.5, 504.0, 1548.5, 504.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 901.5, 225.0, 901.5, 225.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 29.5, 786.0, 610.5, 786.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 379.5, 603.0, 379.5, 603.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"midpoints" : [ 1548.5, 555.0, 1495.5, 555.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 1465.5, 504.0, 1465.5, 504.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-101::obj-20" : [ "live.numbox[1]", "live.dial[12]", 0 ],
			"obj-101::obj-24" : [ "live.numbox[2]", "live.dial[12]", 0 ],
			"obj-101::obj-49" : [ "live.text[1681]", "live.text", 0 ],
			"obj-101::obj-65" : [ "live.numbox[387]", "live.numbox", 0 ],
			"obj-10::obj-19" : [ "live.text[140]", "live.text", 0 ],
			"obj-10::obj-3" : [ "slider-[128]", "slider-", 0 ],
			"obj-10::obj-35" : [ "live.text[1484]", "live.text", 0 ],
			"obj-10::obj-38" : [ "live.text[1]", "live.text", 0 ],
			"obj-10::obj-56" : [ "live.numbox[491]", "live.numbox", 0 ],
			"obj-13::obj-107::obj-2" : [ "live.text[170]", "live.text", 0 ],
			"obj-13::obj-123::obj-2" : [ "live.text[168]", "live.text", 0 ],
			"obj-13::obj-1::obj-2" : [ "live.text[171]", "live.text", 0 ],
			"obj-13::obj-36::obj-2" : [ "live.text[172]", "live.text", 0 ],
			"obj-13::obj-40::obj-2" : [ "live.text[173]", "live.text", 0 ],
			"obj-13::obj-41::obj-2" : [ "live.text[174]", "live.text", 0 ],
			"obj-13::obj-42::obj-2" : [ "live.text[175]", "live.text", 0 ],
			"obj-13::obj-43::obj-2" : [ "live.text[176]", "live.text", 0 ],
			"obj-13::obj-44::obj-2" : [ "live.text[177]", "live.text", 0 ],
			"obj-13::obj-45::obj-2" : [ "live.text[178]", "live.text", 0 ],
			"obj-13::obj-46::obj-2" : [ "live.text[179]", "live.text", 0 ],
			"obj-13::obj-47::obj-2" : [ "live.text[180]", "live.text", 0 ],
			"obj-13::obj-48::obj-2" : [ "live.text[181]", "live.text", 0 ],
			"obj-13::obj-49::obj-2" : [ "live.text[182]", "live.text", 0 ],
			"obj-13::obj-50::obj-2" : [ "live.text[183]", "live.text", 0 ],
			"obj-13::obj-56" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-13::obj-74::obj-2" : [ "live.text[169]", "live.text", 0 ],
			"obj-13::obj-9" : [ "live.text[184]", "live.text", 0 ],
			"obj-16::obj-2" : [ "live.text[164]", "live.text", 0 ],
			"obj-16::obj-22" : [ "live.text[165]", "live.text", 0 ],
			"obj-16::obj-48" : [ "live.text[166]", "live.text", 0 ],
			"obj-16::obj-6" : [ "live.text[167]", "live.text", 0 ],
			"obj-17::obj-2" : [ "live.text[161]", "live.text", 0 ],
			"obj-17::obj-22" : [ "live.text[160]", "live.text", 0 ],
			"obj-17::obj-48" : [ "live.text[162]", "live.text", 0 ],
			"obj-17::obj-6" : [ "live.text[163]", "live.text", 0 ],
			"obj-18::obj-2" : [ "live.text[119]", "live.text", 0 ],
			"obj-18::obj-22" : [ "live.text[118]", "live.text", 0 ],
			"obj-18::obj-48" : [ "live.text[117]", "live.text", 0 ],
			"obj-18::obj-6" : [ "live.text[115]", "live.text", 0 ],
			"obj-1::obj-126" : [ "live.text[410]", "live.text", 0 ],
			"obj-1::obj-16" : [ "live.text[412]", "live.text", 0 ],
			"obj-1::obj-51" : [ "live.numbox[158]", "live.numbox", 0 ],
			"obj-1::obj-74" : [ "live.text[427]", "live.text", 0 ],
			"obj-1::obj-75" : [ "live.text[413]", "live.text", 0 ],
			"obj-1::obj-78" : [ "live.text[411]", "live.text", 0 ],
			"obj-20::obj-2" : [ "live.text[121]", "live.text", 0 ],
			"obj-20::obj-22" : [ "live.text[120]", "live.text", 0 ],
			"obj-20::obj-48" : [ "live.text[122]", "live.text", 0 ],
			"obj-20::obj-6" : [ "live.text[123]", "live.text", 0 ],
			"obj-21::obj-2" : [ "live.text[124]", "live.text", 0 ],
			"obj-21::obj-22" : [ "live.text[126]", "live.text", 0 ],
			"obj-21::obj-48" : [ "live.text[127]", "live.text", 0 ],
			"obj-21::obj-6" : [ "live.text[125]", "live.text", 0 ],
			"obj-22::obj-2" : [ "live.text[158]", "live.text", 0 ],
			"obj-22::obj-22" : [ "live.text[159]", "live.text", 0 ],
			"obj-22::obj-48" : [ "live.text[156]", "live.text", 0 ],
			"obj-22::obj-6" : [ "live.text[157]", "live.text", 0 ],
			"obj-24::obj-126" : [ "live.text[153]", "live.text", 0 ],
			"obj-24::obj-16" : [ "live.text[151]", "live.text", 0 ],
			"obj-24::obj-51" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-24::obj-74" : [ "live.text[154]", "live.text", 0 ],
			"obj-24::obj-75" : [ "live.text[155]", "live.text", 0 ],
			"obj-24::obj-78" : [ "live.text[152]", "live.text", 0 ],
			"obj-28::obj-107::obj-2" : [ "live.text[130]", "live.text", 0 ],
			"obj-28::obj-123::obj-2" : [ "live.text[128]", "live.text", 0 ],
			"obj-28::obj-1::obj-2" : [ "live.text[131]", "live.text", 0 ],
			"obj-28::obj-36::obj-2" : [ "live.text[132]", "live.text", 0 ],
			"obj-28::obj-40::obj-2" : [ "live.text[133]", "live.text", 0 ],
			"obj-28::obj-41::obj-2" : [ "live.text[134]", "live.text", 0 ],
			"obj-28::obj-42::obj-2" : [ "live.text[135]", "live.text", 0 ],
			"obj-28::obj-43::obj-2" : [ "live.text[136]", "live.text", 0 ],
			"obj-28::obj-44::obj-2" : [ "live.text[137]", "live.text", 0 ],
			"obj-28::obj-45::obj-2" : [ "live.text[144]", "live.text", 0 ],
			"obj-28::obj-46::obj-2" : [ "live.text[138]", "live.text", 0 ],
			"obj-28::obj-47::obj-2" : [ "live.text[145]", "live.text", 0 ],
			"obj-28::obj-48::obj-2" : [ "live.text[139]", "live.text", 0 ],
			"obj-28::obj-49::obj-2" : [ "live.text[146]", "live.text", 0 ],
			"obj-28::obj-50::obj-2" : [ "live.text[141]", "live.text", 0 ],
			"obj-28::obj-56" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-28::obj-74::obj-2" : [ "live.text[129]", "live.text", 0 ],
			"obj-28::obj-9" : [ "live.text[142]", "live.text", 0 ],
			"obj-31::obj-2" : [ "live.text[149]", "live.text", 0 ],
			"obj-31::obj-22" : [ "live.text[148]", "live.text", 0 ],
			"obj-31::obj-48" : [ "live.text[150]", "live.text", 0 ],
			"obj-31::obj-6" : [ "live.text[147]", "live.text", 0 ],
			"obj-40::obj-107::obj-15" : [ "live.text[12]", "live.text", 0 ],
			"obj-40::obj-107::obj-18" : [ "live.text[15]", "live.text", 0 ],
			"obj-40::obj-107::obj-48" : [ "live.text[13]", "live.text", 0 ],
			"obj-40::obj-107::obj-8" : [ "live.text[14]", "live.text", 0 ],
			"obj-40::obj-123::obj-15" : [ "live.text[535]", "live.text", 0 ],
			"obj-40::obj-123::obj-18" : [ "live.text[527]", "live.text", 0 ],
			"obj-40::obj-123::obj-48" : [ "live.text[1371]", "live.text", 0 ],
			"obj-40::obj-123::obj-8" : [ "live.text[626]", "live.text", 0 ],
			"obj-40::obj-1::obj-15" : [ "live.text[17]", "live.text", 0 ],
			"obj-40::obj-1::obj-18" : [ "live.text[16]", "live.text", 0 ],
			"obj-40::obj-1::obj-48" : [ "live.text[18]", "live.text", 0 ],
			"obj-40::obj-1::obj-8" : [ "live.text[19]", "live.text", 0 ],
			"obj-40::obj-2" : [ "live.text[1322]", "live.text", 0 ],
			"obj-40::obj-36::obj-15" : [ "live.text[20]", "live.text", 0 ],
			"obj-40::obj-36::obj-18" : [ "live.text[23]", "live.text", 0 ],
			"obj-40::obj-36::obj-48" : [ "live.text[21]", "live.text", 0 ],
			"obj-40::obj-36::obj-8" : [ "live.text[22]", "live.text", 0 ],
			"obj-40::obj-4" : [ "live.text[1321]", "live.text", 0 ],
			"obj-40::obj-40::obj-15" : [ "live.text[25]", "live.text", 0 ],
			"obj-40::obj-40::obj-18" : [ "live.text[24]", "live.text", 0 ],
			"obj-40::obj-40::obj-48" : [ "live.text[26]", "live.text", 0 ],
			"obj-40::obj-40::obj-8" : [ "live.text[27]", "live.text", 0 ],
			"obj-40::obj-41::obj-15" : [ "live.text[28]", "live.text", 0 ],
			"obj-40::obj-41::obj-18" : [ "live.text[31]", "live.text", 0 ],
			"obj-40::obj-41::obj-48" : [ "live.text[29]", "live.text", 0 ],
			"obj-40::obj-41::obj-8" : [ "live.text[30]", "live.text", 0 ],
			"obj-40::obj-42::obj-15" : [ "live.text[34]", "live.text", 0 ],
			"obj-40::obj-42::obj-18" : [ "live.text[33]", "live.text", 0 ],
			"obj-40::obj-42::obj-48" : [ "live.text[35]", "live.text", 0 ],
			"obj-40::obj-42::obj-8" : [ "live.text[32]", "live.text", 0 ],
			"obj-40::obj-43::obj-15" : [ "live.text[36]", "live.text", 0 ],
			"obj-40::obj-43::obj-18" : [ "live.text[39]", "live.text", 0 ],
			"obj-40::obj-43::obj-48" : [ "live.text[37]", "live.text", 0 ],
			"obj-40::obj-43::obj-8" : [ "live.text[38]", "live.text", 0 ],
			"obj-40::obj-44::obj-15" : [ "live.text[42]", "live.text", 0 ],
			"obj-40::obj-44::obj-18" : [ "live.text[41]", "live.text", 0 ],
			"obj-40::obj-44::obj-48" : [ "live.text[43]", "live.text", 0 ],
			"obj-40::obj-44::obj-8" : [ "live.text[40]", "live.text", 0 ],
			"obj-40::obj-45::obj-15" : [ "live.text[44]", "live.text", 0 ],
			"obj-40::obj-45::obj-18" : [ "live.text[47]", "live.text", 0 ],
			"obj-40::obj-45::obj-48" : [ "live.text[45]", "live.text", 0 ],
			"obj-40::obj-45::obj-8" : [ "live.text[46]", "live.text", 0 ],
			"obj-40::obj-46::obj-15" : [ "live.text[51]", "live.text", 0 ],
			"obj-40::obj-46::obj-18" : [ "live.text[50]", "live.text", 0 ],
			"obj-40::obj-46::obj-48" : [ "live.text[48]", "live.text", 0 ],
			"obj-40::obj-46::obj-8" : [ "live.text[49]", "live.text", 0 ],
			"obj-40::obj-47::obj-15" : [ "live.text[53]", "live.text", 0 ],
			"obj-40::obj-47::obj-18" : [ "live.text[52]", "live.text", 0 ],
			"obj-40::obj-47::obj-48" : [ "live.text[54]", "live.text", 0 ],
			"obj-40::obj-47::obj-8" : [ "live.text[55]", "live.text", 0 ],
			"obj-40::obj-48::obj-15" : [ "live.text[58]", "live.text", 0 ],
			"obj-40::obj-48::obj-18" : [ "live.text[56]", "live.text", 0 ],
			"obj-40::obj-48::obj-48" : [ "live.text[59]", "live.text", 0 ],
			"obj-40::obj-48::obj-8" : [ "live.text[57]", "live.text", 0 ],
			"obj-40::obj-49::obj-15" : [ "live.text[60]", "live.text", 0 ],
			"obj-40::obj-49::obj-18" : [ "live.text[63]", "live.text", 0 ],
			"obj-40::obj-49::obj-48" : [ "live.text[61]", "live.text", 0 ],
			"obj-40::obj-49::obj-8" : [ "live.text[62]", "live.text", 0 ],
			"obj-40::obj-5" : [ "live.text[1320]", "live.text", 0 ],
			"obj-40::obj-50::obj-15" : [ "live.text[65]", "live.text", 0 ],
			"obj-40::obj-50::obj-18" : [ "live.text[66]", "live.text", 0 ],
			"obj-40::obj-50::obj-48" : [ "live.text[64]", "live.text", 0 ],
			"obj-40::obj-50::obj-8" : [ "live.text[67]", "live.text", 0 ],
			"obj-40::obj-56" : [ "live.numbox[384]", "live.numbox", 0 ],
			"obj-40::obj-74::obj-15" : [ "live.text[9]", "live.text", 0 ],
			"obj-40::obj-74::obj-18" : [ "live.text[8]", "live.text", 0 ],
			"obj-40::obj-74::obj-48" : [ "live.text[10]", "live.text", 0 ],
			"obj-40::obj-74::obj-8" : [ "live.text[11]", "live.text", 0 ],
			"obj-41::obj-107::obj-2" : [ "live.text[69]", "live.text", 0 ],
			"obj-41::obj-123::obj-2" : [ "live.text[1346]", "live.text", 0 ],
			"obj-41::obj-1::obj-2" : [ "live.text[70]", "live.text", 0 ],
			"obj-41::obj-36::obj-2" : [ "live.text[71]", "live.text", 0 ],
			"obj-41::obj-40::obj-2" : [ "live.text[72]", "live.text", 0 ],
			"obj-41::obj-41::obj-2" : [ "live.text[73]", "live.text", 0 ],
			"obj-41::obj-42::obj-2" : [ "live.text[74]", "live.text", 0 ],
			"obj-41::obj-43::obj-2" : [ "live.text[75]", "live.text", 0 ],
			"obj-41::obj-44::obj-2" : [ "live.text[76]", "live.text", 0 ],
			"obj-41::obj-45::obj-2" : [ "live.text[77]", "live.text", 0 ],
			"obj-41::obj-46::obj-2" : [ "live.text[78]", "live.text", 0 ],
			"obj-41::obj-47::obj-2" : [ "live.text[79]", "live.text", 0 ],
			"obj-41::obj-48::obj-2" : [ "live.text[80]", "live.text", 0 ],
			"obj-41::obj-49::obj-2" : [ "live.text[81]", "live.text", 0 ],
			"obj-41::obj-50::obj-2" : [ "live.text[82]", "live.text", 0 ],
			"obj-41::obj-56" : [ "live.numbox[362]", "live.numbox", 0 ],
			"obj-41::obj-74::obj-2" : [ "live.text[68]", "live.text", 0 ],
			"obj-41::obj-9" : [ "live.text[1301]", "live.text", 0 ],
			"obj-44::obj-21" : [ "live.text[788]", "live.text", 0 ],
			"obj-44::obj-59" : [ "live.numbox[430]", "live.numbox", 0 ],
			"obj-44::obj-68" : [ "live.numbox[65]", "live.numbox", 0 ],
			"obj-64::obj-47::obj-126" : [ "live.text[187]", "live.text", 0 ],
			"obj-64::obj-47::obj-16" : [ "live.text[185]", "live.text", 0 ],
			"obj-64::obj-47::obj-51" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-64::obj-47::obj-74" : [ "live.text[188]", "live.text", 0 ],
			"obj-64::obj-47::obj-75" : [ "live.text[189]", "live.text", 0 ],
			"obj-64::obj-47::obj-78" : [ "live.text[186]", "live.text", 0 ],
			"obj-64::obj-49::obj-126" : [ "live.text[191]", "live.text", 0 ],
			"obj-64::obj-49::obj-16" : [ "live.text[190]", "live.text", 0 ],
			"obj-64::obj-49::obj-51" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-64::obj-49::obj-74" : [ "live.text[192]", "live.text", 0 ],
			"obj-64::obj-49::obj-75" : [ "live.text[193]", "live.text", 0 ],
			"obj-64::obj-49::obj-78" : [ "live.text[194]", "live.text", 0 ],
			"obj-64::obj-50::obj-126" : [ "live.text[226]", "live.text", 0 ],
			"obj-64::obj-50::obj-16" : [ "live.text[227]", "live.text", 0 ],
			"obj-64::obj-50::obj-51" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-64::obj-50::obj-74" : [ "live.text[224]", "live.text", 0 ],
			"obj-64::obj-50::obj-75" : [ "live.text[225]", "live.text", 0 ],
			"obj-64::obj-50::obj-78" : [ "live.text[228]", "live.text", 0 ],
			"obj-64::obj-51::obj-126" : [ "live.text[195]", "live.text", 0 ],
			"obj-64::obj-51::obj-16" : [ "live.text[221]", "live.text", 0 ],
			"obj-64::obj-51::obj-51" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-64::obj-51::obj-74" : [ "live.text[222]", "live.text", 0 ],
			"obj-64::obj-51::obj-75" : [ "live.text[223]", "live.text", 0 ],
			"obj-64::obj-51::obj-78" : [ "live.text[220]", "live.text", 0 ],
			"obj-64::obj-52::obj-126" : [ "live.text[207]", "live.text", 0 ],
			"obj-64::obj-52::obj-16" : [ "live.text[209]", "live.text", 0 ],
			"obj-64::obj-52::obj-51" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-64::obj-52::obj-74" : [ "live.text[208]", "live.text", 0 ],
			"obj-64::obj-52::obj-75" : [ "live.text[210]", "live.text", 0 ],
			"obj-64::obj-52::obj-78" : [ "live.text[233]", "live.text", 0 ],
			"obj-64::obj-53::obj-126" : [ "live.text[204]", "live.text", 0 ],
			"obj-64::obj-53::obj-16" : [ "live.text[202]", "live.text", 0 ],
			"obj-64::obj-53::obj-51" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-64::obj-53::obj-74" : [ "live.text[205]", "live.text", 0 ],
			"obj-64::obj-53::obj-75" : [ "live.text[206]", "live.text", 0 ],
			"obj-64::obj-53::obj-78" : [ "live.text[203]", "live.text", 0 ],
			"obj-64::obj-54::obj-126" : [ "live.text[199]", "live.text", 0 ],
			"obj-64::obj-54::obj-16" : [ "live.text[232]", "live.text", 0 ],
			"obj-64::obj-54::obj-51" : [ "live.numbox[67]", "live.numbox", 0 ],
			"obj-64::obj-54::obj-74" : [ "live.text[200]", "live.text", 0 ],
			"obj-64::obj-54::obj-75" : [ "live.text[201]", "live.text", 0 ],
			"obj-64::obj-54::obj-78" : [ "live.text[198]", "live.text", 0 ],
			"obj-64::obj-55::obj-126" : [ "live.text[231]", "live.text", 0 ],
			"obj-64::obj-55::obj-16" : [ "live.text[229]", "live.text", 0 ],
			"obj-64::obj-55::obj-51" : [ "live.numbox[66]", "live.numbox", 0 ],
			"obj-64::obj-55::obj-74" : [ "live.text[196]", "live.text", 0 ],
			"obj-64::obj-55::obj-75" : [ "live.text[197]", "live.text", 0 ],
			"obj-64::obj-55::obj-78" : [ "live.text[230]", "live.text", 0 ],
			"obj-6::obj-2" : [ "live.text[218]", "live.text", 0 ],
			"obj-6::obj-22" : [ "live.text[217]", "live.text", 0 ],
			"obj-6::obj-48" : [ "live.text[7]", "live.text", 0 ],
			"obj-6::obj-6" : [ "live.text[219]", "live.text", 0 ],
			"obj-7::obj-107::obj-20" : [ "Show Particle Settings[2]", "live.text", 0 ],
			"obj-7::obj-107::obj-35" : [ "live.text[86]", "live.text", 0 ],
			"obj-7::obj-107::obj-9" : [ "live.text[85]", "live.text", 0 ],
			"obj-7::obj-123::obj-20" : [ "Show Particle Settings[40]", "live.text", 0 ],
			"obj-7::obj-123::obj-35" : [ "live.text[143]", "live.text", 0 ],
			"obj-7::obj-123::obj-9" : [ "live.text[1492]", "live.text", 0 ],
			"obj-7::obj-16" : [ "live.text[250]", "live.text", 0 ],
			"obj-7::obj-1::obj-20" : [ "Show Particle Settings[3]", "live.text", 0 ],
			"obj-7::obj-1::obj-35" : [ "live.text[87]", "live.text", 0 ],
			"obj-7::obj-1::obj-9" : [ "live.text[88]", "live.text", 0 ],
			"obj-7::obj-35" : [ "live.text[114]", "live.text", 0 ],
			"obj-7::obj-36::obj-20" : [ "Show Particle Settings[4]", "live.text", 0 ],
			"obj-7::obj-36::obj-35" : [ "live.text[89]", "live.text", 0 ],
			"obj-7::obj-36::obj-9" : [ "live.text[90]", "live.text", 0 ],
			"obj-7::obj-38" : [ "live.text[113]", "live.text", 0 ],
			"obj-7::obj-4" : [ "live.text[116]", "live.text", 0 ],
			"obj-7::obj-40::obj-20" : [ "Show Particle Settings[5]", "live.text", 0 ],
			"obj-7::obj-40::obj-35" : [ "live.text[92]", "live.text", 0 ],
			"obj-7::obj-40::obj-9" : [ "live.text[91]", "live.text", 0 ],
			"obj-7::obj-41::obj-20" : [ "Show Particle Settings[6]", "live.text", 0 ],
			"obj-7::obj-41::obj-35" : [ "live.text[94]", "live.text", 0 ],
			"obj-7::obj-41::obj-9" : [ "live.text[93]", "live.text", 0 ],
			"obj-7::obj-42::obj-20" : [ "Show Particle Settings[7]", "live.text", 0 ],
			"obj-7::obj-42::obj-35" : [ "live.text[96]", "live.text", 0 ],
			"obj-7::obj-42::obj-9" : [ "live.text[95]", "live.text", 0 ],
			"obj-7::obj-43::obj-20" : [ "Show Particle Settings[8]", "live.text", 0 ],
			"obj-7::obj-43::obj-35" : [ "live.text[98]", "live.text", 0 ],
			"obj-7::obj-43::obj-9" : [ "live.text[97]", "live.text", 0 ],
			"obj-7::obj-44::obj-20" : [ "Show Particle Settings[9]", "live.text", 0 ],
			"obj-7::obj-44::obj-35" : [ "live.text[99]", "live.text", 0 ],
			"obj-7::obj-44::obj-9" : [ "live.text[100]", "live.text", 0 ],
			"obj-7::obj-45::obj-20" : [ "Show Particle Settings[10]", "live.text", 0 ],
			"obj-7::obj-45::obj-35" : [ "live.text[101]", "live.text", 0 ],
			"obj-7::obj-45::obj-9" : [ "live.text[102]", "live.text", 0 ],
			"obj-7::obj-46::obj-20" : [ "Show Particle Settings[11]", "live.text", 0 ],
			"obj-7::obj-46::obj-35" : [ "live.text[103]", "live.text", 0 ],
			"obj-7::obj-46::obj-9" : [ "live.text[104]", "live.text", 0 ],
			"obj-7::obj-47::obj-20" : [ "Show Particle Settings[12]", "live.text", 0 ],
			"obj-7::obj-47::obj-35" : [ "live.text[105]", "live.text", 0 ],
			"obj-7::obj-47::obj-9" : [ "live.text[106]", "live.text", 0 ],
			"obj-7::obj-48::obj-20" : [ "Show Particle Settings[13]", "live.text", 0 ],
			"obj-7::obj-48::obj-35" : [ "live.text[108]", "live.text", 0 ],
			"obj-7::obj-48::obj-9" : [ "live.text[107]", "live.text", 0 ],
			"obj-7::obj-49::obj-20" : [ "Show Particle Settings[14]", "live.text", 0 ],
			"obj-7::obj-49::obj-35" : [ "live.text[109]", "live.text", 0 ],
			"obj-7::obj-49::obj-9" : [ "live.text[110]", "live.text", 0 ],
			"obj-7::obj-50::obj-20" : [ "Show Particle Settings[15]", "live.text", 0 ],
			"obj-7::obj-50::obj-35" : [ "live.text[111]", "live.text", 0 ],
			"obj-7::obj-50::obj-9" : [ "live.text[112]", "live.text", 0 ],
			"obj-7::obj-56" : [ "live.numbox[377]", "live.numbox", 0 ],
			"obj-7::obj-74::obj-20" : [ "Show Particle Settings[1]", "live.text", 0 ],
			"obj-7::obj-74::obj-35" : [ "live.text[84]", "live.text", 0 ],
			"obj-7::obj-74::obj-9" : [ "live.text[83]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-13::obj-107::obj-2" : 				{
					"parameter_longname" : "live.text[170]"
				}
,
				"obj-13::obj-123::obj-2" : 				{
					"parameter_longname" : "live.text[168]"
				}
,
				"obj-13::obj-1::obj-2" : 				{
					"parameter_longname" : "live.text[171]"
				}
,
				"obj-13::obj-36::obj-2" : 				{
					"parameter_longname" : "live.text[172]"
				}
,
				"obj-13::obj-40::obj-2" : 				{
					"parameter_longname" : "live.text[173]"
				}
,
				"obj-13::obj-41::obj-2" : 				{
					"parameter_longname" : "live.text[174]"
				}
,
				"obj-13::obj-42::obj-2" : 				{
					"parameter_longname" : "live.text[175]"
				}
,
				"obj-13::obj-43::obj-2" : 				{
					"parameter_longname" : "live.text[176]"
				}
,
				"obj-13::obj-44::obj-2" : 				{
					"parameter_longname" : "live.text[177]"
				}
,
				"obj-13::obj-45::obj-2" : 				{
					"parameter_longname" : "live.text[178]"
				}
,
				"obj-13::obj-46::obj-2" : 				{
					"parameter_longname" : "live.text[179]"
				}
,
				"obj-13::obj-47::obj-2" : 				{
					"parameter_longname" : "live.text[180]"
				}
,
				"obj-13::obj-48::obj-2" : 				{
					"parameter_longname" : "live.text[181]"
				}
,
				"obj-13::obj-49::obj-2" : 				{
					"parameter_longname" : "live.text[182]"
				}
,
				"obj-13::obj-50::obj-2" : 				{
					"parameter_longname" : "live.text[183]"
				}
,
				"obj-13::obj-56" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-13::obj-74::obj-2" : 				{
					"parameter_longname" : "live.text[169]"
				}
,
				"obj-13::obj-9" : 				{
					"parameter_longname" : "live.text[184]"
				}
,
				"obj-16::obj-2" : 				{
					"parameter_longname" : "live.text[164]"
				}
,
				"obj-16::obj-22" : 				{
					"parameter_longname" : "live.text[165]"
				}
,
				"obj-16::obj-48" : 				{
					"parameter_longname" : "live.text[166]"
				}
,
				"obj-16::obj-6" : 				{
					"parameter_longname" : "live.text[167]"
				}
,
				"obj-17::obj-2" : 				{
					"parameter_longname" : "live.text[161]"
				}
,
				"obj-17::obj-22" : 				{
					"parameter_longname" : "live.text[160]"
				}
,
				"obj-17::obj-48" : 				{
					"parameter_longname" : "live.text[162]"
				}
,
				"obj-17::obj-6" : 				{
					"parameter_longname" : "live.text[163]"
				}
,
				"obj-18::obj-2" : 				{
					"parameter_longname" : "live.text[119]"
				}
,
				"obj-18::obj-22" : 				{
					"parameter_longname" : "live.text[118]"
				}
,
				"obj-18::obj-48" : 				{
					"parameter_longname" : "live.text[117]"
				}
,
				"obj-18::obj-6" : 				{
					"parameter_longname" : "live.text[115]"
				}
,
				"obj-20::obj-2" : 				{
					"parameter_longname" : "live.text[121]"
				}
,
				"obj-20::obj-22" : 				{
					"parameter_longname" : "live.text[120]"
				}
,
				"obj-20::obj-48" : 				{
					"parameter_longname" : "live.text[122]"
				}
,
				"obj-20::obj-6" : 				{
					"parameter_longname" : "live.text[123]"
				}
,
				"obj-21::obj-2" : 				{
					"parameter_longname" : "live.text[124]"
				}
,
				"obj-21::obj-22" : 				{
					"parameter_longname" : "live.text[126]"
				}
,
				"obj-21::obj-48" : 				{
					"parameter_longname" : "live.text[127]"
				}
,
				"obj-21::obj-6" : 				{
					"parameter_longname" : "live.text[125]"
				}
,
				"obj-22::obj-2" : 				{
					"parameter_longname" : "live.text[158]"
				}
,
				"obj-22::obj-22" : 				{
					"parameter_longname" : "live.text[159]"
				}
,
				"obj-22::obj-48" : 				{
					"parameter_longname" : "live.text[156]"
				}
,
				"obj-22::obj-6" : 				{
					"parameter_longname" : "live.text[157]"
				}
,
				"obj-24::obj-126" : 				{
					"parameter_longname" : "live.text[153]"
				}
,
				"obj-24::obj-16" : 				{
					"parameter_longname" : "live.text[151]"
				}
,
				"obj-24::obj-51" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-24::obj-74" : 				{
					"parameter_longname" : "live.text[154]"
				}
,
				"obj-24::obj-75" : 				{
					"parameter_longname" : "live.text[155]"
				}
,
				"obj-24::obj-78" : 				{
					"parameter_longname" : "live.text[152]"
				}
,
				"obj-28::obj-107::obj-2" : 				{
					"parameter_longname" : "live.text[130]"
				}
,
				"obj-28::obj-123::obj-2" : 				{
					"parameter_longname" : "live.text[128]"
				}
,
				"obj-28::obj-1::obj-2" : 				{
					"parameter_longname" : "live.text[131]"
				}
,
				"obj-28::obj-36::obj-2" : 				{
					"parameter_longname" : "live.text[132]"
				}
,
				"obj-28::obj-40::obj-2" : 				{
					"parameter_longname" : "live.text[133]"
				}
,
				"obj-28::obj-41::obj-2" : 				{
					"parameter_longname" : "live.text[134]"
				}
,
				"obj-28::obj-42::obj-2" : 				{
					"parameter_longname" : "live.text[135]"
				}
,
				"obj-28::obj-43::obj-2" : 				{
					"parameter_longname" : "live.text[136]"
				}
,
				"obj-28::obj-44::obj-2" : 				{
					"parameter_longname" : "live.text[137]"
				}
,
				"obj-28::obj-45::obj-2" : 				{
					"parameter_longname" : "live.text[144]"
				}
,
				"obj-28::obj-46::obj-2" : 				{
					"parameter_longname" : "live.text[138]"
				}
,
				"obj-28::obj-47::obj-2" : 				{
					"parameter_longname" : "live.text[145]"
				}
,
				"obj-28::obj-48::obj-2" : 				{
					"parameter_longname" : "live.text[139]"
				}
,
				"obj-28::obj-49::obj-2" : 				{
					"parameter_longname" : "live.text[146]"
				}
,
				"obj-28::obj-50::obj-2" : 				{
					"parameter_longname" : "live.text[141]"
				}
,
				"obj-28::obj-56" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-28::obj-74::obj-2" : 				{
					"parameter_longname" : "live.text[129]"
				}
,
				"obj-28::obj-9" : 				{
					"parameter_longname" : "live.text[142]"
				}
,
				"obj-31::obj-2" : 				{
					"parameter_longname" : "live.text[149]"
				}
,
				"obj-31::obj-22" : 				{
					"parameter_longname" : "live.text[148]"
				}
,
				"obj-31::obj-48" : 				{
					"parameter_longname" : "live.text[150]"
				}
,
				"obj-31::obj-6" : 				{
					"parameter_longname" : "live.text[147]"
				}
,
				"obj-40::obj-107::obj-15" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-40::obj-107::obj-18" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-40::obj-107::obj-48" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-40::obj-107::obj-8" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-40::obj-1::obj-15" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-40::obj-1::obj-18" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-40::obj-1::obj-48" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-40::obj-1::obj-8" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-40::obj-36::obj-15" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-40::obj-36::obj-18" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-40::obj-36::obj-48" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-40::obj-36::obj-8" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-40::obj-40::obj-15" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-40::obj-40::obj-18" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-40::obj-40::obj-48" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-40::obj-40::obj-8" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-40::obj-41::obj-15" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-40::obj-41::obj-18" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-40::obj-41::obj-48" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-40::obj-41::obj-8" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-40::obj-42::obj-15" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-40::obj-42::obj-18" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-40::obj-42::obj-48" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-40::obj-42::obj-8" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-40::obj-43::obj-15" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-40::obj-43::obj-18" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-40::obj-43::obj-48" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-40::obj-43::obj-8" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-40::obj-44::obj-15" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-40::obj-44::obj-18" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-40::obj-44::obj-48" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-40::obj-44::obj-8" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-40::obj-45::obj-15" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-40::obj-45::obj-18" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-40::obj-45::obj-48" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-40::obj-45::obj-8" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-40::obj-46::obj-15" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-40::obj-46::obj-18" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-40::obj-46::obj-48" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-40::obj-46::obj-8" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-40::obj-47::obj-15" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-40::obj-47::obj-18" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-40::obj-47::obj-48" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-40::obj-47::obj-8" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-40::obj-48::obj-15" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-40::obj-48::obj-18" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-40::obj-48::obj-48" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-40::obj-48::obj-8" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-40::obj-49::obj-15" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-40::obj-49::obj-18" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-40::obj-49::obj-48" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-40::obj-49::obj-8" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-40::obj-50::obj-15" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-40::obj-50::obj-18" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-40::obj-50::obj-48" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-40::obj-50::obj-8" : 				{
					"parameter_longname" : "live.text[67]"
				}
,
				"obj-40::obj-74::obj-15" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-40::obj-74::obj-18" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-40::obj-74::obj-48" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-40::obj-74::obj-8" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-41::obj-107::obj-2" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-41::obj-1::obj-2" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-41::obj-36::obj-2" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-41::obj-40::obj-2" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-41::obj-41::obj-2" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-41::obj-42::obj-2" : 				{
					"parameter_longname" : "live.text[74]"
				}
,
				"obj-41::obj-43::obj-2" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-41::obj-44::obj-2" : 				{
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-41::obj-45::obj-2" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-41::obj-46::obj-2" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-41::obj-47::obj-2" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-41::obj-48::obj-2" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-41::obj-49::obj-2" : 				{
					"parameter_longname" : "live.text[81]"
				}
,
				"obj-41::obj-50::obj-2" : 				{
					"parameter_longname" : "live.text[82]"
				}
,
				"obj-41::obj-74::obj-2" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-64::obj-47::obj-126" : 				{
					"parameter_longname" : "live.text[187]"
				}
,
				"obj-64::obj-47::obj-16" : 				{
					"parameter_longname" : "live.text[185]"
				}
,
				"obj-64::obj-47::obj-51" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-64::obj-47::obj-74" : 				{
					"parameter_longname" : "live.text[188]"
				}
,
				"obj-64::obj-47::obj-75" : 				{
					"parameter_longname" : "live.text[189]"
				}
,
				"obj-64::obj-47::obj-78" : 				{
					"parameter_longname" : "live.text[186]"
				}
,
				"obj-64::obj-49::obj-126" : 				{
					"parameter_longname" : "live.text[191]"
				}
,
				"obj-64::obj-49::obj-16" : 				{
					"parameter_longname" : "live.text[190]"
				}
,
				"obj-64::obj-49::obj-51" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-64::obj-49::obj-74" : 				{
					"parameter_longname" : "live.text[192]"
				}
,
				"obj-64::obj-49::obj-75" : 				{
					"parameter_longname" : "live.text[193]"
				}
,
				"obj-64::obj-49::obj-78" : 				{
					"parameter_longname" : "live.text[194]"
				}
,
				"obj-64::obj-50::obj-126" : 				{
					"parameter_longname" : "live.text[226]"
				}
,
				"obj-64::obj-50::obj-16" : 				{
					"parameter_longname" : "live.text[227]"
				}
,
				"obj-64::obj-50::obj-51" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-64::obj-50::obj-74" : 				{
					"parameter_longname" : "live.text[224]"
				}
,
				"obj-64::obj-50::obj-75" : 				{
					"parameter_longname" : "live.text[225]"
				}
,
				"obj-64::obj-50::obj-78" : 				{
					"parameter_longname" : "live.text[228]"
				}
,
				"obj-64::obj-51::obj-126" : 				{
					"parameter_longname" : "live.text[195]"
				}
,
				"obj-64::obj-51::obj-16" : 				{
					"parameter_longname" : "live.text[221]"
				}
,
				"obj-64::obj-51::obj-51" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-64::obj-51::obj-74" : 				{
					"parameter_longname" : "live.text[222]"
				}
,
				"obj-64::obj-51::obj-75" : 				{
					"parameter_longname" : "live.text[223]"
				}
,
				"obj-64::obj-51::obj-78" : 				{
					"parameter_longname" : "live.text[220]"
				}
,
				"obj-64::obj-52::obj-126" : 				{
					"parameter_longname" : "live.text[207]"
				}
,
				"obj-64::obj-52::obj-16" : 				{
					"parameter_longname" : "live.text[209]"
				}
,
				"obj-64::obj-52::obj-51" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-64::obj-52::obj-74" : 				{
					"parameter_longname" : "live.text[208]"
				}
,
				"obj-64::obj-52::obj-75" : 				{
					"parameter_longname" : "live.text[210]"
				}
,
				"obj-64::obj-52::obj-78" : 				{
					"parameter_longname" : "live.text[233]"
				}
,
				"obj-64::obj-53::obj-126" : 				{
					"parameter_longname" : "live.text[204]"
				}
,
				"obj-64::obj-53::obj-16" : 				{
					"parameter_longname" : "live.text[202]"
				}
,
				"obj-64::obj-53::obj-51" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-64::obj-53::obj-74" : 				{
					"parameter_longname" : "live.text[205]"
				}
,
				"obj-64::obj-53::obj-75" : 				{
					"parameter_longname" : "live.text[206]"
				}
,
				"obj-64::obj-53::obj-78" : 				{
					"parameter_longname" : "live.text[203]"
				}
,
				"obj-64::obj-54::obj-126" : 				{
					"parameter_longname" : "live.text[199]"
				}
,
				"obj-64::obj-54::obj-16" : 				{
					"parameter_longname" : "live.text[232]"
				}
,
				"obj-64::obj-54::obj-51" : 				{
					"parameter_longname" : "live.numbox[67]"
				}
,
				"obj-64::obj-54::obj-74" : 				{
					"parameter_longname" : "live.text[200]"
				}
,
				"obj-64::obj-54::obj-75" : 				{
					"parameter_longname" : "live.text[201]"
				}
,
				"obj-64::obj-54::obj-78" : 				{
					"parameter_longname" : "live.text[198]"
				}
,
				"obj-64::obj-55::obj-126" : 				{
					"parameter_longname" : "live.text[231]"
				}
,
				"obj-64::obj-55::obj-16" : 				{
					"parameter_longname" : "live.text[229]"
				}
,
				"obj-64::obj-55::obj-51" : 				{
					"parameter_longname" : "live.numbox[66]"
				}
,
				"obj-64::obj-55::obj-74" : 				{
					"parameter_longname" : "live.text[196]"
				}
,
				"obj-64::obj-55::obj-75" : 				{
					"parameter_longname" : "live.text[197]"
				}
,
				"obj-64::obj-55::obj-78" : 				{
					"parameter_longname" : "live.text[230]"
				}
,
				"obj-7::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[2]"
				}
,
				"obj-7::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[86]"
				}
,
				"obj-7::obj-107::obj-9" : 				{
					"parameter_longname" : "live.text[85]"
				}
,
				"obj-7::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[3]"
				}
,
				"obj-7::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[87]"
				}
,
				"obj-7::obj-1::obj-9" : 				{
					"parameter_longname" : "live.text[88]"
				}
,
				"obj-7::obj-35" : 				{
					"parameter_longname" : "live.text[114]"
				}
,
				"obj-7::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[4]"
				}
,
				"obj-7::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[89]"
				}
,
				"obj-7::obj-36::obj-9" : 				{
					"parameter_longname" : "live.text[90]"
				}
,
				"obj-7::obj-38" : 				{
					"parameter_longname" : "live.text[113]"
				}
,
				"obj-7::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[5]"
				}
,
				"obj-7::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[92]"
				}
,
				"obj-7::obj-40::obj-9" : 				{
					"parameter_longname" : "live.text[91]"
				}
,
				"obj-7::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[6]"
				}
,
				"obj-7::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[94]"
				}
,
				"obj-7::obj-41::obj-9" : 				{
					"parameter_longname" : "live.text[93]"
				}
,
				"obj-7::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[7]"
				}
,
				"obj-7::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[96]"
				}
,
				"obj-7::obj-42::obj-9" : 				{
					"parameter_longname" : "live.text[95]"
				}
,
				"obj-7::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[8]"
				}
,
				"obj-7::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[98]"
				}
,
				"obj-7::obj-43::obj-9" : 				{
					"parameter_longname" : "live.text[97]"
				}
,
				"obj-7::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[9]"
				}
,
				"obj-7::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[99]"
				}
,
				"obj-7::obj-44::obj-9" : 				{
					"parameter_longname" : "live.text[100]"
				}
,
				"obj-7::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[10]"
				}
,
				"obj-7::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[101]"
				}
,
				"obj-7::obj-45::obj-9" : 				{
					"parameter_longname" : "live.text[102]"
				}
,
				"obj-7::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[11]"
				}
,
				"obj-7::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[103]"
				}
,
				"obj-7::obj-46::obj-9" : 				{
					"parameter_longname" : "live.text[104]"
				}
,
				"obj-7::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[12]"
				}
,
				"obj-7::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[105]"
				}
,
				"obj-7::obj-47::obj-9" : 				{
					"parameter_longname" : "live.text[106]"
				}
,
				"obj-7::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[13]"
				}
,
				"obj-7::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[108]"
				}
,
				"obj-7::obj-48::obj-9" : 				{
					"parameter_longname" : "live.text[107]"
				}
,
				"obj-7::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[14]"
				}
,
				"obj-7::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[109]"
				}
,
				"obj-7::obj-49::obj-9" : 				{
					"parameter_longname" : "live.text[110]"
				}
,
				"obj-7::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[15]"
				}
,
				"obj-7::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[111]"
				}
,
				"obj-7::obj-50::obj-9" : 				{
					"parameter_longname" : "live.text[112]"
				}
,
				"obj-7::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[1]"
				}
,
				"obj-7::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[84]"
				}
,
				"obj-7::obj-74::obj-9" : 				{
					"parameter_longname" : "live.text[83]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.pad.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../../../Max 9/Packages/modulo/misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.prepend.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../../../Max 9/Packages/modulo/misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.rslider.maxpat",
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
				"name" : "a-mo.vector.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../../../Max 9/Packages/modulo/misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.click.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../../../../Max 9/Packages/modulo/patchers/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.color.txt",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/colls",
				"patcherrelativepath" : "../../../../Max 9/Packages/modulo/misc/colls",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mo.colors.txt",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/colls",
				"patcherrelativepath" : "../../../../Max 9/Packages/modulo/misc/colls",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mo.hslider.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../../../Max 9/Packages/modulo/patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.pad.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../../../Max 9/Packages/modulo/patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.pads.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../../../Max 9/Packages/modulo/patchers/input",
				"type" : "JSON",
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
				"name" : "mo.resize.js",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/js",
				"patcherrelativepath" : "../../../../Max 9/Packages/modulo/misc/js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mo.rsliders.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../../../Max 9/Packages/modulo/patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.thresholds.js",
				"bootpath" : "~/Documents/Max 9/Packages/modulo-plus/misc/js",
				"patcherrelativepath" : "../../../../Max 9/Packages/modulo-plus/misc/js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mo.thresholds.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo-plus/patchers/transform",
				"patcherrelativepath" : "../../../../Max 9/Packages/modulo-plus/patchers/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.vector.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../../../../Max 9/Packages/modulo/patchers/transform",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
