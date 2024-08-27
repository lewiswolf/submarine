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
		"rect": [84.0, 227.0, 1629.0, 804.0],
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
					"linecount": 7,
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [646.0, 252.0, 389.0, 91.0],
					"text": "Choose from a range of preset configurations.\n\nSet the minimum value of the output by (setting this as the maximum inverts the polarity of the interface).\n\nSet the maximum value of the output (setting this as the minimum inverts the polarity of the interface).",
					"textjustification": 2
				}
			},
			{
				"box": {
					"fontface": 0,
					"fontname": "Moderat Trial",
					"id": "obj-21",
					"linecount": 6,
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [474.0, 252.0, 162.0, 91.0],
					"text": "Presets\n\nMin [-24000., 24000.]\n\n\nMax [-24000., 24000.]\n"
				}
			},
			{
				"box": {
					"fontname": "Moderat Trial",
					"id": "obj-20",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [646.0, 71.0, 388.0, 18.0],
					"textjustification": 2
				}
			},
			{
				"box": {
					"fontface": 0,
					"fontname": "Moderat Trial",
					"id": "obj-19",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [474.0, 71.0, 162.0, 18.0],
					"text": "no inputs"
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
					"patching_rect": [474.0, 505.0, 169.0, 18.0],
					"text": "Hexaphonic Control Output"
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
					"patching_rect": [474.0, 484.0, 560.0, 18.0],
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
					"patching_rect": [475.0, 232.0, 559.0, 18.0],
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
					"patching_rect": [474.0, 49.0, 560.0, 18.0],
					"text": "Inputs",
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
					"patching_rect": [646.0, 505.0, 388.0, 18.0],
					"text": "Scaled control output.",
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
					"name": "spread.maxpat",
					"numinlets": 2,
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
					"patching_rect": [732.0, 685.0, 162.0, 35.0],
					"text": ";\rmax closefile spread-help"
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
			"obj-2::obj-23": ["live.numbox", "live.numbox", 0],
			"obj-2::obj-5": ["live.numbox[5]", "live.numbox", 0],
			"obj-2::obj-51": ["multislider", "multislider", 0],
			"parameterbanks": {
				"0": {
					"index": 0,
					"name": "",
					"parameters": ["-", "-", "-", "-", "-", "-", "-", "-"]
				}
			},
			"parameter_overrides": {
				"obj-2::obj-23": {
					"parameter_longname": "live.numbox",
					"parameter_range": [-24000.0, 24000.0]
				},
				"obj-2::obj-5": {
					"parameter_longname": "live.numbox[5]",
					"parameter_range": [-24000.0, 24000.0]
				}
			},
			"inherited_shortname": 1
		},
		"dependency_cache": [
			{
				"name": "spread.maxpat",
				"bootpath": "~/Dropbox/Work/Submarine/patchers/bpatchers",
				"patcherrelativepath": "../patchers/bpatchers",
				"type": "JSON",
				"implicit": 1
			}
		],
		"autosave": 0
	}
}
