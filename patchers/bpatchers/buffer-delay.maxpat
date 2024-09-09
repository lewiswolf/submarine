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
		"rect": [-1886.0, 82.0, 1404.0, 893.0],
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
					"activebgcolor": [0.223529411764706, 0.223529411764706, 0.223529411764706, 0.0],
					"bordercolor": [0.356862745098039, 0.513725490196078, 0.862745098039216, 0.0],
					"focusbordercolor": [0.356862745098039, 0.513725490196078, 0.862745098039216, 1.0],
					"fontname": "Moderat Trial",
					"fontsize": 13.0,
					"id": "obj-81",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": ["", "float"],
					"parameter_enable": 1,
					"patching_rect": [805.75, 200.0, 69.0, 16.0],
					"presentation": 1,
					"presentation_rect": [208.0, 101.292483389377594, 63.0, 16.0],
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
							"parameter_longname": "Spread[3]",
							"parameter_mmax": 1.0,
							"parameter_mmin": -1.0,
							"parameter_modmode": 3,
							"parameter_shortname": "Spread",
							"parameter_type": 0,
							"parameter_unitstyle": 1
						}
					},
					"textcolor": [1.0, 1.0, 1.0, 1.0],
					"textjustification": 2,
					"varname": "spread"
				}
			},
			{
				"box": {
					"fontname": "Moderat Trial",
					"id": "obj-84",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [831.75, 177.0, 54.0, 18.0],
					"presentation": 1,
					"presentation_rect": [170.0, 100.0, 85.0, 18.0],
					"text": "Spread",
					"textcolor": [1.0, 1.0, 1.0, 1.0]
				}
			},
			{
				"box": {
					"id": "obj-79",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["float"],
					"patching_rect": [805.75, 122.0, 25.0, 22.0],
					"text": "t 0."
				}
			},
			{
				"box": {
					"comment": "Spread [-1, 1]",
					"id": "obj-74",
					"index": 3,
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [767.75, 226.0, 30.0, 30.0]
				}
			},
			{
				"box": {
					"id": "obj-75",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["signal"],
					"patching_rect": [841.75, 272.0, 58.0, 22.0],
					"text": "mc.sum~"
				}
			},
			{
				"box": {
					"id": "obj-76",
					"linecount": 3,
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 1,
					"outlettype": ["multichannelsignal"],
					"patching_rect": [767.75, 302.0, 94.0, 49.0],
					"text": "mc.gen~ number-input @chans 6"
				}
			},
			{
				"box": {
					"id": "obj-77",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["multichannelsignal"],
					"patching_rect": [805.75, 234.0, 108.0, 22.0],
					"text": "mc.sig~ @chans 6"
				}
			},
			{
				"box": {
					"id": "obj-61",
					"linecount": 5,
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": ["multichannelsignal"],
					"patching_rect": [707.75, 396.0, 79.0, 76.0],
					"text": "mc.gen~ spread-input @chans 6 @max 2000 @min 0"
				}
			},
			{
				"box": {
					"id": "obj-56",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["int"],
					"patching_rect": [460.0, 122.0, 22.0, 22.0],
					"text": "t 0"
				}
			},
			{
				"box": {
					"activebgcolor": [0.223529411764706, 0.223529411764706, 0.223529411764706, 0.0],
					"activelinecolor": [0.356862745098039, 0.513725490196078, 0.862745098039216, 1.0],
					"bgcolor": [0.156862745098039, 0.156862745098039, 0.156862745098039, 0.0],
					"id": "obj-20",
					"interval": 33.0,
					"linecolor": [0.549019607843137, 0.549019607843137, 0.549019607843137, 0.0],
					"maxclass": "live.scope~",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": ["bang"],
					"patching_rect": [779.75, 794.0, 84.0, 16.153847694396973],
					"presentation": 1,
					"presentation_rect": [10.0, 30.0, 150.0, 20.0],
					"range": [0.0, 1.0],
					"samples": 48000.0
				}
			},
			{
				"box": {
					"activebgcolor": [0.223529411764706, 0.223529411764706, 0.223529411764706, 0.0],
					"activelinecolor": [0.356862745098039, 0.513725490196078, 0.862745098039216, 1.0],
					"bgcolor": [0.156862745098039, 0.156862745098039, 0.156862745098039, 0.0],
					"id": "obj-21",
					"interval": 33.0,
					"linecolor": [0.549019607843137, 0.549019607843137, 0.549019607843137, 0.0],
					"maxclass": "live.scope~",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": ["bang"],
					"patching_rect": [779.75, 772.0, 84.0, 21.0],
					"presentation": 1,
					"presentation_rect": [10.0, 52.799999999999997, 150.0, 20.0],
					"range": [0.0, 1.0],
					"samples": 48000.0
				}
			},
			{
				"box": {
					"activebgcolor": [0.223529411764706, 0.223529411764706, 0.223529411764706, 0.0],
					"activelinecolor": [0.356862745098039, 0.513725490196078, 0.862745098039216, 1.0],
					"bgcolor": [0.156862745098039, 0.156862745098039, 0.156862745098039, 0.0],
					"id": "obj-22",
					"interval": 33.0,
					"linecolor": [0.549019607843137, 0.549019607843137, 0.549019607843137, 0.0],
					"maxclass": "live.scope~",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": ["bang"],
					"patching_rect": [779.75, 752.0, 84.0, 17.525772213935852],
					"presentation": 1,
					"presentation_rect": [10.0, 75.599999999999994, 150.0, 20.0],
					"range": [0.0, 1.0],
					"samples": 48000.0
				}
			},
			{
				"box": {
					"activebgcolor": [0.223529411764706, 0.223529411764706, 0.223529411764706, 0.0],
					"activelinecolor": [0.356862745098039, 0.513725490196078, 0.862745098039216, 1.0],
					"bgcolor": [0.156862745098039, 0.156862745098039, 0.156862745098039, 0.0],
					"id": "obj-23",
					"interval": 33.0,
					"linecolor": [0.549019607843137, 0.549019607843137, 0.549019607843137, 0.0],
					"maxclass": "live.scope~",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": ["bang"],
					"patching_rect": [779.75, 730.0, 84.0, 18.970189690589905],
					"presentation": 1,
					"presentation_rect": [10.0, 98.399999999999991, 150.0, 20.0],
					"range": [0.0, 1.0],
					"samples": 48000.0
				}
			},
			{
				"box": {
					"activebgcolor": [0.223529411764706, 0.223529411764706, 0.223529411764706, 0.0],
					"activelinecolor": [0.356862745098039, 0.513725490196078, 0.862745098039216, 1.0],
					"bgcolor": [0.156862745098039, 0.156862745098039, 0.156862745098039, 0.0],
					"id": "obj-28",
					"interval": 33.0,
					"linecolor": [0.549019607843137, 0.549019607843137, 0.549019607843137, 0.0],
					"maxclass": "live.scope~",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": ["bang"],
					"patching_rect": [779.75, 708.0, 84.0, 20.0],
					"presentation": 1,
					"presentation_rect": [10.0, 121.199999999999989, 150.0, 20.0],
					"range": [0.0, 1.0],
					"samples": 48000.0
				}
			},
			{
				"box": {
					"activebgcolor": [0.223529411764706, 0.223529411764706, 0.223529411764706, 0.0],
					"activelinecolor": [0.356862745098039, 0.513725490196078, 0.862745098039216, 1.0],
					"bgcolor": [0.156862745098039, 0.156862745098039, 0.156862745098039, 0.0],
					"id": "obj-35",
					"interval": 33.0,
					"linecolor": [0.549019607843137, 0.549019607843137, 0.549019607843137, 0.0],
					"maxclass": "live.scope~",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": ["bang"],
					"patching_rect": [779.75, 684.0, 84.0, 23.0],
					"presentation": 1,
					"presentation_rect": [10.0, 144.0, 150.0, 20.0],
					"range": [0.0, 1.0],
					"samples": 48000.0
				}
			},
			{
				"box": {
					"id": "obj-45",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 6,
					"outlettype": ["signal", "signal", "signal", "signal", "signal", "signal"],
					"patching_rect": [779.75, 652.0, 84.0, 22.0],
					"text": "mc.unpack~ 6"
				}
			},
			{
				"box": {
					"comment": "Delay Tap 1/3",
					"id": "obj-54",
					"index": 4,
					"maxclass": "outlet",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [1303.75, 652.0, 30.0, 30.0]
				}
			},
			{
				"box": {
					"comment": "Delay Tap 2/3",
					"id": "obj-47",
					"index": 3,
					"maxclass": "outlet",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [1021.75, 652.0, 30.0, 30.0]
				}
			},
			{
				"box": {
					"id": "obj-44",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["float"],
					"patching_rect": [262.0, 122.0, 39.0, 22.0],
					"text": "t 0.25"
				}
			},
			{
				"box": {
					"id": "obj-41",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": ["int"],
					"patching_rect": [471.75, 442.0, 33.0, 22.0],
					"text": "== 0"
				}
			},
			{
				"box": {
					"id": "obj-36",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [331.75, 338.0, 92.0, 22.0],
					"text": "prepend hidden"
				}
			},
			{
				"box": {
					"id": "obj-30",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [261.75, 486.0, 126.0, 22.0],
					"text": "prepend reverse_fade"
				}
			},
			{
				"box": {
					"id": "obj-27",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": ["int", "int"],
					"patching_rect": [459.75, 410.0, 32.0, 22.0],
					"text": "t i i"
				}
			},
			{
				"box": {
					"id": "obj-26",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [459.75, 486.0, 131.0, 22.0],
					"text": "prepend reverse_delay"
				}
			},
			{
				"box": {
					"activebgcolor": [0.223529411764706, 0.223529411764706, 0.223529411764706, 0.0],
					"bordercolor": [0.356862745098039, 0.513725490196078, 0.862745098039216, 0.0],
					"focusbordercolor": [0.356862745098039, 0.513725490196078, 0.862745098039216, 1.0],
					"fontname": "Moderat Trial",
					"fontsize": 13.0,
					"hidden": 1,
					"id": "obj-24",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": ["", "float"],
					"parameter_enable": 1,
					"patching_rect": [261.75, 382.0, 69.0, 16.0],
					"presentation": 1,
					"presentation_rect": [208.0, 124.292483389377594, 63.0, 16.0],
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
							"parameter_longname": "Fade",
							"parameter_mmax": 1.0,
							"parameter_modmode": 3,
							"parameter_shortname": "Fade",
							"parameter_type": 0,
							"parameter_unitstyle": 1
						}
					},
					"textcolor": [1.0, 1.0, 1.0, 1.0],
					"textjustification": 2,
					"varname": "reverse_fade"
				}
			},
			{
				"box": {
					"fontname": "Moderat Trial",
					"hidden": 1,
					"id": "obj-55",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [331.75, 382.0, 54.0, 18.0],
					"presentation": 1,
					"presentation_rect": [170.0, 123.292483389377594, 85.0, 18.0],
					"text": "Fade",
					"textcolor": [1.0, 1.0, 1.0, 1.0]
				}
			},
			{
				"box": {
					"bgcolor": [0.356862745098039, 0.513725490196078, 0.862745098039216, 1.0],
					"bgoncolor": [1.0, 1.0, 1.0, 1.0],
					"fontname": "Moderat Trial",
					"id": "obj-13",
					"maxclass": "textbutton",
					"mode": 1,
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": ["", "", "int"],
					"parameter_enable": 0,
					"patching_rect": [459.75, 380.0, 98.61111581325531, 20.138889849185944],
					"presentation": 1,
					"presentation_rect": [170.0, 145.0, 112.5, 20.0],
					"text": "Reverse Delay",
					"textcolor": [1.0, 1.0, 1.0, 1.0],
					"texton": "Reverse Delay",
					"textoncolor": [0.356862745098039, 0.513725490196078, 0.862745098039216, 1.0],
					"usebgoncolor": 1,
					"varname": "reverse_toggle"
				}
			},
			{
				"box": {
					"id": "obj-6",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": ["float"],
					"patching_rect": [1341.75, 418.0, 39.0, 22.0],
					"text": "/ 100."
				}
			},
			{
				"box": {
					"activedialcolor": [0.356862745098039, 0.513725490196078, 0.862745098039216, 1.0],
					"activefgdialcolor": [1.0, 1.0, 1.0, 1.0],
					"activeneedlecolor": [0.356862745098039, 0.513725490196078, 0.862745098039216, 1.0],
					"appearance": 3,
					"focusbordercolor": [0.356862745098039, 0.513725490196078, 0.862745098039216, 1.0],
					"fontname": "Moderat Trial",
					"fontsize": 12.0,
					"id": "obj-10",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": ["", "float"],
					"parameter_enable": 1,
					"patching_rect": [1341.75, 286.0, 58.0, 65.0],
					"presentation": 1,
					"presentation_rect": [285.0, 100.0, 52.0, 65.0],
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
							"parameter_longname": "Dry / Wet",
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
					"activedialcolor": [0.356862745098039, 0.513725490196078, 0.862745098039216, 1.0],
					"activefgdialcolor": [1.0, 1.0, 1.0, 1.0],
					"activeneedlecolor": [0.356862745098039, 0.513725490196078, 0.862745098039216, 1.0],
					"appearance": 3,
					"focusbordercolor": [0.356862745098039, 0.513725490196078, 0.862745098039216, 1.0],
					"fontname": "Moderat Trial",
					"fontsize": 12.0,
					"id": "obj-9",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": ["", "float"],
					"parameter_enable": 1,
					"patching_rect": [1129.75, 286.0, 61.0, 65.0],
					"presentation": 1,
					"presentation_rect": [285.0, 30.0, 55.0, 65.0],
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
							"parameter_longname": "Tone",
							"parameter_mmax": 24000.0,
							"parameter_mmin": 20.0,
							"parameter_modmode": 3,
							"parameter_shortname": "Tone",
							"parameter_type": 0,
							"parameter_unitstyle": 3
						}
					},
					"textcolor": [1.0, 1.0, 1.0, 1.0],
					"tricolor": [1.0, 1.0, 1.0, 1.0],
					"varname": "tone"
				}
			},
			{
				"box": {
					"activedialcolor": [0.356862745098039, 0.513725490196078, 0.862745098039216, 1.0],
					"activefgdialcolor": [1.0, 1.0, 1.0, 1.0],
					"activeneedlecolor": [0.356862745098039, 0.513725490196078, 0.862745098039216, 1.0],
					"appearance": 3,
					"focusbordercolor": [0.356862745098039, 0.513725490196078, 0.862745098039216, 1.0],
					"fontname": "Moderat Trial",
					"fontsize": 12.0,
					"id": "obj-8",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": ["", "float"],
					"parameter_enable": 1,
					"patching_rect": [919.75, 286.0, 60.0, 65.0],
					"presentation": 1,
					"presentation_rect": [227.5, 30.0, 54.0, 65.0],
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
							"parameter_longname": "Feedback",
							"parameter_mmax": 1.0,
							"parameter_modmode": 3,
							"parameter_shortname": "Feedback",
							"parameter_type": 0,
							"parameter_unitstyle": 1
						}
					},
					"textcolor": [1.0, 1.0, 1.0, 1.0],
					"tricolor": [1.0, 1.0, 1.0, 1.0],
					"varname": "feedback"
				}
			},
			{
				"box": {
					"bgcolor": [0.356862745098039, 0.513725490196078, 0.862745098039216, 1.0],
					"bgoncolor": [1.0, 1.0, 1.0, 1.0],
					"fontname": "Moderat Trial",
					"id": "obj-59",
					"maxclass": "textbutton",
					"mode": 1,
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": ["", "", "int"],
					"parameter_enable": 0,
					"patching_rect": [121.75, 380.0, 67.0, 20.0],
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
					"activedialcolor": [0.356862745098039, 0.513725490196078, 0.862745098039216, 1.0],
					"activefgdialcolor": [1.0, 1.0, 1.0, 1.0],
					"activeneedlecolor": [0.356862745098039, 0.513725490196078, 0.862745098039216, 1.0],
					"appearance": 3,
					"focusbordercolor": [0.356862745098039, 0.513725490196078, 0.862745098039216, 1.0],
					"fontname": "Moderat Trial",
					"fontsize": 12.0,
					"id": "obj-7",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": ["", "float"],
					"parameter_enable": 1,
					"patching_rect": [707.75, 286.0, 56.0, 65.0],
					"presentation": 1,
					"presentation_rect": [170.0, 30.0, 57.0, 65.0],
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
							"parameter_longname": "Time",
							"parameter_mmax": 2000.0,
							"parameter_modmode": 3,
							"parameter_shortname": "Time",
							"parameter_type": 0,
							"parameter_unitstyle": 2
						}
					},
					"textcolor": [1.0, 1.0, 1.0, 1.0],
					"tricolor": [1.0, 1.0, 1.0, 1.0],
					"varname": "delay_time"
				}
			},
			{
				"box": {
					"id": "obj-2",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 4,
					"outlettype": ["", "", "", ""],
					"patching_rect": [1449.0, 122.0, 56.0, 22.0],
					"restore": {
						"bypass": [0],
						"delay_time": [500.0],
						"feedback": [0.25],
						"mix": [50.0],
						"reverse_fade": [0.25],
						"reverse_toggle": [0],
						"spread": [0.0],
						"tone": [2000.000000000000455]
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
					"patching_rect": [1490.0, 35.0, 58.0, 22.0],
					"text": "loadbang"
				}
			},
			{
				"box": {
					"comment": "'loadbang' to reset the patcher / 'help' to open the helpfile",
					"id": "obj-83",
					"index": 7,
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [1449.0, 35.0, 30.0, 30.0]
				}
			},
			{
				"box": {
					"id": "obj-4",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["bang"],
					"patching_rect": [1576.0, 122.0, 22.0, 22.0],
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
					"patching_rect": [1449.0, 82.0, 273.0, 22.0],
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
					"patching_rect": [1576.0, 154.0, 119.0, 62.0],
					"text": ";\rmax openfile buffer-delay-help buffer-delay.maxhelp"
				}
			},
			{
				"box": {
					"bgcolor": [0.356862745098039, 0.513725490196078, 0.862745098039216, 1.0],
					"fontname": "Moderat Trial",
					"fontsize": 12.0,
					"id": "obj-97",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [1634.0, 36.0, 83.0, 18.0],
					"presentation": 1,
					"presentation_rect": [0.0, 1.0, 319.0, 18.0],
					"text": "Buffer Delay",
					"textcolor": [1.0, 1.0, 1.0, 1.0]
				}
			},
			{
				"box": {
					"id": "obj-53",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["int"],
					"patching_rect": [123.0, 122.0, 22.0, 22.0],
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
					"patching_rect": [121.75, 450.0, 33.0, 22.0],
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
					"patching_rect": [165.75, 486.0, 92.0, 22.0],
					"text": "prepend enable"
				}
			},
			{
				"box": {
					"id": "obj-37",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": ["int"],
					"patching_rect": [121.75, 582.0, 29.5, 22.0],
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
					"patching_rect": [121.75, 616.0, 356.0, 22.0],
					"text": "mc.selector~ 2"
				}
			},
			{
				"box": {
					"id": "obj-11",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [1449.0, 154.0, 89.0, 22.0],
					"text": "loadmess clear"
				}
			},
			{
				"box": {
					"comment": "Delay Output",
					"id": "obj-3",
					"index": 2,
					"maxclass": "outlet",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [741.75, 652.0, 30.0, 30.0]
				}
			},
			{
				"box": {
					"id": "obj-52",
					"linecount": 2,
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": ["float", "bang"],
					"patching_rect": [1449.0, 181.0, 118.0, 35.0],
					"text": "buffer~ delay_buffer 8000 6"
				}
			},
			{
				"box": {
					"comment": "Dry / Wet [0, 1]",
					"id": "obj-42",
					"index": 6,
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [1303.75, 442.0, 30.0, 30.0]
				}
			},
			{
				"box": {
					"id": "obj-43",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["int"],
					"patching_rect": [1342.5, 122.0, 29.0, 22.0],
					"text": "t 50"
				}
			},
			{
				"box": {
					"id": "obj-49",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["signal"],
					"patching_rect": [1379.75, 486.0, 58.0, 22.0],
					"text": "mc.sum~"
				}
			},
			{
				"box": {
					"id": "obj-50",
					"linecount": 3,
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 1,
					"outlettype": ["multichannelsignal"],
					"patching_rect": [1303.75, 516.0, 94.0, 49.0],
					"text": "mc.gen~ number-input @chans 6"
				}
			},
			{
				"box": {
					"id": "obj-51",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["multichannelsignal"],
					"patching_rect": [1341.75, 448.0, 108.0, 22.0],
					"text": "mc.sig~ @chans 6"
				}
			},
			{
				"box": {
					"comment": "Tone [0, ∞) (Hz)",
					"id": "obj-33",
					"index": 5,
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [1093.75, 442.0, 30.0, 30.0]
				}
			},
			{
				"box": {
					"id": "obj-34",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["float"],
					"patching_rect": [1130.25, 122.0, 45.0, 22.0],
					"text": "t 2000."
				}
			},
			{
				"box": {
					"id": "obj-38",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["signal"],
					"patching_rect": [1167.75, 486.0, 58.0, 22.0],
					"text": "mc.sum~"
				}
			},
			{
				"box": {
					"id": "obj-39",
					"linecount": 3,
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 1,
					"outlettype": ["multichannelsignal"],
					"patching_rect": [1093.75, 516.0, 94.0, 49.0],
					"text": "mc.gen~ number-input @chans 6"
				}
			},
			{
				"box": {
					"id": "obj-40",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["multichannelsignal"],
					"patching_rect": [1129.75, 450.0, 108.0, 22.0],
					"text": "mc.sig~ @chans 6"
				}
			},
			{
				"box": {
					"comment": "Feedback [0, 1]",
					"id": "obj-18",
					"index": 4,
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [881.75, 442.0, 30.0, 30.0]
				}
			},
			{
				"box": {
					"id": "obj-19",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["float"],
					"patching_rect": [920.0, 122.0, 39.0, 22.0],
					"text": "t 0.25"
				}
			},
			{
				"box": {
					"id": "obj-29",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["signal"],
					"patching_rect": [957.75, 486.0, 58.0, 22.0],
					"text": "mc.sum~"
				}
			},
			{
				"box": {
					"id": "obj-31",
					"linecount": 3,
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 1,
					"outlettype": ["multichannelsignal"],
					"patching_rect": [881.75, 516.0, 94.0, 49.0],
					"text": "mc.gen~ number-input @chans 6"
				}
			},
			{
				"box": {
					"id": "obj-32",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["multichannelsignal"],
					"patching_rect": [919.75, 450.0, 108.0, 22.0],
					"text": "mc.sig~ @chans 6"
				}
			},
			{
				"box": {
					"comment": "Delay Time [0., 4000.] (ms)",
					"id": "obj-16",
					"index": 2,
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [669.75, 442.0, 30.0, 30.0]
				}
			},
			{
				"box": {
					"id": "obj-5",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["float"],
					"patching_rect": [708.75, 122.0, 39.0, 22.0],
					"text": "t 500."
				}
			},
			{
				"box": {
					"id": "obj-12",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["signal"],
					"patching_rect": [745.75, 486.0, 58.0, 22.0],
					"text": "mc.sum~"
				}
			},
			{
				"box": {
					"id": "obj-14",
					"linecount": 3,
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 1,
					"outlettype": ["multichannelsignal"],
					"patching_rect": [669.75, 516.0, 94.0, 49.0],
					"text": "mc.gen~ number-input @chans 6"
				}
			},
			{
				"box": {
					"id": "obj-15",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["multichannelsignal"],
					"patching_rect": [707.75, 362.0, 108.0, 22.0],
					"text": "mc.sig~ @chans 6"
				}
			},
			{
				"box": {
					"id": "obj-1",
					"maxclass": "newobj",
					"numinlets": 5,
					"numoutlets": 4,
					"outlettype": [
						"multichannelsignal",
						"multichannelsignal",
						"multichannelsignal",
						"multichannelsignal"
					],
					"patching_rect": [459.75, 582.0, 864.0, 22.0],
					"text": "mc.gen~ buffer-delay @chans 6"
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
					"patching_rect": [121.75, 652.0, 30.0, 30.0]
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
					"patching_rect": [290.25, 535.0, 30.0, 30.0]
				}
			},
			{
				"box": {
					"angle": 270.0,
					"bgcolor": [0.356862745098039, 0.513725490196078, 0.862745098039216, 1.0],
					"bordercolor": [0.356862745098039, 0.513725490196078, 0.862745098039216, 1.0],
					"id": "obj-17",
					"maxclass": "panel",
					"mode": 0,
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [1624.0, 59.0, 49.0, 21.0],
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
					"patching_rect": [1675.0, 59.0, 37.0, 21.0],
					"presentation": 1,
					"presentation_rect": [0.0, 0.0, 350.0, 175.0],
					"proportion": 0.5
				}
			}
		],
		"lines": [
			{
				"patchline": {
					"destination": ["obj-25", 2],
					"source": ["obj-1", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-3", 0],
					"order": 1,
					"source": ["obj-1", 1]
				}
			},
			{
				"patchline": {
					"destination": ["obj-45", 0],
					"midpoints": [750.916666666666742, 628.06827187538147, 789.25, 628.06827187538147],
					"order": 0,
					"source": ["obj-1", 1]
				}
			},
			{
				"patchline": {
					"destination": ["obj-47", 0],
					"source": ["obj-1", 2]
				}
			},
			{
				"patchline": {
					"destination": ["obj-54", 0],
					"source": ["obj-1", 3]
				}
			},
			{
				"patchline": {
					"destination": ["obj-6", 0],
					"source": ["obj-10", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-52", 0],
					"source": ["obj-11", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-14", 2],
					"source": ["obj-12", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-27", 0],
					"source": ["obj-13", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-1", 1],
					"source": ["obj-14", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-61", 0],
					"source": ["obj-15", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-12", 0],
					"midpoints": [679.25, 478.813248515129089, 755.25, 478.813248515129089],
					"order": 0,
					"source": ["obj-16", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-14", 0],
					"order": 1,
					"source": ["obj-16", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-29", 0],
					"midpoints": [891.25, 478.813248515129089, 967.25, 478.813248515129089],
					"order": 0,
					"source": ["obj-18", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-31", 0],
					"order": 1,
					"source": ["obj-18", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-8", 0],
					"source": ["obj-19", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-30", 0],
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
					"destination": ["obj-1", 0],
					"source": ["obj-26", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-26", 0],
					"source": ["obj-27", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-41", 0],
					"source": ["obj-27", 1]
				}
			},
			{
				"patchline": {
					"destination": ["obj-31", 2],
					"source": ["obj-29", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-1", 0],
					"midpoints": [271.25, 526.5, 469.25, 526.5],
					"source": ["obj-30", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-1", 2],
					"source": ["obj-31", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-31", 1],
					"source": ["obj-32", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-38", 0],
					"midpoints": [1103.25, 478.813248515129089, 1177.25, 478.813248515129089],
					"order": 0,
					"source": ["obj-33", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-39", 0],
					"order": 1,
					"source": ["obj-33", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-9", 0],
					"source": ["obj-34", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-24", 0],
					"midpoints": [341.25, 371.0, 271.25, 371.0],
					"order": 1,
					"source": ["obj-36", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-55", 0],
					"order": 0,
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
					"destination": ["obj-39", 2],
					"source": ["obj-38", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-1", 3],
					"source": ["obj-39", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-93", 0],
					"source": ["obj-4", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-39", 1],
					"source": ["obj-40", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-36", 0],
					"midpoints": [481.25, 471.0, 433.75, 471.0, 433.75, 330.0, 341.25, 330.0],
					"source": ["obj-41", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-49", 0],
					"midpoints": [1313.25, 478.989723086357117, 1389.25, 478.989723086357117],
					"order": 0,
					"source": ["obj-42", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-50", 0],
					"order": 1,
					"source": ["obj-42", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-10", 0],
					"source": ["obj-43", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-24", 0],
					"source": ["obj-44", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-20", 0],
					"source": ["obj-45", 5]
				}
			},
			{
				"patchline": {
					"destination": ["obj-21", 0],
					"source": ["obj-45", 4]
				}
			},
			{
				"patchline": {
					"destination": ["obj-22", 0],
					"source": ["obj-45", 3]
				}
			},
			{
				"patchline": {
					"destination": ["obj-23", 0],
					"source": ["obj-45", 2]
				}
			},
			{
				"patchline": {
					"destination": ["obj-28", 0],
					"source": ["obj-45", 1]
				}
			},
			{
				"patchline": {
					"destination": ["obj-35", 0],
					"source": ["obj-45", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-1", 0],
					"midpoints": [175.25, 526.5, 469.25, 526.5],
					"source": ["obj-46", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-37", 0],
					"order": 1,
					"source": ["obj-48", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-46", 0],
					"midpoints": [131.25, 479.0, 175.25, 479.0],
					"order": 0,
					"source": ["obj-48", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-50", 2],
					"source": ["obj-49", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-7", 0],
					"source": ["obj-5", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-1", 4],
					"source": ["obj-50", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-50", 1],
					"source": ["obj-51", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-59", 0],
					"source": ["obj-53", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-13", 0],
					"source": ["obj-56", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-1", 0],
					"midpoints": [299.75, 573.813248515129089, 469.25, 573.813248515129089],
					"order": 0,
					"source": ["obj-58", 0]
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
					"destination": ["obj-48", 0],
					"source": ["obj-59", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-51", 0],
					"source": ["obj-6", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-14", 1],
					"source": ["obj-61", 0]
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
					"destination": ["obj-75", 0],
					"midpoints": [777.25, 263.813248515129089, 851.25, 263.813248515129089],
					"order": 0,
					"source": ["obj-74", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-76", 0],
					"order": 1,
					"source": ["obj-74", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-76", 2],
					"source": ["obj-75", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-61", 1],
					"source": ["obj-76", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-76", 1],
					"source": ["obj-77", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-81", 0],
					"source": ["obj-79", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-32", 0],
					"source": ["obj-8", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-77", 0],
					"source": ["obj-81", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-87", 0],
					"midpoints": [1499.5, 71.5, 1458.5, 71.5],
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
					"destination": ["obj-19", 0],
					"midpoints": [1458.5, 112.5, 929.5, 112.5],
					"order": 2,
					"source": ["obj-87", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-34", 0],
					"midpoints": [1458.5, 112.5, 1139.75, 112.5],
					"order": 1,
					"source": ["obj-87", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-4", 0],
					"source": ["obj-87", 1]
				}
			},
			{
				"patchline": {
					"destination": ["obj-43", 0],
					"midpoints": [1458.5, 112.5, 1352.0, 112.5],
					"order": 0,
					"source": ["obj-87", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-44", 0],
					"midpoints": [1458.5, 112.458335667848587, 271.5, 112.458335667848587],
					"order": 6,
					"source": ["obj-87", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-5", 0],
					"midpoints": [1458.5, 112.5, 718.25, 112.5],
					"order": 4,
					"source": ["obj-87", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-53", 0],
					"midpoints": [1458.5, 112.299196779727936, 132.5, 112.299196779727936],
					"order": 7,
					"source": ["obj-87", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-56", 0],
					"midpoints": [1458.5, 112.5, 469.5, 112.5],
					"order": 5,
					"source": ["obj-87", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-79", 0],
					"midpoints": [1458.5, 112.5, 815.25, 112.5],
					"order": 3,
					"source": ["obj-87", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-40", 0],
					"source": ["obj-9", 0]
				}
			}
		]
	}
}
