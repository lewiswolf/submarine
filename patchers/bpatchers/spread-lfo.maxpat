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
		"rect": [85.0, 227.0, 1232.0, 804.0],
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
					"id": "obj-47",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": ["", ""],
					"patching_rect": [726.0, 211.0, 43.0, 22.0],
					"text": "list.rev"
				}
			},
			{
				"box": {
					"id": "obj-44",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": ["", ""],
					"patching_rect": [726.0, 139.0, 151.0, 22.0],
					"text": "list.reg 0. 0.2 0.4 0.6 0.8 1."
				}
			},
			{
				"box": {
					"bgcolor": [0.2, 0.2, 0.2, 0.0],
					"contdata": 1,
					"id": "obj-92",
					"maxclass": "multislider",
					"numinlets": 1,
					"numoutlets": 2,
					"orientation": 0,
					"outlettype": ["", ""],
					"parameter_enable": 1,
					"patching_rect": [726.0, 165.0, 66.0, 41.0],
					"presentation": 1,
					"presentation_rect": [10.0, 30.0, 160.0, 90.0],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_invisible": 1,
							"parameter_longname": "Depth[1]",
							"parameter_modmode": 0,
							"parameter_shortname": "Depth",
							"parameter_type": 3
						}
					},
					"setminmax": [0.0, 1.0],
					"size": 6,
					"slidercolor": [1.0, 1.0, 1.0, 1.0],
					"spacing": 2,
					"varname": "depth"
				}
			},
			{
				"box": {
					"id": "obj-41",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["signal"],
					"patching_rect": [824.0, 341.0, 44.0, 22.0],
					"text": "noise~"
				}
			},
			{
				"box": {
					"id": "obj-38",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": ["int"],
					"patching_rect": [121.0, 474.0, 29.5, 22.0],
					"text": "!- 7"
				}
			},
			{
				"box": {
					"id": "obj-25",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [152.0, 259.0, 114.0, 22.0],
					"text": "prepend logarithmic"
				}
			},
			{
				"box": {
					"id": "obj-24",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["int"],
					"patching_rect": [742.0, 416.0, 22.0, 22.0],
					"text": "t 0"
				}
			},
			{
				"box": {
					"bgcolor": [0.329411764705882, 0.701960784313725, 0.470588235294118, 1.0],
					"fontname": "Moderat Trial",
					"id": "obj-23",
					"maxclass": "textbutton",
					"mode": 1,
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": ["", "", "int"],
					"parameter_enable": 1,
					"patching_rect": [152.0, 227.0, 100.0, 20.0],
					"presentation": 1,
					"presentation_rect": [185.0, 65.0, 75.0, 20.0],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": ["off", "on"],
							"parameter_longname": "linear_logarithmic",
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
					"id": "obj-21",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["int"],
					"patching_rect": [152.0, 139.0, 22.0, 22.0],
					"text": "t 0"
				}
			},
			{
				"box": {
					"id": "obj-20",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["int"],
					"patching_rect": [31.0, 139.0, 22.0, 22.0],
					"text": "t 0"
				}
			},
			{
				"box": {
					"activedialcolor": [0.329411764705882, 0.701960784313725, 0.470588235294118, 1.0],
					"activefgdialcolor": [1.0, 1.0, 1.0, 1.0],
					"activeneedlecolor": [0.329411764705882, 0.701960784313725, 0.470588235294118, 1.0],
					"appearance": 3,
					"focusbordercolor": [0.329411764705882, 0.701960784313725, 0.470588235294118, 1.0],
					"fontname": "Moderat Trial Medium",
					"fontsize": 12.0,
					"id": "obj-61",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": ["", "float"],
					"parameter_enable": 1,
					"patching_rect": [318.0, 190.0, 52.0, 65.0],
					"presentation": 1,
					"presentation_rect": [196.5, 103.0, 52.0, 65.0],
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
							"parameter_longname": "Rate",
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
					"id": "obj-60",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["multichannelsignal"],
					"patching_rect": [726.0, 237.0, 107.0, 22.0],
					"text": "mc.list~ @chans 6"
				}
			},
			{
				"box": {
					"activedialcolor": [0.329411764705882, 0.701960784313725, 0.470588235294118, 1.0],
					"activefgdialcolor": [1.0, 1.0, 1.0, 1.0],
					"activeneedlecolor": [0.329411764705882, 0.701960784313725, 0.470588235294118, 1.0],
					"appearance": 3,
					"focusbordercolor": [0.329411764705882, 0.701960784313725, 0.470588235294118, 1.0],
					"fontname": "Moderat Trial Medium",
					"fontsize": 12.0,
					"id": "obj-59",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": ["", "float"],
					"parameter_enable": 1,
					"patching_rect": [454.0, 190.0, 52.0, 65.0],
					"presentation": 1,
					"presentation_rect": [276.5, 103.0, 52.0, 65.0],
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
							"parameter_longname": "Spread",
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
					"bgcolor": [0.329411764705882, 0.701960784313725, 0.470588235294118, 1.0],
					"fontname": "Moderat Trial",
					"id": "obj-52",
					"maxclass": "textbutton",
					"mode": 1,
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": ["", "", "int"],
					"parameter_enable": 1,
					"patching_rect": [742.0, 447.0, 100.0, 20.0],
					"presentation": 1,
					"presentation_rect": [265.0, 65.0, 75.0, 20.0],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": ["off", "on"],
							"parameter_longname": "conitnuous_discrete",
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
					"patching_rect": [280.0, 514.0, 481.0, 22.0],
					"text": "mc.round~"
				}
			},
			{
				"box": {
					"id": "obj-6",
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 1,
					"outlettype": ["multichannelsignal"],
					"patching_rect": [280.0, 445.0, 120.0, 22.0],
					"text": "mc.slide~ 1024 1024"
				}
			},
			{
				"box": {
					"id": "obj-3",
					"maxclass": "newobj",
					"numinlets": 6,
					"numoutlets": 1,
					"outlettype": ["multichannelsignal"],
					"patching_rect": [280.0, 477.0, 439.885511294007415, 22.0],
					"text": "mc.scale~ 0. 1. 0. 0."
				}
			},
			{
				"box": {
					"id": "obj-4",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": ["float", "float"],
					"patching_rect": [533.0, 416.0, 103.177102258801483, 22.0],
					"text": "t 0. 1."
				}
			},
			{
				"box": {
					"activebgcolor": [0.223529411764706, 0.223529411764706, 0.223529411764706, 0.0],
					"bordercolor": [0.356862745098039, 0.513725490196078, 0.862745098039216, 0.0],
					"focusbordercolor": [0.329411764705882, 0.701960784313725, 0.470588235294118, 1.0],
					"fontname": "Moderat Trial Medium",
					"fontsize": 13.0,
					"id": "obj-5",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": ["", "float"],
					"parameter_enable": 1,
					"patching_rect": [617.0, 449.0, 49.0, 16.0],
					"presentation": 1,
					"presentation_rect": [124.0, 152.0, 46.0, 16.0],
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
							"parameter_longname": "live.numbox[8]",
							"parameter_mmax": 24000.0,
							"parameter_mmin": -24000.0,
							"parameter_modmode": 3,
							"parameter_shortname": "live.numbox",
							"parameter_type": 0,
							"parameter_unitstyle": 1
						}
					},
					"textcolor": [1.0, 1.0, 1.0, 1.0],
					"textjustification": 2,
					"varname": "max"
				}
			},
			{
				"box": {
					"activebgcolor": [0.223529411764706, 0.223529411764706, 0.223529411764706, 0.0],
					"bordercolor": [0.356862745098039, 0.513725490196078, 0.862745098039216, 0.0],
					"focusbordercolor": [0.329411764705882, 0.701960784313725, 0.470588235294118, 1.0],
					"fontname": "Moderat Trial Medium",
					"fontsize": 13.0,
					"id": "obj-13",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": ["", "float"],
					"parameter_enable": 1,
					"patching_rect": [533.0, 449.0, 55.0, 16.0],
					"presentation": 1,
					"presentation_rect": [120.0, 130.0, 50.0, 16.0],
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
							"parameter_longname": "live.numbox[9]",
							"parameter_mmax": 24000.0,
							"parameter_mmin": -24000.0,
							"parameter_modmode": 3,
							"parameter_shortname": "live.numbox",
							"parameter_type": 0,
							"parameter_unitstyle": 1
						}
					},
					"textcolor": [1.0, 1.0, 1.0, 1.0],
					"textjustification": 2,
					"varname": "min"
				}
			},
			{
				"box": {
					"id": "obj-27",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [668.0, 446.0, 31.0, 20.0],
					"presentation": 1,
					"presentation_rect": [10.0, 150.0, 31.0, 20.0],
					"text": "Max",
					"textcolor": [1.0, 1.0, 1.0, 1.0]
				}
			},
			{
				"box": {
					"id": "obj-28",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [592.0, 447.0, 28.0, 20.0],
					"presentation": 1,
					"presentation_rect": [10.0, 128.0, 28.0, 20.0],
					"text": "Min",
					"textcolor": [1.0, 1.0, 1.0, 1.0]
				}
			},
			{
				"box": {
					"id": "obj-26",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": ["bang", "reset"],
					"patching_rect": [880.0, 99.0, 87.0, 22.0],
					"text": "t b reset"
				}
			},
			{
				"box": {
					"id": "obj-16",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 4,
					"outlettype": ["", "", "", ""],
					"patching_rect": [880.0, 139.0, 56.0, 22.0],
					"restore": {
						"conitnuous_discrete": [0],
						"depth": [0.0, 0.2, 0.4, 0.60625, 0.8, 1.0],
						"invert": [0],
						"linear_logarithmic": [0],
						"max": [1.0],
						"min": [0.0],
						"rate": [0.551690719956035],
						"spread": [0.0]
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
					"patching_rect": [921.0, 21.0, 58.0, 22.0],
					"text": "loadbang"
				}
			},
			{
				"box": {
					"comment": "'loadbang' to reset the patcher / 'help' to open the helpfile",
					"id": "obj-83",
					"index": 4,
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [880.0, 21.0, 30.0, 30.0]
				}
			},
			{
				"box": {
					"id": "obj-17",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["bang"],
					"patching_rect": [1007.0, 99.0, 22.0, 22.0],
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
					"patching_rect": [880.0, 67.0, 273.0, 22.0],
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
					"patching_rect": [1007.0, 139.0, 111.0, 62.0],
					"text": ";\rmax openfile spread-lfo-help spread-lfo.maxhelp"
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
					"patching_rect": [1078.0, 21.0, 78.0, 18.0],
					"presentation": 1,
					"presentation_rect": [0.0, 1.0, 344.0, 18.0],
					"text": "Spread LFO",
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
					"patching_rect": [1078.0, 39.0, 42.0, 21.0],
					"presentation": 1,
					"presentation_rect": [0.0, 0.0, 350.0, 20.0],
					"proportion": 0.5,
					"rounded": 0
				}
			},
			{
				"box": {
					"bgcolor": [0.329411764705882, 0.701960784313725, 0.470588235294118, 1.0],
					"fontname": "Moderat Trial",
					"id": "obj-46",
					"maxclass": "textbutton",
					"mode": 1,
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": ["", "", "int"],
					"parameter_enable": 1,
					"patching_rect": [152.0, 300.0, 100.0, 20.0],
					"presentation": 1,
					"presentation_rect": [265.0, 30.0, 75.0, 20.0],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": ["off", "on"],
							"parameter_longname": "invert",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "invert",
							"parameter_type": 2
						}
					},
					"text": "Invert",
					"textcolor": [1.0, 1.0, 1.0, 1.0],
					"texton": "Invert",
					"textoncolor": [1.0, 1.0, 1.0, 1.0],
					"varname": "invert"
				}
			},
			{
				"box": {
					"id": "obj-45",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [152.0, 328.0, 85.0, 22.0],
					"text": "prepend invert"
				}
			},
			{
				"box": {
					"id": "obj-7",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [31.0, 328.0, 108.0, 22.0],
					"text": "prepend waveform"
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
					"fontname": "Moderat Trial",
					"id": "obj-2",
					"items": ["Sine", ",", "Triangle", ",", "Square", ",", "Sawtooth", ",", "Random"],
					"maxclass": "umenu",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": ["int", "", ""],
					"parameter_enable": 0,
					"patching_rect": [31.0, 300.0, 100.0, 20.0],
					"presentation": 1,
					"presentation_rect": [185.0, 30.0, 75.0, 20.0]
				}
			},
			{
				"box": {
					"id": "obj-31",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["signal"],
					"patching_rect": [355.0, 272.0, 58.0, 22.0],
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
					"patching_rect": [318.0, 272.0, 31.0, 22.0],
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
					"patching_rect": [280.0, 301.0, 94.0, 49.0],
					"text": "mc.gen~ number-input @chans 6"
				}
			},
			{
				"box": {
					"id": "obj-22",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["signal"],
					"patching_rect": [763.0, 272.0, 58.0, 22.0],
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
					"patching_rect": [688.0, 301.0, 94.0, 49.0],
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
					"patching_rect": [491.0, 272.0, 58.0, 22.0],
					"text": "mc.sum~"
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
					"patching_rect": [280.0, 549.0, 30.0, 30.0]
				}
			},
			{
				"box": {
					"comment": "Depth [0, 1]",
					"id": "obj-40",
					"index": 3,
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [688.0, 227.0, 30.0, 30.0]
				}
			},
			{
				"box": {
					"comment": "Spread [0, 1]",
					"id": "obj-33",
					"index": 2,
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [416.0, 227.0, 30.0, 30.0]
				}
			},
			{
				"box": {
					"id": "obj-35",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["signal"],
					"patching_rect": [454.0, 272.0, 31.0, 22.0],
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
					"patching_rect": [416.0, 301.0, 94.0, 49.0],
					"text": "mc.gen~ number-input @chans 6"
				}
			},
			{
				"box": {
					"comment": "Rate [0, ∞] (Hz)",
					"id": "obj-32",
					"index": 1,
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [280.0, 227.0, 30.0, 30.0]
				}
			},
			{
				"box": {
					"id": "obj-10",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["float"],
					"patching_rect": [454.0, 139.0, 25.0, 22.0],
					"text": "t 0."
				}
			},
			{
				"box": {
					"id": "obj-39",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["float"],
					"patching_rect": [318.0, 139.0, 32.0, 22.0],
					"text": "t 0.5"
				}
			},
			{
				"box": {
					"id": "obj-37",
					"maxclass": "newobj",
					"numinlets": 5,
					"numoutlets": 1,
					"outlettype": ["multichannelsignal"],
					"patching_rect": [280.0, 370.0, 563.0, 22.0],
					"text": "mc.gen~ spread-lfo @chans 6 @normalisation 1"
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
					"patching_rect": [40.0, 596.0, 160.0, 100.0],
					"presentation": 1,
					"presentation_rect": [10.0, 30.0, 160.0, 90.0],
					"setminmax": [0.0, 1.0],
					"setstyle": 1,
					"size": 6,
					"slidercolor": [0.329411764705882, 0.701960784313725, 0.470588235294118, 1.0],
					"spacing": 2
				}
			},
			{
				"box": {
					"id": "obj-8",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [40.0, 504.0, 100.0, 22.0],
					"text": "pack 0. 0"
				}
			},
			{
				"box": {
					"id": "obj-9",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [40.0, 564.0, 72.0, 22.0],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-12",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": ["", ""],
					"patching_rect": [40.0, 534.0, 43.0, 22.0],
					"text": "list.rev"
				}
			},
			{
				"box": {
					"id": "obj-14",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": ["", ""],
					"patching_rect": [121.0, 442.0, 67.0, 22.0],
					"text": "route voice"
				}
			},
			{
				"box": {
					"id": "obj-15",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": ["", ""],
					"patching_rect": [40.0, 412.0, 100.0, 22.0],
					"text": "mc.snapshot~ 33"
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
					"patching_rect": [1117.0, 39.0, 37.0, 21.0],
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
					"source": ["obj-10", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-9", 0],
					"source": ["obj-12", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-3", 3],
					"source": ["obj-13", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-38", 0],
					"source": ["obj-14", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-14", 0],
					"source": ["obj-15", 1]
				}
			},
			{
				"patchline": {
					"destination": ["obj-8", 0],
					"source": ["obj-15", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-93", 0],
					"source": ["obj-17", 0]
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
					"destination": ["obj-7", 0],
					"source": ["obj-2", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-2", 0],
					"source": ["obj-20", 0]
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
					"destination": ["obj-46", 0],
					"order": 0,
					"source": ["obj-21", 0]
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
					"destination": ["obj-25", 0],
					"source": ["obj-23", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-52", 0],
					"source": ["obj-24", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-37", 0],
					"midpoints": [161.5, 358.882681608200073, 289.5, 358.882681608200073],
					"source": ["obj-25", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-10", 0],
					"midpoints": [889.5, 129.5, 463.5, 129.5],
					"order": 3,
					"source": ["obj-26", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-20", 0],
					"midpoints": [889.5, 129.5, 40.5, 129.5],
					"order": 6,
					"source": ["obj-26", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-21", 0],
					"midpoints": [889.5, 129.5, 161.5, 129.5],
					"order": 5,
					"source": ["obj-26", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-24", 0],
					"midpoints": [889.5, 404.5, 751.5, 404.5],
					"order": 0,
					"source": ["obj-26", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-39", 0],
					"midpoints": [889.5, 129.5, 327.5, 129.5],
					"order": 4,
					"source": ["obj-26", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-4", 0],
					"midpoints": [889.5, 404.446372210979462, 542.5, 404.446372210979462],
					"order": 2,
					"source": ["obj-26", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-44", 0],
					"midpoints": [889.5, 129.5, 735.5, 129.5],
					"order": 1,
					"source": ["obj-26", 0]
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
					"destination": ["obj-29", 0],
					"source": ["obj-3", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-37", 3],
					"source": ["obj-30", 0]
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
					"midpoints": [289.5, 264.0, 364.5, 264.0],
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
					"destination": ["obj-19", 0],
					"midpoints": [425.5, 264.0, 500.5, 264.0],
					"order": 0,
					"source": ["obj-33", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-36", 0],
					"order": 1,
					"source": ["obj-33", 0]
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
					"destination": ["obj-37", 1],
					"source": ["obj-36", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-15", 0],
					"midpoints": [289.5, 401.5, 49.5, 401.5],
					"order": 1,
					"source": ["obj-37", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-6", 0],
					"order": 0,
					"source": ["obj-37", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-8", 1],
					"source": ["obj-38", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-61", 0],
					"source": ["obj-39", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-13", 0],
					"source": ["obj-4", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-5", 0],
					"source": ["obj-4", 1]
				}
			},
			{
				"patchline": {
					"destination": ["obj-22", 0],
					"midpoints": [697.5, 264.0, 772.5, 264.0],
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
					"destination": ["obj-37", 4],
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
					"destination": ["obj-37", 0],
					"source": ["obj-43", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-92", 0],
					"source": ["obj-44", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-37", 0],
					"midpoints": [161.5, 358.103352010250092, 289.5, 358.103352010250092],
					"source": ["obj-45", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-45", 0],
					"source": ["obj-46", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-60", 0],
					"source": ["obj-47", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-3", 4],
					"source": ["obj-5", 0]
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
					"destination": ["obj-35", 0],
					"source": ["obj-59", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-3", 0],
					"source": ["obj-6", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-30", 1],
					"source": ["obj-60", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-42", 0],
					"source": ["obj-61", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-37", 0],
					"midpoints": [40.5, 358.662011206150055, 289.5, 358.662011206150055],
					"source": ["obj-7", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-12", 0],
					"source": ["obj-8", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-87", 0],
					"midpoints": [930.5, 56.808411359786987, 889.5, 56.808411359786987],
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
					"source": ["obj-87", 1]
				}
			},
			{
				"patchline": {
					"destination": ["obj-26", 0],
					"source": ["obj-87", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-51", 0],
					"source": ["obj-9", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-47", 0],
					"source": ["obj-92", 0]
				}
			}
		]
	}
}
