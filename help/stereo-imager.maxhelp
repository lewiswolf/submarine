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
		"rect": [34.0, 121.0, 1372.0, 745.0],
		"boxes": [
			{
				"box": {
					"fontname": "Moderat Trial",
					"id": "obj-22",
					"linecount": 19,
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [626.0, 240.0, 415.0, 234.0],
					"text": "Bypass the output entirely.\n\nSet the rate of the internal LFOs.\n\nOffset the phase of the internal LFOs.\n\nSet the max output of the LFO.\n\nOffset the center of he LFO.\n\nSwitch between Sine, Triangle, Square, Sawtooth and Random waveforms.\n\nSwitch between an output that is linear scaled or scaled by exp(x).\n\nSwitch between 'Spread' channels being ordered 123456 or 142536.\n\nDisable the internal LFO and switch to manual user input.\n\nPresets for Manual.",
					"textjustification": 2
				}
			},
			{
				"box": {
					"fontface": 0,
					"fontname": "Moderat Trial",
					"id": "obj-21",
					"linecount": 19,
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [464.0, 240.0, 157.0, 234.0],
					"text": "Bypass\n\nRate [0, 50] (Hz)\n\nSpread [0, 1]\n\nDepth [0, 1]\n\nOffset [-1, 1]\n\nWaveform\n\nLinear / Logarithmic\n\nReorder Channels\n\nLFO Input / Manual\n\nManual Presets"
				}
			},
			{
				"box": {
					"fontname": "Moderat Trial",
					"id": "obj-20",
					"linecount": 9,
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [626.0, 71.0, 414.0, 114.0],
					"text": "Main dry input.\n\nSet 'Rate' independently.\n\nSet 'Spread' independently.\n\nSet 'Depth' independently.\n\nSet 'Offset' independently.",
					"textjustification": 2
				}
			},
			{
				"box": {
					"fontface": 0,
					"fontname": "Moderat Trial",
					"id": "obj-19",
					"linecount": 9,
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [464.0, 71.0, 157.0, 114.0],
					"text": "Hexaphonic Input\n\nLFO Rate [0, ∞) (Hz)\n\nLFO Spread [0, 1]\n\nLFO Depth [0, 1]\n\nLFO Offset [-1, 1]"
				}
			},
			{
				"box": {
					"fontface": 0,
					"fontname": "Moderat Trial",
					"id": "obj-18",
					"linecount": 3,
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [464.0, 505.0, 165.0, 42.0],
					"text": "Stereo Output L\n\nStereo Output R"
				}
			},
			{
				"box": {
					"fontface": 1,
					"fontname": "Moderat Trial",
					"id": "obj-17",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [464.0, 484.0, 576.0, 18.0],
					"text": "Outputs",
					"textjustification": 1
				}
			},
			{
				"box": {
					"fontface": 1,
					"fontname": "Moderat Trial",
					"id": "obj-16",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [464.0, 220.0, 576.0, 18.0],
					"text": "Controls",
					"textjustification": 1
				}
			},
			{
				"box": {
					"fontface": 1,
					"fontname": "Moderat Trial",
					"id": "obj-15",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [464.0, 49.0, 576.0, 18.0],
					"text": "Inputs",
					"textjustification": 1
				}
			},
			{
				"box": {
					"fontname": "Moderat Trial",
					"id": "obj-8",
					"linecount": 3,
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [626.0, 505.0, 414.0, 42.0],
					"text": "Left stereo channel.\n\nRight stereo channel.",
					"textjustification": 2
				}
			},
			{
				"box": {
					"bgmode": 0,
					"border": 0,
					"clickthrough": 0,
					"enablehscroll": 0,
					"enablevscroll": 0,
					"id": "obj-2",
					"lockeddragscroll": 0,
					"lockedsize": 0,
					"maxclass": "bpatcher",
					"name": "stereo-imager.maxpat",
					"numinlets": 6,
					"numoutlets": 1,
					"offset": [0.0, 0.0],
					"outlettype": ["multichannelsignal"],
					"patching_rect": [72.0, 49.0, 350.0, 175.0],
					"varname": "buffer-delay",
					"viewvisibility": 1
				}
			},
			{
				"box": {
					"hidden": 1,
					"id": "obj-3",
					"ignoreclick": 1,
					"linecount": 2,
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [732.0, 685.0, 182.0, 35.0],
					"text": ";\rmax closefile stereo-imager-help"
				}
			},
			{
				"box": {
					"hidden": 1,
					"id": "obj-4",
					"ignoreclick": 1,
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["bang"],
					"patching_rect": [732.0, 661.0, 63.0, 22.0],
					"text": "closebang"
				}
			}
		],
		"lines": [
			{
				"patchline": {
					"color": [0.701961, 0.701961, 0.701961, 0.0],
					"destination": ["obj-3", 0],
					"source": ["obj-4", 0]
				}
			}
		],
		"parameters": {
			"obj-2::obj-10": ["lfo_manual", "lfo_manual", 0],
			"obj-2::obj-116": ["linear_logarithmic[4]", "linear_logarithmic", 0],
			"obj-2::obj-117": ["Rate[2]", "Rate", 0],
			"obj-2::obj-118": ["Spread[2]", "Spread", 0],
			"obj-2::obj-131": ["Depth[4]", "Depth", 0],
			"obj-2::obj-20": ["offset", "offset", 0],
			"obj-2::obj-24": ["channel_order", "reorder_channels", 0],
			"inherited_shortname": 1
		},
		"autosave": 0
	}
}
