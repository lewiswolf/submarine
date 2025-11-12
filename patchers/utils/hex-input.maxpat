{
	"patcher": {
		"fileversion": 1,
		"appversion": {
			"major": 9,
			"minor": 1,
			"revision": 0,
			"architecture": "x64",
			"modernui": 1
		},
		"classnamespace": "box",
		"rect": [34.0, 121.0, 838.0, 745.0],
		"openinpresentation": 1,
		"boxes": [
			{
				"box": {
					"id": "obj-93",
					"linecount": 4,
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [855.0, 128.0, 149.0, 62.0],
					"text": ";\rmax openfile hex-input-output-help hex-input-output.maxhelp"
				}
			},
			{
				"box": {
					"id": "obj-11",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 0,
					"patching_rect": [447.2000066637993, 266.40000396966934, 35.0, 22.0],
					"text": "dac~"
				}
			},
			{
				"box": {
					"bgcolor": [0.129411764705882, 0.129411764705882, 0.129411764705882, 0.0],
					"id": "obj-12",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [249.0, 333.0000049471855, 89.0, 20.0],
					"presentation": 1,
					"presentation_rect": [208.0, 48.35821205377579, 89.0, 20.0],
					"text": "Input Channels",
					"textcolor": [1.0, 1.0, 1.0, 1.0]
				}
			},
			{
				"box": {
					"id": "obj-181",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [950.0, 89.0, 54.0, 22.0],
					"text": "onecopy"
				}
			},
			{
				"box": {
					"id": "obj-166",
					"maxclass": "meter~",
					"numinlets": 1,
					"numoutlets": 1,
					"orientation": 2,
					"outlettype": ["float"],
					"patching_rect": [
						161.6000006198883, 67.20000100135803, 133.60000199079514, 63.20000094175339
					],
					"presentation": 1,
					"presentation_rect": [15.0, 22.5, 134.0, 150.0],
					"varname": "meter"
				}
			},
			{
				"box": {
					"fontface": 2,
					"fontname": "Moderat Trial Medium",
					"fontsize": 16.0,
					"id": "obj-17",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [380.00000566244125, 54.40000081062317, 268.0, 22.0],
					"text": "by Lewis Wolstanholme & Pete Roe"
				}
			},
			{
				"box": {
					"bgcolor": [1.0, 1.0, 1.0, 1.0],
					"fontname": "Moderat Trial Medium",
					"id": "obj-97",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [380.00000566244125, 34.400000512599945, 106.0, 18.0],
					"presentation": 1,
					"presentation_rect": [0.0, 1.0, 106.0, 18.0],
					"text": "Hexaphonic Input",
					"textcolor": [0.0, 0.0, 0.0, 1.0]
				}
			},
			{
				"box": {
					"id": "obj-103",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["int"],
					"patching_rect": [728.0000108480453, 88.80000114440918, 22.0, 22.0],
					"text": "t 1"
				}
			},
			{
				"box": {
					"id": "obj-176",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 4,
					"outlettype": ["", "", "", ""],
					"patching_rect": [728.0000108480453, 168.00000250339508, 56.0, 22.0],
					"restore": {
						"first_channel": [1]
					},
					"text": "autopattr",
					"varname": "u482003152"
				}
			},
			{
				"box": {
					"id": "obj-82",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [768.8000114560127, 12.0, 58.0, 22.0],
					"text": "loadbang"
				}
			},
			{
				"box": {
					"comment": "'loadbang' to reset the patcher / 'help' to open the helpfile",
					"id": "obj-83",
					"index": 1,
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [728.0000108480453, 12.0, 30.0, 30.0]
				}
			},
			{
				"box": {
					"id": "obj-87",
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 3,
					"outlettype": ["", "", ""],
					"patching_rect": [728.0000108480453, 56.80000066757202, 273.0, 22.0],
					"text": "route loadbang help"
				}
			},
			{
				"box": {
					"angle": 270.0,
					"bgcolor": [1.0, 1.0, 1.0, 1.0],
					"bordercolor": [1.0, 1.0, 1.0, 1.0],
					"id": "obj-85",
					"maxclass": "panel",
					"mode": 0,
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [926.4000138044357, 28.800000250339508, 42.0, 21.0],
					"presentation": 1,
					"presentation_rect": [0.0, 0.0, 350.0, 20.0],
					"proportion": 0.5,
					"rounded": 0
				}
			},
			{
				"box": {
					"id": "obj-163",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [560.8000083565712, 201.00000298023224, 72.0, 22.0],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-162",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 4,
					"outlettype": ["int", "float", "int", "int"],
					"patching_rect": [560.8000083565712, 168.00000250339508, 61.0, 22.0],
					"text": "dspstate~"
				}
			},
			{
				"box": {
					"bgcolor": [1.0, 1.0, 1.0, 1.0],
					"id": "obj-161",
					"maxclass": "textbutton",
					"mode": 1,
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": ["", "", "int"],
					"parameter_enable": 0,
					"patching_rect": [560.8000083565712, 233.20000344514847, 100.0, 20.0],
					"presentation": 1,
					"presentation_rect": [165.0, 128.9552321434021, 175.0, 20.0],
					"text": "Turn Audio On",
					"textcolor": [0.0, 0.0, 0.0, 1.0],
					"texton": "Turn Audio Off",
					"textoncolor": [0.0, 0.0, 0.0, 1.0]
				}
			},
			{
				"box": {
					"id": "obj-36",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["open"],
					"patching_rect": [447.2000066637993, 232.20000344514847, 42.0, 22.0],
					"text": "t open"
				}
			},
			{
				"box": {
					"bgcolor": [1.0, 1.0, 1.0, 1.0],
					"id": "obj-35",
					"maxclass": "textbutton",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": ["", "", "int"],
					"parameter_enable": 0,
					"patching_rect": [447.2000066637993, 201.80000299215317, 100.0, 20.0],
					"presentation": 1,
					"presentation_rect": [165.0, 102.686574, 175.0, 20.0],
					"text": "Open Audio Settings",
					"textcolor": [0.0, 0.0, 0.0, 1.0],
					"textoncolor": [0.0, 0.0, 0.0, 1.0]
				}
			},
			{
				"box": {
					"bgcolor": [1.0, 1.0, 1.0, 1.0],
					"id": "obj-33",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [215.0, 406.4000060558319, 123.0, 20.0],
					"presentation": 1,
					"presentation_rect": [218.0, 75.4275686442852, 122.0, 20.0],
					"text": "2 3 4 5 6"
				}
			},
			{
				"box": {
					"id": "obj-32",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [215.20000141859055, 368.80000549554825, 72.0, 22.0],
					"text": "prepend set"
				}
			},
			{
				"box": {
					"id": "obj-31",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": ["", ""],
					"patching_rect": [188.00000101327896, 332.0000049471855, 46.15790033340454, 22.0],
					"text": "t l l"
				}
			},
			{
				"box": {
					"id": "obj-9",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": ["", ""],
					"patching_rect": [188.00000101327896, 300.00000447034836, 57.0, 22.0],
					"text": "list.group"
				}
			},
			{
				"box": {
					"id": "obj-7",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": ["int"],
					"patching_rect": [204.80000126361847, 266.40000396966934, 36.8421049118042, 22.0],
					"text": "+"
				}
			},
			{
				"box": {
					"id": "obj-4",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 3,
					"outlettype": ["bang", "bang", "int"],
					"patching_rect": [171.20000076293945, 232.0000034570694, 52.63157844543457, 22.0],
					"text": "uzi 5"
				}
			},
			{
				"box": {
					"id": "obj-3",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": ["", ""],
					"patching_rect": [120.0, 368.80000549554825, 87.13157820701599, 22.0],
					"text": "list.join"
				}
			},
			{
				"box": {
					"id": "obj-2",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": ["int", "bang", "int"],
					"patching_rect": [120.0, 200.80000299215317, 121.92982339859009, 22.0],
					"text": "t i b i"
				}
			},
			{
				"box": {
					"id": "obj-209",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [120.0, 438.40000653266907, 325.0, 22.0],
					"text": "script connect adc 0 meter 0, script connect adc 0 outletty 0"
				}
			},
			{
				"box": {
					"comment": "Hexaphonic Output",
					"id": "obj-89",
					"index": 1,
					"maxclass": "outlet",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [120.0, 100.80000150203705, 30.0, 30.0],
					"varname": "outletty"
				}
			},
			{
				"box": {
					"id": "obj-88",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": ["bang", "", "bang"],
					"patching_rect": [120.0, 404.80000603199005, 53.0, 22.0],
					"text": "t b l b"
				}
			},
			{
				"box": {
					"id": "obj-134",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [154.40000051259995, 498.40000742673874, 233.0, 22.0],
					"text": "script nth adc mc.adc~ 0, script delete adc"
				}
			},
			{
				"box": {
					"bgcolor": [1.0, 1.0, 1.0, 1.0],
					"htricolor": [0.0, 0.0, 0.0, 1.0],
					"id": "obj-8",
					"maxclass": "number",
					"maximum": 123,
					"minimum": 1,
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": ["", "bang"],
					"parameter_enable": 1,
					"patching_rect": [120.0, 168.00000250339508, 50.0, 22.0],
					"presentation": 1,
					"presentation_rect": [165.0, 74.4275686442852, 44.97354567050934, 22.0],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "number",
							"parameter_mmax": 123.0,
							"parameter_mmin": 1.0,
							"parameter_modmode": 3,
							"parameter_shortname": "number",
							"parameter_type": 0
						}
					},
					"textcolor": [0.0, 0.0, 0.0, 1.0],
					"varname": "first_channel"
				}
			},
			{
				"box": {
					"id": "obj-5",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [136.8000002503395, 466.4000069499016, 258.0, 22.0],
					"text": "prepend script newdefault adc 120 12 mc.adc~"
				}
			},
			{
				"box": {
					"id": "obj-1",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": ["", ""],
					"patching_rect": [120.0, 538.4000080227852, 67.0, 22.0],
					"save": ["#N", "thispatcher", ";", "#Q", "end", ";"],
					"text": "thispatcher"
				}
			},
			{
				"box": {
					"angle": 270.0,
					"bgcolor": [1.0, 1.0, 1.0, 1.0],
					"bordercolor": [1.0, 1.0, 1.0, 1.0],
					"id": "obj-180",
					"maxclass": "panel",
					"mode": 0,
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [296.0, 369.30000549554825, 42.0, 21.0],
					"presentation": 1,
					"presentation_rect": [
						217.40298503637314, 74.23353871703148, 123.14814734458923, 22.198411345481873
					],
					"proportion": 0.5,
					"rounded": 0
				}
			},
			{
				"box": {
					"angle": 270.0,
					"bgcolor": [0.2, 0.2, 0.2, 1.0],
					"id": "obj-114",
					"maxclass": "panel",
					"mode": 0,
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [964.8000143766403, 28.800000250339508, 37.0, 21.0],
					"presentation": 1,
					"presentation_rect": [0.0, 0.0, 350.0, 175.0],
					"proportion": 0.5
				}
			},
			{
				"box": {
					"id": "obj-10",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["multichannelsignal"],
					"patching_rect": [120.0, 12.0, 114.0, 22.0],
					"text": "mc.adc~ 1 2 3 4 5 6",
					"varname": "adc"
				}
			}
		],
		"lines": [
			{
				"patchline": {
					"destination": ["obj-166", 0],
					"order": 0,
					"source": ["obj-10", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-89", 0],
					"order": 1,
					"source": ["obj-10", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-8", 0],
					"midpoints": [737.5000108480453, 160.2500022239983, 129.5, 160.2500022239983],
					"source": ["obj-103", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-1", 0],
					"source": ["obj-134", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-11", 0],
					"midpoints": [570.3000083565712, 259.8000037074089, 456.7000066637993, 259.8000037074089],
					"source": ["obj-161", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-163", 0],
					"source": ["obj-162", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-161", 0],
					"source": ["obj-163", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-3", 0],
					"source": ["obj-2", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-4", 0],
					"source": ["obj-2", 1]
				}
			},
			{
				"patchline": {
					"destination": ["obj-7", 1],
					"source": ["obj-2", 2]
				}
			},
			{
				"patchline": {
					"destination": ["obj-1", 0],
					"source": ["obj-209", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-88", 0],
					"source": ["obj-3", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-3", 1],
					"source": ["obj-31", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-32", 0],
					"source": ["obj-31", 1]
				}
			},
			{
				"patchline": {
					"destination": ["obj-33", 0],
					"source": ["obj-32", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-36", 0],
					"source": ["obj-35", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-11", 0],
					"source": ["obj-36", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-7", 0],
					"source": ["obj-4", 2]
				}
			},
			{
				"patchline": {
					"destination": ["obj-9", 0],
					"source": ["obj-4", 1]
				}
			},
			{
				"patchline": {
					"destination": ["obj-1", 0],
					"source": ["obj-5", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-9", 0],
					"midpoints": [
						214.30000126361847, 293.85006749629974, 197.50000101327896, 293.85006749629974
					],
					"source": ["obj-7", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-2", 0],
					"source": ["obj-8", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-87", 0],
					"midpoints": [778.3000114560127, 49.2751002907753, 737.5000108480453, 49.2751002907753],
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
					"destination": ["obj-103", 0],
					"source": ["obj-87", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-93", 0],
					"source": ["obj-87", 1]
				}
			},
			{
				"patchline": {
					"destination": ["obj-134", 0],
					"source": ["obj-88", 2]
				}
			},
			{
				"patchline": {
					"destination": ["obj-209", 0],
					"source": ["obj-88", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-5", 0],
					"source": ["obj-88", 1]
				}
			},
			{
				"patchline": {
					"destination": ["obj-31", 0],
					"source": ["obj-9", 0]
				}
			}
		]
	}
}
