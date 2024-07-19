{
	"patcher": {
		"fileversion": 1,
		"appversion": {
			"major": 8,
			"minor": 6,
			"revision": 3,
			"architecture": "x64",
			"modernui": 1
		},
		"classnamespace": "box",
		"rect": [-1886.0, 51.0, 1783.0, 815.0],
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
					"id": "obj-5",
					"maxclass": "textbutton",
					"mode": 1,
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": ["", "", "int"],
					"parameter_enable": 1,
					"patching_rect": [135.0, 139.0, 100.0, 20.0],
					"presentation": 1,
					"presentation_rect": [114.0, 84.0, 100.0, 20.0],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": ["off", "on"],
							"parameter_longname": "textbutton[1]",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "textbutton",
							"parameter_type": 2
						}
					},
					"text": "Loop Off",
					"textcolor": [1.0, 1.0, 1.0, 1.0],
					"texton": "Loop On",
					"textoncolor": [1.0, 1.0, 1.0, 1.0],
					"varname": "textbutton[1]"
				}
			},
			{
				"box": {
					"fontface": 1,
					"id": "obj-2",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [19.0, 14.0, 157.0, 20.0],
					"presentation": 1,
					"presentation_rect": [7.0, 8.0, 207.0, 20.0],
					"text": "Stem Player",
					"textjustification": 1
				}
			},
			{
				"box": {
					"comment": "",
					"id": "obj-1",
					"index": 1,
					"maxclass": "outlet",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [19.0, 233.0, 30.0, 30.0]
				}
			},
			{
				"box": {
					"id": "obj-28",
					"maxclass": "textbutton",
					"mode": 1,
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": ["", "", "int"],
					"parameter_enable": 1,
					"patching_rect": [19.0, 139.0, 100.0, 20.0],
					"presentation": 1,
					"presentation_rect": [7.0, 84.0, 100.0, 20.0],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": ["off", "on"],
							"parameter_longname": "textbutton",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "textbutton",
							"parameter_type": 2
						}
					},
					"text": "Play",
					"textcolor": [1.0, 1.0, 1.0, 1.0],
					"texton": "Stop",
					"textoncolor": [1.0, 1.0, 1.0, 1.0],
					"varname": "textbutton"
				}
			},
			{
				"box": {
					"id": "obj-12",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [135.0, 170.0, 79.0, 22.0],
					"text": "prepend loop"
				}
			},
			{
				"box": {
					"id": "obj-6",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [157.0, 104.0, 150.0, 20.0],
					"presentation": 1,
					"presentation_rect": [7.0, 32.666666666666664, 207.0, 20.0],
					"text": "Zara Stems",
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-24",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": ["clear", "set"],
					"patcher": {
						"fileversion": 1,
						"appversion": {
							"major": 8,
							"minor": 6,
							"revision": 3,
							"architecture": "x64",
							"modernui": 1
						},
						"classnamespace": "box",
						"rect": [34.0, 171.0, 1058.0, 695.0],
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
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": ["bang"],
									"patching_rect": [340.0, 24.0, 58.0, 22.0],
									"text": "loadbang"
								}
							},
							{
								"box": {
									"id": "obj-40",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 5,
									"outlettype": ["", "", "", "", ""],
									"patching_rect": [159.693591356277466, 246.0, 137.0, 22.0],
									"text": "regexp _ @substitute \" \""
								}
							},
							{
								"box": {
									"id": "obj-39",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 5,
									"outlettype": ["", "", "", "", ""],
									"patching_rect": [159.693591356277466, 119.270108043217292, 137.0, 22.0],
									"text": "regexp \" \" @substitute _"
								}
							},
							{
								"box": {
									"id": "obj-23",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": ["", ""],
									"patching_rect": [159.693591356277466, 214.175270108043236, 57.0, 22.0],
									"text": "list.mth 0"
								}
							},
							{
								"box": {
									"id": "obj-22",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": ["", ""],
									"patching_rect": [159.693591356277466, 182.540216086434583, 43.0, 22.0],
									"text": "list.rev"
								}
							},
							{
								"box": {
									"id": "obj-13",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 5,
									"outlettype": ["", "", "", "", ""],
									"patching_rect": [159.693591356277466, 150.905162064825959, 134.0, 22.0],
									"text": "regexp / @substitute \" \""
								}
							},
							{
								"box": {
									"id": "obj-12",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [159.693591356277466, 277.445378151260513, 72.0, 22.0],
									"text": "prepend set"
								}
							},
							{
								"box": {
									"id": "obj-7",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [147.0, 352.0, 55.0, 20.0],
									"text": "directory"
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-8",
									"index": 2,
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [159.693591356277466, 317.0, 30.0, 30.0]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-2",
									"index": 2,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [300.0, 15.999995309890778, 30.0, 30.0]
								}
							},
							{
								"box": {
									"id": "obj-1",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": ["set", "clear"],
									"patching_rect": [300.0, 56.0, 61.0, 22.0],
									"text": "t set clear"
								}
							},
							{
								"box": {
									"id": "obj-9",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [17.693591356277466, 119.270108043217306, 110.0, 22.0],
									"text": "prepend readfolder"
								}
							},
							{
								"box": {
									"id": "obj-4",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [17.693591356277466, 422.0, 61.0, 20.0],
									"text": "polybuffer"
								}
							},
							{
								"box": {
									"id": "obj-164",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": ["", ""],
									"patching_rect": [17.693591356277466, 87.635054021608653, 161.0, 22.0],
									"text": "t l l"
								}
							},
							{
								"box": {
									"id": "obj-160",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": ["", "bang"],
									"patching_rect": [17.693591356277466, 56.0, 90.0, 22.0],
									"text": "opendialog fold"
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-169",
									"index": 1,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [17.693591356277466, 15.999995309890778, 30.0, 30.0]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-171",
									"index": 1,
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [17.693591356277466, 387.0, 30.0, 30.0]
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"destination": ["obj-171", 0],
									"midpoints": [
										351.5, 379.161322505798353, 27.193591356277466, 379.161322505798353
									],
									"source": ["obj-1", 1]
								}
							},
							{
								"patchline": {
									"destination": ["obj-8", 0],
									"midpoints": [
										309.5, 307.301106333732605, 169.193591356277466, 307.301106333732605
									],
									"source": ["obj-1", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-8", 0],
									"source": ["obj-12", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-22", 0],
									"source": ["obj-13", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-164", 0],
									"source": ["obj-160", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-39", 0],
									"source": ["obj-164", 1]
								}
							},
							{
								"patchline": {
									"destination": ["obj-9", 0],
									"source": ["obj-164", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-160", 0],
									"source": ["obj-169", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-1", 0],
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
									"destination": ["obj-40", 0],
									"source": ["obj-23", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-1", 0],
									"midpoints": [349.5, 50.5, 309.5, 50.5],
									"source": ["obj-3", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-13", 0],
									"source": ["obj-39", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-12", 0],
									"source": ["obj-40", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-171", 0],
									"source": ["obj-9", 0]
								}
							}
						]
					},
					"patching_rect": [17.0, 73.0, 159.0, 22.0],
					"saved_object_attributes": {
						"description": "",
						"digest": "",
						"globalpatchername": "",
						"tags": ""
					},
					"text": "p load samples"
				}
			},
			{
				"box": {
					"id": "obj-294",
					"maxclass": "textbutton",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": ["", "", "int"],
					"parameter_enable": 0,
					"patching_rect": [157.0, 42.0, 100.0, 20.0],
					"presentation": 1,
					"presentation_rect": [114.0, 57.333333333333329, 100.0, 20.0],
					"text": "Clear Samples",
					"textoncolor": [1.0, 1.0, 1.0, 1.0]
				}
			},
			{
				"box": {
					"id": "obj-173",
					"maxclass": "textbutton",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": ["", "", "int"],
					"parameter_enable": 0,
					"patching_rect": [17.0, 42.0, 100.0, 20.0],
					"presentation": 1,
					"presentation_rect": [7.0, 57.333333333333329, 100.0, 20.0],
					"text": "Load Samples",
					"textoncolor": [1.0, 1.0, 1.0, 1.0]
				}
			},
			{
				"box": {
					"id": "obj-4",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": ["", "bang"],
					"patching_rect": [17.0, 103.0, 103.0, 22.0],
					"saved_object_attributes": {
						"embed": 0
					},
					"text": "polybuffer~ stems"
				}
			},
			{
				"box": {
					"id": "obj-3",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["multichannelsignal"],
					"patching_rect": [19.0, 202.0, 265.0, 22.0],
					"text": "mc.poly~ stem-player-poly @target 0 @voices 6"
				}
			}
		],
		"lines": [
			{
				"patchline": {
					"destination": ["obj-3", 0],
					"midpoints": [144.5, 196.0, 28.5, 196.0],
					"source": ["obj-12", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-24", 0],
					"source": ["obj-173", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-4", 0],
					"source": ["obj-24", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-6", 0],
					"source": ["obj-24", 1]
				}
			},
			{
				"patchline": {
					"destination": ["obj-3", 0],
					"source": ["obj-28", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-24", 1],
					"source": ["obj-294", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-1", 0],
					"source": ["obj-3", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-12", 0],
					"source": ["obj-5", 0]
				}
			}
		],
		"bgcolor": [1.0, 1.0, 1.0, 1.0],
		"editing_bgcolor": [1.0, 1.0, 1.0, 1.0]
	}
}
