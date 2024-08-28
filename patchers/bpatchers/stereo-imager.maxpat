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
					"bgcolor": [0.356862745098039, 0.513725490196078, 0.862745098039216, 1.0],
					"fontname": "Moderat Trial",
					"id": "obj-10",
					"maxclass": "textbutton",
					"mode": 1,
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": ["", "", "int"],
					"parameter_enable": 1,
					"patching_rect": [197.333339214324951, 186.0, 100.0, 20.0],
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
					"text": "Manual",
					"textcolor": [1.0, 1.0, 1.0, 1.0],
					"texton": "LFO Input",
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
					"patching_rect": [1186.666702032089233, 146.66667103767395, 56.0, 22.0],
					"restore": {
						"depth": [0.5],
						"lfo_manual": [1],
						"linear_logarithmic[1]": [0],
						"offset": [0.0],
						"rate": [0.5],
						"spread": [0.0],
						"spread_preset": [0]
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
					"patching_rect": [1019.000029265880585, 316.333345174789429, 50.0, 20.0],
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
					"patching_rect": [1033.000029265880585, 292.333345174789429, 40.0, 20.0],
					"presentation": 1,
					"presentation_rect": [180.0, 110.0, 40.0, 20.0],
					"text": "Offset",
					"textcolor": [1.0, 1.0, 1.0, 1.0]
				}
			},
			{
				"box": {
					"id": "obj-19",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [421.333345890045166, 494.666681408882141, 54.0, 22.0],
					"text": "deferlow"
				}
			},
			{
				"box": {
					"id": "obj-17",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": ["bang", ""],
					"patching_rect": [421.333345890045166, 458.666680335998535, 29.5, 22.0],
					"text": "t b l"
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
					"patching_rect": [421.333345890045166, 566.666682481765747, 58.0, 22.0],
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
					"patching_rect": [421.333345890045166, 530.666682481765747, 100.0, 20.0],
					"presentation": 1,
					"presentation_rect": [180.0, 30.0, 160.0, 20.0],
					"varname": "spread_preset"
				}
			},
			{
				"box": {
					"id": "obj-15",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": ["", ""],
					"patching_rect": [421.333345890045166, 596.666682481765747, 43.0, 22.0],
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
					"patching_rect": [244.000007271766663, 638.666685700416565, 43.0, 22.0],
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
					"patching_rect": [337.333343386650085, 353.333343863487244, 22.0, 22.0],
					"text": "t 0"
				}
			},
			{
				"box": {
					"id": "obj-134",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["int"],
					"patching_rect": [197.333339214324951, 152.040814876556396, 22.0, 22.0],
					"text": "t 1"
				}
			},
			{
				"box": {
					"id": "obj-133",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["signal"],
					"patching_rect": [1136.000033855438232, 424.000012636184692, 44.0, 22.0],
					"text": "noise~"
				}
			},
			{
				"box": {
					"id": "obj-132",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["signal"],
					"patching_rect": [866.000024676322937, 353.333345174789429, 31.0, 22.0],
					"text": "sig~"
				}
			},
			{
				"box": {
					"id": "obj-130",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["float"],
					"patching_rect": [866.000024676322937, 153.333345174789429, 32.0, 22.0],
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
					"patching_rect": [866.000024676322937, 269.333345174789429, 52.0, 65.0],
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
					"patching_rect": [1017.000029265880585, 153.333345174789429, 25.0, 22.0],
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
					"patching_rect": [557.333349943161011, 269.333341360092163, 52.0, 65.0],
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
					"patching_rect": [711.500020086765289, 269.333343863487244, 52.0, 65.0],
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
					"patching_rect": [711.500020086765289, 153.333337903022766, 25.0, 22.0],
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
					"patching_rect": [557.333349943161011, 153.333337903022766, 32.0, 22.0],
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
					"patching_rect": [218.666673183441162, 424.000012636184692, 114.0, 22.0],
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
					"patching_rect": [218.666673183441162, 392.000011682510376, 100.0, 20.0],
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
					"varname": "linear_logarithmic[1]"
				}
			},
			{
				"box": {
					"id": "obj-82",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [1228.000036597251892, 29.33333420753479, 58.0, 22.0],
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
					"patching_rect": [1186.666702032089233, 29.33333420753479, 30.0, 30.0]
				}
			},
			{
				"box": {
					"id": "obj-84",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["bang"],
					"patching_rect": [1313.333372473716736, 106.666669845581055, 22.0, 22.0],
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
					"patching_rect": [1186.666702032089233, 74.666668891906738, 273.0, 22.0],
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
					"patching_rect": [1313.333372473716736, 146.66667103767395, 147.666669964790344, 62.0],
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
					"patching_rect": [1374.666707634925842, 29.33333420753479, 86.0, 18.0],
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
					"patching_rect": [1385.333374619483948, 46.666668057441711, 42.0, 21.0],
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
					"patching_rect": [337.333343386650085, 393.333345055580139, 100.0, 20.0],
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
					"patching_rect": [337.333343386650085, 424.000012636184692, 108.0, 22.0],
					"text": "prepend waveform"
				}
			},
			{
				"box": {
					"id": "obj-42",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["signal"],
					"patching_rect": [904.000024676322937, 353.333345174789429, 58.0, 22.0],
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
					"patching_rect": [828.000024676322937, 397.333345174789429, 94.0, 49.0],
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
					"patching_rect": [1057.000029265880585, 353.333345174789429, 58.0, 22.0],
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
					"patching_rect": [1019.000029265880585, 353.333345174789429, 31.0, 22.0],
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
					"patching_rect": [982.000029265880585, 397.333345174789429, 94.0, 49.0],
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
					"patching_rect": [748.500020086765289, 353.333343863487244, 58.0, 22.0],
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
					"patching_rect": [711.500020086765289, 353.333343863487244, 31.0, 22.0],
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
					"patching_rect": [674.000020086765289, 397.333345174789429, 94.0, 49.0],
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
					"patching_rect": [594.66668438911438, 353.333343863487244, 58.0, 22.0],
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
					"patching_rect": [557.333349943161011, 353.333343863487244, 31.0, 22.0],
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
					"patching_rect": [520.000015497207642, 397.333345174789429, 94.0, 49.0],
					"text": "mc.gen~ number-input @chans 6"
				}
			},
			{
				"box": {
					"id": "obj-61",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 8,
					"outlettype": ["int", "bang", "int", "bang", "", "reset", "", ""],
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
									"id": "obj-5",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [942.0, 125.0, 92.0, 22.0],
									"text": "prepend hidden"
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-6",
									"index": 8,
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [942.0, 183.0, 30.0, 30.0],
									"varname": "u517010681[2]"
								}
							},
							{
								"box": {
									"id": "obj-136",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [841.0, 125.0, 92.0, 22.0],
									"text": "prepend hidden"
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-4",
									"index": 7,
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [841.0, 183.0, 30.0, 30.0],
									"varname": "u517010681[1]"
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-3",
									"index": 6,
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [788.000000000000114, 183.0, 30.0, 30.0],
									"varname": "u517010681"
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-1",
									"index": 4,
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [485.0, 183.0, 30.0, 30.0]
								}
							},
							{
								"box": {
									"id": "obj-49",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": ["int"],
									"patching_rect": [419.0, 114.0, 33.0, 22.0],
									"text": "== 0"
								}
							},
							{
								"box": {
									"id": "obj-16",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": ["int"],
									"patching_rect": [542.0, 114.0, 29.5, 22.0],
									"text": "* 6"
								}
							},
							{
								"box": {
									"id": "obj-28",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [542.0, 146.0, 92.0, 22.0],
									"text": "prepend enable"
								}
							},
							{
								"box": {
									"id": "obj-15",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": ["int"],
									"patching_rect": [50.0, 114.0, 29.5, 22.0],
									"text": "+ 1"
								}
							},
							{
								"box": {
									"id": "obj-2",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [173.0, 114.0, 113.0, 22.0],
									"text": "prepend ignoreclick"
								}
							},
							{
								"box": {
									"id": "obj-7",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 7,
									"outlettype": ["int", "bang", "int", "int", "int", "bang", "reset"],
									"patching_rect": [50.0, 76.0, 757.000000000000114, 22.0],
									"text": "t i b i i i b reset"
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-56",
									"index": 1,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [50.0, 35.0, 30.0, 30.0],
									"varname": "u758010686"
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-57",
									"index": 2,
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [173.0, 146.0, 30.0, 30.0],
									"varname": "u364010682"
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-58",
									"index": 1,
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [50.0, 146.0, 30.0, 30.0],
									"varname": "u368010684"
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-59",
									"index": 3,
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [419.0, 146.0, 30.0, 30.0],
									"varname": "u835010685"
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-60",
									"index": 5,
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [542.0, 183.0, 30.0, 30.0],
									"varname": "u005010683"
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"destination": ["obj-4", 0],
									"source": ["obj-136", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-58", 0],
									"source": ["obj-15", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-28", 0],
									"source": ["obj-16", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-57", 0],
									"source": ["obj-2", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-3", 0],
									"midpoints": [551.5, 175.0, 797.500000000000114, 175.0],
									"order": 0,
									"source": ["obj-28", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-60", 0],
									"order": 1,
									"source": ["obj-28", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-136", 0],
									"order": 0,
									"source": ["obj-49", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-59", 0],
									"order": 1,
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
									"destination": ["obj-7", 0],
									"source": ["obj-56", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-1", 0],
									"source": ["obj-7", 5]
								}
							},
							{
								"patchline": {
									"destination": ["obj-15", 0],
									"source": ["obj-7", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-16", 0],
									"source": ["obj-7", 4]
								}
							},
							{
								"patchline": {
									"destination": ["obj-2", 0],
									"midpoints": [305.5, 105.5, 182.5, 105.5],
									"source": ["obj-7", 2]
								}
							},
							{
								"patchline": {
									"destination": ["obj-3", 0],
									"source": ["obj-7", 6]
								}
							},
							{
								"patchline": {
									"destination": ["obj-49", 0],
									"order": 1,
									"source": ["obj-7", 3]
								}
							},
							{
								"patchline": {
									"destination": ["obj-5", 0],
									"order": 0,
									"source": ["obj-7", 3]
								}
							},
							{
								"patchline": {
									"destination": ["obj-57", 0],
									"source": ["obj-7", 1]
								}
							}
						]
					},
					"patching_rect": [197.333339214324951, 218.666673183441162, 344.0, 22.0],
					"saved_object_attributes": {
						"description": "",
						"digest": "",
						"globalpatchername": "",
						"tags": ""
					},
					"text": "p mute"
				}
			},
			{
				"box": {
					"id": "obj-28",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [290.666675329208374, 458.666680335998535, 42.0, 22.0],
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
					"patching_rect": [197.333339214324951, 706.666687726974487, 340.666666666666686, 22.0],
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
					"patching_rect": [244.000007271766663, 668.000019907951355, 107.0, 22.0],
					"text": "mc.list~ @chans 6"
				}
			},
			{
				"box": {
					"id": "obj-49",
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
									"id": "obj-1",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": ["int"],
									"patching_rect": [112.0, 114.5, 29.5, 22.0],
									"text": "!- 7"
								}
							},
							{
								"box": {
									"id": "obj-11",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [31.0, 141.0, 100.0, 22.0],
									"text": "pack 0. 0"
								}
							},
							{
								"box": {
									"id": "obj-3",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [31.0, 201.0, 72.0, 22.0],
									"text": "prepend set"
								}
							},
							{
								"box": {
									"id": "obj-2",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": ["", ""],
									"patching_rect": [31.0, 171.0, 43.0, 22.0],
									"text": "list.rev"
								}
							},
							{
								"box": {
									"id": "obj-21",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": ["", ""],
									"patching_rect": [112.0, 88.0, 67.0, 22.0],
									"text": "route voice"
								}
							},
							{
								"box": {
									"id": "obj-8",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": ["", ""],
									"patching_rect": [31.0, 59.0, 100.0, 22.0],
									"text": "mc.snapshot~ 33"
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-32",
									"index": 1,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": ["multichannelsignal"],
									"patching_rect": [31.0, 18.0, 30.0, 30.0]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-33",
									"index": 1,
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [31.0, 231.0, 30.0, 30.0]
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"destination": ["obj-11", 1],
									"source": ["obj-1", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-2", 0],
									"source": ["obj-11", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-3", 0],
									"source": ["obj-2", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-1", 0],
									"source": ["obj-21", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-33", 0],
									"source": ["obj-3", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-8", 0],
									"source": ["obj-32", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-11", 0],
									"source": ["obj-8", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-21", 0],
									"source": ["obj-8", 1]
								}
							}
						]
					},
					"patching_rect": [290.666675329208374, 494.666681408882141, 67.0, 22.0],
					"saved_object_attributes": {
						"description": "",
						"digest": "",
						"globalpatchername": "",
						"tags": ""
					},
					"text": "p snapshot"
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
					"patching_rect": [982.000029265880585, 311.333345174789429, 30.0, 30.0]
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
					"patching_rect": [828.000024676322937, 311.333345174789429, 30.0, 30.0]
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
					"patching_rect": [674.000020086765289, 311.333345174789429, 30.0, 30.0]
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
					"patching_rect": [520.000015497207642, 310.666675925254822, 30.0, 30.0]
				}
			},
			{
				"box": {
					"id": "obj-37",
					"maxclass": "newobj",
					"numinlets": 5,
					"numoutlets": 1,
					"outlettype": ["multichannelsignal"],
					"patching_rect": [520.000015497207642, 458.666680335998535, 635.000018358230591, 22.0],
					"text": "mc.gen~ spread-lfo @chans 6 @normalisation 0 @invert 0"
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
					"patching_rect": [244.000007271766663, 530.666682481765747, 160.0, 100.0],
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
					"patching_rect": [197.333339214324951, 808.000024080276489, 30.0, 30.0]
				}
			},
			{
				"box": {
					"id": "obj-5",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["signal"],
					"patching_rect": [197.333339214324951, 774.66668975353241, 58.0, 22.0],
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
					"patching_rect": [26.666667461395264, 774.66668975353241, 58.0, 22.0],
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
					"patching_rect": [26.666667461395264, 740.000022053718567, 190.0, 22.0],
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
					"patching_rect": [26.666667461395264, 808.000024080276489, 30.0, 30.0]
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
					"patching_rect": [26.666667461395264, 698.666687488555908, 30.0, 30.0]
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
					"patching_rect": [1424.00004243850708, 46.666668057441711, 37.0, 21.0],
					"presentation": 1,
					"presentation_rect": [0.0, 0.0, 350.0, 175.0],
					"proportion": 0.5
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
					"destination": ["obj-61", 0],
					"source": ["obj-10", 0]
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
					"destination": ["obj-37", 0],
					"midpoints": [
						228.166673183441162, 451.166681408882141, 529.500015497207642, 451.166681408882141
					],
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
					"destination": ["obj-37", 4],
					"source": ["obj-133", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-10", 0],
					"source": ["obj-134", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-116", 0],
					"midpoints": [
						346.833343386650085, 382.666681408882141, 228.166673183441162, 382.666681408882141
					],
					"order": 1,
					"source": ["obj-135", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-89", 0],
					"order": 0,
					"source": ["obj-135", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-51", 0],
					"midpoints": [
						430.833345890045166, 586.666681408882141, 413.333345890045166, 586.666681408882141,
						413.333345890045166, 521.666681408882141, 253.500007271766663, 521.666681408882141
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
					"destination": ["obj-16", 0],
					"source": ["obj-17", 1]
				}
			},
			{
				"patchline": {
					"destination": ["obj-19", 0],
					"source": ["obj-17", 0]
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
					"destination": ["obj-16", 0],
					"source": ["obj-19", 0]
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
					"destination": ["obj-49", 0],
					"source": ["obj-28", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-37", 1],
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
					"destination": ["obj-30", 1],
					"midpoints": [
						253.500007271766663, 699.166681408882141, 367.666672547658322, 699.166681408882141
					],
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
						529.500015497207642, 345.666681408882141, 604.16668438911438, 345.666681408882141
					],
					"order": 0,
					"source": ["obj-32", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-18", 0],
					"midpoints": [
						683.500020086765289, 346.333350658416748, 758.000020086765289, 346.333350658416748
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
					"destination": ["obj-37", 0],
					"source": ["obj-36", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-30", 2],
					"order": 0,
					"source": ["obj-37", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-49", 0],
					"midpoints": [
						529.500015497207642, 486.166681408882141, 300.166675329208374, 486.166681408882141
					],
					"order": 1,
					"source": ["obj-37", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-37", 3],
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
						837.500024676322937, 345.666688680648804, 913.500024676322937, 345.666688680648804
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
					"destination": ["obj-43", 2],
					"source": ["obj-42", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-37", 2],
					"source": ["obj-43", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-34", 0],
					"midpoints": [
						991.500029265880585, 345.666688680648804, 1066.500029265880585, 345.666688680648804
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
					"destination": ["obj-37", 0],
					"midpoints": [
						346.833343386650085, 451.009448707103729, 529.500015497207642, 451.009448707103729
					],
					"source": ["obj-46", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-51", 0],
					"midpoints": [
						300.166675329208374, 521.666681408882141, 253.500007271766663, 521.666681408882141
					],
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
					"destination": ["obj-11", 0],
					"source": ["obj-51", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-116", 0],
					"midpoints": [
						485.404767785753506, 252.916681408882141, 228.166673183441162, 252.916681408882141
					],
					"order": 6,
					"source": ["obj-61", 6]
				}
			},
			{
				"patchline": {
					"destination": ["obj-117", 0],
					"midpoints": [
						485.404767785753506, 253.666682183742523, 566.833349943161011, 253.666682183742523
					],
					"order": 4,
					"source": ["obj-61", 6]
				}
			},
			{
				"patchline": {
					"destination": ["obj-118", 0],
					"midpoints": [
						485.404767785753506, 253.666682183742523, 721.000020086765289, 253.666682183742523
					],
					"order": 3,
					"source": ["obj-61", 6]
				}
			},
			{
				"patchline": {
					"destination": ["obj-131", 0],
					"midpoints": [
						485.404767785753506, 253.666682183742523, 875.500024676322937, 253.666682183742523
					],
					"order": 2,
					"source": ["obj-61", 6]
				}
			},
			{
				"patchline": {
					"destination": ["obj-135", 0],
					"source": ["obj-61", 3]
				}
			},
			{
				"patchline": {
					"destination": ["obj-17", 0],
					"source": ["obj-61", 7]
				}
			},
			{
				"patchline": {
					"destination": ["obj-20", 0],
					"midpoints": [
						485.404767785753506, 253.411091357469559, 1028.500029265880585, 253.411091357469559
					],
					"order": 1,
					"source": ["obj-61", 6]
				}
			},
			{
				"patchline": {
					"destination": ["obj-21", 0],
					"midpoints": [
						485.404767785753506, 253.742563009262085, 1042.500029265880585, 253.742563009262085
					],
					"order": 0,
					"source": ["obj-61", 6]
				}
			},
			{
				"patchline": {
					"destination": ["obj-28", 0],
					"source": ["obj-61", 2]
				}
			},
			{
				"patchline": {
					"destination": ["obj-29", 0],
					"midpoints": [
						392.547624928610674, 385.166681408882141, 683.500020086765289, 385.166681408882141
					],
					"order": 2,
					"source": ["obj-61", 4]
				}
			},
			{
				"patchline": {
					"destination": ["obj-30", 0],
					"source": ["obj-61", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-36", 0],
					"midpoints": [
						392.547624928610674, 385.166681408882141, 529.500015497207642, 385.166681408882141
					],
					"order": 3,
					"source": ["obj-61", 4]
				}
			},
			{
				"patchline": {
					"destination": ["obj-37", 0],
					"midpoints": [
						438.976196357182062, 450.880517899990082, 529.500015497207642, 450.880517899990082
					],
					"source": ["obj-61", 5]
				}
			},
			{
				"patchline": {
					"destination": ["obj-38", 0],
					"midpoints": [
						392.547624928610674, 385.166681408882141, 991.500029265880585, 385.166681408882141
					],
					"order": 0,
					"source": ["obj-61", 4]
				}
			},
			{
				"patchline": {
					"destination": ["obj-43", 0],
					"midpoints": [
						392.547624928610674, 385.166681408882141, 837.500024676322937, 385.166681408882141
					],
					"order": 1,
					"source": ["obj-61", 4]
				}
			},
			{
				"patchline": {
					"destination": ["obj-51", 0],
					"source": ["obj-61", 1]
				}
			},
			{
				"patchline": {
					"destination": ["obj-89", 0],
					"midpoints": [
						485.404767785753506, 253.416681408882141, 346.833343386650085, 253.416681408882141
					],
					"order": 5,
					"source": ["obj-61", 6]
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
						1237.500036597251892, 64.1417555809021, 1196.166702032089233, 64.1417555809021
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
					"destination": ["obj-119", 0],
					"midpoints": [
						1196.166702032089233, 124.25001323223114, 721.000020086765289, 124.25001323223114
					],
					"order": 2,
					"source": ["obj-87", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-120", 0],
					"midpoints": [
						1196.166702032089233, 124.25001323223114, 566.833349943161011, 124.25001323223114
					],
					"order": 3,
					"source": ["obj-87", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-129", 0],
					"midpoints": [
						1196.166702032089233, 124.25001323223114, 1026.500029265880585, 124.25001323223114
					],
					"order": 0,
					"source": ["obj-87", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-130", 0],
					"midpoints": [
						1196.166702032089233, 124.25001323223114, 875.500024676322937, 124.25001323223114
					],
					"order": 1,
					"source": ["obj-87", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-134", 0],
					"midpoints": [
						1196.166702032089233, 124.25001323223114, 206.833339214324951, 124.25001323223114
					],
					"order": 5,
					"source": ["obj-87", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-135", 0],
					"midpoints": [
						1196.166702032089233, 124.00001323223114, 346.833343386650085, 124.00001323223114
					],
					"order": 4,
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
