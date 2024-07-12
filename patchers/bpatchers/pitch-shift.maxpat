{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 100.0, 295.0, 1331.0, 751.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 100.0, 295.0, 1731.0, 751.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"data" : 									{
										"patcher" : 										{
											"fileversion" : 1,
											"appversion" : 											{
												"major" : 8,
												"minor" : 6,
												"revision" : 3,
												"architecture" : "x64",
												"modernui" : 1
											}
,
											"classnamespace" : "dsp.gen",
											"rect" : [ 100.0, 295.0, 1731.0, 751.0 ],
											"bglocked" : 0,
											"openinpresentation" : 0,
											"default_fontsize" : 12.0,
											"default_fontface" : 0,
											"default_fontname" : "Lato",
											"gridonopen" : 1,
											"gridsize" : [ 15.0, 15.0 ],
											"gridsnaponopen" : 1,
											"objectsnaponopen" : 1,
											"statusbarvisible" : 0,
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
											"assistshowspatchername" : 0,
											"boxes" : [ 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 3",
														"numinlets" : 1,
														"patching_rect" : [ 4.0, 413.0, 36.0, 23.0 ],
														"id" : "obj-20",
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "update blur at phasor loop to prevent clicks",
														"linecount" : 3,
														"numinlets" : 1,
														"patching_rect" : [ 150.583327999999995, 209.0, 88.0, 50.0 ],
														"id" : "obj-91",
														"numoutlets" : 0,
														"fontsize" : 12.0,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "noise",
														"numinlets" : 0,
														"patching_rect" : [ 688.0, 111.0, 39.0, 23.0 ],
														"id" : "obj-87",
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "noise",
														"numinlets" : 0,
														"patching_rect" : [ 541.0, 111.0, 39.0, 23.0 ],
														"id" : "obj-88",
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "noise",
														"numinlets" : 0,
														"patching_rect" : [ 392.0, 111.0, 39.0, 23.0 ],
														"id" : "obj-89",
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "noise",
														"numinlets" : 0,
														"patching_rect" : [ 245.0, 111.0, 39.0, 23.0 ],
														"id" : "obj-90",
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "sah 0",
														"numinlets" : 2,
														"patching_rect" : [ 688.0, 209.0, 40.0, 23.0 ],
														"id" : "obj-61",
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "history",
														"numinlets" : 1,
														"patching_rect" : [ 688.0, 237.0, 46.0, 23.0 ],
														"id" : "obj-74",
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "sah 0",
														"numinlets" : 2,
														"patching_rect" : [ 541.0, 209.0, 40.0, 23.0 ],
														"id" : "obj-48",
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "history",
														"numinlets" : 1,
														"patching_rect" : [ 541.0, 237.0, 46.0, 23.0 ],
														"id" : "obj-52",
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "sah 0",
														"numinlets" : 2,
														"patching_rect" : [ 392.0, 209.0, 40.0, 23.0 ],
														"id" : "obj-34",
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "history",
														"numinlets" : 1,
														"patching_rect" : [ 392.0, 237.0, 46.0, 23.0 ],
														"id" : "obj-41",
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "sah 0",
														"numinlets" : 2,
														"patching_rect" : [ 245.0, 209.0, 40.0, 23.0 ],
														"id" : "obj-27",
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "delta",
														"numinlets" : 1,
														"patching_rect" : [ 195.333327999999995, 364.0, 37.0, 23.0 ],
														"id" : "obj-24",
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "history",
														"numinlets" : 1,
														"patching_rect" : [ 245.0, 237.0, 46.0, 23.0 ],
														"id" : "obj-8",
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "send the two pairs to separate outs for fun",
														"numinlets" : 1,
														"patching_rect" : [ 541.0, 752.0, 256.0, 21.0 ],
														"id" : "obj-86",
														"numoutlets" : 0,
														"fontsize" : 12.0,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 1",
														"numinlets" : 0,
														"patching_rect" : [ 318.416655999999989, 724.0, 30.0, 23.0 ],
														"id" : "obj-85",
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 1",
														"numinlets" : 1,
														"patching_rect" : [ 365.0, 752.0, 37.0, 23.0 ],
														"id" : "obj-83",
														"numoutlets" : 0,
														"fontsize" : 12.0,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "mix",
														"numinlets" : 3,
														"patching_rect" : [ 365.0, 724.0, 46.0, 23.0 ],
														"id" : "obj-84",
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 1",
														"numinlets" : 0,
														"patching_rect" : [ 441.333312999999976, 724.0, 30.0, 23.0 ],
														"id" : "obj-82",
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 2",
														"numinlets" : 1,
														"patching_rect" : [ 482.333312999999976, 752.0, 37.0, 23.0 ],
														"id" : "obj-80",
														"numoutlets" : 0,
														"fontsize" : 12.0,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param xfade 1 @min 0 @max 1",
														"numinlets" : 0,
														"patching_rect" : [ 553.083312999999976, 724.0, 180.0, 23.0 ],
														"id" : "obj-79",
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "add a little noise to phase offset",
														"linecount" : 2,
														"numinlets" : 1,
														"patching_rect" : [ 688.0, 71.0, 108.0, 35.0 ],
														"id" : "obj-78",
														"numoutlets" : 0,
														"fontsize" : 12.0,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"numinlets" : 2,
														"patching_rect" : [ 626.833312999999976, 435.0, 32.5, 23.0 ],
														"id" : "obj-62",
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"numinlets" : 2,
														"patching_rect" : [ 476.0, 435.0, 32.5, 23.0 ],
														"id" : "obj-67",
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"numinlets" : 2,
														"patching_rect" : [ 325.166655999999989, 435.0, 32.5, 23.0 ],
														"id" : "obj-68",
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"numinlets" : 2,
														"patching_rect" : [ 174.333327999999995, 435.0, 32.5, 23.0 ],
														"id" : "obj-73",
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "update delay at phasor loop to prevent clicks",
														"linecount" : 3,
														"numinlets" : 1,
														"patching_rect" : [ 56.333328000000002, 313.0, 120.0, 50.0 ],
														"id" : "obj-60",
														"numoutlets" : 0,
														"fontsize" : 12.0,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "abs",
														"numinlets" : 1,
														"patching_rect" : [ 688.0, 138.0, 30.0, 23.0 ],
														"id" : "obj-56",
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "abs",
														"numinlets" : 1,
														"patching_rect" : [ 541.0, 138.0, 30.0, 23.0 ],
														"id" : "obj-57",
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "abs",
														"numinlets" : 1,
														"patching_rect" : [ 392.0, 138.0, 30.0, 23.0 ],
														"id" : "obj-58",
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "abs",
														"numinlets" : 1,
														"patching_rect" : [ 245.0, 138.0, 30.0, 23.0 ],
														"id" : "obj-59",
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param blur 0",
														"numinlets" : 0,
														"patching_rect" : [ 732.0, 138.0, 78.0, 23.0 ],
														"id" : "obj-55",
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"numinlets" : 2,
														"patching_rect" : [ 688.0, 172.0, 32.5, 23.0 ],
														"id" : "obj-47",
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "sah 0",
														"numinlets" : 2,
														"patching_rect" : [ 626.833312999999976, 392.0, 40.0, 23.0 ],
														"id" : "obj-49",
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "delta",
														"numinlets" : 1,
														"patching_rect" : [ 647.833312999999976, 364.0, 37.0, 23.0 ],
														"id" : "obj-50",
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"numinlets" : 2,
														"patching_rect" : [ 541.0, 172.0, 32.5, 23.0 ],
														"id" : "obj-51",
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "sah 0",
														"numinlets" : 2,
														"patching_rect" : [ 476.0, 392.0, 40.0, 23.0 ],
														"id" : "obj-53",
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "delta",
														"numinlets" : 1,
														"patching_rect" : [ 497.0, 364.0, 37.0, 23.0 ],
														"id" : "obj-54",
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"numinlets" : 2,
														"patching_rect" : [ 392.0, 172.0, 32.5, 23.0 ],
														"id" : "obj-26",
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "sah 0",
														"numinlets" : 2,
														"patching_rect" : [ 325.166655999999989, 392.0, 40.0, 23.0 ],
														"id" : "obj-28",
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "delta",
														"numinlets" : 1,
														"patching_rect" : [ 346.166655999999989, 364.0, 37.0, 23.0 ],
														"id" : "obj-29",
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"numinlets" : 2,
														"patching_rect" : [ 245.0, 172.0, 32.5, 23.0 ],
														"id" : "obj-25",
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "sah 0",
														"numinlets" : 2,
														"patching_rect" : [ 174.333327999999995, 392.0, 40.0, 23.0 ],
														"id" : "obj-23",
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "convert phase to sample delay",
														"linecount" : 2,
														"numinlets" : 1,
														"patching_rect" : [ 56.333328000000002, 421.0, 103.0, 35.0 ],
														"id" : "obj-72",
														"numoutlets" : 0,
														"fontsize" : 12.0,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "convert phase to radians",
														"linecount" : 2,
														"numinlets" : 1,
														"patching_rect" : [ 732.0, 571.0, 117.0, 35.0 ],
														"id" : "obj-71",
														"numoutlets" : 0,
														"fontsize" : 12.0,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "rotate phase by 25% degrees each",
														"linecount" : 2,
														"numinlets" : 1,
														"patching_rect" : [ 732.0, 299.0, 125.0, 35.0 ],
														"id" : "obj-70",
														"numoutlets" : 0,
														"fontsize" : 12.0,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "Two 180 degree out-of-phase squared cosines always add up to 1.",
														"linecount" : 4,
														"numinlets" : 1,
														"patching_rect" : [ 732.0, 629.0, 117.0, 64.0 ],
														"id" : "obj-69",
														"numoutlets" : 0,
														"fontsize" : 12.0,
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"numinlets" : 2,
														"patching_rect" : [ 688.0, 621.0, 32.5, 23.0 ],
														"id" : "obj-65",
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"numinlets" : 2,
														"patching_rect" : [ 541.0, 621.0, 32.5, 23.0 ],
														"id" : "obj-66",
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"numinlets" : 2,
														"patching_rect" : [ 392.0, 621.0, 32.5, 23.0 ],
														"id" : "obj-64",
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"numinlets" : 2,
														"patching_rect" : [ 245.0, 621.0, 32.5, 23.0 ],
														"id" : "obj-63",
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"numinlets" : 2,
														"patching_rect" : [ 674.5, 648.0, 32.5, 23.0 ],
														"id" : "obj-40",
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "cos",
														"numinlets" : 1,
														"patching_rect" : [ 688.0, 585.0, 29.0, 23.0 ],
														"id" : "obj-42",
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* pi",
														"numinlets" : 1,
														"patching_rect" : [ 688.0, 557.0, 28.0, 23.0 ],
														"id" : "obj-43",
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "- 0.5",
														"numinlets" : 1,
														"patching_rect" : [ 688.0, 527.0, 35.0, 23.0 ],
														"id" : "obj-44",
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "% 1",
														"numinlets" : 1,
														"patching_rect" : [ 688.0, 327.0, 31.0, 23.0 ],
														"id" : "obj-45",
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+ 0.75",
														"numinlets" : 1,
														"patching_rect" : [ 688.0, 299.0, 44.0, 23.0 ],
														"id" : "obj-46",
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"numinlets" : 2,
														"patching_rect" : [ 527.5, 648.0, 32.5, 23.0 ],
														"id" : "obj-33",
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "cos",
														"numinlets" : 1,
														"patching_rect" : [ 541.0, 585.0, 29.0, 23.0 ],
														"id" : "obj-35",
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* pi",
														"numinlets" : 1,
														"patching_rect" : [ 541.0, 557.0, 28.0, 23.0 ],
														"id" : "obj-36",
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "- 0.5",
														"numinlets" : 1,
														"patching_rect" : [ 541.0, 527.0, 35.0, 23.0 ],
														"id" : "obj-37",
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "% 1",
														"numinlets" : 1,
														"patching_rect" : [ 541.0, 327.0, 31.0, 23.0 ],
														"id" : "obj-38",
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+ 0.5",
														"numinlets" : 1,
														"patching_rect" : [ 541.0, 299.0, 38.0, 23.0 ],
														"id" : "obj-39",
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "/",
														"numinlets" : 2,
														"patching_rect" : [ 56.333328000000002, 228.0, 32.5, 23.0 ],
														"id" : "obj-32",
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 1000",
														"numinlets" : 1,
														"patching_rect" : [ 56.333328000000002, 201.0, 45.0, 23.0 ],
														"id" : "obj-31",
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "!- 1.",
														"numinlets" : 1,
														"patching_rect" : [ 56.333328000000002, 174.0, 31.0, 23.0 ],
														"id" : "obj-30",
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 2 @comment \"shift amount\"",
														"numinlets" : 0,
														"patching_rect" : [ 56.333328000000002, 144.0, 172.0, 23.0 ],
														"id" : "obj-22",
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "mix",
														"numinlets" : 3,
														"patching_rect" : [ 482.333312999999976, 724.0, 46.0, 23.0 ],
														"id" : "obj-21",
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"numinlets" : 2,
														"patching_rect" : [ 378.5, 648.0, 32.5, 23.0 ],
														"id" : "obj-19",
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"numinlets" : 2,
														"patching_rect" : [ 231.5, 648.0, 32.5, 23.0 ],
														"id" : "obj-18",
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "delay 88200 4",
														"numinlets" : 5,
														"patching_rect" : [ 23.5, 499.0, 622.333312999999976, 23.0 ],
														"id" : "obj-17",
														"numoutlets" : 4,
														"fontsize" : 12.0,
														"outlettype" : [ "", "", "", "" ],
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "cos",
														"numinlets" : 1,
														"patching_rect" : [ 392.0, 585.0, 29.0, 23.0 ],
														"id" : "obj-12",
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* pi",
														"numinlets" : 1,
														"patching_rect" : [ 392.0, 557.0, 28.0, 23.0 ],
														"id" : "obj-13",
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "- 0.5",
														"numinlets" : 1,
														"patching_rect" : [ 392.0, 527.0, 35.0, 23.0 ],
														"id" : "obj-14",
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "% 1",
														"numinlets" : 1,
														"patching_rect" : [ 392.0, 327.0, 31.0, 23.0 ],
														"id" : "obj-15",
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+ 0.25",
														"numinlets" : 1,
														"patching_rect" : [ 392.0, 299.0, 44.0, 23.0 ],
														"id" : "obj-16",
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "mstosamps",
														"numinlets" : 1,
														"patching_rect" : [ 23.5, 364.0, 72.0, 23.0 ],
														"id" : "obj-10",
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param window 100 @min 0.1 @max 1000",
														"numinlets" : 0,
														"patching_rect" : [ 23.5, 63.0, 234.0, 23.0 ],
														"id" : "obj-9",
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "cos",
														"numinlets" : 1,
														"patching_rect" : [ 245.0, 585.0, 29.0, 23.0 ],
														"id" : "obj-7",
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* pi",
														"numinlets" : 1,
														"patching_rect" : [ 245.0, 557.0, 28.0, 23.0 ],
														"id" : "obj-6",
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "- 0.5",
														"numinlets" : 1,
														"patching_rect" : [ 245.0, 527.0, 35.0, 23.0 ],
														"id" : "obj-5",
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "% 1",
														"numinlets" : 1,
														"patching_rect" : [ 245.0, 327.0, 31.0, 23.0 ],
														"id" : "obj-4",
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+ 0.",
														"numinlets" : 1,
														"patching_rect" : [ 245.0, 299.0, 31.0, 23.0 ],
														"id" : "obj-3",
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "phasor",
														"numinlets" : 2,
														"patching_rect" : [ 56.333328000000002, 253.0, 47.0, 23.0 ],
														"id" : "obj-2",
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 1 @comment \"input to shift\"",
														"linecount" : 2,
														"numinlets" : 0,
														"patching_rect" : [ 23.5, 458.0, 103.0, 37.0 ],
														"id" : "obj-1",
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato"
													}

												}
 ],
											"lines" : [ 												{
													"patchline" : 													{
														"source" : [ "obj-1", 0 ],
														"destination" : [ "obj-17", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-10", 0 ],
														"destination" : [ "obj-23", 0 ],
														"color" : [ 0.0, 0.501961, 0.501961, 1.0 ],
														"order" : 3
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-10", 0 ],
														"destination" : [ "obj-28", 0 ],
														"color" : [ 0.0, 0.501961, 0.501961, 1.0 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-10", 0 ],
														"destination" : [ "obj-49", 0 ],
														"color" : [ 0.0, 0.501961, 0.501961, 1.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-10", 0 ],
														"destination" : [ "obj-53", 0 ],
														"color" : [ 0.0, 0.501961, 0.501961, 1.0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-12", 0 ],
														"destination" : [ "obj-64", 1 ],
														"color" : [ 1.0, 0.0, 0.501961, 1.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-12", 0 ],
														"destination" : [ "obj-64", 0 ],
														"color" : [ 1.0, 0.0, 0.501961, 1.0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-13", 0 ],
														"destination" : [ "obj-12", 0 ],
														"color" : [ 1.0, 0.0, 0.501961, 1.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-14", 0 ],
														"destination" : [ "obj-13", 0 ],
														"color" : [ 1.0, 0.0, 0.501961, 1.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-15", 0 ],
														"destination" : [ "obj-14", 0 ],
														"color" : [ 1.0, 0.0, 0.501961, 1.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-15", 0 ],
														"destination" : [ "obj-29", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-15", 0 ],
														"destination" : [ "obj-68", 1 ],
														"color" : [ 1.0, 0.0, 0.501961, 1.0 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-16", 0 ],
														"destination" : [ "obj-15", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-17", 0 ],
														"destination" : [ "obj-18", 0 ],
														"color" : [ 1.0, 0.501961, 0.0, 1.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-17", 1 ],
														"destination" : [ "obj-19", 0 ],
														"color" : [ 1.0, 0.0, 0.501961, 1.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-17", 2 ],
														"destination" : [ "obj-33", 0 ],
														"color" : [ 0.0, 0.501961, 1.0, 1.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-17", 3 ],
														"destination" : [ "obj-40", 0 ],
														"color" : [ 0.0, 1.0, 0.501961, 1.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-18", 0 ],
														"destination" : [ "obj-84", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-19", 0 ],
														"destination" : [ "obj-21", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-2", 0 ],
														"destination" : [ "obj-16", 0 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-2", 0 ],
														"destination" : [ "obj-3", 0 ],
														"order" : 3
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-2", 0 ],
														"destination" : [ "obj-39", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-2", 0 ],
														"destination" : [ "obj-46", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-21", 0 ],
														"destination" : [ "obj-80", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-22", 0 ],
														"destination" : [ "obj-30", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-23", 0 ],
														"destination" : [ "obj-73", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-24", 0 ],
														"destination" : [ "obj-23", 1 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-24", 0 ],
														"destination" : [ "obj-27", 1 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-25", 0 ],
														"destination" : [ "obj-27", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-26", 0 ],
														"destination" : [ "obj-34", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-27", 0 ],
														"destination" : [ "obj-8", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-28", 0 ],
														"destination" : [ "obj-68", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-29", 0 ],
														"destination" : [ "obj-28", 1 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-29", 0 ],
														"destination" : [ "obj-34", 1 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-3", 0 ],
														"destination" : [ "obj-4", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-30", 0 ],
														"destination" : [ "obj-31", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-31", 0 ],
														"destination" : [ "obj-32", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-32", 0 ],
														"destination" : [ "obj-2", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-33", 0 ],
														"destination" : [ "obj-84", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-34", 0 ],
														"destination" : [ "obj-41", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-35", 0 ],
														"destination" : [ "obj-66", 1 ],
														"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-35", 0 ],
														"destination" : [ "obj-66", 0 ],
														"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-36", 0 ],
														"destination" : [ "obj-35", 0 ],
														"color" : [ 0.0, 0.501961, 1.0, 1.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-37", 0 ],
														"destination" : [ "obj-36", 0 ],
														"color" : [ 0.0, 0.501961, 1.0, 1.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-38", 0 ],
														"destination" : [ "obj-37", 0 ],
														"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-38", 0 ],
														"destination" : [ "obj-54", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-38", 0 ],
														"destination" : [ "obj-67", 1 ],
														"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-39", 0 ],
														"destination" : [ "obj-38", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-4", 0 ],
														"destination" : [ "obj-24", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-4", 0 ],
														"destination" : [ "obj-5", 0 ],
														"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-4", 0 ],
														"destination" : [ "obj-73", 1 ],
														"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-40", 0 ],
														"destination" : [ "obj-21", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-41", 0 ],
														"destination" : [ "obj-16", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-42", 0 ],
														"destination" : [ "obj-65", 1 ],
														"color" : [ 0.0, 1.0, 0.501961, 1.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-42", 0 ],
														"destination" : [ "obj-65", 0 ],
														"color" : [ 0.0, 1.0, 0.501961, 1.0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-43", 0 ],
														"destination" : [ "obj-42", 0 ],
														"color" : [ 0.0, 1.0, 0.501961, 1.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-44", 0 ],
														"destination" : [ "obj-43", 0 ],
														"color" : [ 0.0, 1.0, 0.501961, 1.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-45", 0 ],
														"destination" : [ "obj-44", 0 ],
														"color" : [ 0.0, 1.0, 0.501961, 1.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-45", 0 ],
														"destination" : [ "obj-50", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-45", 0 ],
														"destination" : [ "obj-62", 1 ],
														"color" : [ 0.0, 1.0, 0.501961, 1.0 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-46", 0 ],
														"destination" : [ "obj-45", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-47", 0 ],
														"destination" : [ "obj-61", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-48", 0 ],
														"destination" : [ "obj-52", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-49", 0 ],
														"destination" : [ "obj-62", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-6", 0 ],
														"color" : [ 1.0, 0.501961, 0.0, 1.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-50", 0 ],
														"destination" : [ "obj-49", 1 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-50", 0 ],
														"destination" : [ "obj-61", 1 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-51", 0 ],
														"destination" : [ "obj-48", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-52", 0 ],
														"destination" : [ "obj-39", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-53", 0 ],
														"destination" : [ "obj-67", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-54", 0 ],
														"destination" : [ "obj-48", 1 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-54", 0 ],
														"destination" : [ "obj-53", 1 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-55", 0 ],
														"destination" : [ "obj-25", 1 ],
														"color" : [ 0.8, 0.4, 1.0, 1.0 ],
														"order" : 3
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-55", 0 ],
														"destination" : [ "obj-26", 1 ],
														"color" : [ 0.8, 0.4, 1.0, 1.0 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-55", 0 ],
														"destination" : [ "obj-47", 1 ],
														"color" : [ 0.8, 0.4, 1.0, 1.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-55", 0 ],
														"destination" : [ "obj-51", 1 ],
														"color" : [ 0.8, 0.4, 1.0, 1.0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-56", 0 ],
														"destination" : [ "obj-47", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-57", 0 ],
														"destination" : [ "obj-51", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-58", 0 ],
														"destination" : [ "obj-26", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-59", 0 ],
														"destination" : [ "obj-25", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-6", 0 ],
														"destination" : [ "obj-7", 0 ],
														"color" : [ 1.0, 0.501961, 0.0, 1.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-61", 0 ],
														"destination" : [ "obj-74", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-62", 0 ],
														"destination" : [ "obj-17", 4 ],
														"color" : [ 0.0, 1.0, 0.501961, 1.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-63", 0 ],
														"destination" : [ "obj-18", 1 ],
														"color" : [ 1.0, 0.501961, 0.0, 1.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-64", 0 ],
														"destination" : [ "obj-19", 1 ],
														"color" : [ 1.0, 0.0, 0.501961, 1.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-65", 0 ],
														"destination" : [ "obj-40", 1 ],
														"color" : [ 0.0, 1.0, 0.501961, 1.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-66", 0 ],
														"destination" : [ "obj-33", 1 ],
														"color" : [ 0.0, 0.501961, 1.0, 1.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-67", 0 ],
														"destination" : [ "obj-17", 3 ],
														"color" : [ 0.0, 0.501961, 1.0, 1.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-68", 0 ],
														"destination" : [ "obj-17", 2 ],
														"color" : [ 1.0, 0.0, 0.501961, 1.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-7", 0 ],
														"destination" : [ "obj-63", 1 ],
														"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-7", 0 ],
														"destination" : [ "obj-63", 0 ],
														"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-73", 0 ],
														"destination" : [ "obj-17", 1 ],
														"color" : [ 1.0, 0.501961, 0.0, 1.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-74", 0 ],
														"destination" : [ "obj-46", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-79", 0 ],
														"destination" : [ "obj-21", 2 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-79", 0 ],
														"destination" : [ "obj-84", 2 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-8", 0 ],
														"destination" : [ "obj-3", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-82", 0 ],
														"destination" : [ "obj-21", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-84", 0 ],
														"destination" : [ "obj-83", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-85", 0 ],
														"destination" : [ "obj-84", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-87", 0 ],
														"destination" : [ "obj-56", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-88", 0 ],
														"destination" : [ "obj-57", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-89", 0 ],
														"destination" : [ "obj-58", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-9", 0 ],
														"destination" : [ "obj-10", 0 ],
														"color" : [ 0.0, 0.501961, 0.25098, 1.0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-9", 0 ],
														"destination" : [ "obj-32", 1 ],
														"color" : [ 0.0, 0.501961, 0.25098, 1.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-90", 0 ],
														"destination" : [ "obj-59", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-10", 0 ],
														"destination" : [ "obj-20", 0 ],
														"order" : 4
													}

												}
 ],
											"styles" : [ 												{
													"name" : "AudioStatus_Menu",
													"default" : 													{
														"bgfillcolor" : 														{
															"angle" : 270.0,
															"autogradient" : 0,
															"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
															"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
															"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
															"proportion" : 0.39,
															"type" : "color"
														}

													}
,
													"parentstyle" : "",
													"multi" : 0
												}
 ]
										}

									}
,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
									"patching_rect" : [ 50.0, 148.0, 106.0, 23.0 ],
									"text" : "mc.gen~ @chans 6",
									"wrapper_uniquekey" : "u045004629"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 50.0, 216.0, 426.0, 22.0 ],
									"text" : "mc.*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 50.0, 249.0, 42.0, 22.0 ],
									"text" : "mc.+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 247.0, 100.0, 167.0, 22.0 ],
									"text" : "mc.gen~ pitch-shift @chans 6"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-63",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-64",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 457.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-66",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 247.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-67",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 321.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-69",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 395.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-70",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 77.0, 178.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-71",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 286.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"order" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 1 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 2 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 199.0, 232.5, 714.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p pitchshift"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Pitch Shift [-48, 48] (Semitones)",
					"id" : "obj-54",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 372.75, 91.5, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 410.75, 37.5, 73.0, 22.0 ],
					"text" : "loadmess 7."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 409.75, 12.5, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 127.5, 75.0, 20.0 ],
					"text" : "Pitch Shift",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"htricolor" : [ 1.0, 0.407843137254902, 0.407843137254902, 1.0 ],
					"id" : "obj-57",
					"maxclass" : "flonum",
					"maximum" : 48.0,
					"minimum" : -48.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 410.75, 70.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 114.0, 126.5, 50.0, 22.0 ],
					"tricolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 447.75, 136.5, 58.0, 22.0 ],
					"text" : "mc.sum~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 372.75, 166.5, 94.0, 49.0 ],
					"text" : "mc.gen~ number-input @chans 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 410.75, 99.5, 108.0, 22.0 ],
					"text" : "mc.sig~ @chans 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 35.0, 113.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 35.0, 189.5, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 199.0, 193.5, 42.0, 22.0 ],
					"text" : "mute~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 35.0, 232.5, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.407843137254902, 0.407843137254902, 1.0 ],
					"id" : "obj-30",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 35.0, 144.0, 67.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 114.0, 5.0, 56.0, 20.0 ],
					"text" : "Bypass",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "Bypass",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 35.0, 266.5, 183.0, 22.0 ],
					"text" : "mc.selector~ 2"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Pitch Shift Output",
					"id" : "obj-3",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 894.0, 301.5, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Dry / Wet [0, 1]",
					"id" : "obj-42",
					"index" : 5,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 894.0, 91.5, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 932.0, 37.5, 80.0, 22.0 ],
					"text" : "loadmess 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 931.0, 12.5, 58.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 195.0, 75.0, 20.0 ],
					"text" : "Dry / Wet",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"htricolor" : [ 1.0, 0.407843137254902, 0.407843137254902, 1.0 ],
					"id" : "obj-45",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 932.0, 70.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 114.0, 194.0, 50.0, 22.0 ],
					"tricolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 969.0, 136.5, 58.0, 22.0 ],
					"text" : "mc.sum~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 894.0, 166.5, 94.0, 49.0 ],
					"text" : "mc.gen~ number-input @chans 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 932.0, 99.5, 108.0, 22.0 ],
					"text" : "mc.sig~ @chans 6"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Vibrato Amount [0, 48] (Semitones)",
					"id" : "obj-18",
					"index" : 4,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 720.25, 91.5, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 758.25, 37.5, 73.0, 22.0 ],
					"text" : "loadmess 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 757.25, 12.5, 90.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 171.0, 90.0, 20.0 ],
					"text" : "Vibrato Amount",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"htricolor" : [ 1.0, 0.407843137254902, 0.407843137254902, 1.0 ],
					"id" : "obj-27",
					"maxclass" : "flonum",
					"maximum" : 48.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 758.25, 70.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 114.0, 170.0, 50.0, 22.0 ],
					"tricolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 795.25, 136.5, 58.0, 22.0 ],
					"text" : "mc.sum~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 720.25, 166.5, 94.0, 49.0 ],
					"text" : "mc.gen~ number-input @chans 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 758.25, 99.5, 108.0, 22.0 ],
					"text" : "mc.sig~ @chans 6"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Vibrato Rate [0., ∞) (Hz)",
					"id" : "obj-16",
					"index" : 3,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 546.5, 91.5, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 584.5, 37.5, 73.0, 22.0 ],
					"text" : "loadmess 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 583.5, 12.5, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 148.0, 75.0, 20.0 ],
					"text" : "Vibrato Rate",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"htricolor" : [ 1.0, 0.407843137254902, 0.407843137254902, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 584.5, 70.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 114.0, 147.0, 50.0, 22.0 ],
					"tricolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 621.5, 136.5, 58.0, 22.0 ],
					"text" : "mc.sum~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 546.5, 166.5, 94.0, 49.0 ],
					"text" : "mc.gen~ number-input @chans 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 584.5, 99.5, 108.0, 22.0 ],
					"text" : "mc.sig~ @chans 6"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Hexaphonic Output",
					"id" : "obj-60",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 301.5, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Hexaphonic Input",
					"id" : "obj-58",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 117.0, 185.5, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "loadbang" ],
					"patching_rect" : [ 1117.0, 89.5, 65.0, 22.0 ],
					"text" : "t loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1158.0, 12.5, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"comment" : "'loadbang' to reset the patcher / 'help' to open the helpfile",
					"id" : "obj-7",
					"index" : 6,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1117.0, 12.5, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1220.0, 89.5, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1117.0, 60.5, 225.0, 22.0 ],
					"text" : "route loadbang help"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1220.0, 118.5, 122.0, 62.0 ],
					"text" : ";\rmax openfile pitch-shift-help pitch-shift.maxhelp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1117.0, 118.5, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1268.0, 13.5, 74.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 5.0, 113.0, 20.0 ],
					"text" : "Pitch Shift",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1305.0, 33.5, 37.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 170.0, 275.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 2 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 2 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 556.0, 128.5, 631.0, 128.5 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 729.75, 128.5, 804.75, 128.5 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 2 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 44.5, 178.5, 208.5, 178.5 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 3 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 903.5, 128.5, 978.5, 128.5 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 1167.5, 50.5, 1126.5, 50.5 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 2 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 4 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 382.25, 128.5, 457.25, 128.5 ],
					"order" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"order" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 126.5, 223.5, 208.5, 223.5 ],
					"order" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 2 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 2 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ]
	}

}
