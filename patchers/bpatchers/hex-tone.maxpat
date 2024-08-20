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
					"activedialcolor": [0.862745098039216, 0.392156862745098, 0.356862745098039, 1.0],
					"activefgdialcolor": [1.0, 1.0, 1.0, 1.0],
					"activeneedlecolor": [0.862745098039216, 0.392156862745098, 0.356862745098039, 1.0],
					"appearance": 3,
					"focusbordercolor": [0.862745098039216, 0.392156862745098, 0.356862745098039, 1.0],
					"fontname": "Moderat Trial Medium",
					"fontsize": 12.0,
					"id": "obj-41",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": ["", "float"],
					"parameter_enable": 1,
					"patching_rect": [689.0, 129.0, 50.0, 65.0],
					"presentation": 1,
					"presentation_rect": [274.0, 32.5, 65.0, 65.0],
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
							"parameter_exponent": 2.0,
							"parameter_linknames": 1,
							"parameter_longname": "resonance",
							"parameter_mmax": 24000.0,
							"parameter_modmode": 3,
							"parameter_shortname": "Resonance",
							"parameter_type": 0,
							"parameter_unitstyle": 1
						}
					},
					"textcolor": [1.0, 1.0, 1.0, 1.0],
					"tricolor": [1.0, 1.0, 1.0, 1.0],
					"varname": "resonance"
				}
			},
			{
				"box": {
					"id": "obj-29",
					"maxclass": "newobj",
					"numinlets": 4,
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
						"rect": [34.0, 143.0, 1311.0, 723.0],
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
									"id": "obj-15",
									"maxclass": "newobj",
									"numinlets": 3,
									"numoutlets": 5,
									"outlettype": [
										"multichannelsignal",
										"multichannelsignal",
										"multichannelsignal",
										"multichannelsignal",
										"multichannelsignal"
									],
									"patching_rect": [127.0, 100.0, 327.0, 22.0],
									"text": "mc.filtercoeff~ @chans 6"
								}
							},
							{
								"box": {
									"id": "obj-14",
									"maxclass": "newobj",
									"numinlets": 6,
									"numoutlets": 1,
									"outlettype": ["multichannelsignal"],
									"patching_rect": [50.0, 133.0, 403.999999999999773, 22.0],
									"text": "mc.biquad~ @chans 6"
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-8",
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
									"id": "obj-9",
									"index": 2,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": ["multichannelsignal"],
									"patching_rect": [127.0, 40.0, 30.0, 30.0]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-12",
									"index": 3,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": ["multichannelsignal"],
									"patching_rect": [281.0, 40.0, 30.0, 30.0]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-13",
									"index": 4,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": ["multichannelsignal"],
									"patching_rect": [435.0, 40.0, 30.0, 30.0]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-17",
									"index": 1,
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [50.0, 215.0, 30.0, 30.0]
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"destination": ["obj-15", 1],
									"source": ["obj-12", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-15", 2],
									"source": ["obj-13", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-17", 0],
									"source": ["obj-14", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-14", 5],
									"source": ["obj-15", 4]
								}
							},
							{
								"patchline": {
									"destination": ["obj-14", 4],
									"source": ["obj-15", 3]
								}
							},
							{
								"patchline": {
									"destination": ["obj-14", 3],
									"source": ["obj-15", 2]
								}
							},
							{
								"patchline": {
									"destination": ["obj-14", 2],
									"source": ["obj-15", 1]
								}
							},
							{
								"patchline": {
									"destination": ["obj-14", 1],
									"source": ["obj-15", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-14", 0],
									"source": ["obj-8", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-15", 0],
									"source": ["obj-9", 0]
								}
							}
						]
					},
					"patching_rect": [189.0, 341.0, 481.0, 22.0],
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
					"id": "obj-4",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": ["int"],
					"patching_rect": [25.0, 308.0, 33.0, 22.0],
					"text": "== 0"
				}
			},
			{
				"box": {
					"id": "obj-6",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [189.0, 308.0, 42.0, 22.0],
					"text": "mute~"
				}
			},
			{
				"box": {
					"id": "obj-7",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": ["int"],
					"patching_rect": [25.0, 347.0, 29.5, 22.0],
					"text": "+ 1"
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
					"patching_rect": [25.0, 263.0, 67.0, 20.0],
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
					"id": "obj-67",
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 1,
					"outlettype": ["multichannelsignal"],
					"patching_rect": [25.0, 381.0, 183.0, 22.0],
					"text": "mc.selector~ 2"
				}
			},
			{
				"box": {
					"comment": "Hexaphonic Output",
					"id": "obj-71",
					"index": 1,
					"maxclass": "outlet",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [25.0, 416.0, 30.0, 30.0]
				}
			},
			{
				"box": {
					"comment": "Hexaphonic Input",
					"id": "obj-77",
					"index": 1,
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [107.0, 300.0, 30.0, 30.0]
				}
			},
			{
				"box": {
					"id": "obj-16",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 4,
					"outlettype": ["", "", "", ""],
					"patching_rect": [979.0, 96.0, 56.0, 22.0],
					"restore": {
						"bypass": [0],
						"frequency": [0.0],
						"gain": [-2.362204724409459],
						"resonance": [0.0]
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
					"patching_rect": [1020.0, 9.0, 58.0, 22.0],
					"text": "loadbang"
				}
			},
			{
				"box": {
					"comment": "'loadbang' to reset the patcher / 'help' to open the helpfile",
					"id": "obj-83",
					"index": 5,
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [979.0, 9.0, 30.0, 30.0]
				}
			},
			{
				"box": {
					"id": "obj-86",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["bang"],
					"patching_rect": [1106.0, 96.0, 22.0, 22.0],
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
					"patching_rect": [979.0, 56.0, 273.0, 22.0],
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
					"patching_rect": [1106.0, 128.0, 107.0, 62.0],
					"text": ";\rmax openfile hex-tone-help hex-tone.maxhelp"
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
					"patching_rect": [1178.0, 9.0, 74.0, 18.0],
					"presentation": 1,
					"presentation_rect": [0.0, 1.0, 339.0, 18.0],
					"text": "Hex Tone",
					"textcolor": [1.0, 1.0, 1.0, 1.0]
				}
			},
			{
				"box": {
					"angle": 270.0,
					"bgcolor": [0.862745098039216, 0.392156862745098, 0.356862745098039, 1.0],
					"bordercolor": [0.862745098039216, 0.392156862745098, 0.356862745098039, 1.0],
					"id": "obj-2",
					"maxclass": "panel",
					"mode": 0,
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [1178.0, 29.0, 35.0, 21.0],
					"presentation": 1,
					"presentation_rect": [0.0, -1.0, 350.0, 21.0],
					"proportion": 0.5,
					"rounded": 0
				}
			},
			{
				"box": {
					"id": "obj-26",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["multichannelsignal"],
					"patching_rect": [497.0, 308.0, 65.0, 22.0],
					"text": "mc.dbtoa~"
				}
			},
			{
				"box": {
					"id": "obj-18",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["signal"],
					"patching_rect": [572.0, 209.0, 58.0, 22.0],
					"text": "mc.sum~"
				}
			},
			{
				"box": {
					"comment": "Gain [-30, 30] (dB)",
					"id": "obj-21",
					"index": 3,
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [497.0, 164.0, 30.0, 30.0]
				}
			},
			{
				"box": {
					"id": "obj-22",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["signal"],
					"patching_rect": [535.0, 209.0, 31.0, 22.0],
					"text": "sig~"
				}
			},
			{
				"box": {
					"id": "obj-23",
					"linecount": 3,
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 1,
					"outlettype": ["multichannelsignal"],
					"patching_rect": [497.0, 248.0, 94.0, 49.0],
					"text": "mc.gen~ number-input @chans 6"
				}
			},
			{
				"box": {
					"id": "obj-25",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["float"],
					"patching_rect": [535.0, 96.0, 25.0, 22.0],
					"text": "t 0."
				}
			},
			{
				"box": {
					"id": "obj-31",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["signal"],
					"patching_rect": [418.0, 209.0, 58.0, 22.0],
					"text": "mc.sum~"
				}
			},
			{
				"box": {
					"id": "obj-42",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["signal"],
					"patching_rect": [381.0, 209.0, 31.0, 22.0],
					"text": "sig~"
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
					"patching_rect": [343.0, 248.0, 94.0, 49.0],
					"text": "mc.gen~ number-input @chans 6"
				}
			},
			{
				"box": {
					"id": "obj-19",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["signal"],
					"patching_rect": [726.0, 209.0, 58.0, 22.0],
					"text": "mc.sum~"
				}
			},
			{
				"box": {
					"comment": "Resonance [0, 30]",
					"id": "obj-3",
					"index": 4,
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [651.0, 164.0, 30.0, 30.0]
				}
			},
			{
				"box": {
					"id": "obj-35",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["signal"],
					"patching_rect": [689.0, 209.0, 31.0, 22.0],
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
					"patching_rect": [651.0, 248.0, 94.0, 49.0],
					"text": "mc.gen~ number-input @chans 6"
				}
			},
			{
				"box": {
					"comment": "Frequency [0, ∞] (Hz)",
					"id": "obj-32",
					"index": 2,
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [343.0, 164.0, 30.0, 30.0]
				}
			},
			{
				"box": {
					"id": "obj-10",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["float"],
					"patching_rect": [689.0, 96.0, 25.0, 22.0],
					"text": "t 1."
				}
			},
			{
				"box": {
					"id": "obj-39",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["float"],
					"patching_rect": [381.0, 96.0, 45.0, 22.0],
					"text": "t 2000."
				}
			},
			{
				"box": {
					"id": "obj-1",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["int"],
					"patching_rect": [813.0, 96.0, 22.0, 22.0],
					"text": "t 0"
				}
			},
			{
				"box": {
					"bgcolor": [1.0, 1.0, 1.0, 0.0],
					"gridcolor": [1.0, 1.0, 1.0, 1.0],
					"gridorigincolor": [1.0, 1.0, 1.0, 1.0],
					"id": "obj-114",
					"maxclass": "plot~",
					"numinlets": 6,
					"numoutlets": 1,
					"numplots": 6,
					"numpoints": 256,
					"outlettype": [""],
					"patching_rect": [1098.0, 829.0, 529.0, 205.617993950843811],
					"subplots": [
						{
							"color": [0.400000005960464, 0.400000005960464, 0.75, 1.0],
							"thickness": 3.0,
							"point_style": "none",
							"line_style": "curve",
							"number_style": "none",
							"filter": "none",
							"domain_start": 0.0,
							"domain_end": 24000.0,
							"domain_style": "log",
							"domain_markers": [
								0.0, 10.0, 20.0, 30.0, 40.0, 50.0, 60.0, 70.0, 80.0, 90.0, 100.0, 200.0,
								300.0, 400.0, 500.0, 600.0, 700.0, 800.0, 900.0, 1000.0, 2000.0, 3000.0,
								4000.0, 5000.0, 6000.0, 7000.0, 8000.0, 9000.0, 10000.0, 20000.0, 22050.0
							],
							"domain_labels": [
								10.0,
								"10",
								100.0,
								"100",
								1000.0,
								"1K",
								10000.0,
								"10K",
								20000.0,
								"20K"
							],
							"range_start": 0.0,
							"range_end": 1.0,
							"range_style": "linear",
							"range_markers": [],
							"range_labels": [],
							"origin_x": 0.0,
							"origin_y": 0.0
						},
						{
							"color": [0.699999988079071, 0.280000001192093, 0.389999985694885, 1.0],
							"thickness": 3.0,
							"point_style": "none",
							"line_style": "curve",
							"number_style": "none",
							"filter": "none",
							"domain_start": 0.0,
							"domain_end": 24000.0,
							"domain_style": "log",
							"domain_markers": [],
							"domain_labels": [],
							"range_start": 0.0,
							"range_end": 1.0,
							"range_style": "linear",
							"range_markers": [],
							"range_labels": [],
							"origin_x": 0.0,
							"origin_y": 0.0
						},
						{
							"color": [0.400000005960464, 0.400000005960464, 0.75, 1.0],
							"thickness": 3.0,
							"point_style": "none",
							"line_style": "curve",
							"number_style": "none",
							"filter": "none",
							"domain_start": 0.0,
							"domain_end": 24000.0,
							"domain_style": "log",
							"domain_markers": [],
							"domain_labels": [],
							"range_start": 0.0,
							"range_end": 1.0,
							"range_style": "linear",
							"range_markers": [],
							"range_labels": [],
							"origin_x": 0.0,
							"origin_y": 0.0
						},
						{
							"color": [0.400000005960464, 0.400000005960464, 0.75, 1.0],
							"thickness": 3.0,
							"point_style": "none",
							"line_style": "curve",
							"number_style": "none",
							"filter": "none",
							"domain_start": 0.0,
							"domain_end": 24000.0,
							"domain_style": "log",
							"domain_markers": [],
							"domain_labels": [],
							"range_start": 0.0,
							"range_end": 1.0,
							"range_style": "linear",
							"range_markers": [],
							"range_labels": [],
							"origin_x": 0.0,
							"origin_y": 0.0
						},
						{
							"color": [0.400000005960464, 0.400000005960464, 0.75, 1.0],
							"thickness": 3.0,
							"point_style": "none",
							"line_style": "curve",
							"number_style": "none",
							"filter": "none",
							"domain_start": 0.0,
							"domain_end": 24000.0,
							"domain_style": "log",
							"domain_markers": [],
							"domain_labels": [],
							"range_start": 0.0,
							"range_end": 1.0,
							"range_style": "linear",
							"range_markers": [],
							"range_labels": [],
							"origin_x": 0.0,
							"origin_y": 0.0
						},
						{
							"color": [0.400000005960464, 0.400000005960464, 0.75, 1.0],
							"thickness": 3.0,
							"point_style": "none",
							"line_style": "curve",
							"number_style": "none",
							"filter": "none",
							"domain_start": 0.0,
							"domain_end": 24000.0,
							"domain_style": "log",
							"domain_markers": [],
							"domain_labels": [],
							"range_start": 0.0,
							"range_end": 1.0,
							"range_style": "linear",
							"range_markers": [],
							"range_labels": [],
							"origin_x": 0.0,
							"origin_y": 0.0
						}
					]
				}
			},
			{
				"box": {
					"id": "obj-111",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [1651.0, 618.0, 97.0, 22.0],
					"text": "definepoint none"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 13.0,
					"id": "obj-109",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [1527.0, 597.0, 100.0, 23.0],
					"text": "defineline curve"
				}
			},
			{
				"box": {
					"applycolors": 1,
					"bgcolor": [0.862745098039216, 0.392156862745098, 0.356862745098039, 1.0],
					"bgfillcolor_angle": 270.0,
					"bgfillcolor_autogradient": 0.0,
					"bgfillcolor_color": [0.862745098039216, 0.392156862745098, 0.356862745098039, 1.0],
					"bgfillcolor_color1": [0.862745098039216, 0.392156862745098, 0.356862745098039, 1.0],
					"bgfillcolor_color2": [0.2, 0.2, 0.2, 1.0],
					"bgfillcolor_proportion": 0.5,
					"bgfillcolor_type": "color",
					"fontname": "Moderat Trial Medium",
					"id": "obj-104",
					"items": ["Lowpass", ",", "Highpass", ",", "Bandpass", ",", "Bandstop"],
					"maxclass": "umenu",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": ["int", "", ""],
					"parameter_enable": 0,
					"patching_rect": [813.0, 308.0, 100.0, 20.0],
					"presentation": 1,
					"presentation_rect": [165.0, 140.0, 170.0, 20.0]
				}
			},
			{
				"box": {
					"id": "obj-74",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 6,
					"outlettype": ["", "", "", "", "", ""],
					"patching_rect": [1608.0, 788.0, 71.5, 22.0],
					"text": "filterdetail"
				}
			},
			{
				"box": {
					"id": "obj-75",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 6,
					"outlettype": ["", "", "", "", "", ""],
					"patching_rect": [1404.0, 788.0, 71.5, 22.0],
					"text": "filterdetail"
				}
			},
			{
				"box": {
					"id": "obj-76",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 6,
					"outlettype": ["", "", "", "", "", ""],
					"patching_rect": [1506.0, 788.0, 71.5, 22.0],
					"text": "filterdetail"
				}
			},
			{
				"box": {
					"id": "obj-72",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 6,
					"outlettype": ["", "", "", "", "", ""],
					"patching_rect": [1302.0, 788.0, 71.5, 22.0],
					"text": "filterdetail"
				}
			},
			{
				"box": {
					"id": "obj-65",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [1307.0, 607.0, 167.0, 22.0],
					"text": "sprintf definedomain 0. %f log"
				}
			},
			{
				"box": {
					"id": "obj-64",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": ["float"],
					"patching_rect": [1307.0, 579.0, 29.5, 22.0],
					"text": "/ 2."
				}
			},
			{
				"box": {
					"id": "obj-63",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 4,
					"outlettype": ["int", "float", "int", "int"],
					"patching_rect": [1293.0, 548.0, 61.0, 22.0],
					"text": "dspstate~"
				}
			},
			{
				"box": {
					"id": "obj-62",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 6,
					"outlettype": ["", "", "", "", "", ""],
					"patching_rect": [1098.0, 788.0, 71.5, 22.0],
					"text": "filterdetail"
				}
			},
			{
				"box": {
					"id": "obj-61",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 6,
					"outlettype": ["", "", "", "", "", ""],
					"patching_rect": [1200.0, 788.0, 71.5, 22.0],
					"text": "filterdetail"
				}
			},
			{
				"box": {
					"fontname": "Helvetica Neue Light",
					"fontsize": 13.0,
					"id": "obj-34",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [1290.0, 519.0, 382.0, 24.0],
					"text": "definexlabels 10 \"10\" 100 \"100\" 1000 1K 10000 10K 20000 20K"
				}
			},
			{
				"box": {
					"fontname": "Helvetica Neue Light",
					"fontsize": 13.0,
					"id": "obj-5",
					"linecount": 2,
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [1266.0, 474.0, 555.0, 39.0],
					"text": "definexgrid 0 10 20 30 40 50 60 70 80 90 100 200 300 400 500 600 700 800 900 1000 2000 3000 4000 5000 6000 7000 8000 9000 10000 20000 22050"
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
					"id": "obj-40",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": ["", "float"],
					"parameter_enable": 1,
					"patching_rect": [381.0, 129.0, 50.0, 65.0],
					"presentation": 1,
					"presentation_rect": [165.0, 32.5, 60.0, 65.0],
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
							"parameter_exponent": 2.0,
							"parameter_linknames": 1,
							"parameter_longname": "frequency",
							"parameter_mmax": 24000.0,
							"parameter_modmode": 3,
							"parameter_shortname": "Frequency",
							"parameter_type": 0,
							"parameter_unitstyle": 3
						}
					},
					"textcolor": [1.0, 1.0, 1.0, 1.0],
					"tricolor": [1.0, 1.0, 1.0, 1.0],
					"varname": "frequency"
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
					"id": "obj-101",
					"maxclass": "live.dial",
					"needlemode": 2,
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": ["", "float"],
					"parameter_enable": 1,
					"patching_rect": [535.0, 129.0, 50.0, 65.0],
					"presentation": 1,
					"presentation_rect": [227.0, 32.5, 50.0, 65.0],
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
							"parameter_longname": "Gain[1]",
							"parameter_mmax": 30.0,
							"parameter_mmin": -30.0,
							"parameter_modmode": 3,
							"parameter_shortname": "Gain",
							"parameter_type": 0,
							"parameter_unitstyle": 4
						}
					},
					"textcolor": [1.0, 1.0, 1.0, 1.0],
					"tricolor": [1.0, 1.0, 1.0, 1.0],
					"varname": "gain"
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
					"patching_rect": [1215.0, 29.0, 37.0, 21.0],
					"presentation": 1,
					"presentation_rect": [0.0, 0.0, 350.0, 175.0],
					"proportion": 0.5
				}
			}
		],
		"lines": [
			{
				"patchline": {
					"destination": ["obj-104", 0],
					"source": ["obj-1", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-41", 0],
					"source": ["obj-10", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-22", 0],
					"source": ["obj-101", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-29", 1],
					"midpoints": [863.0, 335.0, 352.5, 335.0],
					"source": ["obj-104", 1]
				}
			},
			{
				"patchline": {
					"destination": ["obj-114", 5],
					"order": 0,
					"source": ["obj-109", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-114", 4],
					"order": 1,
					"source": ["obj-109", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-114", 3],
					"order": 2,
					"source": ["obj-109", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-114", 2],
					"order": 3,
					"source": ["obj-109", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-114", 1],
					"order": 4,
					"source": ["obj-109", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-114", 0],
					"order": 5,
					"source": ["obj-109", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-114", 5],
					"order": 0,
					"source": ["obj-111", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-114", 4],
					"order": 1,
					"source": ["obj-111", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-114", 3],
					"order": 2,
					"source": ["obj-111", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-114", 2],
					"order": 3,
					"source": ["obj-111", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-114", 1],
					"order": 4,
					"source": ["obj-111", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-114", 0],
					"order": 5,
					"source": ["obj-111", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-23", 2],
					"source": ["obj-18", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-36", 2],
					"source": ["obj-19", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-18", 0],
					"midpoints": [506.5, 201.0, 581.5, 201.0],
					"order": 0,
					"source": ["obj-21", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-23", 0],
					"order": 1,
					"source": ["obj-21", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-23", 1],
					"source": ["obj-22", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-26", 0],
					"source": ["obj-23", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-101", 0],
					"source": ["obj-25", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-29", 2],
					"source": ["obj-26", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-67", 2],
					"source": ["obj-29", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-19", 0],
					"midpoints": [660.5, 201.0, 735.5, 201.0],
					"order": 0,
					"source": ["obj-3", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-36", 0],
					"order": 1,
					"source": ["obj-3", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-43", 2],
					"source": ["obj-31", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-31", 0],
					"midpoints": [352.5, 201.0, 427.5, 201.0],
					"order": 0,
					"source": ["obj-32", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-43", 0],
					"order": 1,
					"source": ["obj-32", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-114", 0],
					"source": ["obj-34", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-36", 1],
					"source": ["obj-35", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-29", 3],
					"source": ["obj-36", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-40", 0],
					"source": ["obj-39", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-7", 0],
					"source": ["obj-4", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-42", 0],
					"source": ["obj-40", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-35", 0],
					"source": ["obj-41", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-43", 1],
					"source": ["obj-42", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-29", 1],
					"source": ["obj-43", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-114", 0],
					"source": ["obj-5", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-29", 0],
					"source": ["obj-6", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-114", 1],
					"source": ["obj-61", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-114", 0],
					"source": ["obj-62", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-64", 0],
					"source": ["obj-63", 1]
				}
			},
			{
				"patchline": {
					"destination": ["obj-65", 0],
					"source": ["obj-64", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-114", 5],
					"order": 0,
					"source": ["obj-65", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-114", 4],
					"order": 1,
					"source": ["obj-65", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-114", 3],
					"order": 2,
					"source": ["obj-65", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-114", 2],
					"order": 3,
					"source": ["obj-65", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-114", 1],
					"order": 4,
					"source": ["obj-65", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-114", 0],
					"order": 5,
					"source": ["obj-65", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-4", 0],
					"order": 1,
					"source": ["obj-66", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-6", 0],
					"midpoints": [34.5, 290.0, 198.5, 290.0],
					"order": 0,
					"source": ["obj-66", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-71", 0],
					"source": ["obj-67", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-67", 0],
					"source": ["obj-7", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-114", 2],
					"source": ["obj-72", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-114", 5],
					"source": ["obj-74", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-114", 3],
					"source": ["obj-75", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-114", 4],
					"source": ["obj-76", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-29", 0],
					"midpoints": [116.5, 335.0, 198.5, 335.0],
					"order": 0,
					"source": ["obj-77", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-67", 1],
					"order": 1,
					"source": ["obj-77", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-87", 0],
					"midpoints": [1029.5, 45.5, 988.5, 45.5],
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
					"source": ["obj-86", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-1", 0],
					"midpoints": [988.5, 86.5, 822.5, 86.5],
					"order": 0,
					"source": ["obj-87", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-10", 0],
					"midpoints": [988.5, 86.5, 698.5, 86.5],
					"order": 1,
					"source": ["obj-87", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-25", 0],
					"midpoints": [988.5, 86.5, 544.5, 86.5],
					"order": 2,
					"source": ["obj-87", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-39", 0],
					"midpoints": [988.5, 86.5, 390.5, 86.5],
					"order": 3,
					"source": ["obj-87", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-86", 0],
					"source": ["obj-87", 1]
				}
			}
		]
	}
}
