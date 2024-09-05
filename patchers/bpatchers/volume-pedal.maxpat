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
		"rect": [34.0, 118.0, 1068.0, 748.0],
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
					"id": "obj-8",
					"ignoreclick": 1,
					"maxclass": "multislider",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": ["", ""],
					"parameter_enable": 0,
					"patching_rect": [322.0, 465.0, 81.0, 19.0],
					"presentation": 1,
					"presentation_rect": [32.151031000000003, 30.0, 100.0, 135.0],
					"setminmax": [0.0, 1.0],
					"slidercolor": [0.329411764705882, 0.701960784313725, 0.470588235294118, 1.0],
					"thickness": 4
				}
			},
			{
				"box": {
					"id": "obj-4",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": ["float"],
					"patching_rect": [322.0, 436.0, 81.0, 22.0],
					"text": "snapshot~ 33"
				}
			},
			{
				"box": {
					"id": "obj-3",
					"maxclass": "newobj",
					"numinlets": 6,
					"numoutlets": 1,
					"outlettype": ["signal"],
					"patching_rect": [322.0, 402.0, 97.0, 22.0],
					"text": "scale~ 0. 1. 0. 1."
				}
			},
			{
				"box": {
					"id": "obj-33",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["int"],
					"patching_rect": [891.0, 200.0, 22.0, 22.0],
					"text": "t 0"
				}
			},
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
					"patching_rect": [629.0, 301.0, 50.0, 20.0],
					"presentation": 1,
					"presentation_rect": [290.0, 145.0, 50.0, 20.0],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "max[1]",
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
					"patching_rect": [481.0, 301.0, 50.0, 20.0],
					"presentation": 1,
					"presentation_rect": [290.0, 121.0, 50.0, 20.0],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "min[1]",
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
					"id": "obj-9",
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
					"patching_rect": [810.0, 300.0, 29.5, 22.0],
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
					"patching_rect": [777.0, 300.0, 25.0, 22.0],
					"text": "t 1."
				}
			},
			{
				"box": {
					"id": "obj-10",
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 3,
					"outlettype": ["bang", "bang", ""],
					"patching_rect": [777.0, 271.0, 85.0, 22.0],
					"text": "sel 0 1"
				}
			},
			{
				"box": {
					"bgcolor": [0.329411764705882, 0.701960784313725, 0.470588235294118, 1.0],
					"fontname": "Moderat Trial",
					"id": "obj-12",
					"maxclass": "textbutton",
					"mode": 1,
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": ["", "", "int"],
					"parameter_enable": 1,
					"patching_rect": [777.0, 243.0, 100.0, 20.0],
					"presentation": 1,
					"presentation_rect": [185.0, 97.0, 75.0, 20.0],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": ["off", "on"],
							"parameter_longname": "linear_logarithmic[2]",
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
					"patching_rect": [891.0, 243.0, 100.0, 20.0],
					"presentation": 1,
					"presentation_rect": [265.0, 97.0, 75.0, 20.0],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": ["off", "on"],
							"parameter_longname": "conitnuous_discrete[2]",
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
					"id": "obj-15",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": ["signal"],
					"patching_rect": [37.0, 370.0, 873.0, 22.0],
					"text": "round~"
				}
			},
			{
				"box": {
					"id": "obj-24",
					"maxclass": "newobj",
					"numinlets": 6,
					"numoutlets": 1,
					"outlettype": ["signal"],
					"patching_rect": [37.0, 338.0, 759.0, 22.0],
					"text": "scale~ 0. 1. 0. 0."
				}
			},
			{
				"box": {
					"id": "obj-17",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": ["float", "float"],
					"patching_rect": [481.0, 269.0, 167.0, 22.0],
					"text": "t 0. 1."
				}
			},
			{
				"box": {
					"id": "obj-18",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [681.0, 301.0, 31.0, 20.0],
					"presentation": 1,
					"presentation_rect": [183.5, 145.0, 31.0, 20.0],
					"text": "Max",
					"textcolor": [1.0, 1.0, 1.0, 1.0]
				}
			},
			{
				"box": {
					"id": "obj-19",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [533.0, 301.0, 28.0, 20.0],
					"presentation": 1,
					"presentation_rect": [185.0, 121.0, 28.0, 20.0],
					"text": "Min",
					"textcolor": [1.0, 1.0, 1.0, 1.0]
				}
			},
			{
				"box": {
					"id": "obj-27",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": ["float", "float"],
					"patching_rect": [26.0, 103.0, 125.0, 22.0],
					"text": "t f f"
				}
			},
			{
				"box": {
					"id": "obj-26",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": ["float", "float"],
					"patching_rect": [26.0, 232.0, 29.5, 22.0],
					"text": "t f f"
				}
			},
			{
				"box": {
					"id": "obj-25",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["float"],
					"patching_rect": [132.0, 168.0, 41.0, 22.0],
					"text": "abs 0."
				}
			},
			{
				"box": {
					"id": "obj-22",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": ["float"],
					"patching_rect": [132.0, 135.0, 29.5, 22.0],
					"text": "- 0."
				}
			},
			{
				"box": {
					"id": "obj-20",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [26.0, 200.0, 125.0, 22.0],
					"text": "if $f2 > 0.005 then $f1"
				}
			},
			{
				"box": {
					"id": "obj-14",
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 1,
					"outlettype": ["signal"],
					"patching_rect": [37.0, 300.0, 100.0, 22.0],
					"text": "slide~ 1024 1024"
				}
			},
			{
				"box": {
					"id": "obj-13",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["signal"],
					"patching_rect": [37.0, 268.0, 31.0, 22.0],
					"text": "sig~"
				}
			},
			{
				"box": {
					"id": "obj-11",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["multichannelsignal"],
					"patching_rect": [37.0, 402.0, 112.0, 22.0],
					"text": "mc.dup~ @chans 6"
				}
			},
			{
				"box": {
					"id": "obj-1",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 4,
					"outlettype": ["", "", "", ""],
					"patching_rect": [891.0, 103.0, 56.0, 22.0],
					"restore": {
						"conitnuous_discrete": [0],
						"linear_logarithmic": [0],
						"max": [1.0],
						"min": [0.0]
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
					"patching_rect": [932.0, 22.0, 58.0, 22.0],
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
					"patching_rect": [891.0, 22.0, 30.0, 30.0]
				}
			},
			{
				"box": {
					"id": "obj-6",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["bang"],
					"patching_rect": [1018.0, 103.0, 22.0, 22.0],
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
					"patching_rect": [891.0, 69.0, 273.0, 22.0],
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
					"patching_rect": [1018.0, 128.0, 150.0, 62.0],
					"text": ";\rmax openfile volume-pedal-help volume-pedal.maxhelp"
				}
			},
			{
				"box": {
					"bgcolor": [0.329411764705882, 0.701960784313725, 0.470588235294118, 1.0],
					"fontname": "Moderat Trial Medium",
					"id": "obj-97",
					"linecount": 2,
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [1089.0, 9.0, 76.0, 30.0],
					"presentation": 1,
					"presentation_rect": [0.0, 1.0, 345.5, 18.0],
					"text": "Volume Pedal",
					"textcolor": [1.0, 1.0, 1.0, 1.0]
				}
			},
			{
				"box": {
					"comment": "Pedal Input (Mono)",
					"id": "obj-73",
					"index": 1,
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": ["signal"],
					"patching_rect": [26.0, 26.0, 30.0, 30.0]
				}
			},
			{
				"box": {
					"comment": "Carrier Signal (Mono)",
					"id": "obj-72",
					"index": 2,
					"maxclass": "outlet",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [173.0, 436.0, 30.0, 30.0]
				}
			},
			{
				"box": {
					"bgcolor": [0.329411764705882, 0.701960784313725, 0.470588235294118, 1.0],
					"fontname": "Moderat Trial Medium",
					"id": "obj-69",
					"maxclass": "textbutton",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": ["", "", "int"],
					"parameter_enable": 0,
					"patching_rect": [222.0, 232.0, 103.0, 22.0],
					"presentation": 1,
					"presentation_rect": [185.0, 73.0, 155.0, 20.0],
					"text": "Calibrate Pedal",
					"textoncolor": [1.0, 1.0, 1.0, 1.0]
				}
			},
			{
				"box": {
					"id": "obj-65",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": ["float", "float"],
					"patching_rect": [222.0, 268.0, 159.0, 22.0],
					"text": "t 1. 0."
				}
			},
			{
				"box": {
					"id": "obj-56",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["bang"],
					"patching_rect": [222.0, 200.0, 58.0, 22.0],
					"text": "loadbang"
				}
			},
			{
				"box": {
					"id": "obj-31",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": ["float"],
					"patching_rect": [26.0, 69.0, 82.0, 22.0],
					"text": "peakamp~ 16"
				}
			},
			{
				"box": {
					"comment": "Hexaphonic Pedal Output",
					"id": "obj-29",
					"index": 1,
					"maxclass": "outlet",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [37.0, 436.0, 30.0, 30.0]
				}
			},
			{
				"box": {
					"id": "obj-48",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 3,
					"outlettype": ["float", "int", "int"],
					"patching_rect": [185.0, 300.0, 56.0, 22.0],
					"text": "trough 1."
				}
			},
			{
				"box": {
					"id": "obj-45",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 3,
					"outlettype": ["float", "int", "int"],
					"patching_rect": [333.0, 300.0, 48.0, 22.0],
					"text": "peak 0."
				}
			},
			{
				"box": {
					"id": "obj-2",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": ["signal"],
					"patching_rect": [173.0, 402.0, 80.0, 22.0],
					"text": "cycle~ 20000"
				}
			},
			{
				"box": {
					"angle": 270.0,
					"bgcolor": [0.329411764705882, 0.701960784313725, 0.470588235294118, 1.0],
					"id": "obj-7",
					"maxclass": "panel",
					"mode": 0,
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [1089.0, 41.0, 42.0, 21.0],
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
					"patching_rect": [1127.0, 41.0, 37.0, 21.0],
					"presentation": 1,
					"presentation_rect": [0.0, 0.0, 350.0, 175.0],
					"proportion": 0.5
				}
			}
		],
		"lines": [
			{
				"patchline": {
					"destination": ["obj-21", 0],
					"source": ["obj-10", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-9", 0],
					"source": ["obj-10", 1]
				}
			},
			{
				"patchline": {
					"destination": ["obj-29", 0],
					"source": ["obj-11", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-10", 0],
					"source": ["obj-12", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-14", 0],
					"source": ["obj-13", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-24", 0],
					"order": 1,
					"source": ["obj-14", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-3", 0],
					"order": 0,
					"source": ["obj-14", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-11", 0],
					"source": ["obj-15", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-28", 0],
					"source": ["obj-17", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-30", 0],
					"source": ["obj-17", 1]
				}
			},
			{
				"patchline": {
					"destination": ["obj-72", 0],
					"source": ["obj-2", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-26", 0],
					"source": ["obj-20", 0]
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
					"destination": ["obj-25", 0],
					"source": ["obj-22", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-15", 0],
					"source": ["obj-24", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-20", 1],
					"source": ["obj-25", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-13", 0],
					"source": ["obj-26", 1]
				}
			},
			{
				"patchline": {
					"destination": ["obj-22", 1],
					"midpoints": [35.5, 261.0, 184.0, 261.0, 184.0, 129.0, 152.0, 129.0],
					"source": ["obj-26", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-20", 0],
					"source": ["obj-27", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-22", 0],
					"source": ["obj-27", 1]
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
					"destination": ["obj-4", 0],
					"source": ["obj-3", 0]
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
					"destination": ["obj-27", 0],
					"order": 2,
					"source": ["obj-31", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-45", 0],
					"midpoints": [35.5, 96.592558994889259, 342.5, 96.592558994889259],
					"order": 0,
					"source": ["obj-31", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-48", 0],
					"midpoints": [35.5, 96.5, 194.5, 96.5],
					"order": 1,
					"source": ["obj-31", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-12", 0],
					"midpoints": [900.5, 232.0, 786.5, 232.0],
					"order": 1,
					"source": ["obj-33", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-52", 0],
					"order": 0,
					"source": ["obj-33", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-8", 0],
					"source": ["obj-4", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-24", 2],
					"order": 1,
					"source": ["obj-45", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-3", 2],
					"order": 0,
					"source": ["obj-45", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-24", 1],
					"order": 1,
					"source": ["obj-48", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-3", 1],
					"order": 0,
					"source": ["obj-48", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-15", 1],
					"source": ["obj-52", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-69", 0],
					"source": ["obj-56", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-93", 0],
					"source": ["obj-6", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-45", 1],
					"source": ["obj-65", 1]
				}
			},
			{
				"patchline": {
					"destination": ["obj-48", 1],
					"source": ["obj-65", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-65", 0],
					"source": ["obj-69", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-31", 0],
					"source": ["obj-73", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-87", 0],
					"midpoints": [941.5, 58.5, 900.5, 58.5],
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
					"destination": ["obj-17", 0],
					"midpoints": [900.5, 99.5, 490.5, 99.5],
					"order": 1,
					"source": ["obj-87", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-33", 0],
					"order": 0,
					"source": ["obj-87", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-6", 0],
					"source": ["obj-87", 1]
				}
			},
			{
				"patchline": {
					"destination": ["obj-24", 5],
					"source": ["obj-9", 0]
				}
			}
		],
		"styles": [
			{
				"name": "rnbodefault",
				"default": {
					"accentcolor": [0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0],
					"bgcolor": [0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0],
					"bgfillcolor": {
						"angle": 270.0,
						"autogradient": 0.0,
						"color": [0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0],
						"color1": [0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0],
						"color2": [0.263682, 0.004541, 0.038797, 1.0],
						"proportion": 0.39,
						"type": "color"
					},
					"color": [0.929412, 0.929412, 0.352941, 1.0],
					"elementcolor": [0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0],
					"fontname": ["Lato"],
					"fontsize": [12.0],
					"stripecolor": [0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0],
					"textcolor_inverse": [0.968627, 0.968627, 0.968627, 1]
				},
				"parentstyle": "",
				"multi": 0
			},
			{
				"name": "rnbolight",
				"default": {
					"accentcolor": [0.443137254901961, 0.505882352941176, 0.556862745098039, 1.0],
					"bgcolor": [0.796078431372549, 0.862745098039216, 0.925490196078431, 1.0],
					"bgfillcolor": {
						"angle": 270.0,
						"autogradient": 0.0,
						"color": [0.835294117647059, 0.901960784313726, 0.964705882352941, 1.0],
						"color1": [0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0],
						"color2": [0.263682, 0.004541, 0.038797, 1.0],
						"proportion": 0.39,
						"type": "color"
					},
					"clearcolor": [0.898039, 0.898039, 0.898039, 1.0],
					"color": [0.815686274509804, 0.509803921568627, 0.262745098039216, 1.0],
					"editing_bgcolor": [0.898039, 0.898039, 0.898039, 1.0],
					"elementcolor": [0.337254901960784, 0.384313725490196, 0.462745098039216, 1.0],
					"fontname": ["Lato"],
					"locked_bgcolor": [0.898039, 0.898039, 0.898039, 1.0],
					"stripecolor": [0.309803921568627, 0.698039215686274, 0.764705882352941, 1.0],
					"textcolor_inverse": [0.0, 0.0, 0.0, 1.0]
				},
				"parentstyle": "",
				"multi": 0
			},
			{
				"name": "rnbomonokai",
				"default": {
					"accentcolor": [0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0],
					"bgcolor": [0.0, 0.0, 0.0, 1.0],
					"bgfillcolor": {
						"angle": 270.0,
						"autogradient": 0.0,
						"color": [0.0, 0.0, 0.0, 1.0],
						"color1": [0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0],
						"color2": [0.263682, 0.004541, 0.038797, 1.0],
						"proportion": 0.39,
						"type": "color"
					},
					"clearcolor": [0.976470588235294, 0.96078431372549, 0.917647058823529, 1.0],
					"color": [0.611764705882353, 0.125490196078431, 0.776470588235294, 1.0],
					"editing_bgcolor": [0.976470588235294, 0.96078431372549, 0.917647058823529, 1.0],
					"elementcolor": [0.749019607843137, 0.83921568627451, 1.0, 1.0],
					"fontname": ["Lato"],
					"locked_bgcolor": [0.976470588235294, 0.96078431372549, 0.917647058823529, 1.0],
					"stripecolor": [0.796078431372549, 0.207843137254902, 1.0, 1.0],
					"textcolor": [0.129412, 0.129412, 0.129412, 1.0]
				},
				"parentstyle": "",
				"multi": 0
			}
		]
	}
}
