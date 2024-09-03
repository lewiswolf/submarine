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
		"rect": [34.0, 132.0, 978.0, 734.0],
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
					"id": "obj-50",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["manual_panning"],
					"patching_rect": [1440.870326280593872, 456.000013589859009, 104.0, 22.0],
					"text": "t manual_panning"
				}
			},
			{
				"box": {
					"id": "obj-49",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": ["", ""],
					"patching_rect": [1408.870326280593872, 456.000013589859009, 19.0, 22.0],
					"text": "t"
				}
			},
			{
				"box": {
					"id": "obj-48",
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 3,
					"outlettype": ["bang", "bang", ""],
					"patching_rect": [1408.870326280593872, 425.000013589859009, 83.0, 22.0],
					"text": "sel 0 1"
				}
			},
			{
				"box": {
					"id": "obj-22",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [1406.870326280593872, 489.313010931015015, 103.0, 22.0],
					"text": "prepend varname"
				}
			},
			{
				"box": {
					"id": "obj-103",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": ["bang", "int"],
					"patching_rect": [1290.666705131530762, 105.333336472511292, 32.0, 22.0],
					"text": "t b 0"
				}
			},
			{
				"box": {
					"id": "obj-45",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [1178.666701793670654, 489.333347916603088, 113.0, 22.0],
					"text": "prepend ignoreclick"
				}
			},
			{
				"box": {
					"id": "obj-102",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": ["int"],
					"patching_rect": [1304.000038862228394, 456.000013589859009, 33.0, 22.0],
					"text": "== 0"
				}
			},
			{
				"box": {
					"id": "obj-101",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 4,
					"outlettype": ["int", "bang", "int", "int"],
					"patching_rect": [204.000006079673767, 200.000005960464478, 122.666666666666742, 22.0],
					"text": "t i b i i"
				}
			},
			{
				"box": {
					"id": "obj-100",
					"maxclass": "newobj",
					"numinlets": 4,
					"numoutlets": 2,
					"outlettype": ["multichannelsignal", ""],
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
						"rect": [34.0, 132.0, 1282.0, 734.0],
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
									"id": "obj-133",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": ["signal"],
									"patching_rect": [666.0, 100.0, 44.0, 22.0],
									"text": "noise~"
								}
							},
							{
								"box": {
									"id": "obj-37",
									"maxclass": "newobj",
									"numinlets": 5,
									"numoutlets": 1,
									"outlettype": ["multichannelsignal"],
									"patching_rect": [50.0, 135.0, 635.000018358230591, 22.0],
									"text": "mc.gen~ spread-lfo @chans 6 @normalisation 0 @invert 0"
								}
							},
							{
								"box": {
									"id": "obj-80",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": ["int"],
									"patching_rect": [206.0, 229.0, 29.5, 22.0],
									"text": "!- 7"
								}
							},
							{
								"box": {
									"id": "obj-81",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [125.0, 255.0, 100.0, 22.0],
									"text": "pack 0. 0"
								}
							},
							{
								"box": {
									"id": "obj-86",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [125.0, 315.0, 72.0, 22.0],
									"text": "prepend set"
								}
							},
							{
								"box": {
									"id": "obj-88",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": ["", ""],
									"patching_rect": [125.0, 285.0, 43.0, 22.0],
									"text": "list.rev"
								}
							},
							{
								"box": {
									"id": "obj-90",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": ["", ""],
									"patching_rect": [206.0, 202.0, 67.0, 22.0],
									"text": "route voice"
								}
							},
							{
								"box": {
									"id": "obj-91",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": ["", ""],
									"patching_rect": [125.0, 173.0, 100.0, 22.0],
									"text": "mc.snapshot~ 33"
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-92",
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
									"id": "obj-94",
									"index": 2,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": ["multichannelsignal"],
									"patching_rect": [204.0, 40.0, 30.0, 30.0]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-95",
									"index": 3,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": ["multichannelsignal"],
									"patching_rect": [358.0, 40.0, 30.0, 30.0]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-96",
									"index": 4,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": ["multichannelsignal"],
									"patching_rect": [512.0, 40.0, 30.0, 30.0]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-98",
									"index": 1,
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [50.0, 350.0, 30.0, 30.0]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-99",
									"index": 2,
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [125.0, 350.0, 30.0, 30.0]
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"destination": ["obj-37", 4],
									"source": ["obj-133", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-91", 0],
									"midpoints": [59.5, 164.5, 134.5, 164.5],
									"order": 0,
									"source": ["obj-37", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-98", 0],
									"order": 1,
									"source": ["obj-37", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-81", 1],
									"source": ["obj-80", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-88", 0],
									"source": ["obj-81", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-99", 0],
									"source": ["obj-86", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-86", 0],
									"source": ["obj-88", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-80", 0],
									"source": ["obj-90", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-81", 0],
									"source": ["obj-91", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-90", 0],
									"source": ["obj-91", 1]
								}
							},
							{
								"patchline": {
									"destination": ["obj-37", 0],
									"source": ["obj-92", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-37", 1],
									"source": ["obj-94", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-37", 2],
									"source": ["obj-95", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-37", 3],
									"source": ["obj-96", 0]
								}
							}
						]
					},
					"patching_rect": [665.333353161811829, 470.666680693626404, 481.0, 22.0],
					"saved_object_attributes": {
						"description": "",
						"digest": "",
						"globalpatchername": "",
						"tags": ""
					},
					"text": "p dsp"
				}
			},
			{
				"box": {
					"bgcolor": [0.356862745098039, 0.513725490196078, 0.862745098039216, 1.0],
					"fontname": "Moderat Trial",
					"id": "obj-10",
					"maxclass": "textbutton",
					"mode": 1,
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": ["", "", "int"],
					"parameter_enable": 1,
					"patching_rect": [204.0, 153.0, 100.0, 20.0],
					"presentation": 1,
					"presentation_rect": [10.0, 145.0, 160.0, 20.0],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": ["off", "on"],
							"parameter_longname": "lfo_manual",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "lfo_manual",
							"parameter_type": 2
						}
					},
					"text": "LFO Input",
					"textcolor": [1.0, 1.0, 1.0, 1.0],
					"texton": "Manual",
					"textoncolor": [1.0, 1.0, 1.0, 1.0],
					"varname": "lfo_manual"
				}
			},
			{
				"box": {
					"id": "obj-8",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 4,
					"outlettype": ["", "", "", ""],
					"patching_rect": [1291.0, 153.0, 56.0, 22.0],
					"restore": {
						"depth": [0.5],
						"lfo_manual": [0],
						"linear_logarithmic": [0],
						"offset": [0.0],
						"rate": [0.5],
						"spread": [0.480314960629921]
					},
					"text": "autopattr",
					"varname": "u482003152"
				}
			},
			{
				"box": {
					"fontname": "Moderat Trial",
					"format": 6,
					"id": "obj-20",
					"maxclass": "flonum",
					"maximum": 1.0,
					"minimum": -1.0,
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": ["", "bang"],
					"parameter_enable": 1,
					"patching_rect": [1164.833353161811829, 324.666678428649902, 50.0, 20.0],
					"presentation": 1,
					"presentation_rect": [289.0, 110.0, 50.0, 20.0],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "offset",
							"parameter_mmax": 1.0,
							"parameter_mmin": -1.0,
							"parameter_modmode": 3,
							"parameter_shortname": "offset",
							"parameter_type": 0
						}
					},
					"triangle": 0,
					"varname": "offset"
				}
			},
			{
				"box": {
					"id": "obj-21",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [1175.0, 300.0, 40.0, 20.0],
					"presentation": 1,
					"presentation_rect": [180.0, 110.0, 40.0, 20.0],
					"text": "Offset",
					"textcolor": [1.0, 1.0, 1.0, 1.0]
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
						"boxes": [
							{
								"box": {
									"id": "obj-11",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": ["", ""],
									"patching_rect": [227.0, 147.5, 163.0, 22.0],
									"text": "list.reg 1. 0.6 0.2 -0.2 -0.6 -1."
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
									"patching_rect": [50.0, 147.5, 163.0, 22.0],
									"text": "list.reg -1. -0.6 -0.2 0.2 0.6 1."
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
									"patching_rect": [50.0, 210.0, 30.0, 30.0]
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
					"patching_rect": [1304.000038862228394, 569.333350300788879, 58.0, 22.0],
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
					"bgcolor": [0.356862745098039, 0.513725490196078, 0.862745098039216, 1.0],
					"bgfillcolor_angle": 270.0,
					"bgfillcolor_autogradient": 0.0,
					"bgfillcolor_color": [0.356862745098039, 0.513725490196078, 0.862745098039216, 1.0],
					"bgfillcolor_color1": [0.329411764705882, 0.701960784313725, 0.470588235294118, 1.0],
					"bgfillcolor_color2": [0.2, 0.2, 0.2, 1.0],
					"bgfillcolor_proportion": 0.5,
					"bgfillcolor_type": "color",
					"color": [0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0],
					"elementcolor": [0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0],
					"fontname": "Moderat Trial",
					"hidden": 1,
					"id": "obj-16",
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
					"patching_rect": [1304.000038862228394, 530.666682481765747, 100.0, 20.0],
					"presentation": 1,
					"presentation_rect": [180.0, 30.0, 160.0, 20.0]
				}
			},
			{
				"box": {
					"id": "obj-15",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": ["", ""],
					"patching_rect": [1304.000038862228394, 608.000018119812012, 43.0, 22.0],
					"text": "list.rev"
				}
			},
			{
				"box": {
					"id": "obj-11",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": ["", ""],
					"patching_rect": [1126.66670024394989, 638.666685700416565, 43.0, 22.0],
					"text": "list.rev"
				}
			},
			{
				"box": {
					"id": "obj-135",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["int"],
					"patching_rect": [412.0, 153.0, 22.0, 22.0],
					"text": "t 0"
				}
			},
			{
				"box": {
					"id": "obj-130",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["float"],
					"patching_rect": [1010.833353161811829, 152.666678428649902, 32.0, 22.0],
					"text": "t 0.5"
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
					"id": "obj-131",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": ["", "float"],
					"parameter_enable": 1,
					"patching_rect": [1010.833353161811829, 283.666678428649902, 52.0, 65.0],
					"presentation": 1,
					"presentation_rect": [288.0, 30.0, 52.0, 65.0],
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
							"parameter_longname": "Depth[4]",
							"parameter_mmax": 1.0,
							"parameter_modmode": 3,
							"parameter_shortname": "Depth",
							"parameter_type": 0,
							"parameter_unitstyle": 1
						}
					},
					"textcolor": [1.0, 1.0, 1.0, 1.0],
					"tricolor": [1.0, 1.0, 1.0, 1.0],
					"varname": "depth"
				}
			},
			{
				"box": {
					"id": "obj-129",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["float"],
					"patching_rect": [1164.833353161811829, 152.666678428649902, 25.0, 22.0],
					"text": "t 0."
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
					"id": "obj-117",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": ["", "float"],
					"parameter_enable": 1,
					"patching_rect": [702.666687607765198, 284.000008463859558, 52.0, 65.0],
					"presentation": 1,
					"presentation_rect": [180.0, 30.0, 52.0, 65.0],
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
							"parameter_longname": "Rate[2]",
							"parameter_mmax": 50.0,
							"parameter_modmode": 3,
							"parameter_shortname": "Rate",
							"parameter_type": 0,
							"parameter_unitstyle": 3
						}
					},
					"textcolor": [1.0, 1.0, 1.0, 1.0],
					"tricolor": [1.0, 1.0, 1.0, 1.0],
					"varname": "rate"
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
					"id": "obj-118",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": ["", "float"],
					"parameter_enable": 1,
					"patching_rect": [856.333353161811829, 283.666678428649902, 52.0, 65.0],
					"presentation": 1,
					"presentation_rect": [234.0, 30.0, 52.0, 65.0],
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
							"parameter_longname": "Spread[2]",
							"parameter_mmax": 1.0,
							"parameter_modmode": 3,
							"parameter_shortname": "Spread",
							"parameter_type": 0,
							"parameter_unitstyle": 1
						}
					},
					"textcolor": [1.0, 1.0, 1.0, 1.0],
					"tricolor": [1.0, 1.0, 1.0, 1.0],
					"varname": "spread"
				}
			},
			{
				"box": {
					"id": "obj-119",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["float"],
					"patching_rect": [856.333353161811829, 152.666678428649902, 25.0, 22.0],
					"text": "t 0."
				}
			},
			{
				"box": {
					"id": "obj-120",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["float"],
					"patching_rect": [704.0, 153.0, 32.0, 22.0],
					"text": "t 0.5"
				}
			},
			{
				"box": {
					"id": "obj-115",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [412.0, 421.333345890045166, 114.0, 22.0],
					"text": "prepend logarithmic"
				}
			},
			{
				"box": {
					"bgcolor": [0.356862745098039, 0.513725490196078, 0.862745098039216, 1.0],
					"fontname": "Moderat Trial",
					"id": "obj-116",
					"maxclass": "textbutton",
					"mode": 1,
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": ["", "", "int"],
					"parameter_enable": 1,
					"patching_rect": [412.0, 390.666678309440613, 100.0, 20.0],
					"presentation": 1,
					"presentation_rect": [264.0, 145.0, 75.0, 20.0],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": ["off", "on"],
							"parameter_longname": "linear_logarithmic[4]",
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
					"id": "obj-82",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [1332.00003969669342, 28.000000834465027, 58.0, 22.0],
					"text": "loadbang"
				}
			},
			{
				"box": {
					"comment": "'loadbang' to reset the patcher / 'help' to open the helpfile",
					"id": "obj-83",
					"index": 6,
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [1290.666705131530762, 28.000000834465027, 30.0, 30.0]
				}
			},
			{
				"box": {
					"id": "obj-84",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["bang"],
					"patching_rect": [1417.333375573158264, 105.333336472511292, 22.0, 22.0],
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
					"patching_rect": [1290.666705131530762, 73.333335518836975, 273.0, 22.0],
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
					"patching_rect": [1417.0, 153.0, 147.666669964790344, 62.0],
					"text": ";\rmax openfile stereo-imager-help stereo-imager.maxhelp"
				}
			},
			{
				"box": {
					"bgcolor": [0.356862745098039, 0.513725490196078, 0.862745098039216, 1.0],
					"fontname": "Moderat Trial Medium",
					"id": "obj-97",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [1478.666710734367371, 28.000000834465027, 86.0, 18.0],
					"presentation": 1,
					"presentation_rect": [0.0, 1.0, 344.0, 18.0],
					"text": "Stereo Imager",
					"textcolor": [1.0, 1.0, 1.0, 1.0]
				}
			},
			{
				"box": {
					"angle": 270.0,
					"bgcolor": [0.356862745098039, 0.513725490196078, 0.862745098039216, 1.0],
					"bordercolor": [0.356862745098039, 0.513725490196078, 0.862745098039216, 1.0],
					"id": "obj-85",
					"maxclass": "panel",
					"mode": 0,
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [1489.333377718925476, 45.333334684371948, 42.0, 21.0],
					"presentation": 1,
					"presentation_rect": [0.0, 0.0, 350.0, 20.0],
					"proportion": 0.5,
					"rounded": 0
				}
			},
			{
				"box": {
					"applycolors": 1,
					"bgcolor": [0.356862745098039, 0.513725490196078, 0.862745098039216, 1.0],
					"bgfillcolor_angle": 270.0,
					"bgfillcolor_autogradient": 0.0,
					"bgfillcolor_color": [0.356862745098039, 0.513725490196078, 0.862745098039216, 1.0],
					"bgfillcolor_color1": [0.329411764705882, 0.701960784313725, 0.470588235294118, 1.0],
					"bgfillcolor_color2": [0.2, 0.2, 0.2, 1.0],
					"bgfillcolor_proportion": 0.5,
					"bgfillcolor_type": "color",
					"color": [0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0],
					"fontname": "Moderat Trial",
					"id": "obj-89",
					"items": ["Sine", ",", "Triangle", ",", "Square", ",", "Sawtooth", ",", "Random"],
					"maxclass": "umenu",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": ["int", "", ""],
					"parameter_enable": 0,
					"patching_rect": [529.333349108695984, 390.666678309440613, 100.0, 20.0],
					"presentation": 1,
					"presentation_rect": [180.0, 145.0, 75.0, 20.0]
				}
			},
			{
				"box": {
					"id": "obj-46",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [529.333349108695984, 421.333345890045166, 108.0, 22.0],
					"text": "prepend waveform"
				}
			},
			{
				"box": {
					"id": "obj-28",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [273.11111719078491, 421.333345890045166, 42.0, 22.0],
					"text": "mute~"
				}
			},
			{
				"box": {
					"id": "obj-30",
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 1,
					"outlettype": ["multichannelsignal"],
					"patching_rect": [203.666706323623657, 700.0, 942.333293676376343, 22.0],
					"text": "mc.selector~ 2 2"
				}
			},
			{
				"box": {
					"id": "obj-31",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["multichannelsignal"],
					"patching_rect": [1126.66670024394989, 668.000019907951355, 107.0, 22.0],
					"text": "mc.list~ @chans 6"
				}
			},
			{
				"box": {
					"comment": "LFO Offset [-1, 1]",
					"id": "obj-44",
					"index": 5,
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [1127.333353161811829, 319.666678428649902, 30.0, 30.0]
				}
			},
			{
				"box": {
					"comment": "LFO Depth [0, 1]",
					"id": "obj-40",
					"index": 4,
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [973.333353161811829, 319.666678428649902, 30.0, 30.0]
				}
			},
			{
				"box": {
					"comment": "LFO Spread [0, 1]",
					"id": "obj-33",
					"index": 3,
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [819.333353161811829, 319.666678428649902, 30.0, 30.0]
				}
			},
			{
				"box": {
					"comment": "LFO Rate [0, ∞) (Hz) ",
					"id": "obj-32",
					"index": 2,
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [665.333353161811829, 320.000009536743164, 30.0, 30.0]
				}
			},
			{
				"box": {
					"contdata": 1,
					"id": "obj-51",
					"ignoreclick": 1,
					"maxclass": "multislider",
					"numinlets": 1,
					"numoutlets": 2,
					"orientation": 0,
					"outlettype": ["", ""],
					"parameter_enable": 0,
					"patching_rect": [1126.66670024394989, 530.666682481765747, 160.0, 100.0],
					"presentation": 1,
					"presentation_rect": [10.0, 30.0, 160.0, 110.0],
					"size": 6,
					"slidercolor": [0.356862745098039, 0.513725490196078, 0.862745098039216, 1.0],
					"spacing": 2
				}
			},
			{
				"box": {
					"comment": "Right Channel",
					"id": "obj-6",
					"index": 2,
					"maxclass": "outlet",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [203.666706323623657, 801.0, 30.0, 30.0]
				}
			},
			{
				"box": {
					"id": "obj-5",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["signal"],
					"patching_rect": [203.666706323623657, 768.0, 58.0, 22.0],
					"text": "mc.sum~"
				}
			},
			{
				"box": {
					"id": "obj-4",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["signal"],
					"patching_rect": [32.666706323623657, 768.0, 58.0, 22.0],
					"text": "mc.sum~"
				}
			},
			{
				"box": {
					"id": "obj-3",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": ["multichannelsignal", "multichannelsignal"],
					"patching_rect": [32.666706323623657, 733.0, 190.0, 22.0],
					"text": "mc.gen~ stereo-imager @chans 6"
				}
			},
			{
				"box": {
					"comment": "Left Channel",
					"id": "obj-2",
					"index": 1,
					"maxclass": "outlet",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [32.666706323623657, 801.0, 30.0, 30.0]
				}
			},
			{
				"box": {
					"comment": "Hexaphonic Input",
					"id": "obj-1",
					"index": 1,
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [32.666706323623657, 692.0, 30.0, 30.0]
				}
			},
			{
				"box": {
					"angle": 270.0,
					"bgcolor": [0.2, 0.2, 0.2, 1.0],
					"id": "obj-114",
					"maxclass": "panel",
					"mode": 0,
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [1528.000045537948608, 45.333334684371948, 37.0, 21.0],
					"presentation": 1,
					"presentation_rect": [0.0, 0.0, 350.0, 175.0],
					"proportion": 0.5
				}
			},
			{
				"box": {
					"id": "obj-12",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [1304.000038862228394, 489.333347916603088, 92.0, 22.0],
					"text": "prepend hidden"
				}
			},
			{
				"box": {
					"id": "obj-136",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [308.0, 237.0, 92.0, 22.0],
					"text": "prepend hidden"
				}
			},
			{
				"box": {
					"id": "obj-41",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": ["int"],
					"patching_rect": [204.000006079673767, 668.000019907951355, 29.5, 22.0],
					"text": "+ 1"
				}
			},
			{
				"box": {
					"id": "obj-132",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["signal"],
					"patching_rect": [1010.833353161811829, 362.666678428649902, 31.0, 22.0],
					"text": "sig~"
				}
			},
			{
				"box": {
					"id": "obj-42",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["signal"],
					"patching_rect": [1048.333353161811829, 362.666678428649902, 58.0, 22.0],
					"text": "mc.sum~"
				}
			},
			{
				"box": {
					"id": "obj-43",
					"linecount": 3,
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 1,
					"outlettype": ["multichannelsignal"],
					"patching_rect": [973.333353161811829, 394.666678428649902, 94.0, 49.0],
					"text": "mc.gen~ number-input @chans 6"
				}
			},
			{
				"box": {
					"id": "obj-34",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["signal"],
					"patching_rect": [1202.333353161811829, 362.666678428649902, 58.0, 22.0],
					"text": "mc.sum~"
				}
			},
			{
				"box": {
					"id": "obj-35",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["signal"],
					"patching_rect": [1164.833353161811829, 362.666678428649902, 31.0, 22.0],
					"text": "sig~"
				}
			},
			{
				"box": {
					"id": "obj-38",
					"linecount": 3,
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 1,
					"outlettype": ["multichannelsignal"],
					"patching_rect": [1127.333353161811829, 394.666678428649902, 94.0, 49.0],
					"text": "mc.gen~ number-input @chans 6"
				}
			},
			{
				"box": {
					"id": "obj-18",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["signal"],
					"patching_rect": [894.333353161811829, 362.666678428649902, 58.0, 22.0],
					"text": "mc.sum~"
				}
			},
			{
				"box": {
					"id": "obj-27",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["signal"],
					"patching_rect": [856.333353161811829, 362.666678428649902, 31.0, 22.0],
					"text": "sig~"
				}
			},
			{
				"box": {
					"id": "obj-29",
					"linecount": 3,
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 1,
					"outlettype": ["multichannelsignal"],
					"patching_rect": [819.333353161811829, 394.666678428649902, 94.0, 49.0],
					"text": "mc.gen~ number-input @chans 6"
				}
			},
			{
				"box": {
					"id": "obj-7",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["signal"],
					"patching_rect": [740.000022053718567, 362.666677474975586, 58.0, 22.0],
					"text": "mc.sum~"
				}
			},
			{
				"box": {
					"id": "obj-9",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["signal"],
					"patching_rect": [702.666687607765198, 362.666677474975586, 31.0, 22.0],
					"text": "sig~"
				}
			},
			{
				"box": {
					"id": "obj-36",
					"linecount": 3,
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 1,
					"outlettype": ["multichannelsignal"],
					"patching_rect": [665.333353161811829, 394.666678428649902, 94.0, 49.0],
					"text": "mc.gen~ number-input @chans 6"
				}
			}
		],
		"lines": [
			{
				"patchline": {
					"destination": ["obj-3", 0],
					"source": ["obj-1", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-101", 0],
					"source": ["obj-10", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-30", 1],
					"source": ["obj-100", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-51", 0],
					"source": ["obj-100", 1]
				}
			},
			{
				"patchline": {
					"destination": ["obj-102", 0],
					"midpoints": [
						317.16667274634051, 228.429190069437027, 1313.500038862228394, 228.429190069437027
					],
					"order": 1,
					"source": ["obj-101", 3]
				}
			},
			{
				"patchline": {
					"destination": ["obj-136", 0],
					"order": 2,
					"source": ["obj-101", 3]
				}
			},
			{
				"patchline": {
					"destination": ["obj-28", 0],
					"source": ["obj-101", 2]
				}
			},
			{
				"patchline": {
					"destination": ["obj-41", 0],
					"source": ["obj-101", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-48", 0],
					"midpoints": [
						317.16667274634051, 228.785634577274323, 1418.370326280593872, 228.785634577274323
					],
					"order": 0,
					"source": ["obj-101", 3]
				}
			},
			{
				"patchline": {
					"destination": ["obj-51", 0],
					"midpoints": [
						248.055561635229338, 520.200983554124832, 1136.16670024394989, 520.200983554124832
					],
					"source": ["obj-101", 1]
				}
			},
			{
				"patchline": {
					"destination": ["obj-12", 0],
					"order": 0,
					"source": ["obj-102", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-45", 0],
					"midpoints": [
						1313.500038862228394, 482.929190069437027, 1188.166701793670654, 482.929190069437027
					],
					"order": 1,
					"source": ["obj-102", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-10", 0],
					"midpoints": [1313.166705131530762, 132.333336472511292, 213.5, 132.333336472511292],
					"source": ["obj-103", 1]
				}
			},
			{
				"patchline": {
					"destination": ["obj-119", 0],
					"midpoints": [
						1300.166705131530762, 140.583349704742432, 865.833353161811829, 140.583349704742432
					],
					"order": 2,
					"source": ["obj-103", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-120", 0],
					"midpoints": [1300.166705131530762, 140.583349704742432, 713.5, 140.583349704742432],
					"order": 3,
					"source": ["obj-103", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-129", 0],
					"midpoints": [
						1300.166705131530762, 140.583349704742432, 1174.333353161811829, 140.583349704742432
					],
					"order": 0,
					"source": ["obj-103", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-130", 0],
					"midpoints": [
						1300.166705131530762, 140.583349704742432, 1020.333353161811829, 140.583349704742432
					],
					"order": 1,
					"source": ["obj-103", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-135", 0],
					"midpoints": [1300.166705131530762, 140.333349704742432, 421.5, 140.333349704742432],
					"order": 4,
					"source": ["obj-103", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-31", 0],
					"source": ["obj-11", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-100", 0],
					"midpoints": [421.5, 456.333336472511292, 674.833353161811829, 456.333336472511292],
					"source": ["obj-115", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-115", 0],
					"source": ["obj-116", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-9", 0],
					"source": ["obj-117", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-27", 0],
					"source": ["obj-118", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-118", 0],
					"source": ["obj-119", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-16", 0],
					"source": ["obj-12", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-117", 0],
					"source": ["obj-120", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-20", 0],
					"source": ["obj-129", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-131", 0],
					"source": ["obj-130", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-132", 0],
					"source": ["obj-131", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-43", 1],
					"source": ["obj-132", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-116", 0],
					"order": 1,
					"source": ["obj-135", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-89", 0],
					"midpoints": [421.5, 203.333336472511292, 538.833349108695984, 203.333336472511292],
					"order": 0,
					"source": ["obj-135", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-116", 0],
					"midpoints": [317.5, 269.481626123189926, 421.5, 269.481626123189926],
					"order": 6,
					"source": ["obj-136", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-117", 0],
					"midpoints": [317.5, 269.833336472511292, 712.166687607765198, 269.833336472511292],
					"order": 4,
					"source": ["obj-136", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-118", 0],
					"midpoints": [317.5, 269.833336472511292, 865.833353161811829, 269.833336472511292],
					"order": 3,
					"source": ["obj-136", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-131", 0],
					"midpoints": [317.5, 269.833336472511292, 1020.333353161811829, 269.833336472511292],
					"order": 2,
					"source": ["obj-136", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-20", 0],
					"midpoints": [317.5, 269.928121209144592, 1174.333353161811829, 269.928121209144592],
					"order": 1,
					"source": ["obj-136", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-21", 0],
					"midpoints": [317.5, 269.411535382270813, 1184.5, 269.411535382270813],
					"order": 0,
					"source": ["obj-136", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-89", 0],
					"midpoints": [317.5, 269.833336472511292, 538.833349108695984, 269.833336472511292],
					"order": 5,
					"source": ["obj-136", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-51", 0],
					"midpoints": [
						1313.500038862228394, 640.333336472511292, 1295.956781625747681, 640.333336472511292,
						1295.956781625747681, 520.953706815838814, 1136.16670024394989, 520.953706815838814
					],
					"source": ["obj-15", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-26", 0],
					"source": ["obj-16", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-29", 2],
					"source": ["obj-18", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-35", 0],
					"source": ["obj-20", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-51", 0],
					"midpoints": [
						1416.370326280593872, 520.489846706390381, 1136.16670024394989, 520.489846706390381
					],
					"source": ["obj-22", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-15", 0],
					"source": ["obj-26", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-29", 1],
					"source": ["obj-27", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-100", 0],
					"midpoints": [
						282.61111719078491, 456.333336472511292, 674.833353161811829, 456.333336472511292
					],
					"source": ["obj-28", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-100", 1],
					"source": ["obj-29", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-4", 0],
					"source": ["obj-3", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-5", 0],
					"source": ["obj-3", 1]
				}
			},
			{
				"patchline": {
					"destination": ["obj-3", 1],
					"source": ["obj-30", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-30", 2],
					"source": ["obj-31", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-36", 0],
					"order": 1,
					"source": ["obj-32", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-7", 0],
					"midpoints": [
						674.833353161811829, 355.333336472511292, 749.500022053718567, 355.333336472511292
					],
					"order": 0,
					"source": ["obj-32", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-18", 0],
					"midpoints": [
						828.833353161811829, 355.000014901161194, 903.833353161811829, 355.000014901161194
					],
					"order": 0,
					"source": ["obj-33", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-29", 0],
					"order": 1,
					"source": ["obj-33", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-38", 2],
					"source": ["obj-34", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-38", 1],
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
					"destination": ["obj-100", 3],
					"source": ["obj-38", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-2", 0],
					"source": ["obj-4", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-42", 0],
					"midpoints": [
						982.833353161811829, 355.000014901161194, 1057.833353161811829, 355.000014901161194
					],
					"order": 0,
					"source": ["obj-40", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-43", 0],
					"order": 1,
					"source": ["obj-40", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-30", 0],
					"source": ["obj-41", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-43", 2],
					"source": ["obj-42", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-100", 2],
					"source": ["obj-43", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-34", 0],
					"midpoints": [
						1136.833353161811829, 355.000014901161194, 1211.833353161811829, 355.000014901161194
					],
					"order": 0,
					"source": ["obj-44", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-38", 0],
					"order": 1,
					"source": ["obj-44", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-51", 0],
					"midpoints": [
						1188.166701793670654, 520.074269115924835, 1136.16670024394989, 520.074269115924835
					],
					"source": ["obj-45", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-100", 0],
					"midpoints": [
						538.833349108695984, 456.333336472511292, 674.833353161811829, 456.333336472511292
					],
					"source": ["obj-46", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-49", 0],
					"source": ["obj-48", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-50", 0],
					"source": ["obj-48", 1]
				}
			},
			{
				"patchline": {
					"destination": ["obj-22", 0],
					"source": ["obj-49", 0]
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
					"destination": ["obj-22", 0],
					"midpoints": [
						1450.370326280593872, 483.156505465507507, 1416.370326280593872, 483.156505465507507
					],
					"source": ["obj-50", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-11", 0],
					"source": ["obj-51", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-36", 2],
					"source": ["obj-7", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-87", 0],
					"midpoints": [
						1341.50003969669342, 65.475092053413391, 1300.166705131530762, 65.475092053413391
					],
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
					"destination": ["obj-93", 0],
					"source": ["obj-84", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-103", 0],
					"source": ["obj-87", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-84", 0],
					"source": ["obj-87", 1]
				}
			},
			{
				"patchline": {
					"destination": ["obj-46", 0],
					"source": ["obj-89", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-36", 1],
					"source": ["obj-9", 0]
				}
			}
		]
	}
}
