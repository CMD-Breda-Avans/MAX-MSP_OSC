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
		"rect" : [ 88.0, 146.0, 1062.0, 473.0 ],
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
					"patching_rect" : [ 41.0, 335.0, 625.0, 87.0 ],
					"text" : "How to use:\n1. download the oscHook app from the playstore \n2. your phone and comp should be on same network. This can be normal wifi or a you can connect your comp to your phone via wifi or bluetooth tethering)\n3. in app setup correct ip adres (the one your comp has) and the right port; default port = 10121. \n4. press OFF / ON button and press individual ON / Off button per sensor (each sensor has it's own colored outlet)"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 829.40002400000003, 185.800003000000004, 180.0, 24.0 ],
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
					"patching_rect" : [ 823.40002400000003, 115.800003000000004, 180.0, 24.0 ],
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
					"patching_rect" : [ 184.900009155273438, 12.799999237060547, 185.0, 39.0 ],
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
					"patching_rect" : [ 407.900023999999974, 17.799999, 185.0, 39.0 ],
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
					"patching_rect" : [ 823.40002400000003, 65.800003000000004, 150.0, 24.0 ],
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
					"patching_rect" : [ 679.40002400000003, 17.799999, 185.0, 39.0 ],
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
					"name" : "source.EywSensorToOSC.maxpat",
					"numinlets" : 0,
					"numoutlets" : 23,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "", "", "", "", "" ],
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
						"rect" : [ 1754.0, 259.0, 1112.0, 597.0 ],
						"bglocked" : 1,
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
									"id" : "obj-226",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 576.0, 226.0, 33.0, 22.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-224",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 559.0, 294.799987999999985, 24.0, 22.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 559.0, 258.0, 63.0, 22.0 ],
									"text" : "del 10000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-199",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 559.0, 186.0, 36.0, 22.0 ],
									"text" : "sel 1"
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
									"patching_rect" : [ 43.5, 31.0, 85.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 11.483180999755859, 7.148876190185547, 166.0, 20.0 ],
									"text" : "EywSensorToOSC 2.1.0",
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
									"patching_rect" : [ 488.690459999999973, 135.372589000000005, 90.0, 22.0 ],
									"text" : "r #0-rawdata"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.328457, 357.200012000000015, 90.0, 22.0 ],
									"text" : "r #0-rawdata"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 259.181945999999982, 168.961914000000007, 83.0, 22.0 ],
									"text" : "route mobile1"
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
									"id" : "obj-223",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 1,
									"patching_rect" : [ 453.690459999999973, 99.200050000000005, 69.3544921875, 19.171875 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.128688812255859, 57.840324401855469, 69.3544921875, 19.171875 ],
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
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 297.181945999999982, 212.172606999999999, 73.0, 22.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 259.181945999999982, 98.545226999999997, 59.0, 22.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 259.181945999999982, 135.372589000000005, 153.199996999999996, 22.0 ],
									"text" : "fromsymbol @separator /"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-217",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 93.5, 103.0, 94.0, 22.0 ],
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
									"patching_rect" : [ 93.5, 197.0, 73.0, 22.0 ],
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
									"patching_rect" : [ 93.5, 170.0, 79.0, 22.0 ],
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
									"patching_rect" : [ 93.5, 138.0, 143.0, 22.0 ],
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
									"patching_rect" : [ 93.5, 72.0, 98.092430114746094, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.128688812255859, 32.455535888671875, 69.3544921875, 17.0 ],
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
									"patching_rect" : [ 433.367705999999998, 268.0, 110.0, 60.0 ],
									"text" : "Use for reading / printing raw osc data in Max window"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-200",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 164.166671752929688, 227.0, 150.0, 20.0 ],
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
									"patching_rect" : [ 834.290466000000038, 150.0, 261.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 83.433334350585938, 32.455535888671875, 187.09906005859375, 17.0 ],
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
									"patching_rect" : [ 27.566555023193359, 235.74530029296875, 63.5009765625, 49.0546875 ],
									"presentation" : 1,
									"presentation_rect" : [ 728.43829345703125, 32.455535888671875, 81.83331298828125, 45.64990234375 ],
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
									"patching_rect" : [ 453.690459999999973, 138.000014999999991, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 453.690459999999973, 207.000014999999991, 54.0, 22.0 ],
									"text" : "gate 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 453.690459999999973, 239.0, 49.0, 22.0 ],
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
									"patching_rect" : [ 93.5, 226.0, 48.0, 22.0 ],
									"text" : "port $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 297.181945999999982, 248.0, 92.0, 22.0 ],
									"text" : "s #0-rawdata"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.566555000000001, 314.400023999999974, 54.0, 22.0 ],
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
									"patching_rect" : [ 109.5, 268.0, 114.0, 23.0 ],
									"text" : "udpreceive 10121"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 716.560547000000042, 142.300049000000001, 89.0, 20.0 ],
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
									"patching_rect" : [ 689.190490999999952, 157.545227000000011, 24.0, 24.0 ]
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
										"rect" : [ 488.0, 301.0, 603.0, 340.0 ],
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
													"presentation_linecount" : 25,
													"presentation_rect" : [ 0.0, -1.0, 603.0, 342.0 ],
													"text" : "Read OSC messages from the Mobiles to EyesWeb OSC application for Android besed mobile phones.\n(This application streams sensors data using OSC to an host PC running EyesWeb or Max 7 (http://www.infomus.org/eyesweb_eng.php)\n\nHow does it work?\n\nSystem:\n- Max 7.04 and higher. Version 5 and 6 might work but is not tested)\n- Mac OSX\n- Windows\n- Android phones only\n\nIn Max7\n- Download the EyesWeb OSC application\n\nOperation:\n- Make sure you have a working wifi, bluetooth or cable connection and that both app and host computer are on the same network.\n- Fill in network IP adress of host computer in mobile app.\n- Fill in the same network port in app and in Max\n- Fill device ID 1 in app\n\n\nWritten by Mark Meeuwenoord 2017\nwww.markmeewenoord.com"
												}

											}
 ],
										"lines" : [  ],
										"clearcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
									}
,
									"patching_rect" : [ 689.190490999999952, 258.0, 40.0, 22.0 ],
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
									"patching_rect" : [ 689.190490999999952, 187.961914000000007, 37.0, 22.0 ],
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
									"patching_rect" : [ 689.190490999999952, 224.345214999999996, 53.0, 22.0 ],
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
									"patching_rect" : [ 689.190490999999952, 121.545226999999997, 126.400002000000001, 14.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 278.13116455078125, 32.455535888671875, 132.399993896484375, 20.0 ],
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
									"patching_rect" : [ 1167.430542000000059, 241.400009000000011, 150.0, 20.0 ],
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
									"patching_rect" : [ 1136.430542000000059, 130.0, 100.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 603.72686767578125, 40.330535888671875, 102.713340759277344, 29.89990234375 ]
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
									"patching_rect" : [ 1240.166748000000098, 130.0, 130.583313000000004, 50.535337848297218 ],
									"pic" : "playstore.png",
									"presentation" : 1,
									"presentation_rect" : [ 595.93524169921875, 32.334800720214844, 118.58331298828125, 45.891374995464886 ]
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
									"patching_rect" : [ 1136.430542000000059, 241.400009000000011, 24.0, 24.0 ]
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
									"patching_rect" : [ 1136.430542000000059, 273.200012000000015, 189.0, 76.0 ],
									"text" : ";\rmax launchbrowser https://play.google.com/store/apps/details?id=org.infomus.android.sensors_to_osc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-211",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1362.609496999999919, 644.799987999999985, 28.399999999999999, 14.800000000000001 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.text",
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.text",
											"parameter_mmax" : 1
										}

									}
,
									"text" : "OFF",
									"texton" : "ON",
									"varname" : "live.text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-210",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 766.554749000000015, 50.300049000000001, 376.399993999999992, 47.0 ],
									"text" : "Written by Mark Meeuwenoord 2017\nwww.markmeewenoord.com\nversion 2.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-206",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1366.166748000000098, 183.0, 91.599997999999999, 20.0 ],
									"text" : "interface stuff"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 17198, "png", "IBkSG0fBZn....PCIgDQRA..AvB..D.KHX....Pd84Xc....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6ceGdTVk31G+6TRxjLS5.oQZTERnFpgdI.J5J1PjEUTJJJnfh5ZATw15Kpq.RQDwBW4mn.pvJEkfP.oizSk.jPZjdaRl9Lu+QLyB6ZIARlmLImOWW4RVfLO2CJ2644LmmyADDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDZNQlC30so5ZHHHz7is+febyBx9sujK0AQPPnYM47e5Ktgcy7MesEUV.bOyLyrOd4kWiRkJUgcyFLAAAmZ1zqW+UprxJ2aDQDwoApAPwu8qYkavQeciVpH62t3lAn7xK+UTqV8CqToxNcC95IHHzBkYylyn5pq9K7wGedye6mRI0NHmFbo0MxsxI+2tfl2wN1QO0oS2o81aueCQYkffvuGkJU1Iu8162PmNcmdG6XG8jZGniRtA5eZneCxo1QVYZSaZS8bzidzeqJUp5UC8hJHHz5iJUp50nG8n+1MsoM0S.STaWRCpCpgbKg0cafJ.LTd4keVu816dzPtXBBBBUTQEmyGe7om.tQs2ZX891CaHsa0UXYHojRZId4kWhxJAAgFLu7xqdjTRIsD.CTamR8dfS02Bqq8SDL.u7xqGzpUqMrTJHHH.X0pU7xKudPf.9sep5VxC+kZHEVJ.LGe7w2aMZzDgnvRPP3FgUqVQiFMQDe7w2apcB3q2ixpgNBKKADP.i3FKlBBBB+G+VWhEZBGgExkKOPa1Z1sh6EDZ14tu66lst0sJ0wnYIa1rgb4xC729e1nNBqq6wuQgBEtbCkPAgVY5YO6IG6XGSpiQyVWSWR89w1oA+oDJFckfP8Se5Se3G+weDKVrH0QoYoeqKoI6SIz9sEJHH7WqyctyX0pUxKu7j5nzbVcEVMpygE08hZwhEwC0rfP8f+96OkUVYjYlYJ0QoYoeqKoAsCNH1VXDDZh3iO9PTQEEIkTRRcTZwngVXIFckfP8jat4Fcu6cmsrksH0Qo4rFTmhXDVBBMg5QO5AIjPBTSM0H0QoEAQgkfPSnniNZ.3JW4JRbRZYPTXIHzDJjPBA.RN4jk3jzxfnvRPnIjZ0pYnCcnblybFoNJsHHJrDDZBoVsZ5Se5CG9vGFSlLI0wwomnvRPnIV3gGN6d26F850K0QwomnvRPnIVm6bmAfTSMUININ+DEVBBMwBO7vAfyd1yJwIw4mnvRPnIVaaaaAfjRJIDad.2bDEVBBMwZW6ZG94mejbxIiVsZk533TSTXIHzDSoRkLvANPRJojnnhJRpiiSMQgkffCPu6cuImbxghKtXoNJN0DEVBBN.08H5jSN4HwIw4lnvRPvAntGQm8t28JwIw4lnvRPvAve+8G.90e8Wk3j3bSTXIH3.DTPAQDQDAYkUVTRIkH0wwoknvRPvAvGe7g.CLPxKu7HqrxRpiiSKQgkffCfBEJHxHiD.t7kurDmFmWhBKAAGjNzgN..YjQFRbRbdIJrDDbPZe6aOfnv5lgnvRPvAI3fCF.wdi0MAQgkffCR.AD.PsODzFLXPhSiyIQgkffCR6ZW6ncsqc.P94muDmFmShBKAAGDMZzX+SJ7zm9zRbZbNIJrDDbPTqVMgFZn.HN95uAIJrDDbP7vCOrOw6YkUVX0pUINQNeDEVBBNPsoMsAn1EOZ0UWsDmFmOhBKAAGn.CLP7vCOHiLxPr6idCPTXIH3.EbvASM0TCEUTQTXgEJ0wwoinvRPvAJrvBC.Jqrx3pW8pRbZb9HJrDDbf70WeA.+7yOwtO5M.QgkffCjat4FpToBMZzHNXUuAnTpCffPqIpTohN1wNhQiFEayL2.DivRPvAxc2cmPCMTTnPgXmG8FfnvRPvARoRkDbvAiYylorxJSbNE1.IJrDDbvZSaZClLYhxJqLw4TXCjXNrDDbvZSaZCVsZkJpnBJqrxj533TQLBKAAGr.BH.La1Lt3hKjc1YK0wwohnvRPvAyO+7CCFLfmd5oX6RtARTXIH3f4s2diYylwc2cmKbgKH0wwohnvRPvAyWe8Ea1rgZ0pI8zSWpiiSEQgkffCle94GxkKG4xkSt4lKlMaVpijSCQgkffCle94GJTn..txUthXewpAPTXIH3foRkJToRk8+250qWBSiyEw5vRPvAvhEKXxjI6KmAe80W6EUIkTRnWudLXv.FMZDSlL869kUqVwrYyX0pUjISF93iOz912dBMzPutBvVxDEVBB+IrYyF1rYydYQckNVrXw9W0sg7UVYkQ4kWNUTQETYkURkUVIUWc0Tc0UiNc5rWJYxjIxLyLwlMa.vi7HOBt4laXxjI6ulVsZ09+zpUq1+8VWljISFxkKG+7yOhN5nYVyZVL5QO5V7EWhBKgV8pt5porxJixJqLprxJo7xKmhKtXJszRozRKkxJqLppppnzRKkhKtXJnfBH2byEiFM9+7Z4pqthZ0pQkJU3latgqt5Jt3hKnPgBTnPAxkKGWbwEb2c2olZpAEJTfZ0pInfBB.jK+5mkFYxj8ml85J+l3DmHSYJSgUtxUhe94Wi2e3zLinvRnEGCFLXeDMkWd4Td4kSUUUE0TSMjWd4wktzkHszRiyblyvUtxU9e99kKWN93iOnRkJb2c2utxGEJTPngFJgGd31+j99yJUt1QFcsu9d3gGnSmNbwEWvpUqnPgh+mQR8G88esTnPAsoMsg3hKN14N2IKdwKlO5i9n54eR47QTXI3zwnQinUqVzqWOUUUUjc1YyUtxUH2bykbyMWxO+7o3hKlpppJzpUKZ0pkZpoFrZ0J93iO3gGdfGd3AAFXfDVXggBEJPlLY1uMq59w+29iJOpu+70c6k1rYCEJTfEKVPlLY1mip590f+7QVU2u109OsYyFAGbvbjibj+5+.zIlnvRnYIqVsRIkTBkVZoTRIkPlYlIYkUVTbwES94mOW5RWhKdwKZe2NvO+7Cu7xKznQi8aCyau8F+82e6kPW6ng9umSnq8GaylM6StccykTcyakYyl+cmKqeu4bptup6ZV2Oub4xolZpASlLA.4latTd4kauHqteOlMa95xVcuNW651ptecqVsRDQDAu8a+1ME+qilMDEVBRJqVsRt4lKYmc1b0qdURM0TIkTRgyctyQ5omN5zoC.7xKuvau8F0pUiGd3At4laDUTQgqt55e3ngpqfvpUqXxjo+mOENiFMhNc5n5pqlZpole274kWdQvAGL96u+3me9ge94G96u+3s2dauXzEWbAWc0UbyM2r+kJUpr+q8e+kat4Fae6amW60dMBO7vInfBhO7C+PToR00MGVVrX42czaVrXw9+rthRWc0UBKrvvCO7nw3eszrknvRvgntIuNqrxx9niN+4OOomd5TQEUXuXptQJ4omdxfFzfttaQqta8otQ5XxjIzoSGFLX.850au7otcxSkJUR6ZW6ve+8Ge80WBN3fwGe7Au7xK7xKur+i81auwGe7A+7yO70WewWe8EO8zyq65ds2xXigzRKMrYyFd5omnUqVhLxHaw+I70XPTXIznxrYy1+j1RO8z4rm8rjQFYPFYjAW9xWlRJoDbyM2vWe8E0pUi+96OAETP1+Dz.rWJU2ngzqWu84gxnQiHWtbznQi8uBIjPH3fClfCNXZe6aOgEVXnVsZb2c2QsZ0nQiF7vCOvUWcEkJUZ+KoTciLToRkboKcILZznnvpdPTXIbSKkTRgTRIEN6YOKolZpbhSbBt3EuH.DTPAg+96OpUqlHiLR5RW5h8QJYylMzqWOUTQEnUqV6Kmf53kWdQu6cuI5nilPBIDBMzPIjPBg10t1gO93C93iO3u+9+W9Q+2bjGd3AJUpDWbwExImbrOeVB+4DEVB0aZ0pk7xKOt7kuLW3BWfsssswt28tApsbossss3qu9R6ae6IxHiD4xkaejR50qmhJpHppppH+7yGiFMhO93Ccricjt28tSG6XGo8su8Dd3gSjQFIgDRH1minVhpaYRT2nJKqrxve+8WhSUyehBKg+PZ0pkxJqLN9wONG4HGgyd1yZ+SlSkJUzt10NF5PGp8EFYcStsd85Iu7xiBJn.La1LgEVXDZngR25V2nKcoKzst0MBHf.rO5q5VmSslTWgUcpnhJjvz37PTXIbctzktDm7jmje8W+UNxQNB6ae6C.5Tm5D93iODZngRjQFIPsqGpJqrR6K8.sZ0R6ZW6nyctybG2wcP+5W+nyctyz111VBN3fawNZoaDpToBWc0U6eJfhBq5GQgUqbW8pWkjSNY18t2MacqakTRIEbyM2HrvBC+82eF6XGKxkKGSlLYekhWXgERYkUFt6t6729a+M5W+5GcricjnhJJ62Vnvet5FUoUqVwEWbQTXUOIJrZkolZpgKbgKvANvAXe6aeblybFxLyLIzPCk.BH.F8nGMJTn.SlLQ0UWMW3BWfrxJKBHf.nG8nGLjgLD5YO6I8pW8hN24NiJUpru2NIT+U2ZxxhEKnQiFprxJk5H4TPTX0JPUUUEW7hWjctycxgO7gIgDR.MZzPvAGLAFXfDd3gCTaYV1YmMkVZo3pqtR6ae6YxSdxba21sQvAGLADP.3kWd4T9ox0bScODzVsZE2c2cwl3W8jnvpEribjiv11113G9gefyctyQPAEDAGbvDarwhRkJwjISTbwES1YmMkUVYDRHgvTlxTXvCdvDczQSm5TmDidpIhBEJrWX4latIJrpmDEVsfnSmNN0oNE6YO6g0st0wUtxUnCcnCDbvASbwEGVsZ09nnRO8zIhHhfgNzgxS7DOASbhSjPBIDwnmbPpaDVFMZDWbwEppppj5H4TPTX4jypUqTbwESBIj.+e+e+ebnCcH7vCOH3fClN0oNgb4xwnQijc1YSN4jCcricjgNzgx68duG8nG8ffBJnVcKoflCTnPAt5pqnWudTnPwe3yxnv0STX4D6.G3.r4MuYV9xWN.z6d2ahIlXPgBEXvfAxImbreLR8HOxivC7.O.wDSLsn2f2bVHWtbTpTo8clgpqtZrXwh3Vv+KHJrbxb0qdU1yd1Cu0a8VjRJoPm6bmYjibj3pqthYylo3hKlKbgKfQiFYNyYNrhUrBF3.GHd6s2RczEtF0UXU2l2mNc5r+iE9iIJrbRjRJov27MeCe8W+0boKcIhJpnXLiYLnPgBzpUKW9xWlrxJKlzjlDyctykwMtwQngFpTGag+.xjI6516qLZzHVsZUpiUydhBqlwrYyFm+7mm+u+u+O9nO5iPiFMDYjQxvF1v.pc0QeoKcIbwEWXJSYJLsoMM5d26Nt6t6RbxE9q76UX8WscHKHJrZ153G+37u9W+K9pu5qHzPCkXhIF6qL57xKORN4jI5nil27MeSlzjlDAFXfRcjEZ.t14vRgBEhQXUOIJrZFwhEKbnCcHV4JWIe8W+0zst0MF0nFEt3hKnSmNt3EuHW7hWjG7AePV9xWNCe3CW7744jqtQXU24NnveNQgUy.VsZkjSNY9+8+6+G6XG6.e80WFwHFAt5pqXvfAxJqrPqVsLwINQ9xu7KsOZKAmaW6gHw+892tvuOQgkDKszRiUspUwxW9xoScpSzyd1S6EUm+7mm7yOel8rmMO8S+zz8t2coNtBMht1SHmq8DyQ3OlnvRhbwKdQ93O9iYoKcoDYjQxnG8nQoRkTSM0P5omNETPA7xu7Kyi9nOJgEVXRcbEZjIWtb6S5tLYxD2NX8jnvxAq7xKmMrgMvJW4JorxJigMrggJUpvjISjZpohEKVXpScp7nO5ixsbK2hTGWglP0saiJFgU8mnvxAwlMarqcsKd8W+04nG8nLnAMHBO7vwjISjUVYQ5omNyYNyg4N24Jt0uVAp63GqtSiGSlLY+36R3OViyYVjvepSbhSv8bO2C21scaX1rYhKt3PsZ0jWd4wd26dYnCcnbhSbBV0pVknrpUh5NYfDZXDivpIT94mOqZUqhktzkRDQDAicriE.JojR3jm7jbm24cx5V25n+8u+MZm2cBNGrZ0JlMaVr6Xz.IJrZBXznQ92+6+MKcoKkKbgKv.Fv.PkJUnSmNRN4jI7vCmMu4MyDlvDPsZ0RcbEj.0MBqqcoMH7WSTX0HKyLyjm8YeV91u8aIlXhg92+9aeB0yN6rY4Ke47fO3ChO93iTGUAIz0VXYylM6m7PB+4D2GRijRKsT9W+q+EQFYjjbxIyXG6XwGe7gbxIG94e9mYxSdxTPAEv7l27DkUB1ukP4xkK9zAa.DivpQvYNyYXAKXAbxSdRhM1XQsZ0nUqVRM0ToO8oO7IexmP+6e+k7iGcglOp6.lstBK4xkKtsv5AweC5lP0UWMqd0qlm64dN5QO5ACX.C.qVsRRIkD4kWd7we7Gyi7HOh348S3+gEKVvjISHWtbrZ0pnvpdRTXcC5HG4H7HOxiPN4jCibjiDWbwEJrvB4Lm4L77O+yyy7LOCADP.RcLEZlxhEKXvfATpTIlMaFkJUJJrpGDygUCT4kWNu4a9lL3AOXToRECdvCFqVsxt28tossssjPBIv69tuqnrR3OkUqVsOBKa1rgRkJEKsk5AwHrZ.N1wNFu9q+57K+xuvvG9vwUWck7xKORJojXYKaY7fO3CJN0iEpWLa1LlLYBEJTfUqVEivpdxorR2QeFtY0pU66M5YkUVLnAMHrZ0JIjPBDZngxIO4I4odpmRTVITuoWudLXv.JTn.KVrfJUpDivpdvo5OgLZzHSaZSCMZzvLm4LozRKsI+ZdxSdRti63NX9ye9LpQMJBHf.HiLxfzRKM13F2H+6+8+l9zm9zjmCgVVpolZPmNcHSlLrXwBd3gGh0gU8fSUg0IO4II93imgLjgv29seKu7K+xMYWKKVrv2+8eO24cdmjd5oynF0nPud87q+5uRLwDCIlXhb+2+8KVpBB2PzoSGFLX..6GW8hQX8Wyo5OgRM0TwWe8EO7vC5cu6MqYMqgcu6c2necJu7xYgKbgbW20cQXgEFQFYjjUVYwgO7g48e+2mMtwMR25V2ZzutBsdnWudLYxz0MBKQg0eMmp+DRiFMXvfA6ab+CbfCjG+webxLyLaztFG3.Gf9129xW+0es8i28cu6cSe6aeI+7ymYLiYH9OrDtooSmNLZzHPsil2SO8ThSjyAmp+lWm5TmnlZpAqVshMa1vKu7hpppJVwJVwM8qsACF3i+3Ol3hKN7xKun6cu6jc1YSt4lKe7G+wrgMrAwISiPil5NZ5kISF5zoSbP2VO4TUXcK2xsPjQFIUWc01enQ6V25Fe7G+w7i+3OdC+5lSN4vS+zOMO9i+3LfAL.71au4nG8nzl1zF1yd1Cyd1yFWc00Fw2IBs1oUqVToRE.hBqF.mpBKUpTw+3e7O3rm8r12RYc0UW4Vtkag+9e+uS4kWdC9073G+3zqd0K1912NicrikxKub1+92Ouwa7F7y+7OSm6bmaBdmHzZW94mu8sVnxJqLQgU8jSUgE.SYJSgniNZJrvBsuJg8wGePgBE7tu66VuecLXv.qZUqhALfAPG6XGoicribhSbB72e+4Dm3DL+4Oewy.nPSlbyMW6GUa1rYSrF9pmb5Jr7xKu3Mdi2fqbkqfACFru5f6d26N+y+4+jDRHg+xWiRKsTd5m9o44dtmigNzghLYx3W+0ekG4QdD17l2LwDSLM0uMDZkKmbx45NaIEEV0ONcEV.L9wOdV3BWH6e+62dgkRkJo28t27BuvK7mtfRSO8zYLiYL78e+2yfFzfnvBKjicriw5W+54C9fO.+82eG0aCgVwt7kuLpTox9dgU6ZW6j3D4bvorvBf4O+4yXFyXHu7xy9Dv2l1zFtxUtBKYIK4286YyadybK2xsfUqVoKcoKb3CeX5bm6L4me9be2284feGHzZVt4lq8CL2PBID7vCOj5H4TvosvRiFM7ge3GRRIkDZ0p85t0vUspUccKnTqVsx67NuCOxi7Hzu90ObyM23zm9z7JuxqvW8UekX4JH3PUVYkY+Ae1nQizgNzAwSLQ8jSagE.QGcz7ge3GxQNxQttO0vniNZl8rmMFLXfRKsTdzG8Q4kdoWh9zm9PwEWLokVZ7ce22wK8RujXA6I3vUTQEgUqVQgBEXvfABO7vEe.O0SN0EV.7DOwSvrl0r37m+71+TC82e+wjISL8oOct8a+1Y26d2LjgLDNvAN.CcnC097XIHHEJrvBsWXUSM0PG5PGDEV0SN8EVt3hK7Zu1qgZ0porxJy9iMiu95KabiajbyMWBN3fsePktt0sNwlqmfj5pW8p3latgb4xoxJqj1111J0QxoQKhabN3fClUu5Uy3G+3YXCaXTTQEQpolJpUqlryNarXwBIlXhLvANPoNpBBbkqbE6KZzRJoDw+GnM.N8ivpNiabii23MdCNvAN.W3BW.e7wGpt5pwlMaLjgLDQYkPyF0UXYylMLZzHgGd3RcjbZzhovJ6ryl8u+8C.t5pqTd4kSW6ZWYDiXD7Mey2vF23Fk3DJHT6NyPlYlId4kWXwhEfZuCAg5mVD2R34O+4Y5Se5TZokR3gGNYkUVz0t1UBMzPAfANvAZ+SIrqcsqRbZaYylManWudzqWOkVZoTVYkgYylwKu7B+82e7vCOZUu6ZVSM0vEtvEnMsoM1KrDOGg0eN8EVe228c7vO7CSngFJkTRIz+92ednG5g3Mdi2fPCMT6aCM4me9r3EuX1vF1fXmWnIxQNxQ33G+3bxSdRRM0TQud81Klp6r2KjPBgXhIF5e+6OCdvCtU2ofc0UWMImbx12Aa6Se5iXo0z.3zVXY0pUV6ZWKyYNygniNZN+4OOuzK8RrnEsHToREkTRI7ce22Q26d2wpUqz4N2Y9lu4aHlXhgm+4edoN9sXnWudNvAN.qcsqkqbkqfRkJwEWbAO7vC6Sr70pppphcu6cyN1wNPsZ0LkoLElzjlTqlOorBKrP.PgBETd4kSrwFqDmHmKNkygkd854se62l4Lm4PW6ZWI+7ymUspUwa9luo88Xn27MeS72e+ofBJv9op6PFxP3EdgWfidziJwuCZY3hW7hr3EuXVxRVBEUTQ3omdh6t69e5QVkb4xwM2bCMZzfMa1X8qe87rO6yxd1ydbvoWZjbxIa+LHrrxJid1ydJ0QxohSWgkVsZYAKXArjkrDhHhHvnQi7Ue0Wwblybtt+Rhu95KKaYKibyMW66tit6t6DczQy7m+7QqVsR0agVDpaK34vG9v3pqtdC8nkHWtbTqVMYkUV7lu4axm9oep8GF3Vpt3EuHAETPX0pUpnhJHpnhRpijSEmpBqBKrPty67NI93iG2byMBHf.X+6e+DWbw8696ezidz7tu66xAO3AApcBgCLv.4rm8r7Nuy6zh+ubzT4.G3.7LOyyPUUUEt4la2zG.nt3hKHWtbV0pVEqd0qFylM2HkzlWrXwBYjQF3iO9fQiFocsqcDVXgI0wxohSSg0oO8o41u8amSe5SSUUUEyYNyg8rm8P6ae6+S+9d3G9gY1yd1jTRIY+uXMfAL.d629sYKaYKNhn2hxQO5Q4cdm2AEJTzn9.6JSlL7wGeH93im0u902n851bRokVJm6bmCO8zSzqWOgFZnzgNzAoNVNUbJJr9ke4W3ge3GlLxHCJszRYMqYM7Fuwa76Not+2b0UW4sdq2B4xkSQEUDPs6cV8su8kW9keYt3EuXSc7awnxJqjO7C+Ppt5paRVVBxjIC2byM9lu4arOp3VRJnfB3hW7h3gGdfVsZoCcnCsZWdG2nZ1WXs+8ueF1vFFYjQFTVYkwN24N4wdrG651sF+qzl1zFhO934Lm4LnSmN.ve+8GKVrvrl0rZphdKNe4W9kjUVY0j9f5JWtbLa1LKcoKE8502jccjBW3BWv9wSeIkTB8qe8SpijSml0EVe0W8ULhQLB.n+8u+jZpoxDlvDtgdsFwHFAqacqiCdvCZ+XBKhHhf8t28x68duWiYraQ5BW3B7Ue0Wg6t6dS90RoRkje94y29seaS90xQ5bm6b1etAKnfBDS39MflsEVqbkqjoN0oB.Se5Smu7K+xa5Uo9zl1zXNyYNjRJo.T6sfL7gObdwW7EYu6cu2zYtkrcricfMa1tomf85KO7vC1912NUVYkNjqmivwO9wsOg6QDQDzwN1QoNRNcZ1UXY0pUd228cYtyct.vbm6bYsqcsMJeZJt4la7Zu1qgJUprOeVt4labK2xsvy8bOm8E0mv06pW8pb3Ce3FzsgeyRgBEjYlYxoN0obXWylRkTRIbgKbATqVMUTQEz2912VMKV1FSMqJrLXv.uvK7B7O9G+C.3S9jOgUrhUznNmIsqcsisrksvYNyYPqVs1WpCETPA7TO0S0nccZIIkTRgqd0qZeuFyQQlLYb7ie7VDK+jzRKM6GsWEVXgzu90Ow939MflMEVUUUULu4MOdu268PiFMrm8rGl4LmYSx0pO8oO7Ye1mwwN1wvjIS.Pm6bm4q+5ul0st00jbMclkZpohISlbX2NXcTpTIYjQF1W3uNyN24NGt6t6HWtbxImbXPCZPRcjbJ0rnvplZpg4Lm4vm7IeBcqacie9m+YF8nGcS507AevGjm64dN90e8WAp8VPhM1X4Idhmficri0jdsc1boKcII4ieWtb4TPAEPEUTgC+Z2XaG6XGDbvAaeQw1m9zGINQNmj7BqpppJt+6+9I93imgO7gy1291o+8u+M4WWEJTvK8RuDQEUTjat4hLYxPsZ0z0t1UlyblCkTRIM4YvYQcmx1NZxjIipppJm9QXUd4ky1111vGe7AsZ0xXFyXDaoL2fjzBqKcoKwcdm2I+vO7CL24NW1912NQFYjNrquWd4EaYKagbxIGJt3hAf.CLPt5UuJye9yuE6iHRCkNc5b32NXcLYxj88MJmUm6bmCn1GAoBJn.lvDlfj8mmN6jrBqhKtXl5TmJ6cu6kEtvEZetqbzBIjPX8qe8b4KeY6KTwtzktvl1zl3y9rOygmmlijxyLu51oMblchSbBBJnfvlManUqVhIlXj5H4zRRJrBH59Bn...H.jDQAQ0ImbHt3hiidzix68duGKcoK0g9Ql+e6du26kW7EeQNvAN.Ps+Ez90u9wrm8r47m+7RVtZtvau8VR9j5rYyFpToxodCWznQibzidTBLv.Qud8nQiFwVJyMAGdgUpolJ21scab5SeZ10t1EO6y9rN5H765YdlmgYO6YyYO6YApcqnoO8oOL0oNUtxUthDmNoU3gGtjb6w0cFS5LOeOETPA70e8Wiu95KkTRIL7gOb72e+k5X4zxgVXkZpoxjlzjHu7xie5m9IF+3Gui7x+mRoRk71u8aSvAGL4kWd.09LHVTQEwhW7hc5mGkaFcoKcQRttVrXgvBKLIYpBZrbsiZO0TSk69tuaINQN2bXEVW7hWj63NtCLXv.6ZW65ObOrRJ4u+9ym8YeFEUTQ1ejPtka4V369tuqU8ya3sbK2Bd4kWX0pUG500rYyDczQ6zdpHaylM16d2Kcu6cGSlLQXgEl34G7ljCov5RW5RLxQNRTnPAIjPBMqeJ06cu6MqZUqhicrigACFvEWbgd26dy+3e7OHwDSTpimjnCcnCzktzEG5nLsYyFt4laN0Kvx7yOeN9wON95quTd4kSLwDye492lvetl7BqyctywDlvDnScpSbfCb.mhG3y68duWVwJVA6e+6GqVshqt5JCbfCj6+9ueRJojj534voRkJti63NbnqGJCFLvXG6XcnKykFaIkTRjd5oi6t6N4jSNLxQNx50d3lverlzBqbyMW9a+s+F8nG8fu5q9JmpG1yYLiYvzl1zHiLxv9QElGd3AKZQKhxKuboNdNbCbfCjd1yd5Pl7ca1rgEKV3ttq6xodIMrqcsK6amLEUTQLlwLFINQN+ZxJrxJqrH5nilgO7gym+4eNAFXfMUWplDt6t6rpUsJ.Hu7xCYxjQG5PGXm6bmrjkrDINcNdZzngYO6YiNc5ZxWhC50qmIMoIQ26d2aRuNMkLYxDKe4KmfCNXprxJI1XiUx9vKZIoIov57m+7LpQMJdnG5g3K9huvo8fhzSO8jssssgISln3hKF4xkyfG7f4e8u9W7IexmH0wygafCbf7vO7CiACFZxJsLXv.8t28191KjypDSLQLa1Lt6t6jc1Yy8e+2uS6GdPyIM5EVYlYlbO2y8vTm5T48e+2uw9k2gqm8rmrpUsJN4IOI50qGkJUxfG7fY1yd1bhSbBoNdNbO7C+vLgILAzqWeidokQiFI7vCmm9oeZm945Yu6cu1mu17yOeFxPFhDmnVFZTKrJt3hI1XikoLkovq9pupj9HczXJt3hiUu5UyANvAvjIS1WsxyZVyhLyLSoNdNTpUql4O+4SbwEm88SrFCFLX.u81aVxRVhS+sNoUqV1zl1DAFXfTc0USjQFI8nG8PpiUKBMpEVJTnfku7kyq+5udKtg+93O9iyS8TOEG+3GGqVsR.AD.kTRI73O9i6zuaBzPoQiFV7hWLyZVyBSlLgQiFugKtrXwBZ0pkAO3Ay5V25ZQbrWclybFtvEt.d3gGjUVYwLm4Lcpe7hZNoQsvxWe8k68du2FyWxlUdq25s3Nti6fTRIErYyFcoKcgyblyv7m+7k5n4vIWtbl4LmIKaYKiALfAfNc5vnQi1OfO9yXylMLa1LZ0pk.CLPdoW5kXIKYI1+D0b1soMsI5XG6HlMaFiFMxDm3Dk5H0hQKi6YyAQiFM7O+m+SdfG3A3pW8pDTPAQW6ZW4S9jOggO7gyzl1zj5H5v0m9zG5RW5Bm5TmhMu4MSFYjAUVYk1KspaezxlMa1ODKbyM2HrvBiwO9wynF0nZwTTAP1YmM6ae6ifBJHpnhJne8qe2zGdJB+GhBqFnvCObV8pWM8t28F0pUiWd4ECaXCiG7AePBHf.ZV9HG0TSsZ0LzgNTF5PGJYmc1jVZowEu3E4pW8pTd4kiMa1PsZ01OZ16V25FcpScpEybbdsN9wONm6bmi3hKNRKszXZSaZnRkJoNVsXzx6+hwAnW8pWjPBIvXG6XYvCdvnQiFhIlXXVyZVr0stU5Uu5kTGQISngFJgFZnL1wNVoNJRhu7K+R5d26NlMalpppplUOf+sDH4aQxNqFyXFCevG7AblybFLYxD94me3t6tyS9jOYqxUBuPsKV5CcnCgu95KEUTQLoIMImhGEMmIhBqaBKXAKfErfEv9129vlMaz912dRKszXgKbgsp2NZZs5G9gev9Cs8YO6YYRSZRR5FSYKQhBqaRu5q9pLiYLCNyYNC1rYid26dym9oeJu4a9lN7siEAoiACFXMqYMz4N2Y6GcbhaGrwmnv5ljKt3BKaYKit10txktzkPlLYLhQLBdsW603K9huPpimfCxoO8o47m+7nVsZJrvBYFyXF3iO9H0wpEGQgUi.0pUy5W+5wWe8k7yOe66iSO8S+zrm8rGoNdBN.ae6amHhHBrYyF4me9be228I0QpEIQgUijN24Ny5V25HszRixJqL7xKunKcoKL1wNVt7kurTGOglP4me974e9mSngFJUVYkDZngxnF0nj5X0hjnvpQTe5SeHgDRfie7iSUUUE94mezidzCt669t4BW3BRc7DZhr0stUprxJwCO7fLxHClwLlg3QwoIhnvpQ1vG9vYcqacbricLzqWOAFXfTTQEwK9huHUUUURc7DZjoSmN1111FcnCc.SlLgat4FidziVpiUKVhBql.yXFyfW8UeUNvAN.VrXgt0stQhIlHyd1yVpilPirjRJIRHgDvWe8kBKrPF6XGq3QwoIjnvpIxq7JuBu9q+57y+7OiMa1nW8pWrwMtQV7hWrX4NzBxZVyZH7vCGEJTv4O+44gdnGRb6fMgDEVMQjISFO6y9rL8oOcRN4jwlMaLxQNRdi23MX0qd0Rc7DZDjSN4vm9oeJAGbvnUqVBKrvXXCaXRcrZQSTX0DRsZ0rpUsJhHhHHiLx.Wc0UF5PGJyctykMsoMI0wS3lzV25VoMsoMnRkJtxUtBO4S9jhGz4lXhBqlXt6t6r4MuYhHhHH8zSGO7vCF7fGLSdxSlDRHAoNdB2fpolZXkqbkz4N2YLXv.4kWdbm24cJ0wpEOQgkCPvAGLwGe7nVsZxN6rQiFMLfAL.hKt3ZUtuv2RPhIlHojRJ3omdxUu5U4AdfGPLY6N.hBKGj1291yW+0eMYmc1TTQEg2d6M8rm8jG4QdDN6YOqTGOgF.c5zwm+4eNQGczXwhERKszXlyblRcrZUPTX4.EUTQwt10t3zm9zTZokRPAEDFLXfoN0oR1YmsTGOg5oScpSw1291If.BfJpnBF4HGIwDSLRcrZUPTX4fMjgLD1291GYlYlTRIkPDQDAVrXgwN1wRAETfTGOg5gUspUQvAGLJUpjjRJIdvG7AwKu7RpiUqBhBKIvHFwH3y9rOiSbhSP0UWMsu8smpqtZdxm7IovBKTpimvehLyLS1xV1BAFXfTSM0f+96uXajwARTXIQti63N3q9puhCcnCgNc5Hpnhhcu6cybm6bEOBOMisgMrA6KkgKe4KyLm4LIjPBQpiUqFhBKIzTlxTXcqacbvCdPpt5pY.CX.r28tWl1zlF5zoSpimv+kBJn.V7hWr8ivqbxIGdfG3Aj5X0phnvRhMiYLCV+5WOG7fGDiFMRu5Uu3W9keg4Mu40p6.Zs4tu669Nb2c2wUWckhJpHty67Nc5Okpc1HJrZFX5Se57QezGw92+9wnQi12lkWzhVDUWc0Rc7D.Jt3hYCaXCDczQiYyl4JW4J7DOwSH0wpUGQgUy.xjIim7IeRVxRVh8c3g5NUddtm64j53I.rqcsK6mHNkUVYzqd0qVkmAkRMQgUyHKZQKhku7kShIlHlLYhQO5QyF23FY5Se51OXCDb7zpUKqbkqz9Zs5zm9z7jO4ShLYxj3j05invpYlG+webd228cY+6e+XwhE5Uu5EewW7E7Vu0aIlSKIRhIlHm8rmEu81appppHlXhggO7gK0wpUIQgUyLt3hK77O+yyRVxRHwDSDa1rwXG6X40e8WmW3EdAwdokD3Ue0Wkt10thBEJ3bm6b7POzCQPAEjTGqVkDEVMSsnEsHdu268HwDSDCFLvnG8n4K+xujoMsogd85k530pwO9i+H+5u9q3me9gNc5PqVs7HOxiH0wpUKQgUyXKXAKfksrkwANvAvrYyzu90O99u+6YAKXAhEWpCfQiFY8qe8DczQib4x4JW4J7xu7Kimd5oTGsVsDEVMiIWtbl6bmKqXEqf8u+8iACFH1XikO6y9LVvBV.kWd4RcDaQ6XG6X7Mey2P.AD.FLXfxJqLwBEUhIJrZlqtRqku7kyAO3AQud8LrgML1zl1DScpSkRKsToNhsHYznQV1xVFcu6cGEJTPVYkEOvC7.DUTQI0QqUMQgkSh4Mu4wW+0eMG7fGDsZ0x.Fv.HkTRga61tMxImbj530hyANvAXW6ZWDXfAhACFn7xKWrPQaFPTX4DYxSdx7Mey2vQNxQnxJqjN0oNQd4kGO5i9njZpoJ0wqEkUrhUPHgDBJUpjqd0qx8ce2GcqacSpiUqdhBKmL228ce7C+vOvwN1wnjRJgnhJJxHiLXBSXBbpScJoNdsHbvCdP15V2JAGbv12QQm0rlk336pY.QgkSnINwIxgO7gQqVsjYlYRm6bmwO+7i9129JNXKtIYznQ9m+y+I8rm8DkJURt4lKSe5Sm90u9I0QS.QgkSqAMnAwF23FwlMabkqbE72e+o+8u+bW20cwF23Fk534z5XG6X7C+vOPaaaawrYyjZpoxzm9zQtbweUo4.w+VvIVe6ae4m9oeB4xkSxImL93iODczQyC7.O.KcoKUpimSGCFLvxW9xoacqaHWtbJszRYPCZPLhQLBoNZB+FQgkStvBKL1291GiZTihcu6ciFMZXDiXD77O+yyLm4LQqVsRcDcZrqcsK1zl1DgDRHX1rYRJoj30dsWSpikv0PTX0BPaaaaYMqYML+4OeRHgDvlMaLlwLF91u8aYZSaZjQFYH0QrYOKVrvG9geH8nG8.YxjQwEWLiabiiQNxQJ0QS3ZHJrZgPiFMrzktTd8W+0Y+6e+TSM0PLwDCm7jmjG3Ad.N5QOpTGwl09we7G4HG4Hzl1zF.3bm6b7vO7Ciat4lDmLgqknvpEDkJUxhW7hYCaXCb3CeXJqrxnacqaXxjIFzfFDaZSaRpiXyRlLYhW4UdEhJpnPoRkTbwEyXFyX3Vu0aUpilv+EQgUKPSaZSiidziRgEVHYlYlz111VF1vFFSdxSlm8YeVJqrxj5H1rxV25V4Tm5T3iO9fEKV3Tm5T77O+yKdHmaFRTX0B0.Fv.Xm6bmDP.APxImLt5pqL7gOb9hu3K3u+2+6jUVYI0QrYgJqrRV6ZWK8t28F4xkSEUTA8su8UL2UMSIJrZAKpnhhst0sxsca2F6YO6A4xkSe6aeI8zSmdzidvN1wNj5HJ41xV1B6d26l1111hEKV37m+77BuvKHVU6MSIJrZgyWe8k0t10xZW6ZYe6aeTbwESG6XGo6cu6LwINQd4W9kohJpPpiojH+7ym268dOF3.GH.TTQEwfG7f4du26UhSlveDQgUq.xjIiYMqYw+9e+uwjISjZpohmd5IiXDif0rl0vsdq2ZqxmCw3iOdxO+7QiFMXylMN24NGye9yWrp1aFS7uYZE41u8amu+6+d5cu6MG5PGBn1UKekUVIicrikO5i9nVMmNO4me97bO2yYeUsWbwEysdq2pXtqZlSTX0JSG6XGYKaYKrvEtPRLwDorxJi1291S25V2XdyadL5QOZtvEtfTGylbqbkqjfCNXTqVMVsZkSe5Sy7l27vau8VpilveBQgUqPJUpjW+0ec9oe5mr+WVcyM2XricrTZokRO5QOXoKcosXW9CW3BWf25sdK6Gy7EVXgDWbwINXTcBHJrZEKt3hisrksv3G+34PG5PTc0USHgDB8su8kW+0ecl5TmJm7jmTpiYiJKVrvpW8pIzPCEWbwELa1r84tRoRkRc7D9KHJrZkKxHiju3K9Bd+2+84vG9vjQFYfFMZH1XikryNahIlX30dsWihKtXoNpMJNxQNBezG8QzoN0IfZGc0vG9v41tsaShSlP8gnvR..dhm3I3RW5RDarwxt28tohJpffCNXF4HGIqd0qlnhJJ1vF1.FLXPpi5MkW9keY5bm6LJUpDiFMRZokFu669tRcrDpmDEVB1EYjQxm8YeFqcsqkRKsTRO8zQtb4zqd0KBO7v4gdnGhoO8oywO9wk5ndCYaaaar+8ueZW6ZGPseRgScpSkXhIFINYB0WhBKgqiKt3ByZVyhctycxvF1v3m+4elRKsT7wGeXLiYL7q+5ux.Fv.XgKbgNUmVOUUUU7hu3KR+5W+PoRkXwhERO8z4we7GGWbwEoNdB0ShBKgeWcpSchMrgMvN24NwnQirm8rGLXv.QFYjLxQNR95u9qIzPCkUrhU3TbftFe7wSxImr8ksvktzk3odpmhAO3AKwISngPTXI7mZBSXBjXhIx6+9uOIkTRjQFYfMa1nacqaLjgLDd0W8UYjibj7Ye1m0rc2MMiLxf2+8ee6kSlLYhLyLSdxm7Ik3jIzPIJrD9K4qu9x7m+74PG5PLnAMHN1wNFW8pWE2c2c5ae6Kt3hK7nO5ixTlxTXG6XGXznQoNxWm0st0Q0UWMZznA.xN6rYVyZV1WGVBNODEVB0a2xsbKDe7wy1291wau8lDRHAprxJwO+7iwMtwwUtxUXhSbh1GUVyAm6bmiO3C9.5Tm5D1rYiZpoFpppp3e7O9GRczDtAHJrDZvF0nFEIlXhrksrETnPAIlXhTZokRfAFHiYLigxJqLF4HGIiabiie7G+QIcoP77O+ySG6XGwM2bCYxjw4N24XAKXAzgNzAIKSB23DEVB2PjKWN28ce2r0stUVwJVA0TSMblybFzqWOsssskQMpQQt4lK228ce12ATcz2p3O9i+H6ZW6hfBJH.PqVsDVXgwC7.OfCMGBMdDEVB2TZW6ZGyZVyhCdvCxS9jOIG7fGjCcnCgISln8su8LfAL.RN4jYPCZPL4IOY10t1kCIWUWc07JuxqPe6aeQgBE.vgO7g4oe5mlHhHBGRFDZ7IJrDZT3iO9vhW7ho3hKlktzkRZokFG6XGy9ym3XG6X4xW9xbq25sx.Fv.XaaaaTYkU1jkmO9i+XNwINA96u+.PYkUFctyclG8QezlrqoPSOQgkPiJ+82elyblCm9zmlEsnEgNc5X26d2TUUUQ6ZW6XricrXznQlxTlBSXBSf0st0QQEUTiZFRIkTXkqbkDarwhMa1vpUqjbxIya9luo8QaI3bRTXIzjH3fClm4YdF14N2IqacqiBJn.N9wONkWd4zt10NhM1XwrYyLu4MOt0a8VYYKaYMZqb9O3C9.LYxDpUqFn1Gv490u9wccW2UixqufzQTXIzjJnfBhYLiYvoO8oYUqZUXznQ18t2METPA3s2dyHFwHvEWbgkrjkPngFJO6y9r2TaoMG7fGj0st0QG5PGvlMa1OXIVxRVh3QvoE.QgkfCg2d6MScpSkyblyvO8S+D8t28lCdvCRZokFJUpjXhIFF8nGMacqakgO7gSbwEG+vO7CTRIkTuuFUWc07BuvKPe5SevEWbAYxjwku7k4wdrGigNzg1D9tSvQQTXI3vEWbwwm7IeB6ae6iILgIvku7kIojRB850SjQFI8u+8mBJn.t268d4dtm6gUspUQgEV3e4q628ceGG7fGD+7yO.vnQijYlYxblybDaNesPHJrDjDpTohALfAvpW8p4.G3.7rO6yxktzkHgDRfBKrPBHf.XDiXDnSmNdgW3EHf.BfEtvExANvA9ce8tzktDu5q9pLnAMHjISFPsS99hVzhnW8pWNx2ZBMgDEVBRtHiLRdlm4YHqrxhsu8syfFzfHgDRfjSNYjISFCZPChQMpQw1111X3Ce3zoN0IhO934xW9x1eMdm24cvnQi1Od4qt5povBKj4Mu4IUusDZBHFmrPyFt5pqba21sw3F233YdlmgMu4MyN24NY+6e+z0t1UZe6aOgFZnTYkUxrm8rIzPCkILgIPW5RW3a+1ukniNZ.vlMajZpoxxV1xnssssR76JgFShBKglcTpTIQEUTDUTQwbm6b4Dm3DrhUrB1912NsqcsiHhHBhM1XwfAC7C+vOvEu3EQiFMTPAEPaZSanlZpgdzidHVjns.ItkPgl072e+Y7ie77C+vOPZokFKYIKAkJUZettTnPAJTn.4xkyku7k4fG7fbpScJ5e+6OlMaVpiuPiLQgkfSitzktvi8XOFIlXhb7iebFzfFDomd5XwhErXwBd3gG3gGdPaZSaXiabiz291Wl6bmK+zO8SsXN0eZsSbKgBNcTpTI8qe8Cu7xKBO7vwe+8m7xKOJu7xQud8DTPAQ6ae6wjIS7S+zOw5V25HlXhgwO9wyjm7jIhHh.UpTI0uMDtAHFgkfSosu8syJVwJnCcnC3u+9SO6YOossssbW20cw.G3.IwDSjCcnCgJUpr+LE9IexmP25V2Xbiabr7kubRO8zk52FBMPhBKAmNUTQELsoMMhIlXPgBEXylMJqrxPoRkrpUsJhO93ojRJgMsoMQLwDCYjQFbxSdR7zSOYvCdvXvfAd228coqcsqLvANPV8pWMm8rmEc5zI0u0D9KHtkPAmNqXEq.EJTfO93C1rYC.NyYNCKe4Km.CLP.vO+7i68duWlzjlDYmc1bxSdR10t1EG4HGgrxJKBIjPHrvBC850yhVzhPkJULvANPF8nGM29se6DbvAKd1CaFRTXI3T47m+7rnEsHFwHFg8UzdgEVHwFarL4IO4+me+JUpjHiLRhLxH4dtm6gBJn.NyYNCaZSahO+y+bLa1LgEVXzl1zFtzktD6e+6m4N24xjm7jYLiYLLzgNT5d26ti9sove.QgkfSiJpnBV3BWHcu6cGWc0UrZ0JVsZkyd1yxgNzgvWe88u70Hf.BfwMtww3F233C9fOfyblyvQNxQX6ae6ru8sO72e+Ipnhhyd1yxd1ydnjRJgtzktvrm8rY3Ce3zst0M6m9NBNdh4vRvowZW6Z4fG7fDbvAiUqVQlLYbwKdQl27l2MzAhpmd5ICcnCkEtvExN24NIkTRg28ceW6yMVIkTBgDRHHSlLdq25sXBSXBL1wNVdkW4U3m9oepd8.YKz3RV872iK.pAzsm8rm00m9zm+tFMZD2iufCSFYjA8t28ldzidXeDN0TSMbxSdRN+4OOcricrQ6ZYxjIxO+74xW9xr8suc99u+6ojRJAKVrf6t6N1rYiBJn.5QO5Aie7imXiMV5W+5GAGbvhczz5ASlLgVsZ4Tm5TwOlwLlYB3NP0.l.r8m88JtkPgl8rXwBKXAKf1291iFMZrOQ6G5PGhku7k2nVVAfKt3BgEVXDVXgwHFwH3se62ljSNYN0oNEG9vGlO8S+TfZOyCO24Nm8uu3hKNt8a+1YvCdvz+92+F0LITKwHrDZ16K+xujG9geXFyXFC.HSlLxO+7IrvBiu4a9FG9bJYznQt7kuLIjPBbnCcHN0oNEojRJW2umvBKLtq65tXDiXDz8t2cBKrvvc2c2glylqtYFgknvRnYsKe4KyDm3DQiFM3s2diMa1vlMa7y+7OyN1wN3Vu0aURymd85onhJhKdwKxoO8oYO6YOjQFYPpolp8eOAGbvLnAMHhM1XYbiabzwN1QToRExk25bJjE2RnPKVKYIKAsZ0R6ae6sOQ6omd5Lm4LGIurBpciHLzPCkPCMTF4HGIye9ymxKubRN4j4fG7f7K+xuvt10t3a+1uku8a+V6eeOwS7Dz291WhIlXnm8rmsZKuZnDEVBMaU2ZkZjibj1KqpolZH6rylW4UdEoNd+g7wGeH1XikXiMVdtm64PqVsjat4xu9q+JokVZjXhIxpV0pttumG8QeT9a+s+FcricjvBKL7xKujnz27lnvRnYoqd0qxLm4Lo+8u+nToR6mufojRJr7kubBN3fk5HVuoQiF5ZW6JcsqcEn1cC0BJn.RIkTH4jSlSdxSxwO9wY8qe8.Pe6aeou8suLfAL.F7fGLgDRH0q0XVqAhBKglcrZ0Ju0a8VW27VIWtbxImbnG8nG7XO1iI0Q7lhZ0poCcnCzgNzAl3DmHlMalJqrRxKu7H+7ymDSLQ1291GqacqC.5XG6HwEWbDUTQw.G3.If.BfvBKLI9cgzPTXIzrSBIj.ezG8QLlwLFrYyl8aELkTRgO8S+Tb0UWk5H1nRoRk3me9ge94GQGczDWbwA.Z0pkrxJKtzktDm8rmkie7iaeOpO3fClm5odJdgW3Ejxn6vIJrDZVolZpg0rl0XehnsYyFZ0pkibjivl27lugVQ6NqznQi8sJ563NtCrYyFqYMqASlLwd26dsebl0ZhnvRnYkpppJxJqrvc2cGSlLQAET.Ymc17we7Gy8bO2iTGOIkLYxvc2cG2c2cty67Nk53HIDeVpBMqT2lv2QO5QYe6aeDSLwv9129X1yd1RczDZFPLBKglUjKWNu7K+x73O9iiBEJDe5XBWGQgkPyNxjIi1zl1H0wPnYHwsDJHH3zPTXIHH3zPTXIHH3zPTXIHH3zPTXIHH3zPTXIHH3zPTXIHH3zPTXIHH3zPTXIHH3zPTXIHH3zPTXIHH3zPTXIHH3zPTXIHH3zPTXIHH3zPTXIHH3zPTXIHH3zPTXIHH3zngVXYylMaxrYyVSRXDDDZcvlMaXylMY.MnxjF7HrrYyFVrXAqVs1P+VEDDDvpUqXwhEtQF3SCdDVFMZTtQiFugufBBBsdU2.dLZzHFMZTNMgivxFfbc5zYolZpg5JsDDDDpupqrplZpAc5zYgZ6fp2kVMzQX4R0UWcwUUUUTc0UiISlD2ZnffP8hUqVwjISTc0Uyu0gTLfKMjWi5agkse6KUIkTRGphJpfxKubppppvnQihaMTPP3OkMa1vnQiTUUUQ4kWNUTQEjTRIcH.U7e5WFq7tlK..HPyIQTPT8KUeNWBq6EyJfh3iO9z5Se5yUUpTYfxkWaemmd5It5pqHWtbjIS1M16HAAgVbrYyFVsZ0dYUIkTBkVZoTPAEb03iO9z.TPscK0qRq56AoZcEV1xM2bKrvBK760nQyia0pU6y3uGd3At5pqnPgBpqHSPPn0q55FpaNqJszRo3hKlpppJJrvB+9byM2B4Z5VpOul02gCIGvU.O.7BP+m9oe5g8yO+hvc2cGe80W7zSOwc2cG2byMwHsDDZkqtQVYvfAzoSGUUUUTVYkgNc5nzRKMyYLiYLDpsSoRfZ.LRsEW+oZHivxBf4e6EVy92+9ewgO7g+Ad5omAYvfAprxJQkJU+OixRTbIHz5Qcym80N5J850SM0TCFLXfpppp72+92+KRsC9oFpsSwBMxivRF0NJK2.bGvS.296+8+d+G1vF1a3omdFgBEJPgBEnToR6ivRTVIHz5yusJ1wpUqX1rYrXwBVrXgppppLOvANvhhO93ONfAfp35Gc0eYoUCoQQF0NhL23+bqgp.r7Nuy67b95qu2lZ0pCPTRIHHTGa1rQ0UWcAkUVY63EewWboT6jrqm+ysBZfZGkUi5HrpiBpszxU.0WyWxCJnfZ6PG5PinG8nG82c2cusJTnPtMw5cPPnUGYxjIyhEKV0oSWQm6bm63+xu7KYle94WD0NJppuluLx+4VBqeu1MzrPskVJn1QZohZuEQOn1RLkWyuu59RPPn0Eab8KSg5l66Z.zQsivx.0VTUum+J3+e6aGjBCBCDE.cjV58+3VPP6B8SGbkncUy6AgXxFypOCwwyeo68CR+ErTUMueXdUacs5yZKPSfELlRXU9PcIi389yy66e51YHtZfRBidTaWFeOnJ6oJKX7zqtZo9VEUBtxdmt616taXR5PzDRkgfJXr0CsxH2U0k+Aj+UgJSs4oCqAFKqs40CqA.........f+Qe.TFvkZGW07WD.....IUjSD4pPfIH" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-2",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 1366.166748000000098, 221.016693000000004, 34.583312999999997, 34.583312999999997 ],
									"pic" : "Mobiles to EyesWeb.png",
									"presentation" : 1,
									"presentation_rect" : [ 552.09759521484375, 40.330535888671875, 31.113321304321289, 31.113321304321289 ]
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
									"patching_rect" : [ 1133.404784999999947, 437.036041000000012, 28.399999999999999, 14.800000000000001 ],
									"presentation" : 1,
									"presentation_rect" : [ 765.8216552734375, 102.169929504394531, 28.399999618530273, 14.800000190734863 ],
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
									"patching_rect" : [ 1133.404784999999947, 467.154113999999993, 54.0, 22.0 ],
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
									"patching_rect" : [ 1018.404784999999947, 432.345305999999994, 28.399999999999999, 14.800000000000001 ],
									"presentation" : 1,
									"presentation_rect" : [ 696.8216552734375, 102.169929504394531, 28.399999618530273, 14.800000190734863 ],
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
									"patching_rect" : [ 1018.404784999999947, 462.463378999999975, 54.0, 22.0 ],
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
									"patching_rect" : [ 916.416199000000006, 432.345305999999994, 28.399999999999999, 14.800000000000001 ],
									"presentation" : 1,
									"presentation_rect" : [ 629.58355712890625, 102.169929504394531, 28.399999618530273, 14.800000190734863 ],
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
									"patching_rect" : [ 916.416199000000006, 462.463378999999975, 54.0, 22.0 ],
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
									"patching_rect" : [ 766.554749000000015, 432.345305999999994, 28.399999999999999, 14.800000000000001 ],
									"presentation" : 1,
									"presentation_rect" : [ 564.47161865234375, 102.169929504394531, 28.399999618530273, 14.800000190734863 ],
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
									"patching_rect" : [ 766.554749000000015, 462.463378999999975, 54.0, 22.0 ],
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
									"patching_rect" : [ 689.190490999999952, 425.945312000000001, 28.399999999999999, 14.800000000000001 ],
									"presentation" : 1,
									"presentation_rect" : [ 501.430938720703125, 102.169929504394531, 28.399999618530273, 14.800000190734863 ],
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
									"patching_rect" : [ 689.190490999999952, 456.063384999999982, 54.0, 22.0 ],
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
									"patching_rect" : [ 579.300048999999944, 425.945312000000001, 28.399999999999999, 14.800000000000001 ],
									"presentation" : 1,
									"presentation_rect" : [ 427.630950927734375, 102.169929504394531, 28.399999618530273, 14.800000190734863 ],
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
									"patching_rect" : [ 579.300048999999944, 456.063384999999982, 54.0, 22.0 ],
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
									"patching_rect" : [ 467.214293999999995, 425.945312000000001, 28.399999999999999, 14.800000000000001 ],
									"presentation" : 1,
									"presentation_rect" : [ 344.604766845703125, 102.169929504394531, 28.399999618530273, 14.800000190734863 ],
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
									"patching_rect" : [ 467.214293999999995, 456.063384999999982, 54.0, 22.0 ],
									"text" : "gate 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-178",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 358.738097999999979, 425.945312000000001, 28.399999999999999, 14.800000000000001 ],
									"presentation" : 1,
									"presentation_rect" : [ 265.0047607421875, 102.169929504394531, 28.399999618530273, 14.800000190734863 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "write",
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_type" : 2,
											"parameter_longname" : "write[6]",
											"parameter_mmax" : 1
										}

									}
,
									"text" : "OFF",
									"texton" : "ON",
									"varname" : "textbutton[6]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-179",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 358.738097999999979, 456.063384999999982, 54.0, 22.0 ],
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
									"patching_rect" : [ 246.976195999999987, 425.945312000000001, 28.399999999999999, 14.800000000000001 ],
									"presentation" : 1,
									"presentation_rect" : [ 182.766677856445312, 102.169929504394531, 28.399999618530273, 14.800000190734863 ],
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
									"patching_rect" : [ 246.976195999999987, 456.063384999999982, 54.0, 22.0 ],
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
									"patching_rect" : [ 125.166672000000005, 425.945312000000001, 28.399999999999999, 14.800000000000001 ],
									"presentation" : 1,
									"presentation_rect" : [ 83.433334350585938, 102.169929504394531, 28.399999618530273, 14.800000190734863 ],
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
									"patching_rect" : [ 125.166672000000005, 456.063384999999982, 54.0, 22.0 ],
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
									"patching_rect" : [ 29.25, 425.945312000000001, 28.399999999999999, 14.800000000000001 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.666666984558105, 102.169929504394531, 28.399999618530273, 14.800000190734863 ],
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
									"patching_rect" : [ 29.25, 456.063384999999982, 54.0, 22.0 ],
									"text" : "gate 1 0"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"activebgoncolor" : [ 0.85098, 0.894118, 0.760784, 1.0 ],
									"id" : "obj-101",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1136.430542000000059, 739.59997599999997, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 813.72991943359375, 204.5059814453125, 9.900001525878906, 10.25 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_speedlim" : 200.0,
											"parameter_shortname" : "light",
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 0,
											"parameter_unitstyle" : 0,
											"parameter_longname" : "light",
											"parameter_mmax" : 50000.0
										}

									}
,
									"varname" : "live.button[22]"
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
									"patching_rect" : [ 1029.230591000000004, 739.59997599999997, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 776.86346435546875, 204.5059814453125, 9.900001525878906, 10.25 ],
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
									"patching_rect" : [ 921.75476100000003, 739.59997599999997, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 739.9969482421875, 204.5059814453125, 9.900001525878906, 10.25 ],
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
									"patching_rect" : [ 766.554749000000015, 739.59997599999997, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 703.13043212890625, 204.5059814453125, 9.900001525878906, 10.25 ],
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
									"patching_rect" : [ 704.407715000000053, 739.59997599999997, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 666.263916015625, 204.5059814453125, 9.900001525878906, 10.25 ],
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
									"patching_rect" : [ 652.739502000000016, 739.59997599999997, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 629.3974609375, 204.5059814453125, 9.900001525878906, 10.25 ],
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
									"patching_rect" : [ 619.073852999999986, 739.59997599999997, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 592.5308837890625, 204.5059814453125, 9.900001525878906, 10.25 ],
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
									"patching_rect" : [ 583.573852999999986, 739.59997599999997, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 555.66436767578125, 204.5059814453125, 9.900001525878906, 10.25 ],
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
									"patching_rect" : [ 543.879944000000023, 739.59997599999997, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 518.7978515625, 204.5059814453125, 9.900001525878906, 10.25 ],
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
									"patching_rect" : [ 510.214293999999995, 739.59997599999997, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 481.93133544921875, 204.5059814453125, 9.900001525878906, 10.25 ],
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
									"patching_rect" : [ 474.714293999999995, 739.59997599999997, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 445.064788818359375, 204.5059814453125, 9.900001525878906, 10.25 ],
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
									"activebgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-60",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 433.879912999999988, 739.59997599999997, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 408.198272705078125, 204.5059814453125, 9.900001525878906, 10.25 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_speedlim" : 200.0,
											"parameter_shortname" : "live.button",
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.button[9]",
											"parameter_mmax" : 1
										}

									}
,
									"varname" : "live.button[9]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"activebgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-61",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 400.214293999999995, 739.59997599999997, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 371.331787109375, 204.5059814453125, 9.900001525878906, 10.25 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_speedlim" : 200.0,
											"parameter_shortname" : "live.button",
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.button[10]",
											"parameter_mmax" : 1
										}

									}
,
									"varname" : "live.button[10]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"activebgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-62",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 364.714293999999995, 739.59997599999997, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 334.46527099609375, 204.5059814453125, 9.900001525878906, 10.25 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_speedlim" : 200.0,
											"parameter_shortname" : "live.button",
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.button[11]",
											"parameter_mmax" : 1
										}

									}
,
									"varname" : "live.button[11]"
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
									"patching_rect" : [ 322.165618999999992, 739.59997599999997, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 297.5987548828125, 204.5059814453125, 9.900001525878906, 10.25 ],
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
									"patching_rect" : [ 288.5, 739.59997599999997, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 260.73223876953125, 204.5059814453125, 9.900001525878906, 10.25 ],
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
									"patching_rect" : [ 253.0, 739.59997599999997, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 223.865737915039062, 204.5059814453125, 9.900001525878906, 10.25 ],
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
									"patching_rect" : [ 212.165618999999992, 739.59997599999997, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 186.999237060546875, 204.5059814453125, 9.900001525878906, 10.25 ],
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
									"patching_rect" : [ 178.5, 739.59997599999997, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 150.132720947265625, 204.5059814453125, 9.900001525878906, 10.25 ],
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
									"patching_rect" : [ 143.0, 739.59997599999997, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 113.266197204589844, 204.5059814453125, 9.900001525878906, 10.25 ],
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
									"patching_rect" : [ 97.0, 739.59997599999997, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 76.399688720703125, 204.5059814453125, 9.900001525878906, 10.25 ],
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
									"patching_rect" : [ 63.5, 739.59997599999997, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 39.533180236816406, 204.5059814453125, 9.900001525878906, 10.25 ],
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
									"patching_rect" : [ 27.0, 739.59997599999997, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.666666984558105, 204.5059814453125, 9.900001525878906, 10.25 ],
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
									"patching_rect" : [ 689.190490999999952, 503.400023999999974, 44.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 504.630950927734375, 146.390426635742188, 44.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "light",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0,
											"parameter_longname" : "light[1]",
											"parameter_mmax" : 50000.0
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
									"patching_rect" : [ 834.290466000000038, 123.699950999999999, 237.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 83.433334350585938, 57.840324401855469, 133.23809814453125, 17.0 ],
									"text" : "Print raw data to Max console",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Pressure",
									"id" : "obj-176",
									"index" : 23,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1132.338257000000112, 692.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Temperature",
									"id" : "obj-175",
									"index" : 22,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1021.730591000000004, 692.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Humidity",
									"id" : "obj-174",
									"index" : 21,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 911.122985999999969, 692.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Proximity 0 or 8",
									"id" : "obj-173",
									"index" : 20,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 759.054749000000015, 696.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Light (0 - 50000)",
									"id" : "obj-172",
									"index" : 19,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 696.190490999999952, 696.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Magnetic Z",
									"id" : "obj-171",
									"index" : 18,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 649.300048999999944, 696.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Magnetic Y",
									"id" : "obj-170",
									"index" : 17,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 614.300048999999944, 696.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Magnetic X",
									"id" : "obj-169",
									"index" : 16,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 579.300048999999944, 696.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Rotation Z",
									"id" : "obj-168",
									"index" : 15,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 537.214293999999995, 696.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Rotation Y",
									"id" : "obj-167",
									"index" : 14,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 502.214293999999995, 696.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Rotation X",
									"id" : "obj-166",
									"index" : 13,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 467.214293999999995, 696.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Gyro Z",
									"id" : "obj-165",
									"index" : 12,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 427.214293999999995, 696.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Gyro Y",
									"id" : "obj-164",
									"index" : 11,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 392.214293999999995, 696.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Gyro X",
									"id" : "obj-163",
									"index" : 10,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 357.214293999999995, 696.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 315.5, 696.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 280.5, 696.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 245.5, 696.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 206.0, 696.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 171.0, 696.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 136.0, 696.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 96.5, 696.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 61.5, 696.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 26.5, 696.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-152",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1129.75, 529.90002400000003, 74.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 765.8216552734375, 128.89044189453125, 51.599998474121094, 18.0 ],
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
									"patching_rect" : [ 1133.404784999999947, 503.400023999999974, 56.5, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 765.8216552734375, 148.890426635742188, 56.5, 15.0 ],
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
									"patching_rect" : [ 1014.75, 529.90002400000003, 74.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 696.8216552734375, 128.89044189453125, 74.0, 18.0 ],
									"text" : "temperature",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
									"id" : "obj-148",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1018.404784999999947, 503.400023999999974, 56.5, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 696.8216552734375, 148.890426635742188, 56.5, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.numbox[1]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1,
											"parameter_mmin" : -10000.0,
											"parameter_longname" : "live.numbox[32]",
											"parameter_mmax" : 10000.0
										}

									}
,
									"varname" : "live.numbox[31]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-147",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 908.166687000000024, 529.90002400000003, 51.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 629.58355712890625, 128.89044189453125, 51.0, 18.0 ],
									"text" : "humidity",
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
									"patching_rect" : [ 908.166687000000024, 503.400023999999974, 56.5, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 629.58355712890625, 148.890426635742188, 56.5, 15.0 ],
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
									"patching_rect" : [ 759.054749000000015, 600.499877999999967, 51.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 564.47161865234375, 128.89044189453125, 51.0, 18.0 ],
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
									"patching_rect" : [ 583.573852999999986, 587.499877999999967, 51.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 426.021392822265625, 128.89044189453125, 51.0, 18.0 ],
									"text" : "magnetic",
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
									"patching_rect" : [ 580.823852999999986, 561.200072999999975, 56.5, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 427.630950927734375, 180.790359497070312, 56.5, 15.0 ],
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
									"patching_rect" : [ 580.823852999999986, 544.200072999999975, 56.5, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 427.630950927734375, 163.790328979492188, 56.5, 15.0 ],
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
									"patching_rect" : [ 580.823852999999986, 526.800170999999978, 56.5, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 427.630950927734375, 146.390426635742188, 56.5, 15.0 ],
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
									"patching_rect" : [ 637.823852999999986, 559.700072999999975, 18.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 484.630950927734375, 179.290359497070312, 18.0, 18.0 ],
									"text" : "z",
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
									"patching_rect" : [ 637.823852999999986, 544.200072999999975, 17.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 484.630950927734375, 163.790328979492188, 17.0, 18.0 ],
									"text" : "y",
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
									"patching_rect" : [ 637.823852999999986, 526.800170999999978, 17.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 484.630950927734375, 146.390426635742188, 17.0, 18.0 ],
									"text" : "x",
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
									"patching_rect" : [ 579.300048999999944, 489.700042999999994, 89.0, 22.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 525.738098000000036, 425.945312000000001, 44.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "rotation",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1,
											"parameter_mmin" : -1.0,
											"parameter_longname" : "rotation",
											"parameter_mmax" : 1.0
										}

									}
,
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
									"patching_rect" : [ 468.738097999999979, 561.200072999999975, 56.5, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 344.604766845703125, 180.290542602539062, 56.5, 15.0 ],
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
									"patching_rect" : [ 468.738097999999979, 544.200072999999975, 56.5, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 344.604766845703125, 163.290512084960938, 56.5, 15.0 ],
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
									"patching_rect" : [ 468.738097999999979, 526.800170999999978, 56.5, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 344.604766845703125, 145.890609741210938, 56.5, 15.0 ],
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
									"patching_rect" : [ 525.738098000000036, 559.700072999999975, 18.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 401.604766845703125, 178.790542602539062, 18.0, 18.0 ],
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
									"patching_rect" : [ 525.738098000000036, 544.200072999999975, 17.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 401.604766845703125, 163.290512084960938, 17.0, 18.0 ],
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
									"patching_rect" : [ 525.738098000000036, 526.800170999999978, 17.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 401.604766845703125, 145.890609741210938, 17.0, 18.0 ],
									"text" : "x",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 467.214293999999995, 489.700042999999994, 89.0, 22.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-135",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 471.488097999999979, 587.499877999999967, 51.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 344.604766845703125, 128.457855224609375, 51.0, 18.0 ],
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
									"patching_rect" : [ 248.5, 587.499877999999967, 51.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 182.766677856445312, 125.290374755859375, 51.0, 18.0 ],
									"text" : "gravity",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-121",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 358.738097999999979, 561.200072999999975, 56.5, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 265.0047607421875, 180.790359497070312, 56.5, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.numbox[1]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1,
											"parameter_mmin" : -10000.0,
											"parameter_longname" : "live.numbox[22]",
											"parameter_mmax" : 10000.0
										}

									}
,
									"varname" : "live.numbox[21]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-122",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 358.738097999999979, 544.200072999999975, 56.5, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 265.0047607421875, 163.790328979492188, 56.5, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.numbox[1]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1,
											"parameter_mmin" : -10000.0,
											"parameter_longname" : "live.numbox[23]",
											"parameter_mmax" : 10000.0
										}

									}
,
									"varname" : "live.numbox[22]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-123",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 358.738097999999979, 526.800170999999978, 56.5, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 265.0047607421875, 146.390426635742188, 56.5, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.numbox[1]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1,
											"parameter_mmin" : -10000.0,
											"parameter_longname" : "live.numbox[24]",
											"parameter_mmax" : 10000.0
										}

									}
,
									"varname" : "live.numbox[23]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-124",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 415.738097999999979, 559.700072999999975, 18.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 322.0047607421875, 179.290359497070312, 18.0, 18.0 ],
									"text" : "z",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-125",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 415.738097999999979, 544.200072999999975, 17.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 322.0047607421875, 163.790328979492188, 17.0, 18.0 ],
									"text" : "y",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-126",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 415.738097999999979, 526.800170999999978, 17.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 322.0047607421875, 146.390426635742188, 17.0, 18.0 ],
									"text" : "x",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 357.214293999999995, 489.700042999999994, 89.0, 22.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-119",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.25, 585.59997599999997, 51.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.666666984558105, 125.290374755859375, 51.0, 18.0 ],
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
									"patching_rect" : [ 136.0, 587.499877999999967, 61.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 83.433334350585938, 125.290374755859375, 61.0, 18.0 ],
									"text" : "accel linear",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-117",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 361.488097999999979, 587.499877999999967, 51.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 265.0047607421875, 125.290374755859375, 51.0, 18.0 ],
									"text" : "gyro",
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
									"patching_rect" : [ 183.666655999999989, 554.59997599999997, 51.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.533340454101562, 177.790359497070312, 51.0, 18.0 ],
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
									"patching_rect" : [ 183.666655999999989, 536.09997599999997, 51.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.533340454101562, 159.290359497070312, 51.0, 18.0 ],
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
									"patching_rect" : [ 183.666655999999989, 521.700072999999975, 51.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.533340454101562, 144.890426635742188, 51.0, 18.0 ],
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
									"patching_rect" : [ 759.054749000000015, 559.700072999999975, 29.5, 22.0 ],
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
									"patching_rect" : [ 790.75, 559.700072999999975, 29.5, 22.0 ],
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
									"patching_rect" : [ 759.054749000000015, 529.90002400000003, 46.0, 22.0 ],
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
									"patching_rect" : [ 759.054749000000015, 503.400023999999974, 56.5, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 564.47161865234375, 148.890426635742188, 56.5, 15.0 ],
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
									"patching_rect" : [ 821.25, 503.400023999999974, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 564.47161865234375, 165.890426635742188, 56.5, 27.5 ],
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
									"patching_rect" : [ 248.5, 561.200072999999975, 56.5, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 182.766677856445312, 180.790359497070312, 56.5, 15.0 ],
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
									"patching_rect" : [ 248.5, 544.200072999999975, 56.5, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 182.766677856445312, 163.790328979492188, 56.5, 15.0 ],
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
									"patching_rect" : [ 248.5, 526.800170999999978, 56.5, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 182.766677856445312, 146.390426635742188, 56.5, 15.0 ],
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
									"patching_rect" : [ 305.5, 559.700072999999975, 18.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 239.766677856445312, 179.290328979492188, 18.0, 18.0 ],
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
									"patching_rect" : [ 305.5, 544.200072999999975, 17.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 239.766677856445312, 163.790328979492188, 17.0, 18.0 ],
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
									"patching_rect" : [ 305.5, 526.800170999999978, 17.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 239.766677856445312, 146.390426635742188, 17.0, 18.0 ],
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
									"patching_rect" : [ 26.5, 554.200072999999975, 56.5, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.666666984558105, 180.790328979492188, 56.5, 15.0 ],
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
									"patching_rect" : [ 26.5, 537.200072999999975, 56.5, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.666666984558105, 163.790328979492188, 56.5, 15.0 ],
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
									"patching_rect" : [ 26.5, 519.800170999999978, 56.5, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.666666984558105, 146.390426635742188, 56.5, 15.0 ],
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
									"patching_rect" : [ 87.5, 554.200072999999975, 18.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 55.566669464111328, 177.790328979492188, 18.0, 18.0 ],
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
									"patching_rect" : [ 87.5, 538.700072999999975, 17.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 55.566669464111328, 162.290328979492188, 17.0, 18.0 ],
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
									"patching_rect" : [ 87.5, 521.300170999999978, 17.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 55.566669464111328, 144.890426635742188, 17.0, 18.0 ],
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
									"patching_rect" : [ 125.166672000000005, 557.59997599999997, 56.5, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 83.433334350585938, 180.790359497070312, 56.5, 15.0 ],
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
									"patching_rect" : [ 125.166672000000005, 540.59997599999997, 56.5, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 83.433334350585938, 163.790359497070312, 56.5, 15.0 ],
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
									"patching_rect" : [ 125.166672000000005, 523.200072999999975, 56.5, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 83.433334350585938, 146.390426635742188, 56.5, 15.0 ],
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
									"patching_rect" : [ 246.976195999999987, 489.700042999999994, 89.0, 22.0 ],
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
									"patching_rect" : [ 125.166672000000005, 489.700042999999994, 89.0, 22.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 12,
									"numoutlets" : 12,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 27.328457, 390.200012000000015, 1274.18396000000007, 22.0 ],
									"text" : "route acceleration linear gravity gyro rotation magnetic light proximity humidity temperature pressure"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 28.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 766.554749000000015, 10.0, 431.900023999999974, 38.0 ],
									"text" : "Mobiles to EyesWeb  // Android"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 26.5, 487.800110000000018, 89.0, 22.0 ],
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
									"patching_rect" : [ 1362.609496999999919, 266.599976000000026, 64.0, 64.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.666666984558105, 3.148875951766968, 822.08331298828125, 25.0 ],
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
									"patching_rect" : [ 1362.609496999999919, 494.70010400000001, 64.0, 64.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.666666984558105, 86.148880004882812, 822.83331298828125, 30.821052551269531 ],
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
									"patching_rect" : [ 1362.609496999999919, 571.803405999999995, 64.0, 64.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.666666984558105, 199.21441650390625, 822.83331298828125, 20.8331298828125 ],
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
									"patching_rect" : [ 1362.609496999999919, 414.063384999999982, 64.0, 64.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.666666984558105, 93.73333740234375, 822.83331298828125, 120.314224243164062 ],
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
									"patching_rect" : [ 1362.609496999999919, 341.56179800000001, 64.0, 64.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.666666984558105, 26.148876190185547, 822.83331298828125, 187.898681640625 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
 ],
						"lines" : [ 							{
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
									"destination" : [ "obj-121", 0 ],
									"order" : 2,
									"source" : [ "obj-127", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"order" : 2,
									"source" : [ "obj-127", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"order" : 2,
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"order" : 1,
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"order" : 1,
									"source" : [ "obj-127", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"order" : 1,
									"source" : [ "obj-127", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"order" : 0,
									"source" : [ "obj-127", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"order" : 0,
									"source" : [ "obj-127", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"order" : 0,
									"source" : [ "obj-127", 0 ]
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
									"order" : 3,
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
									"order" : 2,
									"source" : [ "obj-134", 2 ]
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
									"destination" : [ "obj-179", 0 ],
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
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
									"order" : 2,
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"order" : 1,
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"order" : 0,
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
									"destination" : [ "obj-146", 0 ],
									"order" : 2,
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"order" : 1,
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"order" : 0,
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
									"destination" : [ "obj-148", 0 ],
									"order" : 2,
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"order" : 1,
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"order" : 0,
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
									"destination" : [ "obj-101", 0 ],
									"order" : 1,
									"source" : [ "obj-194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"order" : 2,
									"source" : [ "obj-194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"order" : 0,
									"source" : [ "obj-194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"source" : [ "obj-199", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-199", 0 ]
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
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 41.066555000000001, 346.400023999999974, 241.874252000000013, 346.400023999999974, 241.874252000000013, 87.545226999999997, 268.681945999999982, 87.545226999999997 ],
									"source" : [ "obj-22", 0 ]
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
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-223", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-223", 0 ],
									"midpoints" : [ 568.5, 326.799987999999985, 631.845215000000053, 326.799987999999985, 631.845215000000053, 88.200050000000005, 463.190459999999973, 88.200050000000005 ],
									"source" : [ "obj-224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-226", 0 ]
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
									"destination" : [ "obj-67", 0 ],
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
									"destination" : [ "obj-85", 0 ],
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
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-53", 0 ]
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
									"destination" : [ "obj-224", 0 ],
									"source" : [ "obj-6", 0 ]
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
									"destination" : [ "obj-114", 1 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 1 ],
									"source" : [ "obj-75", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 1 ],
									"source" : [ "obj-75", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 1 ],
									"source" : [ "obj-75", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 1 ],
									"source" : [ "obj-75", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 1 ],
									"source" : [ "obj-75", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 1 ],
									"source" : [ "obj-75", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 1 ],
									"source" : [ "obj-75", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 1 ],
									"source" : [ "obj-75", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 1 ],
									"source" : [ "obj-75", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 1 ],
									"source" : [ "obj-75", 10 ]
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
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-85", 0 ]
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
									"destination" : [ "obj-199", 0 ],
									"midpoints" : [ 463.190459999999973, 173.5, 568.5, 173.5 ],
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
 ]
					}
,
					"patching_rect" : [ 31.400009000000001, 17.799999, 829.0, 220.0 ],
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
					"patching_rect" : [ 774.40002400000003, 239.800003000000004, 138.0, 39.0 ],
					"text" : "sensor data outlets"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-8::obj-31" : [ "live.numbox[5]", "live.numbox[1]", 0 ],
			"obj-8::obj-148" : [ "live.numbox[32]", "live.numbox[1]", 0 ],
			"obj-8::obj-25" : [ "live.numbox[2]", "live.numbox[1]", 0 ],
			"obj-8::obj-123" : [ "live.numbox[24]", "live.numbox[1]", 0 ],
			"obj-8::obj-63" : [ "live.button[12]", "live.button", 0 ],
			"obj-8::obj-41" : [ "live.numbox[7]", "live.numbox[1]", 0 ],
			"obj-8::obj-139" : [ "live.numbox[30]", "live.numbox[1]", 0 ],
			"obj-8::obj-59" : [ "live.button[8]", "live.button", 0 ],
			"obj-8::obj-186" : [ "write[10]", "write", 0 ],
			"obj-8::obj-121" : [ "live.numbox[22]", "live.numbox[1]", 0 ],
			"obj-8::obj-26" : [ "live.numbox[3]", "live.numbox[1]", 0 ],
			"obj-8::obj-78" : [ "live.toggle[1]", "live.toggle[1]", 0 ],
			"obj-8::obj-70" : [ "live.button[15]", "live.button", 0 ],
			"obj-8::obj-62" : [ "live.button[11]", "live.button", 0 ],
			"obj-8::obj-136" : [ "rotation", "rotation", 0 ],
			"obj-8::obj-10" : [ "live.button[1]", "live.button", 0 ],
			"obj-8::obj-153" : [ "live.numbox[33]", "live.numbox[1]", 0 ],
			"obj-8::obj-128" : [ "live.numbox[25]", "live.numbox[1]", 0 ],
			"obj-8::obj-188" : [ "write[11]", "write", 0 ],
			"obj-8::obj-182" : [ "write[8]", "write", 0 ],
			"obj-8::obj-89" : [ "live.button[20]", "live.button", 0 ],
			"obj-8::obj-69" : [ "live.button[14]", "live.button", 0 ],
			"obj-8::obj-43" : [ "live.numbox[9]", "live.numbox[1]", 0 ],
			"obj-8::obj-9" : [ "live.button", "live.button", 0 ],
			"obj-8::obj-45" : [ "live.button[4]", "live.button", 0 ],
			"obj-8::obj-109" : [ "write[3]", "write", 0 ],
			"obj-8::obj-27" : [ "live.numbox[4]", "live.numbox[1]", 0 ],
			"obj-8::obj-14" : [ "live.text[1]", "live.text", 0 ],
			"obj-8::obj-190" : [ "write[12]", "write", 0 ],
			"obj-8::obj-80" : [ "live.button[17]", "live.button", 0 ],
			"obj-8::obj-211" : [ "live.text", "live.text", 0 ],
			"obj-8::obj-57" : [ "live.button[7]", "live.button", 0 ],
			"obj-8::obj-146" : [ "live.numbox[31]", "live.numbox[1]", 0 ],
			"obj-8::obj-115" : [ "write[4]", "write", 0 ],
			"obj-8::obj-138" : [ "live.numbox[29]", "live.numbox[1]", 0 ],
			"obj-8::obj-84" : [ "live.button[18]", "live.button", 0 ],
			"obj-8::obj-61" : [ "live.button[10]", "live.button", 0 ],
			"obj-8::obj-192" : [ "write[13]", "write", 0 ],
			"obj-8::obj-11" : [ "live.button[2]", "live.button", 0 ],
			"obj-8::obj-4" : [ "live.numbox[1]", "live.numbox[1]", 0 ],
			"obj-8::obj-101" : [ "light", "light", 0 ],
			"obj-8::obj-151" : [ "write[5]", "write", 0 ],
			"obj-8::obj-93" : [ "live.button[21]", "live.button", 0 ],
			"obj-8::obj-65" : [ "live.button[13]", "live.button", 0 ],
			"obj-8::obj-42" : [ "live.numbox[8]", "live.numbox[1]", 0 ],
			"obj-8::obj-130" : [ "live.numbox[27]", "live.numbox[1]", 0 ],
			"obj-8::obj-23" : [ "live.button[3]", "live.button", 0 ],
			"obj-8::obj-223" : [ "write[14]", "write", 0 ],
			"obj-8::obj-122" : [ "live.numbox[23]", "live.numbox[1]", 0 ],
			"obj-8::obj-180" : [ "write[7]", "write", 0 ],
			"obj-8::obj-193" : [ "write[2]", "write", 0 ],
			"obj-8::obj-74" : [ "live.button[16]", "live.button", 0 ],
			"obj-8::obj-178" : [ "write[6]", "write", 0 ],
			"obj-8::obj-56" : [ "live.button[6]", "live.button", 0 ],
			"obj-8::obj-81" : [ "live.numbox[16]", "live.numbox[1]", 0 ],
			"obj-8::obj-33" : [ "live.numbox[6]", "live.numbox[1]", 0 ],
			"obj-8::obj-1" : [ "light[1]", "light", 0 ],
			"obj-8::obj-129" : [ "live.numbox[26]", "live.numbox[1]", 0 ],
			"obj-8::obj-87" : [ "live.button[19]", "live.button", 0 ],
			"obj-8::obj-137" : [ "live.numbox[28]", "live.numbox[1]", 0 ],
			"obj-8::obj-60" : [ "live.button[9]", "live.button", 0 ],
			"obj-8::obj-184" : [ "write[9]", "write", 0 ],
			"obj-8::obj-54" : [ "live.button[5]", "live.button", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
