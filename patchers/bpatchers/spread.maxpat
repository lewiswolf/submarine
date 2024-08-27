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
		"rect": [34.0, 227.0, 1283.0, 819.0],
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
					"fontname": "Moderat Trial",
					"format": 6,
					"id": "obj-30",
					"maxclass": "flonum",
					"maximum": 24000.0,
					"minimum": -24000.0,
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": ["", "bang"],
					"parameter_enable": 1,
					"patching_rect": [365.680371427536102, 308.0, 50.0, 20.0],
					"presentation": 1,
					"presentation_rect": [290.0, 145.0, 50.0, 20.0],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "max",
							"parameter_mmax": 24000.0,
							"parameter_mmin": -24000.0,
							"parameter_modmode": 3,
							"parameter_shortname": "max",
							"parameter_type": 0
						}
					},
					"triangle": 0,
					"varname": "max"
				}
			},
			{
				"box": {
					"fontname": "Moderat Trial",
					"format": 6,
					"id": "obj-28",
					"maxclass": "flonum",
					"maximum": 24000.0,
					"minimum": -24000.0,
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": ["", "bang"],
					"parameter_enable": 1,
					"patching_rect": [281.97196239233017, 308.0, 50.0, 20.0],
					"presentation": 1,
					"presentation_rect": [290.0, 121.0, 50.0, 20.0],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "min",
							"parameter_mmax": 24000.0,
							"parameter_mmin": -24000.0,
							"parameter_modmode": 3,
							"parameter_shortname": "min",
							"parameter_type": 0
						}
					},
					"triangle": 0,
					"varname": "min"
				}
			},
			{
				"box": {
					"id": "obj-27",
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
						"rect": [34.0, 227.0, 1680.0, 819.0],
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
									"id": "obj-3",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [176.0, 149.0, 19.0, 22.0],
									"text": "e"
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
									"destination": ["obj-4", 0],
									"source": ["obj-3", 0]
								}
							}
						]
					},
					"patching_rect": [484.47196239233017, 276.0, 29.5, 22.0],
					"text": "gen"
				}
			},
			{
				"box": {
					"id": "obj-21",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["float"],
					"patching_rect": [451.47196239233017, 276.0, 25.0, 22.0],
					"text": "t 1."
				}
			},
			{
				"box": {
					"id": "obj-20",
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 3,
					"outlettype": ["bang", "bang", ""],
					"patching_rect": [451.47196239233017, 246.626167684793472, 85.0, 22.0],
					"text": "sel 0 1"
				}
			},
			{
				"box": {
					"id": "obj-9",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["int"],
					"patching_rect": [566.0, 111.214952409267426, 22.0, 22.0],
					"text": "t 0"
				}
			},
			{
				"box": {
					"bgcolor": [0.329411764705882, 0.701960784313725, 0.470588235294118, 1.0],
					"fontname": "Moderat Trial",
					"id": "obj-11",
					"maxclass": "textbutton",
					"mode": 1,
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": ["", "", "int"],
					"parameter_enable": 1,
					"patching_rect": [451.47196239233017, 219.252335369586945, 100.0, 20.0],
					"presentation": 1,
					"presentation_rect": [185.0, 73.0, 75.0, 20.0],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": ["off", "on"],
							"parameter_longname": "linear_logarithmic[1]",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "linear_logarithmic",
							"parameter_type": 2
						}
					},
					"text": "Linear",
					"textcolor": [1.0, 1.0, 1.0, 1.0],
					"texton": "Logarithmic",
					"textoncolor": [1.0, 1.0, 1.0, 1.0],
					"varname": "linear_logarithmic"
				}
			},
			{
				"box": {
					"bgcolor": [0.329411764705882, 0.701960784313725, 0.470588235294118, 1.0],
					"fontname": "Moderat Trial",
					"id": "obj-52",
					"maxclass": "textbutton",
					"mode": 1,
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": ["", "", "int"],
					"parameter_enable": 1,
					"patching_rect": [566.0, 219.252335369586945, 100.0, 20.0],
					"presentation": 1,
					"presentation_rect": [265.0, 73.0, 75.0, 20.0],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": ["off", "on"],
							"parameter_longname": "conitnuous_discrete[1]",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "conitnuous_discrete",
							"parameter_type": 2
						}
					},
					"text": "Continuous",
					"textcolor": [1.0, 1.0, 1.0, 1.0],
					"texton": "Discrete",
					"textoncolor": [1.0, 1.0, 1.0, 1.0],
					"varname": "conitnuous_discrete"
				}
			},
			{
				"box": {
					"id": "obj-29",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": ["multichannelsignal"],
					"patching_rect": [28.97196239233017, 374.0, 556.02803760766983, 22.0],
					"text": "mc.round~"
				}
			},
			{
				"box": {
					"id": "obj-10",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": ["", ""],
					"patching_rect": [28.97196239233017, 246.626167684793472, 43.0, 22.0],
					"text": "list.rev"
				}
			},
			{
				"box": {
					"id": "obj-26",
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
									"id": "obj-11",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": ["", ""],
									"patching_rect": [213.0, 147.5, 151.0, 22.0],
									"text": "list.reg 1. 0.8 0.6 0.4 0.2 0."
								}
							},
							{
								"box": {
									"id": "obj-10",
									"maxclass": "newobj",
									"numinlets": 7,
									"numoutlets": 7,
									"outlettype": ["bang", "bang", "bang", "bang", "bang", "bang", ""],
									"patching_rect": [50.0, 100.0, 84.0, 22.0],
									"text": "sel 0 1 2 3 4 5"
								}
							},
							{
								"box": {
									"id": "obj-9",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": ["", ""],
									"patching_rect": [50.0, 147.5, 151.0, 22.0],
									"text": "list.reg 0. 0.2 0.4 0.6 0.8 1."
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
									"patching_rect": [125.5, 229.5, 30.0, 30.0]
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"destination": ["obj-11", 0],
									"source": ["obj-10", 1]
								}
							},
							{
								"patchline": {
									"destination": ["obj-9", 0],
									"source": ["obj-10", 0]
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
									"destination": ["obj-10", 0],
									"source": ["obj-20", 0]
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
					"patching_rect": [29.0, 62.0, 58.0, 22.0],
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
					"bgcolor": [0.329411764705882, 0.701960784313725, 0.470588235294118, 1.0],
					"bgfillcolor_angle": 270.0,
					"bgfillcolor_autogradient": 0.0,
					"bgfillcolor_color": [0.329411764705882, 0.701960784313725, 0.470588235294118, 1.0],
					"bgfillcolor_color1": [0.329411764705882, 0.701960784313725, 0.470588235294118, 1.0],
					"bgfillcolor_color2": [0.2, 0.2, 0.2, 1.0],
					"bgfillcolor_proportion": 0.5,
					"bgfillcolor_type": "color",
					"color": [0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0],
					"elementcolor": [0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0],
					"fontname": "Moderat Trial",
					"id": "obj-7",
					"items": [
						"Down",
						"Up",
						",",
						"Up",
						"Down",
						",",
						"Alt",
						0,
						",",
						"Alt",
						1,
						",",
						"Alt",
						2,
						",",
						"Alt",
						3,
						",",
						"Alt",
						5,
						",",
						"Alt",
						6
					],
					"maxclass": "umenu",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": ["int", "", ""],
					"parameter_enable": 0,
					"patching_rect": [29.0, 21.560747504234314, 100.0, 20.0],
					"presentation": 1,
					"presentation_rect": [185.0, 97.0, 155.0, 20.0]
				}
			},
			{
				"box": {
					"id": "obj-6",
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 1,
					"outlettype": ["multichannelsignal"],
					"patching_rect": [28.97196239233017, 307.0, 120.0, 22.0],
					"text": "mc.slide~ 1024 1024"
				}
			},
			{
				"box": {
					"comment": "no functionality",
					"id": "obj-2",
					"index": 1,
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [524.0, 16.0, 30.0, 30.0]
				}
			},
			{
				"box": {
					"id": "obj-25",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": ["", ""],
					"patching_rect": [28.97196239233017, 111.214952409267426, 151.0, 22.0],
					"text": "list.reg 0. 0.2 0.4 0.6 0.8 1."
				}
			},
			{
				"box": {
					"id": "obj-24",
					"maxclass": "newobj",
					"numinlets": 6,
					"numoutlets": 1,
					"outlettype": ["multichannelsignal"],
					"patching_rect": [28.97196239233017, 338.0, 439.885511294007415, 22.0],
					"text": "mc.scale~ 0. 1. 0. 0."
				}
			},
			{
				"box": {
					"id": "obj-22",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": ["float", "float"],
					"patching_rect": [281.97196239233017, 276.0, 103.177102258801483, 22.0],
					"text": "t 0. 1."
				}
			},
			{
				"box": {
					"id": "obj-4",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [417.680371427536102, 308.0, 31.0, 20.0],
					"presentation": 1,
					"presentation_rect": [183.5, 145.0, 31.0, 20.0],
					"text": "Max",
					"textcolor": [1.0, 1.0, 1.0, 1.0]
				}
			},
			{
				"box": {
					"id": "obj-3",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [333.97196239233017, 308.0, 28.0, 20.0],
					"presentation": 1,
					"presentation_rect": [185.0, 121.0, 28.0, 20.0],
					"text": "Min",
					"textcolor": [1.0, 1.0, 1.0, 1.0]
				}
			},
			{
				"box": {
					"id": "obj-15",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 4,
					"outlettype": ["", "", "", ""],
					"patching_rect": [598.0, 106.0, 56.0, 22.0],
					"restore": {
						"conitnuous_discrete": [0],
						"linear_logarithmic": [0],
						"max": [1.0],
						"min": [0.0],
						"multislider": [0.0, 0.2, 0.4, 0.6, 0.8, 1.0]
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
					"patching_rect": [607.0, 16.0, 58.0, 22.0],
					"text": "loadbang"
				}
			},
			{
				"box": {
					"comment": "'loadbang' to reset the patcher / 'help' to open the helpfile",
					"id": "obj-83",
					"index": 2,
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [566.0, 16.0, 30.0, 30.0]
				}
			},
			{
				"box": {
					"id": "obj-16",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["bang"],
					"patching_rect": [693.0, 106.0, 22.0, 22.0],
					"text": "t b"
				}
			},
			{
				"box": {
					"id": "obj-87",
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 3,
					"outlettype": ["", "", ""],
					"patching_rect": [566.0, 62.0, 273.0, 22.0],
					"text": "route loadbang help"
				}
			},
			{
				"box": {
					"id": "obj-93",
					"linecount": 4,
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [693.0, 134.0, 113.028036832809448, 62.0],
					"text": ";\rmax openfile spread-help spread.maxhelp"
				}
			},
			{
				"box": {
					"bgcolor": [0.329411764705882, 0.701960784313725, 0.470588235294118, 1.0],
					"fontname": "Moderat Trial Medium",
					"id": "obj-97",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [762.0, 16.0, 78.0, 18.0],
					"presentation": 1,
					"presentation_rect": [0.0, 1.0, 344.0, 18.0],
					"text": "Spread",
					"textcolor": [1.0, 1.0, 1.0, 1.0]
				}
			},
			{
				"box": {
					"angle": 270.0,
					"bgcolor": [0.329411764705882, 0.701960784313725, 0.470588235294118, 1.0],
					"id": "obj-18",
					"maxclass": "panel",
					"mode": 0,
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [764.0, 34.0, 42.0, 21.0],
					"presentation": 1,
					"presentation_rect": [0.0, 0.0, 350.0, 20.0],
					"proportion": 0.5,
					"rounded": 0
				}
			},
			{
				"box": {
					"id": "obj-8",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["multichannelsignal"],
					"patching_rect": [28.97196239233017, 276.0, 107.0, 22.0],
					"text": "mc.list~ @chans 6"
				}
			},
			{
				"box": {
					"comment": "LFO Output [0, 1]",
					"id": "obj-1",
					"index": 1,
					"maxclass": "outlet",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [28.97196239233017, 413.0, 30.0, 30.0]
				}
			},
			{
				"box": {
					"contdata": 1,
					"id": "obj-51",
					"maxclass": "multislider",
					"numinlets": 1,
					"numoutlets": 2,
					"orientation": 0,
					"outlettype": ["", ""],
					"parameter_enable": 1,
					"patching_rect": [28.97196239233017, 139.252335369586945, 160.0, 100.0],
					"presentation": 1,
					"presentation_rect": [10.0, 30.0, 160.0, 135.0],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_invisible": 1,
							"parameter_longname": "multislider",
							"parameter_modmode": 0,
							"parameter_shortname": "multislider",
							"parameter_type": 3
						}
					},
					"setminmax": [0.0, 1.0],
					"setstyle": 1,
					"size": 6,
					"slidercolor": [0.329411764705882, 0.701960784313725, 0.470588235294118, 1.0],
					"spacing": 2,
					"varname": "multislider"
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
					"patching_rect": [803.0, 34.0, 37.0, 21.0],
					"presentation": 1,
					"presentation_rect": [0.0, 0.0, 350.0, 175.0],
					"proportion": 0.5
				}
			}
		],
		"lines": [
			{
				"patchline": {
					"destination": ["obj-8", 0],
					"source": ["obj-10", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-20", 0],
					"source": ["obj-11", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-93", 0],
					"source": ["obj-16", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-21", 0],
					"source": ["obj-20", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-27", 0],
					"source": ["obj-20", 1]
				}
			},
			{
				"patchline": {
					"destination": ["obj-24", 5],
					"source": ["obj-21", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-28", 0],
					"source": ["obj-22", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-30", 0],
					"source": ["obj-22", 1]
				}
			},
			{
				"patchline": {
					"destination": ["obj-29", 0],
					"source": ["obj-24", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-51", 0],
					"source": ["obj-25", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-51", 0],
					"source": ["obj-26", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-24", 5],
					"source": ["obj-27", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-24", 3],
					"source": ["obj-28", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-1", 0],
					"source": ["obj-29", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-24", 4],
					"source": ["obj-30", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-10", 0],
					"source": ["obj-51", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-29", 1],
					"source": ["obj-52", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-24", 0],
					"source": ["obj-6", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-26", 0],
					"source": ["obj-7", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-6", 0],
					"source": ["obj-8", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-87", 0],
					"midpoints": [616.5, 52.5, 575.5, 52.5],
					"source": ["obj-82", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-87", 0],
					"source": ["obj-83", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-16", 0],
					"source": ["obj-87", 1]
				}
			},
			{
				"patchline": {
					"destination": ["obj-22", 0],
					"midpoints": [575.5, 100.107476204633713, 291.47196239233017, 100.107476204633713],
					"order": 1,
					"source": ["obj-87", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-25", 0],
					"midpoints": [575.5, 99.40654182434082, 38.47196239233017, 99.40654182434082],
					"order": 2,
					"source": ["obj-87", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-9", 0],
					"order": 0,
					"source": ["obj-87", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-11", 0],
					"midpoints": [575.5, 142.252335369586945, 460.97196239233017, 142.252335369586945],
					"order": 1,
					"source": ["obj-9", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-52", 0],
					"order": 0,
					"source": ["obj-9", 0]
				}
			}
		]
	}
}
