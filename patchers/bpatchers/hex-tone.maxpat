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
		"rect": [-1735.0, 97.0, 1404.0, 837.0],
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
					"fontface": 2,
					"fontname": "Moderat Trial Medium",
					"fontsize": 16.0,
					"id": "obj-17",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [25.0, 29.0, 268.0, 22.0],
					"text": "by Lewis Wolstanholme & Pete Roe"
				}
			},
			{
				"box": {
					"id": "obj-37",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["int"],
					"patching_rect": [25.0, 96.0, 22.0, 22.0],
					"text": "t 0"
				}
			},
			{
				"box": {
					"id": "obj-26",
					"maxclass": "newobj",
					"numinlets": 4,
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
						"rect": [34.0, 118.0, 1372.0, 748.0],
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
									"id": "obj-13",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [50.0, 135.0, 112.0, 22.0],
									"text": "prepend edit_mode"
								}
							},
							{
								"box": {
									"id": "obj-12",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": ["int"],
									"patching_rect": [50.0, 100.0, 29.5, 22.0],
									"text": "+ 1"
								}
							},
							{
								"box": {
									"id": "obj-37",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [50.0, 327.0, 101.0, 22.0],
									"text": "prepend cascade"
								}
							},
							{
								"box": {
									"id": "obj-28",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [253.14285714285711, 135.0, 39.0, 22.0],
									"text": "dbtoa"
								}
							},
							{
								"box": {
									"autoout": 1,
									"bgcolor": [0.2, 0.2, 0.2, 0.0],
									"curvecolor": [
										0.862745098039216, 0.392156862745098, 0.356862745098039, 1.0
									],
									"fontface": 0,
									"hcurvecolor": [
										0.929411764705882, 0.929411764705882, 0.352941176470588, 1.0
									],
									"id": "obj-5",
									"ignoreclick": 1,
									"markercolor": [1.0, 1.0, 1.0, 1.0],
									"maxclass": "filtergraph~",
									"nfilters": 1,
									"numdisplay": 0,
									"numinlets": 8,
									"numoutlets": 7,
									"outlettype": ["list", "float", "float", "float", "float", "list", "int"],
									"parameter_enable": 0,
									"patching_rect": [50.0, 174.0, 256.0, 128.0],
									"setfilter": [
										0, 1, 1, 0, 0, 2000.0, 1.0, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0
									]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-14",
									"index": 4,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": ["int"],
									"patching_rect": [332.0, 40.0, 30.0, 30.0]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-15",
									"index": 1,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [219.0, 40.0, 30.0, 30.0]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-17",
									"index": 2,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [253.142882999999983, 40.0, 30.0, 30.0]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-20",
									"index": 3,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [287.0, 40.0, 30.0, 30.0]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-24",
									"index": 1,
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [50.0, 409.0, 30.0, 30.0]
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"destination": ["obj-13", 0],
									"source": ["obj-12", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-5", 0],
									"source": ["obj-13", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-12", 0],
									"midpoints": [341.5, 84.5, 59.5, 84.5],
									"source": ["obj-14", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-5", 5],
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
									"destination": ["obj-5", 7],
									"source": ["obj-20", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-5", 6],
									"source": ["obj-28", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-24", 0],
									"source": ["obj-37", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-37", 0],
									"source": ["obj-5", 0]
								}
							}
						]
					},
					"patching_rect": [458.0, 430.0, 50.5, 22.0],
					"saved_object_attributes": {
						"description": "",
						"digest": "",
						"globalpatchername": "",
						"tags": ""
					},
					"text": "p coeff"
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
					"id": "obj-41",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": ["", "float"],
					"parameter_enable": 1,
					"patching_rect": [689.0, 129.0, 50.0, 65.0],
					"presentation": 1,
					"presentation_rect": [127.0, 100.0, 65.0, 65.0],
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
							"parameter_mmax": 24.0,
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
					"numinlets": 5,
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
						"rect": [34.0, 118.0, 1372.0, 748.0],
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
									"id": "obj-43",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": ["gainbstop"],
									"patching_rect": [725.0, 104.0, 67.0, 22.0],
									"text": "t gainbstop"
								}
							},
							{
								"box": {
									"id": "obj-42",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": ["gainbpass"],
									"patching_rect": [652.0, 104.0, 70.0, 22.0],
									"text": "t gainbpass"
								}
							},
							{
								"box": {
									"id": "obj-41",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": ["gainhpass"],
									"patching_rect": [579.0, 104.0, 70.0, 22.0],
									"text": "t gainhpass"
								}
							},
							{
								"box": {
									"id": "obj-40",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": ["gainlpass"],
									"patching_rect": [506.0, 104.0, 66.0, 22.0],
									"text": "t gainlpass"
								}
							},
							{
								"box": {
									"id": "obj-37",
									"maxclass": "newobj",
									"numinlets": 5,
									"numoutlets": 5,
									"outlettype": ["", "", "", "", ""],
									"patching_rect": [506.0, 72.0, 311.0, 22.0],
									"text": "route Lowpass Highpass Bandpass Bandstop"
								}
							},
							{
								"box": {
									"id": "obj-26",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": ["multichannelsignal"],
									"patching_rect": [281.0, 72.0, 65.0, 22.0],
									"text": "mc.dbtoa~"
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-18",
									"index": 5,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [506.0, 34.0, 30.0, 30.0]
								}
							},
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
									"patching_rect": [127.0, 139.0, 326.999999999999659, 22.0],
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
									"patching_rect": [50.0, 177.0, 403.999999999999659, 22.0],
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
									"patching_rect": [50.0, 34.0, 30.0, 30.0]
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
									"patching_rect": [127.0, 34.0, 30.0, 30.0]
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
									"patching_rect": [281.0, 34.0, 30.0, 30.0]
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
									"patching_rect": [435.0, 34.0, 30.0, 30.0]
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
									"destination": ["obj-26", 0],
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
									"destination": ["obj-37", 0],
									"source": ["obj-18", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-15", 1],
									"source": ["obj-26", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-40", 0],
									"source": ["obj-37", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-41", 0],
									"source": ["obj-37", 1]
								}
							},
							{
								"patchline": {
									"destination": ["obj-42", 0],
									"source": ["obj-37", 2]
								}
							},
							{
								"patchline": {
									"destination": ["obj-43", 0],
									"source": ["obj-37", 3]
								}
							},
							{
								"patchline": {
									"destination": ["obj-15", 0],
									"midpoints": [515.5, 132.0, 136.5, 132.0],
									"source": ["obj-40", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-15", 0],
									"midpoints": [588.5, 132.0, 136.5, 132.0],
									"source": ["obj-41", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-15", 0],
									"midpoints": [661.5, 132.0, 136.5, 132.0],
									"source": ["obj-42", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-15", 0],
									"midpoints": [734.5, 132.0, 136.5, 132.0],
									"source": ["obj-43", 0]
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
					"patching_rect": [189.0, 315.0, 635.0, 22.0],
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
					"patching_rect": [25.0, 276.0, 33.0, 22.0],
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
					"patching_rect": [189.0, 276.0, 42.0, 22.0],
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
					"patching_rect": [25.0, 315.0, 29.5, 22.0],
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
					"patching_rect": [25.0, 231.0, 67.0, 20.0],
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
					"patching_rect": [25.0, 349.0, 183.0, 22.0],
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
					"patching_rect": [25.0, 384.0, 30.0, 30.0]
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
					"patching_rect": [107.0, 268.0, 30.0, 30.0]
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
						"filter-type": [0],
						"frequency": [2000.0],
						"gain": [0.0],
						"resonance": [1.0]
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
					"patching_rect": [25.0, 11.0, 60.0, 18.0],
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
					"comment": "Gain [-24, 24] (dB)",
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
					"comment": "Resonance [0, 24]",
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
					"patching_rect": [805.0, 96.0, 22.0, 22.0],
					"text": "t 0"
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
					"patching_rect": [805.0, 277.0, 100.0, 20.0],
					"presentation": 1,
					"presentation_rect": [194.0, 145.0, 146.0, 20.0],
					"varname": "filter-type"
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
					"presentation_rect": [10.0, 100.0, 60.0, 65.0],
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
					"presentation_rect": [74.0, 100.0, 50.0, 65.0],
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
							"parameter_mmax": 24.0,
							"parameter_mmin": -24.0,
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
					"autoout": 1,
					"bgcolor": [0.2, 0.2, 0.2, 0.0],
					"curvecolor": [0.862745098039216, 0.392156862745098, 0.356862745098039, 1.0],
					"fontface": 0,
					"fontname": "Moderat Trial Medium",
					"hcurvecolor": [0.929411764705882, 0.929411764705882, 0.352941176470588, 1.0],
					"id": "obj-38",
					"ignoreclick": 1,
					"markercolor": [1.0, 1.0, 1.0, 1.0],
					"maxclass": "filtergraph~",
					"nfilters": 1,
					"numdisplay": 0,
					"numinlets": 8,
					"numoutlets": 7,
					"outlettype": ["list", "float", "float", "float", "float", "list", "int"],
					"parameter_enable": 0,
					"patching_rect": [458.0, 466.0, 256.0, 128.0],
					"presentation": 1,
					"presentation_rect": [10.0, 28.0, 330.0, 65.0],
					"setfilter": [0, 0, 1, 0, 0, 2000.0, 1.0, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0]
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
					"order": 0,
					"source": ["obj-101", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-26", 1],
					"order": 1,
					"source": ["obj-101", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-26", 3],
					"source": ["obj-104", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-29", 4],
					"midpoints": [855.0, 303.0, 814.5, 303.0],
					"source": ["obj-104", 1]
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
					"destination": ["obj-29", 2],
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
					"destination": ["obj-38", 0],
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
					"destination": ["obj-66", 0],
					"source": ["obj-37", 0]
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
					"destination": ["obj-26", 0],
					"order": 0,
					"source": ["obj-40", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-42", 0],
					"order": 1,
					"source": ["obj-40", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-26", 2],
					"order": 1,
					"source": ["obj-41", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-35", 0],
					"order": 0,
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
					"destination": ["obj-29", 0],
					"source": ["obj-6", 0]
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
					"midpoints": [34.5, 258.0, 198.5, 258.0],
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
					"destination": ["obj-29", 0],
					"midpoints": [116.5, 303.0, 198.5, 303.0],
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
					"midpoints": [988.5, 86.5, 814.5, 86.5],
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
					"destination": ["obj-37", 0],
					"midpoints": [988.5, 86.5, 34.5, 86.5],
					"order": 4,
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
