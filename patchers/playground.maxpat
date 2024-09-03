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
					"id": "obj-37",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [420.0, 11.0, 151.0, 20.0],
					"text": "hexaphonic input channels"
				}
			},
			{
				"box": {
					"hidden": 1,
					"id": "obj-34",
					"linecount": 2,
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [12.0, 11.0, 288.0, 33.0],
					"text": "This saves and restores your last patch configuration when opening and closing playground."
				}
			},
			{
				"box": {
					"id": "obj-31",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [753.0, 66.0, 189.0, 20.0],
					"text": "<- use to read about any bpatcher"
				}
			},
			{
				"box": {
					"id": "obj-30",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [681.0, 65.0, 31.0, 22.0],
					"text": "help"
				}
			},
			{
				"box": {
					"id": "obj-29",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [753.0, 38.0, 158.0, 20.0],
					"text": "<- use to reset any bpatcher"
				}
			},
			{
				"box": {
					"id": "obj-26",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [681.0, 37.0, 58.0, 22.0],
					"text": "loadbang"
				}
			},
			{
				"box": {
					"id": "obj-10",
					"maxclass": "toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["int"],
					"parameter_enable": 0,
					"patching_rect": [1403.0, 588.0, 24.0, 24.0]
				}
			},
			{
				"box": {
					"id": "obj-20",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [1403.0, 617.0, 42.0, 22.0],
					"text": "mute~"
				}
			},
			{
				"box": {
					"id": "obj-9",
					"maxclass": "meter~",
					"numinlets": 1,
					"numoutlets": 1,
					"orientation": 1,
					"outlettype": ["float"],
					"patching_rect": [491.0, 77.0, 114.5, 68.0]
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
					"patching_rect": [320.0, 154.0, 24.0, 24.0]
				}
			},
			{
				"box": {
					"id": "obj-19",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [320.0, 183.0, 42.0, 22.0],
					"text": "mute~"
				}
			},
			{
				"box": {
					"id": "obj-14",
					"maxclass": "toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["int"],
					"parameter_enable": 0,
					"patching_rect": [681.0, 154.0, 24.0, 24.0]
				}
			},
			{
				"box": {
					"id": "obj-16",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [681.0, 183.0, 42.0, 22.0],
					"text": "mute~"
				}
			},
			{
				"box": {
					"bgmode": 0,
					"border": 0,
					"clickthrough": 0,
					"enablehscroll": 0,
					"enablevscroll": 0,
					"id": "obj-8",
					"lockeddragscroll": 0,
					"lockedsize": 0,
					"maxclass": "bpatcher",
					"name": "spread.maxpat",
					"numinlets": 2,
					"numoutlets": 1,
					"offset": [0.0, 0.0],
					"outlettype": ["multichannelsignal"],
					"patching_rect": [373.0, 211.0, 350.0, 175.0],
					"varname": "spread",
					"viewvisibility": 1
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
					"patching_rect": [1041.0, 154.0, 24.0, 24.0]
				}
			},
			{
				"box": {
					"id": "obj-38",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [1041.0, 183.0, 42.0, 22.0],
					"text": "mute~"
				}
			},
			{
				"box": {
					"id": "obj-28",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [372.0, 618.0, 195.0, 20.0],
					"text": "infinite sustain, add external trigger"
				}
			},
			{
				"box": {
					"id": "obj-48",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [704.0, 617.0, 31.0, 22.0],
					"text": "help"
				}
			},
			{
				"box": {
					"hidden": 1,
					"id": "obj-47",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["bang"],
					"patching_rect": [79.0, 50.0, 63.0, 22.0],
					"text": "closebang"
				}
			},
			{
				"box": {
					"hidden": 1,
					"id": "obj-42",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [79.0, 78.0, 144.0, 22.0],
					"text": "writejson playground.json"
				}
			},
			{
				"box": {
					"id": "obj-25",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["signal"],
					"patching_rect": [734.0, 183.0, 45.0, 22.0],
					"text": "adc~ 1"
				}
			},
			{
				"box": {
					"id": "obj-24",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [1065.0, 394.0, 45.0, 22.0],
					"text": "dac~ 3"
				}
			},
			{
				"box": {
					"bgmode": 0,
					"border": 0,
					"clickthrough": 0,
					"enablehscroll": 0,
					"enablevscroll": 0,
					"id": "obj-11",
					"lockeddragscroll": 0,
					"lockedsize": 0,
					"maxclass": "bpatcher",
					"name": "volume-pedal.maxpat",
					"numinlets": 2,
					"numoutlets": 2,
					"offset": [0.0, 0.0],
					"outlettype": ["multichannelsignal", "signal"],
					"patching_rect": [734.0, 211.0, 350.0, 175.0],
					"varname": "volume-pedal",
					"viewvisibility": 1
				}
			},
			{
				"box": {
					"hidden": 1,
					"id": "obj-46",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [230.0, 78.0, 54.0, 22.0],
					"text": "deferlow"
				}
			},
			{
				"box": {
					"hidden": 1,
					"id": "obj-45",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [230.0, 50.0, 70.0, 22.0],
					"text": "loadmess 1"
				}
			},
			{
				"box": {
					"hidden": 1,
					"id": "obj-43",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["bang"],
					"patching_rect": [12.0, 50.0, 61.0, 22.0],
					"text": "savebang"
				}
			},
			{
				"box": {
					"hidden": 1,
					"id": "obj-44",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [12.0, 78.0, 45.0, 22.0],
					"text": "store 1"
				}
			},
			{
				"box": {
					"autorestore": "playground.json",
					"hidden": 1,
					"id": "obj-39",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [12.0, 115.0, 202.0, 22.0],
					"saved_object_attributes": {
						"client_rect": [0, 116, 1440, 867],
						"parameter_enable": 0,
						"parameter_mappable": 0,
						"storage_rect": [583, 69, 1034, 197]
					},
					"text": "pattrstorage @savemode 3 @dirty 1",
					"varname": "u100008877"
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
					"lockedsize": 1,
					"maxclass": "bpatcher",
					"name": "enveloper.maxpat",
					"numinlets": 5,
					"numoutlets": 2,
					"offset": [0.0, 0.0],
					"outlettype": ["multichannelsignal", "multichannelsignal"],
					"patching_rect": [373.0, 647.0, 350.0, 175.0],
					"varname": "enveloper",
					"viewvisibility": 1
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
					"lockedsize": 1,
					"maxclass": "bpatcher",
					"name": "buffer-delay.maxpat",
					"numinlets": 6,
					"numoutlets": 4,
					"offset": [0.0, 0.0],
					"outlettype": [
						"multichannelsignal",
						"multichannelsignal",
						"multichannelsignal",
						"multichannelsignal"
					],
					"patching_rect": [12.0, 647.0, 350.0, 175.0],
					"varname": "buffer-delay",
					"viewvisibility": 1
				}
			},
			{
				"box": {
					"id": "obj-7",
					"maxclass": "ezdac~",
					"numinlets": 2,
					"numoutlets": 0,
					"patching_rect": [1095.0, 897.0, 56.75, 56.75]
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
					"numoutlets": 2,
					"offset": [0.0, 0.0],
					"outlettype": ["multichannelsignal", "multichannelsignal"],
					"patching_rect": [734.0, 647.0, 350.0, 175.0],
					"varname": "harmonic-tremolo",
					"viewvisibility": 1
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
					"patching_rect": [373.0, 429.0, 350.0, 175.0],
					"varname": "hex-tone",
					"viewvisibility": 1
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
					"patching_rect": [12.0, 211.0, 350.0, 175.0],
					"varname": "spread_lfo",
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
					"patching_rect": [5198.0, 2727.0, 24.0, 24.0]
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
					"patching_rect": [1095.0, 647.0, 350.0, 175.0],
					"varname": "stereo-imager",
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
					"patching_rect": [420.0, 37.0, 114.0, 22.0],
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
					"patching_rect": [1095.0, 840.0, 350.0, 47.0],
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
					"numinlets": 7,
					"numoutlets": 1,
					"offset": [0.0, 0.0],
					"outlettype": ["multichannelsignal"],
					"patching_rect": [12.0, 429.0, 350.0, 175.0],
					"varname": "hex-fuzz",
					"viewvisibility": 1
				}
			},
			{
				"box": {
					"bgmode": 0,
					"border": 0,
					"clickthrough": 0,
					"enablehscroll": 0,
					"enablevscroll": 0,
					"id": "obj-5",
					"lockeddragscroll": 0,
					"lockedsize": 1,
					"maxclass": "bpatcher",
					"name": "pitch-shift.maxpat",
					"numinlets": 6,
					"numoutlets": 1,
					"offset": [0.0, 0.0],
					"outlettype": ["multichannelsignal"],
					"patching_rect": [734.0, 429.0, 350.0, 175.0],
					"varname": "pitch-shift",
					"viewvisibility": 1
				}
			}
		],
		"lines": [
			{
				"patchline": {
					"destination": ["obj-20", 0],
					"source": ["obj-10", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-24", 0],
					"source": ["obj-11", 1]
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
					"destination": ["obj-7", 1],
					"midpoints": [1187.25, 891.5, 1142.25, 891.5],
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
					"destination": ["obj-16", 0],
					"source": ["obj-14", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-8", 1],
					"midpoints": [690.5, 207.73853325843811, 713.5, 207.73853325843811],
					"source": ["obj-16", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-19", 0],
					"source": ["obj-17", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-3", 3],
					"midpoints": [329.5, 207.5, 352.5, 207.5],
					"source": ["obj-19", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-9", 0],
					"midpoints": [429.5, 67.666667401790619, 500.5, 67.666667401790619],
					"source": ["obj-2", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-12", 5],
					"midpoints": [1412.5, 642.5, 1435.5, 642.5],
					"source": ["obj-20", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-11", 0],
					"source": ["obj-25", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-38", 0],
					"source": ["obj-36", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-11", 1],
					"midpoints": [1050.5, 207.73853325843811, 1074.5, 207.73853325843811],
					"source": ["obj-38", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-39", 0],
					"hidden": 1,
					"midpoints": [88.5, 107.0, 21.5, 107.0],
					"source": ["obj-42", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-44", 0],
					"hidden": 1,
					"source": ["obj-43", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-39", 0],
					"hidden": 1,
					"source": ["obj-44", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-46", 0],
					"hidden": 1,
					"source": ["obj-45", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-39", 0],
					"hidden": 1,
					"midpoints": [239.5, 107.0, 21.5, 107.0],
					"source": ["obj-46", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-42", 0],
					"hidden": 1,
					"source": ["obj-47", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-103", 4],
					"source": ["obj-48", 0]
				}
			}
		],
		"parameters": {
			"obj-103::obj-16": ["Attack", "Attack", 0],
			"obj-103::obj-18": ["Sustain", "Sustain", 0],
			"obj-103::obj-19": ["Release", "Release", 0],
			"obj-103::obj-23": ["live.numbox", "live.numbox", 0],
			"obj-103::obj-24": ["live.numbox[1]", "Threshold", 0],
			"obj-11::obj-12": ["linear_logarithmic[2]", "linear_logarithmic", 0],
			"obj-11::obj-28": ["min[1]", "min", 0],
			"obj-11::obj-30": ["max[1]", "max", 0],
			"obj-11::obj-52": ["conitnuous_discrete[2]", "conitnuous_discrete", 0],
			"obj-122::obj-101": ["Gain[1]", "Gain", 0],
			"obj-122::obj-40": ["frequency", "Frequency", 0],
			"obj-122::obj-41": ["resonance", "Resonance", 0],
			"obj-12::obj-10": ["lfo_manual", "lfo_manual", 0],
			"obj-12::obj-116": ["linear_logarithmic[4]", "linear_logarithmic", 0],
			"obj-12::obj-117": ["Rate[2]", "Rate", 0],
			"obj-12::obj-118": ["Spread[2]", "Spread", 0],
			"obj-12::obj-131": ["Depth[4]", "Depth", 0],
			"obj-12::obj-20": ["offset", "offset", 0],
			"obj-13": ["live.gain~", "live.gain~", 0],
			"obj-15::obj-14": ["LFO Source", "LFO Source", 0],
			"obj-15::obj-49": ["Octave", "Octave", 0],
			"obj-15::obj-92": ["Depth", "Depth", 0],
			"obj-1::obj-1": ["tone", "Tone", 0],
			"obj-1::obj-101": ["Gain", "Gain", 0],
			"obj-1::obj-35": ["Amount", "Amount", 0],
			"obj-1::obj-41": ["mix", "Dry / Wet", 0],
			"obj-1::obj-72": ["Asymmetry", "Asymmetry", 0],
			"obj-3::obj-23": ["linear_logarithmic", "linear_logarithmic", 0],
			"obj-3::obj-28": ["min[2]", "min", 0],
			"obj-3::obj-46": ["invert", "invert", 0],
			"obj-3::obj-5": ["max[2]", "max", 0],
			"obj-3::obj-52": ["conitnuous_discrete", "conitnuous_discrete", 0],
			"obj-3::obj-59": ["Spread", "Spread", 0],
			"obj-3::obj-61": ["Rate", "Rate", 0],
			"obj-3::obj-92": ["Depth[1]", "Depth", 0],
			"obj-5::obj-36": ["mix[2]", "Dry / Wet", 0],
			"obj-5::obj-41": ["mix[1]", "Pitch Shift", 0],
			"obj-5::obj-45": ["vibrato_amount", "Vibrato Amt", 0],
			"obj-5::obj-6": ["tuning", "tuning_preset", 0],
			"obj-5::obj-63": ["vibrato_rate", "Vibrato Rate", 0],
			"obj-6::obj-10": ["Dry / Wet", "Dry / Wet", 0],
			"obj-6::obj-24": ["Fade", "Fade", 0],
			"obj-6::obj-7": ["Time", "Time", 0],
			"obj-6::obj-8": ["Feedback", "Feedback", 0],
			"obj-6::obj-9": ["Tone", "Tone", 0],
			"obj-8::obj-11": ["linear_logarithmic[1]", "linear_logarithmic", 0],
			"obj-8::obj-28": ["min", "min", 0],
			"obj-8::obj-30": ["max", "max", 0],
			"obj-8::obj-51": ["multislider", "multislider", 0],
			"obj-8::obj-52": ["conitnuous_discrete[1]", "conitnuous_discrete", 0],
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
				"obj-122::obj-101": {
					"parameter_longname": "Gain[1]"
				},
				"obj-122::obj-40": {
					"parameter_longname": "frequency",
					"parameter_range": [0.0, 24000.0],
					"parameter_shortname": "Frequency"
				},
				"obj-122::obj-41": {
					"parameter_longname": "resonance",
					"parameter_range": [0.0, 30.0],
					"parameter_shortname": "Resonance",
					"parameter_unitstyle": 1
				},
				"obj-12::obj-10": {
					"parameter_longname": "lfo_manual",
					"parameter_shortname": "lfo_manual"
				},
				"obj-12::obj-20": {
					"parameter_longname": "offset",
					"parameter_range": [-1.0, 1.0],
					"parameter_shortname": "offset"
				},
				"obj-15::obj-14": {
					"parameter_longname": "LFO Source",
					"parameter_shortname": "LFO Source"
				},
				"obj-15::obj-49": {
					"parameter_exponent": 1.0,
					"parameter_longname": "Octave",
					"parameter_range": [-8.0, 8.0],
					"parameter_shortname": "Octave",
					"parameter_unitstyle": 1
				},
				"obj-15::obj-92": {
					"parameter_longname": "Depth",
					"parameter_shortname": "Depth"
				},
				"obj-1::obj-1": {
					"parameter_linknames": 1,
					"parameter_longname": "tone",
					"parameter_range": [20.0, 24000.0]
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
				},
				"obj-1::obj-72": {
					"parameter_exponent": 1.0
				},
				"obj-3::obj-23": {
					"parameter_longname": "linear_logarithmic",
					"parameter_shortname": "linear_logarithmic"
				},
				"obj-3::obj-46": {
					"parameter_longname": "invert",
					"parameter_shortname": "invert"
				},
				"obj-5::obj-36": {
					"parameter_longname": "mix[2]"
				},
				"obj-5::obj-41": {
					"parameter_longname": "mix[1]"
				},
				"obj-5::obj-45": {
					"parameter_exponent": 6.0
				},
				"obj-5::obj-6": {
					"parameter_invisible": 0,
					"parameter_modmode": 0,
					"parameter_range": [
						"Standard",
						"Drop D",
						"Nashville",
						"DADGAD",
						"DADF#AD",
						"DGDGBD",
						"CGCFCE",
						"CGCGCE",
						" CEGACE",
						"CGEbFBbD",
						"CCCCCC"
					],
					"parameter_unitstyle": 10
				},
				"obj-6::obj-10": {
					"parameter_range": [0.0, 100.0],
					"parameter_unitstyle": 5
				},
				"obj-6::obj-24": {
					"parameter_longname": "Fade",
					"parameter_range": [0.0, 1.0],
					"parameter_shortname": "Fade"
				},
				"obj-6::obj-7": {
					"parameter_longname": "Time",
					"parameter_shortname": "Time"
				},
				"obj-6::obj-9": {
					"parameter_longname": "Tone",
					"parameter_shortname": "Tone"
				},
				"obj-8::obj-28": {
					"parameter_longname": "min",
					"parameter_shortname": "min"
				},
				"obj-8::obj-30": {
					"parameter_longname": "max",
					"parameter_shortname": "max"
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
				"name": "spread.maxpat",
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
			},
			{
				"name": "volume-pedal.maxpat",
				"bootpath": "~/Dropbox/Work/Submarine/patchers/bpatchers",
				"patcherrelativepath": "./bpatchers",
				"type": "JSON",
				"implicit": 1
			}
		],
		"autosave": 0
	}
}
