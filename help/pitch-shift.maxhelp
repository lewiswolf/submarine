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
		"rect": [157.0, 143.0, 1187.0, 723.0],
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
					"fontname": "Moderat Trial",
					"id": "obj-22",
					"linecount": 9,
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [663.0, 270.0, 411.0, 115.0],
					"text": "Bypass the effect, disabling the second outlet and passing the input.\n\nPitch shift the input by a given semitone.\n\nSet the rate of vibrato.\n\nControl how much the vibrato shifts around the pitch shifted frequency.\n\nControl the mix of the main output.",
					"textjustification": 2
				}
			},
			{
				"box": {
					"fontface": 0,
					"fontname": "Moderat Trial",
					"id": "obj-21",
					"linecount": 9,
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [460.0, 270.0, 198.0, 115.0],
					"text": "Bypass\n\nPitch Shift [-48, 48] (semitones)\n\nVibrato Rate [0, 50) (Hz)\n\nVibrato Amount [0, 24] (semitones)\n\nDry / Wet [0, 100] (%)"
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
					"patching_rect": [663.0, 71.0, 413.0, 115.0],
					"text": "Main dry input.\n\nSet 'Pitch Shift' independently.\n\nSet 'Vibrato Rate' independently.\n\nSet 'Vibrato Amount' independently.\n\nSet 'Dry / Wet' independently.",
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
					"patching_rect": [460.0, 71.0, 198.0, 115.0],
					"text": "Hexaphonic Input\n\nPitch Shift [-48, 48] (semitones)\n\nVibrato Rate [0, ∞) (Hz)\n\nVibrato Amount [0, 24] (semitones)\n\nDry / Wet [0, 1]"
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
					"patching_rect": [460.0, 505.0, 198.0, 18.0],
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
					"patching_rect": [460.0, 484.0, 614.0, 18.0],
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
					"patching_rect": [461.0, 248.0, 613.0, 18.0],
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
					"patching_rect": [460.0, 49.0, 616.0, 18.0],
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
					"patching_rect": [663.0, 505.0, 411.0, 18.0],
					"text": "Mixed signal between original and pitch shifted signal.",
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
					"name": "pitch-shift.maxpat",
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
					"patching_rect": [732.0, 685.0, 159.0, 35.0],
					"text": ";\rmax closefile pitch-shift-help"
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
			"obj-2::obj-36": ["mix[1]", "Dry / Wet", 0],
			"obj-2::obj-41": ["pitch_shift", "Pitch Shift", 0],
			"obj-2::obj-45": ["vibrato_amount", "Vibrato Amt", 0],
			"obj-2::obj-63": ["vibrato_rate", "Vibrato Rate", 0],
			"parameterbanks": {
				"0": {
					"index": 0,
					"name": "",
					"parameters": ["-", "-", "-", "-", "-", "-", "-", "-"]
				}
			},
			"parameter_overrides": {
				"obj-2::obj-41": {
					"parameter_longname": "pitch_shift"
				}
			},
			"inherited_shortname": 1
		},
		"dependency_cache": [
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
				"patcherrelativepath": "../patchers/bpatchers",
				"type": "JSON",
				"implicit": 1
			}
		],
		"autosave": 0
	}
}
