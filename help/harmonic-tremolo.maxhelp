{
	"patcher": {
		"fileversion": 1,
		"appversion": {
			"major": 9,
			"minor": 0,
			"revision": 6,
			"architecture": "x64",
			"modernui": 1
		},
		"classnamespace": "box",
		"rect": [34.0, 171.0, 1781.0, 695.0],
		"gridsize": [15.0, 15.0],
		"boxes": [
			{
				"box": {
					"fontname": "Moderat Trial",
					"id": "obj-22",
					"linecount": 8,
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [683.0, 252.0, 476.0, 103.0],
					"text": "Bypass the effect, disabling the second outlet and passing the input.\n\nSet the harmonic by octave (1 is the 2nd harmonic, 2 is the 4th harmonic, 3 is the 8th harmonic and so on). Negative values produce the corresponding subharmonics.\n\nSwitch between the internal harmonics calculator and an external LFO source.\n\nControl how much the LFO effects the signal. ",
					"textjustification": 2
				}
			},
			{
				"box": {
					"fontface": 0,
					"fontname": "Moderat Trial",
					"id": "obj-21",
					"linecount": 8,
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [475.0, 252.0, 204.0, 103.0],
					"text": "Bypass\n\nHarmonic Octave [-8, 8]\n\n\nInternal Harmonics / External Input\n\nDepth [0, 1]"
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
					"patching_rect": [684.0, 71.0, 474.0, 115.0],
					"text": "Main dry input.\n\nUse an external signal for the tremolo.\n\nSet the precise harmonics using the harmonic index (1 is unity, 2 is an octave above, 3 is a compound fifth above and so on). Values < 1 produce subharmonics (1/2 is an octave below, 1/3 is a compund fifth below and so on).\n\nSet 'Depth' independently.",
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
					"patching_rect": [474.0, 71.0, 205.0, 115.0],
					"text": "Hexaphonic Input\n\nExternal Input [0, 1]\n\nSubharmonic Index [0, ∞)\n\n\n\nDepth [0, 1]"
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
					"patching_rect": [474.0, 505.0, 212.0, 43.0],
					"text": "Hexaphonic Output\n\nEnvelope Output [0, 1]"
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
					"patching_rect": [474.0, 484.0, 684.0, 18.0],
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
					"patching_rect": [475.0, 232.0, 683.0, 18.0],
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
					"patching_rect": [474.0, 49.0, 684.0, 18.0],
					"text": "Multichannel Inputs",
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
					"patching_rect": [684.0, 505.5, 474.0, 42.0],
					"text": "Original signal with the amplitude envelopes applied.\n\nGenerated envelopes.",
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
					"name": "harmonic-tremolo.maxpat",
					"numinlets": 5,
					"numoutlets": 2,
					"offset": [0.0, 0.0],
					"outlettype": ["multichannelsignal", "multichannelsignal"],
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
					"patching_rect": [732.0, 685.0, 201.0, 35.0],
					"text": ";\rmax closefile harmonic-tremolo-help"
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
			"obj-2::obj-14": ["LFO Source", "LFO Source", 0],
			"obj-2::obj-49": ["Octave", "Octave", 0],
			"obj-2::obj-92": ["Depth", "Depth", 0],
			"parameterbanks": {
				"0": {
					"index": 0,
					"name": "",
					"parameters": ["-", "-", "-", "-", "-", "-", "-", "-"]
				}
			},
			"inherited_shortname": 1
		},
		"dependency_cache": [
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
				"patcherrelativepath": "../patchers/bpatchers",
				"type": "JSON",
				"implicit": 1
			},
			{
				"name": "number-input.gendsp",
				"bootpath": "~/Desktop/submarine/code",
				"patcherrelativepath": "../code",
				"type": "gDSP",
				"implicit": 1
			}
		],
		"autosave": 0
	}
}
