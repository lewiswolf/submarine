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
		"rect": [34.0, 115.0, 1255.0, 751.0],
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
					"id": "obj-16",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 4,
					"outlettype": ["", "", "", ""],
					"patching_rect": [1194.0, 98.0, 56.0, 22.0],
					"restore": {
						"bypass": [0],
						"distortion_amount": [0.5],
						"gain": [0.0],
						"mix": [50.0],
						"tone": [1999.999999999999545],
						"waveshape": [3]
					},
					"text": "autopattr",
					"varname": "u790011379"
				}
			},
			{
				"box": {
					"id": "obj-56",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["int"],
					"patching_rect": [33.0, 179.0, 22.0, 22.0],
					"text": "t 0"
				}
			},
			{
				"box": {
					"id": "obj-31",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["float"],
					"patching_rect": [850.0, 98.0, 32.0, 22.0],
					"text": "t 50."
				}
			},
			{
				"box": {
					"id": "obj-2",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["signal"],
					"patching_rect": [734.0, 250.0, 58.0, 22.0],
					"text": "mc.sum~"
				}
			},
			{
				"box": {
					"id": "obj-3",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["signal"],
					"patching_rect": [696.0, 250.0, 31.0, 22.0],
					"text": "sig~"
				}
			},
			{
				"box": {
					"id": "obj-4",
					"linecount": 3,
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 1,
					"outlettype": ["multichannelsignal"],
					"patching_rect": [659.0, 278.0, 94.0, 49.0],
					"text": "mc.gen~ number-input @chans 6"
				}
			},
			{
				"box": {
					"comment": "Distortion Amount [0, 1]",
					"id": "obj-6",
					"index": 4,
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [659.0, 204.0, 30.0, 30.0]
				}
			},
			{
				"box": {
					"id": "obj-14",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["float"],
					"patching_rect": [696.0, 98.0, 45.0, 22.0],
					"text": "t 2000."
				}
			},
			{
				"box": {
					"id": "obj-13",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [197.0, 250.0, 117.0, 22.0],
					"text": "prepend waveshape"
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
					"id": "obj-12",
					"items": ["hypertan", ",", "arctan", ",", "power", ",", "inverse", "power"],
					"maxclass": "umenu",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": ["int", "", ""],
					"parameter_enable": 0,
					"patching_rect": [197.0, 219.0, 100.0, 22.0],
					"presentation": 1,
					"presentation_rect": [175.0, 124.5, 108.0, 22.0],
					"varname": "waveshape"
				}
			},
			{
				"box": {
					"id": "obj-103",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["float"],
					"patching_rect": [388.0, 98.0, 25.0, 22.0],
					"text": "t 0."
				}
			},
			{
				"box": {
					"id": "obj-100",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": ["float"],
					"patching_rect": [850.0, 212.0, 39.0, 22.0],
					"text": "/ 100."
				}
			},
			{
				"box": {
					"id": "obj-99",
					"maxclass": "newobj",
					"numinlets": 5,
					"numoutlets": 1,
					"outlettype": ["multichannelsignal"],
					"patching_rect": [197.0, 344.0, 635.0, 22.0],
					"text": "mc.gen~ hex-fuzz @chans 6"
				}
			},
			{
				"box": {
					"activedialcolor": [0.862745098039216, 0.392156862745098, 0.356862745098039, 1.0],
					"activefgdialcolor": [1.0, 1.0, 1.0, 1.0],
					"activeneedlecolor": [0.862745098039216, 0.392156862745098, 0.356862745098039, 1.0],
					"appearance": 3,
					"focusbordercolor": [0.862745098039216, 0.392156862745098, 0.356862745098039, 1.0],
					"fontsize": 12.0,
					"id": "obj-41",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": ["", "float"],
					"parameter_enable": 1,
					"patching_rect": [850.0, 130.0, 50.0, 69.0],
					"presentation": 1,
					"presentation_rect": [285.0, 101.0, 53.0, 69.0],
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
							"parameter_longname": "mix",
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
					"id": "obj-61",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": ["int"],
					"patching_rect": [33.0, 250.0, 33.0, 22.0],
					"text": "== 0"
				}
			},
			{
				"box": {
					"id": "obj-62",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [197.0, 305.0, 92.0, 22.0],
					"text": "prepend enable"
				}
			},
			{
				"box": {
					"id": "obj-65",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": ["int"],
					"patching_rect": [33.0, 344.0, 29.5, 22.0],
					"text": "+ 1"
				}
			},
			{
				"box": {
					"bgcolor": [0.862745098039216, 0.392156862745098, 0.356862745098039, 1.0],
					"bgoncolor": [1.0, 1.0, 1.0, 1.0],
					"id": "obj-66",
					"maxclass": "textbutton",
					"mode": 1,
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": ["", "", "int"],
					"parameter_enable": 0,
					"patching_rect": [33.0, 220.0, 67.0, 20.0],
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
					"patching_rect": [33.0, 378.0, 183.0, 22.0],
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
					"patching_rect": [33.0, 413.0, 30.0, 30.0]
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
					"patching_rect": [115.0, 297.0, 30.0, 30.0]
				}
			},
			{
				"box": {
					"id": "obj-82",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [1235.0, 11.0, 58.0, 22.0],
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
					"patching_rect": [1194.0, 11.0, 30.0, 30.0]
				}
			},
			{
				"box": {
					"id": "obj-86",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["bang"],
					"patching_rect": [1321.0, 98.0, 22.0, 22.0],
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
					"patching_rect": [1194.0, 58.0, 273.0, 22.0],
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
					"patching_rect": [1321.0, 130.0, 122.0, 62.0],
					"text": ";\rmax openfile hex-fuzz-help hex-fuzz.maxhelp"
				}
			},
			{
				"box": {
					"bgcolor": [0.862745098039216, 0.392156862745098, 0.356862745098039, 1.0],
					"id": "obj-97",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [1393.0, 11.0, 74.0, 20.0],
					"presentation": 1,
					"presentation_rect": [0.0, 0.0, 350.0, 20.0],
					"text": "Hex Fuzz",
					"textcolor": [1.0, 1.0, 1.0, 1.0]
				}
			},
			{
				"box": {
					"id": "obj-48",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["signal"],
					"patching_rect": [580.0, 250.0, 58.0, 22.0],
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
					"patching_rect": [542.0, 250.0, 31.0, 22.0],
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
					"patching_rect": [505.0, 278.0, 94.0, 49.0],
					"text": "mc.gen~ number-input @chans 6"
				}
			},
			{
				"box": {
					"id": "obj-45",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["signal"],
					"patching_rect": [426.0, 250.0, 58.0, 22.0],
					"text": "mc.sum~"
				}
			},
			{
				"box": {
					"id": "obj-46",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["signal"],
					"patching_rect": [388.0, 250.0, 31.0, 22.0],
					"text": "sig~"
				}
			},
			{
				"box": {
					"id": "obj-47",
					"linecount": 3,
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 1,
					"outlettype": ["multichannelsignal"],
					"patching_rect": [351.0, 278.0, 94.0, 49.0],
					"text": "mc.gen~ number-input @chans 6"
				}
			},
			{
				"box": {
					"id": "obj-27",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["signal"],
					"patching_rect": [888.0, 250.0, 58.0, 22.0],
					"text": "mc.sum~"
				}
			},
			{
				"box": {
					"id": "obj-29",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["signal"],
					"patching_rect": [850.0, 250.0, 31.0, 22.0],
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
					"patching_rect": [813.0, 278.0, 94.0, 49.0],
					"text": "mc.gen~ number-input @chans 6"
				}
			},
			{
				"box": {
					"comment": "Distortion Amount [0, 1]",
					"id": "obj-33",
					"index": 3,
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [505.0, 204.0, 30.0, 30.0]
				}
			},
			{
				"box": {
					"id": "obj-38",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["float"],
					"patching_rect": [542.0, 98.0, 32.0, 22.0],
					"text": "t 0.5"
				}
			},
			{
				"box": {
					"comment": "Gain [-30, 30] (dB)",
					"id": "obj-5",
					"index": 2,
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [351.0, 204.0, 30.0, 30.0]
				}
			},
			{
				"box": {
					"comment": "Dry / Wet [0, 1]",
					"id": "obj-32",
					"index": 5,
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [813.0, 204.0, 30.0, 30.0]
				}
			},
			{
				"box": {
					"id": "obj-74",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [2113.0, 1386.0, 90.0, 22.0],
					"text": "loadmess 4000"
				}
			},
			{
				"box": {
					"id": "obj-64",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [2060.0, 1380.0, 77.0, 20.0],
					"text": "filtered noise"
				}
			},
			{
				"box": {
					"id": "obj-37",
					"linecount": 2,
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [2181.0, 1510.0, 149.0, 33.0],
					"text": "not finished with this yet, was just experimenting"
				}
			},
			{
				"box": {
					"format": 6,
					"id": "obj-30",
					"maxclass": "flonum",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": ["", "bang"],
					"parameter_enable": 0,
					"patching_rect": [2113.0, 1417.0, 50.0, 22.0]
				}
			},
			{
				"box": {
					"id": "obj-26",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [2310.0, 1417.0, 87.0, 22.0],
					"text": "loadmess 0.75"
				}
			},
			{
				"box": {
					"id": "obj-25",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [2212.0, 1417.0, 73.0, 22.0],
					"text": "loadmess 1."
				}
			},
			{
				"box": {
					"id": "obj-24",
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 5,
					"outlettype": ["signal", "signal", "signal", "signal", "signal"],
					"patching_rect": [2113.0, 1450.0, 216.400000000000546, 22.0],
					"text": "filtercoeff~ lowpass"
				}
			},
			{
				"box": {
					"id": "obj-23",
					"maxclass": "newobj",
					"numinlets": 6,
					"numoutlets": 1,
					"outlettype": ["signal"],
					"patching_rect": [2064.0, 1484.0, 265.750000000000341, 22.0],
					"text": "biquad~"
				}
			},
			{
				"box": {
					"id": "obj-22",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["signal"],
					"patching_rect": [2055.0, 1455.0, 44.0, 22.0],
					"text": "noise~"
				}
			},
			{
				"box": {
					"fontface": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-20",
					"maxclass": "number~",
					"mode": 2,
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": ["signal", "float"],
					"patching_rect": [2302.0, 1955.0, 56.0, 22.0],
					"sig": 0.0
				}
			},
			{
				"box": {
					"format": 6,
					"id": "obj-19",
					"maxclass": "flonum",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": ["", "bang"],
					"parameter_enable": 0,
					"patching_rect": [2236.0, 1814.0, 50.0, 22.0]
				}
			},
			{
				"box": {
					"id": "obj-15",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [2221.0, 1851.0, 124.0, 22.0],
					"text": "prepend noise_colour"
				}
			},
			{
				"box": {
					"format": 6,
					"id": "obj-10",
					"maxclass": "flonum",
					"minimum": 0.0,
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": ["", "bang"],
					"parameter_enable": 0,
					"patching_rect": [1906.0, 1813.0, 50.0, 22.0]
				}
			},
			{
				"box": {
					"id": "obj-11",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [1906.0, 1847.0, 131.0, 22.0],
					"text": "prepend noise_amount"
				}
			},
			{
				"box": {
					"id": "obj-9",
					"maxclass": "live.scope~",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": ["bang"],
					"patching_rect": [2070.0, 2013.0, 184.0, 68.0],
					"samples": 1000.0,
					"smooth": 0
				}
			},
			{
				"box": {
					"id": "obj-8",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["signal"],
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
						"rect": [59.0, 134.0, 1340.0, 422.0],
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
									"id": "obj-32",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [520.0, 89.0, 182.0, 22.0],
									"text": "param noise_colour 440 @min 0"
								}
							},
							{
								"box": {
									"id": "obj-55",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [866.25, 471.0, 97.0, 22.0],
									"text": "* @comment b2"
								}
							},
							{
								"box": {
									"id": "obj-51",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [728.25, 645.0, 97.0, 22.0],
									"text": "* @comment a2"
								}
							},
							{
								"box": {
									"id": "obj-50",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [555.25, 374.0, 31.0, 22.0],
									"text": "!- 1."
								}
							},
							{
								"box": {
									"id": "obj-49",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [623.25, 632.0, 97.0, 22.0],
									"text": "* @comment b1"
								}
							},
							{
								"box": {
									"id": "obj-48",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [913.0, 575.0, 29.0, 22.0],
									"text": "* -2"
								}
							},
							{
								"box": {
									"id": "obj-47",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [913.0, 534.0, 27.0, 22.0],
									"text": "cos"
								}
							},
							{
								"box": {
									"id": "obj-46",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [512.25, 613.0, 97.0, 22.0],
									"text": "* @comment a0"
								}
							},
							{
								"box": {
									"id": "obj-45",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [512.25, 374.0, 31.0, 22.0],
									"text": "+ 1."
								}
							},
							{
								"box": {
									"id": "obj-43",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [691.25, 411.0, 112.0, 22.0],
									"text": "!/ 1. @comment b0"
								}
							},
							{
								"box": {
									"id": "obj-29",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [512.25, 203.0, 24.0, 22.0],
									"text": "sin"
								}
							},
							{
								"box": {
									"id": "obj-27",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [512.25, 147.0, 107.0, 22.0],
									"text": "* twopi/samplerate"
								}
							},
							{
								"box": {
									"id": "obj-12",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [765.25, 576.0, 30.0, 20.0],
									"text": "x2"
								}
							},
							{
								"box": {
									"id": "obj-24",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [660.25, 538.0, 30.0, 20.0],
									"text": "x1"
								}
							},
							{
								"box": {
									"id": "obj-9",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [861.0, 976.0, 30.0, 20.0],
									"text": "y2"
								}
							},
							{
								"box": {
									"id": "obj-8",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [755.0, 938.0, 30.0, 20.0],
									"text": "y1"
								}
							},
							{
								"box": {
									"fontname": "Lato",
									"fontsize": 12.0,
									"id": "obj-17",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [933.0, 945.0, 140.0, 21.0],
									"text": "Previous output history"
								}
							},
							{
								"box": {
									"fontname": "Lato",
									"fontsize": 12.0,
									"id": "obj-7",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [722.25, 538.0, 140.0, 21.0],
									"text": "Previous input history"
								}
							},
							{
								"box": {
									"fontname": "Lato",
									"fontsize": 12.0,
									"id": "obj-18",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [809.0, 1082.0, 32.5, 23.0],
									"text": "*"
								}
							},
							{
								"box": {
									"fontname": "Lato",
									"fontsize": 12.0,
									"id": "obj-19",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [809.0, 976.0, 47.0, 23.0],
									"text": "history"
								}
							},
							{
								"box": {
									"fontname": "Lato",
									"fontsize": 12.0,
									"id": "obj-21",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [704.0, 1082.0, 32.5, 23.0],
									"text": "*"
								}
							},
							{
								"box": {
									"fontname": "Lato",
									"fontsize": 12.0,
									"id": "obj-22",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [704.0, 938.0, 47.0, 23.0],
									"text": "history"
								}
							},
							{
								"box": {
									"fontname": "Lato",
									"fontsize": 12.0,
									"id": "obj-15",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [715.25, 695.0, 32.5, 23.0],
									"text": "*"
								}
							},
							{
								"box": {
									"fontname": "Lato",
									"fontsize": 12.0,
									"id": "obj-16",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [715.25, 573.0, 47.0, 23.0],
									"text": "history"
								}
							},
							{
								"box": {
									"fontname": "Lato",
									"fontsize": 12.0,
									"id": "obj-14",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [610.25, 695.0, 32.5, 23.0],
									"text": "*"
								}
							},
							{
								"box": {
									"fontname": "Lato",
									"fontsize": 12.0,
									"id": "obj-13",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [610.25, 538.0, 47.0, 23.0],
									"text": "history"
								}
							},
							{
								"box": {
									"fontname": "Lato",
									"fontsize": 12.0,
									"id": "obj-11",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [691.0, 1127.0, 32.5, 23.0],
									"text": "-"
								}
							},
							{
								"box": {
									"fontname": "Lato",
									"fontsize": 12.0,
									"id": "obj-10",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [490.25, 695.0, 32.5, 23.0],
									"text": "*"
								}
							},
							{
								"box": {
									"id": "obj-25",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [490.25, 1000.0, 37.0, 22.0],
									"text": "out 1"
								}
							},
							{
								"box": {
									"id": "obj-6",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [480.0, 12.0, 183.0, 22.0],
									"text": "param noise_amount 0. @min 0."
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
									"id": "obj-2",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [305.0, 14.0, 37.0, 22.0],
									"text": "noise"
								}
							},
							{
								"box": {
									"id": "obj-4",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [96.0, 801.0, 35.0, 22.0],
									"text": "out 1"
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"destination": ["obj-11", 0],
									"source": ["obj-10", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-22", 0],
									"midpoints": [700.5, 1157.0, 922.5, 1157.0, 922.5, 928.0, 713.5, 928.0],
									"order": 0,
									"source": ["obj-11", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-25", 0],
									"order": 1,
									"source": ["obj-11", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-14", 0],
									"order": 1,
									"source": ["obj-13", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-16", 0],
									"midpoints": [619.75, 570.0, 710.5, 570.0, 710.5, 569.0, 724.75, 569.0],
									"order": 0,
									"source": ["obj-13", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-11", 0],
									"midpoints": [619.75, 718.5, 700.5, 718.5],
									"source": ["obj-14", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-11", 0],
									"midpoints": [724.75, 719.5, 700.5, 719.5],
									"source": ["obj-15", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-15", 0],
									"source": ["obj-16", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-11", 1],
									"midpoints": [818.5, 1114.0, 714.0, 1114.0],
									"source": ["obj-18", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-18", 0],
									"source": ["obj-19", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-10", 0],
									"order": 2,
									"source": ["obj-2", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-13", 0],
									"order": 1,
									"source": ["obj-2", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-14", 0],
									"order": 0,
									"source": ["obj-2", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-11", 1],
									"midpoints": [713.5, 1114.5, 714.0, 1114.5],
									"source": ["obj-21", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-19", 0],
									"order": 0,
									"source": ["obj-22", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-21", 0],
									"order": 1,
									"source": ["obj-22", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-29", 0],
									"order": 1,
									"source": ["obj-27", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-47", 0],
									"order": 0,
									"source": ["obj-27", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-45", 0],
									"order": 1,
									"source": ["obj-29", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-50", 0],
									"order": 0,
									"source": ["obj-29", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-27", 0],
									"source": ["obj-32", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-46", 0],
									"midpoints": [700.75, 524.0, 521.75, 524.0],
									"order": 3,
									"source": ["obj-43", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-49", 0],
									"midpoints": [700.75, 617.0, 632.75, 617.0],
									"order": 2,
									"source": ["obj-43", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-51", 0],
									"midpoints": [700.75, 560.0, 700.5, 560.0, 700.5, 616.0, 737.75, 616.0],
									"order": 1,
									"source": ["obj-43", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-55", 0],
									"midpoints": [700.75, 458.0, 875.75, 458.0],
									"order": 0,
									"source": ["obj-43", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-43", 0],
									"order": 0,
									"source": ["obj-45", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-46", 0],
									"order": 1,
									"source": ["obj-45", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-10", 1],
									"source": ["obj-46", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-48", 0],
									"source": ["obj-47", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-49", 1],
									"midpoints": [922.5, 501.0, 710.5, 501.0, 710.5, 617.0, 710.75, 617.0],
									"source": ["obj-48", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-14", 1],
									"order": 1,
									"source": ["obj-49", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-21", 1],
									"midpoints": [
										632.75, 680.0, 596.5, 680.0, 596.5, 779.0, 560.5, 779.0, 560.5, 878.0,
										727.0, 878.0
									],
									"order": 0,
									"source": ["obj-49", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-51", 1],
									"midpoints": [564.75, 599.0, 813.5, 599.0, 813.5, 617.0, 815.75, 617.0],
									"order": 1,
									"source": ["obj-50", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-55", 1],
									"order": 0,
									"source": ["obj-50", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-15", 1],
									"source": ["obj-51", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-18", 1],
									"midpoints": [875.75, 740.0, 701.5, 740.0, 701.5, 878.0, 832.0, 878.0],
									"source": ["obj-55", 0]
								}
							}
						]
					},
					"patching_rect": [2070.0, 1883.0, 36.0, 22.0],
					"text": "gen~"
				}
			},
			{
				"box": {
					"id": "obj-7",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": ["signal"],
					"patching_rect": [2070.0, 1824.0, 66.0, 22.0],
					"text": "cycle~ 200"
				}
			},
			{
				"box": {
					"activedialcolor": [0.862745098039216, 0.392156862745098, 0.356862745098039, 1.0],
					"activefgdialcolor": [1.0, 1.0, 1.0, 1.0],
					"activeneedlecolor": [0.862745098039216, 0.392156862745098, 0.356862745098039, 1.0],
					"appearance": 3,
					"focusbordercolor": [0.862745098039216, 0.392156862745098, 0.356862745098039, 1.0],
					"fontsize": 12.0,
					"id": "obj-101",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": ["", "float"],
					"parameter_enable": 1,
					"patching_rect": [388.0, 132.0, 50.0, 69.0],
					"presentation": 1,
					"presentation_rect": [175.0, 30.0, 53.0, 69.0],
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
							"parameter_longname": "Gain",
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
					"activedialcolor": [0.862745098039216, 0.392156862745098, 0.356862745098039, 1.0],
					"activefgdialcolor": [1.0, 1.0, 1.0, 1.0],
					"activeneedlecolor": [0.862745098039216, 0.392156862745098, 0.356862745098039, 1.0],
					"appearance": 3,
					"focusbordercolor": [0.862745098039216, 0.392156862745098, 0.356862745098039, 1.0],
					"fontsize": 12.0,
					"id": "obj-35",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": ["", "float"],
					"parameter_enable": 1,
					"patching_rect": [542.0, 132.0, 50.0, 69.0],
					"presentation": 1,
					"presentation_rect": [230.0, 30.0, 53.0, 69.0],
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
							"parameter_longname": "Amount",
							"parameter_mmax": 1.0,
							"parameter_modmode": 3,
							"parameter_shortname": "Amount",
							"parameter_type": 0,
							"parameter_unitstyle": 1
						}
					},
					"textcolor": [1.0, 1.0, 1.0, 1.0],
					"tricolor": [1.0, 1.0, 1.0, 1.0],
					"varname": "distortion_amount"
				}
			},
			{
				"box": {
					"activedialcolor": [0.862745098039216, 0.392156862745098, 0.356862745098039, 1.0],
					"activefgdialcolor": [1.0, 1.0, 1.0, 1.0],
					"activeneedlecolor": [0.862745098039216, 0.392156862745098, 0.356862745098039, 1.0],
					"appearance": 3,
					"focusbordercolor": [0.862745098039216, 0.392156862745098, 0.356862745098039, 1.0],
					"fontsize": 12.0,
					"id": "obj-1",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": ["", "float"],
					"parameter_enable": 1,
					"patching_rect": [696.0, 132.0, 50.0, 69.0],
					"presentation": 1,
					"presentation_rect": [285.0, 30.0, 53.0, 69.0],
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
							"parameter_longname": "tone",
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
					"angle": 270.0,
					"bgcolor": [0.2, 0.2, 0.2, 1.0],
					"id": "obj-98",
					"maxclass": "panel",
					"mode": 0,
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [1430.0, 31.0, 37.0, 21.0],
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
					"destination": ["obj-11", 0],
					"source": ["obj-10", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-29", 0],
					"source": ["obj-100", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-46", 0],
					"source": ["obj-101", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-101", 0],
					"source": ["obj-103", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-8", 0],
					"source": ["obj-11", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-13", 0],
					"source": ["obj-12", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-99", 0],
					"source": ["obj-13", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-1", 0],
					"source": ["obj-14", 0]
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
					"destination": ["obj-15", 0],
					"source": ["obj-19", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-4", 2],
					"source": ["obj-2", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-23", 0],
					"source": ["obj-22", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-23", 5],
					"source": ["obj-24", 4]
				}
			},
			{
				"patchline": {
					"destination": ["obj-23", 4],
					"source": ["obj-24", 3]
				}
			},
			{
				"patchline": {
					"destination": ["obj-23", 3],
					"source": ["obj-24", 2]
				}
			},
			{
				"patchline": {
					"destination": ["obj-23", 2],
					"source": ["obj-24", 1]
				}
			},
			{
				"patchline": {
					"destination": ["obj-23", 1],
					"source": ["obj-24", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-24", 1],
					"source": ["obj-25", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-24", 2],
					"source": ["obj-26", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-44", 2],
					"source": ["obj-27", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-44", 1],
					"source": ["obj-29", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-4", 1],
					"source": ["obj-3", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-24", 0],
					"source": ["obj-30", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-41", 0],
					"source": ["obj-31", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-27", 0],
					"midpoints": [822.5, 241.393443584442139, 897.5, 241.393443584442139],
					"order": 0,
					"source": ["obj-32", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-44", 0],
					"order": 1,
					"source": ["obj-32", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-48", 0],
					"midpoints": [514.5, 242.131145477294922, 589.5, 242.131145477294922],
					"order": 0,
					"source": ["obj-33", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-51", 0],
					"order": 1,
					"source": ["obj-33", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-50", 0],
					"source": ["obj-35", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-35", 0],
					"source": ["obj-38", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-99", 3],
					"source": ["obj-4", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-100", 0],
					"source": ["obj-41", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-99", 4],
					"source": ["obj-44", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-47", 2],
					"source": ["obj-45", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-47", 1],
					"source": ["obj-46", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-99", 1],
					"source": ["obj-47", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-51", 2],
					"source": ["obj-48", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-45", 0],
					"midpoints": [360.5, 241.631145477294922, 435.5, 241.631145477294922],
					"order": 0,
					"source": ["obj-5", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-47", 0],
					"order": 1,
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
					"destination": ["obj-99", 2],
					"source": ["obj-51", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-12", 0],
					"midpoints": [42.5, 209.450817584991455, 206.5, 209.450817584991455],
					"order": 0,
					"source": ["obj-56", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-66", 0],
					"order": 1,
					"source": ["obj-56", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-2", 0],
					"midpoints": [668.5, 242.131145477294922, 743.5, 242.131145477294922],
					"order": 0,
					"source": ["obj-6", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-4", 0],
					"order": 1,
					"source": ["obj-6", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-62", 0],
					"midpoints": [42.5, 287.90163516998291, 206.5, 287.90163516998291],
					"order": 0,
					"source": ["obj-61", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-65", 0],
					"order": 1,
					"source": ["obj-61", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-99", 0],
					"source": ["obj-62", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-67", 0],
					"source": ["obj-65", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-61", 0],
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
					"destination": ["obj-8", 0],
					"source": ["obj-7", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-30", 0],
					"source": ["obj-74", 0]
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
					"destination": ["obj-99", 0],
					"midpoints": [124.5, 334.90163516998291, 206.5, 334.90163516998291],
					"order": 0,
					"source": ["obj-77", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-20", 0],
					"order": 0,
					"source": ["obj-8", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-9", 0],
					"order": 1,
					"source": ["obj-8", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-87", 0],
					"midpoints": [1244.5, 47.5, 1203.5, 47.5],
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
					"destination": ["obj-103", 0],
					"midpoints": [1203.5, 88.5, 397.5, 88.5],
					"order": 3,
					"source": ["obj-87", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-14", 0],
					"midpoints": [1203.5, 88.5, 705.5, 88.5],
					"order": 1,
					"source": ["obj-87", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-31", 0],
					"midpoints": [1203.5, 88.5, 859.5, 88.5],
					"order": 0,
					"source": ["obj-87", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-38", 0],
					"midpoints": [1203.5, 88.5, 551.5, 88.5],
					"order": 2,
					"source": ["obj-87", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-56", 0],
					"midpoints": [1203.5, 88.0, 42.5, 88.0],
					"order": 4,
					"source": ["obj-87", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-86", 0],
					"source": ["obj-87", 1]
				}
			},
			{
				"patchline": {
					"destination": ["obj-67", 2],
					"source": ["obj-99", 0]
				}
			}
		]
	}
}
