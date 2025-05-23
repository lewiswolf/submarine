{
	"patcher": {
		"fileversion": 1,
		"appversion": {
			"major": 9,
			"minor": 0,
			"revision": 7,
			"architecture": "x64",
			"modernui": 1
		},
		"classnamespace": "box",
		"rect": [34.0, 156.0, 1346.0, 745.0],
		"openinpresentation": 1,
		"gridsize": [15.0, 15.0],
		"boxes": [
			{
				"box": {
					"bgcolor": [0.129411764705882, 0.129411764705882, 0.129411764705882, 0.0],
					"id": "obj-12",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [249.0, 333.000004947185516, 89.0, 20.0],
					"presentation": 1,
					"presentation_rect": [208.0, 48.358212053775787, 89.0, 20.0],
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
						161.600000619888306, 67.200001001358032, 133.600001990795135, 63.200000941753387
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
					"patching_rect": [380.000005662441254, 54.400000810623169, 268.0, 22.0],
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
					"patching_rect": [380.000005662441254, 34.400000512599945, 106.0, 18.0],
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
					"patching_rect": [728.000010848045349, 88.80000114440918, 22.0, 22.0],
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
					"patching_rect": [728.000010848045349, 168.000002503395081, 56.0, 22.0],
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
					"patching_rect": [768.800011456012726, 12.0, 58.0, 22.0],
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
					"patching_rect": [728.000010848045349, 12.0, 30.0, 30.0]
				}
			},
			{
				"box": {
					"id": "obj-87",
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 3,
					"outlettype": ["", "", ""],
					"patching_rect": [728.000010848045349, 56.800000667572021, 273.0, 22.0],
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
					"patching_rect": [926.40001380443573, 28.800000250339508, 42.0, 21.0],
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
					"patching_rect": [560.800008356571198, 201.000002980232239, 72.0, 22.0],
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
					"patching_rect": [560.800008356571198, 168.000002503395081, 61.0, 22.0],
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
					"patching_rect": [560.800008356571198, 233.200003445148468, 100.0, 20.0],
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
					"patching_rect": [447.200006663799286, 232.200003445148468, 42.0, 22.0],
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
					"patching_rect": [447.200006663799286, 201.800002992153168, 100.0, 20.0],
					"presentation": 1,
					"presentation_rect": [165.0, 102.686573999999993, 175.0, 20.0],
					"text": "Open Audio Settings",
					"textcolor": [0.0, 0.0, 0.0, 1.0],
					"textoncolor": [0.0, 0.0, 0.0, 1.0]
				}
			},
			{
				"box": {
					"id": "obj-34",
					"maxclass": "ezdac~",
					"numinlets": 2,
					"numoutlets": 0,
					"patching_rect": [447.200006663799286, 277.000004470348358, 45.0, 45.0]
				}
			},
			{
				"box": {
					"bgcolor": [1.0, 1.0, 1.0, 1.0],
					"id": "obj-33",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [215.0, 406.400006055831909, 123.0, 20.0],
					"presentation": 1,
					"presentation_rect": [218.0, 75.427568644285202, 122.0, 20.0],
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
					"patching_rect": [215.200001418590546, 368.800005495548248, 72.0, 22.0],
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
					"patching_rect": [188.000001013278961, 332.000004947185516, 46.157900333404541, 22.0],
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
					"patching_rect": [188.000001013278961, 300.000004470348358, 57.0, 22.0],
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
					"patching_rect": [204.800001263618469, 266.400003969669342, 36.842104911804199, 22.0],
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
					"patching_rect": [171.200000762939453, 232.000003457069397, 52.63157844543457, 22.0],
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
					"patching_rect": [120.0, 368.800005495548248, 87.131578207015991, 22.0],
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
					"patching_rect": [120.0, 200.800002992153168, 121.929823398590088, 22.0],
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
					"patching_rect": [120.0, 438.400006532669067, 325.0, 22.0],
					"text": "script connect adc 0 meter 0, script connect adc 0 outletty 0"
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
					"patching_rect": [120.0, 100.800001502037048, 30.0, 30.0],
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
					"patching_rect": [120.0, 404.800006031990051, 53.0, 22.0],
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
					"patching_rect": [154.400000512599945, 498.400007426738739, 233.0, 22.0],
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
					"patching_rect": [120.0, 168.000002503395081, 50.0, 22.0],
					"presentation": 1,
					"presentation_rect": [165.0, 74.427568644285202, 44.973545670509338, 22.0],
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
					"patching_rect": [136.800000250339508, 466.400006949901581, 258.0, 22.0],
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
					"patching_rect": [120.0, 538.400008022785187, 67.0, 22.0],
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
					"patching_rect": [296.0, 369.300005495548248, 42.0, 21.0],
					"presentation": 1,
					"presentation_rect": [
						217.402985036373138, 74.233538717031479, 123.148147344589233, 22.198411345481873
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
					"patching_rect": [964.80001437664032, 28.800000250339508, 37.0, 21.0],
					"presentation": 1,
					"presentation_rect": [0.0, 0.0, 350.0, 175.0],
					"proportion": 0.5
				}
			},
			{
				"box": {
					"id": "obj-11",
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
					"destination": ["obj-8", 0],
					"midpoints": [737.500010848045349, 160.250002223998308, 129.5, 160.250002223998308],
					"source": ["obj-103", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-166", 0],
					"order": 0,
					"source": ["obj-11", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-89", 0],
					"order": 1,
					"source": ["obj-11", 0]
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
					"destination": ["obj-34", 0],
					"midpoints": [
						570.300008356571198, 264.600003957748413, 456.700006663799286, 264.600003957748413
					],
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
					"destination": ["obj-34", 0],
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
						214.300001263618469, 293.850067496299744, 197.500001013278961, 293.850067496299744
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
					"midpoints": [
						778.300011456012726, 49.275100290775299, 737.500010848045349, 49.275100290775299
					],
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
