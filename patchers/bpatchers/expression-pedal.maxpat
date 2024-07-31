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
		"rect": [34.0, 143.0, 1255.0, 723.0],
		"bglocked": 0,
		"openinpresentation": 1,
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
					"id": "obj-1",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 4,
					"outlettype": ["", "", "", ""],
					"patching_rect": [521.0, 109.0, 56.0, 22.0],
					"restore": {
						"pedal-max": [1.0],
						"pedal-min": [0.0]
					},
					"text": "autopattr",
					"varname": "u790011379"
				}
			},
			{
				"box": {
					"id": "obj-82",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [562.0, 22.0, 58.0, 22.0],
					"text": "loadbang"
				}
			},
			{
				"box": {
					"comment": "'loadbang' to reset the patcher / 'help' to open the helpfile",
					"id": "obj-83",
					"index": 2,
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [521.0, 22.0, 30.0, 30.0]
				}
			},
			{
				"box": {
					"id": "obj-6",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["bang"],
					"patching_rect": [648.0, 109.0, 22.0, 22.0],
					"text": "t b"
				}
			},
			{
				"box": {
					"id": "obj-87",
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 3,
					"outlettype": ["", "", ""],
					"patching_rect": [521.0, 69.0, 273.0, 22.0],
					"text": "route loadbang help"
				}
			},
			{
				"box": {
					"id": "obj-93",
					"linecount": 4,
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [648.0, 141.0, 150.0, 62.0],
					"text": ";\rmax openfile expression-pedal-help expression-pedal.maxhelp"
				}
			},
			{
				"box": {
					"id": "obj-9",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["bang"],
					"patching_rect": [210.0, 57.0, 58.0, 22.0],
					"text": "loadbang"
				}
			},
			{
				"box": {
					"id": "obj-8",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": ["float", "float"],
					"patching_rect": [210.0, 90.0, 80.600000000000023, 22.0],
					"text": "t 0. 1."
				}
			},
			{
				"box": {
					"activebgcolor": [0.223529411764706, 0.223529411764706, 0.223529411764706, 0.0],
					"bordercolor": [0.356862745098039, 0.513725490196078, 0.862745098039216, 0.0],
					"focusbordercolor": [0.356862745098039, 0.513725490196078, 0.862745098039216, 1.0],
					"fontname": "Arial",
					"fontsize": 13.0,
					"id": "obj-5",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": ["", "float"],
					"parameter_enable": 1,
					"patching_rect": [272.0, 130.0, 54.0, 18.0],
					"presentation": 1,
					"presentation_rect": [274.0, 140.0, 50.0, 18.0],
					"saved_attribute_attributes": {
						"activebgcolor": {
							"expression": ""
						},
						"bordercolor": {
							"expression": ""
						},
						"focusbordercolor": {
							"expression": ""
						},
						"textcolor": {
							"expression": ""
						},
						"valueof": {
							"parameter_longname": "live.numbox[5]",
							"parameter_mmax": 10000.0,
							"parameter_modmode": 3,
							"parameter_shortname": "live.numbox",
							"parameter_type": 0,
							"parameter_unitstyle": 1
						}
					},
					"textcolor": [1.0, 1.0, 1.0, 1.0],
					"textjustification": 2,
					"varname": "pedal-max"
				}
			},
			{
				"box": {
					"activebgcolor": [0.223529411764706, 0.223529411764706, 0.223529411764706, 0.0],
					"bordercolor": [0.356862745098039, 0.513725490196078, 0.862745098039216, 0.0],
					"focusbordercolor": [0.356862745098039, 0.513725490196078, 0.862745098039216, 1.0],
					"fontname": "Arial",
					"fontsize": 13.0,
					"id": "obj-23",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": ["", "float"],
					"parameter_enable": 1,
					"patching_rect": [210.0, 130.0, 54.0, 18.0],
					"presentation": 1,
					"presentation_rect": [274.0, 112.0, 50.0, 18.0],
					"saved_attribute_attributes": {
						"activebgcolor": {
							"expression": ""
						},
						"bordercolor": {
							"expression": ""
						},
						"focusbordercolor": {
							"expression": ""
						},
						"textcolor": {
							"expression": ""
						},
						"valueof": {
							"parameter_longname": "live.numbox[4]",
							"parameter_mmax": 10000.0,
							"parameter_modmode": 3,
							"parameter_shortname": "live.numbox",
							"parameter_type": 0,
							"parameter_unitstyle": 1
						}
					},
					"textcolor": [1.0, 1.0, 1.0, 1.0],
					"textjustification": 2,
					"varname": "pedal-min"
				}
			},
			{
				"box": {
					"id": "obj-4",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [283.5, 27.0, 31.0, 20.0],
					"presentation": 1,
					"presentation_rect": [184.5, 139.0, 31.0, 20.0],
					"text": "Max",
					"textcolor": [1.0, 1.0, 1.0, 1.0]
				}
			},
			{
				"box": {
					"id": "obj-3",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [223.0, 27.0, 28.0, 20.0],
					"presentation": 1,
					"presentation_rect": [186.0, 111.0, 28.0, 20.0],
					"text": "Min",
					"textcolor": [1.0, 1.0, 1.0, 1.0]
				}
			},
			{
				"box": {
					"bgcolor": [0.329411764705882, 0.701960784313725, 0.470588235294118, 1.0],
					"id": "obj-97",
					"linecount": 2,
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [720.0, 20.5, 74.0, 33.0],
					"presentation": 1,
					"presentation_rect": [0.0, 0.0, 350.0, 20.0],
					"text": "Expression Pedal",
					"textcolor": [1.0, 1.0, 1.0, 1.0]
				}
			},
			{
				"box": {
					"comment": "Pedal Input",
					"id": "obj-73",
					"index": 1,
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": ["signal"],
					"patching_rect": [26.0, 26.0, 30.0, 30.0]
				}
			},
			{
				"box": {
					"comment": "Carrier Signal",
					"id": "obj-72",
					"index": 2,
					"maxclass": "outlet",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [272.0, 226.0, 30.0, 30.0]
				}
			},
			{
				"box": {
					"id": "obj-70",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["multichannelsignal"],
					"patching_rect": [26.0, 192.0, 108.0, 22.0],
					"text": "mc.sig~ @chans 6"
				}
			},
			{
				"box": {
					"bgcolor": [0.329411764705882, 0.701960784313725, 0.470588235294118, 1.0],
					"id": "obj-69",
					"maxclass": "textbutton",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": ["", "", "int"],
					"parameter_enable": 0,
					"patching_rect": [124.0, 57.0, 72.600000000000023, 22.0],
					"presentation": 1,
					"presentation_rect": [186.0, 76.5, 138.0, 22.0],
					"text": "Calibrate Pedal",
					"textoncolor": [1.0, 1.0, 1.0, 1.0]
				}
			},
			{
				"box": {
					"id": "obj-65",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": ["float", "float"],
					"patching_rect": [124.0, 90.0, 72.600000000000023, 22.0],
					"text": "t 1. 0."
				}
			},
			{
				"box": {
					"id": "obj-56",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["bang"],
					"patching_rect": [124.0, 26.0, 58.0, 22.0],
					"text": "loadbang"
				}
			},
			{
				"box": {
					"id": "obj-49",
					"maxclass": "newobj",
					"numinlets": 6,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [26.0, 158.0, 326.0, 22.0],
					"text": "scale 0. 1. 0. 1."
				}
			},
			{
				"box": {
					"id": "obj-31",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": ["float"],
					"patching_rect": [26.0, 90.0, 88.0, 22.0],
					"text": "peakamp~ 128"
				}
			},
			{
				"box": {
					"comment": "Pedal Output",
					"id": "obj-29",
					"index": 1,
					"maxclass": "outlet",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [26.0, 226.0, 30.0, 30.0]
				}
			},
			{
				"box": {
					"id": "obj-48",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 3,
					"outlettype": ["float", "int", "int"],
					"patching_rect": [87.0, 128.0, 56.0, 22.0],
					"text": "trough 1."
				}
			},
			{
				"box": {
					"id": "obj-45",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 3,
					"outlettype": ["float", "int", "int"],
					"patching_rect": [149.0, 128.0, 48.0, 22.0],
					"text": "peak 0."
				}
			},
			{
				"box": {
					"id": "obj-2",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": ["signal"],
					"patching_rect": [272.0, 192.0, 80.0, 22.0],
					"text": "cycle~ 20000"
				}
			},
			{
				"box": {
					"angle": 270.0,
					"bgcolor": [0.2, 0.2, 0.2, 1.0],
					"id": "obj-98",
					"maxclass": "panel",
					"mode": 0,
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [757.0, 40.5, 37.0, 21.0],
					"presentation": 1,
					"presentation_rect": [0.0, 0.0, 350.0, 175.0],
					"proportion": 0.5
				}
			}
		],
		"lines": [
			{
				"patchline": {
					"destination": ["obj-72", 0],
					"source": ["obj-2", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-49", 3],
					"source": ["obj-23", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-45", 0],
					"midpoints": [35.5, 119.5, 158.5, 119.5],
					"order": 0,
					"source": ["obj-31", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-48", 0],
					"midpoints": [35.5, 119.5, 96.5, 119.5],
					"order": 1,
					"source": ["obj-31", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-49", 0],
					"order": 2,
					"source": ["obj-31", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-49", 2],
					"source": ["obj-45", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-49", 1],
					"source": ["obj-48", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-70", 0],
					"source": ["obj-49", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-49", 4],
					"source": ["obj-5", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-69", 0],
					"source": ["obj-56", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-93", 0],
					"source": ["obj-6", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-45", 1],
					"source": ["obj-65", 1]
				}
			},
			{
				"patchline": {
					"destination": ["obj-48", 1],
					"source": ["obj-65", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-65", 0],
					"source": ["obj-69", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-29", 0],
					"source": ["obj-70", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-31", 0],
					"source": ["obj-73", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-23", 0],
					"source": ["obj-8", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-5", 0],
					"source": ["obj-8", 1]
				}
			},
			{
				"patchline": {
					"destination": ["obj-87", 0],
					"midpoints": [571.5, 58.5, 530.5, 58.5],
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
					"destination": ["obj-6", 0],
					"source": ["obj-87", 1]
				}
			},
			{
				"patchline": {
					"destination": ["obj-8", 0],
					"source": ["obj-9", 0]
				}
			}
		],
		"styles": [
			{
				"name": "rnbodefault",
				"default": {
					"accentcolor": [0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0],
					"bgcolor": [0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0],
					"bgfillcolor": {
						"angle": 270.0,
						"autogradient": 0.0,
						"color": [0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0],
						"color1": [0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0],
						"color2": [0.263682, 0.004541, 0.038797, 1.0],
						"proportion": 0.39,
						"type": "color"
					},
					"color": [0.929412, 0.929412, 0.352941, 1.0],
					"elementcolor": [0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0],
					"fontname": ["Lato"],
					"fontsize": [12.0],
					"stripecolor": [0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0],
					"textcolor_inverse": [0.968627, 0.968627, 0.968627, 1]
				},
				"parentstyle": "",
				"multi": 0
			},
			{
				"name": "rnbolight",
				"default": {
					"accentcolor": [0.443137254901961, 0.505882352941176, 0.556862745098039, 1.0],
					"bgcolor": [0.796078431372549, 0.862745098039216, 0.925490196078431, 1.0],
					"bgfillcolor": {
						"angle": 270.0,
						"autogradient": 0.0,
						"color": [0.835294117647059, 0.901960784313726, 0.964705882352941, 1.0],
						"color1": [0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0],
						"color2": [0.263682, 0.004541, 0.038797, 1.0],
						"proportion": 0.39,
						"type": "color"
					},
					"clearcolor": [0.898039, 0.898039, 0.898039, 1.0],
					"color": [0.815686274509804, 0.509803921568627, 0.262745098039216, 1.0],
					"editing_bgcolor": [0.898039, 0.898039, 0.898039, 1.0],
					"elementcolor": [0.337254901960784, 0.384313725490196, 0.462745098039216, 1.0],
					"fontname": ["Lato"],
					"locked_bgcolor": [0.898039, 0.898039, 0.898039, 1.0],
					"stripecolor": [0.309803921568627, 0.698039215686274, 0.764705882352941, 1.0],
					"textcolor_inverse": [0.0, 0.0, 0.0, 1.0]
				},
				"parentstyle": "",
				"multi": 0
			},
			{
				"name": "rnbomonokai",
				"default": {
					"accentcolor": [0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0],
					"bgcolor": [0.0, 0.0, 0.0, 1.0],
					"bgfillcolor": {
						"angle": 270.0,
						"autogradient": 0.0,
						"color": [0.0, 0.0, 0.0, 1.0],
						"color1": [0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0],
						"color2": [0.263682, 0.004541, 0.038797, 1.0],
						"proportion": 0.39,
						"type": "color"
					},
					"clearcolor": [0.976470588235294, 0.96078431372549, 0.917647058823529, 1.0],
					"color": [0.611764705882353, 0.125490196078431, 0.776470588235294, 1.0],
					"editing_bgcolor": [0.976470588235294, 0.96078431372549, 0.917647058823529, 1.0],
					"elementcolor": [0.749019607843137, 0.83921568627451, 1.0, 1.0],
					"fontname": ["Lato"],
					"locked_bgcolor": [0.976470588235294, 0.96078431372549, 0.917647058823529, 1.0],
					"stripecolor": [0.796078431372549, 0.207843137254902, 1.0, 1.0],
					"textcolor": [0.129412, 0.129412, 0.129412, 1.0]
				},
				"parentstyle": "",
				"multi": 0
			}
		]
	}
}
