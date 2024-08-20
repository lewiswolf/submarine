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
					"comment": "Delay Tap 1/3",
					"id": "obj-54",
					"index": 4,
					"maxclass": "outlet",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [900.016695161660436, 442.0, 30.0, 30.0]
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
					"patching_rect": [668.461139606104894, 442.0, 30.0, 30.0]
				}
			},
			{
				"box": {
					"id": "obj-44",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["float"],
					"patching_rect": [205.433363119761111, 97.916671335697174, 32.0, 22.0],
					"text": "t 0.5"
				}
			},
			{
				"box": {
					"id": "obj-41",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": ["int"],
					"patching_rect": [278.676465272903442, 97.916671335697174, 33.0, 22.0],
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
					"patching_rect": [278.676465272903442, 127.93172812461853, 92.0, 22.0],
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
					"patching_rect": [205.433363119761111, 177.93172812461853, 126.0, 22.0],
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
					"patching_rect": [205.350028494993808, 241.0, 29.5, 22.0],
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
					"patching_rect": [205.350028494993808, 277.0, 131.0, 22.0],
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
					"patching_rect": [205.433363119761111, 130.93172812461853, 69.0, 16.0],
					"presentation": 1,
					"presentation_rect": [221.5, 124.292483389377594, 63.0, 16.0],
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
					"patching_rect": [143.750006854534149, 129.93172812461853, 54.0, 18.0],
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
					"patching_rect": [
						205.350028494993808, 211.930555075407028, 98.61111581325531, 20.138889849185944
					],
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
					"patching_rect": [938.251988550027136, 208.470590114593506, 39.0, 22.0],
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
					"patching_rect": [938.251988550027136, 130.529415130615234, 58.0, 65.0],
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
					"patching_rect": [763.497090558210857, 130.931728000000021, 61.0, 65.0],
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
					"patching_rect": [590.763073999999961, 130.931727999999993, 60.0, 65.0],
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
					"patching_rect": [41.350028494993808, 212.0, 67.0, 20.0],
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
					"patching_rect": [416.465878844261169, 130.93172812461853, 56.0, 65.0],
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
					"patching_rect": [1194.0, 98.0, 56.0, 22.0],
					"restore": {
						"bypass": [0],
						"delay_time": [500.0],
						"feedback": [0.25],
						"mix": [50.0],
						"reverse_fade": [0.5],
						"reverse_toggle": [0],
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
					"id": "obj-4",
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
					"patching_rect": [1321.0, 130.0, 119.0, 62.0],
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
					"patching_rect": [1379.0, 12.0, 83.0, 18.0],
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
					"patching_rect": [41.350028494993808, 177.93172812461853, 22.0, 22.0],
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
					"patching_rect": [41.350028494993808, 277.0, 33.0, 22.0],
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
					"patching_rect": [205.350028494993808, 334.0, 92.0, 22.0],
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
					"patching_rect": [41.350028494993808, 373.0, 29.5, 22.0],
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
					"patching_rect": [41.350028494993808, 407.0, 183.0, 22.0],
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
					"patching_rect": [1194.0, 130.0, 89.0, 22.0],
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
					"patching_rect": [436.905584050549351, 442.0, 30.0, 30.0]
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
					"patching_rect": [1194.0, 157.0, 118.0, 35.0],
					"text": "buffer~ delay_buffer 8000 6"
				}
			},
			{
				"box": {
					"comment": "Dry / Wet [0, 1]",
					"id": "obj-42",
					"index": 5,
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [900.016695161660436, 232.000001430511475, 30.0, 30.0]
				}
			},
			{
				"box": {
					"id": "obj-43",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["int"],
					"patching_rect": [938.251988550027136, 98.176474571228027, 29.0, 22.0],
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
					"patching_rect": [975.016693731148962, 276.852941751480103, 58.0, 22.0],
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
					"patching_rect": [900.016695161660436, 307.0, 94.0, 49.0],
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
					"patching_rect": [938.251988550027136, 239.35294246673584, 108.0, 22.0],
					"text": "mc.sig~ @chans 6"
				}
			},
			{
				"box": {
					"comment": "Tone [0, ∞) (Hz)",
					"id": "obj-33",
					"index": 4,
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [726.350028494993808, 232.0, 30.0, 30.0]
				}
			},
			{
				"box": {
					"id": "obj-34",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["float"],
					"patching_rect": [763.453843474388123, 98.0, 45.0, 22.0],
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
					"patching_rect": [801.350028494993808, 277.0, 58.0, 22.0],
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
					"patching_rect": [726.350028494993808, 307.0, 94.0, 49.0],
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
					"patching_rect": [763.350028494993808, 240.0, 108.0, 22.0],
					"text": "mc.sig~ @chans 6"
				}
			},
			{
				"box": {
					"comment": "Feedback [0, 1]",
					"id": "obj-18",
					"index": 3,
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [553.350028494993808, 232.0, 30.0, 30.0]
				}
			},
			{
				"box": {
					"id": "obj-19",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["float"],
					"patching_rect": [590.763074040412903, 98.0, 39.0, 22.0],
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
					"patching_rect": [628.350028494993808, 277.0, 58.0, 22.0],
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
					"patching_rect": [553.350028494993808, 307.0, 94.0, 49.0],
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
					"patching_rect": [591.350028494993808, 240.0, 108.0, 22.0],
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
					"patching_rect": [379.350028494993808, 232.0, 30.0, 30.0]
				}
			},
			{
				"box": {
					"id": "obj-5",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["float"],
					"patching_rect": [416.465878844261169, 98.0, 39.0, 22.0],
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
					"patching_rect": [454.350028494993808, 277.0, 58.0, 22.0],
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
					"patching_rect": [379.350028494993808, 307.0, 94.0, 49.0],
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
					"patching_rect": [416.350028494993808, 240.0, 108.0, 22.0],
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
					"patching_rect": [205.350028494993808, 373.0, 713.666666666666629, 22.0],
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
					"patching_rect": [41.350028494993808, 442.0, 30.0, 30.0]
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
					"patching_rect": [122.350028494993808, 326.0, 30.0, 30.0]
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
					"patching_rect": [1369.0, 35.0, 49.0, 21.0],
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
					"patching_rect": [1420.0, 35.0, 37.0, 21.0],
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
					"destination": ["obj-14", 1],
					"source": ["obj-15", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-12", 0],
					"midpoints": [
						388.850028494993808, 268.74497663974762, 463.850028494993808, 268.74497663974762
					],
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
					"midpoints": [
						562.850028494993808, 268.74497663974762, 637.850028494993808, 268.74497663974762
					],
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
					"midpoints": [
						735.850028494993808, 268.74497663974762, 810.850028494993808, 268.74497663974762
					],
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
					"order": 0,
					"source": ["obj-36", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-55", 0],
					"order": 1,
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
					"source": ["obj-41", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-49", 0],
					"midpoints": [
						909.516695161660436, 268.921451210975647, 984.516693731148962, 268.921451210975647
					],
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
					"destination": ["obj-1", 0],
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
					"midpoints": [
						50.850028494993808, 315.74497663974762, 214.850028494993808, 315.74497663974762
					],
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
					"destination": ["obj-13", 0],
					"midpoints": [
						50.850028494993808, 205.431141600012779, 214.850028494993808, 205.431141600012779
					],
					"order": 0,
					"source": ["obj-53", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-59", 0],
					"order": 1,
					"source": ["obj-53", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-1", 0],
					"midpoints": [
						131.850028494993808, 360.74497663974762, 214.850028494993808, 360.74497663974762
					],
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
					"destination": ["obj-15", 0],
					"source": ["obj-7", 0]
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
					"destination": ["obj-19", 0],
					"midpoints": [1203.5, 88.5, 600.263074040412903, 88.5],
					"order": 2,
					"source": ["obj-87", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-34", 0],
					"midpoints": [1203.5, 88.5, 772.953843474388123, 88.5],
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
					"midpoints": [1203.5, 88.5, 947.751988550027136, 88.5],
					"order": 0,
					"source": ["obj-87", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-44", 0],
					"midpoints": [1203.5, 88.458335667848587, 214.933363119761111, 88.458335667848587],
					"order": 4,
					"source": ["obj-87", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-5", 0],
					"midpoints": [1203.5, 88.5, 425.965878844261169, 88.5],
					"order": 3,
					"source": ["obj-87", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-53", 0],
					"midpoints": [1203.5, 88.299196779727936, 50.850028494993808, 88.299196779727936],
					"order": 5,
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
