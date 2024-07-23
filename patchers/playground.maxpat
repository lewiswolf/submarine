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
					"id": "obj-46",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [75.0, 34.5, 54.0, 22.0],
					"text": "deferlow"
				}
			},
			{
				"box": {
					"id": "obj-45",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [75.0, 6.5, 70.0, 22.0],
					"text": "loadmess 1"
				}
			},
			{
				"box": {
					"id": "obj-43",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["bang"],
					"patching_rect": [10.0, 6.5, 61.0, 22.0],
					"text": "savebang"
				}
			},
			{
				"box": {
					"id": "obj-44",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [10.0, 34.5, 45.0, 22.0],
					"text": "store 1"
				}
			},
			{
				"box": {
					"autorestore": "playground.json",
					"id": "obj-39",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [10.0, 71.5, 202.0, 22.0],
					"saved_object_attributes": {
						"client_rect": [0, 115, 1323, 866],
						"parameter_enable": 0,
						"parameter_mappable": 0,
						"storage_rect": [583, 69, 1034, 197]
					},
					"text": "pattrstorage @savemode 3 @dirty 1",
					"varname": "u387005125"
				}
			},
			{
				"box": {
					"id": "obj-8",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [724.0, 960.0, 31.0, 22.0],
					"text": "help"
				}
			},
			{
				"box": {
					"id": "obj-105",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [724.0, 984.0, 58.0, 22.0],
					"text": "loadbang"
				}
			},
			{
				"box": {
					"bgmode": 0,
					"border": 0,
					"clickthrough": 0,
					"enablehscroll": 0,
					"enablevscroll": 0,
					"id": "obj-103",
					"lockeddragscroll": 0,
					"lockedsize": 0,
					"maxclass": "bpatcher",
					"name": "enveloper.maxpat",
					"numinlets": 5,
					"numoutlets": 2,
					"offset": [0.0, 0.0],
					"outlettype": ["multichannelsignal", "multichannelsignal"],
					"patching_rect": [393.0, 1017.0, 350.0, 175.0],
					"viewvisibility": 1
				}
			},
			{
				"box": {
					"id": "obj-35",
					"linecount": 2,
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [1014.599999999999909, 357.0, 81.0, 33.0],
					"text": "add insert\nreverse delay"
				}
			},
			{
				"box": {
					"bgmode": 0,
					"border": 0,
					"clickthrough": 0,
					"enablehscroll": 0,
					"enablevscroll": 0,
					"id": "obj-111",
					"lockeddragscroll": 0,
					"lockedsize": 0,
					"maxclass": "bpatcher",
					"name": "pitch-shift.maxpat",
					"numinlets": 6,
					"numoutlets": 2,
					"offset": [0.0, 0.0],
					"outlettype": ["multichannelsignal", "multichannelsignal"],
					"patching_rect": [76.0, 837.0, 170.0, 275.0],
					"viewvisibility": 1
				}
			},
			{
				"box": {
					"id": "obj-5",
					"maxclass": "toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["int"],
					"parameter_enable": 0,
					"patching_rect": [1053.599999999999909, 285.0, 24.0, 24.0]
				}
			},
			{
				"box": {
					"id": "obj-11",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [1053.599999999999909, 310.0, 42.0, 22.0],
					"text": "mute~"
				}
			},
			{
				"box": {
					"id": "obj-30",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [989.599999999999909, 286.0, 31.0, 22.0],
					"text": "help"
				}
			},
			{
				"box": {
					"id": "obj-31",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [989.599999999999909, 310.0, 58.0, 22.0],
					"text": "loadbang"
				}
			},
			{
				"box": {
					"bgmode": 0,
					"border": 0,
					"clickthrough": 0,
					"enablehscroll": 0,
					"enablevscroll": 0,
					"id": "obj-6",
					"lockeddragscroll": 0,
					"lockedsize": 0,
					"maxclass": "bpatcher",
					"name": "buffer-delay.maxpat",
					"numinlets": 6,
					"numoutlets": 2,
					"offset": [0.0, 0.0],
					"outlettype": ["multichannelsignal", "multichannelsignal"],
					"patching_rect": [838.599999999999909, 343.0, 170.0, 275.0],
					"viewvisibility": 1
				}
			},
			{
				"box": {
					"id": "obj-7",
					"maxclass": "ezdac~",
					"numinlets": 2,
					"numoutlets": 0,
					"patching_rect": [1391.0, 760.0, 56.75, 56.75]
				}
			},
			{
				"box": {
					"id": "obj-37",
					"linecount": 5,
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [1568.0, 343.0, 100.0, 74.0],
					"text": "ISSUE\nadd rampsmooth\n\nflip horizontal display"
				}
			},
			{
				"box": {
					"id": "obj-41",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["multichannelsignal"],
					"patching_rect": [355.0, 113.0, 107.0, 22.0],
					"text": "mc.list~ @chans 6"
				}
			},
			{
				"box": {
					"id": "obj-40",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [355.0, 83.0, 144.0, 22.0],
					"text": "110 440 550 660 770 880"
				}
			},
			{
				"box": {
					"id": "obj-38",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": ["multichannelsignal"],
					"patching_rect": [242.400000154972076, 213.0, 324.599999845027924, 22.0],
					"text": "mc.*~"
				}
			},
			{
				"box": {
					"id": "obj-36",
					"maxclass": "toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["int"],
					"parameter_enable": 0,
					"patching_rect": [547.0, 76.0, 24.0, 24.0]
				}
			},
			{
				"box": {
					"id": "obj-34",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": ["int", "bang"],
					"patching_rect": [547.0, 151.0, 32.0, 22.0],
					"text": "t 1 b"
				}
			},
			{
				"box": {
					"id": "obj-33",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": ["bang"],
					"patching_rect": [547.0, 113.0, 69.0, 22.0],
					"text": "metro 3000"
				}
			},
			{
				"box": {
					"id": "obj-32",
					"maxclass": "newobj",
					"numinlets": 5,
					"numoutlets": 5,
					"outlettype": ["multichannelsignal", "multichannelsignal", "", "", ""],
					"patching_rect": [548.0, 178.0, 118.0, 22.0],
					"text": "mc.adsr~ 50 100 0 0"
				}
			},
			{
				"box": {
					"id": "obj-19",
					"maxclass": "toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["int"],
					"parameter_enable": 0,
					"patching_rect": [1329.799999999999955, 285.0, 24.0, 24.0]
				}
			},
			{
				"box": {
					"id": "obj-20",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [1329.799999999999955, 310.0, 42.0, 22.0],
					"text": "mute~"
				}
			},
			{
				"box": {
					"id": "obj-28",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [1265.799999999999955, 286.0, 31.0, 22.0],
					"text": "help"
				}
			},
			{
				"box": {
					"id": "obj-29",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [1265.799999999999955, 310.0, 58.0, 22.0],
					"text": "loadbang"
				}
			},
			{
				"box": {
					"bgmode": 0,
					"border": 0,
					"clickthrough": 0,
					"enablehscroll": 0,
					"enablevscroll": 0,
					"id": "obj-15",
					"lockeddragscroll": 0,
					"lockedsize": 0,
					"maxclass": "bpatcher",
					"name": "harmonic-tremolo.maxpat",
					"numinlets": 5,
					"numoutlets": 1,
					"offset": [0.0, 0.0],
					"outlettype": ["multichannelsignal"],
					"patching_rect": [1114.799999999999955, 343.0, 170.0, 275.0],
					"viewvisibility": 1
				}
			},
			{
				"box": {
					"id": "obj-137",
					"maxclass": "toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["int"],
					"parameter_enable": 0,
					"patching_rect": [756.0, 285.0, 24.0, 24.0]
				}
			},
			{
				"box": {
					"id": "obj-138",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [756.0, 310.0, 42.0, 22.0],
					"text": "mute~"
				}
			},
			{
				"box": {
					"id": "obj-139",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [692.0, 286.0, 31.0, 22.0],
					"text": "help"
				}
			},
			{
				"box": {
					"id": "obj-140",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [692.0, 310.0, 58.0, 22.0],
					"text": "loadbang"
				}
			},
			{
				"box": {
					"id": "obj-136",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [500.400000154972076, 113.0, 29.5, 22.0],
					"text": "-12."
				}
			},
			{
				"box": {
					"id": "obj-130",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [500.400000154972076, 151.0, 39.0, 22.0],
					"text": "dbtoa"
				}
			},
			{
				"box": {
					"id": "obj-129",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": ["multichannelsignal"],
					"patching_rect": [242.400000154972076, 183.0, 277.0, 22.0],
					"text": "mc.*~"
				}
			},
			{
				"box": {
					"id": "obj-126",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [242.0, 113.0, 94.0, 22.0],
					"text": "deviate 200 400"
				}
			},
			{
				"box": {
					"bgmode": 0,
					"border": 0,
					"clickthrough": 0,
					"enablehscroll": 0,
					"enablevscroll": 0,
					"id": "obj-122",
					"lockeddragscroll": 0,
					"lockedsize": 0,
					"maxclass": "bpatcher",
					"name": "hex-tone.maxpat",
					"numinlets": 5,
					"numoutlets": 1,
					"offset": [0.0, 0.0],
					"outlettype": ["multichannelsignal"],
					"patching_rect": [541.0, 343.0, 170.0, 300.0],
					"viewvisibility": 1
				}
			},
			{
				"box": {
					"id": "obj-16",
					"linecount": 12,
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [189.0, 343.0, 100.0, 167.0],
					"text": "ISSUE\nadd back offset\n\nadd rampsmooth\n\nget manual out of here!\n\nadd min max\n\nflip horizontal display"
				}
			},
			{
				"box": {
					"id": "obj-48",
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 1,
					"outlettype": ["multichannelsignal"],
					"patching_rect": [242.400000154972076, 151.0, 126.0, 22.0],
					"text": "mc.tri~ 100 @chans 6"
				}
			},
			{
				"box": {
					"id": "obj-26",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [752.0, 703.0, 31.0, 22.0],
					"text": "help"
				}
			},
			{
				"box": {
					"id": "obj-27",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [752.0, 733.0, 58.0, 22.0],
					"text": "loadbang"
				}
			},
			{
				"box": {
					"id": "obj-18",
					"maxclass": "toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["int"],
					"parameter_enable": 0,
					"patching_rect": [1606.0, 285.0, 24.0, 24.0]
				}
			},
			{
				"box": {
					"id": "obj-21",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [1606.0, 310.0, 42.0, 22.0],
					"text": "mute~"
				}
			},
			{
				"box": {
					"id": "obj-22",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [1542.0, 286.0, 31.0, 22.0],
					"text": "help"
				}
			},
			{
				"box": {
					"id": "obj-23",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [1542.0, 310.0, 58.0, 22.0],
					"text": "loadbang"
				}
			},
			{
				"box": {
					"id": "obj-17",
					"maxclass": "toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["int"],
					"parameter_enable": 0,
					"patching_rect": [225.0, 285.0, 24.0, 24.0]
				}
			},
			{
				"box": {
					"id": "obj-10",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [225.0, 310.0, 42.0, 22.0],
					"text": "mute~"
				}
			},
			{
				"box": {
					"id": "obj-14",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [161.0, 286.0, 31.0, 22.0],
					"text": "help"
				}
			},
			{
				"box": {
					"id": "obj-9",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [161.0, 310.0, 58.0, 22.0],
					"text": "loadbang"
				}
			},
			{
				"box": {
					"bgmode": 0,
					"border": 0,
					"clickthrough": 0,
					"enablehscroll": 0,
					"enablevscroll": 0,
					"id": "obj-3",
					"lockeddragscroll": 0,
					"lockedsize": 0,
					"maxclass": "bpatcher",
					"name": "spread-lfo.maxpat",
					"numinlets": 4,
					"numoutlets": 1,
					"offset": [0.0, 0.0],
					"outlettype": ["multichannelsignal"],
					"patching_rect": [10.0, 343.0, 170.0, 350.0],
					"viewvisibility": 1
				}
			},
			{
				"box": {
					"id": "obj-4",
					"maxclass": "button",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["bang"],
					"parameter_enable": 0,
					"patching_rect": [5196.0, 2696.0, 24.0, 24.0]
				}
			},
			{
				"box": {
					"bgmode": 0,
					"border": 0,
					"clickthrough": 0,
					"enablehscroll": 0,
					"enablevscroll": 0,
					"id": "obj-12",
					"lockeddragscroll": 0,
					"lockedsize": 0,
					"maxclass": "bpatcher",
					"name": "stereo-imager.maxpat",
					"numinlets": 6,
					"numoutlets": 2,
					"offset": [0.0, 0.0],
					"outlettype": ["signal", "signal"],
					"patching_rect": [1391.0, 343.0, 170.0, 350.0],
					"viewvisibility": 1
				}
			},
			{
				"box": {
					"id": "obj-2",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["multichannelsignal"],
					"patching_rect": [14.0, 213.0, 114.0, 22.0],
					"text": "mc.adc~ 3 4 5 6 7 8"
				}
			},
			{
				"box": {
					"id": "obj-13",
					"lastchannelcount": 0,
					"maxclass": "live.gain~",
					"numinlets": 2,
					"numoutlets": 5,
					"orientation": 1,
					"outlettype": ["signal", "signal", "", "float", "list"],
					"parameter_enable": 1,
					"patching_rect": [1391.0, 703.0, 170.0, 47.0],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "live.gain~",
							"parameter_mmax": 6.0,
							"parameter_mmin": -70.0,
							"parameter_modmode": 3,
							"parameter_shortname": "live.gain~",
							"parameter_type": 0,
							"parameter_unitstyle": 4
						}
					},
					"varname": "live.gain~"
				}
			},
			{
				"box": {
					"bgmode": 0,
					"border": 0,
					"clickthrough": 0,
					"enablehscroll": 0,
					"enablevscroll": 0,
					"id": "obj-1",
					"lockeddragscroll": 0,
					"lockedsize": 1,
					"maxclass": "bpatcher",
					"name": "hex-fuzz.maxpat",
					"numinlets": 6,
					"numoutlets": 1,
					"offset": [0.0, 0.0],
					"outlettype": ["multichannelsignal"],
					"patching_rect": [421.0, 763.0, 350.0, 175.0],
					"varname": "hex-fuzz",
					"viewvisibility": 1
				}
			}
		],
		"lines": [
			{
				"patchline": {
					"destination": ["obj-12", 0],
					"source": ["obj-1", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-3", 3],
					"midpoints": [234.5, 336.900000602006912, 170.5, 336.900000602006912],
					"source": ["obj-10", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-1", 0],
					"source": ["obj-103", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-103", 4],
					"source": ["obj-105", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-6", 5],
					"source": ["obj-11", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-103", 0],
					"source": ["obj-111", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-13", 1],
					"source": ["obj-12", 1]
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
					"destination": ["obj-48", 0],
					"source": ["obj-126", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-38", 0],
					"source": ["obj-129", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-7", 1],
					"source": ["obj-13", 1]
				}
			},
			{
				"patchline": {
					"destination": ["obj-7", 0],
					"source": ["obj-13", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-129", 1],
					"source": ["obj-130", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-130", 0],
					"source": ["obj-136", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-138", 0],
					"source": ["obj-137", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-122", 4],
					"midpoints": [765.5, 337.200004518032074, 701.5, 337.200004518032074],
					"source": ["obj-138", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-122", 4],
					"source": ["obj-139", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-3", 3],
					"source": ["obj-14", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-122", 4],
					"source": ["obj-140", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-10", 0],
					"source": ["obj-17", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-21", 0],
					"source": ["obj-18", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-20", 0],
					"source": ["obj-19", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-111", 0],
					"source": ["obj-2", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-15", 4],
					"midpoints": [1339.299999999999955, 337.5, 1275.299999999999955, 337.5],
					"source": ["obj-20", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-12", 5],
					"midpoints": [1615.5, 337.0, 1551.5, 337.0],
					"source": ["obj-21", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-12", 5],
					"source": ["obj-22", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-12", 5],
					"source": ["obj-23", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-1", 5],
					"source": ["obj-26", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-1", 5],
					"source": ["obj-27", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-15", 4],
					"source": ["obj-28", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-15", 4],
					"source": ["obj-29", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-6", 5],
					"source": ["obj-30", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-6", 5],
					"source": ["obj-31", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-38", 1],
					"source": ["obj-32", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-126", 0],
					"order": 1,
					"source": ["obj-33", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-34", 0],
					"order": 0,
					"source": ["obj-33", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-32", 0],
					"source": ["obj-34", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-33", 0],
					"source": ["obj-36", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-41", 0],
					"source": ["obj-40", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-44", 0],
					"source": ["obj-43", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-39", 0],
					"source": ["obj-44", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-46", 0],
					"source": ["obj-45", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-39", 0],
					"midpoints": [84.5, 63.5, 19.5, 63.5],
					"source": ["obj-46", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-129", 0],
					"source": ["obj-48", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-11", 0],
					"source": ["obj-5", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-103", 4],
					"source": ["obj-8", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-3", 3],
					"source": ["obj-9", 0]
				}
			}
		],
		"parameters": {
			"obj-103::obj-16": ["Attack", "Attack", 0],
			"obj-103::obj-18": ["Sustain", "Sustain", 0],
			"obj-103::obj-19": ["Release", "Release", 0],
			"obj-103::obj-23": ["live.numbox", "live.numbox", 0],
			"obj-103::obj-24": ["live.numbox[1]", "live.numbox", 0],
			"obj-122::obj-11": ["number[3]", "number[2]", 0],
			"obj-122::obj-27": ["number[4]", "number[2]", 0],
			"obj-122::obj-28": ["number[5]", "number[2]", 0],
			"obj-12::obj-11": ["number[2]", "number[2]", 0],
			"obj-12::obj-14": ["textbutton[2]", "textbutton[2]", 0],
			"obj-12::obj-21": ["number[1]", "number[1]", 0],
			"obj-12::obj-8": ["number", "number", 0],
			"obj-13": ["live.gain~", "live.gain~", 0],
			"obj-15::obj-14": ["textbutton[5]", "textbutton[2]", 0],
			"obj-1::obj-1": ["tone", "Tone", 0],
			"obj-1::obj-101": ["Gain", "Gain", 0],
			"obj-1::obj-35": ["Amount", "Amount", 0],
			"obj-1::obj-41": ["mix", "Dry / Wet", 0],
			"obj-3::obj-11": ["number[11]", "number[2]", 0],
			"obj-3::obj-14": ["textbutton[4]", "textbutton[2]", 0],
			"obj-3::obj-21": ["number[12]", "number[1]", 0],
			"obj-3::obj-46": ["textbutton[6]", "textbutton[2]", 0],
			"parameterbanks": {
				"0": {
					"index": 0,
					"name": "",
					"parameters": ["-", "-", "-", "-", "-", "-", "-", "-"]
				}
			},
			"parameter_overrides": {
				"obj-103::obj-16": {
					"parameter_longname": "Attack",
					"parameter_range": [0.0, 2000.0],
					"parameter_shortname": "Attack",
					"parameter_unitstyle": 2
				},
				"obj-103::obj-18": {
					"parameter_longname": "Sustain",
					"parameter_range": [0.0, 2000.0],
					"parameter_shortname": "Sustain",
					"parameter_unitstyle": 2
				},
				"obj-103::obj-19": {
					"parameter_longname": "Release",
					"parameter_range": [0.0, 2000.0],
					"parameter_shortname": "Release",
					"parameter_unitstyle": 2
				},
				"obj-103::obj-23": {
					"parameter_longname": "live.numbox",
					"parameter_range": [0.25, 8.0],
					"parameter_shortname": "live.numbox",
					"parameter_unitstyle": 1
				},
				"obj-103::obj-24": {
					"parameter_invisible": 0,
					"parameter_longname": "live.numbox[1]",
					"parameter_modmode": 3,
					"parameter_range": [-120.0, 0.0],
					"parameter_type": 0,
					"parameter_unitstyle": 1
				},
				"obj-1::obj-1": {
					"parameter_linknames": 1,
					"parameter_longname": "tone"
				},
				"obj-1::obj-101": {
					"parameter_longname": "Gain",
					"parameter_range": [-30.0, 30.0],
					"parameter_shortname": "Gain",
					"parameter_unitstyle": 4
				},
				"obj-1::obj-35": {
					"parameter_longname": "Amount",
					"parameter_range": [0.0, 1.0],
					"parameter_shortname": "Amount",
					"parameter_unitstyle": 1
				},
				"obj-1::obj-41": {
					"parameter_linknames": 1,
					"parameter_longname": "mix",
					"parameter_range": [0.0, 100.0],
					"parameter_shortname": "Dry / Wet",
					"parameter_unitstyle": 5
				}
			},
			"inherited_shortname": 1
		},
		"parameter_map": {
			"key": {
				"textbutton": {
					"srcname": "0.modifiers.-2.code.key",
					"min": 0.0,
					"max": 1.0,
					"flags": 1
				}
			}
		},
		"dependency_cache": [
			{
				"name": "buffer-delay.gendsp",
				"bootpath": "~/Dropbox/Work/Submarine/code",
				"patcherrelativepath": "../code",
				"type": "gDSP",
				"implicit": 1
			},
			{
				"name": "buffer-delay.maxpat",
				"bootpath": "~/Dropbox/Work/Submarine/patchers/bpatchers",
				"patcherrelativepath": "./bpatchers",
				"type": "JSON",
				"implicit": 1
			},
			{
				"name": "enveloper.gendsp",
				"bootpath": "~/Dropbox/Work/Submarine/code",
				"patcherrelativepath": "../code",
				"type": "gDSP",
				"implicit": 1
			},
			{
				"name": "enveloper.maxpat",
				"bootpath": "~/Dropbox/Work/Submarine/patchers/bpatchers",
				"patcherrelativepath": "./bpatchers",
				"type": "JSON",
				"implicit": 1
			},
			{
				"name": "fluid.ampfeature~.mxo",
				"type": "iLaX"
			},
			{
				"name": "harmonic-tremolo.gendsp",
				"bootpath": "~/Dropbox/Work/Submarine/code",
				"patcherrelativepath": "../code",
				"type": "gDSP",
				"implicit": 1
			},
			{
				"name": "harmonic-tremolo.maxpat",
				"bootpath": "~/Dropbox/Work/Submarine/patchers/bpatchers",
				"patcherrelativepath": "./bpatchers",
				"type": "JSON",
				"implicit": 1
			},
			{
				"name": "hex-fuzz.gendsp",
				"bootpath": "~/Dropbox/Work/Submarine/code",
				"patcherrelativepath": "../code",
				"type": "gDSP",
				"implicit": 1
			},
			{
				"name": "hex-fuzz.maxpat",
				"bootpath": "~/Dropbox/Work/Submarine/patchers/bpatchers",
				"patcherrelativepath": "./bpatchers",
				"type": "JSON",
				"implicit": 1
			},
			{
				"name": "hex-tone.maxpat",
				"bootpath": "~/Dropbox/Work/Submarine/patchers/bpatchers",
				"patcherrelativepath": "./bpatchers",
				"type": "JSON",
				"implicit": 1
			},
			{
				"name": "number-input.gendsp",
				"bootpath": "~/Dropbox/Work/Submarine/code",
				"patcherrelativepath": "../code",
				"type": "gDSP",
				"implicit": 1
			},
			{
				"name": "pitch-shift.gendsp",
				"bootpath": "~/Dropbox/Work/Submarine/code",
				"patcherrelativepath": "../code",
				"type": "gDSP",
				"implicit": 1
			},
			{
				"name": "pitch-shift.maxpat",
				"bootpath": "~/Dropbox/Work/Submarine/patchers/bpatchers",
				"patcherrelativepath": "./bpatchers",
				"type": "JSON",
				"implicit": 1
			},
			{
				"name": "playground.json",
				"bootpath": "~/Dropbox/Work/Submarine/patchers",
				"patcherrelativepath": ".",
				"type": "JSON",
				"implicit": 1
			},
			{
				"name": "sp.onset~.maxpat",
				"bootpath": "~/Dropbox/Work/Submarine/externals",
				"patcherrelativepath": "../externals",
				"type": "JSON",
				"implicit": 1
			},
			{
				"name": "spread-lfo.gendsp",
				"bootpath": "~/Dropbox/Work/Submarine/code",
				"patcherrelativepath": "../code",
				"type": "gDSP",
				"implicit": 1
			},
			{
				"name": "spread-lfo.maxpat",
				"bootpath": "~/Dropbox/Work/Submarine/patchers/bpatchers",
				"patcherrelativepath": "./bpatchers",
				"type": "JSON",
				"implicit": 1
			},
			{
				"name": "stereo-imager.gendsp",
				"bootpath": "~/Dropbox/Work/Submarine/code",
				"patcherrelativepath": "../code",
				"type": "gDSP",
				"implicit": 1
			},
			{
				"name": "stereo-imager.maxpat",
				"bootpath": "~/Dropbox/Work/Submarine/patchers/bpatchers",
				"patcherrelativepath": "./bpatchers",
				"type": "JSON",
				"implicit": 1
			}
		],
		"autosave": 0
	}
}
