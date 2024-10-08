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
		"rect": [34.0, 115.0, 1372.0, 751.0],
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
					"id": "obj-7",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [41.0, 46.0, 268.0, 22.0],
					"text": "by Lewis Wolstanholme & Pete Roe"
				}
			},
			{
				"box": {
					"id": "obj-19",
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
						"rect": [-1601.0, 44.0, 1372.0, 748.0],
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
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [116.5, 154.0, 57.0, 22.0],
									"text": "pow 0.25"
								}
							},
							{
								"box": {
									"id": "obj-14",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [116.5, 221.0, 36.0, 22.0],
									"text": "+ 0.5"
								}
							},
							{
								"box": {
									"id": "obj-13",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [116.5, 188.0, 33.0, 22.0],
									"text": "* 0.5"
								}
							},
							{
								"box": {
									"id": "obj-12",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [116.5, 121.0, 23.0, 22.0],
									"text": "- 1"
								}
							},
							{
								"box": {
									"id": "obj-11",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [185.0, 121.0, 41.0, 22.0],
									"text": "pow 2"
								}
							},
							{
								"box": {
									"id": "obj-10",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [185.0, 154.0, 33.0, 22.0],
									"text": "* 0.5"
								}
							},
							{
								"box": {
									"id": "obj-9",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [48.0, 121.0, 26.0, 22.0],
									"text": "> 1"
								}
							},
							{
								"box": {
									"id": "obj-3",
									"maxclass": "newobj",
									"numinlets": 3,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [48.0, 254.0, 156.0, 22.0],
									"text": "?"
								}
							},
							{
								"box": {
									"id": "obj-2",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [48.0, 88.0, 23.0, 22.0],
									"text": "* 2"
								}
							},
							{
								"box": {
									"id": "obj-8",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [48.0, 285.0, 200.0, 22.0],
									"text": "*"
								}
							},
							{
								"box": {
									"id": "obj-7",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [229.0, 60.0, 31.0, 22.0],
									"text": "sign"
								}
							},
							{
								"box": {
									"id": "obj-6",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [48.0, 60.0, 28.0, 22.0],
									"text": "abs"
								}
							},
							{
								"box": {
									"id": "obj-1",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [48.0, 21.0, 28.0, 22.0],
									"text": "in 1"
								}
							},
							{
								"box": {
									"id": "obj-4",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [48.0, 318.0, 35.0, 22.0],
									"text": "out 1"
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"destination": ["obj-6", 0],
									"order": 1,
									"source": ["obj-1", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-7", 0],
									"midpoints": [57.5, 51.0, 238.5, 51.0],
									"order": 0,
									"source": ["obj-1", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-3", 2],
									"source": ["obj-10", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-10", 0],
									"source": ["obj-11", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-15", 0],
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
									"destination": ["obj-3", 1],
									"source": ["obj-14", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-13", 0],
									"source": ["obj-15", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-11", 0],
									"midpoints": [57.5, 115.0, 194.5, 115.0],
									"order": 0,
									"source": ["obj-2", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-12", 0],
									"midpoints": [57.5, 115.0, 126.0, 115.0],
									"order": 1,
									"source": ["obj-2", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-9", 0],
									"order": 2,
									"source": ["obj-2", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-8", 0],
									"source": ["obj-3", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-2", 0],
									"source": ["obj-6", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-8", 1],
									"source": ["obj-7", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-4", 0],
									"source": ["obj-8", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-3", 0],
									"source": ["obj-9", 0]
								}
							}
						]
					},
					"patching_rect": [704.5, 310.0, 29.5, 22.0],
					"text": "gen"
				}
			},
			{
				"box": {
					"id": "obj-40",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["float"],
					"patching_rect": [1034.0, 109.0, 25.0, 22.0],
					"text": "t 0."
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
					"id": "obj-36",
					"maxclass": "live.dial",
					"needlemode": 2,
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": ["", "float"],
					"parameter_enable": 1,
					"patching_rect": [1034.0, 140.0, 50.0, 65.0],
					"presentation": 1,
					"presentation_rect": [232.0, 100.0, 50.0, 65.0],
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
							"parameter_longname": "Spread[4]",
							"parameter_mmax": 1.0,
							"parameter_mmin": -1.0,
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
					"comment": "Spread [-1, 1]",
					"id": "obj-17",
					"index": 5,
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [996.0, 207.0, 30.0, 30.0]
				}
			},
			{
				"box": {
					"id": "obj-75",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["signal"],
					"patching_rect": [1070.0, 253.0, 58.0, 22.0],
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
					"patching_rect": [996.0, 283.0, 94.0, 49.0],
					"text": "mc.gen~ number-input @chans 6"
				}
			},
			{
				"box": {
					"id": "obj-18",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["multichannelsignal"],
					"patching_rect": [1034.0, 215.0, 108.0, 22.0],
					"text": "mc.sig~ @chans 6"
				}
			},
			{
				"box": {
					"id": "obj-28",
					"linecount": 5,
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": ["multichannelsignal"],
					"patching_rect": [936.0, 343.0, 79.0, 76.0],
					"text": "mc.gen~ spread-input @chans 6 @max 1 @min 0"
				}
			},
			{
				"box": {
					"id": "obj-131",
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
						"rect": [-1886.0, 82.0, 1708.0, 893.0],
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
									"id": "obj-124",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": ["bang", ""],
									"patching_rect": [195.90163516998291, 158.196719646453857, 29.5, 22.0],
									"text": "t b l"
								}
							},
							{
								"box": {
									"id": "obj-120",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": ["bang", "float"],
									"patching_rect": [309.836058139801025, 158.196719646453857, 29.5, 22.0],
									"text": "t b f"
								}
							},
							{
								"box": {
									"id": "obj-119",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": ["bang", "float"],
									"patching_rect": [272.131141185760498, 158.196719646453857, 29.5, 22.0],
									"text": "t b f"
								}
							},
							{
								"box": {
									"id": "obj-118",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": ["bang", "bang"],
									"patching_rect": [50.0, 206.557374000549316, 38.672130584716797, 22.0],
									"text": "t b b"
								}
							},
							{
								"box": {
									"id": "obj-117",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": ["bang", "float"],
									"patching_rect": [233.606552124023438, 158.196719646453857, 29.5, 22.0],
									"text": "t b f"
								}
							},
							{
								"box": {
									"id": "obj-106",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": ["bang"],
									"patching_rect": [66.262293815612793, 100.0, 58.0, 22.0],
									"text": "loadbang"
								}
							},
							{
								"box": {
									"id": "obj-105",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": ["", ""],
									"patching_rect": [69.672130584716797, 263.934421539306641, 53.0, 22.0],
									"text": "list.iter 1"
								}
							},
							{
								"box": {
									"id": "obj-104",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": ["", ""],
									"patching_rect": [69.672130584716797, 236.885241985321045, 44.0, 22.0],
									"text": "list.reg"
								}
							},
							{
								"box": {
									"id": "obj-102",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": ["", ""],
									"patching_rect": [94.672130584716797, 206.557374000549316, 57.0, 22.0],
									"text": "list.group"
								}
							},
							{
								"box": {
									"id": "obj-95",
									"maxclass": "newobj",
									"numinlets": 6,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [94.262293815612793, 158.196719646453857, 97.0, 22.0],
									"text": "scale 1 146 -1 1."
								}
							},
							{
								"box": {
									"id": "obj-96",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 3,
									"outlettype": ["bang", "bang", "int"],
									"patching_rect": [66.262293815612793, 129.0, 47.0, 22.0],
									"text": "uzi 146"
								}
							},
							{
								"box": {
									"id": "obj-91",
									"maxclass": "newobj",
									"numinlets": 6,
									"numoutlets": 2,
									"outlettype": ["float", "float"],
									"patching_rect": [
										69.672130584716797, 303.278682708740234, 436.773212591807066, 22.0
									],
									"text": "gen hex-fuzz"
								}
							},
							{
								"box": {
									"id": "obj-76",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": ["", ""],
									"patching_rect": [50.0, 339.344255447387695, 57.0, 22.0],
									"text": "list.group"
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-125",
									"index": 1,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [195.901638535461416, 39.99999599752806, 30.0, 30.0]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-126",
									"index": 2,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [233.606533535461381, 39.99999599752806, 30.0, 30.0]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-127",
									"index": 3,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": ["float"],
									"patching_rect": [272.131131535461463, 39.99999599752806, 30.0, 30.0]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-128",
									"index": 4,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [309.836087535461388, 39.99999599752806, 30.0, 30.0]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-130",
									"index": 1,
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [50.000027535461413, 421.344233997528022, 30.0, 30.0]
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"destination": ["obj-104", 1],
									"source": ["obj-102", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-105", 0],
									"source": ["obj-104", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-91", 0],
									"source": ["obj-105", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-96", 0],
									"source": ["obj-106", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-118", 0],
									"midpoints": [
										243.106552124023438, 199.024587631225586, 59.5, 199.024587631225586
									],
									"source": ["obj-117", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-91", 1],
									"source": ["obj-117", 1]
								}
							},
							{
								"patchline": {
									"destination": ["obj-104", 0],
									"source": ["obj-118", 1]
								}
							},
							{
								"patchline": {
									"destination": ["obj-76", 0],
									"source": ["obj-118", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-118", 0],
									"midpoints": [
										281.631141185760498, 199.024587631225586, 59.5, 199.024587631225586
									],
									"source": ["obj-119", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-91", 2],
									"source": ["obj-119", 1]
								}
							},
							{
								"patchline": {
									"destination": ["obj-118", 0],
									"midpoints": [
										319.336058139801025, 199.024587631225586, 59.5, 199.024587631225586
									],
									"source": ["obj-120", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-91", 3],
									"source": ["obj-120", 1]
								}
							},
							{
								"patchline": {
									"destination": ["obj-118", 0],
									"midpoints": [
										205.40163516998291, 199.024587631225586, 59.5, 199.024587631225586
									],
									"source": ["obj-124", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-91", 0],
									"source": ["obj-124", 1]
								}
							},
							{
								"patchline": {
									"destination": ["obj-124", 0],
									"source": ["obj-125", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-117", 0],
									"source": ["obj-126", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-119", 0],
									"source": ["obj-127", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-120", 0],
									"source": ["obj-128", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-130", 0],
									"source": ["obj-76", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-76", 0],
									"midpoints": [
										496.945343176523863, 332.090150356292725, 59.5, 332.090150356292725
									],
									"source": ["obj-91", 1]
								}
							},
							{
								"patchline": {
									"destination": ["obj-102", 0],
									"source": ["obj-95", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-102", 0],
									"midpoints": [
										89.762293815612793, 190.860652923583984, 104.172130584716797,
										190.860652923583984
									],
									"source": ["obj-96", 1]
								}
							},
							{
								"patchline": {
									"destination": ["obj-95", 0],
									"source": ["obj-96", 2]
								}
							}
						]
					},
					"patching_rect": [300.0, 720.0, 61.0, 22.0],
					"saved_object_attributes": {
						"description": "",
						"digest": "",
						"globalpatchername": "",
						"tags": ""
					},
					"text": "p gui"
				}
			},
			{
				"box": {
					"id": "obj-90",
					"maxclass": "newobj",
					"numinlets": 0,
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
									"id": "obj-88",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": ["bang"],
									"patching_rect": [50.0, 100.0, 58.0, 22.0],
									"text": "loadbang"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-59",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [50.0, 129.0, 117.0, 22.0],
									"text": "definecolor 1 1. 1. 1."
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 13.0,
									"id": "obj-49",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [51.0, 188.0, 100.0, 23.0],
									"text": "defineline linear"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 13.0,
									"id": "obj-53",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [50.0, 157.0, 105.0, 23.0],
									"text": "definepoint none"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 13.0,
									"id": "obj-54",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [51.0, 219.0, 103.0, 23.0],
									"text": "definerange -1 1"
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-89",
									"index": 1,
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [44.5, 302.0, 30.0, 30.0]
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"destination": ["obj-89", 0],
									"source": ["obj-49", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-89", 0],
									"source": ["obj-53", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-89", 0],
									"source": ["obj-54", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-89", 0],
									"source": ["obj-59", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-49", 0],
									"order": 1,
									"source": ["obj-88", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-53", 0],
									"order": 2,
									"source": ["obj-88", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-54", 0],
									"order": 0,
									"source": ["obj-88", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-59", 0],
									"order": 3,
									"source": ["obj-88", 0]
								}
							}
						]
					},
					"patching_rect": [439.0, 720.0, 82.0, 22.0],
					"saved_object_attributes": {
						"description": "",
						"digest": "",
						"globalpatchername": "",
						"tags": ""
					},
					"text": "p appearance"
				}
			},
			{
				"box": {
					"bgcolor": [1.0, 1.0, 1.0, 0.0],
					"id": "obj-55",
					"margins": [4.0, 2.0, 4.0, 2.0],
					"maxclass": "plot~",
					"numinlets": 1,
					"numoutlets": 1,
					"numpoints": 146,
					"outlettype": [""],
					"patching_rect": [300.0, 758.0, 221.0, 221.0],
					"presentation": 1,
					"presentation_rect": [15.0, 30.0, 150.0, 110.0],
					"subplots": [
						{
							"color": [1.0, 1.0, 1.0, 1.0],
							"thickness": 3.0,
							"point_style": "none",
							"line_style": "linear",
							"number_style": "none",
							"filter": "none",
							"domain_start": 0.0,
							"domain_end": 1.0,
							"domain_style": "linear",
							"domain_markers": [],
							"domain_labels": [],
							"range_start": -1.0,
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
					"id": "obj-60",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["signal"],
					"patching_rect": [742.0, 435.0, 58.0, 22.0],
					"text": "mc.sum~"
				}
			},
			{
				"box": {
					"id": "obj-63",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["signal"],
					"patching_rect": [704.5, 435.0, 31.0, 22.0],
					"text": "sig~"
				}
			},
			{
				"box": {
					"id": "obj-68",
					"linecount": 3,
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 1,
					"outlettype": ["multichannelsignal"],
					"patching_rect": [667.0, 463.0, 94.0, 49.0],
					"text": "mc.gen~ number-input @chans 6"
				}
			},
			{
				"box": {
					"comment": "Asymmetry [-1, 1]",
					"id": "obj-69",
					"index": 3,
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [667.0, 389.0, 30.0, 30.0]
				}
			},
			{
				"box": {
					"id": "obj-70",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["float"],
					"patching_rect": [704.5, 107.0, 25.0, 22.0],
					"text": "t 0."
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
					"id": "obj-72",
					"maxclass": "live.dial",
					"needlemode": 2,
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": ["", "float"],
					"parameter_enable": 1,
					"patching_rect": [704.5, 233.0, 50.0, 65.0],
					"presentation": 1,
					"presentation_rect": [166.5, 100.0, 62.0, 65.0],
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
							"parameter_longname": "Asymmetry",
							"parameter_mmax": 1.0,
							"parameter_mmin": -1.0,
							"parameter_modmode": 3,
							"parameter_shortname": "Asymmetry",
							"parameter_type": 0,
							"parameter_unitstyle": 1
						}
					},
					"textcolor": [1.0, 1.0, 1.0, 1.0],
					"tricolor": [1.0, 1.0, 1.0, 1.0],
					"varname": "asymmetry"
				}
			},
			{
				"box": {
					"id": "obj-16",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 4,
					"outlettype": ["", "", "", ""],
					"patching_rect": [1473.0, 107.0, 56.0, 22.0],
					"restore": {
						"asymmetry": [0.0],
						"bypass": [0],
						"distortion_amount": [0.5],
						"gain": [0.0],
						"mix": [50.0],
						"spread": [0.0],
						"tone": [2000.000000000000455],
						"waveshape": [0]
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
					"patching_rect": [41.0, 364.0, 22.0, 22.0],
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
					"patching_rect": [1397.5, 107.0, 32.0, 22.0],
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
					"patching_rect": [1204.0, 435.0, 58.0, 22.0],
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
					"patching_rect": [1166.5, 435.0, 31.0, 22.0],
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
					"patching_rect": [1129.0, 463.0, 94.0, 49.0],
					"text": "mc.gen~ number-input @chans 6"
				}
			},
			{
				"box": {
					"comment": "Tone [0, ∞) (Hz)",
					"id": "obj-6",
					"index": 6,
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [1129.0, 389.0, 30.0, 30.0]
				}
			},
			{
				"box": {
					"id": "obj-14",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["float"],
					"patching_rect": [1166.5, 109.0, 45.0, 22.0],
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
					"patching_rect": [205.0, 435.0, 117.0, 22.0],
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
					"fontname": "Moderat Trial Medium",
					"id": "obj-12",
					"items": ["Hyperbolic", "Tangent", ",", "Two", "State", "Quadratic", ",", "Recipricol"],
					"maxclass": "umenu",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": ["int", "", ""],
					"parameter_enable": 0,
					"patching_rect": [205.0, 404.0, 100.0, 20.0],
					"presentation": 1,
					"presentation_rect": [15.0, 145.0, 150.0, 20.0],
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
					"patching_rect": [473.5, 109.0, 25.0, 22.0],
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
					"patching_rect": [1397.5, 397.0, 39.0, 22.0],
					"text": "/ 100."
				}
			},
			{
				"box": {
					"id": "obj-99",
					"maxclass": "newobj",
					"numinlets": 6,
					"numoutlets": 2,
					"outlettype": ["multichannelsignal", "multichannelsignal"],
					"patching_rect": [205.0, 529.0, 1174.0, 22.0],
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
					"fontname": "Moderat Trial Medium",
					"fontsize": 12.0,
					"id": "obj-41",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": ["", "float"],
					"parameter_enable": 1,
					"patching_rect": [1397.5, 233.0, 50.0, 65.0],
					"presentation": 1,
					"presentation_rect": [285.0, 100.0, 54.0, 65.0],
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
					"patching_rect": [41.0, 435.0, 33.0, 22.0],
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
					"patching_rect": [205.0, 490.0, 92.0, 22.0],
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
					"patching_rect": [41.0, 529.0, 29.5, 22.0],
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
					"patching_rect": [41.0, 405.0, 67.0, 20.0],
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
					"patching_rect": [41.0, 568.0, 183.0, 22.0],
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
					"patching_rect": [41.0, 603.0, 30.0, 30.0]
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
					"patching_rect": [123.0, 482.0, 30.0, 30.0]
				}
			},
			{
				"box": {
					"id": "obj-82",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [1514.0, 20.0, 58.0, 22.0],
					"text": "loadbang"
				}
			},
			{
				"box": {
					"comment": "'loadbang' to reset the patcher / 'help' to open the helpfile",
					"id": "obj-83",
					"index": 8,
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [1473.0, 20.0, 30.0, 30.0]
				}
			},
			{
				"box": {
					"id": "obj-86",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["bang"],
					"patching_rect": [1600.0, 107.0, 22.0, 22.0],
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
					"patching_rect": [1473.0, 67.0, 273.0, 22.0],
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
					"patching_rect": [1600.0, 139.0, 122.0, 62.0],
					"text": ";\rmax openfile hex-fuzz-help hex-fuzz.maxhelp"
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
					"patching_rect": [41.0, 26.0, 57.0, 18.0],
					"presentation": 1,
					"presentation_rect": [0.0, 1.0, 339.0, 18.0],
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
					"patching_rect": [973.0, 435.0, 58.0, 22.0],
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
					"patching_rect": [936.0, 310.0, 31.0, 22.0],
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
					"patching_rect": [898.0, 463.0, 94.0, 49.0],
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
					"patching_rect": [511.0, 435.0, 58.0, 22.0],
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
					"patching_rect": [473.5, 435.0, 31.0, 22.0],
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
					"patching_rect": [436.0, 463.0, 94.0, 49.0],
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
					"patching_rect": [1435.0, 435.0, 58.0, 22.0],
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
					"patching_rect": [1397.5, 435.0, 31.0, 22.0],
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
					"patching_rect": [1360.0, 463.0, 94.0, 49.0],
					"text": "mc.gen~ number-input @chans 6"
				}
			},
			{
				"box": {
					"comment": "Distortion Amount [0, 1]",
					"id": "obj-33",
					"index": 4,
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [898.0, 389.0, 30.0, 30.0]
				}
			},
			{
				"box": {
					"id": "obj-38",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["float"],
					"patching_rect": [936.0, 109.0, 32.0, 22.0],
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
					"patching_rect": [436.0, 389.0, 30.0, 30.0]
				}
			},
			{
				"box": {
					"comment": "Dry / Wet [0, 1]",
					"id": "obj-32",
					"index": 7,
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [1360.0, 389.0, 30.0, 30.0]
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
					"patching_rect": [473.5, 233.0, 50.0, 65.0],
					"presentation": 1,
					"presentation_rect": [173.0, 30.0, 52.0, 65.0],
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
					"fontname": "Moderat Trial Medium",
					"fontsize": 12.0,
					"id": "obj-35",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": ["", "float"],
					"parameter_enable": 1,
					"patching_rect": [936.0, 233.0, 50.0, 65.0],
					"presentation": 1,
					"presentation_rect": [232.0, 30.0, 50.0, 65.0],
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
					"fontname": "Moderat Trial Medium",
					"fontsize": 12.0,
					"id": "obj-1",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": ["", "float"],
					"parameter_enable": 1,
					"patching_rect": [1166.5, 241.0, 50.0, 65.0],
					"presentation": 1,
					"presentation_rect": [287.0, 30.0, 50.0, 65.0],
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
					"bgcolor": [0.862745098039216, 0.392156862745098, 0.356862745098039, 1.0],
					"bordercolor": [0.862745098039216, 0.392156862745098, 0.356862745098039, 1.0],
					"id": "obj-21",
					"maxclass": "panel",
					"mode": 0,
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [1672.0, 40.0, 35.0, 21.0],
					"presentation": 1,
					"presentation_rect": [0.0, -1.0, 350.0, 21.0],
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
					"patching_rect": [1709.0, 40.0, 37.0, 21.0],
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
					"destination": ["obj-29", 0],
					"source": ["obj-100", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-131", 1],
					"order": 1,
					"source": ["obj-101", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-46", 0],
					"order": 0,
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
					"destination": ["obj-13", 0],
					"source": ["obj-12", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-131", 0],
					"order": 0,
					"source": ["obj-13", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-99", 0],
					"order": 1,
					"source": ["obj-13", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-55", 0],
					"source": ["obj-131", 0]
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
					"destination": ["obj-75", 0],
					"midpoints": [1005.5, 244.813248515129089, 1079.5, 244.813248515129089],
					"order": 0,
					"source": ["obj-17", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-76", 0],
					"order": 1,
					"source": ["obj-17", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-76", 1],
					"source": ["obj-18", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-131", 2],
					"order": 1,
					"source": ["obj-19", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-63", 0],
					"order": 0,
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
					"destination": ["obj-44", 2],
					"source": ["obj-27", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-51", 1],
					"source": ["obj-28", 0]
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
					"destination": ["obj-41", 0],
					"source": ["obj-31", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-27", 0],
					"midpoints": [1369.5, 426.393443584442139, 1444.5, 426.393443584442139],
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
					"midpoints": [907.5, 427.131145477294922, 982.5, 427.131145477294922],
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
					"destination": ["obj-131", 3],
					"order": 1,
					"source": ["obj-35", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-50", 0],
					"order": 0,
					"source": ["obj-35", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-18", 0],
					"source": ["obj-36", 0]
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
					"destination": ["obj-99", 4],
					"source": ["obj-4", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-36", 0],
					"source": ["obj-40", 0]
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
					"destination": ["obj-99", 5],
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
					"midpoints": [445.5, 426.631145477294922, 520.5, 426.631145477294922],
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
					"destination": ["obj-28", 0],
					"source": ["obj-50", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-99", 3],
					"source": ["obj-51", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-12", 0],
					"midpoints": [50.5, 394.450817584991455, 214.5, 394.450817584991455],
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
					"midpoints": [1138.5, 427.131145477294922, 1213.5, 427.131145477294922],
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
					"destination": ["obj-68", 2],
					"source": ["obj-60", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-62", 0],
					"midpoints": [50.5, 472.90163516998291, 214.5, 472.90163516998291],
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
					"destination": ["obj-68", 1],
					"source": ["obj-63", 0]
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
					"destination": ["obj-99", 2],
					"source": ["obj-68", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-60", 0],
					"midpoints": [676.5, 427.131145477294922, 751.5, 427.131145477294922],
					"order": 0,
					"source": ["obj-69", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-68", 0],
					"order": 1,
					"source": ["obj-69", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-72", 0],
					"source": ["obj-70", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-19", 0],
					"source": ["obj-72", 0]
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
					"destination": ["obj-28", 1],
					"source": ["obj-76", 0]
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
					"midpoints": [132.5, 519.90163516998291, 214.5, 519.90163516998291],
					"order": 0,
					"source": ["obj-77", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-87", 0],
					"midpoints": [1523.5, 56.5, 1482.5, 56.5],
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
					"midpoints": [1482.5, 97.5, 483.0, 97.5],
					"order": 5,
					"source": ["obj-87", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-14", 0],
					"midpoints": [1482.5, 97.5, 1176.0, 97.5],
					"order": 1,
					"source": ["obj-87", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-31", 0],
					"midpoints": [1482.5, 97.5, 1407.0, 97.5],
					"order": 0,
					"source": ["obj-87", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-38", 0],
					"midpoints": [1482.5, 97.5, 945.5, 97.5],
					"order": 3,
					"source": ["obj-87", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-40", 0],
					"midpoints": [1482.5, 97.5, 1043.5, 97.5],
					"order": 2,
					"source": ["obj-87", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-56", 0],
					"midpoints": [1482.5, 97.0, 50.5, 97.0],
					"order": 6,
					"source": ["obj-87", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-70", 0],
					"midpoints": [1482.5, 97.5, 714.0, 97.5],
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
					"destination": ["obj-55", 0],
					"midpoints": [448.5, 749.666679501533508, 309.5, 749.666679501533508],
					"source": ["obj-90", 0]
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
