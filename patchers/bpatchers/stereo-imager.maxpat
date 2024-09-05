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
		"rect": [34.0, 118.0, 1068.0, 748.0],
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
					"id": "obj-62",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["int"],
					"patching_rect": [65.333335280418396, 151.66667115688324, 22.0, 22.0],
					"text": "t 0"
				}
			},
			{
				"box": {
					"id": "obj-43",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [65.467628240585327, 426.618720293045044, 42.0, 22.0],
					"text": "mute~"
				}
			},
			{
				"box": {
					"bgcolor": [0.356862745098039, 0.513725490196078, 0.862745098039216, 1.0],
					"bgoncolor": [1.0, 1.0, 1.0, 1.0],
					"fontname": "Moderat Trial Medium",
					"id": "obj-42",
					"maxclass": "textbutton",
					"mode": 1,
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": ["", "", "int"],
					"parameter_enable": 0,
					"patching_rect": [65.333335280418396, 392.333343148231506, 67.0, 20.0],
					"presentation": 1,
					"presentation_rect": [285.0, 0.0, 65.0, 20.0],
					"text": "Bypass",
					"textcolor": [1.0, 1.0, 1.0, 1.0],
					"texton": "Bypass",
					"textoncolor": [0.356862745098039, 0.513725490196078, 0.862745098039216, 1.0],
					"usebgoncolor": 1,
					"varname": "bypass"
				}
			},
			{
				"box": {
					"id": "obj-61",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["int"],
					"patching_rect": [1318.769270071616575, 150.450712740421295, 22.0, 22.0],
					"text": "t 0"
				}
			},
			{
				"box": {
					"id": "obj-60",
					"maxclass": "newobj",
					"numinlets": 14,
					"numoutlets": 3,
					"outlettype": ["signal", "signal", ""],
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
						"rect": [0.0, 0.0, 640.0, 480.0],
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
									"id": "obj-100",
									"maxclass": "newobj",
									"numinlets": 5,
									"numoutlets": 2,
									"outlettype": ["multichannelsignal", ""],
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
										"rect": [-1864.0, 100.0, 1640.0, 801.0],
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
													"comment": "",
													"id": "obj-1",
													"index": 5,
													"maxclass": "inlet",
													"numinlets": 0,
													"numoutlets": 1,
													"outlettype": [""],
													"patching_rect": [715.0, 35.0, 30.0, 30.0]
												}
											},
											{
												"box": {
													"id": "obj-23",
													"maxclass": "newobj",
													"numinlets": 2,
													"numoutlets": 1,
													"outlettype": ["int"],
													"patching_rect": [50.0, 95.0, 29.5, 22.0],
													"text": "+ 1"
												}
											},
											{
												"box": {
													"id": "obj-19",
													"maxclass": "newobj",
													"numinlets": 2,
													"numoutlets": 2,
													"outlettype": [
														"multichannelsignal",
														"multichannelsignal"
													],
													"patching_rect": [50.0, 160.0, 68.0, 22.0],
													"text": "mc.gate~ 2"
												}
											},
											{
												"box": {
													"id": "obj-17",
													"maxclass": "newobj",
													"numinlets": 6,
													"numoutlets": 1,
													"outlettype": ["multichannelsignal"],
													"patching_rect": [99.0, 228.0, 272.28260350227356, 22.0],
													"text": "mc.pack~ 6"
												}
											},
											{
												"box": {
													"id": "obj-14",
													"maxclass": "newobj",
													"numinlets": 1,
													"numoutlets": 6,
													"outlettype": [
														"signal",
														"signal",
														"signal",
														"signal",
														"signal",
														"signal"
													],
													"patching_rect": [99.0, 194.0, 272.28260350227356, 22.0],
													"text": "mc.unpack~ 6"
												}
											},
											{
												"box": {
													"id": "obj-133",
													"maxclass": "newobj",
													"numinlets": 1,
													"numoutlets": 1,
													"outlettype": ["signal"],
													"patching_rect": [715.0, 95.0, 44.0, 22.0],
													"text": "noise~"
												}
											},
											{
												"box": {
													"id": "obj-37",
													"maxclass": "newobj",
													"numinlets": 5,
													"numoutlets": 1,
													"outlettype": ["multichannelsignal"],
													"patching_rect": [99.0, 130.0, 635.000018358230591, 22.0],
													"text": "mc.gen~ spread-lfo @chans 6 @normalisation 0 @invert 0"
												}
											},
											{
												"box": {
													"id": "obj-80",
													"maxclass": "newobj",
													"numinlets": 2,
													"numoutlets": 1,
													"outlettype": ["int"],
													"patching_rect": [255.0, 337.0, 29.5, 22.0],
													"text": "!- 7"
												}
											},
											{
												"box": {
													"id": "obj-81",
													"maxclass": "newobj",
													"numinlets": 2,
													"numoutlets": 1,
													"outlettype": [""],
													"patching_rect": [174.0, 363.0, 100.0, 22.0],
													"text": "pack 0. 0"
												}
											},
											{
												"box": {
													"id": "obj-86",
													"maxclass": "newobj",
													"numinlets": 1,
													"numoutlets": 1,
													"outlettype": [""],
													"patching_rect": [174.0, 423.0, 72.0, 22.0],
													"text": "prepend set"
												}
											},
											{
												"box": {
													"id": "obj-88",
													"maxclass": "newobj",
													"numinlets": 2,
													"numoutlets": 2,
													"outlettype": ["", ""],
													"patching_rect": [174.0, 393.0, 43.0, 22.0],
													"text": "list.rev"
												}
											},
											{
												"box": {
													"id": "obj-90",
													"maxclass": "newobj",
													"numinlets": 2,
													"numoutlets": 2,
													"outlettype": ["", ""],
													"patching_rect": [255.0, 310.0, 67.0, 22.0],
													"text": "route voice"
												}
											},
											{
												"box": {
													"id": "obj-91",
													"maxclass": "newobj",
													"numinlets": 2,
													"numoutlets": 2,
													"outlettype": ["", ""],
													"patching_rect": [174.0, 281.0, 100.0, 22.0],
													"text": "mc.snapshot~ 33"
												}
											},
											{
												"box": {
													"comment": "",
													"id": "obj-92",
													"index": 1,
													"maxclass": "inlet",
													"numinlets": 0,
													"numoutlets": 1,
													"outlettype": ["multichannelsignal"],
													"patching_rect": [99.0, 35.0, 30.0, 30.0]
												}
											},
											{
												"box": {
													"comment": "",
													"id": "obj-94",
													"index": 2,
													"maxclass": "inlet",
													"numinlets": 0,
													"numoutlets": 1,
													"outlettype": ["multichannelsignal"],
													"patching_rect": [253.0, 35.0, 30.0, 30.0]
												}
											},
											{
												"box": {
													"comment": "",
													"id": "obj-95",
													"index": 3,
													"maxclass": "inlet",
													"numinlets": 0,
													"numoutlets": 1,
													"outlettype": ["multichannelsignal"],
													"patching_rect": [407.0, 35.0, 30.0, 30.0]
												}
											},
											{
												"box": {
													"comment": "",
													"id": "obj-96",
													"index": 4,
													"maxclass": "inlet",
													"numinlets": 0,
													"numoutlets": 1,
													"outlettype": ["multichannelsignal"],
													"patching_rect": [561.0, 35.0, 30.0, 30.0]
												}
											},
											{
												"box": {
													"comment": "",
													"id": "obj-98",
													"index": 1,
													"maxclass": "outlet",
													"numinlets": 1,
													"numoutlets": 0,
													"patching_rect": [50.0, 458.0, 30.0, 30.0]
												}
											},
											{
												"box": {
													"comment": "",
													"id": "obj-99",
													"index": 2,
													"maxclass": "outlet",
													"numinlets": 1,
													"numoutlets": 0,
													"patching_rect": [174.0, 458.0, 30.0, 30.0]
												}
											}
										],
										"lines": [
											{
												"patchline": {
													"destination": ["obj-23", 0],
													"midpoints": [724.5, 79.0, 59.5, 79.0],
													"source": ["obj-1", 0]
												}
											},
											{
												"patchline": {
													"destination": ["obj-37", 4],
													"source": ["obj-133", 0]
												}
											},
											{
												"patchline": {
													"destination": ["obj-17", 5],
													"source": ["obj-14", 5]
												}
											},
											{
												"patchline": {
													"destination": ["obj-17", 2],
													"source": ["obj-14", 4]
												}
											},
											{
												"patchline": {
													"destination": ["obj-17", 4],
													"source": ["obj-14", 3]
												}
											},
											{
												"patchline": {
													"destination": ["obj-17", 1],
													"source": ["obj-14", 2]
												}
											},
											{
												"patchline": {
													"destination": ["obj-17", 3],
													"source": ["obj-14", 1]
												}
											},
											{
												"patchline": {
													"destination": ["obj-17", 0],
													"source": ["obj-14", 0]
												}
											},
											{
												"patchline": {
													"destination": ["obj-91", 0],
													"midpoints": [108.5, 266.5, 183.5, 266.5],
													"order": 0,
													"source": ["obj-17", 0]
												}
											},
											{
												"patchline": {
													"destination": ["obj-98", 0],
													"midpoints": [108.5, 281.0, 59.5, 281.0],
													"order": 1,
													"source": ["obj-17", 0]
												}
											},
											{
												"patchline": {
													"destination": ["obj-14", 0],
													"source": ["obj-19", 1]
												}
											},
											{
												"patchline": {
													"destination": ["obj-91", 0],
													"midpoints": [59.5, 266.0, 183.5, 266.0],
													"order": 0,
													"source": ["obj-19", 0]
												}
											},
											{
												"patchline": {
													"destination": ["obj-98", 0],
													"order": 1,
													"source": ["obj-19", 0]
												}
											},
											{
												"patchline": {
													"destination": ["obj-19", 0],
													"source": ["obj-23", 0]
												}
											},
											{
												"patchline": {
													"destination": ["obj-19", 1],
													"source": ["obj-37", 0]
												}
											},
											{
												"patchline": {
													"destination": ["obj-81", 1],
													"source": ["obj-80", 0]
												}
											},
											{
												"patchline": {
													"destination": ["obj-88", 0],
													"source": ["obj-81", 0]
												}
											},
											{
												"patchline": {
													"destination": ["obj-99", 0],
													"source": ["obj-86", 0]
												}
											},
											{
												"patchline": {
													"destination": ["obj-86", 0],
													"source": ["obj-88", 0]
												}
											},
											{
												"patchline": {
													"destination": ["obj-80", 0],
													"source": ["obj-90", 0]
												}
											},
											{
												"patchline": {
													"destination": ["obj-81", 0],
													"source": ["obj-91", 0]
												}
											},
											{
												"patchline": {
													"destination": ["obj-90", 0],
													"source": ["obj-91", 1]
												}
											},
											{
												"patchline": {
													"destination": ["obj-37", 0],
													"source": ["obj-92", 0]
												}
											},
											{
												"patchline": {
													"destination": ["obj-37", 1],
													"source": ["obj-94", 0]
												}
											},
											{
												"patchline": {
													"destination": ["obj-37", 2],
													"source": ["obj-95", 0]
												}
											},
											{
												"patchline": {
													"destination": ["obj-37", 3],
													"source": ["obj-96", 0]
												}
											}
										]
									},
									"patching_rect": [836.666690111160278, 208.394368886947632, 635.0, 22.0],
									"saved_object_attributes": {
										"description": "",
										"digest": "",
										"globalpatchername": "",
										"tags": ""
									},
									"text": "p dsp"
								}
							},
							{
								"box": {
									"id": "obj-11",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": ["", ""],
									"patching_rect": [1452.666708469390869, 376.394373893737793, 43.0, 22.0],
									"text": "list.rev"
								}
							},
							{
								"box": {
									"id": "obj-28",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [290.000007152557373, 160.394367456436157, 42.0, 22.0],
									"text": "mute~"
								}
							},
							{
								"box": {
									"id": "obj-30",
									"maxclass": "newobj",
									"numinlets": 3,
									"numoutlets": 1,
									"outlettype": ["multichannelsignal"],
									"patching_rect": [
										220.666671752929688, 437.727709054946899, 1251.666706323623657, 22.0
									],
									"text": "mc.selector~ 2 2"
								}
							},
							{
								"box": {
									"id": "obj-31",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": ["multichannelsignal"],
									"patching_rect": [1452.666708469390869, 405.727708101272583, 107.0, 22.0],
									"text": "mc.list~ @chans 6"
								}
							},
							{
								"box": {
									"id": "obj-5",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": ["signal"],
									"patching_rect": [220.666671752929688, 509.727711200714111, 58.0, 22.0],
									"text": "mc.sum~"
								}
							},
							{
								"box": {
									"id": "obj-4",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": ["signal"],
									"patching_rect": [50.0, 509.727711200714111, 58.0, 22.0],
									"text": "mc.sum~"
								}
							},
							{
								"box": {
									"id": "obj-3",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": ["multichannelsignal", "multichannelsignal"],
									"patching_rect": [50.0, 475.061043500900269, 190.0, 22.0],
									"text": "mc.gen~ stereo-imager @chans 6"
								}
							},
							{
								"box": {
									"id": "obj-41",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": ["int"],
									"patching_rect": [220.666671752929688, 407.061041474342346, 29.5, 22.0],
									"text": "+ 1"
								}
							},
							{
								"box": {
									"id": "obj-132",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": ["signal"],
									"patching_rect": [1181.990634262561798, 100.0, 31.0, 22.0],
									"text": "sig~"
								}
							},
							{
								"box": {
									"id": "obj-42",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": ["signal"],
									"patching_rect": [1219.314578413963318, 100.0, 58.0, 22.0],
									"text": "mc.sum~"
								}
							},
							{
								"box": {
									"id": "obj-43",
									"linecount": 3,
									"maxclass": "newobj",
									"numinlets": 3,
									"numoutlets": 1,
									"outlettype": ["multichannelsignal"],
									"patching_rect": [1144.666690111160278, 132.39436662197113, 94.0, 49.0],
									"text": "mc.gen~ number-input @chans 6"
								}
							},
							{
								"box": {
									"id": "obj-34",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": ["signal"],
									"patching_rect": [1373.314578413963318, 100.0, 58.0, 22.0],
									"text": "mc.sum~"
								}
							},
							{
								"box": {
									"id": "obj-35",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": ["signal"],
									"patching_rect": [1335.990634262561798, 100.0, 31.0, 22.0],
									"text": "sig~"
								}
							},
							{
								"box": {
									"id": "obj-38",
									"linecount": 3,
									"maxclass": "newobj",
									"numinlets": 3,
									"numoutlets": 1,
									"outlettype": ["multichannelsignal"],
									"patching_rect": [1298.666690111160278, 132.39436662197113, 94.0, 49.0],
									"text": "mc.gen~ number-input @chans 6"
								}
							},
							{
								"box": {
									"id": "obj-18",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": ["signal"],
									"patching_rect": [1065.314578413963318, 100.0, 58.0, 22.0],
									"text": "mc.sum~"
								}
							},
							{
								"box": {
									"id": "obj-27",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": ["signal"],
									"patching_rect": [1026.582183539867401, 100.0, 31.0, 22.0],
									"text": "sig~"
								}
							},
							{
								"box": {
									"id": "obj-29",
									"linecount": 3,
									"maxclass": "newobj",
									"numinlets": 3,
									"numoutlets": 1,
									"outlettype": ["multichannelsignal"],
									"patching_rect": [990.666690111160278, 132.39436662197113, 94.0, 49.0],
									"text": "mc.gen~ number-input @chans 6"
								}
							},
							{
								"box": {
									"id": "obj-7",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": ["signal"],
									"patching_rect": [911.333359003067017, 100.394365668296814, 58.0, 22.0],
									"text": "mc.sum~"
								}
							},
							{
								"box": {
									"id": "obj-9",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": ["signal"],
									"patching_rect": [874.000024557113647, 100.394365668296814, 31.0, 22.0],
									"text": "sig~"
								}
							},
							{
								"box": {
									"id": "obj-36",
									"linecount": 3,
									"maxclass": "newobj",
									"numinlets": 3,
									"numoutlets": 1,
									"outlettype": ["multichannelsignal"],
									"patching_rect": [836.666690111160278, 132.39436662197113, 94.0, 49.0],
									"text": "mc.gen~ number-input @chans 6"
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-13",
									"index": 1,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [50.000000538604738, 40.000006939460775, 30.0, 30.0]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-14",
									"index": 2,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": ["int"],
									"patching_rect": [220.666676538604747, 40.000006939460775, 30.0, 30.0]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-17",
									"index": 3,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": ["int"],
									"patching_rect": [290.000019538604761, 40.000006939460775, 30.0, 30.0]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-19",
									"index": 5,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [868.000019538604761, 40.000006939460775, 30.0, 30.0]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-23",
									"index": 4,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [836.666706538604785, 40.000006939460775, 30.0, 30.0]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-25",
									"index": 6,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [903.000019538604761, 40.000006939460775, 30.0, 30.0]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-37",
									"index": 7,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [1021.99062053860473, 40.000006939460775, 30.0, 30.0]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-39",
									"index": 8,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [1056.990620538604617, 40.000006939460775, 30.0, 30.0]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-47",
									"index": 9,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [1175.990681538604804, 40.000006939460775, 30.0, 30.0]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-52",
									"index": 10,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [1210.990681538604804, 40.000006939460775, 30.0, 30.0]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-53",
									"index": 11,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [1329.990681538604804, 40.000006939460775, 30.0, 30.0]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-54",
									"index": 12,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [1364.990681538604804, 40.000006939460775, 30.0, 30.0]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-55",
									"index": 13,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [1452.666706538604785, 40.000006939460775, 30.0, 30.0]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-56",
									"index": 14,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [""],
									"patching_rect": [1487.666706538604785, 40.000006939460775, 30.0, 30.0]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-57",
									"index": 1,
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [50.000000538604738, 591.727728939460803, 30.0, 30.0]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-58",
									"index": 2,
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [220.666676538604747, 591.727728939460803, 30.0, 30.0]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-59",
									"index": 3,
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [990.666706538604785, 591.727728939460803, 30.0, 30.0]
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"destination": ["obj-30", 1],
									"source": ["obj-100", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-59", 0],
									"source": ["obj-100", 1]
								}
							},
							{
								"patchline": {
									"destination": ["obj-31", 0],
									"source": ["obj-11", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-3", 0],
									"source": ["obj-13", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-43", 1],
									"source": ["obj-132", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-41", 0],
									"source": ["obj-14", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-28", 0],
									"source": ["obj-17", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-29", 2],
									"source": ["obj-18", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-36", 0],
									"order": 1,
									"source": ["obj-19", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-7", 0],
									"order": 0,
									"source": ["obj-19", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-100", 0],
									"source": ["obj-23", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-9", 0],
									"source": ["obj-25", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-29", 1],
									"source": ["obj-27", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-100", 0],
									"midpoints": [
										299.500007152557373, 194.394367337226868, 846.166690111160278,
										194.394367337226868
									],
									"source": ["obj-28", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-100", 1],
									"source": ["obj-29", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-4", 0],
									"source": ["obj-3", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-5", 0],
									"source": ["obj-3", 1]
								}
							},
							{
								"patchline": {
									"destination": ["obj-3", 1],
									"source": ["obj-30", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-30", 2],
									"source": ["obj-31", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-38", 2],
									"source": ["obj-34", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-38", 1],
									"source": ["obj-35", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-100", 0],
									"source": ["obj-36", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-18", 0],
									"order": 0,
									"source": ["obj-37", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-29", 0],
									"order": 1,
									"source": ["obj-37", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-100", 3],
									"source": ["obj-38", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-27", 0],
									"source": ["obj-39", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-57", 0],
									"source": ["obj-4", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-30", 0],
									"source": ["obj-41", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-43", 2],
									"source": ["obj-42", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-100", 2],
									"source": ["obj-43", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-42", 0],
									"order": 0,
									"source": ["obj-47", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-43", 0],
									"order": 1,
									"source": ["obj-47", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-58", 0],
									"source": ["obj-5", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-132", 0],
									"source": ["obj-52", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-34", 0],
									"order": 0,
									"source": ["obj-53", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-38", 0],
									"order": 1,
									"source": ["obj-53", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-35", 0],
									"source": ["obj-54", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-100", 4],
									"source": ["obj-55", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-11", 0],
									"source": ["obj-56", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-36", 2],
									"source": ["obj-7", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-36", 1],
									"source": ["obj-9", 0]
								}
							}
						]
					},
					"patching_rect": [24.000000715255737, 473.33334743976593, 1421.666708469390869, 22.0],
					"saved_object_attributes": {
						"description": "",
						"digest": "",
						"globalpatchername": "",
						"tags": ""
					},
					"text": "p dsp"
				}
			},
			{
				"box": {
					"id": "obj-50",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["manual_panning"],
					"patching_rect": [1741.333385229110718, 279.333341717720032, 104.0, 22.0],
					"text": "t manual_panning"
				}
			},
			{
				"box": {
					"id": "obj-49",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": ["", ""],
					"patching_rect": [1709.333384275436401, 279.333341717720032, 19.0, 22.0],
					"text": "t"
				}
			},
			{
				"box": {
					"id": "obj-48",
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 3,
					"outlettype": ["bang", "bang", ""],
					"patching_rect": [1709.333384275436401, 248.666674137115479, 83.0, 22.0],
					"text": "sel 0 1"
				}
			},
			{
				"box": {
					"id": "obj-22",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [1706.666717529296875, 312.666676044464111, 103.0, 22.0],
					"text": "prepend varname"
				}
			},
			{
				"box": {
					"id": "obj-103",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": ["bang", "int"],
					"patching_rect": [1438.666709542274475, 102.666669726371765, 32.0, 22.0],
					"text": "t b 0"
				}
			},
			{
				"box": {
					"id": "obj-45",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [1478.666710734367371, 312.666676044464111, 113.0, 22.0],
					"text": "prepend ignoreclick"
				}
			},
			{
				"box": {
					"id": "obj-102",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": ["int"],
					"patching_rect": [1604.00004780292511, 279.333341717720032, 33.0, 22.0],
					"text": "== 0"
				}
			},
			{
				"box": {
					"id": "obj-101",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 4,
					"outlettype": ["int", "bang", "int", "int"],
					"patching_rect": [131.897439828285798, 183.0, 180.846158669545105, 22.0],
					"text": "t i b i i"
				}
			},
			{
				"box": {
					"bgcolor": [0.356862745098039, 0.513725490196078, 0.862745098039216, 1.0],
					"fontname": "Moderat Trial",
					"id": "obj-10",
					"maxclass": "textbutton",
					"mode": 1,
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": ["", "", "int"],
					"parameter_enable": 1,
					"patching_rect": [131.897439828285798, 152.66667115688324, 100.0, 20.0],
					"presentation": 1,
					"presentation_rect": [10.0, 145.0, 160.0, 20.0],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": ["off", "on"],
							"parameter_longname": "lfo_manual",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "lfo_manual",
							"parameter_type": 2
						}
					},
					"text": "LFO Input",
					"textcolor": [1.0, 1.0, 1.0, 1.0],
					"texton": "Manual",
					"textoncolor": [1.0, 1.0, 1.0, 1.0],
					"varname": "lfo_manual"
				}
			},
			{
				"box": {
					"id": "obj-8",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 4,
					"outlettype": ["", "", "", ""],
					"patching_rect": [1438.666709542274475, 150.66667115688324, 56.0, 22.0],
					"restore": {
						"bypass": [0],
						"depth": [0.5],
						"lfo_manual": [0],
						"linear_logarithmic": [0],
						"offset": [0.0],
						"rate": [0.5],
						"reorder_channels": [0],
						"spread": [0.0]
					},
					"text": "autopattr",
					"varname": "u482003152"
				}
			},
			{
				"box": {
					"fontname": "Moderat Trial",
					"format": 6,
					"id": "obj-20",
					"maxclass": "flonum",
					"maximum": 1.0,
					"minimum": -1.0,
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": ["", "bang"],
					"parameter_enable": 1,
					"patching_rect": [1210.871830958586543, 392.333343148231506, 50.0, 20.0],
					"presentation": 1,
					"presentation_rect": [263.0, 97.142860472202301, 75.979601740837097, 20.0],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "offset",
							"parameter_mmax": 1.0,
							"parameter_mmin": -1.0,
							"parameter_modmode": 3,
							"parameter_shortname": "offset",
							"parameter_type": 0
						}
					},
					"triangle": 0,
					"varname": "offset"
				}
			},
			{
				"box": {
					"id": "obj-21",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [1219.871830958586543, 367.333343148231506, 40.0, 20.0],
					"presentation": 1,
					"presentation_rect": [180.000006169080734, 97.142860472202301, 40.0, 20.0],
					"text": "Offset",
					"textcolor": [1.0, 1.0, 1.0, 1.0]
				}
			},
			{
				"box": {
					"id": "obj-26",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [""],
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
						"rect": [34.0, 118.0, 1372.0, 748.0],
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
									"id": "obj-4",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": ["", ""],
									"patching_rect": [217.0, 312.0, 159.0, 22.0],
									"text": "list.reg 1. -0.8 0.6 -0.4 0.2 0."
								}
							},
							{
								"box": {
									"id": "obj-5",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": ["", ""],
									"patching_rect": [217.0, 281.0, 163.0, 22.0],
									"text": "list.reg -1. 0.8 -0.6 0.4 -0.2 0."
								}
							},
							{
								"box": {
									"id": "obj-3",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": ["", ""],
									"patching_rect": [217.0, 248.0, 159.0, 22.0],
									"text": "list.reg 0. 0.2 -0.4 0.6 -0.8 1."
								}
							},
							{
								"box": {
									"id": "obj-2",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": ["", ""],
									"patching_rect": [217.0, 217.0, 163.0, 22.0],
									"text": "list.reg 0. -0.2 0.4 -0.6 0.8 -1."
								}
							},
							{
								"box": {
									"id": "obj-1",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": ["", ""],
									"patching_rect": [217.0, 124.0, 124.0, 22.0],
									"text": "list.reg 0. 0. 0. 0. 0. 0."
								}
							},
							{
								"box": {
									"id": "obj-11",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": ["", ""],
									"patching_rect": [217.0, 187.0, 163.0, 22.0],
									"text": "list.reg -1. -0.6 -0.2 0.2 0.6 1."
								}
							},
							{
								"box": {
									"id": "obj-10",
									"maxclass": "newobj",
									"numinlets": 8,
									"numoutlets": 8,
									"outlettype": [
										"bang",
										"bang",
										"bang",
										"bang",
										"bang",
										"bang",
										"bang",
										""
									],
									"patching_rect": [40.0, 72.0, 94.0, 22.0],
									"text": "sel 0 1 2 3 4 5 6"
								}
							},
							{
								"box": {
									"id": "obj-9",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": ["", ""],
									"patching_rect": [217.0, 156.0, 163.0, 22.0],
									"text": "list.reg 1. 0.6 0.2 -0.2 -0.6 -1."
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-20",
									"index": 1,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": ["int"],
									"patching_rect": [40.0, 26.0, 30.0, 30.0]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-21",
									"index": 1,
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [40.0, 376.0, 30.0, 30.0]
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"destination": ["obj-21", 0],
									"source": ["obj-1", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-1", 0],
									"source": ["obj-10", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-11", 0],
									"source": ["obj-10", 2]
								}
							},
							{
								"patchline": {
									"destination": ["obj-2", 0],
									"source": ["obj-10", 3]
								}
							},
							{
								"patchline": {
									"destination": ["obj-3", 0],
									"source": ["obj-10", 4]
								}
							},
							{
								"patchline": {
									"destination": ["obj-4", 0],
									"source": ["obj-10", 6]
								}
							},
							{
								"patchline": {
									"destination": ["obj-5", 0],
									"source": ["obj-10", 5]
								}
							},
							{
								"patchline": {
									"destination": ["obj-9", 0],
									"source": ["obj-10", 1]
								}
							},
							{
								"patchline": {
									"destination": ["obj-21", 0],
									"source": ["obj-11", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-21", 0],
									"source": ["obj-2", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-10", 0],
									"source": ["obj-20", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-21", 0],
									"source": ["obj-3", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-21", 0],
									"source": ["obj-4", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-21", 0],
									"source": ["obj-5", 0]
								}
							},
							{
								"patchline": {
									"destination": ["obj-21", 0],
									"source": ["obj-9", 0]
								}
							}
						]
					},
					"patching_rect": [1604.00004780292511, 392.666678428649902, 58.0, 22.0],
					"saved_object_attributes": {
						"description": "",
						"digest": "",
						"globalpatchername": "",
						"tags": ""
					},
					"text": "p presets"
				}
			},
			{
				"box": {
					"applycolors": 1,
					"bgcolor": [0.356862745098039, 0.513725490196078, 0.862745098039216, 1.0],
					"bgfillcolor_angle": 270.0,
					"bgfillcolor_autogradient": 0.0,
					"bgfillcolor_color": [0.356862745098039, 0.513725490196078, 0.862745098039216, 1.0],
					"bgfillcolor_color1": [0.329411764705882, 0.701960784313725, 0.470588235294118, 1.0],
					"bgfillcolor_color2": [0.2, 0.2, 0.2, 1.0],
					"bgfillcolor_proportion": 0.5,
					"bgfillcolor_type": "color",
					"color": [0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0],
					"elementcolor": [0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0],
					"fontname": "Moderat Trial",
					"hidden": 1,
					"id": "obj-16",
					"items": [
						"Centre",
						",",
						"Left",
						"Right",
						",",
						"Right",
						"Left",
						",",
						"Alt",
						1,
						",",
						"Alt",
						2,
						",",
						"Alt",
						3,
						",",
						"Alt",
						4
					],
					"maxclass": "umenu",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": ["int", "", ""],
					"parameter_enable": 0,
					"patching_rect": [1604.00004780292511, 354.00001060962677, 100.0, 20.0],
					"presentation": 1,
					"presentation_rect": [180.0, 30.0, 160.0, 20.0]
				}
			},
			{
				"box": {
					"id": "obj-15",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": ["", ""],
					"patching_rect": [1604.00004780292511, 431.333346247673035, 43.0, 22.0],
					"text": "list.rev"
				}
			},
			{
				"box": {
					"id": "obj-135",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["int"],
					"patching_rect": [350.358984800485473, 151.66667115688324, 22.0, 22.0],
					"text": "t 0"
				}
			},
			{
				"box": {
					"id": "obj-130",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["float"],
					"patching_rect": [995.076952732526365, 154.666672468185425, 32.0, 22.0],
					"text": "t 0.5"
				}
			},
			{
				"box": {
					"activedialcolor": [0.356862745098039, 0.513725490196078, 0.862745098039216, 1.0],
					"activefgdialcolor": [1.0, 1.0, 1.0, 1.0],
					"activeneedlecolor": [0.356862745098039, 0.513725490196078, 0.862745098039216, 1.0],
					"appearance": 3,
					"focusbordercolor": [0.356862745098039, 0.513725490196078, 0.862745098039216, 1.0],
					"fontname": "Moderat Trial Medium",
					"fontsize": 12.0,
					"id": "obj-131",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": ["", "float"],
					"parameter_enable": 1,
					"patching_rect": [995.487196280406124, 347.333343148231506, 52.0, 65.0],
					"presentation": 1,
					"presentation_rect": [288.0, 30.0, 52.0, 65.0],
					"saved_attribute_attributes": {
						"activedialcolor": {
							"expression": ""
						},
						"activefgdialcolor": {
							"expression": ""
						},
						"activeneedlecolor": {
							"expression": ""
						},
						"focusbordercolor": {
							"expression": ""
						},
						"textcolor": {
							"expression": ""
						},
						"tricolor": {
							"expression": ""
						},
						"valueof": {
							"parameter_longname": "Depth[4]",
							"parameter_mmax": 1.0,
							"parameter_modmode": 3,
							"parameter_shortname": "Depth",
							"parameter_type": 0,
							"parameter_unitstyle": 1
						}
					},
					"textcolor": [1.0, 1.0, 1.0, 1.0],
					"tricolor": [1.0, 1.0, 1.0, 1.0],
					"varname": "depth"
				}
			},
			{
				"box": {
					"id": "obj-129",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["float"],
					"patching_rect": [1210.871830958586543, 150.450712740421295, 25.0, 22.0],
					"text": "t 0."
				}
			},
			{
				"box": {
					"activedialcolor": [0.356862745098039, 0.513725490196078, 0.862745098039216, 1.0],
					"activefgdialcolor": [1.0, 1.0, 1.0, 1.0],
					"activeneedlecolor": [0.356862745098039, 0.513725490196078, 0.862745098039216, 1.0],
					"appearance": 3,
					"focusbordercolor": [0.356862745098039, 0.513725490196078, 0.862745098039216, 1.0],
					"fontname": "Moderat Trial Medium",
					"fontsize": 12.0,
					"id": "obj-117",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": ["", "float"],
					"parameter_enable": 1,
					"patching_rect": [563.487196280406124, 347.333343148231506, 52.0, 65.0],
					"presentation": 1,
					"presentation_rect": [180.0, 30.0, 52.0, 65.0],
					"saved_attribute_attributes": {
						"activedialcolor": {
							"expression": ""
						},
						"activefgdialcolor": {
							"expression": ""
						},
						"activeneedlecolor": {
							"expression": ""
						},
						"focusbordercolor": {
							"expression": ""
						},
						"textcolor": {
							"expression": ""
						},
						"tricolor": {
							"expression": ""
						},
						"valueof": {
							"parameter_exponent": 4.0,
							"parameter_longname": "Rate[2]",
							"parameter_mmax": 50.0,
							"parameter_modmode": 3,
							"parameter_shortname": "Rate",
							"parameter_type": 0,
							"parameter_unitstyle": 3
						}
					},
					"textcolor": [1.0, 1.0, 1.0, 1.0],
					"tricolor": [1.0, 1.0, 1.0, 1.0],
					"varname": "rate"
				}
			},
			{
				"box": {
					"activedialcolor": [0.356862745098039, 0.513725490196078, 0.862745098039216, 1.0],
					"activefgdialcolor": [1.0, 1.0, 1.0, 1.0],
					"activeneedlecolor": [0.356862745098039, 0.513725490196078, 0.862745098039216, 1.0],
					"appearance": 3,
					"focusbordercolor": [0.356862745098039, 0.513725490196078, 0.862745098039216, 1.0],
					"fontname": "Moderat Trial Medium",
					"fontsize": 12.0,
					"id": "obj-118",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": ["", "float"],
					"parameter_enable": 1,
					"patching_rect": [779.487196280406124, 347.333343148231506, 52.0, 65.0],
					"presentation": 1,
					"presentation_rect": [234.0, 30.0, 52.0, 65.0],
					"saved_attribute_attributes": {
						"activedialcolor": {
							"expression": ""
						},
						"activefgdialcolor": {
							"expression": ""
						},
						"activeneedlecolor": {
							"expression": ""
						},
						"focusbordercolor": {
							"expression": ""
						},
						"textcolor": {
							"expression": ""
						},
						"tricolor": {
							"expression": ""
						},
						"valueof": {
							"parameter_longname": "Spread[2]",
							"parameter_mmax": 1.0,
							"parameter_modmode": 3,
							"parameter_shortname": "Spread",
							"parameter_type": 0,
							"parameter_unitstyle": 1
						}
					},
					"textcolor": [1.0, 1.0, 1.0, 1.0],
					"tricolor": [1.0, 1.0, 1.0, 1.0],
					"varname": "spread"
				}
			},
			{
				"box": {
					"id": "obj-119",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["float"],
					"patching_rect": [779.282074506466188, 152.000005722045898, 25.0, 22.0],
					"text": "t 0."
				}
			},
			{
				"box": {
					"id": "obj-120",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["float"],
					"patching_rect": [563.487196280406124, 150.166670680046082, 32.0, 22.0],
					"text": "t 0.5"
				}
			},
			{
				"box": {
					"id": "obj-115",
					"linecount": 2,
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [347.692318054345947, 377.333343148231506, 67.0, 35.0],
					"text": "prepend logarithmic"
				}
			},
			{
				"box": {
					"bgcolor": [0.356862745098039, 0.513725490196078, 0.862745098039216, 1.0],
					"fontname": "Moderat Trial",
					"id": "obj-116",
					"maxclass": "textbutton",
					"mode": 1,
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": ["", "", "int"],
					"parameter_enable": 1,
					"patching_rect": [347.692318054345947, 345.333343148231506, 100.0, 20.0],
					"presentation": 1,
					"presentation_rect": [264.0, 121.071430236101151, 75.0, 20.0],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": ["off", "on"],
							"parameter_longname": "linear_logarithmic[4]",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "linear_logarithmic",
							"parameter_type": 2
						}
					},
					"text": "Linear",
					"textcolor": [1.0, 1.0, 1.0, 1.0],
					"texton": "Logarithmic",
					"textoncolor": [1.0, 1.0, 1.0, 1.0],
					"varname": "linear_logarithmic"
				}
			},
			{
				"box": {
					"id": "obj-82",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [1480.000044107437134, 25.3333340883255, 58.0, 22.0],
					"text": "loadbang"
				}
			},
			{
				"box": {
					"comment": "'loadbang' to reset the patcher / 'help' to open the helpfile",
					"id": "obj-83",
					"index": 6,
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [1438.666709542274475, 25.3333340883255, 30.0, 30.0]
				}
			},
			{
				"box": {
					"id": "obj-84",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["bang"],
					"patching_rect": [1565.333379983901978, 102.666669726371765, 22.0, 22.0],
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
					"patching_rect": [1438.666709542274475, 70.666668772697449, 273.0, 22.0],
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
					"patching_rect": [1565.333379983901978, 131.66667115688324, 147.666669964790344, 62.0],
					"text": ";\rmax openfile stereo-imager-help stereo-imager.maxhelp"
				}
			},
			{
				"box": {
					"bgcolor": [0.356862745098039, 0.513725490196078, 0.862745098039216, 1.0],
					"fontname": "Moderat Trial Medium",
					"id": "obj-97",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [1626.666715145111084, 25.3333340883255, 86.0, 18.0],
					"presentation": 1,
					"presentation_rect": [0.0, 1.0, 344.0, 18.0],
					"text": "Stereo Imager",
					"textcolor": [1.0, 1.0, 1.0, 1.0]
				}
			},
			{
				"box": {
					"angle": 270.0,
					"bgcolor": [0.356862745098039, 0.513725490196078, 0.862745098039216, 1.0],
					"bordercolor": [0.356862745098039, 0.513725490196078, 0.862745098039216, 1.0],
					"id": "obj-85",
					"maxclass": "panel",
					"mode": 0,
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [1637.333382129669189, 42.666667938232422, 42.0, 21.0],
					"presentation": 1,
					"presentation_rect": [0.0, 0.0, 350.0, 20.0],
					"proportion": 0.5,
					"rounded": 0
				}
			},
			{
				"box": {
					"applycolors": 1,
					"bgcolor": [0.356862745098039, 0.513725490196078, 0.862745098039216, 1.0],
					"bgfillcolor_angle": 270.0,
					"bgfillcolor_autogradient": 0.0,
					"bgfillcolor_color": [0.356862745098039, 0.513725490196078, 0.862745098039216, 1.0],
					"bgfillcolor_color1": [0.329411764705882, 0.701960784313725, 0.470588235294118, 1.0],
					"bgfillcolor_color2": [0.2, 0.2, 0.2, 1.0],
					"bgfillcolor_proportion": 0.5,
					"bgfillcolor_type": "color",
					"color": [0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0],
					"fontname": "Moderat Trial",
					"id": "obj-89",
					"items": ["Sine", ",", "Triangle", ",", "Square", ",", "Sawtooth", ",", "Random"],
					"maxclass": "umenu",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": ["int", "", ""],
					"parameter_enable": 0,
					"patching_rect": [347.692318054345947, 281.333343148231506, 100.0, 20.0],
					"presentation": 1,
					"presentation_rect": [180.000006169080734, 121.071430236101151, 75.0, 20.0]
				}
			},
			{
				"box": {
					"id": "obj-46",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [347.692318054345947, 313.333343148231506, 108.0, 22.0],
					"text": "prepend waveform"
				}
			},
			{
				"box": {
					"comment": "LFO Offset [-1, 1]",
					"id": "obj-44",
					"index": 5,
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [1102.974391845556511, 382.333343148231506, 30.0, 30.0]
				}
			},
			{
				"box": {
					"comment": "LFO Depth [0, 1]",
					"id": "obj-40",
					"index": 4,
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [887.17951361949622, 382.333343148231506, 30.0, 30.0]
				}
			},
			{
				"box": {
					"comment": "LFO Spread [0, 1]",
					"id": "obj-33",
					"index": 3,
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [671.17951361949622, 382.333343148231506, 30.0, 30.0]
				}
			},
			{
				"box": {
					"comment": "LFO Rate [0, ∞) (Hz) ",
					"id": "obj-32",
					"index": 2,
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [456.17951361949622, 382.333343148231506, 30.0, 30.0]
				}
			},
			{
				"box": {
					"contdata": 1,
					"id": "obj-51",
					"ignoreclick": 1,
					"maxclass": "multislider",
					"numinlets": 1,
					"numoutlets": 2,
					"orientation": 0,
					"outlettype": ["", ""],
					"parameter_enable": 0,
					"patching_rect": [1426.666709184646606, 354.00001060962677, 160.0, 100.0],
					"presentation": 1,
					"presentation_rect": [10.0, 30.0, 160.0, 110.0],
					"size": 6,
					"slidercolor": [0.356862745098039, 0.513725490196078, 0.862745098039216, 1.0],
					"spacing": 2
				}
			},
			{
				"box": {
					"comment": "Right Channel",
					"id": "obj-6",
					"index": 2,
					"maxclass": "outlet",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [725.333354949951172, 511.0, 30.0, 30.0]
				}
			},
			{
				"box": {
					"comment": "Left Channel",
					"id": "obj-2",
					"index": 1,
					"maxclass": "outlet",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [24.000000715255737, 511.0, 30.0, 30.0]
				}
			},
			{
				"box": {
					"comment": "Hexaphonic Input",
					"id": "obj-1",
					"index": 1,
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [24.000000715255737, 152.66667115688324, 30.0, 30.0]
				}
			},
			{
				"box": {
					"id": "obj-12",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [1604.00004780292511, 312.666676044464111, 92.0, 22.0],
					"text": "prepend hidden"
				}
			},
			{
				"box": {
					"id": "obj-136",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [293.743598497830931, 235.0, 92.0, 22.0],
					"text": "prepend hidden"
				}
			},
			{
				"box": {
					"bgcolor": [0.356862745098039, 0.513725490196078, 0.862745098039216, 1.0],
					"fontname": "Moderat Trial",
					"id": "obj-24",
					"maxclass": "textbutton",
					"mode": 1,
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": ["", "", "int"],
					"parameter_enable": 1,
					"patching_rect": [
						1318.769270071616575, 392.333342850208282, 58.66666841506958, 20.000000596046448
					],
					"presentation": 1,
					"presentation_rect": [
						180.000006169080734, 144.959431782364845, 158.999993830919266, 20.081136435270309
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": ["off", "on"],
							"parameter_linknames": 1,
							"parameter_longname": "reorder_channels[1]",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "reorder_channels",
							"parameter_type": 2
						}
					},
					"text": "Reorder Channels",
					"textcolor": [1.0, 1.0, 1.0, 1.0],
					"texton": "Reorder Channels",
					"textoncolor": [1.0, 1.0, 1.0, 1.0],
					"varname": "reorder_channels"
				}
			},
			{
				"box": {
					"angle": 270.0,
					"bgcolor": [0.2, 0.2, 0.2, 1.0],
					"id": "obj-114",
					"maxclass": "panel",
					"mode": 0,
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [1676.000049948692322, 42.666667938232422, 37.0, 21.0],
					"presentation": 1,
					"presentation_rect": [0.0, 0.0, 350.0, 175.0],
					"proportion": 0.5
				}
			}
		],
		"lines": [
			{
				"patchline": {
					"destination": ["obj-60", 0],
					"source": ["obj-1", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-101", 0],
					"source": ["obj-10", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-102", 0],
					"midpoints": [
						303.243598497830931, 215.679199725389481, 1613.50004780292511, 215.679199725389481
					],
					"order": 1,
					"source": ["obj-101", 3]
				}
			},
			{
				"patchline": {
					"destination": ["obj-136", 0],
					"order": 2,
					"source": ["obj-101", 3]
				}
			},
			{
				"patchline": {
					"destination": ["obj-48", 0],
					"midpoints": [
						303.243598497830931, 215.785643517971039, 1718.833384275436401, 215.785643517971039
					],
					"order": 0,
					"source": ["obj-101", 3]
				}
			},
			{
				"patchline": {
					"destination": ["obj-51", 0],
					"midpoints": [
						195.346159384800842, 227.20098415017128, 1436.166709184646606, 227.20098415017128
					],
					"source": ["obj-101", 1]
				}
			},
			{
				"patchline": {
					"destination": ["obj-60", 2],
					"source": ["obj-101", 2]
				}
			},
			{
				"patchline": {
					"destination": ["obj-60", 1],
					"source": ["obj-101", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-12", 0],
					"order": 0,
					"source": ["obj-102", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-45", 0],
					"midpoints": [
						1613.50004780292511, 306.595847278833389, 1488.166710734367371, 306.595847278833389
					],
					"order": 1,
					"source": ["obj-102", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-10", 0],
					"midpoints": [
						1461.166709542274475, 130.000012397766113, 141.397439828285798, 130.000012397766113
					],
					"source": ["obj-103", 1]
				}
			},
			{
				"patchline": {
					"destination": ["obj-119", 0],
					"midpoints": [
						1448.166709542274475, 137.05869123339653, 788.782074506466188, 137.05869123339653
					],
					"order": 3,
					"source": ["obj-103", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-120", 0],
					"midpoints": [
						1448.166709542274475, 137.666670441627502, 572.987196280406124, 137.666670441627502
					],
					"order": 4,
					"source": ["obj-103", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-129", 0],
					"midpoints": [
						1448.166709542274475, 137.05869123339653, 1220.371830958586543, 137.05869123339653
					],
					"order": 1,
					"source": ["obj-103", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-130", 0],
					"midpoints": [
						1448.166709542274475, 137.05869123339653, 1004.576952732526365, 137.05869123339653
					],
					"order": 2,
					"source": ["obj-103", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-135", 0],
					"midpoints": [
						1448.166709542274475, 137.666670441627502, 359.858984800485473, 137.666670441627502
					],
					"order": 5,
					"source": ["obj-103", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-61", 0],
					"midpoints": [
						1448.166709542274475, 137.05869123339653, 1328.269270071616575, 137.05869123339653
					],
					"order": 0,
					"source": ["obj-103", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-62", 0],
					"midpoints": [
						1448.166709542274475, 137.666670441627502, 74.833335280418396, 137.666670441627502
					],
					"order": 6,
					"source": ["obj-103", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-60", 3],
					"source": ["obj-115", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-115", 0],
					"source": ["obj-116", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-60", 5],
					"source": ["obj-117", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-60", 7],
					"source": ["obj-118", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-118", 0],
					"source": ["obj-119", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-16", 0],
					"source": ["obj-12", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-117", 0],
					"source": ["obj-120", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-20", 0],
					"source": ["obj-129", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-131", 0],
					"source": ["obj-130", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-60", 9],
					"source": ["obj-131", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-116", 0],
					"order": 0,
					"source": ["obj-135", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-89", 0],
					"order": 1,
					"source": ["obj-135", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-116", 0],
					"midpoints": [
						303.243598497830931, 267.148302048444748, 357.192318054345947, 267.148302048444748
					],
					"order": 5,
					"source": ["obj-136", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-117", 0],
					"midpoints": [
						303.243598497830931, 267.500012397766113, 572.987196280406124, 267.500012397766113
					],
					"order": 4,
					"source": ["obj-136", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-118", 0],
					"midpoints": [
						303.243598497830931, 267.500012397766113, 788.987196280406124, 267.500012397766113
					],
					"order": 3,
					"source": ["obj-136", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-131", 0],
					"midpoints": [
						303.243598497830931, 267.500012397766113, 1004.987196280406124, 267.500012397766113
					],
					"order": 2,
					"source": ["obj-136", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-20", 0],
					"midpoints": [
						303.243598497830931, 267.594797134399414, 1220.371830958586543, 267.594797134399414
					],
					"order": 1,
					"source": ["obj-136", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-21", 0],
					"midpoints": [
						303.243598497830931, 267.078211307525635, 1229.371830958586543, 267.078211307525635
					],
					"order": 0,
					"source": ["obj-136", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-89", 0],
					"midpoints": [
						303.243598497830931, 267.500012397766113, 357.192318054345947, 267.500012397766113
					],
					"order": 6,
					"source": ["obj-136", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-51", 0],
					"midpoints": [
						1613.50004780292511, 463.999993681907654, 1596.086492538452148, 463.999993681907654,
						1596.086492538452148, 344.620364025235176, 1436.166709184646606, 344.620364025235176
					],
					"source": ["obj-15", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-26", 0],
					"source": ["obj-16", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-60", 11],
					"source": ["obj-20", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-51", 0],
					"midpoints": [
						1716.166717529296875, 344.156503915786743, 1436.166709184646606, 344.156503915786743
					],
					"source": ["obj-22", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-60", 12],
					"source": ["obj-24", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-15", 0],
					"source": ["obj-26", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-60", 4],
					"source": ["obj-32", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-60", 6],
					"source": ["obj-33", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-60", 8],
					"source": ["obj-40", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-43", 0],
					"source": ["obj-42", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-60", 0],
					"midpoints": [
						74.967628240585327, 460.476033866405487, 33.500000715255737, 460.476033866405487
					],
					"source": ["obj-43", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-60", 10],
					"source": ["obj-44", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-51", 0],
					"midpoints": [
						1488.166710734367371, 344.445151686668396, 1436.166709184646606, 344.445151686668396
					],
					"source": ["obj-45", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-60", 3],
					"source": ["obj-46", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-49", 0],
					"source": ["obj-48", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-50", 0],
					"source": ["obj-48", 1]
				}
			},
			{
				"patchline": {
					"destination": ["obj-22", 0],
					"source": ["obj-49", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-22", 0],
					"midpoints": [
						1750.833385229110718, 306.82316267490387, 1716.166717529296875, 306.82316267490387
					],
					"source": ["obj-50", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-60", 13],
					"source": ["obj-51", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-2", 0],
					"source": ["obj-60", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-51", 0],
					"source": ["obj-60", 2]
				}
			},
			{
				"patchline": {
					"destination": ["obj-6", 0],
					"source": ["obj-60", 1]
				}
			},
			{
				"patchline": {
					"destination": ["obj-24", 0],
					"source": ["obj-61", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-42", 0],
					"source": ["obj-62", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-87", 0],
					"midpoints": [
						1489.500044107437134, 63.141767978668213, 1448.166709542274475, 63.141767978668213
					],
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
					"destination": ["obj-93", 0],
					"source": ["obj-84", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-103", 0],
					"source": ["obj-87", 0]
				}
			},
			{
				"patchline": {
					"destination": ["obj-84", 0],
					"source": ["obj-87", 1]
				}
			},
			{
				"patchline": {
					"destination": ["obj-46", 0],
					"source": ["obj-89", 0]
				}
			}
		]
	}
}
