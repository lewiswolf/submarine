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
		"rect": [34.0, 120.0, 1269.0, 746.0],
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
					"id": "obj-43",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [31.0, 185.333338499069214, 42.0, 22.0],
					"text": "mute~"
				}
			},
			{
				"box": {
					"bgcolor": [0.329411764705882, 0.701960784313725, 0.470588235294118, 1.0],
					"bgoncolor": [1.0, 1.0, 1.0, 1.0],
					"fontname": "Moderat Trial Medium",
					"id": "obj-42",
					"maxclass": "textbutton",
					"mode": 1,
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": ["", "", "int"],
					"parameter_enable": 0,
					"patching_rect": [31.0, 153.333337545394897, 67.0, 20.0],
					"presentation": 1,
					"presentation_rect": [285.0, 0.0, 65.0, 20.0],
					"text": "Bypass",
					"textcolor": [1.0, 1.0, 1.0, 1.0],
					"texton": "Bypass",
					"textoncolor": [0.329411764705882, 0.701960784313725, 0.470588235294118, 1.0],
					"usebgoncolor": 1,
					"varname": "bypass"
				}
			},
			{
				"box": {
					"id": "obj-67",
					"maxclass": "newobj",
					"numinlets": 11,
					"numoutlets": 2,
					"outlettype": ["", "multichannelsignal"],
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
						"visible": 1,
						"boxes": [
							{
								"box": {
									"id": "obj-27",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": ["multichannelsignal", "multichannelsignal"],
									"patching_rect": [50.0, 269.0, 207.5, 22.0],
									"text": "mc.gate~ 2 1"
								}
							},
							{
								"box": {
									"id": "obj-34",
									"maxclass": "newobj",
									"numinlets": 6,
									"numoutlets": 1,
									"outlettype": ["multichannelsignal"],
									"patching_rect": [238.5, 337.0, 84.0, 22.0],
									"text": "mc.pack~ 6"
								}
							},
							{
								"box": {
									"id": "obj-47",
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
									"patching_rect": [238.5, 303.0, 84.0, 22.0],
									"text": "mc.unpack~ 6"
								}
							},
							{
								"box": {
									"id": "obj-41",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": ["signal"],
									"patching_rect": [782.5, 197.0, 44.0, 22.0],
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
									"patching_rect": [131.0, 445.0, 29.5, 22.0],
									"text": "!- 7"
								}
							},
							{
								"box": {
									"id": "obj-60",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": ["multichannelsignal"],
									"patching_rect": [548.5, 100.0, 107.0, 22.0],
									"text": "mc.list~ @chans 6"
								}
							},
							{
								"box": {
									"id": "obj-29",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": ["multichannelsignal"],
									"patching_rect": [238.5, 475.0, 679.5, 22.0],
									"text": "mc.round~"
								}
							},
							{
								"box": {
									"id": "obj-3",
									"maxclass": "newobj",
									"numinlets": 6,
									"numoutlets": 1,
									"outlettype": ["multichannelsignal"],
									"patching_rect": [238.5, 445.0, 654.5, 22.0],
									"text": "mc.scale~ 0. 1. 0. 0."
								}
							},
							{
								"box": {
									"id": "obj-31",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": ["signal"],
									"patching_rect": [313.5, 141.0, 58.0, 22.0],
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
									"patching_rect": [276.5, 141.0, 31.0, 22.0],
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
									"patching_rect": [238.5, 170.0, 94.0, 49.0],
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
									"patching_rect": [585.5, 141.0, 58.0, 22.0],
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
									"patching_rect": [510.5, 170.0, 94.0, 49.0],
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
									"patching_rect": [449.5, 141.0, 58.0, 22.0],
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
									"patching_rect": [412.5, 141.0, 31.0, 22.0],
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
									"patching_rect": [374.5, 170.0, 94.0, 49.0],
									"text": "mc.gen~ number-input @chans 6"
								}
							},
							{
								"box": {
									"id": "obj-37",
									"maxclass": "newobj",
									"numinlets": 5,
									"numoutlets": 1,
									"outlettype": ["multichannelsignal"],
									"patching_rect": [238.5, 237.0, 563.0, 22.0],
									"text": "mc.gen~ spread-lfo @chans 6 @normalisation 1"
								}
							},
							{
								"box": {
									"id": "obj-8",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [50.0, 475.0, 100.0, 22.0],
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
									"patching_rect": [50.0, 535.0, 72.0, 22.0],
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
									"patching_rect": [50.0, 505.0, 43.0, 22.0],
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
									"patching_rect": [131.0, 413.0, 67.0, 22.0],
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
									"patching_rect": [50.0, 383.0, 100.0, 22.0],
									"text": "mc.snapshot~ 33"
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-49",
									"index": 1,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [50.0, 40.0, 30.0, 30.0],
									"varname": "u585005700"
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-50",
									"index": 3,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [238.5, 44.0, 30.0, 30.0],
									"varname": "u450005707"
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-53",
									"index": 2,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [194.0, 189.0, 30.0, 30.0],
									"varname": "u090005702"
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-54",
									"index": 4,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [276.5, 44.0, 30.0, 30.0],
									"varname": "u414005703"
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-55",
									"index": 5,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [374.5, 40.0, 30.0, 30.0],
									"varname": "u676005710"
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-56",
									"index": 6,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [412.5, 40.0, 30.0, 30.0],
									"varname": "u936005705"
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-57",
									"index": 9,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [619.5, 402.0, 30.0, 30.0],
									"varname": "u816005706"
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-58",
									"index": 7,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [510.5, 40.0, 30.0, 30.0],
									"varname": "u709005713"
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-62",
									"index": 8,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [548.5, 40.0, 30.0, 30.0],
									"varname": "u766005708"
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-63",
									"index": 10,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [746.5, 402.0, 30.0, 30.0],
									"varname": "u600005709"
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-64",
									"index": 11,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [899.5, 406.0, 30.0, 30.0],
									"varname": "u047005658"
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-65",
									"index": 1,
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [50.0, 570.0, 30.0, 30.0],
									"varname": "u098005715"
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-66",
									"index": 2,
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [238.5, 567.0, 30.0, 30.0],
									"varname": "u594005734"
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"destination": ["obj-9", 0],
									"source": ["obj-12", 0]
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
									"destination": ["obj-36", 2],
									"source": ["obj-19", 0]
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
									"destination": ["obj-15", 0],
									"order": 1,
									"source": ["obj-27", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-3", 0],
									"order": 0,
									"source": ["obj-27", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-47", 0],
									"source": ["obj-27", 1]
								}
							},
							{
								"patchline": {
									"destination": ["obj-66", 0],
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
									"destination": ["obj-37", 2],
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
									"destination": ["obj-15", 0],
									"order": 1,
									"source": ["obj-34", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-3", 0],
									"order": 0,
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
									"destination": ["obj-37", 1],
									"source": ["obj-36", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-27", 1],
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
									"destination": ["obj-34", 5],
									"source": ["obj-47", 5]
								}
							},
							{
								"patchline": {
									"destination": ["obj-34", 2],
									"source": ["obj-47", 4]
								}
							},
							{
								"patchline": {
									"destination": ["obj-34", 4],
									"source": ["obj-47", 3]
								}
							},
							{
								"patchline": {
									"destination": ["obj-34", 1],
									"source": ["obj-47", 2]
								}
							},
							{
								"patchline": {
									"destination": ["obj-34", 3],
									"source": ["obj-47", 1]
								}
							},
							{
								"patchline": {
									"destination": ["obj-34", 0],
									"source": ["obj-47", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-27", 0],
									"source": ["obj-49", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-31", 0],
									"midpoints": [248.0, 133.0, 323.0, 133.0],
									"order": 0,
									"source": ["obj-50", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-43", 0],
									"order": 1,
									"source": ["obj-50", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-37", 0],
									"midpoints": [203.5, 227.5, 248.0, 227.5],
									"source": ["obj-53", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-42", 0],
									"source": ["obj-54", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-19", 0],
									"midpoints": [384.0, 131.0, 459.0, 131.0],
									"order": 0,
									"source": ["obj-55", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-36", 0],
									"order": 1,
									"source": ["obj-55", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-35", 0],
									"source": ["obj-56", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-3", 3],
									"source": ["obj-57", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-22", 0],
									"midpoints": [520.0, 131.0, 595.0, 131.0],
									"order": 0,
									"source": ["obj-58", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-30", 0],
									"order": 1,
									"source": ["obj-58", 0]
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
									"destination": ["obj-60", 0],
									"source": ["obj-62", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-3", 4],
									"source": ["obj-63", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-29", 1],
									"source": ["obj-64", 0]
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
									"destination": ["obj-65", 0],
									"source": ["obj-9", 0]
								}
							}
						]
					},
					"patching_rect": [31.199996423721302, 224.000006318092346, 1221.0, 22.0],
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
					"id": "obj-86",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": ["", ""],
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
									"id": "obj-75",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": ["list"],
									"patching_rect": [125.0, 356.0, 66.0, 22.0],
									"text": "listfunnel 1"
								}
							},
							{
								"box": {
									"id": "obj-47",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": ["", ""],
									"patching_rect": [35.0, 201.0, 43.0, 22.0],
									"text": "list.rev"
								}
							},
							{
								"box": {
									"id": "obj-69",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": ["", ""],
									"patching_rect": [125.0, 201.0, 44.0, 22.0],
									"text": "list.reg"
								}
							},
							{
								"box": {
									"id": "obj-68",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": ["bang", ""],
									"patching_rect": [125.0, 101.0, 83.0, 22.0],
									"text": "t b l"
								}
							},
							{
								"box": {
									"id": "obj-67",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [125.0, 387.0, 72.0, 22.0],
									"text": "prepend set"
								}
							},
							{
								"box": {
									"id": "obj-56",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": ["bang", ""],
									"patching_rect": [35.0, 70.0, 44.0, 22.0],
									"text": "t b l"
								}
							},
							{
								"box": {
									"id": "obj-57",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": ["", ""],
									"patching_rect": [35.0, 166.0, 57.0, 22.0],
									"text": "list.group"
								}
							},
							{
								"box": {
									"id": "obj-58",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [60.0, 101.0, 25.0, 22.0],
									"text": "iter"
								}
							},
							{
								"box": {
									"id": "obj-55",
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
										"rect": [85.0, 227.0, 1629.0, 804.0],
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
													"id": "obj-2",
													"maxclass": "newobj",
													"numinlets": 1,
													"numoutlets": 1,
													"outlettype": [""],
													"patching_rect": [196.0, 291.0, 51.0, 22.0],
													"text": "pow 1/e"
												}
											},
											{
												"box": {
													"id": "obj-53",
													"linecount": 2,
													"maxclass": "newobj",
													"numinlets": 0,
													"numoutlets": 1,
													"outlettype": [""],
													"patching_rect": [136.0, 14.0, 101.0, 35.0],
													"text": "param invert 0 @min 0 @max 1"
												}
											},
											{
												"box": {
													"id": "obj-6",
													"maxclass": "newobj",
													"numinlets": 3,
													"numoutlets": 1,
													"outlettype": [""],
													"patching_rect": [136.0, 74.0, 40.0, 22.0],
													"text": "?"
												}
											},
											{
												"box": {
													"id": "obj-5",
													"maxclass": "newobj",
													"numinlets": 1,
													"numoutlets": 1,
													"outlettype": [""],
													"patching_rect": [50.0, 114.5, 26.0, 22.0],
													"text": "!- 1"
												}
											},
											{
												"box": {
													"id": "obj-51",
													"maxclass": "newobj",
													"numinlets": 3,
													"numoutlets": 1,
													"outlettype": [""],
													"patching_rect": [129.0, 316.0, 40.0, 22.0],
													"text": "?"
												}
											},
											{
												"box": {
													"id": "obj-14",
													"maxclass": "newobj",
													"numinlets": 0,
													"numoutlets": 1,
													"outlettype": [""],
													"patching_rect": [144.0, 261.0, 207.0, 22.0],
													"text": "param logarithmic 0 @min 0 @max 1"
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
													"id": "obj-4",
													"maxclass": "newobj",
													"numinlets": 1,
													"numoutlets": 0,
													"patching_rect": [129.0, 355.0, 35.0, 22.0],
													"text": "out 1"
												}
											}
										],
										"lines": [
											{
												"patchline": {
													"destination": ["obj-2", 0],
													"order": 0,
													"source": ["obj-1", 0]
												}
											},
											{
												"patchline": {
													"destination": ["obj-51", 2],
													"order": 1,
													"source": ["obj-1", 0]
												}
											},
											{
												"patchline": {
													"destination": ["obj-51", 0],
													"source": ["obj-14", 0]
												}
											},
											{
												"patchline": {
													"destination": ["obj-51", 1],
													"source": ["obj-2", 0]
												}
											},
											{
												"patchline": {
													"destination": ["obj-6", 1],
													"source": ["obj-5", 0]
												}
											},
											{
												"patchline": {
													"destination": ["obj-5", 0],
													"order": 1,
													"source": ["obj-51", 0]
												}
											},
											{
												"patchline": {
													"destination": ["obj-6", 2],
													"order": 0,
													"source": ["obj-51", 0]
												}
											},
											{
												"patchline": {
													"destination": ["obj-6", 0],
													"source": ["obj-53", 0]
												}
											},
											{
												"patchline": {
													"destination": ["obj-4", 0],
													"source": ["obj-6", 0]
												}
											}
										]
									},
									"patching_rect": [60.0, 137.0, 29.5, 22.0],
									"text": "gen"
								}
							},
							{
								"box": {
									"id": "obj-54",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": ["bang", ""],
									"patching_rect": [125.0, 235.0, 44.0, 22.0],
									"text": "t b l"
								}
							},
							{
								"box": {
									"id": "obj-53",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": ["", ""],
									"patching_rect": [125.0, 326.0, 57.0, 22.0],
									"text": "list.group"
								}
							},
							{
								"box": {
									"id": "obj-50",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [150.0, 266.0, 25.0, 22.0],
									"text": "iter"
								}
							},
							{
								"box": {
									"id": "obj-6",
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
										"rect": [85.0, 227.0, 1629.0, 804.0],
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
													"id": "obj-53",
													"linecount": 2,
													"maxclass": "newobj",
													"numinlets": 0,
													"numoutlets": 1,
													"outlettype": [""],
													"patching_rect": [136.0, 14.0, 101.0, 35.0],
													"text": "param invert 0 @min 0 @max 1"
												}
											},
											{
												"box": {
													"id": "obj-6",
													"maxclass": "newobj",
													"numinlets": 3,
													"numoutlets": 1,
													"outlettype": [""],
													"patching_rect": [136.0, 74.0, 40.0, 22.0],
													"text": "?"
												}
											},
											{
												"box": {
													"id": "obj-5",
													"maxclass": "newobj",
													"numinlets": 1,
													"numoutlets": 1,
													"outlettype": [""],
													"patching_rect": [50.0, 114.5, 26.0, 22.0],
													"text": "!- 1"
												}
											},
											{
												"box": {
													"id": "obj-51",
													"maxclass": "newobj",
													"numinlets": 1,
													"numoutlets": 1,
													"outlettype": [""],
													"patching_rect": [157.0, 182.0, 39.0, 22.0],
													"text": "? e 1."
												}
											},
											{
												"box": {
													"id": "obj-14",
													"maxclass": "newobj",
													"numinlets": 0,
													"numoutlets": 1,
													"outlettype": [""],
													"patching_rect": [157.0, 149.0, 207.0, 22.0],
													"text": "param logarithmic 0 @min 0 @max 1"
												}
											},
											{
												"box": {
													"id": "obj-8",
													"maxclass": "newobj",
													"numinlets": 2,
													"numoutlets": 1,
													"outlettype": [""],
													"patching_rect": [127.0, 215.0, 49.0, 22.0],
													"text": "pow"
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
													"destination": ["obj-5", 0],
													"order": 1,
													"source": ["obj-1", 0]
												}
											},
											{
												"patchline": {
													"destination": ["obj-6", 2],
													"order": 0,
													"source": ["obj-1", 0]
												}
											},
											{
												"patchline": {
													"destination": ["obj-51", 0],
													"source": ["obj-14", 0]
												}
											},
											{
												"patchline": {
													"destination": ["obj-6", 1],
													"source": ["obj-5", 0]
												}
											},
											{
												"patchline": {
													"destination": ["obj-8", 1],
													"source": ["obj-51", 0]
												}
											},
											{
												"patchline": {
													"destination": ["obj-6", 0],
													"source": ["obj-53", 0]
												}
											},
											{
												"patchline": {
													"destination": ["obj-8", 0],
													"source": ["obj-6", 0]
												}
											},
											{
												"patchline": {
													"destination": ["obj-4", 0],
													"source": ["obj-8", 0]
												}
											}
										]
									},
									"patching_rect": [150.0, 297.0, 29.5, 22.0],
									"text": "gen"
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-80",
									"index": 2,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [125.0, 28.0, 30.0, 30.0]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-81",
									"index": 1,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [35.0, 28.0, 30.0, 30.0]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-84",
									"index": 2,
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [125.0, 419.0, 30.0, 30.0]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-85",
									"index": 1,
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [35.0, 235.0, 30.0, 30.0]
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"destination": ["obj-85", 0],
									"source": ["obj-47", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-6", 0],
									"source": ["obj-50", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-75", 0],
									"source": ["obj-53", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-50", 0],
									"source": ["obj-54", 1]
								}
							},
							{
								"patchline": {
									"destination": ["obj-53", 0],
									"source": ["obj-54", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-57", 0],
									"midpoints": [69.5, 162.0, 44.5, 162.0],
									"source": ["obj-55", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-57", 0],
									"source": ["obj-56", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-58", 0],
									"source": ["obj-56", 1]
								}
							},
							{
								"patchline": {
									"destination": ["obj-47", 0],
									"order": 1,
									"source": ["obj-57", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-69", 1],
									"midpoints": [44.5, 194.0, 159.5, 194.0],
									"order": 0,
									"source": ["obj-57", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-55", 0],
									"source": ["obj-58", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-53", 0],
									"midpoints": [159.5, 322.0, 134.5, 322.0],
									"source": ["obj-6", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-84", 0],
									"source": ["obj-67", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-55", 0],
									"midpoints": [198.5, 129.5, 69.5, 129.5],
									"order": 1,
									"source": ["obj-68", 1]
								}
							},
							{
								"patchline": {
									"destination": ["obj-6", 0],
									"midpoints": [198.5, 292.0, 159.5, 292.0],
									"order": 0,
									"source": ["obj-68", 1]
								}
							},
							{
								"patchline": {
									"destination": ["obj-69", 0],
									"source": ["obj-68", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-54", 0],
									"source": ["obj-69", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-67", 0],
									"source": ["obj-75", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-68", 0],
									"source": ["obj-80", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-56", 0],
									"source": ["obj-81", 0]
								}
							}
						]
					},
					"patching_rect": [872.599996423721223, 141.333337187767029, 91.0, 22.0],
					"saved_object_attributes": {
						"description": "",
						"digest": "",
						"globalpatchername": "",
						"tags": ""
					},
					"text": "p list aesthetics"
				}
			},
			{
				"box": {
					"fontname": "Moderat Trial",
					"format": 6,
					"id": "obj-5",
					"maxclass": "flonum",
					"maximum": 24000.0,
					"minimum": -24000.0,
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": ["", "bang"],
					"parameter_enable": 1,
					"patching_rect": [1112.999996423721313, 186.666671872138977, 50.0, 20.0],
					"presentation": 1,
					"presentation_rect": [116.0, 148.0, 50.0, 20.0],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "max[2]",
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
					"patching_rect": [992.799996423721268, 186.666671872138977, 50.0, 20.0],
					"presentation": 1,
					"presentation_rect": [116.0, 124.0, 50.0, 20.0],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "min[2]",
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
					"id": "obj-11",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [1165.999996423721313, 186.666671872138977, 31.0, 20.0],
					"presentation": 1,
					"presentation_rect": [10.0, 148.0, 31.0, 20.0],
					"text": "Max",
					"textcolor": [1.0, 1.0, 1.0, 1.0]
				}
			},
			{
				"box": {
					"id": "obj-13",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [1044.799996423721268, 186.666671872138977, 28.0, 20.0],
					"presentation": 1,
					"presentation_rect": [11.0, 124.0, 28.0, 20.0],
					"text": "Min",
					"textcolor": [1.0, 1.0, 1.0, 1.0]
				}
			},
			{
				"box": {
					"id": "obj-44",
					"linecount": 2,
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": ["", ""],
					"patching_rect": [872.599996423721223, -30.333328127861023, 84.0, 35.0],
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
					"patching_rect": [872.599996423721223, 70.933336138725281, 84.0, 54.0],
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
					"id": "obj-25",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [151.399996423721291, 31.733334422111511, 114.0, 22.0],
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
					"patching_rect": [1232.199996423721359, -30.333328127861023, 22.0, 22.0],
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
					"patching_rect": [151.399996423721291, -0.266666054725647, 100.0, 20.0],
					"presentation": 1,
					"presentation_rect": [185.0, 148.0, 75.0, 20.0],
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
					"patching_rect": [151.199999999999989, -30.0, 22.0, 22.0],
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
					"patching_rect": [31.0, -30.0, 22.0, 22.0],
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
					"patching_rect": [391.600000000000023, 141.333337187767029, 52.0, 65.0],
					"presentation": 1,
					"presentation_rect": [196.5, 42.5, 52.0, 65.0],
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
					"patching_rect": [632.0, 141.333337187767029, 52.0, 65.0],
					"presentation": 1,
					"presentation_rect": [276.5, 42.5, 52.0, 65.0],
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
					"patching_rect": [1233.199996423721359, 186.666671872138977, 100.0, 20.0],
					"presentation": 1,
					"presentation_rect": [265.0, 148.0, 75.0, 20.0],
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
					"id": "obj-4",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": ["float", "float"],
					"patching_rect": [992.799996423721268, -30.333328127861023, 139.200000000000045, 22.0],
					"text": "t 0. 1."
				}
			},
			{
				"box": {
					"id": "obj-26",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": ["bang", "reset"],
					"patching_rect": [1291.0, -70.0, 87.0, 22.0],
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
					"patching_rect": [1291.0, -30.0, 56.0, 22.0],
					"restore": {
						"bypass": [0],
						"conitnuous_discrete": [0],
						"depth": [0.0, 0.2, 0.4, 0.6, 0.8, 1.0],
						"invert": [0],
						"linear_logarithmic": [0],
						"max": [1.0],
						"min": [0.0],
						"rate": [0.5],
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
					"patching_rect": [1332.0, -148.0, 58.0, 22.0],
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
					"patching_rect": [1291.0, -148.0, 30.0, 30.0]
				}
			},
			{
				"box": {
					"id": "obj-17",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["bang"],
					"patching_rect": [1418.0, -70.0, 22.0, 22.0],
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
					"patching_rect": [1291.0, -102.0, 273.0, 22.0],
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
					"patching_rect": [1418.0, -30.0, 111.0, 62.0],
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
					"patching_rect": [1489.0, -148.0, 78.0, 18.0],
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
					"patching_rect": [1489.0, -130.0, 42.0, 21.0],
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
					"patching_rect": [151.399996423721291, 65.333334922790527, 100.0, 20.0],
					"presentation": 1,
					"presentation_rect": [265.0, 124.0, 75.0, 20.0],
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
					"patching_rect": [151.399996423721291, 97.333335399627686, 85.0, 22.0],
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
					"patching_rect": [151.199999999999989, 185.333338499069214, 108.0, 22.0],
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
					"patching_rect": [151.199999999999989, 153.333337545394897, 100.0, 20.0],
					"presentation": 1,
					"presentation_rect": [185.0, 124.0, 75.0, 20.0]
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
					"patching_rect": [1233.866698932647751, 261.333340764045715, 30.0, 30.0]
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
					"patching_rect": [752.399996423721404, 177.333338260650635, 30.0, 30.0]
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
					"patching_rect": [511.999996423721313, 177.333338260650635, 30.0, 30.0]
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
					"patching_rect": [271.599996423721336, 177.333338260650635, 30.0, 30.0]
				}
			},
			{
				"box": {
					"id": "obj-10",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["float"],
					"patching_rect": [632.0, -30.0, 25.0, 22.0],
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
					"patching_rect": [391.600000000000023, -30.0, 32.0, 22.0],
					"text": "t 0.5"
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
					"patching_rect": [31.199996423721302, 261.333340764045715, 160.0, 100.0],
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
					"angle": 270.0,
					"bgcolor": [0.2, 0.2, 0.2, 1.0],
					"id": "obj-98",
					"maxclass": "panel",
					"mode": 0,
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [1528.0, -130.0, 37.0, 21.0],
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
					"destination": ["obj-93", 0],
					"source": ["obj-17", 0]
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
					"destination": ["obj-42", 0],
					"source": ["obj-20", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-2", 0],
					"order": 0,
					"source": ["obj-21", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-23", 0],
					"order": 2,
					"source": ["obj-21", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-46", 0],
					"order": 1,
					"source": ["obj-21", 0]
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
					"destination": ["obj-67", 1],
					"order": 1,
					"source": ["obj-25", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-86", 1],
					"midpoints": [
						160.899996423721291, 133.833336353302002, 954.099996423721223, 133.833336353302002
					],
					"order": 0,
					"source": ["obj-25", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-10", 0],
					"midpoints": [1300.5, -39.5, 641.5, -39.5],
					"order": 3,
					"source": ["obj-26", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-20", 0],
					"midpoints": [1300.5, -39.5, 40.5, -39.5],
					"order": 6,
					"source": ["obj-26", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-21", 0],
					"midpoints": [1300.5, -39.5, 160.699999999999989, -39.5],
					"order": 5,
					"source": ["obj-26", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-24", 0],
					"midpoints": [1300.5, -39.5, 1241.699996423721359, -39.5],
					"order": 0,
					"source": ["obj-26", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-39", 0],
					"midpoints": [1300.5, -39.5, 401.100000000000023, -39.5],
					"order": 4,
					"source": ["obj-26", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-4", 0],
					"midpoints": [1300.5, -39.5, 1002.299996423721268, -39.5],
					"order": 1,
					"source": ["obj-26", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-44", 0],
					"midpoints": [1300.5, -39.5, 882.099996423721223, -39.5],
					"order": 2,
					"source": ["obj-26", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-67", 8],
					"source": ["obj-28", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-67", 2],
					"source": ["obj-32", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-67", 4],
					"source": ["obj-33", 0]
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
					"destination": ["obj-28", 0],
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
					"destination": ["obj-67", 6],
					"source": ["obj-40", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-43", 0],
					"source": ["obj-42", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-67", 0],
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
					"destination": ["obj-67", 1],
					"order": 1,
					"source": ["obj-45", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-86", 1],
					"midpoints": [
						160.899996423721291, 133.033336341381073, 954.099996423721223, 133.033336341381073
					],
					"order": 0,
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
					"destination": ["obj-67", 9],
					"source": ["obj-5", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-67", 10],
					"source": ["obj-52", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-67", 5],
					"source": ["obj-59", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-67", 3],
					"source": ["obj-61", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-1", 0],
					"source": ["obj-67", 1]
				}
			},
			{
				"patchline": {
					"destination": ["obj-51", 0],
					"source": ["obj-67", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-67", 1],
					"source": ["obj-7", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-87", 0],
					"midpoints": [1341.5, -112.191588640213013, 1300.5, -112.191588640213013],
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
					"destination": ["obj-67", 7],
					"source": ["obj-86", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-92", 0],
					"midpoints": [
						954.099996423721223, 171.615876436233521, 858.466641592979272, 171.615876436233521,
						858.466641592979272, 58.615876436233521, 882.099996423721223, 58.615876436233521
					],
					"source": ["obj-86", 1]
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
					"destination": ["obj-86", 0],
					"source": ["obj-92", 0]
				}
			}
		]
	}
}
