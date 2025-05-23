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
		"rect": [34.0, 128.0, 1469.0, 773.0],
		"gridsize": [15.0, 15.0],
		"boxes": [
			{
				"box": {
					"bgmode": 0,
					"border": 0,
					"clickthrough": 0,
					"enablehscroll": 0,
					"enablevscroll": 0,
					"id": "obj-18",
					"lockeddragscroll": 0,
					"lockedsize": 0,
					"maxclass": "bpatcher",
					"name": "hex-output.maxpat",
					"numinlets": 2,
					"numoutlets": 0,
					"offset": [0.0, 0.0],
					"patching_rect": [1102.0, 843.0, 350.0, 175.0],
					"varname": "hex-output",
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
					"id": "obj-16",
					"lockeddragscroll": 0,
					"lockedsize": 0,
					"maxclass": "bpatcher",
					"name": "hex-input.maxpat",
					"numinlets": 1,
					"numoutlets": 1,
					"offset": [0.0, 0.0],
					"outlettype": ["multichannelsignal"],
					"patching_rect": [380.0, 16.0, 350.0, 175.0],
					"varname": "hex-input",
					"viewvisibility": 1
				}
			},
			{
				"box": {
					"id": "obj-10",
					"maxclass": "button",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["bang"],
					"parameter_enable": 0,
					"patching_rect": [2006.0, 1346.0, 24.0, 24.0]
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
					"patching_rect": [25.0, 56.0, 268.0, 22.0],
					"text": "by Lewis Wolstanholme & Pete Roe"
				}
			},
			{
				"box": {
					"fontface": 1,
					"fontname": "Moderat Trial Medium",
					"fontsize": 32.0,
					"id": "obj-14",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [19.0, 16.0, 302.0, 71.0],
					"text": "SubSix Playground\n"
				}
			},
			{
				"box": {
					"hidden": 1,
					"id": "obj-50",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [237.0, 941.0, 54.0, 22.0],
					"text": "deferlow"
				}
			},
			{
				"box": {
					"hidden": 1,
					"id": "obj-40",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": ["int", "bang"],
					"patching_rect": [237.0, 968.0, 37.0, 22.0],
					"text": "t 1 b"
				}
			},
			{
				"box": {
					"hidden": 1,
					"id": "obj-35",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [255.0, 996.0, 121.0, 22.0],
					"text": "read playground.json"
				}
			},
			{
				"box": {
					"hidden": 1,
					"id": "obj-34",
					"linecount": 3,
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [19.0, 916.0, 191.0, 47.0],
					"text": "This saves and restores your last patch configuration when opening and closing playground."
				}
			},
			{
				"box": {
					"id": "obj-31",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [858.0, 106.0, 189.0, 20.0],
					"text": "use to read about any bpatcher ->"
				}
			},
			{
				"box": {
					"id": "obj-30",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [1073.0, 105.0, 31.0, 22.0],
					"text": "help"
				}
			},
			{
				"box": {
					"id": "obj-29",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [889.0, 79.0, 158.0, 20.0],
					"text": "use to reset any bpatcher ->"
				}
			},
			{
				"box": {
					"id": "obj-26",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [1073.0, 78.0, 58.0, 22.0],
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
					"id": "obj-8",
					"lockeddragscroll": 0,
					"lockedsize": 0,
					"maxclass": "bpatcher",
					"name": "spread.maxpat",
					"numinlets": 2,
					"numoutlets": 1,
					"offset": [0.0, 0.0],
					"outlettype": ["multichannelsignal"],
					"patching_rect": [19.0, 431.0, 350.0, 175.0],
					"varname": "spread",
					"viewvisibility": 1
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
					"patching_rect": [86.0, 968.0, 63.0, 22.0],
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
					"patching_rect": [86.0, 996.0, 144.0, 22.0],
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
					"patching_rect": [19.0, 182.0, 45.0, 22.0],
					"text": "adc~ 7"
				}
			},
			{
				"box": {
					"id": "obj-24",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [324.0, 397.0, 45.0, 22.0],
					"text": "dac~ 7"
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
					"patching_rect": [19.0, 214.0, 350.0, 175.0],
					"varname": "volume-pedal",
					"viewvisibility": 1
				}
			},
			{
				"box": {
					"hidden": 1,
					"id": "obj-45",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["bang"],
					"patching_rect": [237.0, 916.0, 58.0, 22.0],
					"text": "loadbang"
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
					"patching_rect": [19.0, 968.0, 61.0, 22.0],
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
					"patching_rect": [19.0, 996.0, 45.0, 22.0],
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
					"patching_rect": [19.0, 1033.0, 202.0, 22.0],
					"saved_object_attributes": {
						"client_rect": [0, 128, 1919, 901],
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
					"patching_rect": [380.0, 650.0, 350.0, 175.0],
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
					"numinlets": 7,
					"numoutlets": 4,
					"offset": [0.0, 0.0],
					"outlettype": [
						"multichannelsignal",
						"multichannelsignal",
						"multichannelsignal",
						"multichannelsignal"
					],
					"patching_rect": [742.0, 650.0, 350.0, 175.0],
					"varname": "buffer-delay",
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
					"id": "obj-15",
					"lockeddragscroll": 0,
					"lockedsize": 0,
					"maxclass": "bpatcher",
					"name": "harmonic-tremolo.maxpat",
					"numinlets": 5,
					"numoutlets": 2,
					"offset": [0.0, 0.0],
					"outlettype": ["multichannelsignal", "multichannelsignal"],
					"patching_rect": [742.0, 431.0, 350.0, 175.0],
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
					"patching_rect": [380.0, 214.0, 350.0, 175.0],
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
					"patching_rect": [19.0, 650.0, 350.0, 175.0],
					"varname": "spread_lfo",
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
					"id": "obj-12",
					"lockeddragscroll": 0,
					"lockedsize": 0,
					"maxclass": "bpatcher",
					"name": "stereo-imager.maxpat",
					"numinlets": 6,
					"numoutlets": 1,
					"offset": [0.0, 0.0],
					"outlettype": ["multichannelsignal"],
					"patching_rect": [1102.0, 650.0, 350.0, 175.0],
					"varname": "stereo-imager",
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
					"id": "obj-1",
					"lockeddragscroll": 0,
					"lockedsize": 1,
					"maxclass": "bpatcher",
					"name": "hex-fuzz.maxpat",
					"numinlets": 8,
					"numoutlets": 1,
					"offset": [0.0, 0.0],
					"outlettype": ["multichannelsignal"],
					"patching_rect": [380.0, 431.0, 350.0, 175.0],
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
					"patching_rect": [742.0, 214.0, 350.0, 175.0],
					"varname": "pitch-shift",
					"viewvisibility": 1
				}
			}
		],
		"lines": [
			{
				"patchline": {
					"destination": ["obj-103", 0],
					"source": ["obj-1", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-6", 0],
					"midpoints": [
						389.5, 837.0, 734.50103759765625, 837.0, 734.50103759765625, 639.3468017578125, 751.5,
						639.3468017578125
					],
					"source": ["obj-103", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-1", 6],
					"midpoints": [28.5, 424.1900634765625, 673.214285714285779, 424.1900634765625],
					"source": ["obj-11", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-24", 0],
					"midpoints": [359.5, 393.0, 333.5, 393.0],
					"source": ["obj-11", 1]
				}
			},
			{
				"patchline": {
					"destination": ["obj-18", 0],
					"source": ["obj-12", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-1", 0],
					"source": ["obj-122", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-122", 0],
					"source": ["obj-16", 0]
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
					"destination": ["obj-5", 5],
					"source": ["obj-26", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-5", 5],
					"source": ["obj-30", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-39", 0],
					"hidden": 1,
					"midpoints": [264.5, 1025.5, 28.5, 1025.5],
					"source": ["obj-35", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-35", 0],
					"hidden": 1,
					"source": ["obj-40", 1]
				}
			},
			{
				"patchline": {
					"destination": ["obj-39", 0],
					"hidden": 1,
					"midpoints": [246.5, 1025.5, 28.5, 1025.5],
					"source": ["obj-40", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-39", 0],
					"hidden": 1,
					"midpoints": [95.5, 1025.5, 28.5, 1025.5],
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
					"destination": ["obj-50", 0],
					"hidden": 1,
					"source": ["obj-45", 0]
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
					"destination": ["obj-40", 0],
					"hidden": 1,
					"source": ["obj-50", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-12", 0],
					"midpoints": [
						751.5, 837.0, 1097.5, 837.0, 1097.5, 641.522705078125, 1111.5, 641.522705078125
					],
					"source": ["obj-6", 0]
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
			"obj-12::obj-24": ["reorder_channels[1]", "reorder_channels", 0],
			"obj-15::obj-14": ["LFO Source", "LFO Source", 0],
			"obj-15::obj-49": ["Octave", "Octave", 0],
			"obj-15::obj-92": ["Depth", "Depth", 0],
			"obj-16::obj-8": ["number", "number", 0],
			"obj-18::obj-12": ["master_volume", "master_volume", 0],
			"obj-18::obj-8": ["number[1]", "number", 0],
			"obj-1::obj-1": ["tone", "Tone", 0],
			"obj-1::obj-101": ["Gain", "Gain", 0],
			"obj-1::obj-35": ["Amount", "Amount", 0],
			"obj-1::obj-36": ["Spread[4]", "Spread", 0],
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
			"obj-6::obj-81": ["Spread[3]", "Spread", 0],
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
					"parameter_longname": "Gain[1]",
					"parameter_range": [-24.0, 24.0]
				},
				"obj-122::obj-40": {
					"parameter_longname": "frequency",
					"parameter_range": [0.0, 24000.0],
					"parameter_shortname": "Frequency"
				},
				"obj-122::obj-41": {
					"parameter_longname": "resonance",
					"parameter_range": [0.0, 24.0],
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
				"obj-12::obj-24": {
					"parameter_linknames": 1,
					"parameter_longname": "reorder_channels[1]",
					"parameter_shortname": "reorder_channels"
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
				"obj-18::obj-12": {
					"parameter_longname": "master_volume",
					"parameter_shortname": "master_volume"
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
				"obj-1::obj-36": {
					"parameter_longname": "Spread[4]",
					"parameter_shortname": "Spread"
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
						"CEGACE",
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
				"obj-6::obj-81": {
					"parameter_longname": "Spread[3]",
					"parameter_range": [-1.0, 1.0],
					"parameter_shortname": "Spread"
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
				"bootpath": "~/Desktop/submarine/code",
				"patcherrelativepath": "../code",
				"type": "gDSP",
				"implicit": 1
			},
			{
				"name": "buffer-delay.maxpat",
				"bootpath": "~/Desktop/submarine/patchers/bpatchers",
				"patcherrelativepath": "./bpatchers",
				"type": "JSON",
				"implicit": 1
			},
			{
				"name": "butterworth_2.gendsp",
				"bootpath": "~/Desktop/submarine/code",
				"patcherrelativepath": "../code",
				"type": "gDSP",
				"implicit": 1
			},
			{
				"name": "enveloper.gendsp",
				"bootpath": "~/Desktop/submarine/code",
				"patcherrelativepath": "../code",
				"type": "gDSP",
				"implicit": 1
			},
			{
				"name": "enveloper.maxpat",
				"bootpath": "~/Desktop/submarine/patchers/bpatchers",
				"patcherrelativepath": "./bpatchers",
				"type": "JSON",
				"implicit": 1
			},
			{
				"name": "harmonic-tremolo.gendsp",
				"bootpath": "~/Desktop/submarine/code",
				"patcherrelativepath": "../code",
				"type": "gDSP",
				"implicit": 1
			},
			{
				"name": "harmonic-tremolo.maxpat",
				"bootpath": "~/Desktop/submarine/patchers/bpatchers",
				"patcherrelativepath": "./bpatchers",
				"type": "JSON",
				"implicit": 1
			},
			{
				"name": "hex-fuzz.gendsp",
				"bootpath": "~/Desktop/submarine/code",
				"patcherrelativepath": "../code",
				"type": "gDSP",
				"implicit": 1
			},
			{
				"name": "hex-fuzz.maxpat",
				"bootpath": "~/Desktop/submarine/patchers/bpatchers",
				"patcherrelativepath": "./bpatchers",
				"type": "JSON",
				"implicit": 1
			},
			{
				"name": "hex-input.maxpat",
				"bootpath": "~/Desktop/submarine/patchers/utils",
				"patcherrelativepath": "./utils",
				"type": "JSON",
				"implicit": 1
			},
			{
				"name": "hex-output.maxpat",
				"bootpath": "~/Desktop/submarine/patchers/utils",
				"patcherrelativepath": "./utils",
				"type": "JSON",
				"implicit": 1
			},
			{
				"name": "hex-tone.maxpat",
				"bootpath": "~/Desktop/submarine/patchers/bpatchers",
				"patcherrelativepath": "./bpatchers",
				"type": "JSON",
				"implicit": 1
			},
			{
				"name": "number-input.gendsp",
				"bootpath": "~/Desktop/submarine/code",
				"patcherrelativepath": "../code",
				"type": "gDSP",
				"implicit": 1
			},
			{
				"name": "pitch-shift.gendsp",
				"bootpath": "~/Desktop/submarine/code",
				"patcherrelativepath": "../code",
				"type": "gDSP",
				"implicit": 1
			},
			{
				"name": "pitch-shift.maxpat",
				"bootpath": "~/Desktop/submarine/patchers/bpatchers",
				"patcherrelativepath": "./bpatchers",
				"type": "JSON",
				"implicit": 1
			},
			{
				"name": "playground.json",
				"bootpath": "~/Desktop/submarine/patchers",
				"patcherrelativepath": ".",
				"type": "JSON",
				"implicit": 1
			},
			{
				"name": "spread-input.gendsp",
				"bootpath": "~/Desktop/submarine/code",
				"patcherrelativepath": "../code",
				"type": "gDSP",
				"implicit": 1
			},
			{
				"name": "spread-lfo.gendsp",
				"bootpath": "~/Desktop/submarine/code",
				"patcherrelativepath": "../code",
				"type": "gDSP",
				"implicit": 1
			},
			{
				"name": "spread-lfo.maxpat",
				"bootpath": "~/Desktop/submarine/patchers/bpatchers",
				"patcherrelativepath": "./bpatchers",
				"type": "JSON",
				"implicit": 1
			},
			{
				"name": "spread.maxpat",
				"bootpath": "~/Desktop/submarine/patchers/bpatchers",
				"patcherrelativepath": "./bpatchers",
				"type": "JSON",
				"implicit": 1
			},
			{
				"name": "stereo-imager.gendsp",
				"bootpath": "~/Desktop/submarine/code",
				"patcherrelativepath": "../code",
				"type": "gDSP",
				"implicit": 1
			},
			{
				"name": "stereo-imager.maxpat",
				"bootpath": "~/Desktop/submarine/patchers/bpatchers",
				"patcherrelativepath": "./bpatchers",
				"type": "JSON",
				"implicit": 1
			},
			{
				"name": "volume-pedal.maxpat",
				"bootpath": "~/Desktop/submarine/patchers/bpatchers",
				"patcherrelativepath": "./bpatchers",
				"type": "JSON",
				"implicit": 1
			}
		],
		"autosave": 0
	}
}
