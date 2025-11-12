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
					"linecount": 16,
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [626.0, 270.0, 388.0, 198.0],
					"text": "Bypass the effect and pass the input.\n\nSet the soft clipping algorithm (Hyperbolic Tangent, Two State Quadratic, Recipricol)\n\nSet the gain of the input signal before hard clipping.\n\nControl the bias of the input the gain.\n\nControl the presence of the soft clipping algorithm.\n\nDistribute 'Distortion Amount' across the 6 strings of the guitar.\n\nLow pass filter acting on the output signal.\n\nControl the mix of the main output.",
					"textjustification": 2
				}
			},
			{
				"box": {
					"fontface": 0,
					"fontname": "Moderat Trial",
					"id": "obj-21",
					"linecount": 16,
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [474.0, 270.0, 147.0, 198.0],
					"text": "Bypass\n\nAlgorithm\n\n\nGain [-30, 30] (dB)\n\nAsymmetry [-1, 1]\n\nAmmount [0, 1]\n\nSpread [-1, 1]\n\nTone [20, 24000] (Hz)\n\nDry / Wet [0, 100] (%)"
				}
			},
			{
				"box": {
					"fontname": "Moderat Trial",
					"id": "obj-20",
					"linecount": 13,
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [626.0, 71.0, 390.0, 162.0],
					"text": "Main dry input.\n\nSet 'Gain' independently.\n\nSet 'Asymmetry' independently.\n\nSet 'Distortion Amount' independently, bypassing 'Spread'.\n\nSet 'Spread' independently.\n\nSet 'Tone' independently.\n\nSet 'Dry / Wet' independently.",
					"textjustification": 2
				}
			},
			{
				"box": {
					"fontface": 0,
					"fontname": "Moderat Trial",
					"id": "obj-19",
					"linecount": 13,
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [474.0, 71.0, 147.0, 162.0],
					"text": "Hexaphonic Input\n\nGain [-30, 30] (dB)\n\nAsymmetry [-1, 1]\n\nDistortion Amount [0, 1]\n\nSpread [-1, 1]\n\nTone [0, ∞) (Hz)\n\nDry / Wet [0, 1]"
				}
			},
			{
				"box": {
					"fontface": 0,
					"fontname": "Moderat Trial",
					"id": "obj-18",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [474.0, 505.0, 147.0, 18.0],
					"text": "Hexaphonic Output"
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
					"patching_rect": [474.0, 484.0, 540.0, 18.0],
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
					"patching_rect": [475.0, 248.0, 539.0, 18.0],
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
					"patching_rect": [474.0, 49.0, 542.0, 18.0],
					"text": "Multichannel Inputs",
					"textjustification": 1
				}
			},
			{
				"box": {
					"fontname": "Moderat Trial",
					"id": "obj-8",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [626.0, 505.0, 388.0, 18.0],
					"text": "Mixed signal between original and distorted signal.",
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
					"name": "hex-fuzz.maxpat",
					"numinlets": 8,
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
					"patching_rect": [732.0, 685.0, 153.0, 35.0],
					"text": ";\rmax closefile hex-fuzz-help"
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
			"obj-2::obj-1": ["tone", "Tone", 0],
			"obj-2::obj-101": ["Gain", "Gain", 0],
			"obj-2::obj-35": ["Amount", "Amount", 0],
			"obj-2::obj-36": ["Spread[4]", "Spread", 0],
			"obj-2::obj-41": ["number[8]", "Dry / Wet", 0],
			"obj-2::obj-72": ["Asymmetry", "Asymmetry", 0],
			"parameter_overrides": {
				"obj-2::obj-41": {
					"parameter_longname": "number[8]"
				}
			},
			"inherited_shortname": 1
		},
		"autosave": 0
	}
}
