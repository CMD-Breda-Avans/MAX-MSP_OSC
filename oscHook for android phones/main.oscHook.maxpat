{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 119.0, 116.0, 1089.0, 503.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 2,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "Default Max 7",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-10",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 350.0, 625.0, 87.0 ],
					"text" : "How to use:\n1. download the oscHook app from the playstore \n2. your phone and comp should be on same network. This can be normal wifi or a you can connect your comp to your phone via wifi or bluetooth tethering)\n3. in app setup correct ip adres (the one your comp has) and the right port; default port = 10121. \n4. press OFF / ON button and press individual ON / Off button per sensor (each sensor has it's own colored outlet)"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 904.0, 168.0, 180.0, 24.0 ],
					"text" : "sensor data vizualisation"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 857.0, 106.5, 180.0, 24.0 ],
					"text" : "switch on / of sensor readout"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.0,
					"bubbleside" : 2,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 84.5, 21.0, 185.0, 39.0 ],
					"text" : "click to set port"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.0,
					"bubbleside" : 2,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 385.5, 14.0, 185.0, 39.0 ],
					"text" : "click for instructions"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 930.0, 59.0, 150.0, 24.0 ],
					"text" : "turn on / off"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.0,
					"bubbleside" : 2,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 771.0, 10.0, 185.0, 39.0 ],
					"text" : "click to download app in store"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "source.oscHook.maxpat",
					"numinlets" : 0,
					"numoutlets" : 26,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "", "float", "float", "float", "", "", "float", "float", "float", "float", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1716.0, 354.0, 1217.0, 460.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 2,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "mm",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 560.0, 219.200011999999987, 33.0, 22.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 543.0, 297.0, 24.0, 22.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-211",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 543.0, 260.200012000000015, 63.0, 22.0 ],
									"text" : "del 10000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 543.0, 188.200011999999987, 36.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-229",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1193.404784999999947, 715.548461999999972, 51.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 861.302978515625, 179.21990966796875, 51.0, 18.0 ],
									"text" : "four",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-230",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1193.404784999999947, 701.298461999999972, 51.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 861.302978515625, 165.890426635742188, 51.0, 18.0 ],
									"text" : "three",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-231",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1193.404784999999947, 689.798461999999972, 51.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 861.302978515625, 153.46990966796875, 51.0, 18.0 ],
									"text" : "two",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-232",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1193.404784999999947, 675.298461999999972, 51.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 861.302978515625, 137.469940185546875, 51.0, 18.0 ],
									"text" : "one",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-228",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 994.116211000000021, 667.700072999999975, 51.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 726.0330810546875, 179.21990966796875, 51.0, 18.0 ],
									"text" : "accuracy",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-225",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 994.116211000000021, 646.299927000000025, 51.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 726.0330810546875, 164.96990966796875, 51.0, 18.0 ],
									"text" : "speed",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-226",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 994.116211000000021, 627.799927000000025, 51.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 726.0330810546875, 153.46990966796875, 51.0, 18.0 ],
									"text" : "lat",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-227",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 994.116211000000021, 613.40002400000003, 51.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 726.0330810546875, 137.469940185546875, 51.0, 18.0 ],
									"text" : "long",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-215",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 1118.654784999999947, 625.90002400000003, 103.0, 22.0 ],
									"text" : "unpack 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
									"id" : "obj-216",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1116.154784999999947, 726.90002400000003, 56.5, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 805.37298583984375, 179.21990966796875, 56.5, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.numbox[1]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1,
											"parameter_mmin" : -10000.0,
											"parameter_longname" : "live.numbox[38]",
											"parameter_mmax" : 10000.0
										}

									}
,
									"varname" : "live.numbox[13]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
									"id" : "obj-220",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1118.654784999999947, 706.90002400000003, 56.5, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 805.37298583984375, 165.890426635742188, 56.5, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.numbox[1]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1,
											"parameter_mmin" : -10000.0,
											"parameter_longname" : "live.numbox[39]",
											"parameter_mmax" : 10000.0
										}

									}
,
									"varname" : "live.numbox[14]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
									"id" : "obj-223",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1116.154784999999947, 685.499877999999967, 56.5, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 805.37298583984375, 153.46990966796875, 56.5, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.numbox[1]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1,
											"parameter_mmin" : -10000.0,
											"parameter_longname" : "live.numbox[40]",
											"parameter_mmax" : 10000.0
										}

									}
,
									"varname" : "live.numbox[16]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
									"id" : "obj-224",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1116.154784999999947, 662.59997599999997, 56.5, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 805.37298583984375, 138.969940185546875, 56.5, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.numbox[1]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1,
											"parameter_mmin" : -10000.0,
											"parameter_longname" : "live.numbox[41]",
											"parameter_mmax" : 10000.0
										}

									}
,
									"varname" : "live.numbox[17]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"activebgoncolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
									"id" : "obj-205",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1236.654784999999947, 839.59997599999997, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 927.0264892578125, 204.5059814453125, 9.563817977905273, 10.25 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_speedlim" : 200.0,
											"parameter_shortname" : "live.button",
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.button[27]",
											"parameter_mmax" : 1
										}

									}
,
									"varname" : "live.button[25]"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Wifi four",
									"id" : "obj-207",
									"index" : 26,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1229.154784999999947, 792.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"activebgoncolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
									"id" : "obj-208",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1197.230591000000004, 839.59997599999997, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 891.4259033203125, 204.5059814453125, 9.563817977905273, 10.25 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_speedlim" : 200.0,
											"parameter_shortname" : "live.button",
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.button[28]",
											"parameter_mmax" : 1
										}

									}
,
									"varname" : "live.button[26]"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Wifi three",
									"id" : "obj-209",
									"index" : 25,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1189.730591000000004, 792.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"activebgoncolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
									"id" : "obj-202",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1162.654784999999947, 839.59997599999997, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 852.997802734375, 204.5059814453125, 9.563817977905273, 10.25 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_speedlim" : 200.0,
											"parameter_shortname" : "live.button",
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.button[26]",
											"parameter_mmax" : 1
										}

									}
,
									"varname" : "live.button[24]"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Wifi two",
									"id" : "obj-203",
									"index" : 24,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1155.154784999999947, 792.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-195",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1101.904784999999947, 468.0, 109.0, 22.0 ],
									"text" : "join 4 @triggers -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-199",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 1098.154784999999947, 394.0, 154.0, 49.0 ],
									"text" : "route /wifi/one/rssi /wifi/two/rssi /wifi/three/rssi /wifi/four/rssi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-201",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1098.154784999999947, 363.300049000000001, 90.0, 22.0 ],
									"text" : "r #0-rawdata"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-179",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 932.416199000000006, 576.700072999999975, 103.0, 22.0 ],
									"text" : "unpack 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.741176, 0.356863, 0.047059, 1.0 ],
									"id" : "obj-178",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 929.916199000000006, 667.700072999999975, 56.5, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 669.250244140625, 179.21990966796875, 56.5, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.numbox[1]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1,
											"parameter_mmin" : -10000.0,
											"parameter_longname" : "live.numbox[36]",
											"parameter_mmax" : 10000.0
										}

									}
,
									"varname" : "live.numbox[11]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.741176, 0.356863, 0.047059, 1.0 ],
									"id" : "obj-165",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 929.916199000000006, 650.700072999999975, 56.5, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 669.250244140625, 164.96990966796875, 56.5, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.numbox[1]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1,
											"parameter_mmin" : -10000.0,
											"parameter_longname" : "live.numbox[35]",
											"parameter_mmax" : 10000.0
										}

									}
,
									"varname" : "live.numbox[10]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.741176, 0.356863, 0.047059, 1.0 ],
									"id" : "obj-164",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 929.916199000000006, 631.90002400000003, 56.5, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 669.250244140625, 153.46990966796875, 56.5, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.numbox[1]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1,
											"parameter_mmin" : -10000.0,
											"parameter_longname" : "live.numbox[34]",
											"parameter_mmax" : 10000.0
										}

									}
,
									"varname" : "live.numbox[9]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"activebgoncolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
									"id" : "obj-125",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1045.748047000000042, 839.59997599999997, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 742.779052734375, 204.5059814453125, 9.563817977905273, 10.25 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_speedlim" : 200.0,
											"parameter_shortname" : "live.button",
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.button[24]",
											"parameter_mmax" : 1
										}

									}
,
									"varname" : "live.button[11]"
								}

							}
, 							{
								"box" : 								{
									"comment" : "GPS accuracy",
									"id" : "obj-126",
									"index" : 22,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1035.116211000000021, 792.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"activebgoncolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
									"id" : "obj-127",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1004.747985999999969, 839.59997599999997, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 706.97601318359375, 204.5059814453125, 9.563817977905273, 10.25 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_speedlim" : 200.0,
											"parameter_shortname" : "live.button",
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.button[25]",
											"parameter_mmax" : 1
										}

									}
,
									"varname" : "live.button[23]"
								}

							}
, 							{
								"box" : 								{
									"comment" : "GPS speed",
									"id" : "obj-163",
									"index" : 21,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 994.116211000000021, 792.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"activebgoncolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
									"id" : "obj-123",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 956.75476100000003, 839.59997599999997, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 777.925048828125, 204.5059814453125, 9.563817977905273, 10.25 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_speedlim" : 200.0,
											"parameter_shortname" : "live.button",
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.button[23]",
											"parameter_mmax" : 1
										}

									}
,
									"varname" : "live.button[10]"
								}

							}
, 							{
								"box" : 								{
									"comment" : "GPS Latitude",
									"id" : "obj-124",
									"index" : 20,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 946.123047000000042, 792.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 936.166199000000006, 460.0, 109.0, 22.0 ],
									"text" : "join 4 @triggers -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 932.416199000000006, 394.0, 144.0, 49.0 ],
									"text" : "route /gps/longitude /gps/latitude /gps/speed /gps/accuracy"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 929.916199000000006, 357.300049000000001, 90.0, 22.0 ],
									"text" : "r #0-rawdata"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 762.40002400000003, 477.600006000000008, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "on/off",
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgoncolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"fontlink" : 1,
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-105",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 1,
									"patching_rect" : [ 461.664702999999975, 100.300049000000001, 69.3544921875, 19.171875 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.928996086120605, 60.989078521728516, 69.3544921875, 19.171875 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_shortname" : "write",
											"parameter_type" : 3,
											"parameter_longname" : "write[14]",
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_mmax" : 1.0
										}

									}
,
									"text" : "Print raw off",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"texton" : "Print raw on",
									"textoncolor" : [ 0.905882, 0.909804, 0.917647, 1.0 ],
									"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"usebgoncolor" : 1,
									"varname" : "textbutton[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 735.190490999999952, 430.883269999999982, 121.0, 22.0 ],
									"text" : "route /light /proximity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 735.190490999999952, 357.300049000000001, 90.0, 22.0 ],
									"text" : "r #0-rawdata"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 592.00006099999996, 485.0, 109.0, 22.0 ],
									"text" : "join 3 @triggers -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"linecount" : 4,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 590.300048999999944, 394.0, 135.264709000000011, 62.0 ],
									"text" : "route /orientation/azimuth /orientation/pitch /orientation/roll"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 590.300048999999944, 357.300049000000001, 90.0, 22.0 ],
									"text" : "r #0-rawdata"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"activebgoncolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"id" : "obj-79",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 493.854187000000024, 837.59997599999997, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 448.3575439453125, 204.5059814453125, 9.563817977905273, 10.25 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_speedlim" : 200.0,
											"parameter_shortname" : "live.button",
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.button[22]",
											"parameter_mmax" : 1
										}

									}
,
									"varname" : "live.button[9]"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Rotation Z",
									"id" : "obj-82",
									"index" : 13,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 487.188537999999994, 794.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 418.394714000000022, 485.0, 109.0, 22.0 ],
									"text" : "join 4 @triggers -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"linecount" : 4,
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 416.694702000000007, 394.0, 142.400024000000002, 62.0 ],
									"text" : "route /rotation_vector/r1 /rotation_vector/r2 /rotation_vector/r3 /rotation_vector/r4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 284.096069, 485.0, 114.042038000000005, 22.0 ],
									"text" : "join 3 @triggers -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 157.999741, 485.0, 114.042038000000005, 22.0 ],
									"text" : "join 3 @triggers -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 416.694702000000007, 357.300049000000001, 90.0, 22.0 ],
									"text" : "r #0-rawdata"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.333331999999999, 485.0, 107.333336000000003, 22.0 ],
									"text" : "join 3 @triggers -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 357.300049000000001, 90.0, 22.0 ],
									"text" : "r #0-rawdata"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 225.540802001953125, 230.55474853515625, 92.0, 22.0 ],
									"text" : "s #0-rawdata"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"linecount" : 5,
									"maxclass" : "newobj",
									"numinlets" : 10,
									"numoutlets" : 10,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 30.0, 394.0, 368.138123000000007, 76.0 ],
									"text" : "route /accelerometer/raw/x /accelerometer/raw/y /accelerometer/raw/z /accelerometer/linear/x /accelerometer/linear/y /accelerometer/linear/z /accelerometer/gravity/x /accelerometer/gravity/y /accelerometer/gravity/z"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 0.0 ],
									"fontsize" : 12.0,
									"id" : "obj-213",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 22.5, 17.183319091796875, 60.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.928996086120605, 6.621531963348389, 101.570999145507812, 20.0 ],
									"text" : "oscHook 1.1.0",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 496.664702999999975, 142.000014999999991, 90.0, 22.0 ],
									"text" : "r #0-rawdata"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-217",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.474243000000001, 119.0, 94.0, 22.0 ],
									"text" : "symbol \"10121\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.474243000000001, 218.0, 73.0, 22.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-221",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 66.474243000000001, 186.0, 79.0, 22.0 ],
									"text" : "route symbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-222",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 66.474243000000001, 154.0, 143.0, 22.0 ],
									"text" : "dialog Enter port number"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 10.0,
									"id" : "obj-38",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 66.474243000000001, 89.599997999999999, 98.092429999999993, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.928996086120605, 38.989078521728516, 69.3544921875, 17.0 ],
									"text" : "Set Port ",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-204",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 319.988524999999981, 248.800003000000004, 110.0, 60.0 ],
									"text" : "Use for reading / printing raw osc data in Max window"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-200",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 293.738097999999979, 75.554749000000001, 150.0, 20.0 ],
									"text" : "Send port number to udp"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 0.0 ],
									"fontsize" : 9.0,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.474243000000001, 52.0, 261.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 83.099998474121094, 37.903141021728516, 187.09906005859375, 17.0 ],
									"text" : "Set network port number. (Default = 10121)",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "on/off",
									"bgcolor" : [ 1.0, 0.5, 0.0, 1.0 ],
									"bgoncolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"fontsize" : 14.0,
									"hint" : "",
									"id" : "obj-193",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 225.540802001953125, 100.300048828125, 84.959197998046875, 51.0546875 ],
									"presentation" : 1,
									"presentation_rect" : [ 836.46673583984375, 32.339176177978516, 81.83331298828125, 45.64990234375 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_shortname" : "write",
											"parameter_type" : 3,
											"parameter_longname" : "write[2]",
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_mmax" : 1.0
										}

									}
,
									"text" : "OFF / ON",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"texton" : "ON  ",
									"textoncolor" : [ 0.905882, 0.909804, 0.917647, 1.0 ],
									"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"usebgoncolor" : 1,
									"varname" : "textbutton[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 461.664702999999975, 142.000014999999991, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 461.664702999999975, 188.200011999999987, 54.0, 22.0 ],
									"text" : "gate 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 461.664702999999975, 221.0, 49.0, 22.0 ],
									"text" : "print all"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 323.4742431640625, 100.300048828125, 48.0, 22.0 ],
									"text" : "port $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.540802001953125, 198.95477294921875, 54.0, 22.0 ],
									"text" : "gate 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 323.4742431640625, 132.300048828125, 114.0, 23.0 ],
									"text" : "udpreceive 10121"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 810.964783000000011, 166.754837000000009, 89.0, 20.0 ],
									"text" : "open info stuff"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 783.594727000000034, 182.000014999999991, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 764.0, 432.0, 584.0, 338.0 ],
										"bglocked" : 0,
										"openinpresentation" : 1,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 0,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 0,
										"enablevscroll" : 0,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "mm",
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 32.0, 27.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-210",
													"linecount" : 26,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 21.0, 88.0, 554.40002400000003, 355.0 ],
													"presentation" : 1,
													"presentation_linecount" : 26,
													"presentation_rect" : [ -1.0, -1.0, 599.0, 355.0 ],
													"text" : "Read OSC messages from the oscHook application for Android besed mobile phones.\n(This application streams sensors data using OSC to an host PC running oscHook or Max 7 https://play.google.com/store/apps/details?id=com.hollyhook.oscHook&hl=nl\n\nHow does it work?\n\nSystem:\n- Max 7.04 and higher. Version 5 and 6 might work but is not tested)\n- Mac OSX\n- Windows\n- Android phones only\n\nIn Max7\n- Download the oscHook application in the playstore\n\nOperation:\n- Make sure you have a working wifi, bluetooth or cable connection and that both app and host computer are on the same network.\n- Fill in network IP adress of host computer in mobile app.\n- Fill in the same network port in app and in Max\n- Fill in device ID number 1 in app\n\n\n\nWritten by Mark Meeuwenoord 2017\nwww.markmeewenoord.com"
												}

											}
 ],
										"lines" : [  ],
										"clearcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
									}
,
									"patching_rect" : [ 783.594727000000034, 282.454772999999989, 40.0, 22.0 ],
									"saved_object_attributes" : 									{
										"clearcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p info"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 783.594727000000034, 212.416701999999987, 37.0, 22.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 783.594727000000034, 248.800003000000004, 53.0, 22.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-14",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 783.594727000000034, 146.000014999999991, 126.400002000000001, 14.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 290.205474853515625, 37.903141021728516, 132.399993896484375, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.text",
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.text[1]",
											"parameter_mmax" : 1
										}

									}
,
									"text" : "INSTRUCTIONS",
									"texton" : "ON",
									"varname" : "live.text[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1175.404784999999947, 245.400024000000002, 150.0, 20.0 ],
									"text" : "open webbrowser stuff"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-214",
									"maxclass" : "suckah",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1144.404784999999947, 134.0, 100.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 713.02496337890625, 40.334907531738281, 102.713340759277344, 29.89990234375 ]
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 15548, "png", "IBkSG0fBZn....PCIgDQRA..BXH...f9HX.....O0an5....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6cuGdaTdft.+0zjficRkbCtPJlUSxVJf2V7DRNmvk1Zkd3ocgdnQwgRfzFjLKTfd5gnPKsA1r0xEVV3vEKCk.kadDzRnzkD41szEHjLFVfxhCQlPCDHjHQtGaGOJ9ZRrsN+g8nH4HqYjzHMRNu+ddRrGM5xmzHq4UeWAHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHZBjhL6BPtRM0TisoO8ounoLko7Um5Tm5W1rKODQDQT9sd5om2dngF5.c2c2qasqcsgL6xStvD5fgW20cc+akWd4e+JpnBayXFyXRlc4gHhHhJLsm8rm92291211+92+87bO2y86M6xS1xDtfg0TSM1pnhJ7c1m8YeILLHQDQDYz5ryNG78e+222S7DOw0a1kEi1Dpfg2vMbCO47m+7utRJojITOuHhHhn7Oc1YmC1Zqsda974yqYWVLJSHBPUSM0X6BtfKHvrm8rsln82QGcfst0shPgBgPgFoKBzd6si1au8bZ4jHhHhx+YylMTZokF82qrxJw4cdmGJojRR30u0VaMPvfAcLQneHVvGLboKcoK4htnK52lnlM90e8WGu9q+5XqacqlQQiHhHhl.Ydyad3xtrKCm24cdmv91yd1S+u8a+1mWgd3vB5fgKcoKcIequ02ZMisoi2zl1Ddlm4YXMBRDQDQFtJqrRrrksLXyls3t7N6ryAe629s+gExCNkOmYW.RWIJTXe80Gdpm5ovy+7OO5qu9LyhGQDQDMAU6s2NdsW60.vHgDUURIkbJkVZoe2oO8o+a+vO7CCaVkuLQAYMFVSM0XaAKXAaO1lOtu95C24cdmQ6CgDQDQDksUYkUha8Vu035+g6YO6o+a61tsD2gDyycJlcAHcbAWvEDfgBIhHhHy1V25Vwcdm2YbsT4Ydlm4Tu0a8V2rIVrRaEbMk7MbC2vSdAWvEbwpayPgDQDQjYJb3vXu6cu3htnKJ5k8k9ReoyXZSaZgaqs19qlXQKkUPUig0TSM1l+7m+0E6k8LOyyvPgDQDQjop0VaEu3K9hwcYm8Ye10YREmzVAUvvJpnBewNXS1zl1Dd8W+0MyhDQDQDQ..3EewWDczQGQ2d1yd1Vc5zoaSrHkxJnBFd1m8YeIwt8y7LOiYUTHhHhH5D7XO1iE21EZ0ZXASvvq65tt+sXGvIu9q+5bdJjHhHhxqntRqoZ1yd1Vulq4Z95lXQJkTvDLr7xK+6G61rIjIhHhn7Q+k+xeItssXwxO0jJJorBlfgUTQEQmdwUW6iIhHhHJeSqs1ZbaWd4keglTQIkUPDLrlZpwVrMiLCERDQDQ4q5qu9hq4jsYy1oahEmTRAQvvoO8ounX2lSOMDQDQT9rO7C+vn+dIkTRQ0TSM1RxUOuQAQvvoLko7UicaFLjHhHhxm0au8F21isRtxWUPDLbpScpeYytLPDQDQjdEaMFVHofHXHQDQDQT1GCFRDQDQDA.FLjHhHhHZTLXHQDQDQD.XvPhHhHhnQwfgDQDQDQ.fACIhHhHhFECFRDQDQDA.fIo8UgHxnIJJhZqsVboW5khxJqLze+8GceScpSEaYKaAqYMqA986GJJJ559zkKWPPPHsJOxxxPVVF..1saG1saOsteFu6S8XrkeOd7D82Mqxz3wtc6voSm3hu3KFkWd4nqt5J59R2ie.m3qAJJJvqWuo8sWRRBACFT22dhHpfvsbK2h7y8bOWD0+UYkUFA.40+qzYc5QNuUs3HWRy+hHWxe7WD4qceKKxY4xdjIWVoldYi+y79mc61irssssHG7fGLhV5u+9ibfCbfHM1XiQrZ0pl22e5m9oZdeNddlm4Yhd+7LOyyj12OwxiGOozqMwV9O7gObb6yrJSi8eNb3HRGczQjN5nCMer5u+9ir28t2H2y8bO553WhNFdnCcnH1saOsdMbu6cuozsk+i+i+yX+WkUVYjXyt3zoS2n..aJ4rfy69uI70e0UA7CNer2uxTvdO6of9uhYiu3p9GQ0u4uBmyubwXxegRM6hIkCY0pUzTSMg0t10huxW4qfxKubMuMEWbw3K9E+h35u9qG6XG6.hhh4fRZ9gAGbPytHDGqVsBYYYzTSMgYLiYfYLiYn4so3hKFyblyDKe4KGaYKaIsN9UVYkgm64dNX0p0T91FasPSDQ5EaJYCVE2jGL0+w+mn092.hTzHWVjh.PQ.cbrdwm6ycJ3K45Bv2XoWL14uY8XmM7WL0xKk8Y0pUroMsIbFmwYfRJoj31W3vgQe80G.F4D4ScpSESZRSBkVZoQutkTRInjRJAqe8qGW+0e8vue+47mCmLypUqXKaYKnhJp3D1Wmc1I5qu9vjlzjh63WrA+Kt3hQEUTAV+5WOtzK8RQf.ARoG+xJqLrxUtRrxUtxL94BQDoEFLz.MIqmFr9C+o38NzzPokdXbpmZqQCEFYz+MHFFgFrKrmIcJXVt+VP3ZqFu+s8rny0+2L6hOkEnFJb1yd1wc4c0UW3ce22EO5i9nmPPOqVsBGNbfa+1ucb5m9oCKVr..foO8oiq5ptJcELrqt5BOzC8P5tbFa+t6oe5mF6XG6HgWuEsnEgy+7O+na2RKsLt8YOinu7Y1kowKTXO8zCdkW4Uvcdm24IDzSPP.KcoKE+jexOAkUVYn3hKF..yXFy.uzK8R3xu7KOkBGVbwEia7FuQ77O+ymxgJIhnTECFZfNiq4mfsWzz.JBn2dWBPQ.So3ViFJDw7yiEIB93icPbpVlDNGoqGC9A6Ga4+iD5+SOfY+zfLPO6y9r3LNiyHtKa26d23JthqXbOIuhhBjjjfjjDti63Nvsca2FJojRvq7JuBV5RWptericvajJR1.zX1yd1wEBSVVNsebJDJS986GkUVYQ2t2d6EczQGvtc6i6f5HXvf3tu66Fqd0qFMzPCXwKdwX5Se5..XlyblXCaXCX1yd1ZNnTN3AOH9hewuH.FIfpOe9PUUUkg77hHhFOrOFZflzW6hw.QFcih.5smkfibj4cBgBifhht8.XPz1w1K1ckmJl+atJbtMtL1+CmfvgCG3q+0+5QaR3d6sW7we7Giu1W6qo6Z94tu66FqXEq.uxq7J3JthqHaVbowvgCGnpppBkV5H+8Xu81KZs0VgnnntFouJJJn1ZqE29se6n6t6N5kWVYkgm8YeVMu8CMzPwEdzlMa3Nti6H0ehPDQo.FLz.oL4Q6+Xi12BQQ.808RvQGXdILTXr+TIR+3cNxmgAuxyAWzltSHbaWl47jfLLO4S9jwMnA5pqtv7m+7SoouDfQlxQXnvbuwd7qiN5.Nb3HkO98HOxifUu5UiAFXfnW1kbIWhlSsPEWbwvue+Q6CpVrXA+re1OKsFHJDQjdwfgFnoIdIwEJT8m8e3kfiMv7F2PgQJZjw1NJBX2CGFu2jO.J4mUM9Fa8dvW3a+OXFOUnLzXmy85pqtvxV1xR4PEj4HQG+b4xUZe7akqbkn2d6M51kUVY3AdfGPya2JVwJP3vgi61wAeDQT1DCFZfTFdzeIQgCUVBNV+yMogBi1+CKZX7oC0IZ6KDF+8O20i4tgeAl9+yYkaexPYDmNcF2TZx9129LzAiAkckMN98y9Y+r3p0vErfEn4sQQQA+3e7ONt.om+4e9Fxj8MQDkHLXnApmgQBCEp9yATVBFbLgCGanvX+4.QFDAFbu3y9GNUT0+4sh+ge6OBSZFr+GVH367c9NQ+895qObe228YhkFJUkMN942u+3p0vAGbPcM2F52uezVasEc6LYtMjHhzBGUxFM0ffQF82GyOG3PKAmZQ.etosojFJD33+TA8i+5feFNi+wJv7a6Nw9d12B631+2ykOqnTTrStv81aulRsEp2QlqQsLwMQR133mhhB5ryNiVSjSe5SW2g6b4xEdm24chNJk4baHQT1BCFZjhMHHv3FN7HctDLE.74l9lzLTXrW19izMZ+T6EUbiyEW7h+efO4W9hn8m++N27biRIwNEmL3fCpqQw51111vjlj9+Sx1ZqMTSM0LtO90UWc599hACiW5b7SOhsojKt3hgnnntdsOXvfnwFaD+7e9OGVrXgysgDQYMLXnQSmgCOZmKAS9TRP3Pj3PgXzlcdvhhffC2E12oMI7kerqFUbyeK7I+7eO54c1Yt44Gkxz6RSV4kWdbARzxTm5TS2hDkBLxkVt8u+8G2btXpzbv28ce23G8i9QQmvy4baHQT1.6igFoD0+BSReN7XsuDLXOyU2gBQQEE85LPjAwVFd+H34ep37d0Ufy84X+OLeU1J.m5JpAkcYjG+F6jcdpNJmG6zkCmaCIhLZrFCMZIn1AARvkM5OG7firBobJe9Mo6Pgw9SEzOd2g1MNiu6Yg48stKreeuI18+u+BFryi2I2obuXaxvIMoIAAAAMaNxhKt3wcYeK16q+t+t+N.Lxxx13oqt5Zbal4wxnZlzIRRmie5QrqgxCLv.oby.GHP.32uebUW0UgRJojnysgqd0qlSERDQFBFLzHknPg5Ib3AVB9biFNLUBEd78OR+Orih6EUbyyEy6J+effOveA6e0xYymsTRLzPCE82Ku7xgc61gjjTRuMpqPJiGAAA7du26Ecas5OhreCl9h83WokVptN9oEqVshoLkoDc6t6t6zJr4JVwJv2467ch99E041P61smzur.QDoGrojMRZzzwIaeCs+kfgO7bSqPgpFDCifC2EBLivv587cg3arRX8e7qZHO0nTy5W+5ia6a61tsL99ztc6w0rlc0UWY78IkXwd7qjRJwPN94vgi3N9ktCpEN2FRDkMwfgFsLLbXjvyMsBEFqAvf3iFtcD77OUH7Gtdbtq4GghO6SOyddQojFarQzYmcFc6YNyYlwm3dEqXEw0uBGa3Sx33ymOC83mUqVwcdm2Yb0J7K+xubZe+42u+351ApysgSaZSKsuOIhH.FLzXoy.fIMb39VBFN7bS6PgwRIR+HvP6EJW9Ygu5abaP3duRN.UxQBDHPbAKxzIkX61siy5rNqna2UWcglZpoLtbRI1XaF9L832pW8pwocZmVzs6pqtP80WelTDwhW7hwAO3AiqLN6YO6L59jHhXvPilADNb38tDDQYtYTnvXs+Hci.E2AvMOWH9NqBmwO1dpcGPoka7Fuw3Zt2YNyYhsrksjxgKDEEwe5O8mhaprYW6ZWb9qKK6JuxqDs2d6Q29y+4+73cdm2IkO9cG2wcfu829aGWs89lu4alwClkfAChlZponuGq3hKNtUVEhHJcvfgFoTL.XxCGdUwENLcCEpRs+G9AmV2r+GliHKKilat43FgqUTQEXqacq5tYIui63Nv5W+5iqIBUTTfSmNM5hKMFxxx3cdm2A80We.XjAgxYdlmI1xV1htVJ6rZ0JdwW7Ewsdq2Zbq6xc0UWXYKaYFRYbkqbk3vG9vQ2tzRYKBPDkY3nR1nkhiH4jsuH64pFoEkKaSYTnvXo1+Csd9SEB+gqGC956Da28yiA9jCj424zIn1ZqEW7Eew3LOyyL5Ism4LmIV6ZWK10t1Epqt5frrbbCj.AAAX2tcb+2+8iIMoIEcBMFXjPgqZUqRW0VndWR7.3xh23YYKaYHPf.vlMa.XjfWkVZoXCaXC3ce22EO5i9nvue+wcaDEEwMdi2HVxRVBN0S8TiqeE1YmchK8RuTCcpkwkKW3EdgWHtoBGhHJcwfgFozb5pIY6KxtupQ1+WXSFZQcj9eX+3z95eAH9d+KX+qVly+gYIye9yGu1q8ZnxJqLZyIVVYkgxJqL7zO8SiAGbPzc2cG85O8oOcTZokdBSeM82e+XUqZU3QdjGQyGyTcIwa1yd1LXXBnnn.QQQDHP.Td4kG2TDy29a+sw7m+7wQO5Qid7axSdxXRSZRXlyblmv8UO8zCtzK8RM7t.frrL9y+4+bz41PhHJSvlR1HkAMcbR22tuJftlqgWbA.5HRu3uNzmAbyyEy6ucWr+GlEnnnf4N24BIIo3B.BLR.ixKubL6YO6n+K1.Hp5pqtvO9G+i0UnPxXoFNbCaXCmvTDjEKVh632YcVm0IDJbfAF.gBEBeiuw2Hq0uPWwJVANxQNRV49lH5jKLXnQKaENbWYuvg..AGtKzZwG.VumuKlW.Or+GlEby27Miu2266g2+8e+3FTCim95qOzSO8f0t10hK3BtfLdBVtPR915.shhBthq3JPM0TC93O9i00wuvgCit5pKzXiMBAAgTNTXp7ZfhhBttq65h6KdjJq61DQjJ1TxFICnoiS5910nMqbYFayJqZPLL9ngaGSaVSAeY1+CyJjkkQUUUEDDDvRW5Rw2869cwrl0r.vHMU7Tm5TQ+82O1912NVyZVC762ut6OZKdwKNsmNUz6Hj8W9K+k3oe5mNkuc5Q5V9ylkowRVVFmy4bNPTTDW8Ue03Jthq.kUVYn+96G.iDlq6t6FaZSaBuvK7BmP+OTKYxwP+98iu2266E2kwQtNQTpx.FNCYe2xsbKxW3EdgUqt8ccW2E15V2pYVjRr.QF4mi9CDYL+tQsuy5ExZgCi0oUTo3KeJyf8+PhHhnTTkUVIV0pVUzse4W9kWgOe97ZhEIcgMkrQxHa5XSrYkUM19eXE29km0eLIhHhHyCCFZzlfEND338+vhu8pwE9o2K6+gDQDQSPwfgForQ.v7jvgChgw1GtSDXFggve35g3arRt9KSDQDMACCFZzl.GNDXjIH6.CsWD77OUH9d+K3K+atVt9KSDQDMAACFZjRV.N0eNAHbHvHSP1+0g9LLv0bNr+GRDQDMAACFZzNIJbH.vtGNL6+gDQDQSPvfgYCmjENLQ8+voM+YkyKGDQDQTlgACMREkfe+jjvg.w2+CO20uBbtq4Gw9eHQDQTADFLzncRd3PfQ5+gsNztgxkeVXd+s6BB26UZZkEhHhHR+XvPizXCoknK6jjvg..6OR2n0hO.vMOWb6gtUbseuSyTKODQDQTxwfgFMFNLNChggk91F9Ec7Tv2ccFn0+fHtXwoYpkIhHhHJwXvvrAFNLppF3fP9yVCrbrv.8+AXtyJHdye24h08vmKNsxljoUtHhHhnSDCFZjRVPvDcYSvCGV0.GDxgVCrNzQN9ENjBPusBGeCEryWadv6cHfIMIFPjHhHJe.CFZzX3P.LZnvfiITXrN19wzhzJV90.7YxhX4NOibVYiHhHhRLVUMYCEAfHi42S1kknehrv910UMx9KaSF1S0DopANHj24Zf0gOR7ghGqHCBbzfXlSa+v6uP.KywY.OOTP7erQkrZ4qPlff.DDDfUqVgnnXzKOXvfHXvf..PVV1bJbDQDUviACMRIJ7Wr+9IAgCqZfCB4cniPgwZ3A.F3ivb+6sh+ziI.+u1.Xk2WPrscNPVoLVHwtc6vgCGPTTDUWc0591EJTHHKKCYYY32uennvv1DQDoMFLzncRb3vngBGJEBEFqgT.5O.bT8YfK8q+UwS8G5.20ud2nitFzPKm46DDDfGOdfCGNfEKVRq6Ca1rAmNcBmNchlZpIzbyMCIII32ueCtzRE5DDDfKWtF28GLXPHIIkyJO4Jd73wvuOCFLHBDH.BDHPFeeoU4SRRJZqDPjQhACMRIK7mV6u.ObXU8GSMEloFb+XZmRGX4+vJvU8cEw89X6FMJs+L+9MOmc61gGOdRoZFTuV3BWHV3BWHBEJDb61MCHRQIHHf5pqtwc+szRKSHCFlrmyYpvgCGs15S2W6zp7IKKyfgTVAG7IFsjMfSzZ+EnCHkp5+fP9SSx.MIcn1+Cm9G.u+yVQq+QQ7+9+kUi69OOhff.762O13F2XVITXrrYyFV25VGjkkgffPV8whnSVYwhErvEtPzTSMgfAClzZjkn7MLXX1vIQgCqp+CB4savgBiUjA.NxGg49UBh+zSH.+O4WEmyrKN67XYBb61MBDH.V3BWXN8ws5pqFABD.tc6Nm93RzIarYyFZpolPf.Aha.iQT9JFLzHo2veZs+BjvgU0+Ag7mjECEFqgT.FH.V32b+3i1nH7Vm.NsuPgaOgvpUqvue+ngFZHs6GgYJKVrfFZnAHIIAqVmXVarDkunpppBadyal0dHk2iACMZmjDNrp9OHj+3bTnvXMTG.8+WwxcBrkWcdXgemBu0eYqVsBYY4bdsDNdb5zIjkkY3PhxAZpolX3PJuVgaUtjOSuC3Ds1ed5.Rop9OHj2VJNkzXzNVPbFe98C+O94B20OIz3SWXL3TDEEgrrbZWKgszRKHPf.PQQI5bWXryog1saGhhho78eUUUEra2NGTJDkCzTSMA.LgbP8PE9XvPiT5D9Sq8mmENrp9holBMqPgphL.vQB.u0ctnqCOHdl+8NL4BTxIHHjVgBUmpYjkkG24ivwFnSTTDtb4Btb4RWOd0VasLTHQ4Pp86PiXpsgHiDaJYiV5zrwZs+7jlUtp9FslBy0MerVN5GgG4tpHutOGp1mBSkPg974CyZVyBNb3HkmjpUGXIBBBn95qGgCGdbut0VasrlKHZLVvBV.Jpnhz8+JqrxvhVzhfOe9z8iA+6NJeDCFZjxjveZseSNbXU8cPH+Q4ggBG0zlRP7CVT9a+MTRRBUUUU5551Vasg4Lm4.WtbkwySYJJJviGOPPP.M2bymv9YnPhLFJJJvue+vkKWXVyZVns1ZSyaSUUUE6ugTdGFLznMALbX9dnP..LrBNySO+bERwsa25dfl3ymOHJJZ3MujhhBb3vAps1ZidYLTHQYGACFDhhh5p1CyFq.KDkIXvvrgIPgCkdvPP9m+IvZuCg7cc2c925Arff.ZngFz00s1ZqMqW6ARRRXNyYNLTHQ4.tb4RyZNzlMab9MjxqvfgFIiJ7mV6OGENT5EtO3bSuBrtioBzzbAFH+sO7MvQ.1wmk+Uig5M7UtLnVf.AXnPhxQzyW1iMmLkOgACMZSPBG1zu+9v0toW43Ot6e540gC209.9yazrKEwygCG5ZItqwFajA0HZBp.ABnYSJyZLjxmvfgYCE3gCa54uO3r0WEHRQQm8b.vHgCe57uvgcp.7Sua.kCa1kj3om9NTKszBWV5HZBNslJnx1qQ5DkJXvPiT1H7mV62fCG1zZtObss9pGOPXhBG9T4GgCGbHfCzAvxuSf+zFL6RS7ra2tliB4vgCylPhnSBHKKa1EAhzMFLznU.GN7oWy8ik8tuZzIY674vgJGFX6AAtg+Yfe2ezzJFiK8TKfd85MimNZHhx+kJyAoDY1XvPiT1L7mV6OCCG9T+t6GW6+8qBfQCApmvgOYtObXeC.rmC.buOAvEsDf+TdV+JDXjIyZsldZBGNL750aNpDQDQDoOle6ANQSQH8W96xz8mrehweeO0ucjPgQ.PQEMxcXDDAEM59idWDoHDonHGOWpZ3vaXS.SM6NhfO5w.5pafW4MA9WdXfP6Iq9vkQb3vglWGIIoSZpEAAAgnqgyIpS1qnnf.AB.YY4bdStIJJB61sCAAgDV1BFLXzxVtdoKygCGQKeikZ4oPXYLT84fnnHDDDNg8WH8bIckuL3RF6eKZ0p0nc4kvgCGccX2r96QJ+.CFlMT.EN7odl6GK6cd0nE8HQRwvg6a5.OwbA9QYmvgCNDP3tABrMfe0iB75sZ3ODFtDch7wZhdsEZ0pU3vgC31sacshurvEtPTWc0gvgCC+98Cud8l0BhY0pU31sa3xkKXylsjdcqt5pgSmNA.PnPghV1xVcA.AAA3wiG3vgijt7IpNXETq4Yud8F8KZjrSlqtTIlskpuFCLxyEIIoIjcwBs9LgPgBkUe7UW2zS1fbwhEKQ2+X+6QOd7jziItc6VyuPrQrRNAnc+0Tcx7mReLXnQJWE9Sq8qyvgOouG.K6ut93C9gzLb3iOZ3vRLlvgCOLvg6C3.GB3NeLfe2+ggb2lSn0IAZqs1lvchuX41sa3wimTZcgVkEKVfSmNgSmNQKszhgcxDfiGVwsa2oUYylMaX4Ke4X4Ke4vmOevsa2FVs9Z0pU30q2ngP0KKVrf5pqtngv762uoOBW83wSZ8ZrEKVvxW9xgKWtfWudmPshfnUX7r0WBRTTLkVNNGqX+6wFarQ3wimD9d9.ABn4D4uKWtx3ioZEtE.ozZUMkXrOFZzxU8oPs1uF8qvQBEN5nONxH6L19PXjnany9bnZ3v9y7uqQO8A7I6B3deJfK7ZJrBEB.MqgjIpMOiffPzSPjNAuFqpqtZryctSCoFtTWlAqqt5LjxlSmNQvfAMjZlvgCGHXvfobnvXYwhErt0sNScTtqd7OSeMVMraf.AfUqVMvRn4viGOZ9YBYilQ2kKWXyadyocnvwZ4Ke4HPf.IrYwkkkQKszhlkmLkdtOlH8EJLKLXX1Pdd3vmT5AvO7sio4iALtvg+lzOb3.GE3.cB36OB7ctQf64o.T5NstqLM5oYjmHFLTM3kQcRnX0PCM.IIozNjf5IH05jyoJ0vXYxIhb61MV25VmgDVE.nolZxPteRUYii+UUUUPVVNg8KwBE1saG0UWcZd8L5fgd85Mq7dAa1rAYY4DFNTqIoea1rkQeQJAAAMqsvVZokIzsFStBaJ4rk7zlU9Ijd.7Ce60CfXax3QuJQJBnnHYdyJ+alKvMo+lUdvg.B2CvarYfF9s.u96oqaVAKibPmX2tccEFMSkrvO1saG9862vB2jHNc5bbG7JIiKWtx5gkpqt5fffPJWiHd85EKe4KO6TnxgDEEgrrbV43eUUUE762Ora2dA2f0xgCG5ZEMxmOeF5yMWtmmiCv...GmkDQAQkbkUeekEKVfrrLra2dbMAtjjjl0NpZ2cHcnmVNf0VnwfACylxyBG9DM8.3G9VqezKZjKLqEN7wlKvMm7vgp8ivOYW.MtFfe2KMtW0BF45ZLTu0HQlZ7FghhhhY8PgpppppfjjjtCfkKBEpxoSmHPf.5dPEksO4cthUqVy5G+iMbXg.0APjd6Z.FYXFAAgbx.ayhEKPRR5D9hZd85Mo80vEtvEBAAgzpV8z5u6CEJzDxViwLvfgFoXCkknKyDCG93O8Cfe3at9no8L6vg8zGvd5.P5+.3w92K7ZxXJ8BEzbyMGWsLX0pUcsJwnRuAvR0SPpN5Ki8DVpSsG5sInangFhNMejLhhhoTfU0S3EaYSTTTy4JybAIIIc+5i5n5NPf.HXvfQO16vgCcMxk83wSNsFgb4xUJEFMUeuLvHqS5FYSelJC5qVZoknuWMXvfPPP.BBBZNh3UUUUUAWtbEWshpVqgI61qN.vREtb4RyxDqsPiCCFZzxCCG93O0Che3aNZMEFSZurd3v8NcfGct.+3iGNbfiNx7Q3ZkAtueKPn8N9uTR4ORT+7ROcpdfDOkpLVhhhvqWu5ZD05wimSHD2XIIIoqStEJTH3wimj1jeNb3.d73QWmvWsVTRVSCpmlWDXjSb6wimwMno5nrNWTiwIhc610U3zvgCC2tcmvm2986O5Hp1qWuI8XVc0UGjjjxY8grLYv.oGs0VaF9TGTf.Az7KyzbyMC2tcmzWG0ywC.bB+sihhB762eResykKWoUvvjQ8K1QFCN3SxFJRiKKGNfTd7m7AwO3+Z8QuvXGDIG+WGcei8xMhAjxdmNvpmKFrmIg16B3+7s.t5UA7S9+wPgERFavPAAAc0Tns0VaQaZsjEVR8DZ0VasZdeZwhkjV6.5YJs.Xj91k5z4Qx32ueHJJh5qudMuOsYyVROomKWtzU.y5qudX2t8jV6iJJJviGOXNyYNHb3vZdeZzzSMznd7WqWikjjfc61074wDkZEJTnPYklF2qWuPPP.KZQKBM2bymv9qs1ZiNJ3SFIIIHHHf1Zqsjd8Rz.JQqiQVrXIk5Ot5YPmjruzIk5Xvvrk7fvg+lmPMTnZftbe3vghDA6M3TvldTA7O8uBrnewD6AWhdlOxJjGkkpzanfTcPCHIIg4Lm4n40yoSmi6qi5o1H74yGb4xUJU173witBtlrGe875Vs0VaJE.RMTctLbnc6107j0o5we8L4amri6EJRm+tHU42ue3vgCLqYMKzXiMhvgCilatYcWa0.i7EOra2tlS91iMfavfASXnzXkJAC0yeOmJOuHswfgYSlX3veyiORnvSLPWtKbXGCdL7e2ygwCt2OCW3Ktc7mdCLgmd9v9B8SrY0pUMalM0ZDIcN4Wf.AvJVwJz75knSXHJJpYMxoNwYmNjjjzbBzc7pQD8zW574yWZcRt.ABjSmCC0SS6kJG+Uq4V8z2KyEqbKYKM2byvtc64rlCOXvfvsa2o0nlGXjOOSqWuSzLEfV8u2pqtZc+4fZME23ymONE0XvXvvrMSHb3i83OHV5a7ZIIPW1Mb3gGZPr096ERGXe3x+vMiGXuI+abNQhd9.pBkQWYrh84kdlKxR0Ziar750qlSXtIpbnmS9koAnb61sl0NW5T1T6KdoK+98q4qYFEsdOrVcc.Utb4BABD.adyaV28oOybR7NcEJTHrnEsH3vgCSoIOUTTh93pN.STGLOpy3.pCbDWtbEWXO+98mz2umnZNVVVVylgVO0Jtd9xTr1BMdbvmjKjCGPJO1i9f3G7e8Z.pWz3NHRFcPm.ia.objHCgcOvQvesWEb+6MHd+d6IUekpfmdBFlpyEeIiQM8L3vgijVSaw97ROK4eFQ4RqAihMa1hNwJq2xlQT6BJJJvqWuIcPejnxgVkMineRo2AvSlPTTLomrVcMOd7HHHDc.mjtKahi83d9J0A2je+9M09.mZMFlr0t5w99lXWavCDHPJ+9Jsljsc3vArZ0ZRecQquDfQ8YMT7XvvbkbP3vG6QaXjZJTceH2DNbvgif8M3QvG1WO3WefcgWpq1SwWblXokVZIoeH5BW3B07CD0qwa9ELUkJ0hoVAaMpuAue+9QnPgRZHjwFPPqlQ1nJaRRRIMX3XCuHJJpYHHinroV6NYy4UPsZBPYY4D9daGNb.Wtbk1SyNgBEBd85ERRR4sCzfPgBgfACBYY4nSMOloTcNULVwt1fmN8eUIIojNxlsXwRRmDvEDDz78J4h4rwSFwlRNWJK1rxO5i1.V5q+ZXrMqazeMK0rxG7XGE+28FF28t2At7O58NoOTHf9VdqLh0XWijVg8hM7oVguLxuAuV2WwFRIWN4hGLXPMaprXKaZElps1Zyv5mTY6ZPQq2qL14oROd7ffACh0st0kVgBat4lwhVzhhN2TlqBEtfEr.TTQEkR+SctuziGOldnP0lo2Hl1cR2ungVA2zZD7mLgBEhMibVBCFZjRTvO8bcxvvgO5i1.VZKuVL45x9gC6dvgvGzWO3wNvtv26idO7DGb2I3I1ImzyIlym5mTZUaVwNpD0y5UrQdBQsBKkJCjGit+2oUYK1.TZElxH677lcfD0QIsjjD5pqtPc0UWJuNUGNbXzXiMhYMqYAGNbv4ntTjZy3lKVQhzpbjLUUUUi6ean0mQxPgYOLXnQKGGN7QWsWbMsLZyGGAY8vgGMxv3SFnW7GUNHb7waF24d9TnLj9VSjOYQf.AzbJdn5pqNuYPnn0G.GaPWir+QpGFYvPilQF.yrCykJz5KG30qWrwMtwzplpZokVPs0VazIuaNZSScd73IuY4VTQQQyQwehp0P8LnSXyHm8vfgYC4nvgq9QTCEFyjJcVJb3PQ.18QG.sb3Cgabm+MT6mtE7YGo+j7D7ja54CsxW9fMsZVa14toXoUvvzo1A84yGlyblSzZZjRO4p0N8TgVeNmSmNOg2So0WV0mOe4s8yzIBXvvrkrb3vU+q8hqQ90NwoLF.CObX6i1OBum8tC7+daaBuY2co0yrS5IIIoYG1tpppxzmS1R1nTTUrMiWttlszpFAMyZTxHq8zBo41Ri507PgBgUrhUDcDyVHUqo4qz6Dit5q8iW+nbAKXAXEqXEZ1OZ0i.ABnY23H1ffbPmX9XvvrorT3vG4W6EWs7qEc6rU3PkgNF9f95F+l1+L33i2Ddx12kNdBQ.GeJMQKMzPC47lmUkUqV0rL1byMG22LWOeK8bYfoTIjhQOMtnUYK1fNoR+QLSkuGxzmOeXAKXA47ASxDchhhZ9d7vgCGMLtWudG2VCPVVFd85EhhhXAKXAZ10XzRpLHTzpELZokV3WhHKiACy1L3vgOxC6EWyF2vXB9YrgC6cngvmLPe3e+P6GKd6uG9W2y1Q3gNlNdhPwxqWu5ZZdPVVVWCpCiljjjlcN8D0o+S0kHqLgV2WwF3ROM4sQE.SPPPyQmcrkMsBFVUUUYXuGHa22USmSJGJTHTe80iYMqYAWtbwtmPVfdloCb3vQJWaaFwmOoN0SMdrYyVz22pUqnvZKL6iACyELnvgOxC4EW8F2vwGPHFb3vAiDAgNZ+X8GtCbyA2B9+F5uw9QXFPQQQWMsiEKVx4gCkjjzr4ZFuoCBsNotQMhq0SGPergTzpouLpltWOOGisromfPFwTXjc61S493WpJUBF1RKsDcplQcZqgxNzyj6d5DH2tc6FxnaVqOKzkKWZ99W0IcaJ6hACyUxvvg+5F8hkrgMD8hM5vg66nGAs1WXT2d1FtlO88va0C6GgFA8rztALRMFEHPfbRyJKIIoqQL538A4ZcxkpppJCoVqzJDWnPgNgPJZU1b5zYF2TqpiX1jo4laVWWVrza+CKYxE8Y0fACpYsFGNbXLqYMKX2t8z9D4BBBlRMoOQU5NndLpunmVKsdNc5Ty+Ff0VXtACFZjzJ7WZFN7garQb0aXi.HAS1zYX3vvCcL725ua7vGXmnlOoU7GNz9zQgjREtb4RWMorMa1frrbV6j6VsZExxx5JTXKszx3dhD8bhdIIoL5j5tc6Vy9KUhJG54jeY5ndMYqlCpRTYSqW2rYyVFENztc6o8pJRpRqmKpq7KoKqVsFckCIeYZc5jQ1sa2PlfrAFoETz5u8R1eyq0RsHYbXvPilAGN7g81Ht5WKllOFFS3v9GdX7IGoW7hGZe36+oshG5f6j8ivrjfACp6u0sEKVPCMz.jkkMzAQfKWtPvfA00.vHb3vIMbpdlaxrYyVZWSQhhhngFZPyqWhp8.8NGRlI0dhVmnb7NAldFo50UWcoUMzHJJlSahM8TyMRRRoc3PIIITUUUAa1rgMtwMBud8xZOLCkpedR138TYRM9Y1q2zmLgACyFLnvgpgBAPLg5xrvgGc3gGseD1N9Ig1BV9t9.rqix9QX1le+9Qs0Vqtu9UWc0Xm6bmPRRJsqwDqVsFMPXprJH31saM6GY5olspt5pQf.ARoSnq2AlfOe9F29qldJaNc5LkqUSOd7flZpIMudI6je54DiM0TSoTsFKJJBYY4b5pbQvfA07KGn12YSkvgp0p8Xq4yku7kyZOTCZ0+MSkv0Yq2Som22LdLhtZAoOLXX1RFFN7gevGBKIZMENpLHb3PQ.12wF.uUOGB0u2OB+fctI7V8dHMeZPFGIIoTJbHvHAX13F2HBFLHjjjfKWtF2SzZ0pUX2tc31sa32uezUWcglZpoTZvHzXiMpqZSKXvfnwFaTyqWUUUUzZLMYmTRPP.986WWAXCGNbROIgjjjt5WmNc5DABDPyZnytc6PVVVWSbvgBEJog+73witl5OTq03jEDRccHNWGJTkGOdzrFPUCG5wiGMCknUsZGasGRmHs9BUVrXQyv0pumZyadyYs2SkN0VeyM2LG3R4PSxrK.SnUDhOklN2+C8fODtpWaCibEJJBhfXxQFYjAQbQidiiDAnnhhtqQt7HQF85LhNO1QQvi0GVmxdwy14tXSFahT+PQ8TySwxlMavoSmFV+8IQ74yWJUSUd73QWibXKVrflZponyaZABD.ACFL5fKvtc6ZN0uL1GWsNIga2t0UfIa1rglZponArBFLXzAAjUqV00yuX4xkKMatKWtbgMtwMp48U0UWM13F2HZqs1frrLTTTh95lnnngMZQSWACFDd73Qyl82hEKnt5pC0UWcn4laFABD.JJJPQQIsdtvlTNw762ul8+U0v0pit2XeupnnXNoOpJKKiVZokTZdEkeYfbKFLLaKECG9PiVSgXzKtnHoe3vtiLHNvwNB9OCe.73cFD65n8YrO2nzhjjTzNhsYuH2qpwFaLkGzKJJJvgCG5tFqrXwBV3BWXFcxGe97oqSRDHP.31sacG.WM3cln95qWWMCtrrLVwJVgt5Gk.iTqqoRv4bIud8lRC5kL83eas0louZAkuRcR0WO0rsMa1L00SYIIIcGLLTnPbduLGiMkbtfNaV4G5AeHbUqeiw2Tv.IbRnNYMq7QhLL9ri1OdovG.2xtZC+K6aqLTXdF+98C61saHK4TYhvgCiZqs1z9js5ooXMJoZnfzoo6SW974Kk5CTd85Ms6qU4ab4xUN48ws0Vavtc6b.HjDd85MiWkRxEjjjzc4j8svbOFLLWQivgM9fOD99qezlWJRQoU3vAGNB1+wF.ucOGB+p8+Q3l9rMi2l8iv7VpMYY80Wuo73qdh1LcJfvue+XAKXA5ZJ4Ic4ymuzJTPtHbXiM1XZEN1kKWSHBGpnn.61sqq90Y5hgB0G0Zw2H+awlat4rxwV874NgCGlSn0l.FLLWZbBG13C7P3pd0QmmBUuvTLb3gF5XHP+J3Q5XGn1OqUrVk8XjkbJKxiGOXVyZV4rPBgCGF0We8PTTzvVyQUG8oYiZNp95qWW8cuwijjjgrduNVgCGFKZQKJiZZSWtbgZqsVC6D44pZHcrTCGpmAjTpJc+RAmrRc.lXDumps1ZKq0h.5YICkqk1lCFLzHkFSf0defGFe+WUslBi6G5JbXOCOH11.ci0bncgqeWuGVc6eJGbIEfTG4tpADyF09lZfP0kmLiVvfAgnnHVwJVggT9aokVvblybLjxpZvUip1Y84yWzQRclRc99KSpUF0Ppl8D.ra2twBVvBLjZXJTnPXAKXAYzWJ3jUABD.BBBZtZ6jLM2byY0.4VsZUy9lrY+94SVwAehQSqAaRLWGu2+CiqZ8aDiLOCFYjLiiNJShNXShTDhTTjn4IUGPJGECg8dr9wl5qK7vcrcr0ANb144CkSE6T6hCGNfCGNxnNquZSwn9ubAud8Fcp0wkKWo7.mvmOePRRxv6v4pqc0wV1RkQbr5DWsWudM7oNifACB61sGc5FRuGyUO951s6z9D3JJJIMHWpVqxpSyNo5yEUpq5NY6PAZEd0rCilokO0lUNUONzVasAOd7D2mWXTsrPrz5K7kr4pTJ6RO0wko6VtkaQ9BuvKL5PX5ttq6Bacqa0LKRI1tNgIVvwk26630TXQQOJb7.fp+xw2dj8MTjHn8gNB11.GFO9g9Tr9tOnQTxo7b1saGhhhQmdOFOJJJQmNXBDHPV4CzSUBBBvgCGIsrqNM1jq6OQpSUJpu1NVpudJKKmSGYjpew.QQwD9ZVrkowFPHRjw+Ce74yWNavBoRcJIR805DQ88ppSYPjwS88TBBBmvwA0OuP8uCyEkkfAClzZLbAKXAE7iF4JqrRrpUspna+xu7KuBe97k2O26vZLLaII0bXC22CiqTs4iAhY5lI40b3gF9H3SORO3O289vi1w1ytkeJuRtNXhQJXvf4syCY4KgmGK8rtxlHZMG+YFgtTTTxo0XMkXo66oxFb61cRCE1RKsTv94cSDvfgYSIHb3CdeOL99uhLPQwDBDIObX2COH12w5GanmCfF5XarODRDkPZs7yY1MOJQ.PyZsNeI.6Iq3fOwHcridhWVLMVuZnvQFDIiryjs1FerHCifGoW7xcuObi64cgmC7ALTHQSvX2tc32ueCYE8vgCGIc+4i0NJcxEs5augBEhACMYrFCMRGY.fIOkS7xKB3Au2GFW4qHGMn3HChDjvZNb3hhfCbrAvGezCim5PeJdsdNPto7SDkSX0pU3xkK31s6nmjziGOY7p5gVACYyyQlMsFzILTn4i0XnQZyuSBu3G3d+03JekQFgYQF63SYL0bXGCcDr495Bd6XaXoe1awPgDMAhnnHjjjPvfAQCMzPb0bxxW9x0rofSlXCYlHYyIfZhzC61sq4LAP9Z+Q9jIrFCMRc19IbQiDJT93qgwIZsMNBPOQFB69X8hWp68hmrqsiCylLlnIbzZckVcpdIUaxWQQQMqIFN3OHyldlhZX+f07wZLzH05aBL3fQ27At2eMV7KKOlIt53WaiOVjgwmdzdvqz89fqc+13A63CYnPhlfRqZCwhEKQmLt0KQQQMCbBvlniLWBBBn5pqNoWGttHmefACMRq64.12t..v8eOOBV7KOZyGG8+Nd3vgPDrmi0Odq9ZG219eObK66cwtOVelPglHJWQOKCXVrXAadyaFd73IgyshpDDDfWudwl27l0LTHqIFxroUnuVZoENGVlmfMkrQ5vJ.+l6G+yQNcr32ZKizLwEMZyGC0AaBv9Gb.rmA6E+gCGBOmxNM2xLQTNihhBb4xEV25VmlW25pqNTWc0cByoapSXz5cEkIb3vY7fZgnLgff.b5zYRuNruEl+fACMZ9VMN3e+kfscrRvW7yMULkhNETTQ.CggQuCOH1+f8gWpm8hee3chCOLaxXhNYie+9gOe9z7Dkppt5p0rI3RlLY4xiHifVyaggBEh8A17HLXXVvS7ouIdoIWJt7ROST4oNxbSVnA6A63ncC4d2OCDRzI4TOQodCGltTW2oIxrX0pUMqwZVag4WXvvrj8brdwSn7wlcwfHJOU1NbnYrtHSzX4vgij1GXCGNL+xK4Y3fOgHhLItb4B0We8F98a80WOCER4EzyDZM6pC4WXvPhHxD4wiGLm4LGCYBntkVZAyYNygS6GTdAsV96.XyHmOhMkLQDYxBDH.ra2Nra2Nb61MV3BWXJc6at4lgWud4RdGkWQQQIo0HdvfA4TTSdHFLjHhxSHKKCYY4nSIMhhhPTTDVsZMtqm5ITUu9DkOxue+bzFW.hACIhn7LJJJ7jpDQlB1GCIhHhHh..CFRDQDQDMJFLjHhHhHB.LXHQDQDQznJHBF1e+8ucytLPDQDQjdcdm24Y1EgzRAQvvidzi9AwtsVSXlDQDQDYlJszRia6t6t60YREkTRAQvvw9hICFRDQDQ4yhsFC6qu9hr10t1PlXwQ2JHBFt10t1Pc1YmCptckUVoYVbHhHhHZbURIkDWkXEJTnCXhEmTRAQvP.fcu6cGMo8ocZmFCGRDQDQ4kl27lWba2d6s+WMohRJqfIXX6s29eH1s+leyuoYUTHhHhHZbcYW1kE21gCG9ALohRJqfIX3S+zO8sGayI+M+leSTd4kalEIhHhHhhSkUVYbMi7N1wNTVyZVy+kIVjRIELACA.9jO4SdyX29Zu1q0rJJDQDQDcBtoa5lha6O4S9j5MohRZofJX3t28tc1We8EQc64N24xlTlHhHhxKr3EuXbZm1oEc6cricn3ymOulXQJkUPELbsqcsgdm24cd5Xurq8ZuVN80PDQDQlp4Mu4gEu3EG2kUnUag..eNyt.jpdu2689iyYNywcYkUVw..SdxSFW7Eewns1ZCgCG1rKdDQDQzIYrYyF9o+zeJl7jmbzKq0VaMvi8XOVslXwJsTvELD.vpUqO+oe5m9OojRJ4T.X3PhHhHxbTYkUhUtxUhRJojnW1d1yd5+W8q9U+clXwJsUPFL7C+vOLbYkU1GWQEUr3IO4IWDvwCGpnnfPgJHlbwIhHhnBXKdwKF2zMcSwUSg6YO6o+29se6y6C+vOrfrlpJHCFB.rksrk+1zl1z9nwFNbdyadPPP.ae6aG80WelcwjHhHhlfoxJqD25sdq3htnKJtKuyN6bv28ceWmuvK7Bu43bSy6UvFLD33gCmwLlgC0lUF.3K8k9R3xtrKCkWd4nu95Cs2d6lYwjHhHhl.Xdyad3e5e5eBKdwKFVsZMt8sm8rm9ei23MNmB4Pg..EY1E.iPM0TisK3Btf.yd1y1Zh1eGczA15V2JBEJTzlYt81amAFIhHhnSfMa1PokVZzeuxJqDm24cdw0OBiUqs1ZffAC5XsqcsE78ksIDACUcC2vM7jye9y+5JojRlP87hHhHhx+zYmcNXqs15sUnMWElLS3BPUSM0XqhJpv2Ye1m8kLiYLiIY1kGhHhHZhkN6ryAe+2+888DOwSb8lcYwnMgKXXrttq6592Ju7x+9UTQE1XHQhHhHJcsm8rm92291211+92+87bO2y86M6xS1xD5fgwplZpw1zm9zWzTlxT9pScpS8Ka1kGhHhHJ+VO8zyaOzPCcft6t60MQn+CRDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQzIc9+CXh+00lkxDK......IUjSD4pPfIH" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-219",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 1248.140990999999985, 134.0, 130.583313000000004, 50.535337848297218 ],
									"pic" : "playstore.png",
									"presentation" : 1,
									"presentation_rect" : [ 705.0899658203125, 32.339176177978516, 118.58331298828125, 45.891374995464886 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-218",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1144.404784999999947, 245.400024000000002, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1144.404784999999947, 278.499878000000024, 186.0, 76.0 ],
									"text" : ";\rmax launchbrowser https://play.google.com/store/apps/details?id=com.hollyhook.oscHook&hl=nl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-210",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 758.190918000000011, 62.054749000000001, 253.399993999999992, 47.0 ],
									"text" : "Written by Mark Meeuwenoord 2017\nwww.markmeewenoord.com\nversion 1.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-206",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1327.124268000000029, 106.545226999999997, 91.599997999999999, 20.0 ],
									"text" : "interface stuff"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-192",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1296.471313000000009, 530.03601100000003, 28.399999999999999, 14.800000000000001 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "write",
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_type" : 2,
											"parameter_longname" : "write[13]",
											"parameter_mmax" : 1
										}

									}
,
									"text" : "OFF",
									"texton" : "ON",
									"varname" : "textbutton[13]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-194",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1296.471313000000009, 560.15411400000005, 54.0, 22.0 ],
									"text" : "gate 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-190",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1112.404784999999947, 514.345336999999972, 28.399999999999999, 14.800000000000001 ],
									"presentation" : 1,
									"presentation_rect" : [ 805.37298583984375, 102.169929504394531, 28.399999618530273, 14.800000190734863 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "write",
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_type" : 2,
											"parameter_longname" : "write[12]",
											"parameter_mmax" : 1
										}

									}
,
									"text" : "OFF",
									"texton" : "ON",
									"varname" : "textbutton[12]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-191",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1112.404784999999947, 544.463379000000032, 54.0, 22.0 ],
									"text" : "gate 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-188",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 932.416199000000006, 510.345336999999972, 28.399999999999999, 14.800000000000001 ],
									"presentation" : 1,
									"presentation_rect" : [ 669.250244140625, 102.169929504394531, 28.399999618530273, 14.800000190734863 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "write",
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_type" : 2,
											"parameter_longname" : "write[11]",
											"parameter_mmax" : 1
										}

									}
,
									"text" : "OFF",
									"texton" : "ON",
									"varname" : "textbutton[11]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-189",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 932.416199000000006, 540.463379000000032, 54.0, 22.0 ],
									"text" : "gate 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-186",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 804.554749000000015, 528.345336999999972, 28.399999999999999, 14.800000000000001 ],
									"presentation" : 1,
									"presentation_rect" : [ 596.1383056640625, 102.169929504394531, 28.399999618530273, 14.800000190734863 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "write",
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_type" : 2,
											"parameter_longname" : "write[10]",
											"parameter_mmax" : 1
										}

									}
,
									"text" : "OFF",
									"texton" : "ON",
									"varname" : "textbutton[10]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-187",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 804.554749000000015, 558.463379000000032, 54.0, 22.0 ],
									"text" : "gate 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-184",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 700.190490999999952, 523.945311999999944, 28.399999999999999, 14.800000000000001 ],
									"presentation" : 1,
									"presentation_rect" : [ 544.333984375, 102.169929504394531, 28.399999618530273, 14.800000190734863 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "write",
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_type" : 2,
											"parameter_longname" : "write[9]",
											"parameter_mmax" : 1
										}

									}
,
									"text" : "OFF",
									"texton" : "ON",
									"varname" : "textbutton[9]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-185",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 700.190490999999952, 554.063354000000004, 54.0, 22.0 ],
									"text" : "gate 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-182",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 590.300048999999944, 523.945311999999944, 28.399999999999999, 14.800000000000001 ],
									"presentation" : 1,
									"presentation_rect" : [ 427.297607421875, 102.169929504394531, 28.399999618530273, 14.800000190734863 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "write",
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_type" : 2,
											"parameter_longname" : "write[8]",
											"parameter_mmax" : 1
										}

									}
,
									"text" : "OFF",
									"texton" : "ON",
									"varname" : "textbutton[8]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-183",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 590.300048999999944, 554.063354000000004, 54.0, 22.0 ],
									"text" : "gate 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-180",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 383.394714000000022, 523.945311999999944, 28.399999999999999, 14.800000000000001 ],
									"presentation" : 1,
									"presentation_rect" : [ 274.27142333984375, 102.169929504394531, 28.399999618530273, 14.800000190734863 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "write",
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_type" : 2,
											"parameter_longname" : "write[7]",
											"parameter_mmax" : 1
										}

									}
,
									"text" : "OFF",
									"texton" : "ON",
									"varname" : "textbutton[7]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-181",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 383.394714000000022, 554.063354000000004, 54.0, 22.0 ],
									"text" : "gate 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 257.976196000000016, 523.945311999999944, 28.399999999999999, 14.800000000000001 ],
									"presentation" : 1,
									"presentation_rect" : [ 182.433349609375, 102.169929504394531, 28.399999618530273, 14.800000190734863 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "write",
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_type" : 2,
											"parameter_longname" : "write[5]",
											"parameter_mmax" : 1
										}

									}
,
									"text" : "OFF",
									"texton" : "ON",
									"varname" : "textbutton[5]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-177",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 257.976196000000016, 554.063354000000004, 54.0, 22.0 ],
									"text" : "gate 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 136.166672000000005, 523.945311999999944, 28.399999999999999, 14.800000000000001 ],
									"presentation" : 1,
									"presentation_rect" : [ 83.099998474121094, 102.169929504394531, 28.399999618530273, 14.800000190734863 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "write",
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_type" : 2,
											"parameter_longname" : "write[4]",
											"parameter_mmax" : 1
										}

									}
,
									"text" : "OFF",
									"texton" : "ON",
									"varname" : "textbutton[4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.166672000000005, 554.063354000000004, 54.0, 22.0 ],
									"text" : "gate 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 40.25, 523.945311999999944, 28.399999999999999, 14.800000000000001 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.333333969116211, 102.169929504394531, 28.399999618530273, 14.800000190734863 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "write",
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_type" : 2,
											"parameter_longname" : "write[3]",
											"parameter_mmax" : 1
										}

									}
,
									"text" : "OFF",
									"texton" : "ON",
									"varname" : "textbutton[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.25, 554.063354000000004, 54.0, 22.0 ],
									"text" : "gate 1 0"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"activebgoncolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
									"id" : "obj-93",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1123.230591000000004, 839.59997599999997, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 816.324951171875, 204.5059814453125, 9.563817977905273, 10.25 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_speedlim" : 200.0,
											"parameter_shortname" : "live.button",
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.button[21]",
											"parameter_mmax" : 1
										}

									}
,
									"varname" : "live.button[21]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"activebgoncolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
									"id" : "obj-89",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 915.75476100000003, 839.59997599999997, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 669.8836669921875, 204.5059814453125, 9.563817977905273, 10.25 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_speedlim" : 200.0,
											"parameter_shortname" : "live.button",
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.button[20]",
											"parameter_mmax" : 1
										}

									}
,
									"varname" : "live.button[20]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"activebgoncolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
									"id" : "obj-87",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 804.554749000000015, 835.59997599999997, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 630.7861328125, 204.5059814453125, 9.563817977905273, 10.25 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_speedlim" : 200.0,
											"parameter_shortname" : "live.button",
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.button[19]",
											"parameter_mmax" : 1
										}

									}
,
									"varname" : "live.button[19]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"activebgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-84",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 715.407715000000053, 837.59997599999997, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 594.74383544921875, 204.5059814453125, 9.563817977905273, 10.25 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_speedlim" : 200.0,
											"parameter_shortname" : "live.button",
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.button[18]",
											"parameter_mmax" : 1
										}

									}
,
									"varname" : "live.button[18]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"activebgoncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-70",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 663.739502000000016, 837.59997599999997, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 559.65380859375, 204.5059814453125, 9.563817977905273, 10.25 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_speedlim" : 200.0,
											"parameter_shortname" : "live.button",
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.button[15]",
											"parameter_mmax" : 1
										}

									}
,
									"varname" : "live.button[15]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"activebgoncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-74",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 630.073852999999986, 837.59997599999997, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 521.0107421875, 204.5059814453125, 9.563817977905273, 10.25 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_speedlim" : 200.0,
											"parameter_shortname" : "live.button",
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.button[16]",
											"parameter_mmax" : 1
										}

									}
,
									"varname" : "live.button[16]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"activebgoncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-80",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 594.573852999999986, 837.59997599999997, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 485.8162841796875, 204.5059814453125, 9.563817977905273, 10.25 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_speedlim" : 200.0,
											"parameter_shortname" : "live.button",
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.button[17]",
											"parameter_mmax" : 1
										}

									}
,
									"varname" : "live.button[17]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"activebgoncolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"id" : "obj-63",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 460.060363999999993, 837.59997599999997, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 410.398162841796875, 204.5059814453125, 9.563817977905273, 10.25 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_speedlim" : 200.0,
											"parameter_shortname" : "live.button",
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.button[12]",
											"parameter_mmax" : 1
										}

									}
,
									"varname" : "live.button[12]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"activebgoncolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"id" : "obj-65",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 426.394714000000022, 837.59997599999997, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 375.401702880859375, 204.5059814453125, 9.563817977905273, 10.25 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_speedlim" : 200.0,
											"parameter_shortname" : "live.button",
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.button[13]",
											"parameter_mmax" : 1
										}

									}
,
									"varname" : "live.button[13]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"activebgoncolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"id" : "obj-69",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 390.894714000000022, 837.59997599999997, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 336.617218017578125, 204.5059814453125, 9.563817977905273, 10.25 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_speedlim" : 200.0,
											"parameter_shortname" : "live.button",
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.button[14]",
											"parameter_mmax" : 1
										}

									}
,
									"varname" : "live.button[14]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"activebgoncolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"id" : "obj-56",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 333.165618999999992, 837.59997599999997, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 302.15924072265625, 204.5059814453125, 9.563817977905273, 10.25 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_speedlim" : 200.0,
											"parameter_shortname" : "live.button",
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.button[6]",
											"parameter_mmax" : 1
										}

									}
,
									"varname" : "live.button[6]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"activebgoncolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"id" : "obj-57",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 299.5, 837.59997599999997, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 264.255828857421875, 204.5059814453125, 9.563817977905273, 10.25 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_speedlim" : 200.0,
											"parameter_shortname" : "live.button",
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.button[7]",
											"parameter_mmax" : 1
										}

									}
,
									"varname" : "live.button[7]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"activebgoncolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"id" : "obj-59",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 264.0, 837.59997599999997, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 227.912689208984375, 204.5059814453125, 9.563817977905273, 10.25 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_speedlim" : 200.0,
											"parameter_shortname" : "live.button",
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.button[8]",
											"parameter_mmax" : 1
										}

									}
,
									"varname" : "live.button[8]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"activebgoncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"id" : "obj-23",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 223.165618999999992, 837.59997599999997, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 189.849990844726562, 204.5059814453125, 9.563817977905273, 10.25 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_speedlim" : 200.0,
											"parameter_shortname" : "live.button",
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.button[3]",
											"parameter_mmax" : 1
										}

									}
,
									"varname" : "live.button[3]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"activebgoncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"id" : "obj-45",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 189.5, 837.59997599999997, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.943634033203125, 204.5059814453125, 9.563817977905273, 10.25 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_speedlim" : 200.0,
											"parameter_shortname" : "live.button",
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.button[4]",
											"parameter_mmax" : 1
										}

									}
,
									"varname" : "live.button[4]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"activebgoncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"id" : "obj-54",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 154.0, 837.59997599999997, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 117.303993225097656, 204.5059814453125, 9.563817977905273, 10.25 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_speedlim" : 200.0,
											"parameter_shortname" : "live.button",
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.button[5]",
											"parameter_mmax" : 1
										}

									}
,
									"varname" : "live.button[5]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"activebgoncolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"id" : "obj-11",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 108.0, 837.59997599999997, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 78.136947631835938, 204.5059814453125, 9.563817977905273, 10.25 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_speedlim" : 200.0,
											"parameter_shortname" : "live.button",
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.button[2]",
											"parameter_mmax" : 1
										}

									}
,
									"varname" : "live.button[2]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"activebgoncolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"id" : "obj-10",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 74.5, 837.59997599999997, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 44.593524932861328, 204.5059814453125, 9.563817977905273, 10.25 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_speedlim" : 200.0,
											"parameter_shortname" : "live.button",
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.button[1]",
											"parameter_mmax" : 1
										}

									}
,
									"varname" : "live.button[1]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"activebgoncolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 38.0, 837.59997599999997, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.2623291015625, 204.5059814453125, 9.563817977905273, 10.25 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_speedlim" : 200.0,
											"parameter_shortname" : "live.button",
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.button",
											"parameter_mmax" : 1
										}

									}
,
									"varname" : "live.button"
								}

							}
, 							{
								"box" : 								{
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-1",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 718.590514999999982, 624.800170999999978, 44.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 540.53399658203125, 146.390426635742188, 44.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 12.0 ],
											"parameter_shortname" : "light",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0,
											"parameter_longname" : "light[1]",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 6000.0
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.dial[1]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 0.0 ],
									"fontsize" : 9.0,
									"id" : "obj-198",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.474243000000001, 31.0, 237.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 83.099998474121094, 60.989078521728516, 133.23809814453125, 17.0 ],
									"text" : "Print raw data to Max console",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Wifi one",
									"id" : "obj-175",
									"index" : 23,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1115.730591000000004, 792.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "GPS longitude",
									"id" : "obj-174",
									"index" : 19,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 905.122985999999969, 792.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Proximity 0 or 8",
									"id" : "obj-173",
									"index" : 18,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 797.054749000000015, 792.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Light (0 - 50000)",
									"id" : "obj-172",
									"index" : 17,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 707.190490999999952, 794.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Compass roll",
									"id" : "obj-171",
									"index" : 16,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 660.300048999999944, 794.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Compass pitch",
									"id" : "obj-170",
									"index" : 15,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 625.300048999999944, 794.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Compass Azimuth",
									"id" : "obj-169",
									"index" : 14,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 590.300048999999944, 794.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Rotation Z",
									"id" : "obj-168",
									"index" : 12,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 453.394714000000022, 794.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Rotation Y",
									"id" : "obj-167",
									"index" : 11,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 418.394714000000022, 794.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Rotation X",
									"id" : "obj-166",
									"index" : 10,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 383.394714000000022, 794.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Gravity Z",
									"id" : "obj-162",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 326.5, 794.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Gravity Y",
									"id" : "obj-161",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 291.5, 794.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Gravity X",
									"id" : "obj-160",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 256.5, 794.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Linear acceleration Z",
									"id" : "obj-159",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 217.0, 794.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Linear acceleration Y",
									"id" : "obj-158",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 182.0, 794.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Linear acceleration X",
									"id" : "obj-157",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 147.0, 794.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Raw acceleration Z",
									"id" : "obj-156",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 107.5, 794.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Raw acceleration Y",
									"id" : "obj-155",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 72.5, 794.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Raw acceleration X",
									"id" : "obj-154",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.5, 794.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-152",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1292.816528000000062, 622.90002400000003, 74.0, 18.0 ],
									"text" : "pressure",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.85098, 0.894118, 0.760784, 1.0 ],
									"id" : "obj-153",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1296.471313000000009, 596.40002400000003, 56.5, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.numbox[1]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1,
											"parameter_mmin" : -10000.0,
											"parameter_longname" : "live.numbox[33]",
											"parameter_mmax" : 10000.0
										}

									}
,
									"varname" : "live.numbox[32]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-149",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1296.471313000000009, 468.0, 74.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 805.37298583984375, 118.969932556152344, 74.0, 18.0 ],
									"text" : "wifi strenght",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-147",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 932.416199000000006, 696.499877999999967, 51.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 669.250244140625, 118.969932556152344, 51.0, 18.0 ],
									"text" : "gps",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.741176, 0.356863, 0.047059, 1.0 ],
									"id" : "obj-146",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 929.916199000000006, 613.40002400000003, 56.5, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 669.250244140625, 138.969940185546875, 56.5, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.numbox[1]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1,
											"parameter_mmin" : -10000.0,
											"parameter_longname" : "live.numbox[31]",
											"parameter_mmax" : 10000.0
										}

									}
,
									"varname" : "live.numbox[30]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-145",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 797.054749000000015, 696.499877999999967, 51.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 596.1383056640625, 118.969932556152344, 51.0, 18.0 ],
									"text" : "proximity",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-144",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 594.573852999999986, 685.499877999999967, 51.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 427.297607421875, 118.969932556152344, 51.0, 18.0 ],
									"text" : "compass",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-137",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 591.823852999999986, 659.200072999999975, 56.5, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 427.297607421875, 180.790359497070312, 56.5, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.numbox[1]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1,
											"parameter_mmin" : -10000.0,
											"parameter_longname" : "live.numbox[28]",
											"parameter_mmax" : 10000.0
										}

									}
,
									"varname" : "live.numbox[27]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-138",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 591.823852999999986, 642.200072999999975, 56.5, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 427.297607421875, 163.790328979492188, 56.5, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.numbox[1]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1,
											"parameter_mmin" : -10000.0,
											"parameter_longname" : "live.numbox[29]",
											"parameter_mmax" : 10000.0
										}

									}
,
									"varname" : "live.numbox[28]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-139",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 591.823852999999986, 624.800170999999978, 56.5, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 427.297607421875, 146.390426635742188, 56.5, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.numbox[1]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1,
											"parameter_mmin" : -10000.0,
											"parameter_longname" : "live.numbox[30]",
											"parameter_mmax" : 10000.0
										}

									}
,
									"varname" : "live.numbox[29]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-140",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 648.823852999999986, 657.700072999999975, 51.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 484.297607421875, 179.290359497070312, 51.0, 18.0 ],
									"text" : "roll",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-141",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 648.823852999999986, 642.200072999999975, 51.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 484.297607421875, 163.790328979492188, 51.0, 18.0 ],
									"text" : "pitch",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-142",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 648.823852999999986, 624.800170999999978, 51.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 484.297607421875, 146.390426635742188, 51.0, 18.0 ],
									"text" : "azimuth",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 590.300048999999944, 587.700072999999975, 89.0, 22.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"activeneedlecolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"dialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-136",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 474.918518000000006, 627.90002400000003, 44.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 351.585174560546875, 146.323196411132812, 44.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "rotation",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1,
											"parameter_longname" : "rotation",
											"parameter_mmax" : 1.0
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "live.dial"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"id" : "obj-128",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 384.918518000000006, 659.200072999999975, 56.5, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 270.27142333984375, 180.723129272460938, 56.5, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.numbox[1]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1,
											"parameter_mmin" : -10000.0,
											"parameter_longname" : "live.numbox[25]",
											"parameter_mmax" : 10000.0
										}

									}
,
									"varname" : "live.numbox[24]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"id" : "obj-129",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 384.918518000000006, 642.200072999999975, 56.5, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 270.27142333984375, 163.723098754882812, 56.5, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.numbox[1]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1,
											"parameter_mmin" : -10000.0,
											"parameter_longname" : "live.numbox[26]",
											"parameter_mmax" : 10000.0
										}

									}
,
									"varname" : "live.numbox[25]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"id" : "obj-130",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 384.918518000000006, 624.800170999999978, 56.5, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 270.27142333984375, 146.323196411132812, 56.5, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.numbox[1]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1,
											"parameter_mmin" : -10000.0,
											"parameter_longname" : "live.numbox[27]",
											"parameter_mmax" : 10000.0
										}

									}
,
									"varname" : "live.numbox[26]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-131",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 441.918518000000006, 657.700072999999975, 18.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 327.27142333984375, 179.223129272460938, 18.0, 18.0 ],
									"text" : "z",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-132",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 441.918518000000006, 642.200072999999975, 17.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 327.27142333984375, 163.723098754882812, 17.0, 18.0 ],
									"text" : "y",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-133",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 441.918518000000006, 624.800170999999978, 17.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 327.27142333984375, 146.323196411132812, 17.0, 18.0 ],
									"text" : "x",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 383.394714000000022, 587.700072999999975, 103.0, 22.0 ],
									"text" : "unpack 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-135",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 387.668518000000006, 685.499877999999967, 51.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 270.27142333984375, 118.969932556152344, 51.0, 18.0 ],
									"text" : "rotation",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-120",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 259.5, 685.499877999999967, 51.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 182.433349609375, 118.969932556152344, 51.0, 18.0 ],
									"text" : "gravity",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-119",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.25, 683.59997599999997, 51.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.333333969116211, 118.969932556152344, 51.0, 18.0 ],
									"text" : "accel raw",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-118",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 147.0, 685.499877999999967, 61.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 83.099998474121094, 118.969932556152344, 61.0, 18.0 ],
									"text" : "accel linear",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-110",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 194.666655999999989, 652.59997599999997, 51.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.20001220703125, 177.790359497070312, 51.0, 18.0 ],
									"text" : "roll",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-111",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 194.666655999999989, 634.09997599999997, 51.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.20001220703125, 159.290359497070312, 51.0, 18.0 ],
									"text" : "pitch",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-112",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 194.666655999999989, 619.700072999999975, 51.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.20001220703125, 144.890426635742188, 51.0, 18.0 ],
									"text" : "azimuth",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 797.054749000000015, 655.700072999999975, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 828.75, 655.700072999999975, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 797.054749000000015, 625.90002400000003, 46.0, 22.0 ],
									"text" : "sel 0 8"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
									"id" : "obj-81",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 797.054749000000015, 599.40002400000003, 56.5, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 596.1383056640625, 148.890426635742188, 56.5, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.numbox[1]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0,
											"parameter_mmin" : -10000.0,
											"parameter_longname" : "live.numbox[16]",
											"parameter_mmax" : 10000.0
										}

									}
,
									"varname" : "live.numbox[15]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 859.25, 599.40002400000003, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 596.1383056640625, 165.890426635742188, 56.5, 27.5 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.toggle[1]",
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.toggle[1]",
											"parameter_mmax" : 1
										}

									}
,
									"varname" : "live.toggle[1]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"id" : "obj-41",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 259.5, 659.200072999999975, 56.5, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 182.433349609375, 180.790359497070312, 56.5, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.numbox[1]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1,
											"parameter_mmin" : -10000.0,
											"parameter_longname" : "live.numbox[7]",
											"parameter_mmax" : 10000.0
										}

									}
,
									"varname" : "live.numbox[6]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"id" : "obj-42",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 259.5, 642.200072999999975, 56.5, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 182.433349609375, 163.790328979492188, 56.5, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.numbox[1]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1,
											"parameter_mmin" : -10000.0,
											"parameter_longname" : "live.numbox[8]",
											"parameter_mmax" : 10000.0
										}

									}
,
									"varname" : "live.numbox[7]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"id" : "obj-43",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 259.5, 624.800170999999978, 56.5, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 182.433349609375, 146.390426635742188, 56.5, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.numbox[1]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1,
											"parameter_mmin" : -10000.0,
											"parameter_longname" : "live.numbox[9]",
											"parameter_mmax" : 10000.0
										}

									}
,
									"varname" : "live.numbox[8]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 316.5, 657.700072999999975, 18.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 239.433349609375, 179.290328979492188, 18.0, 18.0 ],
									"text" : "z",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-46",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 316.5, 642.200072999999975, 17.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 239.433349609375, 163.790328979492188, 17.0, 18.0 ],
									"text" : "y",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-48",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 316.5, 624.800170999999978, 17.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 239.433349609375, 146.390426635742188, 17.0, 18.0 ],
									"text" : "x",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"id" : "obj-27",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 37.5, 652.200072999999975, 56.5, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.333333969116211, 180.790328979492188, 56.5, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.numbox[1]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1,
											"parameter_mmin" : -10000.0,
											"parameter_longname" : "live.numbox[4]",
											"parameter_mmax" : 10000.0
										}

									}
,
									"varname" : "live.numbox[3]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"id" : "obj-31",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 37.5, 635.200072999999975, 56.5, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.333333969116211, 163.790328979492188, 56.5, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.numbox[1]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1,
											"parameter_mmin" : -10000.0,
											"parameter_longname" : "live.numbox[5]",
											"parameter_mmax" : 10000.0
										}

									}
,
									"varname" : "live.numbox[4]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"id" : "obj-33",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 37.5, 617.800170999999978, 56.5, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.333333969116211, 146.390426635742188, 56.5, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.numbox[1]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1,
											"parameter_mmin" : -10000.0,
											"parameter_longname" : "live.numbox[6]",
											"parameter_mmax" : 10000.0
										}

									}
,
									"varname" : "live.numbox[5]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 98.5, 652.200072999999975, 18.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 55.23333740234375, 177.790328979492188, 18.0, 18.0 ],
									"text" : "z",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 98.5, 636.700072999999975, 17.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 55.23333740234375, 162.290328979492188, 17.0, 18.0 ],
									"text" : "y",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 98.5, 619.300170999999978, 17.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 55.23333740234375, 144.890426635742188, 17.0, 18.0 ],
									"text" : "x",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"id" : "obj-26",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 136.166672000000005, 655.59997599999997, 56.5, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 83.099998474121094, 180.790359497070312, 56.5, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.numbox[1]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1,
											"parameter_mmin" : -10000.0,
											"parameter_longname" : "live.numbox[3]",
											"parameter_mmax" : 10000.0
										}

									}
,
									"varname" : "live.numbox[2]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"id" : "obj-25",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 136.166672000000005, 638.59997599999997, 56.5, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 83.099998474121094, 163.790359497070312, 56.5, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.numbox[1]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1,
											"parameter_mmin" : -10000.0,
											"parameter_longname" : "live.numbox[2]",
											"parameter_mmax" : 10000.0
										}

									}
,
									"varname" : "live.numbox[1]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 136.166672000000005, 621.200072999999975, 56.5, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 83.099998474121094, 146.390426635742188, 56.5, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.numbox[1]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1,
											"parameter_mmin" : -10000.0,
											"parameter_longname" : "live.numbox[1]",
											"parameter_mmax" : 10000.0
										}

									}
,
									"varname" : "live.numbox"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 257.976196000000016, 587.700072999999975, 89.0, 22.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 136.166672000000005, 587.700072999999975, 89.0, 22.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 28.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 758.190918000000011, 15.809570000000001, 431.900023999999974, 38.0 ],
									"text" : "oscHook  // Android"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 37.5, 585.800110000000018, 89.0, 22.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-196",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1380.583740000000034, 209.538055000000014, 64.0, 64.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.333333969116211, 3.148875951766968, 937.7833251953125, 25.0 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-18",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1373.609496999999919, 592.700072999999975, 64.0, 64.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.333333969116211, 86.148880004882812, 937.7833251953125, 30.821052551269531 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-29",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1373.609496999999919, 669.803405999999995, 64.0, 64.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.333333969116211, 199.21441650390625, 937.7833251953125, 20.8331298828125 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.137255, 0.145098, 0.160784, 0.65 ],
									"id" : "obj-30",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1373.609496999999919, 512.063354000000004, 64.0, 64.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.333333969116211, 93.73333740234375, 937.7833251953125, 120.314224243164062 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.367404, 0.389405, 0.430238, 1.0 ],
									"id" : "obj-197",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1380.583740000000034, 284.499878000000024, 64.0, 64.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.333333969116211, 22.148876190185547, 937.7833251953125, 191.898681640625 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 1 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 3 ],
									"source" : [ "obj-121", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 2 ],
									"source" : [ "obj-121", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 1 ],
									"source" : [ "obj-121", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-13", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"order" : 0,
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"order" : 0,
									"source" : [ "obj-13", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 2,
									"source" : [ "obj-13", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 2,
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 2,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"order" : 2,
									"source" : [ "obj-134", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"order" : 2,
									"source" : [ "obj-134", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"order" : 2,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-134", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"order" : 1,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"order" : 1,
									"source" : [ "obj-134", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"order" : 1,
									"source" : [ "obj-134", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"order" : 0,
									"source" : [ "obj-134", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"order" : 0,
									"source" : [ "obj-134", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"order" : 0,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"order" : 0,
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"order" : 1,
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"order" : 2,
									"source" : [ "obj-143", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"order" : 2,
									"source" : [ "obj-143", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"order" : 2,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"order" : 0,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"order" : 0,
									"source" : [ "obj-143", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"order" : 0,
									"source" : [ "obj-143", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"order" : 1,
									"source" : [ "obj-143", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"order" : 1,
									"source" : [ "obj-143", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"order" : 1,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 2 ],
									"source" : [ "obj-15", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 1 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 2 ],
									"source" : [ "obj-15", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 1 ],
									"source" : [ "obj-15", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-15", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 2 ],
									"source" : [ "obj-15", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"source" : [ "obj-15", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-15", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"midpoints" : [ 75.974243000000001, 250.0, 219.974243000000001, 250.0, 219.974243000000001, 86.554749000000001, 332.9742431640625, 86.554749000000001 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"order" : 0,
									"source" : [ "obj-179", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"order" : 1,
									"source" : [ "obj-179", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"order" : 0,
									"source" : [ "obj-179", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"order" : 1,
									"source" : [ "obj-179", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"order" : 0,
									"source" : [ "obj-179", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"order" : 0,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"order" : 1,
									"source" : [ "obj-179", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"order" : 2,
									"source" : [ "obj-179", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"order" : 2,
									"source" : [ "obj-179", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"order" : 2,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"order" : 2,
									"source" : [ "obj-179", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"order" : 1,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"order" : 2,
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"order" : 1,
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 0 ],
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"source" : [ "obj-194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 1 ],
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 3 ],
									"source" : [ "obj-199", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 2 ],
									"source" : [ "obj-199", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 1 ],
									"source" : [ "obj-199", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 0 ],
									"source" : [ "obj-199", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 0 ],
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 0 ],
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-216", 0 ],
									"source" : [ "obj-215", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"source" : [ "obj-215", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-223", 0 ],
									"source" : [ "obj-215", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 0 ],
									"source" : [ "obj-215", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"order" : 0,
									"source" : [ "obj-216", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"order" : 1,
									"source" : [ "obj-216", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 0 ],
									"source" : [ "obj-217", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-218", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 0 ],
									"order" : 0,
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 0 ],
									"order" : 1,
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-221", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 0 ],
									"source" : [ "obj-222", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"order" : 0,
									"source" : [ "obj-223", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"order" : 1,
									"source" : [ "obj-223", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"order" : 1,
									"source" : [ "obj-224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"order" : 0,
									"source" : [ "obj-224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"midpoints" : [ 552.5, 325.799987999999985, 622.232360999999969, 325.799987999999985, 622.232360999999969, 89.300049000000001, 471.164702999999975, 89.300049000000001 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 1 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 1 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 1 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"order" : 1,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"order" : 1,
									"source" : [ "obj-72", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"order" : 1,
									"source" : [ "obj-72", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 0,
									"source" : [ "obj-72", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 2,
									"source" : [ "obj-72", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 2,
									"source" : [ "obj-72", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 2,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 0,
									"source" : [ "obj-72", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"order" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 1 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 3 ],
									"source" : [ "obj-76", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 2 ],
									"source" : [ "obj-76", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 1 ],
									"source" : [ "obj-76", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 1 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"order" : 1,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"order" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"order" : 2,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 1 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 2 ],
									"source" : [ "obj-85", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 1 ],
									"source" : [ "obj-85", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-88", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"order" : 0,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 1 ],
									"order" : 1,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 1 ],
									"source" : [ "obj-96", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"order" : 1,
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"order" : 1,
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"order" : 1,
									"source" : [ "obj-98", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"order" : 1,
									"source" : [ "obj-98", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 2,
									"source" : [ "obj-98", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"order" : 2,
									"source" : [ "obj-98", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 2,
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"order" : 0,
									"source" : [ "obj-98", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"order" : 0,
									"source" : [ "obj-98", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"order" : 0,
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 9.0, 14.0, 942.0, 217.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.0,
					"bubbleside" : 0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 908.0, 233.0, 138.0, 39.0 ],
					"text" : "sensor data outlets"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-8::obj-31" : [ "live.numbox[5]", "live.numbox[1]", 0 ],
			"obj-8::obj-220" : [ "live.numbox[39]", "live.numbox[1]", 0 ],
			"obj-8::obj-25" : [ "live.numbox[2]", "live.numbox[1]", 0 ],
			"obj-8::obj-79" : [ "live.button[22]", "live.button", 0 ],
			"obj-8::obj-63" : [ "live.button[12]", "live.button", 0 ],
			"obj-8::obj-139" : [ "live.numbox[30]", "live.numbox[1]", 0 ],
			"obj-8::obj-59" : [ "live.button[8]", "live.button", 0 ],
			"obj-8::obj-41" : [ "live.numbox[7]", "live.numbox[1]", 0 ],
			"obj-8::obj-186" : [ "write[10]", "write", 0 ],
			"obj-8::obj-26" : [ "live.numbox[3]", "live.numbox[1]", 0 ],
			"obj-8::obj-78" : [ "live.toggle[1]", "live.toggle[1]", 0 ],
			"obj-8::obj-70" : [ "live.button[15]", "live.button", 0 ],
			"obj-8::obj-125" : [ "live.button[24]", "live.button", 0 ],
			"obj-8::obj-10" : [ "live.button[1]", "live.button", 0 ],
			"obj-8::obj-136" : [ "rotation", "rotation", 0 ],
			"obj-8::obj-123" : [ "live.button[23]", "live.button", 0 ],
			"obj-8::obj-153" : [ "live.numbox[33]", "live.numbox[1]", 0 ],
			"obj-8::obj-128" : [ "live.numbox[25]", "live.numbox[1]", 0 ],
			"obj-8::obj-182" : [ "write[8]", "write", 0 ],
			"obj-8::obj-188" : [ "write[11]", "write", 0 ],
			"obj-8::obj-89" : [ "live.button[20]", "live.button", 0 ],
			"obj-8::obj-69" : [ "live.button[14]", "live.button", 0 ],
			"obj-8::obj-164" : [ "live.numbox[34]", "live.numbox[1]", 0 ],
			"obj-8::obj-202" : [ "live.button[26]", "live.button", 0 ],
			"obj-8::obj-45" : [ "live.button[4]", "live.button", 0 ],
			"obj-8::obj-43" : [ "live.numbox[9]", "live.numbox[1]", 0 ],
			"obj-8::obj-9" : [ "live.button", "live.button", 0 ],
			"obj-8::obj-109" : [ "write[3]", "write", 0 ],
			"obj-8::obj-27" : [ "live.numbox[4]", "live.numbox[1]", 0 ],
			"obj-8::obj-14" : [ "live.text[1]", "live.text", 0 ],
			"obj-8::obj-190" : [ "write[12]", "write", 0 ],
			"obj-8::obj-80" : [ "live.button[17]", "live.button", 0 ],
			"obj-8::obj-57" : [ "live.button[7]", "live.button", 0 ],
			"obj-8::obj-146" : [ "live.numbox[31]", "live.numbox[1]", 0 ],
			"obj-8::obj-127" : [ "live.button[25]", "live.button", 0 ],
			"obj-8::obj-115" : [ "write[4]", "write", 0 ],
			"obj-8::obj-138" : [ "live.numbox[29]", "live.numbox[1]", 0 ],
			"obj-8::obj-208" : [ "live.button[28]", "live.button", 0 ],
			"obj-8::obj-84" : [ "live.button[18]", "live.button", 0 ],
			"obj-8::obj-192" : [ "write[13]", "write", 0 ],
			"obj-8::obj-11" : [ "live.button[2]", "live.button", 0 ],
			"obj-8::obj-223" : [ "live.numbox[40]", "live.numbox[1]", 0 ],
			"obj-8::obj-4" : [ "live.numbox[1]", "live.numbox[1]", 0 ],
			"obj-8::obj-151" : [ "write[5]", "write", 0 ],
			"obj-8::obj-224" : [ "live.numbox[41]", "live.numbox[1]", 0 ],
			"obj-8::obj-178" : [ "live.numbox[36]", "live.numbox[1]", 0 ],
			"obj-8::obj-93" : [ "live.button[21]", "live.button", 0 ],
			"obj-8::obj-65" : [ "live.button[13]", "live.button", 0 ],
			"obj-8::obj-23" : [ "live.button[3]", "live.button", 0 ],
			"obj-8::obj-205" : [ "live.button[27]", "live.button", 0 ],
			"obj-8::obj-42" : [ "live.numbox[8]", "live.numbox[1]", 0 ],
			"obj-8::obj-130" : [ "live.numbox[27]", "live.numbox[1]", 0 ],
			"obj-8::obj-165" : [ "live.numbox[35]", "live.numbox[1]", 0 ],
			"obj-8::obj-105" : [ "write[14]", "write", 0 ],
			"obj-8::obj-180" : [ "write[7]", "write", 0 ],
			"obj-8::obj-193" : [ "write[2]", "write", 0 ],
			"obj-8::obj-74" : [ "live.button[16]", "live.button", 0 ],
			"obj-8::obj-81" : [ "live.numbox[16]", "live.numbox[1]", 0 ],
			"obj-8::obj-56" : [ "live.button[6]", "live.button", 0 ],
			"obj-8::obj-33" : [ "live.numbox[6]", "live.numbox[1]", 0 ],
			"obj-8::obj-129" : [ "live.numbox[26]", "live.numbox[1]", 0 ],
			"obj-8::obj-1" : [ "light[1]", "light", 0 ],
			"obj-8::obj-87" : [ "live.button[19]", "live.button", 0 ],
			"obj-8::obj-137" : [ "live.numbox[28]", "live.numbox[1]", 0 ],
			"obj-8::obj-184" : [ "write[9]", "write", 0 ],
			"obj-8::obj-54" : [ "live.button[5]", "live.button", 0 ],
			"obj-8::obj-216" : [ "live.numbox[38]", "live.numbox[1]", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
