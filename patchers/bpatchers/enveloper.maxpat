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
		"rect": [34.0, 120.0, 965.0, 746.0],
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
					"id": "obj-27",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["int"],
					"patching_rect": [934.0, 91.79490077495575, 22.0, 22.0],
					"text": "t 0"
				}
			},
			{
				"box": {
					"id": "obj-26",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [934.0, 155.64104151725769, 92.0, 22.0],
					"text": "prepend hidden"
				}
			},
			{
				"box": {
					"id": "obj-25",
					"linecount": 2,
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [934.0, 189.64104151725769, 89.0, 35.0],
					"text": "prepend infinite_sustain"
				}
			},
			{
				"box": {
					"id": "obj-22",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [895.0, 365.64104151725769, 85.0, 22.0],
					"text": "prepend curve"
				}
			},
			{
				"box": {
					"bgcolor": [0.356862745098039, 0.513725490196078, 0.862745098039216, 1.0],
					"bgoncolor": [1.0, 1.0, 1.0, 1.0],
					"fontname": "Moderat Trial Medium",
					"id": "obj-21",
					"maxclass": "textbutton",
					"mode": 1,
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": ["", "", "int"],
					"parameter_enable": 0,
					"patching_rect": [934.0, 126.64104151725769, 67.0, 20.0],
					"presentation": 1,
					"presentation_rect": [175.0, 145.0, 161.0, 20.0],
					"text": "Infinite Sustain",
					"textcolor": [1.0, 1.0, 1.0, 1.0],
					"texton": "Infinite Sustain",
					"textoncolor": [0.356862745098039, 0.513725490196078, 0.862745098039216, 1.0],
					"usebgoncolor": 1,
					"varname": "infinite_sustain"
				}
			},
			{
				"box": {
					"id": "obj-13",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 4,
					"outlettype": ["", "", "", ""],
					"patching_rect": [1208.666702687740326, 125.64104151725769, 56.0, 22.0],
					"restore": {
						"attack": [500.0],
						"bypass": [0],
						"curvature": [2.0],
						"infinite_sustain": [0],
						"release": [300.0],
						"sustain": [300.0],
						"threshold": [-70.0]
					},
					"text": "autopattr",
					"varname": "u085011408"
				}
			},
			{
				"box": {
					"comment": "Envelope Output",
					"id": "obj-6",
					"index": 2,
					"maxclass": "outlet",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [1067.0, 472.64104151725769, 30.0, 30.0]
				}
			},
			{
				"box": {
					"activebgcolor": [0.223529411764706, 0.223529411764706, 0.223529411764706, 0.0],
					"bordercolor": [0.356862745098039, 0.513725490196078, 0.862745098039216, 0.0],
					"focusbordercolor": [0.356862745098039, 0.513725490196078, 0.862745098039216, 1.0],
					"fontname": "Moderat Trial Medium",
					"fontsize": 13.0,
					"id": "obj-24",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": ["", "float"],
					"parameter_enable": 1,
					"patching_rect": [1067.0, 368.64104151725769, 55.0, 16.0],
					"presentation": 1,
					"presentation_rect": [286.0, 123.699999999999989, 50.0, 16.0],
					"saved_attribute_attributes": {
						"activebgcolor": {
							"expression": ""
						},
						"bordercolor": {
							"expression": ""
						},
						"focusbordercolor": {
							"expression": ""
						},
						"textcolor": {
							"expression": ""
						},
						"valueof": {
							"parameter_longname": "live.numbox[1]",
							"parameter_mmax": 0.0,
							"parameter_mmin": -120.0,
							"parameter_modmode": 3,
							"parameter_shortname": "Threshold",
							"parameter_type": 0,
							"parameter_unitstyle": 1
						}
					},
					"textcolor": [1.0, 1.0, 1.0, 1.0],
					"textjustification": 2,
					"varname": "threshold"
				}
			},
			{
				"box": {
					"activebgcolor": [0.223529411764706, 0.223529411764706, 0.223529411764706, 0.0],
					"bordercolor": [0.356862745098039, 0.513725490196078, 0.862745098039216, 0.0],
					"focusbordercolor": [0.356862745098039, 0.513725490196078, 0.862745098039216, 1.0],
					"fontname": "Moderat Trial Medium",
					"fontsize": 13.0,
					"id": "obj-23",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": ["", "float"],
					"parameter_enable": 1,
					"patching_rect": [895.0, 337.64104151725769, 55.0, 16.0],
					"presentation": 1,
					"presentation_rect": [286.0, 102.399999999999977, 50.0, 16.0],
					"saved_attribute_attributes": {
						"activebgcolor": {
							"expression": ""
						},
						"bordercolor": {
							"expression": ""
						},
						"focusbordercolor": {
							"expression": ""
						},
						"textcolor": {
							"expression": ""
						},
						"valueof": {
							"parameter_longname": "live.numbox",
							"parameter_mmax": 8.0,
							"parameter_mmin": 0.25,
							"parameter_modmode": 3,
							"parameter_shortname": "live.numbox",
							"parameter_type": 0,
							"parameter_unitstyle": 1
						}
					},
					"textcolor": [1.0, 1.0, 1.0, 1.0],
					"textjustification": 2,
					"varname": "curvature"
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
					"id": "obj-19",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": ["", "float"],
					"parameter_enable": 1,
					"patching_rect": [761.0, 189.64104151725769, 52.0, 65.0],
					"presentation": 1,
					"presentation_rect": [285.0, 30.0, 52.0, 65.0],
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
							"parameter_longname": "Release",
							"parameter_mmax": 2000.0,
							"parameter_modmode": 3,
							"parameter_shortname": "Release",
							"parameter_type": 0,
							"parameter_unitstyle": 2
						}
					},
					"textcolor": [1.0, 1.0, 1.0, 1.0],
					"tricolor": [1.0, 1.0, 1.0, 1.0],
					"varname": "release"
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
					"id": "obj-18",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": ["", "float"],
					"parameter_enable": 1,
					"patching_rect": [589.0, 189.64104151725769, 52.0, 65.0],
					"presentation": 1,
					"presentation_rect": [230.0, 30.0, 52.0, 65.0],
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
							"parameter_longname": "Sustain",
							"parameter_mmax": 2000.0,
							"parameter_modmode": 3,
							"parameter_shortname": "Sustain",
							"parameter_type": 0,
							"parameter_unitstyle": 2
						}
					},
					"textcolor": [1.0, 1.0, 1.0, 1.0],
					"tricolor": [1.0, 1.0, 1.0, 1.0],
					"varname": "sustain"
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
					"id": "obj-16",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": ["", "float"],
					"parameter_enable": 1,
					"patching_rect": [418.0, 190.64104151725769, 52.0, 65.0],
					"presentation": 1,
					"presentation_rect": [175.0, 30.0, 52.0, 65.0],
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
							"parameter_longname": "Attack",
							"parameter_mmax": 2000.0,
							"parameter_modmode": 3,
							"parameter_shortname": "Attack",
							"parameter_type": 0,
							"parameter_unitstyle": 2
						}
					},
					"textcolor": [1.0, 1.0, 1.0, 1.0],
					"tricolor": [1.0, 1.0, 1.0, 1.0],
					"varname": "attack"
				}
			},
			{
				"box": {
					"activebgcolor": [0.223529411764706, 0.223529411764706, 0.223529411764706, 0.0],
					"activelinecolor": [0.356862745098039, 0.513725490196078, 0.862745098039216, 1.0],
					"bgcolor": [0.156862745098039, 0.156862745098039, 0.156862745098039, 0.0],
					"id": "obj-3",
					"linecolor": [0.549019607843137, 0.549019607843137, 0.549019607843137, 0.0],
					"maxclass": "live.scope~",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": ["bang"],
					"patching_rect": [1106.0, 614.64104151725769, 84.0, 16.153847694396973],
					"presentation": 1,
					"presentation_rect": [10.0, 30.0, 150.0, 20.0],
					"range": [0.0, 1.0],
					"samples": 2000.0
				}
			},
			{
				"box": {
					"activebgcolor": [0.223529411764706, 0.223529411764706, 0.223529411764706, 0.0],
					"activelinecolor": [0.356862745098039, 0.513725490196078, 0.862745098039216, 1.0],
					"bgcolor": [0.156862745098039, 0.156862745098039, 0.156862745098039, 0.0],
					"id": "obj-10",
					"linecolor": [0.549019607843137, 0.549019607843137, 0.549019607843137, 0.0],
					"maxclass": "live.scope~",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": ["bang"],
					"patching_rect": [1106.0, 592.64104151725769, 84.0, 21.0],
					"presentation": 1,
					"presentation_rect": [10.0, 52.799999999999997, 150.0, 20.0],
					"range": [0.0, 1.0],
					"samples": 2000.0
				}
			},
			{
				"box": {
					"activebgcolor": [0.223529411764706, 0.223529411764706, 0.223529411764706, 0.0],
					"activelinecolor": [0.356862745098039, 0.513725490196078, 0.862745098039216, 1.0],
					"bgcolor": [0.156862745098039, 0.156862745098039, 0.156862745098039, 0.0],
					"id": "obj-11",
					"linecolor": [0.549019607843137, 0.549019607843137, 0.549019607843137, 0.0],
					"maxclass": "live.scope~",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": ["bang"],
					"patching_rect": [1106.0, 572.64104151725769, 84.0, 17.525772213935852],
					"presentation": 1,
					"presentation_rect": [10.0, 75.599999999999994, 150.0, 20.0],
					"range": [0.0, 1.0],
					"samples": 2000.0
				}
			},
			{
				"box": {
					"activebgcolor": [0.223529411764706, 0.223529411764706, 0.223529411764706, 0.0],
					"activelinecolor": [0.356862745098039, 0.513725490196078, 0.862745098039216, 1.0],
					"bgcolor": [0.156862745098039, 0.156862745098039, 0.156862745098039, 0.0],
					"id": "obj-12",
					"linecolor": [0.549019607843137, 0.549019607843137, 0.549019607843137, 0.0],
					"maxclass": "live.scope~",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": ["bang"],
					"patching_rect": [1106.0, 551.64104151725769, 84.0, 18.970189690589905],
					"presentation": 1,
					"presentation_rect": [10.0, 98.399999999999991, 150.0, 20.0],
					"range": [0.0, 1.0],
					"samples": 2000.0
				}
			},
			{
				"box": {
					"activebgcolor": [0.223529411764706, 0.223529411764706, 0.223529411764706, 0.0],
					"activelinecolor": [0.356862745098039, 0.513725490196078, 0.862745098039216, 1.0],
					"bgcolor": [0.156862745098039, 0.156862745098039, 0.156862745098039, 0.0],
					"id": "obj-5",
					"linecolor": [0.549019607843137, 0.549019607843137, 0.549019607843137, 0.0],
					"maxclass": "live.scope~",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": ["bang"],
					"patching_rect": [1106.0, 529.64104151725769, 84.0, 20.0],
					"presentation": 1,
					"presentation_rect": [10.0, 121.199999999999989, 150.0, 20.0],
					"range": [0.0, 1.0],
					"samples": 2000.0
				}
			},
			{
				"box": {
					"activebgcolor": [0.223529411764706, 0.223529411764706, 0.223529411764706, 0.0],
					"activelinecolor": [0.356862745098039, 0.513725490196078, 0.862745098039216, 1.0],
					"bgcolor": [0.156862745098039, 0.156862745098039, 0.156862745098039, 0.0],
					"id": "obj-14",
					"linecolor": [0.549019607843137, 0.549019607843137, 0.549019607843137, 0.0],
					"maxclass": "live.scope~",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": ["bang"],
					"patching_rect": [1106.0, 504.64104151725769, 84.0, 23.0],
					"presentation": 1,
					"presentation_rect": [10.0, 144.0, 150.0, 20.0],
					"range": [0.0, 1.0],
					"samples": 2000.0
				}
			},
			{
				"box": {
					"id": "obj-15",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 6,
					"outlettype": ["signal", "signal", "signal", "signal", "signal", "signal"],
					"patching_rect": [1106.0, 472.64104151725769, 84.0, 22.0],
					"text": "mc.unpack~ 6"
				}
			},
			{
				"box": {
					"id": "obj-31",
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
						"rect": [34.0, 120.0, 1269.0, 746.0],
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
									"comment": "",
									"id": "obj-1",
									"index": 2,
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [199.0, 285.0, 30.0, 30.0]
								}
							},
							{
								"box": {
									"format": 6,
									"id": "obj-24",
									"maxclass": "flonum",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": ["", "bang"],
									"parameter_enable": 0,
									"patching_rect": [518.0, 49.0, 50.0, 22.0]
								}
							},
							{
								"box": {
									"id": "obj-66",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [518.0, 23.0, 77.0, 22.0],
									"text": "loadmess 70"
								}
							},
							{
								"box": {
									"id": "obj-65",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [518.0, 89.0, 108.0, 22.0],
									"text": "prepend sensitivity"
								}
							},
							{
								"box": {
									"id": "obj-54",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [433.0, 89.0, 79.0, 22.0],
									"text": "prepend floor"
								}
							},
							{
								"box": {
									"id": "obj-115",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 3,
									"outlettype": ["bang", "signal", "signal"],
									"patching_rect": [404.0, 124.0, 61.0, 22.0],
									"text": "sp.onset~"
								}
							},
							{
								"box": {
									"id": "obj-113",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 3,
									"outlettype": ["bang", "signal", "signal"],
									"patching_rect": [332.0, 124.0, 61.0, 22.0],
									"text": "sp.onset~"
								}
							},
							{
								"box": {
									"id": "obj-110",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 3,
									"outlettype": ["bang", "signal", "signal"],
									"patching_rect": [260.0, 124.0, 61.0, 22.0],
									"text": "sp.onset~"
								}
							},
							{
								"box": {
									"id": "obj-103",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 3,
									"outlettype": ["bang", "signal", "signal"],
									"patching_rect": [188.0, 124.0, 61.0, 22.0],
									"text": "sp.onset~"
								}
							},
							{
								"box": {
									"id": "obj-98",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 3,
									"outlettype": ["bang", "signal", "signal"],
									"patching_rect": [116.0, 124.0, 61.0, 22.0],
									"text": "sp.onset~"
								}
							},
							{
								"box": {
									"id": "obj-97",
									"maxclass": "newobj",
									"numinlets": 6,
									"numoutlets": 1,
									"outlettype": ["multichannelsignal"],
									"patching_rect": [65.0, 160.0, 379.0, 22.0],
									"text": "mc.pack~ 6"
								}
							},
							{
								"box": {
									"id": "obj-62",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 6,
									"outlettype": [
										"signal",
										"signal",
										"signal",
										"signal",
										"signal",
										"signal"
									],
									"patching_rect": [44.0, 89.0, 378.999999999999545, 22.0],
									"text": "mc.unpack~ 6"
								}
							},
							{
								"box": {
									"id": "obj-61",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 3,
									"outlettype": ["bang", "signal", "signal"],
									"patching_rect": [44.0, 124.0, 61.0, 22.0],
									"text": "sp.onset~"
								}
							},
							{
								"box": {
									"fontname": "Lato",
									"fontsize": 12.0,
									"id": "obj-43",
									"maxclass": "newobj",
									"numinlets": 5,
									"numoutlets": 2,
									"outlettype": ["multichannelsignal", "multichannelsignal"],
									"patching_rect": [20.0, 244.0, 199.0, 23.0],
									"text": "mc.gen~ enveloper @chans 6"
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-23",
									"index": 1,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [20.0, 41.0, 30.0, 30.0]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-25",
									"index": 2,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": ["multichannelsignal"],
									"patching_rect": [110.0, 190.0, 30.0, 30.0]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-26",
									"index": 3,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": ["multichannelsignal"],
									"patching_rect": [154.0, 190.0, 30.0, 30.0]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-27",
									"index": 4,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": ["multichannelsignal"],
									"patching_rect": [199.0, 190.0, 30.0, 30.0]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-28",
									"index": 5,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [239.0, 190.0, 30.0, 30.0]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-29",
									"index": 6,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [433.0, 41.0, 30.0, 30.0]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-30",
									"index": 1,
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [20.0, 285.0, 30.0, 30.0]
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"destination": ["obj-97", 2],
									"source": ["obj-103", 1]
								}
							},
							{
								"patchline": {
									"destination": ["obj-97", 3],
									"source": ["obj-110", 1]
								}
							},
							{
								"patchline": {
									"destination": ["obj-97", 4],
									"source": ["obj-113", 1]
								}
							},
							{
								"patchline": {
									"destination": ["obj-97", 5],
									"source": ["obj-115", 1]
								}
							},
							{
								"patchline": {
									"destination": ["obj-43", 0],
									"order": 1,
									"source": ["obj-23", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-62", 0],
									"midpoints": [29.5, 79.5, 53.5, 79.5],
									"order": 0,
									"source": ["obj-23", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-65", 0],
									"source": ["obj-24", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-43", 2],
									"source": ["obj-25", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-43", 3],
									"source": ["obj-26", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-43", 4],
									"source": ["obj-27", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-43", 0],
									"midpoints": [248.5, 232.0, 29.5, 232.0],
									"source": ["obj-28", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-54", 0],
									"source": ["obj-29", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-1", 0],
									"source": ["obj-43", 1]
								}
							},
							{
								"patchline": {
									"destination": ["obj-30", 0],
									"source": ["obj-43", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-103", 0],
									"midpoints": [442.5, 117.0, 197.5, 117.0],
									"order": 3,
									"source": ["obj-54", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-110", 0],
									"midpoints": [442.5, 117.0, 269.5, 117.0],
									"order": 2,
									"source": ["obj-54", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-113", 0],
									"midpoints": [442.5, 117.0, 341.5, 117.0],
									"order": 1,
									"source": ["obj-54", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-115", 0],
									"midpoints": [442.5, 117.0, 413.5, 117.0],
									"order": 0,
									"source": ["obj-54", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-61", 0],
									"midpoints": [442.5, 117.666666656732559, 53.5, 117.666666656732559],
									"order": 5,
									"source": ["obj-54", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-98", 0],
									"midpoints": [442.5, 117.0, 125.5, 117.0],
									"order": 4,
									"source": ["obj-54", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-97", 0],
									"source": ["obj-61", 1]
								}
							},
							{
								"patchline": {
									"destination": ["obj-103", 0],
									"source": ["obj-62", 2]
								}
							},
							{
								"patchline": {
									"destination": ["obj-110", 0],
									"source": ["obj-62", 3]
								}
							},
							{
								"patchline": {
									"destination": ["obj-113", 0],
									"source": ["obj-62", 4]
								}
							},
							{
								"patchline": {
									"destination": ["obj-115", 0],
									"source": ["obj-62", 5]
								}
							},
							{
								"patchline": {
									"destination": ["obj-61", 0],
									"source": ["obj-62", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-98", 0],
									"source": ["obj-62", 1]
								}
							},
							{
								"patchline": {
									"destination": ["obj-103", 0],
									"midpoints": [527.5, 117.0, 197.5, 117.0],
									"order": 3,
									"source": ["obj-65", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-110", 0],
									"midpoints": [527.5, 117.0, 269.5, 117.0],
									"order": 2,
									"source": ["obj-65", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-113", 0],
									"midpoints": [527.5, 117.0, 341.5, 117.0],
									"order": 1,
									"source": ["obj-65", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-115", 0],
									"midpoints": [527.5, 117.0, 413.5, 117.0],
									"order": 0,
									"source": ["obj-65", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-61", 0],
									"midpoints": [527.5, 117.666666656732559, 53.5, 117.666666656732559],
									"order": 5,
									"source": ["obj-65", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-98", 0],
									"midpoints": [527.5, 117.0, 125.5, 117.0],
									"order": 4,
									"source": ["obj-65", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-24", 0],
									"source": ["obj-66", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-43", 1],
									"source": ["obj-97", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-97", 1],
									"source": ["obj-98", 1]
								}
							}
						]
					},
					"patching_rect": [208.0, 402.64104151725769, 878.0, 22.0],
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
					"id": "obj-101",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["float"],
					"patching_rect": [894.89233393669133, 91.79490077495575, 25.0, 22.0],
					"text": "t 2."
				}
			},
			{
				"box": {
					"comment": "Attack [0, ∞] (ms)",
					"id": "obj-69",
					"index": 2,
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [379.0, 261.64104151725769, 30.0, 30.0]
				}
			},
			{
				"box": {
					"id": "obj-70",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["float"],
					"patching_rect": [417.948770761489868, 92.307703971862793, 39.0, 22.0],
					"text": "t 500."
				}
			},
			{
				"box": {
					"id": "obj-73",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["signal"],
					"patching_rect": [454.0, 306.64104151725769, 58.0, 22.0],
					"text": "mc.sum~"
				}
			},
			{
				"box": {
					"id": "obj-75",
					"linecount": 3,
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 1,
					"outlettype": ["multichannelsignal"],
					"patching_rect": [379.0, 336.64104151725769, 94.0, 49.0],
					"text": "mc.gen~ number-input @chans 6"
				}
			},
			{
				"box": {
					"id": "obj-76",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["multichannelsignal"],
					"patching_rect": [418.0, 270.64104151725769, 108.0, 22.0],
					"text": "mc.sig~ @chans 6"
				}
			},
			{
				"box": {
					"comment": "Release [0, ∞] (ms)",
					"id": "obj-84",
					"index": 4,
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [723.0, 261.64104151725769, 30.0, 30.0]
				}
			},
			{
				"box": {
					"id": "obj-85",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["float"],
					"patching_rect": [761.092335069179512, 91.79490077495575, 39.0, 22.0],
					"text": "t 300."
				}
			},
			{
				"box": {
					"id": "obj-88",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["signal"],
					"patching_rect": [798.0, 306.64104151725769, 58.0, 22.0],
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
					"patching_rect": [723.0, 336.64104151725769, 94.0, 49.0],
					"text": "mc.gen~ number-input @chans 6"
				}
			},
			{
				"box": {
					"id": "obj-90",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["multichannelsignal"],
					"patching_rect": [761.0, 270.64104151725769, 108.0, 22.0],
					"text": "mc.sig~ @chans 6"
				}
			},
			{
				"box": {
					"comment": "Sustain [0, ∞] (ms)",
					"id": "obj-91",
					"index": 3,
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [551.0, 261.64104151725769, 30.0, 30.0]
				}
			},
			{
				"box": {
					"id": "obj-92",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["float"],
					"patching_rect": [588.625668382644676, 91.79490077495575, 39.0, 22.0],
					"text": "t 300."
				}
			},
			{
				"box": {
					"id": "obj-95",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["signal"],
					"patching_rect": [626.0, 306.64104151725769, 58.0, 22.0],
					"text": "mc.sum~"
				}
			},
			{
				"box": {
					"id": "obj-96",
					"linecount": 3,
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 1,
					"outlettype": ["multichannelsignal"],
					"patching_rect": [551.0, 336.64104151725769, 94.0, 49.0],
					"text": "mc.gen~ number-input @chans 6"
				}
			},
			{
				"box": {
					"id": "obj-99",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["multichannelsignal"],
					"patching_rect": [589.0, 270.64104151725769, 108.0, 22.0],
					"text": "mc.sig~ @chans 6"
				}
			},
			{
				"box": {
					"id": "obj-1",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["int"],
					"patching_rect": [44.0, 92.307703971862793, 22.0, 22.0],
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
					"patching_rect": [44.0, 360.64104151725769, 33.0, 22.0],
					"text": "== 0"
				}
			},
			{
				"box": {
					"id": "obj-45",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [208.0, 364.64104151725769, 42.0, 22.0],
					"text": "mute~"
				}
			},
			{
				"box": {
					"id": "obj-58",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": ["int"],
					"patching_rect": [44.0, 402.64104151725769, 29.5, 22.0],
					"text": "+ 1"
				}
			},
			{
				"box": {
					"bgcolor": [0.356862745098039, 0.513725490196078, 0.862745098039216, 1.0],
					"bgoncolor": [1.0, 1.0, 1.0, 1.0],
					"fontname": "Moderat Trial Medium",
					"id": "obj-59",
					"maxclass": "textbutton",
					"mode": 1,
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": ["", "", "int"],
					"parameter_enable": 0,
					"patching_rect": [44.0, 314.64104151725769, 67.0, 20.0],
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
					"id": "obj-63",
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 1,
					"outlettype": ["multichannelsignal"],
					"patching_rect": [44.0, 436.64104151725769, 183.0, 22.0],
					"text": "mc.selector~ 2"
				}
			},
			{
				"box": {
					"comment": "Hexaphonic Output",
					"id": "obj-64",
					"index": 1,
					"maxclass": "outlet",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [44.0, 472.64104151725769, 30.0, 30.0]
				}
			},
			{
				"box": {
					"comment": "Hexaphonic Input",
					"id": "obj-67",
					"index": 1,
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [126.0, 356.64104151725769, 30.0, 30.0]
				}
			},
			{
				"box": {
					"id": "obj-60",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["int"],
					"patching_rect": [1066.692333936691284, 91.79490077495575, 33.0, 22.0],
					"text": "t -70"
				}
			},
			{
				"box": {
					"fontname": "Moderat Trial Medium",
					"id": "obj-55",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [1080.0, 336.64104151725769, 89.0, 18.0],
					"presentation": 1,
					"presentation_rect": [175.0, 122.699999999999989, 89.0, 18.0],
					"text": "Threshold (dB)",
					"textcolor": [1.0, 1.0, 1.0, 1.0]
				}
			},
			{
				"box": {
					"fontname": "Moderat Trial Medium",
					"id": "obj-46",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [910.0, 305.64104151725769, 63.0, 18.0],
					"presentation": 1,
					"presentation_rect": [176.0, 100.399999999999977, 63.0, 18.0],
					"text": "Curvature",
					"textcolor": [1.0, 1.0, 1.0, 1.0]
				}
			},
			{
				"box": {
					"id": "obj-47",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [1259.0, 10.0, 58.0, 22.0],
					"text": "loadbang"
				}
			},
			{
				"box": {
					"comment": "'loadbang' to reset the patcher / 'help' to open the helpfile",
					"id": "obj-7",
					"index": 5,
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [1218.0, 10.0, 30.0, 30.0]
				}
			},
			{
				"box": {
					"id": "obj-8",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["bang"],
					"patching_rect": [1321.0, 92.307703971862793, 22.0, 22.0],
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
					"patching_rect": [1218.0, 58.0, 225.0, 22.0],
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
					"patching_rect": [1321.0, 125.64104151725769, 109.0, 62.0],
					"text": ";\rmax openfile enveloper-help enveloper.maxhelp"
				}
			},
			{
				"box": {
					"bgcolor": [0.356862745098039, 0.513725490196078, 0.862745098039216, 1.0],
					"fontname": "Moderat Trial Medium",
					"id": "obj-2",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [1369.0, 11.0, 76.0, 18.0],
					"presentation": 1,
					"presentation_rect": [0.0, 1.0, 350.0, 18.0],
					"text": "Enveloper",
					"textcolor": [1.0, 1.0, 1.0, 1.0]
				}
			},
			{
				"box": {
					"angle": 270.0,
					"bgcolor": [0.356862745098039, 0.513725490196078, 0.862745098039216, 1.0],
					"bordercolor": [0.356862745098039, 0.513725490196078, 0.862745098039216, 1.0],
					"id": "obj-20",
					"maxclass": "panel",
					"mode": 0,
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [1369.0, 31.0, 35.0, 21.0],
					"presentation": 1,
					"presentation_rect": [0.0, -1.200000000000003, 344.0, 21.200000000000003],
					"proportion": 0.5,
					"rounded": 0
				}
			},
			{
				"box": {
					"angle": 270.0,
					"bgcolor": [0.2, 0.2, 0.2, 1.0],
					"id": "obj-17",
					"maxclass": "panel",
					"mode": 0,
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [1406.0, 31.0, 37.0, 21.0],
					"presentation": 1,
					"presentation_rect": [0.0, 0.0, 350.0, 175.0],
					"proportion": 0.5
				}
			}
		],
		"lines": [
			{
				"patchline": {
					"destination": ["obj-59", 0],
					"source": ["obj-1", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-23", 0],
					"source": ["obj-101", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-10", 0],
					"source": ["obj-15", 4]
				}
			},
			{
				"patchline": {
					"destination": ["obj-11", 0],
					"source": ["obj-15", 3]
				}
			},
			{
				"patchline": {
					"destination": ["obj-12", 0],
					"source": ["obj-15", 2]
				}
			},
			{
				"patchline": {
					"destination": ["obj-14", 0],
					"source": ["obj-15", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-3", 0],
					"source": ["obj-15", 5]
				}
			},
			{
				"patchline": {
					"destination": ["obj-5", 0],
					"source": ["obj-15", 1]
				}
			},
			{
				"patchline": {
					"destination": ["obj-76", 0],
					"source": ["obj-16", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-99", 0],
					"source": ["obj-18", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-90", 0],
					"source": ["obj-19", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-25", 0],
					"order": 0,
					"source": ["obj-21", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-26", 0],
					"order": 1,
					"source": ["obj-21", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-31", 4],
					"source": ["obj-22", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-22", 0],
					"source": ["obj-23", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-31", 5],
					"source": ["obj-24", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-31", 4],
					"midpoints": [943.5, 233.192296028137207, 904.700000000000045, 233.192296028137207],
					"source": ["obj-25", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-18", 0],
					"midpoints": [943.5, 183.192296028137207, 598.5, 183.192296028137207],
					"order": 1,
					"source": ["obj-26", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-19", 0],
					"midpoints": [943.5, 183.192296028137207, 770.5, 183.192296028137207],
					"order": 0,
					"source": ["obj-26", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-21", 0],
					"source": ["obj-27", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-15", 0],
					"midpoints": [1076.5, 448.1410311460495, 1115.5, 448.1410311460495],
					"order": 0,
					"source": ["obj-31", 1]
				}
			},
			{
				"patchline": {
					"destination": ["obj-6", 0],
					"order": 1,
					"source": ["obj-31", 1]
				}
			},
			{
				"patchline": {
					"destination": ["obj-63", 2],
					"source": ["obj-31", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-58", 0],
					"source": ["obj-39", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-1", 0],
					"midpoints": [1227.5, 85.653851985931396, 53.5, 85.653851985931396],
					"order": 6,
					"source": ["obj-4", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-101", 0],
					"midpoints": [1227.5, 85.397450387477875, 904.39233393669133, 85.397450387477875],
					"order": 2,
					"source": ["obj-4", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-27", 0],
					"midpoints": [1227.5, 85.397450387477875, 943.5, 85.397450387477875],
					"order": 1,
					"source": ["obj-4", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-60", 0],
					"midpoints": [1227.5, 85.397450387477875, 1076.192333936691284, 85.397450387477875],
					"order": 0,
					"source": ["obj-4", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-70", 0],
					"midpoints": [1227.5, 85.653851985931396, 427.448770761489868, 85.653851985931396],
					"order": 5,
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
					"destination": ["obj-85", 0],
					"midpoints": [1227.5, 85.397450387477875, 770.592335069179512, 85.397450387477875],
					"order": 3,
					"source": ["obj-4", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-92", 0],
					"midpoints": [1227.5, 85.397450387477875, 598.125668382644676, 85.397450387477875],
					"order": 4,
					"source": ["obj-4", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-31", 0],
					"source": ["obj-45", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-4", 0],
					"midpoints": [1268.5, 47.5, 1227.5, 47.5],
					"source": ["obj-47", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-63", 0],
					"source": ["obj-58", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-39", 0],
					"order": 1,
					"source": ["obj-59", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-45", 0],
					"midpoints": [53.5, 348.371764898300171, 217.5, 348.371764898300171],
					"order": 0,
					"source": ["obj-59", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-24", 0],
					"source": ["obj-60", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-64", 0],
					"source": ["obj-63", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-31", 0],
					"midpoints": [135.5, 393.371764898300171, 217.5, 393.371764898300171],
					"order": 0,
					"source": ["obj-67", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-63", 1],
					"order": 1,
					"source": ["obj-67", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-73", 0],
					"midpoints": [388.5, 298.371764898300171, 463.5, 298.371764898300171],
					"order": 0,
					"source": ["obj-69", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-75", 0],
					"order": 1,
					"source": ["obj-69", 0]
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
					"source": ["obj-70", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-75", 2],
					"source": ["obj-73", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-31", 1],
					"source": ["obj-75", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-75", 1],
					"source": ["obj-76", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-9", 0],
					"source": ["obj-8", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-88", 0],
					"midpoints": [732.5, 297.858961701393127, 807.5, 297.858961701393127],
					"order": 0,
					"source": ["obj-84", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-89", 0],
					"order": 1,
					"source": ["obj-84", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-19", 0],
					"source": ["obj-85", 0]
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
					"destination": ["obj-31", 3],
					"source": ["obj-89", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-89", 1],
					"source": ["obj-90", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-95", 0],
					"midpoints": [560.5, 297.858961701393127, 635.5, 297.858961701393127],
					"order": 0,
					"source": ["obj-91", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-96", 0],
					"order": 1,
					"source": ["obj-91", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-18", 0],
					"source": ["obj-92", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-96", 2],
					"source": ["obj-95", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-31", 2],
					"source": ["obj-96", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-96", 1],
					"source": ["obj-99", 0]
				}
			}
		]
	}
}
