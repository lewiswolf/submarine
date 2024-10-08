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
		"rect": [34.0, 115.0, 1372.0, 751.0],
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
					"fontface": 2,
					"fontname": "Moderat Trial Medium",
					"fontsize": 16.0,
					"id": "obj-20",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [46.0, 34.0, 268.0, 22.0],
					"text": "by Lewis Wolstanholme & Pete Roe"
				}
			},
			{
				"box": {
					"id": "obj-29",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["float"],
					"patcher": {
						"fileversion": 1,
						"appversion": {
							"major": 8,
							"minor": 6,
							"revision": 4,
							"architecture": "x64",
							"modernui": 1
						},
						"classnamespace": "dsp.gen",
						"rect": [85.0, 227.0, 1629.0, 804.0],
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
									"id": "obj-8",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [50.0, 91.0, 28.0, 22.0],
									"text": "abs"
								}
							},
							{
								"box": {
									"id": "obj-7",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [239.0, 159.0, 31.0, 22.0],
									"text": "sign"
								}
							},
							{
								"box": {
									"id": "obj-6",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [157.0, 245.0, 29.5, 22.0],
									"text": "*"
								}
							},
							{
								"box": {
									"id": "obj-5",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [113.0, 168.0, 57.0, 22.0],
									"text": "pow 0.75"
								}
							},
							{
								"box": {
									"id": "obj-1",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [50.0, 14.0, 28.0, 22.0],
									"text": "in 1"
								}
							},
							{
								"box": {
									"id": "obj-4",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [176.0, 418.0, 35.0, 22.0],
									"text": "out 1"
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"destination": ["obj-7", 0],
									"order": 0,
									"source": ["obj-1", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-8", 0],
									"order": 1,
									"source": ["obj-1", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-6", 0],
									"source": ["obj-5", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-4", 0],
									"source": ["obj-6", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-6", 1],
									"source": ["obj-7", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-5", 0],
									"source": ["obj-8", 0]
								}
							}
						]
					},
					"patching_rect": [905.0, 543.0, 29.5, 22.0],
					"text": "gen"
				}
			},
			{
				"box": {
					"id": "obj-10",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": ["int"],
					"patching_rect": [986.0, 543.0, 29.5, 22.0],
					"text": "!- 7"
				}
			},
			{
				"box": {
					"contdata": 1,
					"id": "obj-11",
					"ignoreclick": 1,
					"maxclass": "multislider",
					"numinlets": 1,
					"numoutlets": 2,
					"orientation": 0,
					"outlettype": ["", ""],
					"parameter_enable": 0,
					"patching_rect": [905.0, 667.0, 160.0, 100.0],
					"presentation": 1,
					"presentation_rect": [10.0, 30.0, 160.0, 110.0],
					"setminmax": [-6.0, 6.0],
					"size": 6,
					"slidercolor": [1.0, 0.407843137254902, 0.407843137254902, 1.0],
					"spacing": 2
				}
			},
			{
				"box": {
					"id": "obj-12",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [905.0, 573.0, 100.0, 22.0],
					"text": "pack 0. 0"
				}
			},
			{
				"box": {
					"id": "obj-13",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [905.0, 635.0, 72.0, 22.0],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-14",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": ["", ""],
					"patching_rect": [905.0, 603.0, 43.0, 22.0],
					"text": "list.rev"
				}
			},
			{
				"box": {
					"id": "obj-15",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": ["", ""],
					"patching_rect": [986.0, 511.0, 67.0, 22.0],
					"text": "route voice"
				}
			},
			{
				"box": {
					"id": "obj-16",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": ["", ""],
					"patching_rect": [905.0, 481.0, 100.0, 22.0],
					"text": "mc.snapshot~ 33"
				}
			},
			{
				"box": {
					"id": "obj-19",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["int"],
					"patching_rect": [421.5, 104.0, 22.0, 22.0],
					"text": "t 0"
				}
			},
			{
				"box": {
					"id": "obj-17",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": ["bang", "float"],
					"patching_rect": [488.5, 208.0, 29.5, 22.0],
					"text": "t b f"
				}
			},
			{
				"box": {
					"id": "obj-5",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [""],
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
						"rect": [34.0, 115.0, 1372.0, 751.0],
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
						"visible": 1,
						"boxes": [
							{
								"box": {
									"id": "obj-9",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": ["", ""],
									"patching_rect": [311.0, 504.0, 124.0, 22.0],
									"text": "list.reg -4 -9 -2 -7 1 -4"
								}
							},
							{
								"box": {
									"id": "obj-8",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": ["", ""],
									"patching_rect": [311.0, 225.0, 124.0, 22.0],
									"text": "list.reg 12 12 12 0 0 0"
								}
							},
							{
								"box": {
									"id": "obj-7",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": ["", ""],
									"patching_rect": [311.0, 471.0, 124.0, 22.0],
									"text": "list.reg -4 -2 1 -2 -1 -2"
								}
							},
							{
								"box": {
									"id": "obj-6",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": ["", ""],
									"patching_rect": [311.0, 436.0, 116.0, 22.0],
									"text": "list.reg -4 -5 -5 2 1 0"
								}
							},
							{
								"box": {
									"id": "obj-5",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": ["", ""],
									"patching_rect": [313.0, 400.0, 116.0, 22.0],
									"text": "list.reg -4 -2 -2 0 1 0"
								}
							},
							{
								"box": {
									"id": "obj-4",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": ["", ""],
									"patching_rect": [311.0, 365.0, 120.0, 22.0],
									"text": "list.reg -4 -2 -2 -2 1 0"
								}
							},
							{
								"box": {
									"id": "obj-3",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": ["", ""],
									"patching_rect": [311.0, 293.0, 120.0, 22.0],
									"text": "list.reg -2 0 0 -1 -2 -2"
								}
							},
							{
								"box": {
									"id": "obj-2",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": ["", ""],
									"patching_rect": [311.0, 328.0, 116.0, 22.0],
									"text": "list.reg -2 -2 0 0 0 -2"
								}
							},
							{
								"box": {
									"id": "obj-14",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": ["", ""],
									"patching_rect": [311.0, 257.0, 136.0, 22.0],
									"text": "list.reg -2. 0. 0. 0. -2. -2."
								}
							},
							{
								"box": {
									"id": "obj-11",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": ["", ""],
									"patching_rect": [311.0, 196.0, 128.0, 22.0],
									"text": "list.reg -2. 0. 0. 0. 0. 0."
								}
							},
							{
								"box": {
									"id": "obj-1",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": ["", ""],
									"patching_rect": [311.0, 163.0, 124.0, 22.0],
									"text": "list.reg 0. 0. 0. 0. 0. 0."
								}
							},
							{
								"box": {
									"id": "obj-10",
									"maxclass": "newobj",
									"numinlets": 12,
									"numoutlets": 12,
									"outlettype": [
										"bang",
										"bang",
										"bang",
										"bang",
										"bang",
										"bang",
										"bang",
										"bang",
										"bang",
										"bang",
										"bang",
										""
									],
									"patching_rect": [50.0, 100.0, 141.0, 22.0],
									"text": "sel 0 1 2 3 4 5 6 7 8 9 10"
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-20",
									"index": 1,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": ["int"],
									"patching_rect": [50.0, 40.0, 30.0, 30.0]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-21",
									"index": 1,
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [50.0, 597.0, 30.0, 30.0]
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"destination": ["obj-21", 0],
									"source": ["obj-1", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-1", 0],
									"source": ["obj-10", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-11", 0],
									"source": ["obj-10", 1]
								}
							},
							{
								"patchline": {
									"destination": ["obj-14", 0],
									"source": ["obj-10", 3]
								}
							},
							{
								"patchline": {
									"destination": ["obj-2", 0],
									"source": ["obj-10", 5]
								}
							},
							{
								"patchline": {
									"destination": ["obj-3", 0],
									"source": ["obj-10", 4]
								}
							},
							{
								"patchline": {
									"destination": ["obj-4", 0],
									"source": ["obj-10", 6]
								}
							},
							{
								"patchline": {
									"destination": ["obj-5", 0],
									"source": ["obj-10", 7]
								}
							},
							{
								"patchline": {
									"destination": ["obj-6", 0],
									"source": ["obj-10", 8]
								}
							},
							{
								"patchline": {
									"destination": ["obj-7", 0],
									"source": ["obj-10", 9]
								}
							},
							{
								"patchline": {
									"destination": ["obj-8", 0],
									"source": ["obj-10", 2]
								}
							},
							{
								"patchline": {
									"destination": ["obj-9", 0],
									"source": ["obj-10", 10]
								}
							},
							{
								"patchline": {
									"destination": ["obj-21", 0],
									"source": ["obj-11", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-21", 0],
									"source": ["obj-14", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-21", 0],
									"source": ["obj-2", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-10", 0],
									"source": ["obj-20", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-21", 0],
									"source": ["obj-3", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-21", 0],
									"source": ["obj-4", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-21", 0],
									"source": ["obj-5", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-21", 0],
									"source": ["obj-6", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-21", 0],
									"source": ["obj-7", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-21", 0],
									"source": ["obj-8", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-21", 0],
									"source": ["obj-9", 0]
								}
							}
						]
					},
					"patching_rect": [421.5, 208.0, 58.0, 22.0],
					"saved_object_attributes": {
						"description": "",
						"digest": "",
						"globalpatchername": "",
						"tags": ""
					},
					"text": "p presets"
				}
			},
			{
				"box": {
					"applycolors": 1,
					"bgcolor": [0.862745098039216, 0.392156862745098, 0.356862745098039, 1.0],
					"bgfillcolor_angle": 270.0,
					"bgfillcolor_autogradient": 0.0,
					"bgfillcolor_color": [0.862745098039216, 0.392156862745098, 0.356862745098039, 1.0],
					"bgfillcolor_color1": [0.329411764705882, 0.701960784313725, 0.470588235294118, 1.0],
					"bgfillcolor_color2": [0.2, 0.2, 0.2, 1.0],
					"bgfillcolor_proportion": 0.5,
					"bgfillcolor_type": "color",
					"color": [0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0],
					"elementcolor": [0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0],
					"fontname": "Moderat Trial",
					"id": "obj-6",
					"items": [
						"Standard",
						",",
						"Drop",
						"D",
						",",
						"Nashville",
						",",
						"DADGAD",
						",",
						"DADF#AD",
						",",
						"DGDGBD",
						",",
						"CGCFCE",
						",",
						"CGCGCE",
						",",
						"CEGACE",
						",",
						"CGEbFBbD",
						",",
						"CCCCCC"
					],
					"maxclass": "umenu",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": ["int", "", ""],
					"parameter_enable": 1,
					"patching_rect": [421.5, 181.0, 58.0, 20.0],
					"presentation": 1,
					"presentation_rect": [10.0, 145.0, 165.0, 20.0],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": [
								"Standard",
								"Drop D",
								"Nashville",
								"DADGAD",
								"DADF#AD",
								"DGDGBD",
								"CGCFCE",
								"CGCGCE",
								"CEGACE",
								"CGEbFBbD",
								"CCCCCC"
							],
							"parameter_longname": "tuning",
							"parameter_mmax": 10,
							"parameter_modmode": 0,
							"parameter_shortname": "tuning_preset",
							"parameter_type": 2
						}
					},
					"varname": "tuning_preset"
				}
			},
			{
				"box": {
					"id": "obj-3",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": ["", ""],
					"patching_rect": [421.5, 243.0, 44.0, 22.0],
					"text": "list.reg"
				}
			},
			{
				"box": {
					"id": "obj-2",
					"linecount": 2,
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [421.5, 274.0, 96.0, 35.0],
					"text": "vexpr $f1 + $f2 @scalarmode 1"
				}
			},
			{
				"box": {
					"id": "obj-62",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["float"],
					"patching_rect": [594.5, 104.0, 25.0, 22.0],
					"text": "t 1."
				}
			},
			{
				"box": {
					"activedialcolor": [0.862745098039216, 0.392156862745098, 0.356862745098039, 1.0],
					"activefgdialcolor": [1.0, 1.0, 1.0, 1.0],
					"activeneedlecolor": [0.862745098039216, 0.392156862745098, 0.356862745098039, 1.0],
					"appearance": 3,
					"focusbordercolor": [0.862745098039216, 0.392156862745098, 0.356862745098039, 1.0],
					"fontname": "Moderat Trial Medium",
					"fontsize": 12.0,
					"id": "obj-63",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": ["", "float"],
					"parameter_enable": 1,
					"patching_rect": [594.5, 136.0, 50.0, 65.0],
					"presentation": 1,
					"presentation_rect": [175.0, 30.0, 80.0, 65.0],
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
							"parameter_exponent": 4.0,
							"parameter_linknames": 1,
							"parameter_longname": "vibrato_rate",
							"parameter_mmax": 50.0,
							"parameter_modmode": 3,
							"parameter_shortname": "Vibrato Rate",
							"parameter_type": 0,
							"parameter_unitstyle": 3
						}
					},
					"textcolor": [1.0, 1.0, 1.0, 1.0],
					"tricolor": [1.0, 1.0, 1.0, 1.0],
					"varname": "vibrato_rate"
				}
			},
			{
				"box": {
					"id": "obj-64",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["signal"],
					"patching_rect": [633.0, 353.0, 58.0, 22.0],
					"text": "mc.sum~"
				}
			},
			{
				"box": {
					"id": "obj-65",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["signal"],
					"patching_rect": [595.0, 353.0, 31.0, 22.0],
					"text": "sig~"
				}
			},
			{
				"box": {
					"id": "obj-67",
					"linecount": 3,
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 1,
					"outlettype": ["multichannelsignal"],
					"patching_rect": [558.0, 381.0, 94.0, 49.0],
					"text": "mc.gen~ number-input @chans 6"
				}
			},
			{
				"box": {
					"comment": "Vibrato Rate [0., ∞) (Hz)",
					"id": "obj-68",
					"index": 3,
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [558.0, 306.0, 30.0, 30.0]
				}
			},
			{
				"box": {
					"id": "obj-43",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["float"],
					"patching_rect": [768.0, 104.0, 25.0, 22.0],
					"text": "t 0."
				}
			},
			{
				"box": {
					"activedialcolor": [0.862745098039216, 0.392156862745098, 0.356862745098039, 1.0],
					"activefgdialcolor": [1.0, 1.0, 1.0, 1.0],
					"activeneedlecolor": [0.862745098039216, 0.392156862745098, 0.356862745098039, 1.0],
					"appearance": 3,
					"focusbordercolor": [0.862745098039216, 0.392156862745098, 0.356862745098039, 1.0],
					"fontname": "Moderat Trial Medium",
					"fontsize": 12.0,
					"id": "obj-45",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": ["", "float"],
					"parameter_enable": 1,
					"patching_rect": [768.0, 136.0, 50.0, 65.0],
					"presentation": 1,
					"presentation_rect": [260.0, 30.0, 80.0, 65.0],
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
							"parameter_exponent": 6.0,
							"parameter_linknames": 1,
							"parameter_longname": "vibrato_amount",
							"parameter_mmax": 24.0,
							"parameter_modmode": 3,
							"parameter_shortname": "Vibrato Amt",
							"parameter_type": 0,
							"parameter_unitstyle": 1
						}
					},
					"textcolor": [1.0, 1.0, 1.0, 1.0],
					"tricolor": [1.0, 1.0, 1.0, 1.0],
					"varname": "vibrato_amount"
				}
			},
			{
				"box": {
					"id": "obj-49",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["signal"],
					"patching_rect": [806.0, 353.0, 58.0, 22.0],
					"text": "mc.sum~"
				}
			},
			{
				"box": {
					"id": "obj-50",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["signal"],
					"patching_rect": [768.0, 353.0, 31.0, 22.0],
					"text": "sig~"
				}
			},
			{
				"box": {
					"id": "obj-51",
					"linecount": 3,
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 1,
					"outlettype": ["multichannelsignal"],
					"patching_rect": [731.0, 381.0, 94.0, 49.0],
					"text": "mc.gen~ number-input @chans 6"
				}
			},
			{
				"box": {
					"id": "obj-35",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["float"],
					"patching_rect": [942.0, 104.0, 32.0, 22.0],
					"text": "t 50."
				}
			},
			{
				"box": {
					"id": "obj-100",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": ["float"],
					"patching_rect": [942.0, 315.0, 39.0, 22.0],
					"text": "/ 100."
				}
			},
			{
				"box": {
					"activedialcolor": [0.862745098039216, 0.392156862745098, 0.356862745098039, 1.0],
					"activefgdialcolor": [1.0, 1.0, 1.0, 1.0],
					"activeneedlecolor": [0.862745098039216, 0.392156862745098, 0.356862745098039, 1.0],
					"appearance": 3,
					"focusbordercolor": [0.862745098039216, 0.392156862745098, 0.356862745098039, 1.0],
					"fontname": "Moderat Trial Medium",
					"fontsize": 12.0,
					"id": "obj-36",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": ["", "float"],
					"parameter_enable": 1,
					"patching_rect": [942.0, 136.0, 50.0, 65.0],
					"presentation": 1,
					"presentation_rect": [260.0, 100.0, 80.0, 65.0],
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
							"parameter_linknames": 1,
							"parameter_longname": "mix[2]",
							"parameter_mmax": 100.0,
							"parameter_modmode": 3,
							"parameter_shortname": "Dry / Wet",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"textcolor": [1.0, 1.0, 1.0, 1.0],
					"tricolor": [1.0, 1.0, 1.0, 1.0],
					"varname": "mix"
				}
			},
			{
				"box": {
					"id": "obj-38",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["signal"],
					"patching_rect": [980.0, 353.0, 58.0, 22.0],
					"text": "mc.sum~"
				}
			},
			{
				"box": {
					"id": "obj-39",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["signal"],
					"patching_rect": [942.0, 353.0, 31.0, 22.0],
					"text": "sig~"
				}
			},
			{
				"box": {
					"id": "obj-44",
					"linecount": 3,
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 1,
					"outlettype": ["multichannelsignal"],
					"patching_rect": [905.0, 381.0, 94.0, 49.0],
					"text": "mc.gen~ number-input @chans 6"
				}
			},
			{
				"box": {
					"comment": "Dry / Wet [0, 1]",
					"id": "obj-40",
					"index": 5,
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [905.0, 307.0, 30.0, 30.0]
				}
			},
			{
				"box": {
					"id": "obj-34",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 4,
					"outlettype": ["", "", "", ""],
					"patching_rect": [1117.0, 136.0, 56.0, 22.0],
					"restore": {
						"bypass": [0],
						"mix": [100.0],
						"pitch_shift": [0.0],
						"tuning_preset": [3],
						"vibrato_amount": [0.0],
						"vibrato_rate": [1.0]
					},
					"text": "autopattr",
					"varname": "u790011379"
				}
			},
			{
				"box": {
					"comment": "Pitch Shift [-48, 48] (Semitones)",
					"id": "obj-33",
					"index": 2,
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [384.0, 307.0, 30.0, 30.0]
				}
			},
			{
				"box": {
					"id": "obj-23",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["float"],
					"patching_rect": [488.5, 104.0, 25.0, 22.0],
					"text": "t 0."
				}
			},
			{
				"box": {
					"activedialcolor": [0.862745098039216, 0.392156862745098, 0.356862745098039, 1.0],
					"activefgdialcolor": [1.0, 1.0, 1.0, 1.0],
					"activeneedlecolor": [0.862745098039216, 0.392156862745098, 0.356862745098039, 1.0],
					"appearance": 3,
					"focusbordercolor": [0.862745098039216, 0.392156862745098, 0.356862745098039, 1.0],
					"fontname": "Moderat Trial Medium",
					"fontsize": 12.0,
					"id": "obj-41",
					"maxclass": "live.dial",
					"needlemode": 2,
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": ["", "float"],
					"parameter_enable": 1,
					"patching_rect": [488.5, 136.0, 50.0, 65.0],
					"presentation": 1,
					"presentation_rect": [175.0, 100.0, 80.0, 65.0],
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
							"parameter_linknames": 1,
							"parameter_longname": "mix[1]",
							"parameter_mmax": 48.0,
							"parameter_mmin": -48.0,
							"parameter_modmode": 3,
							"parameter_shortname": "Pitch Shift",
							"parameter_type": 0,
							"parameter_unitstyle": 7
						}
					},
					"textcolor": [1.0, 1.0, 1.0, 1.0],
					"tricolor": [1.0, 1.0, 1.0, 1.0],
					"varname": "pitch_shift"
				}
			},
			{
				"box": {
					"id": "obj-24",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["signal"],
					"patching_rect": [459.0, 353.0, 58.0, 22.0],
					"text": "mc.sum~"
				}
			},
			{
				"box": {
					"id": "obj-26",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["multichannelsignal"],
					"patching_rect": [421.5, 315.0, 107.0, 22.0],
					"text": "mc.list~ @chans 6"
				}
			},
			{
				"box": {
					"id": "obj-28",
					"linecount": 3,
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 1,
					"outlettype": ["multichannelsignal"],
					"patching_rect": [384.0, 381.0, 94.0, 49.0],
					"text": "mc.gen~ number-input @chans 6"
				}
			},
			{
				"box": {
					"bgcolor": [0.862745098039216, 0.392156862745098, 0.356862745098039, 1.0],
					"bgoncolor": [1.0, 1.0, 1.0, 1.0],
					"fontname": "Moderat Trial Medium",
					"id": "obj-66",
					"maxclass": "textbutton",
					"mode": 1,
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": ["", "", "int"],
					"parameter_enable": 0,
					"patching_rect": [46.0, 358.0, 67.0, 20.0],
					"presentation": 1,
					"presentation_rect": [285.0, 0.0, 65.0, 20.0],
					"text": "Bypass",
					"textcolor": [1.0, 1.0, 1.0, 1.0],
					"texton": "Bypass",
					"textoncolor": [0.862745098039216, 0.392156862745098, 0.356862745098039, 1.0],
					"usebgoncolor": 1,
					"varname": "bypass"
				}
			},
			{
				"box": {
					"bgcolor": [0.862745098039216, 0.392156862745098, 0.356862745098039, 1.0],
					"fontname": "Moderat Trial Medium",
					"id": "obj-97",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [46.0, 14.5, 66.0, 18.0],
					"presentation": 1,
					"presentation_rect": [0.0, 1.0, 339.0, 18.0],
					"text": "Pitch Shift",
					"textcolor": [1.0, 1.0, 1.0, 1.0]
				}
			},
			{
				"box": {
					"angle": 270.0,
					"bgcolor": [0.862745098039216, 0.392156862745098, 0.356862745098039, 1.0],
					"bordercolor": [0.862745098039216, 0.392156862745098, 0.356862745098039, 1.0],
					"id": "obj-1",
					"maxclass": "panel",
					"mode": 0,
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [1268.0, 34.5, 35.0, 21.0],
					"presentation": 1,
					"presentation_rect": [0.0, -1.0, 350.0, 21.0],
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
					"patching_rect": [1305.0, 34.5, 37.0, 21.0],
					"presentation": 1,
					"presentation_rect": [0.0, 0.0, 350.0, 175.0],
					"proportion": 0.5
				}
			},
			{
				"box": {
					"id": "obj-72",
					"maxclass": "newobj",
					"numinlets": 5,
					"numoutlets": 3,
					"outlettype": ["multichannelsignal", "multichannelsignal", "multichannelsignal"],
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
						"rect": [34.0, 115.0, 1372.0, 751.0],
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
						"visible": 1,
						"boxes": [
							{
								"box": {
									"comment": "",
									"id": "obj-1",
									"index": 3,
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [401.5, 179.0, 30.0, 30.0]
								}
							},
							{
								"box": {
									"data": {
										"patcher": {
											"fileversion": 1,
											"appversion": {
												"major": 8,
												"minor": 6,
												"revision": 4,
												"architecture": "x64",
												"modernui": 1
											},
											"classnamespace": "dsp.gen",
											"rect": [34.0, 115.0, 1372.0, 751.0],
											"bglocked": 0,
											"openinpresentation": 0,
											"default_fontsize": 12.0,
											"default_fontface": 0,
											"default_fontname": "Lato",
											"gridonopen": 1,
											"gridsize": [15.0, 15.0],
											"gridsnaponopen": 1,
											"objectsnaponopen": 1,
											"statusbarvisible": 0,
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
														"maxclass": "newobj",
														"text": "?",
														"numoutlets": 1,
														"outlettype": [""],
														"id": "obj-76",
														"numinlets": 3,
														"patching_rect": [507.0, 688.0, 40.0, 23.0]
													}
												},
												{
													"box": {
														"maxclass": "newobj",
														"text": "?",
														"numoutlets": 1,
														"outlettype": [""],
														"id": "obj-75",
														"numinlets": 3,
														"patching_rect": [32.0, 704.0, 40.0, 23.0]
													}
												},
												{
													"box": {
														"maxclass": "newobj",
														"text": "== 0",
														"numoutlets": 1,
														"outlettype": [""],
														"id": "obj-11",
														"numinlets": 1,
														"patching_rect": [30.0, 660.0, 32.0, 23.0]
													}
												},
												{
													"box": {
														"maxclass": "newobj",
														"text": "out 3",
														"numoutlets": 0,
														"id": "obj-20",
														"numinlets": 1,
														"patching_rect": [4.0, 413.0, 36.0, 23.0]
													}
												},
												{
													"box": {
														"maxclass": "comment",
														"text": "update blur at phasor loop to prevent clicks",
														"linecount": 3,
														"numoutlets": 0,
														"fontname": "Lato",
														"id": "obj-91",
														"fontsize": 12.0,
														"numinlets": 1,
														"patching_rect": [
															150.583327999999995, 209.0, 88.0, 50.0
														]
													}
												},
												{
													"box": {
														"maxclass": "newobj",
														"text": "noise",
														"numoutlets": 1,
														"fontname": "Lato",
														"outlettype": [""],
														"id": "obj-87",
														"fontsize": 12.0,
														"numinlets": 0,
														"patching_rect": [688.0, 111.0, 39.0, 23.0]
													}
												},
												{
													"box": {
														"maxclass": "newobj",
														"text": "noise",
														"numoutlets": 1,
														"fontname": "Lato",
														"outlettype": [""],
														"id": "obj-88",
														"fontsize": 12.0,
														"numinlets": 0,
														"patching_rect": [541.0, 111.0, 39.0, 23.0]
													}
												},
												{
													"box": {
														"maxclass": "newobj",
														"text": "noise",
														"numoutlets": 1,
														"fontname": "Lato",
														"outlettype": [""],
														"id": "obj-89",
														"fontsize": 12.0,
														"numinlets": 0,
														"patching_rect": [392.0, 111.0, 39.0, 23.0]
													}
												},
												{
													"box": {
														"maxclass": "newobj",
														"text": "noise",
														"numoutlets": 1,
														"fontname": "Lato",
														"outlettype": [""],
														"id": "obj-90",
														"fontsize": 12.0,
														"numinlets": 0,
														"patching_rect": [245.0, 111.0, 39.0, 23.0]
													}
												},
												{
													"box": {
														"maxclass": "newobj",
														"text": "sah 0",
														"numoutlets": 1,
														"fontname": "Lato",
														"outlettype": [""],
														"id": "obj-61",
														"fontsize": 12.0,
														"numinlets": 2,
														"patching_rect": [688.0, 209.0, 40.0, 23.0]
													}
												},
												{
													"box": {
														"maxclass": "newobj",
														"text": "history",
														"numoutlets": 1,
														"fontname": "Lato",
														"outlettype": [""],
														"id": "obj-74",
														"fontsize": 12.0,
														"numinlets": 1,
														"patching_rect": [688.0, 237.0, 46.0, 23.0]
													}
												},
												{
													"box": {
														"maxclass": "newobj",
														"text": "sah 0",
														"numoutlets": 1,
														"fontname": "Lato",
														"outlettype": [""],
														"id": "obj-48",
														"fontsize": 12.0,
														"numinlets": 2,
														"patching_rect": [541.0, 209.0, 40.0, 23.0]
													}
												},
												{
													"box": {
														"maxclass": "newobj",
														"text": "history",
														"numoutlets": 1,
														"fontname": "Lato",
														"outlettype": [""],
														"id": "obj-52",
														"fontsize": 12.0,
														"numinlets": 1,
														"patching_rect": [541.0, 237.0, 46.0, 23.0]
													}
												},
												{
													"box": {
														"maxclass": "newobj",
														"text": "sah 0",
														"numoutlets": 1,
														"fontname": "Lato",
														"outlettype": [""],
														"id": "obj-34",
														"fontsize": 12.0,
														"numinlets": 2,
														"patching_rect": [392.0, 209.0, 40.0, 23.0]
													}
												},
												{
													"box": {
														"maxclass": "newobj",
														"text": "history",
														"numoutlets": 1,
														"fontname": "Lato",
														"outlettype": [""],
														"id": "obj-41",
														"fontsize": 12.0,
														"numinlets": 1,
														"patching_rect": [392.0, 237.0, 46.0, 23.0]
													}
												},
												{
													"box": {
														"maxclass": "newobj",
														"text": "sah 0",
														"numoutlets": 1,
														"fontname": "Lato",
														"outlettype": [""],
														"id": "obj-27",
														"fontsize": 12.0,
														"numinlets": 2,
														"patching_rect": [245.0, 209.0, 40.0, 23.0]
													}
												},
												{
													"box": {
														"maxclass": "newobj",
														"text": "delta",
														"numoutlets": 1,
														"fontname": "Lato",
														"outlettype": [""],
														"id": "obj-24",
														"fontsize": 12.0,
														"numinlets": 1,
														"patching_rect": [
															195.333327999999995, 364.0, 37.0, 23.0
														]
													}
												},
												{
													"box": {
														"maxclass": "newobj",
														"text": "history",
														"numoutlets": 1,
														"fontname": "Lato",
														"outlettype": [""],
														"id": "obj-8",
														"fontsize": 12.0,
														"numinlets": 1,
														"patching_rect": [245.0, 237.0, 46.0, 23.0]
													}
												},
												{
													"box": {
														"maxclass": "comment",
														"text": "send the two pairs to separate outs for fun",
														"numoutlets": 0,
														"fontname": "Lato",
														"id": "obj-86",
														"fontsize": 12.0,
														"numinlets": 1,
														"patching_rect": [541.0, 752.0, 256.0, 21.0]
													}
												},
												{
													"box": {
														"maxclass": "newobj",
														"text": "out 1",
														"numoutlets": 0,
														"fontname": "Lato",
														"id": "obj-83",
														"fontsize": 12.0,
														"numinlets": 1,
														"patching_rect": [365.0, 752.0, 37.0, 23.0]
													}
												},
												{
													"box": {
														"maxclass": "newobj",
														"text": "mix",
														"numoutlets": 1,
														"fontname": "Lato",
														"outlettype": [""],
														"id": "obj-84",
														"fontsize": 12.0,
														"numinlets": 3,
														"patching_rect": [365.0, 724.0, 46.0, 23.0]
													}
												},
												{
													"box": {
														"maxclass": "newobj",
														"text": "out 2",
														"numoutlets": 0,
														"fontname": "Lato",
														"id": "obj-80",
														"fontsize": 12.0,
														"numinlets": 1,
														"patching_rect": [
															482.333312999999976, 752.0, 37.0, 23.0
														]
													}
												},
												{
													"box": {
														"maxclass": "newobj",
														"text": "in 3 @comment dry_wet @default 0.5 @min 0 @max 1",
														"numoutlets": 1,
														"fontname": "Lato",
														"outlettype": [""],
														"id": "obj-79",
														"fontsize": 12.0,
														"numinlets": 0,
														"patching_rect": [
															553.083312999999976, 724.0, 294.0, 23.0
														]
													}
												},
												{
													"box": {
														"maxclass": "comment",
														"text": "add a little noise to phase offset",
														"linecount": 2,
														"numoutlets": 0,
														"fontname": "Lato",
														"id": "obj-78",
														"fontsize": 12.0,
														"numinlets": 1,
														"patching_rect": [688.0, 71.0, 108.0, 35.0]
													}
												},
												{
													"box": {
														"maxclass": "newobj",
														"text": "*",
														"numoutlets": 1,
														"fontname": "Lato",
														"outlettype": [""],
														"id": "obj-62",
														"fontsize": 12.0,
														"numinlets": 2,
														"patching_rect": [
															626.833312999999976, 435.0, 32.5, 23.0
														]
													}
												},
												{
													"box": {
														"maxclass": "newobj",
														"text": "*",
														"numoutlets": 1,
														"fontname": "Lato",
														"outlettype": [""],
														"id": "obj-67",
														"fontsize": 12.0,
														"numinlets": 2,
														"patching_rect": [476.0, 435.0, 32.5, 23.0]
													}
												},
												{
													"box": {
														"maxclass": "newobj",
														"text": "*",
														"numoutlets": 1,
														"fontname": "Lato",
														"outlettype": [""],
														"id": "obj-68",
														"fontsize": 12.0,
														"numinlets": 2,
														"patching_rect": [
															325.166655999999989, 435.0, 32.5, 23.0
														]
													}
												},
												{
													"box": {
														"maxclass": "newobj",
														"text": "*",
														"numoutlets": 1,
														"fontname": "Lato",
														"outlettype": [""],
														"id": "obj-73",
														"fontsize": 12.0,
														"numinlets": 2,
														"patching_rect": [
															174.333327999999995, 435.0, 32.5, 23.0
														]
													}
												},
												{
													"box": {
														"maxclass": "comment",
														"text": "update delay at phasor loop to prevent clicks",
														"linecount": 3,
														"numoutlets": 0,
														"fontname": "Lato",
														"id": "obj-60",
														"fontsize": 12.0,
														"numinlets": 1,
														"patching_rect": [
															56.333328000000002, 313.0, 120.0, 50.0
														]
													}
												},
												{
													"box": {
														"maxclass": "newobj",
														"text": "abs",
														"numoutlets": 1,
														"fontname": "Lato",
														"outlettype": [""],
														"id": "obj-56",
														"fontsize": 12.0,
														"numinlets": 1,
														"patching_rect": [688.0, 138.0, 30.0, 23.0]
													}
												},
												{
													"box": {
														"maxclass": "newobj",
														"text": "abs",
														"numoutlets": 1,
														"fontname": "Lato",
														"outlettype": [""],
														"id": "obj-57",
														"fontsize": 12.0,
														"numinlets": 1,
														"patching_rect": [541.0, 138.0, 30.0, 23.0]
													}
												},
												{
													"box": {
														"maxclass": "newobj",
														"text": "abs",
														"numoutlets": 1,
														"fontname": "Lato",
														"outlettype": [""],
														"id": "obj-58",
														"fontsize": 12.0,
														"numinlets": 1,
														"patching_rect": [392.0, 138.0, 30.0, 23.0]
													}
												},
												{
													"box": {
														"maxclass": "newobj",
														"text": "abs",
														"numoutlets": 1,
														"fontname": "Lato",
														"outlettype": [""],
														"id": "obj-59",
														"fontsize": 12.0,
														"numinlets": 1,
														"patching_rect": [245.0, 138.0, 30.0, 23.0]
													}
												},
												{
													"box": {
														"maxclass": "newobj",
														"text": "param blur 0",
														"numoutlets": 1,
														"fontname": "Lato",
														"outlettype": [""],
														"id": "obj-55",
														"fontsize": 12.0,
														"numinlets": 0,
														"patching_rect": [732.0, 138.0, 78.0, 23.0]
													}
												},
												{
													"box": {
														"maxclass": "newobj",
														"text": "*",
														"numoutlets": 1,
														"fontname": "Lato",
														"outlettype": [""],
														"id": "obj-47",
														"fontsize": 12.0,
														"numinlets": 2,
														"patching_rect": [688.0, 172.0, 32.5, 23.0]
													}
												},
												{
													"box": {
														"maxclass": "newobj",
														"text": "sah 0",
														"numoutlets": 1,
														"fontname": "Lato",
														"outlettype": [""],
														"id": "obj-49",
														"fontsize": 12.0,
														"numinlets": 2,
														"patching_rect": [
															626.833312999999976, 392.0, 40.0, 23.0
														]
													}
												},
												{
													"box": {
														"maxclass": "newobj",
														"text": "delta",
														"numoutlets": 1,
														"fontname": "Lato",
														"outlettype": [""],
														"id": "obj-50",
														"fontsize": 12.0,
														"numinlets": 1,
														"patching_rect": [
															647.833312999999976, 364.0, 37.0, 23.0
														]
													}
												},
												{
													"box": {
														"maxclass": "newobj",
														"text": "*",
														"numoutlets": 1,
														"fontname": "Lato",
														"outlettype": [""],
														"id": "obj-51",
														"fontsize": 12.0,
														"numinlets": 2,
														"patching_rect": [541.0, 172.0, 32.5, 23.0]
													}
												},
												{
													"box": {
														"maxclass": "newobj",
														"text": "sah 0",
														"numoutlets": 1,
														"fontname": "Lato",
														"outlettype": [""],
														"id": "obj-53",
														"fontsize": 12.0,
														"numinlets": 2,
														"patching_rect": [476.0, 392.0, 40.0, 23.0]
													}
												},
												{
													"box": {
														"maxclass": "newobj",
														"text": "delta",
														"numoutlets": 1,
														"fontname": "Lato",
														"outlettype": [""],
														"id": "obj-54",
														"fontsize": 12.0,
														"numinlets": 1,
														"patching_rect": [497.0, 364.0, 37.0, 23.0]
													}
												},
												{
													"box": {
														"maxclass": "newobj",
														"text": "*",
														"numoutlets": 1,
														"fontname": "Lato",
														"outlettype": [""],
														"id": "obj-26",
														"fontsize": 12.0,
														"numinlets": 2,
														"patching_rect": [392.0, 172.0, 32.5, 23.0]
													}
												},
												{
													"box": {
														"maxclass": "newobj",
														"text": "sah 0",
														"numoutlets": 1,
														"fontname": "Lato",
														"outlettype": [""],
														"id": "obj-28",
														"fontsize": 12.0,
														"numinlets": 2,
														"patching_rect": [
															325.166655999999989, 392.0, 40.0, 23.0
														]
													}
												},
												{
													"box": {
														"maxclass": "newobj",
														"text": "delta",
														"numoutlets": 1,
														"fontname": "Lato",
														"outlettype": [""],
														"id": "obj-29",
														"fontsize": 12.0,
														"numinlets": 1,
														"patching_rect": [
															346.166655999999989, 364.0, 37.0, 23.0
														]
													}
												},
												{
													"box": {
														"maxclass": "newobj",
														"text": "*",
														"numoutlets": 1,
														"fontname": "Lato",
														"outlettype": [""],
														"id": "obj-25",
														"fontsize": 12.0,
														"numinlets": 2,
														"patching_rect": [245.0, 172.0, 32.5, 23.0]
													}
												},
												{
													"box": {
														"maxclass": "newobj",
														"text": "sah 0",
														"numoutlets": 1,
														"fontname": "Lato",
														"outlettype": [""],
														"id": "obj-23",
														"fontsize": 12.0,
														"numinlets": 2,
														"patching_rect": [
															174.333327999999995, 392.0, 40.0, 23.0
														]
													}
												},
												{
													"box": {
														"maxclass": "comment",
														"text": "convert phase to sample delay",
														"linecount": 2,
														"numoutlets": 0,
														"fontname": "Lato",
														"id": "obj-72",
														"fontsize": 12.0,
														"numinlets": 1,
														"patching_rect": [
															56.333328000000002, 421.0, 103.0, 35.0
														]
													}
												},
												{
													"box": {
														"maxclass": "comment",
														"text": "convert phase to radians",
														"linecount": 2,
														"numoutlets": 0,
														"fontname": "Lato",
														"id": "obj-71",
														"fontsize": 12.0,
														"numinlets": 1,
														"patching_rect": [732.0, 571.0, 117.0, 35.0]
													}
												},
												{
													"box": {
														"maxclass": "comment",
														"text": "rotate phase by 25% degrees each",
														"linecount": 2,
														"numoutlets": 0,
														"fontname": "Lato",
														"id": "obj-70",
														"fontsize": 12.0,
														"numinlets": 1,
														"patching_rect": [732.0, 299.0, 125.0, 35.0]
													}
												},
												{
													"box": {
														"maxclass": "comment",
														"text": "Two 180 degree out-of-phase squared cosines always add up to 1.",
														"linecount": 4,
														"numoutlets": 0,
														"fontname": "Lato",
														"id": "obj-69",
														"fontsize": 12.0,
														"numinlets": 1,
														"patching_rect": [732.0, 629.0, 117.0, 64.0]
													}
												},
												{
													"box": {
														"maxclass": "newobj",
														"text": "*",
														"numoutlets": 1,
														"fontname": "Lato",
														"outlettype": [""],
														"id": "obj-65",
														"fontsize": 12.0,
														"numinlets": 2,
														"patching_rect": [688.0, 621.0, 32.5, 23.0]
													}
												},
												{
													"box": {
														"maxclass": "newobj",
														"text": "*",
														"numoutlets": 1,
														"fontname": "Lato",
														"outlettype": [""],
														"id": "obj-66",
														"fontsize": 12.0,
														"numinlets": 2,
														"patching_rect": [541.0, 621.0, 32.5, 23.0]
													}
												},
												{
													"box": {
														"maxclass": "newobj",
														"text": "*",
														"numoutlets": 1,
														"fontname": "Lato",
														"outlettype": [""],
														"id": "obj-64",
														"fontsize": 12.0,
														"numinlets": 2,
														"patching_rect": [392.0, 621.0, 32.5, 23.0]
													}
												},
												{
													"box": {
														"maxclass": "newobj",
														"text": "*",
														"numoutlets": 1,
														"fontname": "Lato",
														"outlettype": [""],
														"id": "obj-63",
														"fontsize": 12.0,
														"numinlets": 2,
														"patching_rect": [245.0, 621.0, 32.5, 23.0]
													}
												},
												{
													"box": {
														"maxclass": "newobj",
														"text": "*",
														"numoutlets": 1,
														"fontname": "Lato",
														"outlettype": [""],
														"id": "obj-40",
														"fontsize": 12.0,
														"numinlets": 2,
														"patching_rect": [674.5, 648.0, 32.5, 23.0]
													}
												},
												{
													"box": {
														"maxclass": "newobj",
														"text": "cos",
														"numoutlets": 1,
														"fontname": "Lato",
														"outlettype": [""],
														"id": "obj-42",
														"fontsize": 12.0,
														"numinlets": 1,
														"patching_rect": [688.0, 585.0, 29.0, 23.0]
													}
												},
												{
													"box": {
														"maxclass": "newobj",
														"text": "* pi",
														"numoutlets": 1,
														"fontname": "Lato",
														"outlettype": [""],
														"id": "obj-43",
														"fontsize": 12.0,
														"numinlets": 1,
														"patching_rect": [688.0, 557.0, 28.0, 23.0]
													}
												},
												{
													"box": {
														"maxclass": "newobj",
														"text": "- 0.5",
														"numoutlets": 1,
														"fontname": "Lato",
														"outlettype": [""],
														"id": "obj-44",
														"fontsize": 12.0,
														"numinlets": 1,
														"patching_rect": [688.0, 527.0, 35.0, 23.0]
													}
												},
												{
													"box": {
														"maxclass": "newobj",
														"text": "% 1",
														"numoutlets": 1,
														"fontname": "Lato",
														"outlettype": [""],
														"id": "obj-45",
														"fontsize": 12.0,
														"numinlets": 1,
														"patching_rect": [688.0, 327.0, 31.0, 23.0]
													}
												},
												{
													"box": {
														"maxclass": "newobj",
														"text": "+ 0.75",
														"numoutlets": 1,
														"fontname": "Lato",
														"outlettype": [""],
														"id": "obj-46",
														"fontsize": 12.0,
														"numinlets": 1,
														"patching_rect": [688.0, 299.0, 44.0, 23.0]
													}
												},
												{
													"box": {
														"maxclass": "newobj",
														"text": "*",
														"numoutlets": 1,
														"fontname": "Lato",
														"outlettype": [""],
														"id": "obj-33",
														"fontsize": 12.0,
														"numinlets": 2,
														"patching_rect": [527.5, 648.0, 32.5, 23.0]
													}
												},
												{
													"box": {
														"maxclass": "newobj",
														"text": "cos",
														"numoutlets": 1,
														"fontname": "Lato",
														"outlettype": [""],
														"id": "obj-35",
														"fontsize": 12.0,
														"numinlets": 1,
														"patching_rect": [541.0, 585.0, 29.0, 23.0]
													}
												},
												{
													"box": {
														"maxclass": "newobj",
														"text": "* pi",
														"numoutlets": 1,
														"fontname": "Lato",
														"outlettype": [""],
														"id": "obj-36",
														"fontsize": 12.0,
														"numinlets": 1,
														"patching_rect": [541.0, 557.0, 28.0, 23.0]
													}
												},
												{
													"box": {
														"maxclass": "newobj",
														"text": "- 0.5",
														"numoutlets": 1,
														"fontname": "Lato",
														"outlettype": [""],
														"id": "obj-37",
														"fontsize": 12.0,
														"numinlets": 1,
														"patching_rect": [541.0, 527.0, 35.0, 23.0]
													}
												},
												{
													"box": {
														"maxclass": "newobj",
														"text": "% 1",
														"numoutlets": 1,
														"fontname": "Lato",
														"outlettype": [""],
														"id": "obj-38",
														"fontsize": 12.0,
														"numinlets": 1,
														"patching_rect": [541.0, 327.0, 31.0, 23.0]
													}
												},
												{
													"box": {
														"maxclass": "newobj",
														"text": "+ 0.5",
														"numoutlets": 1,
														"fontname": "Lato",
														"outlettype": [""],
														"id": "obj-39",
														"fontsize": 12.0,
														"numinlets": 1,
														"patching_rect": [541.0, 299.0, 38.0, 23.0]
													}
												},
												{
													"box": {
														"maxclass": "newobj",
														"text": "/",
														"numoutlets": 1,
														"fontname": "Lato",
														"outlettype": [""],
														"id": "obj-32",
														"fontsize": 12.0,
														"numinlets": 2,
														"patching_rect": [
															56.333328000000002, 228.0, 32.5, 23.0
														]
													}
												},
												{
													"box": {
														"maxclass": "newobj",
														"text": "* 1000",
														"numoutlets": 1,
														"fontname": "Lato",
														"outlettype": [""],
														"id": "obj-31",
														"fontsize": 12.0,
														"numinlets": 1,
														"patching_rect": [
															56.333328000000002, 201.0, 45.0, 23.0
														]
													}
												},
												{
													"box": {
														"maxclass": "newobj",
														"text": "!- 1.",
														"numoutlets": 1,
														"fontname": "Lato",
														"outlettype": [""],
														"id": "obj-30",
														"fontsize": 12.0,
														"numinlets": 1,
														"patching_rect": [
															56.333328000000002, 174.0, 31.0, 23.0
														]
													}
												},
												{
													"box": {
														"maxclass": "newobj",
														"text": "in 2 @comment \"shift amount\"",
														"numoutlets": 1,
														"fontname": "Lato",
														"outlettype": [""],
														"id": "obj-22",
														"fontsize": 12.0,
														"numinlets": 0,
														"patching_rect": [
															56.333328000000002, 144.0, 172.0, 23.0
														]
													}
												},
												{
													"box": {
														"maxclass": "newobj",
														"text": "mix",
														"numoutlets": 1,
														"fontname": "Lato",
														"outlettype": [""],
														"id": "obj-21",
														"fontsize": 12.0,
														"numinlets": 3,
														"patching_rect": [
															482.333312999999976, 724.0, 46.0, 23.0
														]
													}
												},
												{
													"box": {
														"maxclass": "newobj",
														"text": "*",
														"numoutlets": 1,
														"fontname": "Lato",
														"outlettype": [""],
														"id": "obj-19",
														"fontsize": 12.0,
														"numinlets": 2,
														"patching_rect": [378.5, 648.0, 32.5, 23.0]
													}
												},
												{
													"box": {
														"maxclass": "newobj",
														"text": "*",
														"numoutlets": 1,
														"fontname": "Lato",
														"outlettype": [""],
														"id": "obj-18",
														"fontsize": 12.0,
														"numinlets": 2,
														"patching_rect": [231.5, 648.0, 32.5, 23.0]
													}
												},
												{
													"box": {
														"maxclass": "newobj",
														"text": "delay 88200 4",
														"numoutlets": 4,
														"fontname": "Lato",
														"outlettype": ["", "", "", ""],
														"id": "obj-17",
														"fontsize": 12.0,
														"numinlets": 5,
														"patching_rect": [
															23.5, 499.0, 622.333312999999976, 23.0
														]
													}
												},
												{
													"box": {
														"maxclass": "newobj",
														"text": "cos",
														"numoutlets": 1,
														"fontname": "Lato",
														"outlettype": [""],
														"id": "obj-12",
														"fontsize": 12.0,
														"numinlets": 1,
														"patching_rect": [392.0, 585.0, 29.0, 23.0]
													}
												},
												{
													"box": {
														"maxclass": "newobj",
														"text": "* pi",
														"numoutlets": 1,
														"fontname": "Lato",
														"outlettype": [""],
														"id": "obj-13",
														"fontsize": 12.0,
														"numinlets": 1,
														"patching_rect": [392.0, 557.0, 28.0, 23.0]
													}
												},
												{
													"box": {
														"maxclass": "newobj",
														"text": "- 0.5",
														"numoutlets": 1,
														"fontname": "Lato",
														"outlettype": [""],
														"id": "obj-14",
														"fontsize": 12.0,
														"numinlets": 1,
														"patching_rect": [392.0, 527.0, 35.0, 23.0]
													}
												},
												{
													"box": {
														"maxclass": "newobj",
														"text": "% 1",
														"numoutlets": 1,
														"fontname": "Lato",
														"outlettype": [""],
														"id": "obj-15",
														"fontsize": 12.0,
														"numinlets": 1,
														"patching_rect": [392.0, 327.0, 31.0, 23.0]
													}
												},
												{
													"box": {
														"maxclass": "newobj",
														"text": "+ 0.25",
														"numoutlets": 1,
														"fontname": "Lato",
														"outlettype": [""],
														"id": "obj-16",
														"fontsize": 12.0,
														"numinlets": 1,
														"patching_rect": [392.0, 299.0, 44.0, 23.0]
													}
												},
												{
													"box": {
														"maxclass": "newobj",
														"text": "mstosamps",
														"numoutlets": 1,
														"fontname": "Lato",
														"outlettype": [""],
														"id": "obj-10",
														"fontsize": 12.0,
														"numinlets": 1,
														"patching_rect": [23.5, 364.0, 72.0, 23.0]
													}
												},
												{
													"box": {
														"maxclass": "newobj",
														"text": "param window 100 @min 0.1 @max 1000",
														"numoutlets": 1,
														"fontname": "Lato",
														"outlettype": [""],
														"id": "obj-9",
														"fontsize": 12.0,
														"numinlets": 0,
														"patching_rect": [23.5, 63.0, 234.0, 23.0]
													}
												},
												{
													"box": {
														"maxclass": "newobj",
														"text": "cos",
														"numoutlets": 1,
														"fontname": "Lato",
														"outlettype": [""],
														"id": "obj-7",
														"fontsize": 12.0,
														"numinlets": 1,
														"patching_rect": [245.0, 585.0, 29.0, 23.0]
													}
												},
												{
													"box": {
														"maxclass": "newobj",
														"text": "* pi",
														"numoutlets": 1,
														"fontname": "Lato",
														"outlettype": [""],
														"id": "obj-6",
														"fontsize": 12.0,
														"numinlets": 1,
														"patching_rect": [245.0, 557.0, 28.0, 23.0]
													}
												},
												{
													"box": {
														"maxclass": "newobj",
														"text": "- 0.5",
														"numoutlets": 1,
														"fontname": "Lato",
														"outlettype": [""],
														"id": "obj-5",
														"fontsize": 12.0,
														"numinlets": 1,
														"patching_rect": [245.0, 527.0, 35.0, 23.0]
													}
												},
												{
													"box": {
														"maxclass": "newobj",
														"text": "% 1",
														"numoutlets": 1,
														"fontname": "Lato",
														"outlettype": [""],
														"id": "obj-4",
														"fontsize": 12.0,
														"numinlets": 1,
														"patching_rect": [245.0, 327.0, 31.0, 23.0]
													}
												},
												{
													"box": {
														"maxclass": "newobj",
														"text": "+ 0.",
														"numoutlets": 1,
														"fontname": "Lato",
														"outlettype": [""],
														"id": "obj-3",
														"fontsize": 12.0,
														"numinlets": 1,
														"patching_rect": [245.0, 299.0, 31.0, 23.0]
													}
												},
												{
													"box": {
														"maxclass": "newobj",
														"text": "phasor",
														"numoutlets": 1,
														"fontname": "Lato",
														"outlettype": [""],
														"id": "obj-2",
														"fontsize": 12.0,
														"numinlets": 2,
														"patching_rect": [
															56.333328000000002, 253.0, 47.0, 23.0
														]
													}
												},
												{
													"box": {
														"maxclass": "newobj",
														"text": "in 1 @comment \"input to shift\"",
														"linecount": 2,
														"numoutlets": 1,
														"fontname": "Lato",
														"outlettype": [""],
														"id": "obj-1",
														"fontsize": 12.0,
														"numinlets": 0,
														"patching_rect": [23.5, 458.0, 103.0, 37.0]
													}
												}
											],
											"lines": [
												{
													"patchline": {
														"source": ["obj-79", 0],
														"destination": ["obj-84", 2],
														"order": 1
													}
												},
												{
													"patchline": {
														"source": ["obj-79", 0],
														"destination": ["obj-21", 2],
														"order": 0
													}
												},
												{
													"patchline": {
														"source": ["obj-1", 0],
														"destination": ["obj-84", 0],
														"order": 2
													}
												},
												{
													"patchline": {
														"source": ["obj-1", 0],
														"destination": ["obj-21", 0],
														"order": 1
													}
												},
												{
													"patchline": {
														"source": ["obj-1", 0],
														"destination": ["obj-17", 0],
														"order": 4
													}
												},
												{
													"patchline": {
														"source": ["obj-10", 0],
														"destination": ["obj-23", 0],
														"color": [0.0, 0.501961, 0.501961, 1.0],
														"order": 3
													}
												},
												{
													"patchline": {
														"source": ["obj-10", 0],
														"destination": ["obj-28", 0],
														"color": [0.0, 0.501961, 0.501961, 1.0],
														"order": 2
													}
												},
												{
													"patchline": {
														"source": ["obj-10", 0],
														"destination": ["obj-49", 0],
														"color": [0.0, 0.501961, 0.501961, 1.0],
														"order": 0
													}
												},
												{
													"patchline": {
														"source": ["obj-10", 0],
														"destination": ["obj-53", 0],
														"color": [0.0, 0.501961, 0.501961, 1.0],
														"order": 1
													}
												},
												{
													"patchline": {
														"source": ["obj-12", 0],
														"destination": ["obj-64", 1],
														"color": [1.0, 0.0, 0.501961, 1.0],
														"order": 0
													}
												},
												{
													"patchline": {
														"source": ["obj-12", 0],
														"destination": ["obj-64", 0],
														"color": [1.0, 0.0, 0.501961, 1.0],
														"order": 1
													}
												},
												{
													"patchline": {
														"source": ["obj-13", 0],
														"destination": ["obj-12", 0],
														"color": [1.0, 0.0, 0.501961, 1.0]
													}
												},
												{
													"patchline": {
														"source": ["obj-14", 0],
														"destination": ["obj-13", 0],
														"color": [1.0, 0.0, 0.501961, 1.0]
													}
												},
												{
													"patchline": {
														"source": ["obj-15", 0],
														"destination": ["obj-14", 0],
														"color": [1.0, 0.0, 0.501961, 1.0],
														"order": 0
													}
												},
												{
													"patchline": {
														"source": ["obj-15", 0],
														"destination": ["obj-29", 0],
														"order": 1
													}
												},
												{
													"patchline": {
														"source": ["obj-15", 0],
														"destination": ["obj-68", 1],
														"color": [1.0, 0.0, 0.501961, 1.0],
														"order": 2
													}
												},
												{
													"patchline": {
														"source": ["obj-16", 0],
														"destination": ["obj-15", 0]
													}
												},
												{
													"patchline": {
														"source": ["obj-17", 0],
														"destination": ["obj-18", 0],
														"color": [1.0, 0.501961, 0.0, 1.0]
													}
												},
												{
													"patchline": {
														"source": ["obj-17", 1],
														"destination": ["obj-19", 0],
														"color": [1.0, 0.0, 0.501961, 1.0]
													}
												},
												{
													"patchline": {
														"source": ["obj-17", 2],
														"destination": ["obj-33", 0],
														"color": [0.0, 0.501961, 1.0, 1.0]
													}
												},
												{
													"patchline": {
														"source": ["obj-17", 3],
														"destination": ["obj-40", 0],
														"color": [0.0, 1.0, 0.501961, 1.0]
													}
												},
												{
													"patchline": {
														"source": ["obj-2", 0],
														"destination": ["obj-16", 0],
														"order": 2
													}
												},
												{
													"patchline": {
														"source": ["obj-2", 0],
														"destination": ["obj-3", 0],
														"order": 3
													}
												},
												{
													"patchline": {
														"source": ["obj-2", 0],
														"destination": ["obj-39", 0],
														"order": 1
													}
												},
												{
													"patchline": {
														"source": ["obj-2", 0],
														"destination": ["obj-46", 0],
														"order": 0
													}
												},
												{
													"patchline": {
														"source": ["obj-21", 0],
														"destination": ["obj-80", 0]
													}
												},
												{
													"patchline": {
														"source": ["obj-22", 0],
														"destination": ["obj-30", 0],
														"order": 0
													}
												},
												{
													"patchline": {
														"source": ["obj-23", 0],
														"destination": ["obj-73", 0]
													}
												},
												{
													"patchline": {
														"source": ["obj-24", 0],
														"destination": ["obj-23", 1],
														"order": 1
													}
												},
												{
													"patchline": {
														"source": ["obj-24", 0],
														"destination": ["obj-27", 1],
														"order": 0
													}
												},
												{
													"patchline": {
														"source": ["obj-25", 0],
														"destination": ["obj-27", 0]
													}
												},
												{
													"patchline": {
														"source": ["obj-26", 0],
														"destination": ["obj-34", 0]
													}
												},
												{
													"patchline": {
														"source": ["obj-27", 0],
														"destination": ["obj-8", 0]
													}
												},
												{
													"patchline": {
														"source": ["obj-28", 0],
														"destination": ["obj-68", 0]
													}
												},
												{
													"patchline": {
														"source": ["obj-29", 0],
														"destination": ["obj-28", 1],
														"order": 1
													}
												},
												{
													"patchline": {
														"source": ["obj-29", 0],
														"destination": ["obj-34", 1],
														"order": 0
													}
												},
												{
													"patchline": {
														"source": ["obj-3", 0],
														"destination": ["obj-4", 0]
													}
												},
												{
													"patchline": {
														"source": ["obj-30", 0],
														"destination": ["obj-31", 0]
													}
												},
												{
													"patchline": {
														"source": ["obj-31", 0],
														"destination": ["obj-32", 0]
													}
												},
												{
													"patchline": {
														"source": ["obj-32", 0],
														"destination": ["obj-2", 0]
													}
												},
												{
													"patchline": {
														"source": ["obj-34", 0],
														"destination": ["obj-41", 0]
													}
												},
												{
													"patchline": {
														"source": ["obj-35", 0],
														"destination": ["obj-66", 1],
														"color": [0.0, 0.501961, 1.0, 1.0],
														"order": 0
													}
												},
												{
													"patchline": {
														"source": ["obj-35", 0],
														"destination": ["obj-66", 0],
														"color": [0.0, 0.501961, 1.0, 1.0],
														"order": 1
													}
												},
												{
													"patchline": {
														"source": ["obj-36", 0],
														"destination": ["obj-35", 0],
														"color": [0.0, 0.501961, 1.0, 1.0]
													}
												},
												{
													"patchline": {
														"source": ["obj-37", 0],
														"destination": ["obj-36", 0],
														"color": [0.0, 0.501961, 1.0, 1.0]
													}
												},
												{
													"patchline": {
														"source": ["obj-38", 0],
														"destination": ["obj-37", 0],
														"color": [0.0, 0.501961, 1.0, 1.0],
														"order": 0
													}
												},
												{
													"patchline": {
														"source": ["obj-38", 0],
														"destination": ["obj-54", 0],
														"order": 1
													}
												},
												{
													"patchline": {
														"source": ["obj-38", 0],
														"destination": ["obj-67", 1],
														"color": [0.0, 0.501961, 1.0, 1.0],
														"order": 2
													}
												},
												{
													"patchline": {
														"source": ["obj-39", 0],
														"destination": ["obj-38", 0]
													}
												},
												{
													"patchline": {
														"source": ["obj-4", 0],
														"destination": ["obj-24", 0],
														"order": 1
													}
												},
												{
													"patchline": {
														"source": ["obj-4", 0],
														"destination": ["obj-5", 0],
														"color": [1.0, 0.501961, 0.0, 1.0],
														"order": 0
													}
												},
												{
													"patchline": {
														"source": ["obj-4", 0],
														"destination": ["obj-73", 1],
														"color": [1.0, 0.501961, 0.0, 1.0],
														"order": 2
													}
												},
												{
													"patchline": {
														"source": ["obj-41", 0],
														"destination": ["obj-16", 0]
													}
												},
												{
													"patchline": {
														"source": ["obj-42", 0],
														"destination": ["obj-65", 1],
														"color": [0.0, 1.0, 0.501961, 1.0],
														"order": 0
													}
												},
												{
													"patchline": {
														"source": ["obj-42", 0],
														"destination": ["obj-65", 0],
														"color": [0.0, 1.0, 0.501961, 1.0],
														"order": 1
													}
												},
												{
													"patchline": {
														"source": ["obj-43", 0],
														"destination": ["obj-42", 0],
														"color": [0.0, 1.0, 0.501961, 1.0]
													}
												},
												{
													"patchline": {
														"source": ["obj-44", 0],
														"destination": ["obj-43", 0],
														"color": [0.0, 1.0, 0.501961, 1.0]
													}
												},
												{
													"patchline": {
														"source": ["obj-45", 0],
														"destination": ["obj-44", 0],
														"color": [0.0, 1.0, 0.501961, 1.0],
														"order": 0
													}
												},
												{
													"patchline": {
														"source": ["obj-45", 0],
														"destination": ["obj-50", 0],
														"order": 1
													}
												},
												{
													"patchline": {
														"source": ["obj-45", 0],
														"destination": ["obj-62", 1],
														"color": [0.0, 1.0, 0.501961, 1.0],
														"order": 2
													}
												},
												{
													"patchline": {
														"source": ["obj-46", 0],
														"destination": ["obj-45", 0]
													}
												},
												{
													"patchline": {
														"source": ["obj-47", 0],
														"destination": ["obj-61", 0]
													}
												},
												{
													"patchline": {
														"source": ["obj-48", 0],
														"destination": ["obj-52", 0]
													}
												},
												{
													"patchline": {
														"source": ["obj-49", 0],
														"destination": ["obj-62", 0]
													}
												},
												{
													"patchline": {
														"source": ["obj-5", 0],
														"destination": ["obj-6", 0],
														"color": [1.0, 0.501961, 0.0, 1.0]
													}
												},
												{
													"patchline": {
														"source": ["obj-50", 0],
														"destination": ["obj-49", 1],
														"order": 1
													}
												},
												{
													"patchline": {
														"source": ["obj-50", 0],
														"destination": ["obj-61", 1],
														"order": 0
													}
												},
												{
													"patchline": {
														"source": ["obj-51", 0],
														"destination": ["obj-48", 0]
													}
												},
												{
													"patchline": {
														"source": ["obj-52", 0],
														"destination": ["obj-39", 0]
													}
												},
												{
													"patchline": {
														"source": ["obj-53", 0],
														"destination": ["obj-67", 0]
													}
												},
												{
													"patchline": {
														"source": ["obj-54", 0],
														"destination": ["obj-48", 1],
														"order": 0
													}
												},
												{
													"patchline": {
														"source": ["obj-54", 0],
														"destination": ["obj-53", 1],
														"order": 1
													}
												},
												{
													"patchline": {
														"source": ["obj-55", 0],
														"destination": ["obj-25", 1],
														"color": [0.8, 0.4, 1.0, 1.0],
														"order": 3
													}
												},
												{
													"patchline": {
														"source": ["obj-55", 0],
														"destination": ["obj-26", 1],
														"color": [0.8, 0.4, 1.0, 1.0],
														"order": 2
													}
												},
												{
													"patchline": {
														"source": ["obj-55", 0],
														"destination": ["obj-47", 1],
														"color": [0.8, 0.4, 1.0, 1.0],
														"order": 0
													}
												},
												{
													"patchline": {
														"source": ["obj-55", 0],
														"destination": ["obj-51", 1],
														"color": [0.8, 0.4, 1.0, 1.0],
														"order": 1
													}
												},
												{
													"patchline": {
														"source": ["obj-56", 0],
														"destination": ["obj-47", 0]
													}
												},
												{
													"patchline": {
														"source": ["obj-57", 0],
														"destination": ["obj-51", 0]
													}
												},
												{
													"patchline": {
														"source": ["obj-58", 0],
														"destination": ["obj-26", 0]
													}
												},
												{
													"patchline": {
														"source": ["obj-59", 0],
														"destination": ["obj-25", 0]
													}
												},
												{
													"patchline": {
														"source": ["obj-6", 0],
														"destination": ["obj-7", 0],
														"color": [1.0, 0.501961, 0.0, 1.0]
													}
												},
												{
													"patchline": {
														"source": ["obj-61", 0],
														"destination": ["obj-74", 0]
													}
												},
												{
													"patchline": {
														"source": ["obj-62", 0],
														"destination": ["obj-17", 4],
														"color": [0.0, 1.0, 0.501961, 1.0]
													}
												},
												{
													"patchline": {
														"source": ["obj-63", 0],
														"destination": ["obj-18", 1],
														"color": [1.0, 0.501961, 0.0, 1.0]
													}
												},
												{
													"patchline": {
														"source": ["obj-64", 0],
														"destination": ["obj-19", 1],
														"color": [1.0, 0.0, 0.501961, 1.0]
													}
												},
												{
													"patchline": {
														"source": ["obj-65", 0],
														"destination": ["obj-40", 1],
														"color": [0.0, 1.0, 0.501961, 1.0]
													}
												},
												{
													"patchline": {
														"source": ["obj-66", 0],
														"destination": ["obj-33", 1],
														"color": [0.0, 0.501961, 1.0, 1.0]
													}
												},
												{
													"patchline": {
														"source": ["obj-67", 0],
														"destination": ["obj-17", 3],
														"color": [0.0, 0.501961, 1.0, 1.0]
													}
												},
												{
													"patchline": {
														"source": ["obj-68", 0],
														"destination": ["obj-17", 2],
														"color": [1.0, 0.0, 0.501961, 1.0]
													}
												},
												{
													"patchline": {
														"source": ["obj-7", 0],
														"destination": ["obj-63", 1],
														"color": [1.0, 0.501961, 0.0, 1.0],
														"order": 0
													}
												},
												{
													"patchline": {
														"source": ["obj-7", 0],
														"destination": ["obj-63", 0],
														"color": [1.0, 0.501961, 0.0, 1.0],
														"order": 1
													}
												},
												{
													"patchline": {
														"source": ["obj-73", 0],
														"destination": ["obj-17", 1],
														"color": [1.0, 0.501961, 0.0, 1.0]
													}
												},
												{
													"patchline": {
														"source": ["obj-74", 0],
														"destination": ["obj-46", 0]
													}
												},
												{
													"patchline": {
														"source": ["obj-8", 0],
														"destination": ["obj-3", 0]
													}
												},
												{
													"patchline": {
														"source": ["obj-84", 0],
														"destination": ["obj-83", 0]
													}
												},
												{
													"patchline": {
														"source": ["obj-87", 0],
														"destination": ["obj-56", 0]
													}
												},
												{
													"patchline": {
														"source": ["obj-88", 0],
														"destination": ["obj-57", 0]
													}
												},
												{
													"patchline": {
														"source": ["obj-89", 0],
														"destination": ["obj-58", 0]
													}
												},
												{
													"patchline": {
														"source": ["obj-9", 0],
														"destination": ["obj-10", 0],
														"color": [0.0, 0.501961, 0.25098, 1.0],
														"order": 1
													}
												},
												{
													"patchline": {
														"source": ["obj-9", 0],
														"destination": ["obj-32", 1],
														"color": [0.0, 0.501961, 0.25098, 1.0],
														"order": 0
													}
												},
												{
													"patchline": {
														"source": ["obj-90", 0],
														"destination": ["obj-59", 0]
													}
												},
												{
													"patchline": {
														"source": ["obj-10", 0],
														"destination": ["obj-20", 0],
														"order": 4
													}
												},
												{
													"patchline": {
														"source": ["obj-11", 0],
														"destination": ["obj-75", 0],
														"order": 1
													}
												},
												{
													"patchline": {
														"source": ["obj-1", 0],
														"destination": ["obj-75", 1],
														"order": 3
													}
												},
												{
													"patchline": {
														"source": ["obj-22", 0],
														"destination": ["obj-11", 0],
														"order": 1
													}
												},
												{
													"patchline": {
														"source": ["obj-18", 0],
														"destination": ["obj-75", 2]
													}
												},
												{
													"patchline": {
														"source": ["obj-33", 0],
														"destination": ["obj-75", 2]
													}
												},
												{
													"patchline": {
														"source": ["obj-75", 0],
														"destination": ["obj-84", 1]
													}
												},
												{
													"patchline": {
														"source": ["obj-76", 0],
														"destination": ["obj-21", 1]
													}
												},
												{
													"patchline": {
														"source": ["obj-40", 0],
														"destination": ["obj-76", 2]
													}
												},
												{
													"patchline": {
														"source": ["obj-19", 0],
														"destination": ["obj-76", 2]
													}
												},
												{
													"patchline": {
														"source": ["obj-11", 0],
														"destination": ["obj-76", 0],
														"order": 0
													}
												},
												{
													"patchline": {
														"source": ["obj-1", 0],
														"destination": ["obj-76", 1],
														"order": 0
													}
												}
											],
											"styles": [
												{
													"name": "AudioStatus_Menu",
													"default": {
														"bgfillcolor": {
															"angle": 270.0,
															"autogradient": 0,
															"color": [0.294118, 0.313726, 0.337255, 1],
															"color1": [0.454902, 0.462745, 0.482353, 0.0],
															"color2": [0.290196, 0.309804, 0.301961, 1.0],
															"proportion": 0.39,
															"type": "color"
														}
													},
													"parentstyle": "",
													"multi": 0
												}
											]
										}
									},
									"fontname": "Lato",
									"fontsize": 12.0,
									"id": "obj-5",
									"maxclass": "newobj",
									"numinlets": 3,
									"numoutlets": 3,
									"outlettype": [
										"multichannelsignal",
										"multichannelsignal",
										"multichannelsignal"
									],
									"patching_rect": [50.0, 140.0, 426.0, 23.0],
									"text": "mc.gen~ @chans 6",
									"wrapper_uniquekey": "u455002869"
								}
							},
							{
								"box": {
									"id": "obj-97",
									"maxclass": "newobj",
									"numinlets": 3,
									"numoutlets": 2,
									"outlettype": ["multichannelsignal", "multichannelsignal"],
									"patching_rect": [253.5, 100.0, 167.0, 22.0],
									"text": "mc.gen~ pitch-shift @chans 6"
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-63",
									"index": 1,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": ["multichannelsignal"],
									"patching_rect": [50.0, 40.0, 30.0, 30.0]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-64",
									"index": 5,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": ["multichannelsignal"],
									"patching_rect": [457.0, 40.0, 30.0, 30.0]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-66",
									"index": 2,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": ["multichannelsignal"],
									"patching_rect": [253.5, 40.0, 30.0, 30.0]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-67",
									"index": 3,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": ["multichannelsignal"],
									"patching_rect": [327.5, 40.0, 30.0, 30.0]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-69",
									"index": 4,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": ["multichannelsignal"],
									"patching_rect": [401.5, 40.0, 30.0, 30.0]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-70",
									"index": 2,
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [253.5, 179.0, 30.0, 30.0]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-71",
									"index": 1,
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [50.0, 179.0, 30.0, 30.0]
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"destination": ["obj-70", 0],
									"source": ["obj-5", 1]
								}
							},
							{
								"patchline": {
									"destination": ["obj-71", 0],
									"source": ["obj-5", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-5", 0],
									"source": ["obj-63", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-5", 2],
									"source": ["obj-64", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-97", 0],
									"source": ["obj-66", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-97", 1],
									"source": ["obj-67", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-97", 2],
									"source": ["obj-69", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-1", 0],
									"source": ["obj-97", 1]
								}
							},
							{
								"patchline": {
									"destination": ["obj-5", 1],
									"source": ["obj-97", 0]
								}
							}
						]
					},
					"patching_rect": [210.0, 447.0, 714.0, 22.0],
					"saved_object_attributes": {
						"description": "",
						"digest": "",
						"globalpatchername": "",
						"tags": ""
					},
					"text": "p pitchshift"
				}
			},
			{
				"box": {
					"id": "obj-53",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["int"],
					"patching_rect": [46.0, 104.0, 22.0, 22.0],
					"text": "t 0"
				}
			},
			{
				"box": {
					"id": "obj-48",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": ["int"],
					"patching_rect": [46.0, 408.0, 33.0, 22.0],
					"text": "== 0"
				}
			},
			{
				"box": {
					"id": "obj-46",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [210.0, 408.0, 42.0, 22.0],
					"text": "mute~"
				}
			},
			{
				"box": {
					"id": "obj-37",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": ["int"],
					"patching_rect": [46.0, 447.0, 29.5, 22.0],
					"text": "+ 1"
				}
			},
			{
				"box": {
					"id": "obj-25",
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 1,
					"outlettype": ["multichannelsignal"],
					"patching_rect": [46.0, 481.0, 183.0, 22.0],
					"text": "mc.selector~ 2"
				}
			},
			{
				"box": {
					"comment": "Vibrato Amount [0, 24] (Semitones)",
					"id": "obj-18",
					"index": 4,
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [731.0, 306.0, 30.0, 30.0]
				}
			},
			{
				"box": {
					"comment": "Hexaphonic Output",
					"id": "obj-60",
					"index": 1,
					"maxclass": "outlet",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [46.0, 516.0, 30.0, 30.0]
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
					"outlettype": ["multichannelsignal"],
					"patching_rect": [128.0, 400.0, 30.0, 30.0]
				}
			},
			{
				"box": {
					"id": "obj-47",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [1158.0, 12.5, 58.0, 22.0],
					"text": "loadbang"
				}
			},
			{
				"box": {
					"comment": "'loadbang' to reset the patcher / 'help' to open the helpfile",
					"id": "obj-7",
					"index": 6,
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [1117.0, 12.5, 30.0, 30.0]
				}
			},
			{
				"box": {
					"id": "obj-8",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["bang"],
					"patching_rect": [1220.0, 104.0, 22.0, 22.0],
					"text": "t b"
				}
			},
			{
				"box": {
					"id": "obj-4",
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 3,
					"outlettype": ["", "", ""],
					"patching_rect": [1117.0, 60.5, 225.0, 22.0],
					"text": "route loadbang help"
				}
			},
			{
				"box": {
					"id": "obj-9",
					"linecount": 4,
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [1220.0, 136.0, 122.0, 62.0],
					"text": ";\rmax openfile pitch-shift-help pitch-shift.maxhelp"
				}
			}
		],
		"lines": [
			{
				"patchline": {
					"destination": ["obj-12", 1],
					"source": ["obj-10", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-39", 0],
					"source": ["obj-100", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-14", 0],
					"source": ["obj-12", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-11", 0],
					"source": ["obj-13", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-13", 0],
					"source": ["obj-14", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-10", 0],
					"source": ["obj-15", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-15", 0],
					"source": ["obj-16", 1]
				}
			},
			{
				"patchline": {
					"destination": ["obj-29", 0],
					"source": ["obj-16", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-2", 1],
					"source": ["obj-17", 1]
				}
			},
			{
				"patchline": {
					"destination": ["obj-3", 0],
					"midpoints": [498.0, 236.0, 431.0, 236.0],
					"source": ["obj-17", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-49", 0],
					"midpoints": [740.5, 344.393443584442139, 815.5, 344.393443584442139],
					"order": 0,
					"source": ["obj-18", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-51", 0],
					"order": 1,
					"source": ["obj-18", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-6", 0],
					"source": ["obj-19", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-26", 0],
					"source": ["obj-2", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-41", 0],
					"source": ["obj-23", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-28", 2],
					"source": ["obj-24", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-60", 0],
					"source": ["obj-25", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-28", 1],
					"source": ["obj-26", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-72", 1],
					"source": ["obj-28", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-12", 0],
					"source": ["obj-29", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-2", 0],
					"source": ["obj-3", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-24", 0],
					"midpoints": [393.5, 344.393443584442139, 468.5, 344.393443584442139],
					"order": 0,
					"source": ["obj-33", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-28", 0],
					"order": 1,
					"source": ["obj-33", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-36", 0],
					"source": ["obj-35", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-100", 0],
					"source": ["obj-36", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-25", 0],
					"source": ["obj-37", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-44", 2],
					"source": ["obj-38", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-44", 1],
					"source": ["obj-39", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-19", 0],
					"midpoints": [1126.5, 92.75, 431.0, 92.75],
					"order": 4,
					"source": ["obj-4", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-23", 0],
					"midpoints": [1126.5, 92.75, 498.0, 92.75],
					"order": 3,
					"source": ["obj-4", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-35", 0],
					"midpoints": [1126.5, 92.75, 951.5, 92.75],
					"order": 0,
					"source": ["obj-4", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-43", 0],
					"midpoints": [1126.5, 92.75, 777.5, 92.75],
					"order": 1,
					"source": ["obj-4", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-53", 0],
					"midpoints": [1126.5, 92.75, 55.5, 92.75],
					"order": 5,
					"source": ["obj-4", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-62", 0],
					"midpoints": [1126.5, 92.75, 604.0, 92.75],
					"order": 2,
					"source": ["obj-4", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-8", 0],
					"source": ["obj-4", 1]
				}
			},
			{
				"patchline": {
					"destination": ["obj-38", 0],
					"midpoints": [914.5, 344.393443584442139, 989.5, 344.393443584442139],
					"order": 0,
					"source": ["obj-40", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-44", 0],
					"order": 1,
					"source": ["obj-40", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-17", 0],
					"source": ["obj-41", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-45", 0],
					"source": ["obj-43", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-72", 4],
					"source": ["obj-44", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-50", 0],
					"source": ["obj-45", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-72", 0],
					"source": ["obj-46", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-4", 0],
					"midpoints": [1167.5, 50.5, 1126.5, 50.5],
					"source": ["obj-47", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-37", 0],
					"source": ["obj-48", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-51", 2],
					"source": ["obj-49", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-3", 0],
					"source": ["obj-5", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-51", 1],
					"source": ["obj-50", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-72", 3],
					"source": ["obj-51", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-66", 0],
					"source": ["obj-53", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-25", 1],
					"order": 1,
					"source": ["obj-58", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-72", 0],
					"midpoints": [137.5, 438.0, 219.5, 438.0],
					"order": 0,
					"source": ["obj-58", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-5", 0],
					"source": ["obj-6", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-63", 0],
					"source": ["obj-62", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-65", 0],
					"source": ["obj-63", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-67", 2],
					"source": ["obj-64", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-67", 1],
					"source": ["obj-65", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-46", 0],
					"midpoints": [55.5, 393.0, 219.5, 393.0],
					"order": 0,
					"source": ["obj-66", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-48", 0],
					"order": 1,
					"source": ["obj-66", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-72", 2],
					"source": ["obj-67", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-64", 0],
					"midpoints": [567.5, 344.393443584442139, 642.5, 344.393443584442139],
					"order": 0,
					"source": ["obj-68", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-67", 0],
					"order": 1,
					"source": ["obj-68", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-4", 0],
					"source": ["obj-7", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-16", 0],
					"source": ["obj-72", 2]
				}
			},
			{
				"patchline": {
					"destination": ["obj-25", 2],
					"source": ["obj-72", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-9", 0],
					"source": ["obj-8", 0]
				}
			}
		]
	}
}
