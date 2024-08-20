{
	"patcher": {
		"fileversion": 1,
		"appversion": {
			"major": 8,
			"minor": 6,
			"revision": 4,
			"architecture": "x64",
			"modernui": 1
		},
		"classnamespace": "box",
		"rect": [34.0, 143.0, 1007.0, 723.0],
		"bglocked": 0,
		"openinpresentation": 1,
		"default_fontsize": 12.0,
		"default_fontface": 0,
		"default_fontname": "Arial",
		"gridonopen": 1,
		"gridsize": [15.0, 15.0],
		"gridsnaponopen": 1,
		"objectsnaponopen": 1,
		"statusbarvisible": 2,
		"toolbarvisible": 1,
		"lefttoolbarpinned": 0,
		"toptoolbarpinned": 0,
		"righttoolbarpinned": 0,
		"bottomtoolbarpinned": 0,
		"toolbars_unpinned_last_save": 0,
		"tallnewobj": 0,
		"boxanimatetime": 200,
		"enablehscroll": 1,
		"enablevscroll": 1,
		"devicewidth": 0.0,
		"description": "",
		"digest": "",
		"tags": "",
		"style": "",
		"subpatcher_template": "",
		"assistshowspatchername": 0,
		"boxes": [
			{
				"box": {
					"id": "obj-67",
					"maxclass": "newobj",
					"numinlets": 6,
					"numoutlets": 2,
					"outlettype": ["multichannelsignal", "multichannelsignal"],
					"patcher": {
						"fileversion": 1,
						"appversion": {
							"major": 8,
							"minor": 6,
							"revision": 4,
							"architecture": "x64",
							"modernui": 1
						},
						"classnamespace": "box",
						"rect": [158.0, 143.0, 1187.0, 723.0],
						"bglocked": 0,
						"openinpresentation": 0,
						"default_fontsize": 12.0,
						"default_fontface": 0,
						"default_fontname": "Arial",
						"gridonopen": 1,
						"gridsize": [15.0, 15.0],
						"gridsnaponopen": 1,
						"objectsnaponopen": 1,
						"statusbarvisible": 2,
						"toolbarvisible": 1,
						"lefttoolbarpinned": 0,
						"toptoolbarpinned": 0,
						"righttoolbarpinned": 0,
						"bottomtoolbarpinned": 0,
						"toolbars_unpinned_last_save": 0,
						"tallnewobj": 0,
						"boxanimatetime": 200,
						"enablehscroll": 1,
						"enablevscroll": 1,
						"devicewidth": 0.0,
						"description": "",
						"digest": "",
						"tags": "",
						"style": "",
						"subpatcher_template": "",
						"assistshowspatchername": 0,
						"boxes": [
							{
								"box": {
									"id": "obj-53",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": ["int"],
									"patching_rect": [88.0, 71.0, 33.0, 22.0],
									"text": "== 0"
								}
							},
							{
								"box": {
									"id": "obj-50",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [88.0, 146.0, 131.0, 22.0],
									"text": "prepend external_input"
								}
							},
							{
								"box": {
									"id": "obj-47",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": ["multichannelsignal"],
									"patcher": {
										"fileversion": 1,
										"appversion": {
											"major": 8,
											"minor": 6,
											"revision": 4,
											"architecture": "x64",
											"modernui": 1
										},
										"classnamespace": "box",
										"rect": [0.0, 0.0, 640.0, 480.0],
										"bglocked": 0,
										"openinpresentation": 0,
										"default_fontsize": 12.0,
										"default_fontface": 0,
										"default_fontname": "Arial",
										"gridonopen": 1,
										"gridsize": [15.0, 15.0],
										"gridsnaponopen": 1,
										"objectsnaponopen": 1,
										"statusbarvisible": 2,
										"toolbarvisible": 1,
										"lefttoolbarpinned": 0,
										"toptoolbarpinned": 0,
										"righttoolbarpinned": 0,
										"bottomtoolbarpinned": 0,
										"toolbars_unpinned_last_save": 0,
										"tallnewobj": 0,
										"boxanimatetime": 200,
										"enablehscroll": 1,
										"enablevscroll": 1,
										"devicewidth": 0.0,
										"description": "",
										"digest": "",
										"tags": "",
										"style": "",
										"subpatcher_template": "",
										"assistshowspatchername": 0,
										"boxes": [
											{
												"box": {
													"id": "obj-7",
													"maxclass": "newobj",
													"numinlets": 1,
													"numoutlets": 1,
													"outlettype": [""],
													"patching_rect": [50.0, 162.0, 105.0, 22.0],
													"text": "if $f1 != 0 then $f1"
												}
											},
											{
												"box": {
													"id": "obj-8",
													"maxclass": "newobj",
													"numinlets": 6,
													"numoutlets": 1,
													"outlettype": ["multichannelsignal"],
													"patching_rect": [50.0, 234.0, 122.0, 22.0],
													"text": "mc.pack~ 6"
												}
											},
											{
												"box": {
													"id": "obj-9",
													"maxclass": "newobj",
													"numinlets": 2,
													"numoutlets": 6,
													"outlettype": ["", "", "", "", "", ""],
													"patching_rect": [50.0, 198.0, 122.0, 22.0],
													"text": "mc.route 6"
												}
											},
											{
												"box": {
													"id": "obj-21",
													"linecount": 3,
													"maxclass": "newobj",
													"numinlets": 1,
													"numoutlets": 4,
													"outlettype": ["", "", "", ""],
													"patching_rect": [50.0, 100.0, 122.0, 49.0],
													"text": "mc.fzero~ @chans 6 @onsetamp 0.4 @onsetpitch 0.8"
												}
											},
											{
												"box": {
													"comment": "",
													"id": "obj-24",
													"index": 1,
													"maxclass": "inlet",
													"numinlets": 0,
													"numoutlets": 1,
													"outlettype": [""],
													"patching_rect": [50.0, 40.0, 30.0, 30.0]
												}
											},
											{
												"box": {
													"comment": "",
													"id": "obj-37",
													"index": 1,
													"maxclass": "outlet",
													"numinlets": 1,
													"numoutlets": 0,
													"patching_rect": [50.0, 316.0, 30.0, 30.0]
												}
											}
										],
										"lines": [
											{
												"patchline": {
													"destination": ["obj-7", 0],
													"source": ["obj-21", 0]
												}
											},
											{
												"patchline": {
													"destination": ["obj-9", 1],
													"source": ["obj-21", 3]
												}
											},
											{
												"patchline": {
													"destination": ["obj-21", 0],
													"source": ["obj-24", 0]
												}
											},
											{
												"patchline": {
													"destination": ["obj-9", 0],
													"source": ["obj-7", 0]
												}
											},
											{
												"patchline": {
													"destination": ["obj-37", 0],
													"source": ["obj-8", 0]
												}
											},
											{
												"patchline": {
													"destination": ["obj-8", 5],
													"source": ["obj-9", 5]
												}
											},
											{
												"patchline": {
													"destination": ["obj-8", 4],
													"source": ["obj-9", 4]
												}
											},
											{
												"patchline": {
													"destination": ["obj-8", 3],
													"source": ["obj-9", 3]
												}
											},
											{
												"patchline": {
													"destination": ["obj-8", 2],
													"source": ["obj-9", 2]
												}
											},
											{
												"patchline": {
													"destination": ["obj-8", 1],
													"source": ["obj-9", 1]
												}
											},
											{
												"patchline": {
													"destination": ["obj-8", 0],
													"source": ["obj-9", 0]
												}
											}
										]
									},
									"patching_rect": [235.0, 146.0, 35.0, 22.0],
									"saved_object_attributes": {
										"description": "",
										"digest": "",
										"globalpatchername": "",
										"tags": ""
									},
									"text": "p f_0"
								}
							},
							{
								"box": {
									"id": "obj-64",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [235.0, 103.0, 42.0, 22.0],
									"text": "mute~"
								}
							},
							{
								"box": {
									"id": "obj-3",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": ["multichannelsignal"],
									"patching_rect": [32.0, 227.0, 222.0, 22.0],
									"text": "mc.*~ 1"
								}
							},
							{
								"box": {
									"id": "obj-17",
									"maxclass": "newobj",
									"numinlets": 4,
									"numoutlets": 1,
									"outlettype": ["multichannelsignal"],
									"patching_rect": [235.0, 191.0, 209.0, 22.0],
									"text": "mc.gen~ harmonic-tremolo @chans 6"
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-57",
									"index": 2,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [88.0, 28.0, 30.0, 30.0]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-59",
									"index": 1,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [32.0, 28.0, 30.0, 30.0]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-60",
									"index": 6,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [490.0, 95.0, 30.0, 30.0]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-61",
									"index": 3,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [298.0, 28.0, 30.0, 30.0]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-62",
									"index": 4,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": ["multichannelsignal"],
									"patching_rect": [361.0, 28.0, 30.0, 30.0]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-63",
									"index": 5,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": ["multichannelsignal"],
									"patching_rect": [425.0, 28.0, 30.0, 30.0]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-65",
									"index": 1,
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [32.0, 265.0, 30.0, 30.0]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-66",
									"index": 2,
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [264.0, 265.0, 30.0, 30.0]
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"destination": ["obj-3", 1],
									"order": 1,
									"source": ["obj-17", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-66", 0],
									"midpoints": [244.5, 219.5, 273.5, 219.5],
									"order": 0,
									"source": ["obj-17", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-65", 0],
									"source": ["obj-3", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-17", 0],
									"source": ["obj-47", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-17", 0],
									"midpoints": [97.5, 179.0, 244.5, 179.0],
									"source": ["obj-50", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-50", 0],
									"order": 1,
									"source": ["obj-53", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-64", 0],
									"midpoints": [97.5, 97.5, 244.5, 97.5],
									"order": 0,
									"source": ["obj-53", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-53", 0],
									"source": ["obj-57", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-3", 0],
									"order": 1,
									"source": ["obj-59", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-47", 0],
									"midpoints": [41.5, 134.5, 244.5, 134.5],
									"order": 0,
									"source": ["obj-59", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-47", 0],
									"midpoints": [499.5, 135.0, 244.5, 135.0],
									"source": ["obj-60", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-17", 1],
									"source": ["obj-61", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-17", 2],
									"source": ["obj-62", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-17", 3],
									"source": ["obj-63", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-47", 0],
									"source": ["obj-64", 0]
								}
							}
						]
					},
					"patching_rect": [202.666672706604004, 393.333345055580139, 864.719096511602402, 22.0],
					"saved_object_attributes": {
						"description": "",
						"digest": "",
						"globalpatchername": "",
						"tags": ""
					},
					"text": "p harmonic-tremolo"
				}
			},
			{
				"box": {
					"id": "obj-54",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [202.666672706604004, 357.333343982696533, 42.0, 22.0],
					"text": "mute~"
				}
			},
			{
				"box": {
					"id": "obj-2",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": ["", ""],
					"patching_rect": [917.33336067199707, 217.333339810371399, 37.0, 22.0],
					"text": "zl rev"
				}
			},
			{
				"box": {
					"activedialcolor": [0.356862745098039, 0.513725490196078, 0.862745098039216, 1.0],
					"activefgdialcolor": [1.0, 1.0, 1.0, 1.0],
					"activeneedlecolor": [0.356862745098039, 0.513725490196078, 0.862745098039216, 1.0],
					"appearance": 3,
					"focusbordercolor": [0.356862745098039, 0.513725490196078, 0.862745098039216, 1.0],
					"fontname": "Moderat Trial Medium",
					"fontsize": 12.0,
					"id": "obj-49",
					"maxclass": "live.dial",
					"needlemode": 2,
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": ["", "float"],
					"parameter_enable": 1,
					"patching_rect": [748.000022292137146, 144.000004291534424, 52.0, 65.0],
					"presentation": 1,
					"presentation_rect": [222.0, 28.0, 75.0, 65.0],
					"saved_attribute_attributes": {
						"activedialcolor": {
							"expression": ""
						},
						"activefgdialcolor": {
							"expression": ""
						},
						"activeneedlecolor": {
							"expression": ""
						},
						"focusbordercolor": {
							"expression": ""
						},
						"textcolor": {
							"expression": ""
						},
						"tricolor": {
							"expression": ""
						},
						"valueof": {
							"parameter_longname": "Octave",
							"parameter_mmax": 8.0,
							"parameter_mmin": -8.0,
							"parameter_modmode": 3,
							"parameter_shortname": "Octave",
							"parameter_type": 0,
							"parameter_unitstyle": 1
						}
					},
					"textcolor": [1.0, 1.0, 1.0, 1.0],
					"tricolor": [1.0, 1.0, 1.0, 1.0],
					"varname": "octave_harmonic"
				}
			},
			{
				"box": {
					"id": "obj-38",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["int"],
					"patching_rect": [38.666667819023132, 108.000003218650818, 22.0, 22.0],
					"text": "t 0"
				}
			},
			{
				"box": {
					"id": "obj-39",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": ["int"],
					"patching_rect": [38.666667819023132, 361.333344101905823, 33.0, 22.0],
					"text": "== 0"
				}
			},
			{
				"box": {
					"id": "obj-41",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": ["int"],
					"patching_rect": [38.666667819023132, 393.333345055580139, 29.5, 22.0],
					"text": "+ 1"
				}
			},
			{
				"box": {
					"bgcolor": [0.356862745098039, 0.513725490196078, 0.862745098039216, 1.0],
					"bgoncolor": [1.0, 1.0, 1.0, 1.0],
					"fontname": "Moderat Trial Medium",
					"id": "obj-42",
					"maxclass": "textbutton",
					"mode": 1,
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": ["", "", "int"],
					"parameter_enable": 0,
					"patching_rect": [38.666667819023132, 316.000009417533875, 67.0, 20.0],
					"presentation": 1,
					"presentation_rect": [285.0, 0.0, 65.0, 20.0],
					"text": "Bypass",
					"textcolor": [1.0, 1.0, 1.0, 1.0],
					"texton": "Bypass",
					"textoncolor": [0.356862745098039, 0.513725490196078, 0.862745098039216, 1.0],
					"usebgoncolor": 1,
					"varname": "bypass"
				}
			},
			{
				"box": {
					"id": "obj-43",
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 1,
					"outlettype": ["multichannelsignal"],
					"patching_rect": [38.666667819023132, 428.000012755393982, 183.0, 22.0],
					"text": "mc.selector~ 2"
				}
			},
			{
				"box": {
					"comment": "Hexaphonic Output",
					"id": "obj-44",
					"index": 1,
					"maxclass": "outlet",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [38.666667819023132, 466.666680574417114, 30.0, 30.0]
				}
			},
			{
				"box": {
					"comment": "Envelope Output",
					"id": "obj-28",
					"index": 2,
					"maxclass": "outlet",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [1048.000031232833862, 428.000012755393982, 30.0, 30.0]
				}
			},
			{
				"box": {
					"activebgcolor": [0.223529411764706, 0.223529411764706, 0.223529411764706, 0.0],
					"activelinecolor": [0.356862745098039, 0.513725490196078, 0.862745098039216, 1.0],
					"bgcolor": [0.156862745098039, 0.156862745098039, 0.156862745098039, 0.0],
					"id": "obj-29",
					"linecolor": [0.549019607843137, 0.549019607843137, 0.549019607843137, 0.0],
					"maxclass": "live.scope~",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": ["bang"],
					"patching_rect": [949.333361625671387, 570.666683673858643, 84.0, 16.153847694396973],
					"presentation": 1,
					"presentation_rect": [10.0, 30.0, 150.0, 20.0],
					"range": [0.0, 1.0],
					"samples": 10000.0
				}
			},
			{
				"box": {
					"activebgcolor": [0.223529411764706, 0.223529411764706, 0.223529411764706, 0.0],
					"activelinecolor": [0.356862745098039, 0.513725490196078, 0.862745098039216, 1.0],
					"bgcolor": [0.156862745098039, 0.156862745098039, 0.156862745098039, 0.0],
					"id": "obj-31",
					"linecolor": [0.549019607843137, 0.549019607843137, 0.549019607843137, 0.0],
					"maxclass": "live.scope~",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": ["bang"],
					"patching_rect": [949.333361625671387, 548.000016331672668, 84.0, 21.0],
					"presentation": 1,
					"presentation_rect": [10.0, 52.799999999999997, 150.0, 20.0],
					"range": [0.0, 1.0],
					"samples": 10000.0
				}
			},
			{
				"box": {
					"activebgcolor": [0.223529411764706, 0.223529411764706, 0.223529411764706, 0.0],
					"activelinecolor": [0.356862745098039, 0.513725490196078, 0.862745098039216, 1.0],
					"bgcolor": [0.156862745098039, 0.156862745098039, 0.156862745098039, 0.0],
					"id": "obj-32",
					"linecolor": [0.549019607843137, 0.549019607843137, 0.549019607843137, 0.0],
					"maxclass": "live.scope~",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": ["bang"],
					"patching_rect": [949.333361625671387, 528.000015735626221, 84.0, 17.525772213935852],
					"presentation": 1,
					"presentation_rect": [10.0, 75.599999999999994, 150.0, 20.0],
					"range": [0.0, 1.0],
					"samples": 10000.0
				}
			},
			{
				"box": {
					"activebgcolor": [0.223529411764706, 0.223529411764706, 0.223529411764706, 0.0],
					"activelinecolor": [0.356862745098039, 0.513725490196078, 0.862745098039216, 1.0],
					"bgcolor": [0.156862745098039, 0.156862745098039, 0.156862745098039, 0.0],
					"id": "obj-33",
					"linecolor": [0.549019607843137, 0.549019607843137, 0.549019607843137, 0.0],
					"maxclass": "live.scope~",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": ["bang"],
					"patching_rect": [949.333361625671387, 508.000015139579773, 84.0, 18.970189690589905],
					"presentation": 1,
					"presentation_rect": [10.0, 98.399999999999991, 150.0, 20.0],
					"range": [0.0, 1.0],
					"samples": 10000.0
				}
			},
			{
				"box": {
					"activebgcolor": [0.223529411764706, 0.223529411764706, 0.223529411764706, 0.0],
					"activelinecolor": [0.356862745098039, 0.513725490196078, 0.862745098039216, 1.0],
					"bgcolor": [0.156862745098039, 0.156862745098039, 0.156862745098039, 0.0],
					"id": "obj-34",
					"linecolor": [0.549019607843137, 0.549019607843137, 0.549019607843137, 0.0],
					"maxclass": "live.scope~",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": ["bang"],
					"patching_rect": [949.333361625671387, 485.333347797393799, 84.0, 20.0],
					"presentation": 1,
					"presentation_rect": [10.0, 121.199999999999989, 150.0, 20.0],
					"range": [0.0, 1.0],
					"samples": 10000.0
				}
			},
			{
				"box": {
					"activebgcolor": [0.223529411764706, 0.223529411764706, 0.223529411764706, 0.0],
					"activelinecolor": [0.356862745098039, 0.513725490196078, 0.862745098039216, 1.0],
					"bgcolor": [0.156862745098039, 0.156862745098039, 0.156862745098039, 0.0],
					"id": "obj-35",
					"linecolor": [0.549019607843137, 0.549019607843137, 0.549019607843137, 0.0],
					"maxclass": "live.scope~",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": ["bang"],
					"patching_rect": [949.333361625671387, 460.000013709068298, 84.0, 23.0],
					"presentation": 1,
					"presentation_rect": [10.0, 144.0, 150.0, 20.0],
					"range": [0.0, 1.0],
					"samples": 10000.0
				}
			},
			{
				"box": {
					"id": "obj-36",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 6,
					"outlettype": ["signal", "signal", "signal", "signal", "signal", "signal"],
					"patching_rect": [949.333361625671387, 428.000012755393982, 84.0, 22.0],
					"text": "mc.unpack~ 6"
				}
			},
			{
				"box": {
					"id": "obj-12",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 4,
					"outlettype": ["", "", "", ""],
					"patching_rect": [1192.000035524368286, 108.000003218650818, 56.0, 22.0],
					"restore": {
						"LFO_source": [1],
						"bypass": [0],
						"depth": [0.0, 0.2, 0.4, 0.6, 0.8, 1.0],
						"octave_harmonic": [-3.0]
					},
					"text": "autopattr",
					"varname": "u790011379"
				}
			},
			{
				"box": {
					"id": "obj-82",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [1234.666703462600708, 10.666666984558105, 58.0, 22.0],
					"text": "loadbang"
				}
			},
			{
				"box": {
					"comment": "'loadbang' to reset the patcher / 'help' to open the helpfile",
					"id": "obj-15",
					"index": 5,
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [1192.000035524368286, 10.666666984558105, 30.0, 30.0]
				}
			},
			{
				"box": {
					"id": "obj-16",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["bang"],
					"patching_rect": [1320.000039339065552, 108.000003218650818, 22.0, 22.0],
					"text": "t b"
				}
			},
			{
				"box": {
					"id": "obj-18",
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 3,
					"outlettype": ["", "", ""],
					"patching_rect": [1192.000035524368286, 57.333335041999817, 273.0, 22.0],
					"text": "route loadbang help"
				}
			},
			{
				"box": {
					"id": "obj-19",
					"linecount": 4,
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [1320.000039339065552, 140.000004172325134, 151.0, 62.0],
					"text": ";\rmax openfile harmonic-tremolo-help harmonic-tremolo.maxhelp"
				}
			},
			{
				"box": {
					"bgcolor": [0.356862745098039, 0.513725490196078, 0.862745098039216, 1.0],
					"fontname": "Moderat Trial",
					"fontsize": 12.0,
					"id": "obj-97",
					"linecount": 2,
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [1368.000040769577026, 10.666666984558105, 88.0, 30.0],
					"presentation": 1,
					"presentation_rect": [0.0, 1.0, 319.0, 18.0],
					"text": "Harmonic Tremolo",
					"textcolor": [1.0, 1.0, 1.0, 1.0]
				}
			},
			{
				"box": {
					"id": "obj-93",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["float"],
					"patching_rect": [748.000022292137146, 108.000003218650818, 29.0, 22.0],
					"text": "t -3."
				}
			},
			{
				"box": {
					"id": "obj-88",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["signal"],
					"patching_rect": [953.333361744880676, 296.000008821487427, 58.0, 22.0],
					"text": "mc.sum~"
				}
			},
			{
				"box": {
					"id": "obj-89",
					"linecount": 3,
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 1,
					"outlettype": ["multichannelsignal"],
					"patching_rect": [878.666692852973938, 336.000010013580322, 94.0, 49.0],
					"text": "mc.gen~ number-input @chans 6"
				}
			},
			{
				"box": {
					"comment": "Depth [0, 1]",
					"id": "obj-90",
					"index": 4,
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [878.666692852973938, 252.000007510185242, 30.0, 30.0]
				}
			},
			{
				"box": {
					"id": "obj-23",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": ["", ""],
					"patching_rect": [917.33336067199707, 108.000003218650818, 151.0, 22.0],
					"text": "list.reg 0. 0.2 0.4 0.6 0.8 1."
				}
			},
			{
				"box": {
					"id": "obj-91",
					"linecount": 2,
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["multichannelsignal"],
					"patching_rect": [917.33336067199707, 246.666674017906189, 66.0, 35.0],
					"text": "mc.list~ @chans 6"
				}
			},
			{
				"box": {
					"contdata": 1,
					"id": "obj-92",
					"maxclass": "multislider",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": ["", ""],
					"parameter_enable": 1,
					"patching_rect": [917.33336067199707, 169.333338379859924, 66.0, 41.0],
					"presentation": 1,
					"presentation_rect": [180.0, 117.0, 160.0, 50.0],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_invisible": 1,
							"parameter_longname": "Depth",
							"parameter_modmode": 0,
							"parameter_shortname": "Depth",
							"parameter_type": 3
						}
					},
					"setminmax": [0.0, 1.0],
					"setstyle": 1,
					"size": 6,
					"slidercolor": [0.356862745098039, 0.513725490196078, 0.862745098039216, 1.0],
					"spacing": 2,
					"varname": "depth"
				}
			},
			{
				"box": {
					"id": "obj-79",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [748.000022292137146, 217.333339810371399, 95.0, 22.0],
					"text": "expr pow(2\\, $f1)"
				}
			},
			{
				"box": {
					"id": "obj-22",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["signal"],
					"patching_rect": [785.333356738090515, 296.000008821487427, 58.0, 22.0],
					"text": "mc.sum~"
				}
			},
			{
				"box": {
					"id": "obj-30",
					"linecount": 3,
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 1,
					"outlettype": ["multichannelsignal"],
					"patching_rect": [709.333354473114014, 336.000010013580322, 94.0, 49.0],
					"text": "mc.gen~ number-input @chans 6"
				}
			},
			{
				"box": {
					"comment": "Subharmonic Index [0, ∞)",
					"id": "obj-40",
					"index": 3,
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [709.333354473114014, 249.333340764045715, 30.0, 30.0]
				}
			},
			{
				"box": {
					"id": "obj-48",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["multichannelsignal"],
					"patching_rect": [748.000022292137146, 246.666674017906189, 108.0, 22.0],
					"text": "mc.sig~ @chans 6"
				}
			},
			{
				"box": {
					"id": "obj-20",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [1048.000031232833862, 264.00000786781311, 97.0, 20.0],
					"text": "Onset Threshold",
					"textcolor": [1.0, 1.0, 1.0, 1.0]
				}
			},
			{
				"box": {
					"id": "obj-73",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [1048.000031232833862, 165.333338260650635, 80.0, 22.0],
					"text": "loadmess 0.8"
				}
			},
			{
				"box": {
					"id": "obj-72",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [1048.000031232833862, 294.666675448417664, 80.0, 22.0],
					"text": "loadmess 0.4"
				}
			},
			{
				"box": {
					"format": 6,
					"htricolor": [0.356862745098039, 0.513725490196078, 0.862745098039216, 1.0],
					"id": "obj-71",
					"maxclass": "flonum",
					"maximum": 12.0,
					"minimum": 0.0,
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": ["", "bang"],
					"parameter_enable": 0,
					"patching_rect": [1048.000031232833862, 198.666672587394714, 50.0, 22.0],
					"tricolor": [0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0]
				}
			},
			{
				"box": {
					"format": 6,
					"htricolor": [0.356862745098039, 0.513725490196078, 0.862745098039216, 1.0],
					"id": "obj-69",
					"maxclass": "flonum",
					"maximum": 1.0,
					"minimum": 0.0,
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": ["", "bang"],
					"parameter_enable": 0,
					"patching_rect": [1048.000031232833862, 328.000009775161743, 50.0, 22.0],
					"tricolor": [0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0]
				}
			},
			{
				"box": {
					"id": "obj-26",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [1048.000031232833862, 361.333344101905823, 109.0, 22.0],
					"text": "prepend onsetamp"
				}
			},
			{
				"box": {
					"id": "obj-25",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [1048.000031232833862, 232.000006914138794, 111.0, 22.0],
					"text": "prepend onsetpitch"
				}
			},
			{
				"box": {
					"id": "obj-11",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["int"],
					"patching_rect": [372.000011086463928, 108.000003218650818, 22.0, 22.0],
					"text": "t 1"
				}
			},
			{
				"box": {
					"comment": "External Input [0, 1]",
					"id": "obj-5",
					"index": 2,
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [540.000016093254089, 249.333340764045715, 30.0, 30.0]
				}
			},
			{
				"box": {
					"bgcolor": [0.356862745098039, 0.513725490196078, 0.862745098039216, 1.0],
					"fontname": "Moderat Trial Medium",
					"id": "obj-14",
					"maxclass": "textbutton",
					"mode": 1,
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": ["", "", "int"],
					"parameter_enable": 1,
					"patching_rect": [370.666677713394165, 256.000007629394531, 100.0, 20.0],
					"presentation": 1,
					"presentation_rect": [180.0, 93.0, 160.0, 20.0],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": ["off", "on"],
							"parameter_longname": "LFO Source",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "LFO Source",
							"parameter_type": 2
						}
					},
					"text": "External Input",
					"textcolor": [1.0, 1.0, 1.0, 1.0],
					"texton": "Internal Harmonics",
					"textoncolor": [1.0, 1.0, 1.0, 1.0],
					"varname": "LFO_source"
				}
			},
			{
				"box": {
					"comment": "Hexaphonic Input",
					"id": "obj-58",
					"index": 1,
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [120.000003576278687, 305.333342432975769, 30.0, 30.0]
				}
			},
			{
				"box": {
					"angle": 270.0,
					"bgcolor": [0.356862745098039, 0.513725490196078, 0.862745098039216, 1.0],
					"bordercolor": [0.356862745098039, 0.513725490196078, 0.862745098039216, 1.0],
					"id": "obj-27",
					"maxclass": "panel",
					"mode": 0,
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [1368.000040769577026, 34.666667699813843, 49.0, 21.0],
					"presentation": 1,
					"presentation_rect": [0.0, 0.0, 350.0, 20.0],
					"proportion": 0.5,
					"rounded": 0
				}
			},
			{
				"box": {
					"angle": 270.0,
					"bgcolor": [0.2, 0.2, 0.2, 1.0],
					"id": "obj-98",
					"maxclass": "panel",
					"mode": 0,
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [1420.000042319297791, 34.666667699813843, 37.0, 21.0],
					"presentation": 1,
					"presentation_rect": [0.0, 0.0, 350.0, 175.0],
					"proportion": 0.5
				}
			}
		],
		"lines": [
			{
				"patchline": {
					"destination": ["obj-14", 0],
					"source": ["obj-11", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-67", 1],
					"source": ["obj-14", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-18", 0],
					"source": ["obj-15", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-19", 0],
					"source": ["obj-16", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-11", 0],
					"midpoints": [
						1201.500035524368286, 93.212647318840027, 381.500011086463928, 93.212647318840027
					],
					"order": 2,
					"source": ["obj-18", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-16", 0],
					"source": ["obj-18", 1]
				}
			},
			{
				"patchline": {
					"destination": ["obj-23", 0],
					"midpoints": [
						1201.500035524368286, 93.212647318840027, 926.83336067199707, 93.212647318840027
					],
					"order": 0,
					"source": ["obj-18", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-38", 0],
					"midpoints": [
						1201.500035524368286, 93.212647318840027, 48.166667819023132, 93.212647318840027
					],
					"order": 3,
					"source": ["obj-18", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-93", 0],
					"midpoints": [
						1201.500035524368286, 93.212647318840027, 757.500022292137146, 93.212647318840027
					],
					"order": 1,
					"source": ["obj-18", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-91", 0],
					"source": ["obj-2", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-30", 2],
					"source": ["obj-22", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-92", 0],
					"source": ["obj-23", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-67", 5],
					"source": ["obj-25", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-67", 5],
					"source": ["obj-26", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-67", 3],
					"source": ["obj-30", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-29", 0],
					"source": ["obj-36", 5]
				}
			},
			{
				"patchline": {
					"destination": ["obj-31", 0],
					"source": ["obj-36", 4]
				}
			},
			{
				"patchline": {
					"destination": ["obj-32", 0],
					"source": ["obj-36", 3]
				}
			},
			{
				"patchline": {
					"destination": ["obj-33", 0],
					"source": ["obj-36", 2]
				}
			},
			{
				"patchline": {
					"destination": ["obj-34", 0],
					"source": ["obj-36", 1]
				}
			},
			{
				"patchline": {
					"destination": ["obj-35", 0],
					"source": ["obj-36", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-42", 0],
					"source": ["obj-38", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-41", 0],
					"source": ["obj-39", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-22", 0],
					"midpoints": [
						718.833354473114014, 288.608107089996338, 794.833356738090515, 288.608107089996338
					],
					"order": 0,
					"source": ["obj-40", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-30", 0],
					"order": 1,
					"source": ["obj-40", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-43", 0],
					"source": ["obj-41", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-39", 0],
					"order": 1,
					"source": ["obj-42", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-54", 0],
					"midpoints": [
						48.166667819023132, 347.423529058694839, 212.166672706604004, 347.423529058694839
					],
					"order": 0,
					"source": ["obj-42", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-44", 0],
					"source": ["obj-43", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-30", 1],
					"source": ["obj-48", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-79", 0],
					"source": ["obj-49", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-67", 2],
					"source": ["obj-5", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-67", 0],
					"source": ["obj-54", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-43", 1],
					"order": 1,
					"source": ["obj-58", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-67", 0],
					"midpoints": [
						129.500003576278687, 384.102733880281448, 212.166672706604004, 384.102733880281448
					],
					"order": 0,
					"source": ["obj-58", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-28", 0],
					"order": 0,
					"source": ["obj-67", 1]
				}
			},
			{
				"patchline": {
					"destination": ["obj-36", 0],
					"midpoints": [
						1057.885769218206406, 420.93678605556488, 958.833361625671387, 420.93678605556488
					],
					"order": 1,
					"source": ["obj-67", 1]
				}
			},
			{
				"patchline": {
					"destination": ["obj-43", 2],
					"source": ["obj-67", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-26", 0],
					"source": ["obj-69", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-25", 0],
					"source": ["obj-71", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-69", 0],
					"source": ["obj-72", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-71", 0],
					"source": ["obj-73", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-48", 0],
					"source": ["obj-79", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-18", 0],
					"midpoints": [
						1244.166703462600708, 46.907071471214294, 1201.500035524368286, 46.907071471214294
					],
					"source": ["obj-82", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-89", 2],
					"source": ["obj-88", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-67", 4],
					"source": ["obj-89", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-88", 0],
					"midpoints": [
						888.166692852973938, 288.286344289779663, 962.833361744880676, 288.286344289779663
					],
					"order": 0,
					"source": ["obj-90", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-89", 0],
					"order": 1,
					"source": ["obj-90", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-89", 1],
					"source": ["obj-91", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-2", 0],
					"source": ["obj-92", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-49", 0],
					"source": ["obj-93", 0]
				}
			}
		]
	}
}
