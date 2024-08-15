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
		"rect": [158.0, 115.0, 1187.0, 751.0],
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
					"linecount": 14,
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [626.0, 252.0, 388.0, 175.0],
					"text": "Bypass the effect, disabling the second outlet and passing the input.\n\nTime between each delay. \n\nControl the recursive amplitude of the delay feedback.\n\nLow pass filter acting on the delay feedback.\n\nControl the mix of the main output.\n\nToggle reversed delay. \n\nSet the amplitude envelope for each reverse delay, where 0 is no fade, 1 is a triangle envelope, and (0, 1) is a trapezoidal envelope.",
					"textjustification": 2
				}
			},
			{
				"box": {
					"fontface": 0,
					"fontname": "Moderat Trial",
					"id": "obj-21",
					"linecount": 14,
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [474.0, 252.0, 147.0, 187.0],
					"text": "Bypass\n\nDelay Time [0, 4000] (ms)\n\nFeedback [0, 1]\n\nTone [20, 24000] (Hz)\n\nDry / Wet [0, 100] (%)\n\nReverse Delay\n\nFade [0, 1]\n\n"
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
					"patching_rect": [626.0, 71.0, 388.0, 115.0],
					"text": "Main dry input.\n\nSet 'Delay Time' independently.\n\nSet 'Feedback' independently.\n\nSet 'Tone' independently.\n\nSet 'Dry / Wet' independently.",
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
					"patching_rect": [474.0, 71.0, 147.0, 115.0],
					"text": "Hexaphonic Input\n\nDelay Time [0, 4000] (ms)\n\nFeedback [0, 1]\n\nTone [0, ∞) (Hz)\n\nDry / Wet [0, 1]"
				}
			},
			{
				"box": {
					"fontface": 0,
					"fontname": "Moderat Trial",
					"id": "obj-18",
					"linecount": 7,
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [474.0, 505.0, 154.0, 91.0],
					"text": "Hexaphonic Output\n\nDelay Output\n\nDelay Tap 2/3\n\nDelay Tap 1/3"
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
					"patching_rect": [475.0, 232.0, 539.0, 18.0],
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
					"patching_rect": [474.0, 49.0, 540.0, 18.0],
					"text": "Multichannel Inputs",
					"textjustification": 1
				}
			},
			{
				"box": {
					"fontname": "Moderat Trial",
					"id": "obj-8",
					"linecount": 7,
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [626.0, 505.0, 388.0, 91.0],
					"text": "Mixed signal between original and delayed signal.\n\nDelay signal unattenuated.\n\nDelay tap at 2/3 of the delay time (unused with reverse delay).\n\nDelay tap at 1/3 of the delay time (unused with reverse delay).",
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
					"patching_rect": [72.0, 49.0, 350.0, 175.0],
					"varname": "buffer-delay",
					"viewvisibility": 1
				}
			},
			{
				"box": {
					"hidden": 1,
					"id": "obj-9",
					"ignoreclick": 1,
					"linecount": 2,
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [732.0, 685.0, 171.0, 35.0],
					"text": ";\rmax closefile buffer-delay-help"
				}
			},
			{
				"box": {
					"hidden": 1,
					"id": "obj-1",
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
					"destination": ["obj-9", 0],
					"source": ["obj-1", 0]
				}
			}
		],
		"parameters": {
			"obj-2::obj-10": ["Dry / Wet", "Dry / Wet", 0],
			"obj-2::obj-24": ["Fade", "Fade", 0],
			"obj-2::obj-7": ["Delay Time", "Time", 0],
			"obj-2::obj-8": ["Feedback", "Feedback", 0],
			"obj-2::obj-9": ["Filter Freq.", "Tone", 0],
			"parameterbanks": {
				"0": {
					"index": 0,
					"name": "",
					"parameters": ["-", "-", "-", "-", "-", "-", "-", "-"]
				}
			},
			"parameter_overrides": {
				"obj-2::obj-7": {
					"parameter_longname": "Delay Time"
				},
				"obj-2::obj-9": {
					"parameter_longname": "Filter Freq."
				}
			},
			"inherited_shortname": 1
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
				"patcherrelativepath": "../patchers/bpatchers",
				"type": "JSON",
				"implicit": 1
			},
			{
				"name": "number-input.gendsp",
				"bootpath": "~/Dropbox/Work/Submarine/code",
				"patcherrelativepath": "../code",
				"type": "gDSP",
				"implicit": 1
			}
		],
		"autosave": 0
	}
}
