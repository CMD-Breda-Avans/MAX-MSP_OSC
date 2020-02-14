{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 53.0, 300.0, 1038.0, 269.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1547.166748000000098, 499.645293999999978, 28.399999999999999, 14.800000000000001 ],
					"presentation" : 1,
					"presentation_rect" : [ 976.067311751842453, 106.731517282581336, 28.399999999999999, 14.800000000000001 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "write[16]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1,
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "write",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2
						}

					}
,
					"text" : "OFF",
					"texton" : "ON",
					"varname" : "textbutton[15]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 102.5, 341.032210282581332, 141.181641202655783, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 868.302605336137958, 51.118147782581332, 135.629553000000101, 18.0 ],
					"text" : "Switch  ON for sensor readout",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 102.5, 314.400023999999974, 128.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 872.117381836137952, 29.032210222976687, 128.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.tab[1]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1,
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "live.tab",
							"parameter_enum" : [ "OFF", "ON" ],
							"parameter_type" : 2,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.tab[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 0.0 ],
					"fontsize" : 9.0,
					"id" : "obj-249",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 91.833336960716252, 86.1181481402092, 116.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 91.43333698455811, 75.488869783260355, 120.417113999999998, 17.0 ],
					"text" : "Readme instructions",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"linecount" : 2,
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 623.999999797344231, 37.799951172853469, 141.181641202655783, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 439.277789987274161, 31.032210282581325, 214.629553000000044, 18.0 ],
					"text" : "Switch  for Android or iPhone 4 compatibility",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"automationon" : "",
					"id" : "obj-246",
					"labeltextcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 58.5, 80.199951804662703, 71.099999999999994, 19.000000059604648 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.511175984558108, 29.032210222976687, 71.099999999999994, 19.000000059604648 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_enum" : [ "val1", "" ],
							"parameter_type" : 2
						}

					}
,
					"text" : "portsettings",
					"texton" : "portsettings",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1553.190490999999838, 538.163207000000057, 54.0, 22.0 ],
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"activebgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-243",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1568.407715000000053, 821.699829000000022, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 998.418748736380849, 226.730891282581325, 9.563817977905273, 10.441679236755419 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[21]",
							"parameter_mmax" : 1,
							"parameter_speedlim" : 200.0,
							"parameter_shortname" : "live.button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[30]"
				}

			}
, 			{
				"box" : 				{
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-244",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1571.590514999999868, 608.90002400000003, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 968.267311751842499, 127.423656282581334, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "light[1]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 50000.0,
							"parameter_initial" : [ 12.0 ],
							"parameter_shortname" : "light",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Light (0 - 50000)",
					"id" : "obj-245",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1560.190490999999838, 778.099853000000053, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 263.0, 41.0, 128.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 310.987639984558029, 31.032210282581325, 128.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.tab",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 2,
							"parameter_initial" : [ 0 ],
							"parameter_shortname" : "live.tab",
							"parameter_enum" : [ "iPhone", "Android", "iPhone4" ],
							"parameter_type" : 2,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.tab"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 391.714293999999995, 184.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 516.99047900000005, 267.562653000000012, 73.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 478.990478999999993, 227.735290999999989, 57.0, 22.0 ],
					"text" : "zl slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 516.99047900000005, 303.390044999999986, 80.0, 22.0 ],
					"text" : "s #0-rawdata"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 857.891173999999978, 289.854797000000019, 33.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 840.891173999999978, 367.654785000000004, 24.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 840.891173999999978, 330.854797000000019, 63.0, 22.0 ],
					"text" : "del 10000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 840.891173999999978, 258.854797000000019, 36.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 755.181641000000013, 167.345245000000006, 136.0, 22.0 ],
					"text" : "route deviceinfo iPhone"
				}

			}
, 			{
				"box" : 				{
					"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"appearance" : 2,
					"id" : "obj-223",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 741.181641000000013, 213.054840000000013, 99.200001594688388, 14.800000011920929 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.166666984558105, 51.118147782581332, 69.444508999999996, 18.399999976158142 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "write[15]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "write",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2
						}

					}
,
					"text" : "printRAW",
					"texton" : "ON",
					"varname" : "textbutton[14]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 0.0 ],
					"fontsize" : 9.0,
					"id" : "obj-220",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1117.093994000000066, 113.890472000000003, 116.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 91.43333698455811, 51.118147782581332, 148.417113999999998, 17.0 ],
					"text" : "Print raw data to console (10 sec)",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 333.738097999999979, 267.562653000000012, 73.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 415.181945999999982, 109.400024000000002, 59.0, 22.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 295.738097999999979, 227.735290999999989, 57.0, 22.0 ],
					"text" : "zl slice 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 415.181945999999982, 146.227385999999996, 153.199996999999996, 22.0 ],
					"text" : "fromsymbol @separator /"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1597.5, 208.800049000000001, 53.0, 22.0 ],
					"text" : "set 1 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1477.5, 241.0, 75.0, 22.0 ],
					"text" : "/ZIGSIM/ $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1477.5, 279.772644000000014, 125.0, 22.0 ],
					"text" : "tosymbol @separator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 1477.5, 71.0, 104.0, 20.0 ],
					"text" : "Change phone ID "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1477.5, 106.0, 67.0, 22.0 ],
					"text" : "symbol \"1\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1477.5, 205.0, 73.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1477.5, 173.0, 79.0, 22.0 ],
					"text" : "route symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1477.5, 141.0, 179.0, 22.0 ],
					"text" : "dialog Enter ID number of client"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 58.5, 115.0, 94.0, 22.0 ],
					"text" : "symbol \"50000\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 58.5, 214.0, 73.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 58.5, 182.0, 79.0, 22.0 ],
					"text" : "route symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 58.5, 150.0, 143.0, 22.0 ],
					"text" : "dialog Enter port number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1370.166748000000098, 499.645293999999978, 28.399999999999999, 14.800000000000001 ],
					"presentation" : 1,
					"presentation_rect" : [ 878.642862984558064, 106.731517282581336, 28.399999999999999, 14.800000000000001 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "write[14]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1,
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "write",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2
						}

					}
,
					"text" : "OFF",
					"texton" : "ON",
					"varname" : "textbutton[13]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1370.166748000000098, 529.763367000000017, 54.0, 22.0 ],
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"activebgoncolor" : [ 0.337303, 0.352808, 0.54972, 1.0 ],
					"id" : "obj-176",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1445.356201000000056, 813.299927000000025, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 965.593407011320096, 226.730891282581325, 9.900002000000001, 10.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[33]",
							"parameter_mmax" : 1,
							"parameter_speedlim" : 200.0,
							"parameter_shortname" : "live.button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[27]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"activebgoncolor" : [ 0.337303, 0.352808, 0.54972, 1.0 ],
					"id" : "obj-190",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1411.690552000000025, 813.299927000000025, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 932.768065286259343, 226.730891282581325, 9.900002000000001, 10.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[34]",
							"parameter_mmax" : 1,
							"parameter_speedlim" : 200.0,
							"parameter_shortname" : "live.button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[28]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"activebgoncolor" : [ 0.337303, 0.352808, 0.54972, 1.0 ],
					"id" : "obj-191",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1376.190552000000025, 813.299927000000025, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 899.942723561198591, 226.730891282581325, 9.900002000000001, 10.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[35]",
							"parameter_mmax" : 1,
							"parameter_speedlim" : 200.0,
							"parameter_shortname" : "live.button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[29]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "remotecontrol volume -",
					"id" : "obj-192",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1438.690552000000025, 769.699951000000056, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "remotecontrol volume +",
					"id" : "obj-194",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1403.690552000000025, 769.699951000000056, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "remotecontrol play/pause",
					"id" : "obj-195",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1370.166748000000098, 769.699951000000056, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-201",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1371.690552000000025, 661.199829000000022, 51.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 878.642862984558064, 123.531520282581312, 51.0, 18.0 ],
					"text" : "remote",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.337303, 0.352808, 0.54972, 1.0 ],
					"id" : "obj-203",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1371.690552000000025, 634.90002400000003, 56.5, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 878.642862984558064, 174.423686282581343, 56.5, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : -10000.0,
							"parameter_longname" : "live.numbox[11]",
							"parameter_mmax" : 10000.0,
							"parameter_shortname" : "live.numbox[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[18]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.337303, 0.352808, 0.54972, 1.0 ],
					"id" : "obj-205",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1371.690552000000025, 617.90002400000003, 56.5, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 878.642862984558064, 157.423656282581334, 56.5, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : -10000.0,
							"parameter_longname" : "live.numbox[12]",
							"parameter_mmax" : 10000.0,
							"parameter_shortname" : "live.numbox[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[19]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.337303, 0.352808, 0.54972, 1.0 ],
					"id" : "obj-207",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1371.690552000000025, 600.500122000000033, 56.5, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 878.642862984558064, 140.023753282581339, 56.5, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : -10000.0,
							"parameter_longname" : "live.numbox[13]",
							"parameter_mmax" : 10000.0,
							"parameter_shortname" : "live.numbox[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[20]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-209",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1428.690552000000025, 633.40002400000003, 36.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 935.642862984558064, 172.923686282581343, 33.0, 18.0 ],
					"text" : "vol. -",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-212",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1428.690552000000025, 617.90002400000003, 36.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 935.642862984558064, 157.423656282581334, 33.0, 18.0 ],
					"text" : "vol. +",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-215",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1428.690552000000025, 600.500122000000033, 36.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 935.642862984558064, 140.023753282581339, 27.0, 18.0 ],
					"text" : "play",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 1370.166748000000098, 563.40002400000003, 79.0, 22.0 ],
					"text" : "unpack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"activebgoncolor" : [ 0.254749, 0.632064, 0.682652, 1.0 ],
					"id" : "obj-99",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1277.290404999999964, 818.59997599999997, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 867.117381836137838, 226.730891282581325, 9.900002000000001, 10.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[30]",
							"parameter_mmax" : 1,
							"parameter_speedlim" : 200.0,
							"parameter_shortname" : "live.button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[25]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"activebgoncolor" : [ 0.254749, 0.632064, 0.682652, 1.0 ],
					"id" : "obj-100",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1235.790404999999964, 818.59997599999997, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 834.292040111077085, 226.730891282581325, 9.900002000000001, 10.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[31]",
							"parameter_mmax" : 1,
							"parameter_speedlim" : 200.0,
							"parameter_shortname" : "live.button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[26]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1298.223876999999902, 623.200072999999975, 29.915648999999998, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 849.742411984558089, 152.323710282581317, 27.400002000000001, 18.0 ],
					"text" : "avg",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1298.223876999999902, 605.800170999999978, 29.915648999999998, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 847.742411984558089, 140.023753282581339, 31.399999999999999, 18.0 ],
					"text" : "max",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.254749, 0.632064, 0.682652, 1.0 ],
					"id" : "obj-133",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1235.790404999999964, 623.200072999999975, 56.5, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 794.378031984558106, 154.323771282581333, 56.5, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : -100.0,
							"parameter_longname" : "live.button[18]",
							"parameter_mmax" : 0.0,
							"parameter_speedlim" : 200.0,
							"parameter_shortname" : "live.button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 1,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.numbox[16]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.254749, 0.632064, 0.682652, 1.0 ],
					"id" : "obj-137",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1235.790404999999964, 608.90002400000003, 56.5, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 794.378031984558106, 140.023753282581339, 56.5, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : -100.0,
							"parameter_longname" : "live.button[32]",
							"parameter_mmax" : 0.0,
							"parameter_speedlim" : 200.0,
							"parameter_shortname" : "live.button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 1,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.numbox[17]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "miclevel average ",
					"id" : "obj-140",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1270.790404999999964, 775.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1228.790404999999964, 575.200012000000015, 76.0, 22.0 ],
					"text" : "unpack 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1228.790404999999964, 504.945312000000001, 28.399999999999999, 14.800000000000001 ],
					"presentation" : 1,
					"presentation_rect" : [ 795.527750984558111, 106.731517282581336, 28.399999999999999, 14.800000000000001 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "write[13]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1,
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "write",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2
						}

					}
,
					"text" : "OFF",
					"texton" : "ON",
					"varname" : "textbutton[12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1228.790404999999964, 535.063354000000004, 54.0, 22.0 ],
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"comment" : "miclevel max ",
					"id" : "obj-153",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1235.790404999999964, 775.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-168",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1242.190552000000025, 655.700072999999975, 51.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 797.128031984558106, 123.531520282581312, 51.0, 18.0 ],
					"text" : "miclevel",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1111.577148000000079, 623.200072999999975, 51.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 730.882853984558096, 123.531520282581312, 51.0, 18.0 ],
					"text" : "proximity",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"id" : "obj-79",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1144.930542000000059, 806.59997599999997, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 801.466698386016333, 226.730891282581325, 9.900002000000001, 10.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[29]",
							"parameter_mmax" : 1,
							"parameter_speedlim" : 200.0,
							"parameter_shortname" : "live.button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[22]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Proximity (0 / 1)",
					"id" : "obj-77",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1109.327148000000079, 763.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.94902, 0.376471, 0.0, 0.0 ],
					"id" : "obj-63",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1108.827148000000079, 597.800170999999978, 56.5, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 730.882853984558096, 140.423869282581336, 56.5, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : -10000.0,
							"parameter_longname" : "live.numbox[10]",
							"parameter_mmax" : 10000.0,
							"parameter_shortname" : "live.numbox[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[14]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1133.327148000000079, 578.800170999999978, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 730.882853984558096, 140.423869282581336, 56.5, 15.999938999999999 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle[1]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1108.827148000000079, 499.645293999999978, 28.399999999999999, 14.800000000000001 ],
					"presentation" : 1,
					"presentation_rect" : [ 730.882853984558096, 106.731517282581336, 28.399999999999999, 14.800000000000001 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "write[12]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1,
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "write",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2
						}

					}
,
					"text" : "OFF",
					"texton" : "ON",
					"varname" : "textbutton[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1108.827148000000079, 529.763367000000017, 54.0, 22.0 ],
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 15679, "png", "IBkSG0fBZn....PCIgDQRA...fL....xHX....PqX4pm....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68lEjkcbdfde+Ylmk68Vq8FZvFKD66jfKPBbQhhlTjZanzHoQijFONrbHG1is7X8hmm7C1y7heXrs7D1gsivirc3IjFKIJQpwgGJJqgRhRfZH.I.IH.AAgvJarzcWcsbq68dVxL+8C4optATipZhBEpd47gHipwcMOma9mK+qBWZhE3d.9.c+8FAtdfCCrDvPfrtVOW5SaWaJvZ.q.7R.u.vS.7059a3fpC9lgbP2A5v.7CA7SA7gAteRBA8b0CSAdLfGB3+GfuLP7.sGc.iA3y.7aAbV.su02Nu1YIM13yPZrxUM7tA9mB7Jbv+iPe6xi1qPZLyMvUv79.9r.MbveCuuc4YqgzXn2GWAwcA74Hc.rC5av8sqLZARiotKtLlAjVVrhC9an8sqLaUjFiMfKy3mE3E4f+FXe6pi1KRZL2k7LB32kC9aX8sqNa+tjFCdIIuOfmgC9aR8sqtaOCWBdH9eMRF54f9lSequojFK9qwkH7avA+Mj9Ve6B09M3.DKIKcdPeSnu021o1uEowpuk3spuXUB74A9TuU+h6om2A4KB7SSRsveewaEADKv+uzKbzykW7EA9I36SOF9shSf8+E8BG8b4GeJRic+9hue2a1uAvu52ueI8zykHbe.KC7EtXeCe+Hf7qA7e82u8nd54RLdPRAr0W8h4EewdFj2OveAWF5yK8zyEfY.eDfGc2dgWLBHi.9F.2xdrS0SOWJweMv6EXxN8htXNj9+GzKbzyUdbKjFauiraqf7yRJ.U5omqT4mC32+M6I2IAjA.eGRYSjd54JUdIf6fz4R9avNoEq+a.9w1O5Q8zykPrHIOC4Kdgdx2rUPtKRmvuXepS0yUPb9ChrFKVQHDBnna+3Q.DA0ZRm7MFRuw12Y6quITSJUS8Tuwm3MaEj+2Hkv15omcDqXdcBBppDz31dJnAACBBI4BWTwFTrQvEkKUxTbNRGk3e4a7ItPqf79.dDtJKWD0yaMrhgn9lme2TCfH.BDiHZZfUNVrVKaFZdmpqtaDA9f7FrMxEZEj+m.t62I5Q8bk.5q6eIhfXLo+ZMnhllF1zIYXSBMdiRiDtTJ2IJ.GE324M9fmOuafml9bdaOWjHa+WALBwsDXzzemmL7ZjZhDM.NS5M4CIIpKcDPfzIhtcfmeqG3MtBx+k.ez2A6P8bYNV5Nqw1mEoS.oaWUizHBJF.QAIn3BJEpgBUn47VA5R.rjbG9s0n04uBhA3j.G+c3NUOWFiCY6EAhnaKXfHfqa7lyBVKDiPUKDfbMcx3oGX872TdUfSP2Zaty6I9onW3nm8BaMcq0R1fRxyyYxG7DvnQLLq.l0P0qtBwWYEZVaJ9lHTcIygz2hiSRV3ODd8BH+RGHcmdtzlLX41jhZOqKjNcZvhznnVva.iJT3gYR.tyCCelO.s+DuGZu8qAVbInHioh.AOLtFdoUfuwyP7a+rvu8iCuzZf.VWFlp.sk.X4Zmo7J3OHtp+knS.YKYdCvYHELI8zy1rkZbM.kEkLosBrfyVPYUfkJFxqVuA9aXQF9q7IYzuzOLSt4knsslg0JiKsPtinnfFwYx3PRACmEHtwTV8a+BL9e8Ci8e9eFKrxLVU.vfSA+nLXR8Awk8p.GAHt0gz+gA9GbPzS54RaV.GUYQTKrDEH9VZM.YYT11vjPMseh6A6+3eQp+U9nL8ZVjVqmXlE6fQnZjhrbnSPKF8LQhrdlxFCE72z0h9f2Lyc3kH+6dZhqLFEkf0Bl.3OPND+.fuDvKrk.xuFoJ6TO875vfAemJnBssjgP.KgXK0Bz9268i6W+y.e5ObZ51IqPYiAStiJlQrIfZMjINLlNKmmTmEndzpYvnEn4AtCldKKh4INItWaCBNC15vAoNtNCve7VBH+WQuW61yE.uXPhJ4YkzndhpPAPaoB+D2O7+7uJwa5nDkFjPMCskjUVPi.Q7fKin.38PiGiBNWFB4nRNhEV9rSoZnB210R3FNDG5Q9dje50npzg5OPMTxuYmsM49OH6E8bILNKVLXT.wPKJSHB24Q3X+5+rjOnDDECJEFGzFXx3Mw6a.FBRFHFBnnphDhnSqQmLAc7FngF3vygr1D.E4m3Glw+m9wY04LD0CjCnuE2OIkSy8A7O7frmzyktTp4zHQ7ZjAlLLQOgSLD9O5GmrewOBkaVgLHiFqAuIfQrLrnjf0PjZnoETEwZwkmiKKGSlM4NJFCwIaP0fEYwRGCWYF0CKn8NOBLdF7W8bGjVZOC3yZHUpk6omKHEZ.FjCYvbACk.bKGmi9S9gXMolUV1vzPCEaNCaSfZWKqalgutlitgAv.QPiAZ70LyOkYsUTqdhNCr7gf0dE1DOqtTFwUOIkKdTNxemONbjC7ns3CXn2s16YGXyBCCmNEFXXccJaX.926GlSehbrHPqADG0EYDDS5+u0.FCmdflrntHftUqSnAgXLhIHTN7PDF2.1BXwQzD1jx28wf+C+PI2UAXAra6riKXKRApjaG53u8v8X.tw88uldtrkfuyR2yZPrF3ZFxf67FgAkjGky4YIuEaQeJhoDDLnfwBFAYTIbG2DT5vCuNsY4icQQh7VM0ReQyMZnW6U8rKjK4PfTz.dKWC42yMBVKtl.pp6oFAOpQvnf0GfnPLFX1PK126sBGddpEviB1jm.2r0g208cAjq2.b386ukdtLGqABcNi3cccrwRCfXCwYuM3GUFCFSRUxz3S9RaSCqFqIdcGByINB3DBDAIECeasZhr+ajjCa.VZe+qomKeQgYgz1fh9.k2vwQoFZ8ofhJp6oFFKAMlTCbHRNFPgPnAcTFCN9ggbWJlqhIuEVMljPRXeWEWK43R3hdXOG7HQnVBfQPCJ4CJox2BQAcXdxNF6ILzD7fUPMBVDL1LhcBkxfbfz4wiAMYsdifIZvPb+Nl1G53cBcAzyksT.T4DPUx.7imBdClfxj7HxdzVdRPIF8PlkfH38db.MQA7QlTWAcOFpgVhDUEiXfcHV3eahLC8gWaO6.Y.TlCcQJ6rytNCvgwGA+d2SaMJPHjBEWTZqqIz5Q7QnIfNYBnJV.m01EltQhxa8xi12Gj0m4R5YGYbYjQi8rPSW30t95Te50X4pHTHjGRmMPMf5jTSiHgH49cWKVGZFPosKXWagQPdYFKN0CS1j4erWEr4bVCrdrFACVLzDC7NgHRu.RO6LAPcVlBjYKfu9yQ4JSYkiUBaTQcng.ZJIMT2.0MHhAWVFju66d+zCTXhGVeFCyFgLQYV0TpGkAOw2iYylAsmaeblNgBs6+1uoW.omcDoElhGu.0pBO0Yv+UdZhlRnQgbKTjg05RVIOlrogWiT21jx1O6PSKTFYJvNKRYKTToIAKqC9hOA9ISSwxdJmBAjRNcuSQu.RO6HE.Xirbw7zF8Hdn4O3uhrU1.Y3HvHPaKglVbhI4QupRroABs6tgBaavNn.mwv5quNUiLP4HLe6WE9BeSN+DkB.wXb6UNdmvOF6EP5YGwCfAJqBDAz4F.+4eGl6y+MnPxRO4zJXyIDa8oTOZnS4qY4osdsSsIQ1vTSqSHHQX9EgwUT+67PvSdJfN2PQLPTecqdH8mAomCZ7F.UXJUjkmCQOk0QB+VODlu9KvRwLJrEHYEnFgFMjRwnhgB6tqfz4bEPSMQmA2xKAXw8G+sw+4eDbwTBgvJlsyuuutDU26.XIEMg8zyElbHuFlJBAwfTGwBTsxFzTWS3tONCJJobzPZDEM5AwPFFj1.9cwePZxfrFHpjDp9xeGj+G9BXdjmGuSfntsvvVasxHoTaZ+gz64fmbg4.Xobf.WCVpEg3lSge++RZejGi0ekSgFhDigTp8wYwZLDlcQXmjvDNh2gT0R3UOEU+NeYx+i+lTpQ1xC2QiuNiBZLudexZ+j9UPtBGKfZDvl1fxV4RZDfLXPZb31aeQ25415Aq6J8RUdHFYSBoWkBTovez2kroFhW2QwehCkFQu4L7gVzxrtNfPQiR4r.EsJNUHJfF7vfQPzxvuxyQ0+jOK769HLRAOVZIowp2v4zIpw2QV8XqaEWRkbT64sWxABhg.oROPAv7TfJvTslo4jFAXMXTAsIfQO2d82UOII2.hxf2+cxR+8+3L9yber4IJf5HWakvZM03MPqzIIVjAFGll.w5FV7YWm0+SdL3y8Pv23jozGsB1rbJM4LY1l6a2atXnW.4JbFQp7I4EPLFLgHNR+nmUTRvq3CsamEyURdbtZLjMnj5I67.zE5Lc2FDQOrE9n2NxO4Cxf64FoNSw7tONs4FnLIHwLO7Jaf7LuF5KdZ3y9vvS7bvq0vb.lgiXi1YosTE4.O6u2KfbENygvLTBVfrjMJHD1N7UAa5DxQ.whHFzlyqtnsKND3QwxYrJZtBdEaKDxAdOWK7dNAkycXzxLh4VBsdrqNE2KrB524jz7BqvbJTQZgibDJIE2IiEfRAlcvN7rW.4JbDQRAdmjDBxEKkkkrQ8Tvnrbqg.PDCAD7n3Ih0XI25XZ6Er3udNxAhfUsLvlguoZ6skY3btJtJBMpRjjb4VQldANlXD7lTVeuPgg3nxJLizicPRu.xU5LLGZZ.OrHYXoEOvDfxq4vL4P4LXw4wTlyjwigSsBrxlPETDSaOaGwACjbrsszfRiCxlaNVXlRd8DdkL.DrXSFRDRtmRYV5uiqgVvFiXxyoMSglFrsJyAr995Mmcm9XA4Jbj1HpO8CsTjwZJDmSfOzcw7erGfI+3GiYG6nvv4vb1Ij8zuFEesmmI+IOF0O72FVam+7Wv6XJMLSfACGxHDlt1lrBFLkkPnJEVsXHGKJArMgjqrCLcv.H1hEC9l1z18LJAAxyF.M6xJX6yzuBxU3Lhz.sM80zlEg28xT7q7SR1O8O.adci3ZN0DpFXYcaKnsHYC4cM0vzG4oY0G5Qg+o+o67Wf.XsXhJlXDCFhFKdGfFXgVngzYLBltWuygff154HQGSQXpI.pRoBVivDS.bwzATN.4pdADQjcz6PS6gWO2ZssvBRNdmvTs9Rk578aNkNFV4YHvYt1Av+3+tH+7+fni2fCYFxYkcYS9+y9Cg+6+2PQCTmmSdimVQPMArgC7iHruyU8VRe2bc54UXTDJaDxaR0shpXC0M0WDFI3RA7XQXcmg7+VOHbmmfhn.AkyZ183IeoO76i4+AuCpM.deWAqMYnDy6LtC0AJW0Kf7FQD4001.saUdkxtLBXJykCyqWnpn8kdnNKsu6kn7W3iB21wQpZSW.tXmJdeyaC9f2Fy+Idev7NP.GtNsCKa6xGWIyU9WgWjrk.wVrc7JLugv.nxB0hhTjA4oXCZvkA29LMFlnd3dtVpuiqAJbTWW28KucWcG8WonkpOvMBKMDTPrlza0Hn6+ocmCbtz+W38YN+UK1hW21tlDAIc.jbMPVSLkfAxfIWFrGqqMlkRGt200QMQxl3SkCsLg4ls6oNTltAM25wfidHDLTG7cBHuijzDNv4pdADiwr8A02dUCNmfyhQnXgEfEmCAnT8PqlhSnKCFgDSoDQX94Q7QFTESU8BmPwT+tGweQCwCOGCGMhb5R6NcexWdrAy8FW0aGj2nfAjDNrVKhHr98ccj8IdOPcMa7G90Xzye5j.BPlXRAHzkv7p3oH.0mdLFmkf2iKn3MFR17dmmiLiBl1LigyZvDSNbnM3.s4phAOWMbMtiDi+M2GsoKewZsVZ+G7ww+y8QgU2DlVQ3y90QVaLZqxPMxkbU462.5P3P0k7Jm7LDKbLY5LxqUXniIYcm0XGXzLk0ZVioqtNC6V6vkmARyUEa+3fOdPNu3nzZsXxyPyMIe7IS+aXmAYqWemQmrpgKztmERowxccixYFt9gKSSyL7Yvf4FhT0PyMO.++reE3G5lf5JxcFL210B4FrO0qRwrFFWlQtGBkYf0xvfhfRXjCxLLpMRagIk7myKH2lAwslyN0GKQwQ5Ghs7QINuqQm95uDLltxswEq0q7VlDCvgFQ9M+tX30rLKuZCKXKX7nFLa5IqIPdDxLF7DgXKDiTfgIKOOK7a9HL5geQ1X1XHWQaiLpwx5YwCbusc+lCdAjtDSrUUrphKDnvGIuUIuE7asQ2yOfjAvlznxhkyi0X2tF308TjA3PncW9E7nlA7J5F3yEVtsf1pJpeOWCC90+4X466VIeXA0aNgfDId7kQtlknk.seuUY3ZSQKJI3agfGmJjigFex8+ZGlywmIHgHM9.Aa.0pfKiEImkUGquTNdaJdMBFHZ5xp+Bf0Pzn3xbTzYsZUIUTLy.F4f5c95qzjgQ8DVachm3v3dvamyd3.i2XCVbCCUW+HBYB9XHU2MrFvYgPjPUMtS0P0u2CQ3geZBJPQN1ZOVhz3buSj.oOP4fW.IDS0vNiIkd60jlUbXo.GMhEwXwHVDLHcidrQAI.SMMojebPYdrL.GAQnwp3yfzupmi2ncNzXKsN.OXCApu8ii9e1mF4Se+XbV1rZSjbGpX.iR7csHbyWKl1.gm36Q6rJbphfgFajFTxUCQQ.7DBFhXHWrXTCwfhFBTId1z3gpFnMcP5bWNEhi7nASLRVTw6LDUk1nRnaYkBICmGr0J6VgR1oJ9LKZc.N85DN1bn2wQf4GwgVwylqsFYgLlWJv23QmMCPgxRxFMB++hGB9BOJKrwLhXHVjgqoKW4ZbDhWZeFr8JG3BHaE7NpAhVkfUw6fZixLSDWfj.Tmd4McacJCCNLzZ2ZYEkFIPsIPvDSYkLQ21WHdyTkaqCNRb.RvyjadIF7O5uMtO06i51YTGaQM0nyMhAsB5o2HM69IVFcwgXJyPexmiQMBEnTmALzPHJLJnHAndPDuIRaLfUC3naPcl.EBkjmJlkcoKm1XfVhDjjg5GEDbQKRYAZtCUiDCAJ.F0EqG6182VWZV94esIz9W+ZnKNOCu4afYFkgYCwhgow.gBGtkVhAYCo84NEw+pm.9e8+OLuvZLPU7NG9Py1aqp9JbgC3R.Aj346uBa+asjJEWXHjmQzk1pgZgXWyaTZsvIZCXhZxsrKkT5FNJLWqvxAgoxatvA.yOZDMUSo5VOFx+4+Dz7wtSDTrAHNzlxsS9.9pVNbLCWTnNTCyWvx28svrXKMmbEVXbCw.3Ky1tdfOTxo12kU.sIm0KXsTHVJ8AlqUoLDHKFwpf0XvjYSWC1TbjOuaDgfG02hz5QioJFaiyvLKorN3NPQQIsQOnBizLjSuFsO+oINsAeli5CMflrTN0kPf3YmP1W64o828gf+E+YvKtA4AkLxYpIhJwz4ebNhR7JdO46f2YEy.hfDRVlNiT5cI.DHkUuU.2vAHEYDPw68nMdzXjlhXJEX1lB1lspKpJoiAOwZdSUkK.CTko2yQg+i+Tj+o+.DZZnrJ.yOfItJlehgwtTD3YhFbQnwDAmkBwQ8Figey+bx9e+OmklFnBXS5pUktLJ5x3fVwPSzm7pUAXfih4FQ8G+5gkWDt1iRwwOL14FPSLfuZFTWCO+JvIOK7zuB7BmE2Z0fOlLQokc2aAkjyUp.ioIoEfHvHC7.2Eb8Kh8PKgLWI9MGCuvqBOyoo7YVkkmVyZ1LZCsm66SHcHIqEh9KS7Gs25bvKf3.CVFDMDidZPI3.VrDVX.7ibSaO.ZvQWFWYJgCfOlxxFqMFN4pv29kw9jmj3IOK5r1sUKjo0ri14n8lFP9u1OCgO06gfIPlOsEtp1YIqEWEXvfATmIDzZPUFHEH9HSqm.GcQbO2pvm6gw+a+UX3qNA0lQ8PGwpzfYql5NMFfqYN38di39P2MycW2HU21R3sBgLCpqakCiASDrHz5qwFbr3JUD+VuHq+kebzu9y.u7ZjWEoodW94y.KSJotsFUfArpCaajVf4yczzzPjjaoSmVxJCv..wMfU7y5LHfIUVB.vZP0q70h0At.xVYXFnKK9c3Av68lXvG694v22sxpWWJKg2TXoMCPCo3jVLfwRwLWJU1T0h9ZqQ3a8hz9POE7veW3jabA+NsV61sY+u7uKG6ttUlMzx3vTXoQPaEr9LVdvRr5bJ4msFWDltTJM13VsBSToYgBxF2P6QGAuzJv+m+Evu2i.mYFfgRL3vylBvQxgG7NYtO0Cf8G31X8iT.TSdiGOZx8O5DhMdk7tvgnrXNNS6DHK.yOhAsYL2i+xL9O7uhp+7GCdlcNoJTt7BTs9FfBCb4Da8TH4TSffyf2VC0vbpPINpIxXIjDHbFFMKxDi.yOf75.lpTLFFDCs6+EvlCb12EPV.gMF3f1VF4gQlQbJS2LRwzZ1tlFjQCv8Iual8Yduv8esvBCnPxosZmC3BWvfOyj1ObTYNSAyuQKm4q+Tz9HeS32+aQwpIy4UOxwnJkQg.m5ttF3+heRL+.2xd55KZhosIJYT781j3m+Qn8e4Cw7uxFbHx4EJafG35gegeHxev6By7Cv683MJT3vrKEBSi4bq.JRxCZiwHg5ZnsE9e7OF98eXJl.0FnLBE1BVm5NMebk+f38S12OjdCj9QRrnQXr1fLrfExlC2zYHAOs2+MP7e+OB9e52OY29IXXVIt1XxqSkc1dsl.Xc1z95aanosExbL7PKQ9Me8jeamfoq9pDNyTVrJRqpr98bMT9evmD6O3cPvt2leXP.70dvXIag4PWXHQIRyoWmIqOgheoOBK7i9.j89uUlNxhusEmwgQLDqptnp02mu.xVmcRSOAG55uAL2yMxrG8oXgoQZmaHSiULLjzOX7J8SQuOy9uVrx5N.tMiFGfnHUdFpFpCMH+6bu3967gH7y8.vcbDhBjUGw4iz1MXemHT0l1yt0hJoEDabP67EvQWfla9nn210AquIM+0mA+seT3+jOI9O48whCGQ0drHTZyyf5Vj5.TlS3XKfd7kgCOGwCOGK7K+wPtuafoGaDgPCzzhAKVD79.hcmEPzyy0yUUgyWibhP3nKR88dBJN5gn5oNI9U1HYKIcKWJrm8B6+BHVXnImf2SvjR6jiTXcSKgO1cR3ezONCtuahhAkzr1FvjwzlYv6LXiJQwbtZDwEpIBZLfFUbFKpwBw.QeMdeEQAV9VuQxNzBTunC9j2K7iduvb43d0wzjK67m+tz7EJwnhyClYMHQPVZDxsdbzOvMwrqYDyrdBwFvXQDGZqmPLhoHGMF1wOeARAuz46aIa69IBg1ZPhD+n2EZlR1W844HyhrgnIKt2ydh8eADMoMlFMfnvRwjagz7wuc3e3mFtmiQH.yelYjMsg5hLXPFpHHsgNKRuCLnHkHzpawDTbgT9eRw.tLvGo5LmF+INDK9QuOpNwBPlACNpqp16kowoSg7BhCyQiQbyZwD.+HGbnhzT3gPxh9hiRrDUkHwjpf2Emp57seyVuVkyYKm4JFQyzJndU38bGbDImy7XOCkVWmeUs2t7tZm8cAjBIiF0i3R9RTCJYu+2MC9U+Qo9idivJUXpZw6.oLGSlCsMhoMfCaJg+sCszgPM3rNbcpgT8AbHTZbI2HIBpSnZfEmwwvMCDCAhK4PZ0cMng1o1RSDZycnCMnVkfBEAP7AB0MPTHOq.mZHTUSHDvVji3bnMMoyUrieGR2JFcBJmeD+0c8awfarRwnAr1cbDzwaf+wdAr9CZc3e4O66BHhwlBwlTr2P7cOO5u3GB6G6togZVXphO2Py.gFaDeiGWkGCBp0PX2ba0pVLFKNmCLBAABhRHFnssAHvQNzgY5zovoOMYYELu3XbyLXnc6X63sJCLYDzHgVexuxrflaImTEfsUUrXvFAeaKnQhNKFQ.MUQX2IzNsPIWnUREgvzwnVG297Giyb1UHrrCdWGCdxmGyqLtW.YOx9t.RDvMX.ZaK3f7+1eHh+Le.pVvwfUaYRQjnKUdsn1Cg.FWFQqfWi6pVdFJYHHT21PHzRzYvNrLc39XfAACarxYQxyHa4knosgoZfgEkDm4SkFf8.U4AzlHKNUoHPxybMJsZDUUhEEDZaQAJFL.uy.UyPaCLWVIM5tXJ53NbOPDXwAj2.u5ZmlPYN4sFBCxY3hKR7K83bUf6Rsux9tcPVRJYsQU7t1Dd46+Hv+s+7L+wuQhqNiIkBhd0PX2r+glYwT6INYFb3EfloPvx6Z0Hu7+7eO3y9TLRgYHDMJCUGSsdXTAiVulIGzW.Why9dDENVaflTtfcvCduLa94Qa6h8ffoS0r87Vl1VDw.ljeh4MVPrXmuDtqaFl64HLtdaWvZa2iO9NUIn4xa12EPBVnLlwzC4X4ej2KyFThLymbSAICS+uR6Ihw.NWFBFL9NWvIFoZnih2ysR8IdLZepW90GdrQfndEeVQ7sC1+iI8LgAUBade2.qdyKC9FBsIeOpvkQSyk5Q08k9rcVYotMUwmZaYUoB4ZWBt0iS3YdUb9jwSRVfGHzKfbwv6HIsgZIxvO7cy5YdnIjh0i1XpdZG6WBYOgHIeyhTjJZiFBJ3aqg7Lr2wIH7m9svrYxm1BphUgP+JHWTr+eB4VkoKjgb+u6jaVDrz5RYc.e0Abp69JABZxkbLoBioAAw3XKasatkimbJxtSbD6RRD3iovFnmcj88UPbAve8Gh0NbAznLGF1HKf0lQ3MDmF878OlfRTCoBRSLh26I2XInPrMh45NLja2dlPU.iJHQsW.4hf8cAjAXX70tLn0jEJIKFgrVJyGwDhH9dAj8BVsK2d4RaaUaa.WAYJ3iAjEFlRUpv1J0eqxeV3.OZftzm8cAjHJT5fgCoMlb2bhYTMsBFUfD52I7dg1sRTtS5JVZVG0aksGMP6oVAJKXyBK15.HBSJAakv7QKiuju.mbvx9uZd2ZJpN6czDCfZQhJ36EN1qrq6Rx4PkjKqjhdSgPWwzr+t+ty9t.RkQgnhDSUa0FM.QAGB9P.8phbD99G61NjbVaxkchJFfbLTGSSaUewjzGtJm8e07ZEn1SQSjpb11wEyTgpXD4phL759G61Ass0d7smSJvtUrlPxoN6YmY+W.wHv3Y3FWCGNOc5PEx0jyOzqEqsaJAa....GpmDQAQ0F61Xb8Tqu84ShjRoRaurS+h26Juyjc2OyXXkwHKeHTaxyccQRUondsXsmX2FiG9qeUX8j8l7.MDN26p2Hs6J6+BHsQ3LqS3La.u6EAmjNbdLkre5mDauwtsBR3YdEJah3ys30.swTJ0ygfuOZC2U1+EPTElzPbyYoj8VV5wR02tctDL2yEA61suSsFE.p0hOFn61NFDLcZypm2b12EPDCLvCMeyWD8ibaPi.yp3LCsXVulXYwt+gzyaJ5.kEWOxXIhNWIEaTSStCWQNM+YeK3q7rrN.c4eKE.ejldQiKJ1+UgTWwlO7juD7MeQnLCWVI4qWQbog66e8WoiYhmoy4HZUX7L7NKwQYz9JmEd3m4ft6cYO66qfjQ5vgx28zX+pOK7AuExGN.csYPgAyrdEwuWnby.SW1AM0IU5djgfnXdxWlvW4oOn6dW1y6.tZBH4Vjl.luwKRw27ko98c8zrTFr1TT8p9xj3dhn.zzBAgrhA3KsvydZF7UeNZOaK0GzcvKyYeezoGRtYRFvy9ZT7u5qQyIFA2xgw9cOKwQWMTLg2+nZtLXbKy6cDFkCmcC3O+ov8Ue9qzqLAuiv6LlwViPlAmGZenmF95OKTE4X1Qui70eEMCywNwyfnglwyf+sOCxW56ft1Fz35Uh9dk8+3AwXwGBPzPNfeZM7G8sPJGPycey8p4cuRLhnPiyf+69JvezSxvuyqQMaU8t5u+tWX+WMuc5cejFY.4bFoA95uDpQXkSr.Tdn86tvU1T0RzYYVFvKcJLO5KwHTNksymd5YOwaqBHWnr+mpJKZJXiPMSrMLzlQSSK90WC4rUvQ50G+dgQgB1LqlZokhG3dw82Mxo9C9KvN1SdVNyxafPphQABsnDDy41b8U3kw48JuskYEeiBGas0oAXXrzB4VFYJnooA+MeXrelGD28ciD2kz+eO6LwXpp2RDb4Nj4KIT3HdlUwsdECBBHB0RpBdkbzDCFLnwyy0d64BxddEj2rUM1hZho5hWTHzVg+ZGA+B+fT9IdeLYyM20radO6LdMPYzRdsv3QB5ceMvhEjGg1+UOBCqhzFY6Z1HBndEqpjA8pAdW3sEAjsDHtPG31maw0Dvhmp20hvuvOH7wualjEvLqAcP9dsKbUMpUwYyv1FQmUAEYv6ZAx+n2M44kb1O+CAS7TD.qsfoE.RK9Vn.oW.YW3ssyf7FEN1ZkkgAkVTpugko7W9Gh7ej6kM7UvpqhL+Hhs8ZqeOgUXlDIDhPa.V2CkJM2zgHdjQP6lvW8Yo34Wi7lZZHCep5rg36Covci2VNCxEZkCiwfwXfPflqaAj+9+vD9j2K0aNlkOUEKL27rYYSWQLrm2xXMng.dQICK43vDfFmR6bVja7DPUK0O+oPZBTGhon7r6jHdsW.YmXOuBxER3XqhMoHB020gw7Idej8f2A09ZXsMHNXABEFXREBk60tvU0HsAhwT1JIj4vgf58Pc.ZghCeHzO7cSsOxj+xmBd40wUKHVKU8BG6J6a1AY6Jx5u7GiQ2yMw35Z3LSXv0dsrtqFV4TrjYAVeOVkYuZm71TcbzafnFXFd.kBeJs9blMOCitoqAFUPccC7G83rvrHZ.V0n8JwZWXOap0LrXDnVBfELdvnf+tNJ725Ch7.6s5PdO6MNjlwJ1ZnzR4YZo7K73r1m6uD6Lf4cjONhWf1NsMtcHdprUPreUM64yfLOJSJLfQonEFHVptsCCer6jk+PuGlI8KiePRLFIncEyyhbj4Jgxb7qdVzUavKmWsTuSnvEEJTCCPn4pbIj87VrVWfh7RBimBnL4VNLxO8G.8CdSLd9rsyp38bvPMs3TG1Vg5RE+ceLXohTvr+E9Zvzj6.UffECAiPSLPaJAMcUO6csXsjgrMZXDvl2xgP+YteJ9H2CxvR7arZ2WQOGbDozVPV.ZZqgLEleHCJGP9ByS6e8ow13Y.ffRqwPHGhVkvVkkpqhYueH8IQpLP0MtL7y+fHOvsRs5gUmB1r9TKyAMFCdzzJFyBPS.y.PutCQ7vygb5IDd5uGa7BqPgBsAeJYWqzahDdaXEjaIBqd2WK726Ao38bqTzFwOqFaliRiAeuqjbfhU5R2OnL.KKDrjGfMygv7Vl6ltQZBd30VkvjFr.ZPoLBKpFl0eFj8FM.4KMGsKsH9XfloSwUVPVQFUaNA01GRsGjX0tDHt.sENbNAMDfljGL3N7gQFM.0kQpfZKDjHQ8p9cWA71f.xKM.3w9tvbNzele.z207zNql3DeJdo64.GQLnVEuDXLQPUbXIOXYsG8ogu8KBu7pL.XJ.YoryTiXfpqtES16SuGcLZVD8K8rTmO.9T2Ibr4IZBXiJgBGz5gfBVSZuv9.tfvHbrtyCFChXPzjk4UUSFYzHnp+7zMemgsDAqygULTLNIHpRWwa0jpYFJ.lt.15.DMlFPZMVxcYnph22M6syQkuhjiQIo6OFS5e289JqHUprcFhFgVoSWrw.nQDYmc1yFWCCsCY5jIPzSwnE4vAKqr9ZL01v7+28GQaaK0HrAJh.Fuo62gd+jaOanvhrRp8c0ZvRCxm79P+IuO33KBqsIXKvYrPTS0F8bG444Da83GOg74FkzUeHrsaqb9tP+HmaagFeHPLFSC55dc9EJRWAJr09BDMYrRCRx.XGfjkkkpgfgyOm3FAQPLFVDKAzTbcft8+dqqYc3.TUwDSkQBqBYhAqXvIFVU1E0nOzAqsACLCov3XMsBFjg4IeMh+dODkOy5z11lJnpcXLls+9uZm2FBZYCTXvU6YDv5CD3G6dgO98h85OBgyNgrhBbNGMMMDB9T4Bylpm2EQy1CNRqZXRtohlFn3IMXZqYV2ZkksDhh36DLzsEP1Rfw.DyNXUyblwRquS.wX.640eDIs55Vqdr0iYjjidZMDqljdeFy4p0AQMEIfQEb6xl.7sHY4jGRSXT4Dzm6jvm+Q4ne0WjULo6+mO8BHmi8t.RNj2XXAaAMhmJeKMNfO4cC+zePxWXNZI1k186ppT9.j4PFVhrYUJlRrFTSZ.fDSBGDhvvrys0pn10iicaAIx7s4n.daJIEDDPclsEfBGzk3sltsHZMoIFDo65o6ZxBoWP21pBAX6IEDrsBpHoHuzHmq.Ct0r.M6xA8lTwvkVjoFOT2PwytFt+fuNsO5yl5dugW9V225ENRrmEPjhLntMU8TGVxfoM3zHqOWF7.2DY+BeXZG3f7s1WskgtbZCAZapfrrtYHIMvusaEAwfQrI2fHpHQvHRZ6ZcBBQTj5VhFRBWFoarlzM9QSe1Gjz3Qb1TYefNAftLr91a4ZqsLcdIy6nIUQtVvmpDWsAOsw.ATDmEalCwZ20sPV3xnd1THyAO+og+u+Jrvi+pXvvZkQ37pD2m+Va6EPRrmOj9B0AVOGHChSqvpVl.vjVreoml1kbj+.2CE240y31YvjJvjQg0QqR2fZ8bypZsHNKCsYLvlwYzZvGPaBnwzOhFqEqjpK3UEcBFawVANTaH8uKOXiXQoKtXBp1MAAf0QowgCCaVJPHRnMhDSaISDIsfo.ql2zs8xBrhASHEC59VOzzrqWeQmErYXdhSh8K7sn8weU1P.bfTw10NxyekidgiywdV.IcFAKfAQaYJA7NATKkgHS9W+jn0VjxRxN1bzhvzoSIqHG6ngDaZSa+B.qkBikrfhr4LlUsdJhDmLi101j3lynpw2MKbRKNEG+XnkYvbknKL.YXARlCJyw.LKbv6KXo832o.BWFkhEo1S6roL+FNZ1bJMqrN9MlhutMsEzfO0N1hvfRjEmC2hygLpjlLCwAYPvrqFqn8rqS4I2fluvii8QeAJM4LdPDZ7rLYbVscWCa5qlYueFjLg4aEDT1vjTkq3EDEhYJmnMxIWv.eraC9De.V3DGiYSlRaaCL+.xqSdaZDnHKCWDZO6XpeoWFdsy.+EeuzpNqOAZRF9x.HlzJH9nBi.twiB25wga9ZfSbHX44RytFOX0hkUktSfkTkqULH0d7mZE3Tmg7+MuHMqMFNyZvrtUQfNUbmzZUHGZO7P3DKC2zwfa433ttih8PyS8tMAvqtJ7a8mg8QOE4.U1zpPYHDEGM5a962bAN.+Uarum58LKLGxFSIHQNzO1GjlO8cylGyAMMTDynVRZ0wXrjOtllu4yS7K+Dj8TmlipvKeQbEHJj2cgzTXga7vj89ucNzccS7Zu2kfUlfy3vWZfY0rfjgTjw5siQz8V8IQaZHaw4SpxsplBWAlnRcvicPAEy7T4.etA7J77mF4q9bj+vOGkmZ8Ts6XGuAJXioLPhfvLQgkKg65FY4a+FYiOwsPlJzpQB3AwvvVCwoUTMcBy+O4KjryQc811WZqUL5WsX2Y+O2TZMjqBDCzL.3icGL3m5G.8csLUqcFbKeMjcpwz9MdN7OzS.O6qAMccIeWamnafWVL4MpMBIokis.bjEg26MvnOx8vjkKf02jrrbZCMP0TlezxrY7sAsbYDzX.TgAY4DBAZ7MoX+N2RdqgAuzZL4Q9t3+FOC7ZiSBKHm6Z8MCmA7QJPvfPCQBNfQYvgWjEtlCwF+T2KbWWKlUqwYrzrTI7nOGk+NOL77q1ami8.usk33dyQHyZIKBQuR70VAuOhtvPzieHx9tmlpu5SQ7K83XepUXoZv5gV.FvtmTGblTIcitxJFfF.FWCmZCJdkwLaxlvhCvs7B3isIyqmOjg0Qp2iItNwZPaZSWmNGMg.AIlzZjnXwg+6bRp+S9lD+SeRVbkZJZgl.cFpYW9B5xfnAR44XmJIs5UGgUmR8IWAVcLnFzCOOhH3drWjvW7af+wOYxFSugsIcgxkY8bgYeW.ICnMl7lzRiAoVI7xmBstg7AiP+rOLwG8YfSOgbwPQdIMAOZDzKlLdxV1UfjKY3LVxUCEXnTMLc5L3YdMLS7HGeIhKVhIqj4kLVe5lHYY6oqOkj8ZxbYnQkX8LHyQQdAgpVN5+1uGS9Rec3IdIjJXdSNF0jBGo3tKeHRZB.5xLhXMXhPNBCwR8nHK7haP9KrFMKVR70VmE9beCLO4IocdPquvoio9UOt3XeeKVi.lHjjTBjRfYHLc4RXobxet0IX5B8ftdi0Zv1FQX2y7eFRp4Mtkgy5tZxEaxxwYdVr1gWhL4AtAx94+PjccGgoiGm7Uq8p.hnfORlXoUSZVa3fQjOtl0dpmkhe6Gl5yNFhfwYozVvroSw.3L4TG24YAJDKMDSeOaYRmXpUXcTKdF5S6Ds8nykTA9JaRnMPnjd6brGYeW.YHvTAnTffhz.iHMftgjfgsyfYZZ93TGRHsMklc9PHICQaPsRW5u47dxz9tnvVPdcMM.0e3aE9Yd+H2vQYzz.SL6syfnY1jw.CQTiPdQAyWoL8QdZl8m80fu8ZIkHzsRW.viIofcKP8NuFhCHxVVR+0OI.JbzfkUIhWRZ7JBn1TVuZTPSSNQucNdqx9tYl2ZE.I5HKa.hwPEJALLzN.IOKEwanrP9PlOqb6w31KBi7skE0MwzQKjPZvwV9sTtGpaqYhqSL7geF3O8IYzYqvm81vkeLl7aJif3rfOv5OyKwr+puMxStFXgr7j4l1ZXo0ZS1N5hP1zS55CUQhBRzjrfXmGoLCYa6HExsnEttnALRDyqy9F8BGe+y9uVrLfIJj28yXCFLCJRAwScCtXDiwhGknllM0HFLwHFtHR7hYIgAqOfq6Bxfkf.MZfAXHZLTY8ooiC.iF.eh6.9E+HHat2RsiZzi0kDjCVIcf4uziAewmfSLFd0tuRL.YVHHH9HE.yQImIEAFu43jscBysVzY6ua3bZsCCk0wjpfK6Bqfp3N9qaucN1c1+0hU2NB7r0DlZJy+48PWgrO7FlYS25wuX9767h2sBgZOjpAFciL7nIK6GTxaMLeLip5ZvY4ZNx6hMWzPowQr0ioHCiXfFOE443k3tGS8CJYwUpY17Nnvv7e4Wjle6uJ4ZNqECma7oRJlX5rptGkobQXk+yK2Ts08jyuAa8+nmSq3dsSMx6L8qlr6b.6Ie6+jx3+ImXLPDu1Mq5oWiUdxmESjzg7Ekf2mFzr0g9uXlcswSaoK49KmZS17YOY2C2PeRi7xet5P.oalxfjhOaqBrxD7O52E23tSIIJDSAjUzHImKLbQLBuwS0HGzFQ9NmB8wetscK8A6+U3td1m4JdADARqRzQzlrHMM.uzpz9hmhXSpBXAc2PDk.wzqa297UHjAzDn3w+d3NS01BHlqxyHHWIvU7BHovBoysNDnUiXDC4JTLyi9seQzMqRpT1XwpRJtTPoP18nQbfwApG23ZzuyKyHnyExEB8IVpK64JdAjP2p.BofnJpQp0PmErU36bRzwy.Qvnj7artXTwI69sGqXf1.9WcUzS045gQEiI6h4H38bINW4KfjYSIu4PZkiN8.i2HIUH+JiwLoIETVsAbcGZGTzKhJ.qFhIsH8BuJl1PxtOgH4dcWiF1dtzmq3EPTaZqUF5lsWjs8xV0ZPlA11.DBnsdDktH3iKJaDDBgjg6N0Y6BAVRF0yG5SKwWAvU7BHT0ts2v1F5xOWsJT4gPjACJX1S8hTPAxgWfUCSwDMPajJ6teFhYEfMOGd1UXHVBV.mgY4BK2mVotrGCb08VkqmUCdOs0Mn9v4r7r7Fh082LBJw5TZ8wG7a6lGD5Oh9U.zdUu.h.I+1JDQhJXrosYIWbVZNWMnsoagaWQM5da8BHW1SqA1MmA5JaT.yvAX6R8N4cYxQ.Tc2OCRNcwqQdVR7PS1FIQ+gPtLmoFf0Nn6EGjDDHaPYWBBQ2NbT4hLp61JSOxBiR9AkdNwBeuVrtbm0L.qbP2KNPwALpfnnD89juAtUBm6hHoy0pAH2hrzba64wa8tBWDq.0ykzrhA3kNn6EGnLJC2hiRw191QrWWp+7hXUjFQgA4jcnEPSdF41NnRn2UStbmWx.7BGz8hCTleHEyOBJx5J+.mWty8h.0HPQV5yvkDMb++2dmKwFWWkww+cNm68Ny0y32wU4cZSBEZZnzjHPEDrfMHDBEjpPBg.wBDrhth0rBwRVztDwFV0tHpRsgn9ZajBH.KRbRnzlRadVGGGxCm54w87hEmahcLIdbs834gu+j9zXcmG9L24bl6bNmuu++QEpxw1Y6tfMBtjD37c5VQ6jQnDHBJ97nxbMvZ.fRvD.bvm.c0XRRR.LjgkTuB48zDoZcEMlJBo5te+aGRKQrWfUJHw3fAVaZtUAcbNuDXxNcqncRCLOXYWa3LgDPuIfEtI.aeBnbtGdnsH7AqGvIEXDs9Z.0HCQCOMGtDbjmBMdvYBoYRVqjbhB5xYx6eEj91k5sA9GLmf5XIFACluAE98LDw6aGXRiwmkAFOIjacBRXE4ReBKCZDnGTAe8u.TUFjNzHUgI+0aSMxuBhE3zc3FS6CEjHyKbo74gWBfgRgirWDaaTxRjAAilfEDXt+pOshVlVYtEoIfcMB7k2CZfTsaMKoPEzQ4zDjGb.3TcxVRakbcnU.f.Zhm6AvNGC0geZxRjXcA6QSk6HuZuaAeFoEjZTzHNu5CEJh+lGfFCFQJd7tM0IoPuNmBVXgMOQGrgzdw4C6UA.tfHR2bGCBO6NIYGaIXiB16O.IHRaVbg8.YEjqHwNGZmAkWRYmfjCra3H6laCE4ZRuMm.VX.xIgvmo8aHbOP+3B0h9HC.uvSi3H6G88kTG6BEGkFGDIQphPoa8jHZTRBMahRovGIoYDv294v+U2Y6VPkJn8wsILl3gDyx2si0bZinffntgH72iTE4y8TTd+aGSylDgDoO2OSvGJ21bWgR1JI+AHqRDxLGNoilIBLycWhNz9fu1dYzxEKyaOJuC4KwxhylNMvOtizbZi3TRJ4BhZp9KNAbzuB9CtUL1FDmowjDgW3efZlfP.VKJimphXZzBiVO5t0wtkp3JEAy0.hhvUNAQZJ0GVAm4ZaPuSKXcjeCvG.ObAScBBBAXeFdhPFDevKMKbtqh5Z2ErBzCHglFh7RhPBZCBgjxUphnTL2t47s7UWNRE3Z2jn6lE94aRCUmSytudF7O93196tBV245rn4juTkrba.eiM5VTaEgfjnHDNKRCXmad7NOTsbvjc9LMwwwDGGGLNSiAi0hS.jD0x4QXUNpZRvYsXqpfnDjSdIZ9mmD6+d5UZFqTP2C+AVzzMVZAK7g.+pGww6YQ3Cx7oIOMzUyav9oy..CrkIPNbEz3ICKNIgpAzX.o.YojPUFtbj0.pVAcr.Z5n7EuCMN9eC84uFU8hVZeCEzUgF3m.K3LdKcfvc.ddfmYCrQ0VIEAZI3S.qRgJ2BFb25yHcdG58NdvZAhHLAcUDCTd..vVuNHaw2UHkXkZPEyHu+rT+X+E7evz.fVJKz+1dKdSf+3hOvi5S+K.7KYEtOxc6DAXShC9hf2CNIUPgudF09jqiKJiRCOLCr0IBotdiLhDQDIUAm3Us7CPpHKgNNB9voowa72I8e8oA0VrZY7VcQ5lz6fC3mxRlG9i5S+qCbXfuzFPipsikfeb3zA8qJRpPEGg1FrJ.+EmEkTRznChOMAmwhISiW.9zjvO4ZYP0vv.WXVLu8YvO0kQ5AmTgKSSKV.rB5t33.u7RO3i6qGOCvu.5CTeYIHLNR8PJJPFQMqFmBnZJ6rllaOyrj4qiaqiwfaYLrFKVcyvjzawdgXlqFM+SuKCc9YHUkv7QVb3YhnJjXsznX2B6EnIvOj7D7dw73FfbSfQneXEsx8mDMg7vx3s4GzCYZlKMgJy6ozklmLuirwKgerTJojD2TiIxSjWvPxXr0yvoqCCOHUTkPe4avf+t2F4czTyZogyhvIPhjZVM0KFbzqvq.7pOp6X49A1mD3mALb6nE0sPrHhFXHyZfqbCDBIxcMFlQF.S85jjjh1Yw5DDkDiYfzP9c8O+X3M+qHmsNZs9gTgwBaVtmhq.7hj68PKkka.hgP439iZCMptFbNOTJhHiigMPyqdyvx8N1fnFeXbBve2Z37driUAbdTScEjuyYQM0zXJ7g7dc94.m8wcmsZ+NdefCBbf0yVTWEIdha5YDUJVo.elE6ElIXNm6bK3FrDIYD7UQEv4tLwGeJRO6UBVK2RVF2BeHumhiA7aWtGvJYCAeKBWEYr0iVT2Fx3vJWUCClRwjXbT0CMtwcweu5TZaiSomXLbkiwd5OAdqoPN0UP.nKkf2tvFIVbkidJ9O.eWZgxhtRFfnYg4iz2UhbiZjTOwAkAecKonXd73zVJew6f1Yn43oXm81vqOICdlqRC.ckX700HDBDhPcrWb0idFpSXvwka0CbklRIWmv1u+8VCMptRj3PGE7sbo1iAGFEfPQYGzblYPdyZ3m5pv4tJROXx887HSPMdW7UNJFbzSvulv9drtyKStql02DwReUD9gP3IV4obrGjgHV5IE+tA+9.OJ7LZrGvOD3ShJsru1Rory+9qHVZ7+sYfq27pcAuIKhhX0DOx85X4X0LqREgIt+cVEO2BJnSw6QXJBetTJfUiCSYA9A4+CKnfdAdOB8Y+bKiFqVKXqAgQiu1p74WPAaT7ZD5q1X07jWKEFkG30AFE3EVCuNETP6hWgPoa36zMjWhfTM1omDVQTDdB8EeI5x3v.eDc9SNEwl63iHzWrqjJDxukN8IohXyYbLB8A654EIrM9c5SXEwli3xD5y0SQJvumvpGzoOAVD8mQCB8wRoGlmA3MHrFzc5SnEQ+QXIzmpuP2DtOGhvxBmQm+DbQzaFYD5CcH5i4IIbYwooyeBuH5MhoIzm4IYSDRfiRXmNuEc9ODJhtq3VD5abTV8Y7wZltkRfSB7s.99DTRkmmfWzVvlGpQv1yNEAwi9jzEH6dcKCPVJJfmE3H42tGfcALNA4HpBAM6puqBG6SQSPDPlmf719eInlHWhfIxNY9sccdx0+CELbPTMSB3lB....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-5",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1268.0, 241.261809999999997, 58.790466000000002, 58.790466000000002 ],
					"pic" : "zigsim.png",
					"presentation" : 1,
					"presentation_rect" : [ 73.294911991617965, 1.082209984558105, 20.914270443061696, 20.914270443061696 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 985.216186999999991, 845.0, 97.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 656.12540698455814, 170.823741282581324, 65.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "force",
							"parameter_mmax" : 7.0,
							"parameter_shortname" : "force",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"slidercolor" : [ 0.760784, 0.878431, 0.796078, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tribordercolor" : [ 0.760784, 0.878431, 0.796078, 1.0 ],
					"tricolor" : [ 0.760784, 0.878431, 0.796078, 1.0 ],
					"trioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.slider"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"activebgoncolor" : [ 0.760784, 0.878431, 0.796078, 1.0 ],
					"id" : "obj-112",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1068.12585399999989, 810.59997599999997, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 768.64135666095558, 226.730891282581325, 9.900002000000001, 10.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[28]",
							"parameter_mmax" : 1,
							"parameter_speedlim" : 200.0,
							"parameter_shortname" : "live.button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[24]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "3D touch force (0. - 6.7)",
					"id" : "obj-128",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1057.49401899999998, 763.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-110",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1047.230591000000004, 615.200072999999975, 17.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 711.939066984558053, 152.323710282581317, 17.0, 18.0 ],
					"text" : "y",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-111",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1047.230591000000004, 594.200072999999975, 17.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 711.939066984558053, 138.423625282581327, 17.0, 18.0 ],
					"text" : "x",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"activebgoncolor" : [ 0.760784, 0.878431, 0.796078, 1.0 ],
					"id" : "obj-106",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1022.347961000000055, 810.59997599999997, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 735.816014935894827, 226.730891282581325, 9.900002000000001, 10.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[27]",
							"parameter_mmax" : 1,
							"parameter_speedlim" : 200.0,
							"parameter_shortname" : "live.button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[21]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "3D touch ",
					"id" : "obj-107",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1011.716186999999991, 763.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.760784, 0.878431, 0.796078, 1.0 ],
					"id" : "obj-105",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 985.216186999999991, 618.299927000000025, 56.5, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 656.12540698455814, 154.323771282581333, 56.5, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : -10000.0,
							"parameter_longname" : "live.numbox[36]",
							"parameter_mmax" : 10000.0,
							"parameter_shortname" : "live.numbox[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[13]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 985.216186999999991, 564.0, 89.0, 22.0 ],
					"text" : "unpack 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 932.754699999999957, 618.299927000000025, 17.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 631.730875984558111, 152.323710282581317, 17.0, 18.0 ],
					"text" : "y",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-103",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 932.754699999999957, 600.90002400000003, 17.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 631.730875984558111, 138.423625282581327, 17.0, 18.0 ],
					"text" : "x",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"activebgoncolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
					"id" : "obj-94",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 914.554688000000056, 806.59997599999997, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 670.165331485773322, 226.730891282581325, 9.900002000000001, 10.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[26]",
							"parameter_mmax" : 1,
							"parameter_speedlim" : 200.0,
							"parameter_shortname" : "live.button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[12]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "2D touch Y",
					"id" : "obj-96",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 907.054688000000056, 763.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
					"id" : "obj-92",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 873.754699999999957, 616.700072999999975, 56.5, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 573.230875984558111, 154.323771282581333, 56.5, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[35]",
							"parameter_mmax" : 10000.0,
							"parameter_shortname" : "live.numbox[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 873.754699999999957, 564.0, 76.0, 22.0 ],
					"text" : "unpack 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 876.504699999999957, 641.699889999999982, 51.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 573.230875984558111, 123.531520282581312, 51.0, 18.0 ],
					"text" : "2D touch",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"activebgoncolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
					"id" : "obj-83",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 796.290466000000038, 810.59997599999997, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 604.514648035651817, 226.730891282581325, 9.900002000000001, 10.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[25]",
							"parameter_mmax" : 1,
							"parameter_speedlim" : 200.0,
							"parameter_shortname" : "live.button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[18]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"activebgoncolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
					"id" : "obj-82",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 739.290466000000038, 810.59997599999997, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 571.689306310591064, 226.730891282581325, 9.900002000000001, 10.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[24]",
							"parameter_mmax" : 1,
							"parameter_speedlim" : 200.0,
							"parameter_shortname" : "live.button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[15]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 808.223816000000056, 615.200072999999975, 29.915648999999998, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 544.137796984558122, 152.323710282581317, 27.400002000000001, 18.0 ],
					"text" : "long",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 808.223816000000056, 597.800170999999978, 29.915648999999998, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 544.137796984558122, 136.423808282581319, 23.399999999999999, 18.0 ],
					"text" : "lat",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
					"id" : "obj-71",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 745.790466000000038, 615.200072999999975, 56.5, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 491.10734098455805, 153.823710282581317, 56.5, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[23]",
							"parameter_mmax" : 10000.0,
							"parameter_speedlim" : 200.0,
							"parameter_shortname" : "live.button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[11]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
					"id" : "obj-70",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 745.790466000000038, 600.90002400000003, 56.5, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 491.10734098455805, 137.923808282581319, 56.5, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[15]",
							"parameter_mmax" : 10000.0,
							"parameter_speedlim" : 200.0,
							"parameter_shortname" : "live.button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[10]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "GPS Longitude",
					"id" : "obj-68",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 780.790466000000038, 767.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 738.790466000000038, 567.200012000000015, 76.0, 22.0 ],
					"text" : "unpack 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-132",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 552.90002400000003, 613.700072999999975, 33.141846000000001, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 377.066477984558105, 135.924022282581348, 31.399999999999999, 18.0 ],
					"text" : "face",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"activebgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-64",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 473.0, 810.59997599999997, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 407.562597685287301, 226.730891282581325, 9.900002000000001, 10.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[22]",
							"parameter_mmax" : 1,
							"parameter_speedlim" : 200.0,
							"parameter_shortname" : "live.button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[23]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Quaternion W",
					"id" : "obj-58",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 465.5, 767.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-53",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 362.738097999999979, 649.200072999999975, 56.5, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.204767984558089, 190.223674282581328, 56.5, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : -10000.0,
							"parameter_longname" : "live.numbox[34]",
							"parameter_mmax" : 10000.0,
							"parameter_shortname" : "live.numbox[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[9]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 419.738097999999979, 647.700072999999975, 18.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 313.204752984558127, 188.723674282581328, 18.0, 18.0 ],
					"text" : "w",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 188.0, 627.09997599999997, 18.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 150.032724984558115, 170.823741282581324, 18.0, 18.0 ],
					"text" : "z",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 188.0, 611.59997599999997, 17.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 150.032724984558115, 155.323741282581324, 17.0, 18.0 ],
					"text" : "y",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 188.0, 594.200072999999975, 17.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 150.032724984558115, 137.923839282581326, 17.0, 18.0 ],
					"text" : "x",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 954.916199000000006, 163.854796999999991, 89.0, 20.0 ],
					"text" : "open info stuff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 950.790466000000038, 227.735290999999989, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 358.0, 102.0, 600.0, 670.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 685.0, 23.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-210",
									"linecount" : 48,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 86.0, 9.0, 581.40002400000003, 650.0 ],
									"presentation" : 1,
									"presentation_linecount" : 47,
									"presentation_rect" : [ 3.0, 2.0, 599.0, 637.0 ],
									"text" : "ZIG Simulator is an application for \"the physical prototyping prototyping\".\nData of a lot of sensor with a smartphone by utilizing ZIG Simulator it is possible to send to the destination device by UDP socket communication.\n\nDeveloper website: https://1-10.github.io/zigsim/\n\nZigSim free iphone version: https://apps.apple.com/us/app/zig-sim-pro/id1481556614\nZigSim Pro paid iphone version: https://apps.apple.com/us/app/zig-sim-pro/id1481556614\n\nZigSim free Android version: https://apkpure.com/zig-sim/com.oneten.drive.zig_sim/download?from=details\nZigSim free Android version in playstore: https://play.google.com/store/apps/details?id=com.oneten.drive.zig_sim&pcampaignid=MKT-Other-global-all-co-prtnr-py-PartBadge-Mar2515-1\n\nMinimum system:\n- Max 7.04 and higher. Version 5 and 6 of Max might work but are not tested)\n\nInstall In Max:\n- Just put the files main.ZigSim.maxpat and source.zigsim.maxpat in a folder and open main.ZigSim.maxpat.\nInstall on phone\n- Just download the ZigSim app for your phone.\n\nOperation:\n- Make sure you have a working wifi, bluetooth or cable connection and that both app and host computer are on the same network. \n\nHow to set up the app\n\nIn app SETTINGS:\n\n- DATA DESTINATION: OTHER APP\n- PROTOCOL: UDP\n- IP ADRESS: YOUR HOST COMPUTER IP\n- PORT NUMBER: SELECT A NUMBER OR LEAVE AS IS (DEFAULT = 50000)\n- MESSAGE FORMAT: OSC\n- MESSAGE RATE: HIGHER NUMBER IS FASTER RATE (30 is a good setting)\n- DEVICE UUID:  (fill in 1 for default operation, or fill in your name or whatever)\n- COMPASS ANGLE: PORTRAIT\n- BEACON UUID: LEAVE AS IS\n\nIn MAX:\n- Fill in the same network port in app and in Max\n- Select your phone type (iPhone, Android, Iphone4)\n- Switch on individual sensors for readout\n\nWritten by Mark Meeuwenoord 2020\nwww.markmeewenoord.com"
								}

							}
 ],
						"lines" : [  ],
						"clearcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
					}
,
					"patching_rect" : [ 949.290466000000038, 326.935302999999976, 40.0, 22.0 ],
					"saved_object_attributes" : 					{
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
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 950.790466000000038, 258.151977999999986, 37.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 950.790466000000038, 294.535278000000005, 53.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"appearance" : 2,
					"id" : "obj-14",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 950.790466000000038, 193.0, 99.200001594688388, 14.800000011920929 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.166666984558105, 75.488869783260355, 69.444508999999996, 18.399999976158142 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2
						}

					}
,
					"text" : "readme",
					"texton" : "ON",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1171.430542000000059, 312.400023999999974, 150.0, 20.0 ],
					"text" : "open webbrowser stuff"
				}

			}
, 			{
				"box" : 				{
					"hint" : "click to download",
					"id" : "obj-214",
					"maxclass" : "suckah",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1140.430542000000059, 201.0, 100.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1140.430542000000059, 312.400023999999974, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1140.430542000000059, 344.200012000000015, 153.599990999999989, 62.0 ],
					"text" : ";\rmax launchbrowser https://appsto.re/nl/wIAvcb.i"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 0.0 ],
					"fontsize" : 12.0,
					"id" : "obj-213",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1117.093994000000066, 84.090423999999999, 85.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.658496984558099, 3.415543238418579, 82.0, 20.0 ],
					"text" : "ZigSim",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 844.894043000000011, 55.0, 376.399993999999992, 33.0 ],
					"text" : "Written by Mark Meeuwenoord 2020\nwww.markmeewenoord.com Version 3.0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 945.847899999999981, 358.0, 150.0, 20.0 ],
					"text" : "App specific osc adresses"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1370.166748000000098, 254.0, 91.599997999999999, 20.0 ],
					"text" : "interface stuff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 635.181641000000013, 359.254791000000012, 150.0, 47.0 ],
					"text" : "Use for reading / printing raw osc data in Max window"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1477.5, 347.799987999999985, 154.0, 47.0 ],
					"text" : "format a string to set general osc adres NOT IN USE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 129.166672000000005, 239.0, 150.0, 20.0 ],
					"text" : "Send port number to udp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 985.216186999999991, 499.645293999999978, 28.399999999999999, 14.800000000000001 ],
					"presentation" : 1,
					"presentation_rect" : [ 656.12540698455814, 106.731517282581336, 28.399999999999999, 14.800000000000001 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "write[11]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1,
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "write",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2
						}

					}
,
					"text" : "OFF",
					"texton" : "ON",
					"varname" : "textbutton[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 985.216186999999991, 529.763367000000017, 54.0, 22.0 ],
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 873.754699999999957, 496.145293999999978, 28.399999999999999, 14.800000000000001 ],
					"presentation" : 1,
					"presentation_rect" : [ 573.230875984558111, 106.731517282581336, 28.399999999999999, 14.800000000000001 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "write[10]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1,
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "write",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2
						}

					}
,
					"text" : "OFF",
					"texton" : "ON",
					"varname" : "textbutton[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 873.754699999999957, 526.263367000000017, 54.0, 22.0 ],
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 738.790466000000038, 496.945312000000001, 28.399999999999999, 14.800000000000001 ],
					"presentation" : 1,
					"presentation_rect" : [ 491.10734098455805, 105.731555282581326, 28.399999999999999, 14.800000000000001 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "write[9]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1,
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "write",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2
						}

					}
,
					"text" : "OFF",
					"texton" : "ON",
					"varname" : "textbutton[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 738.790466000000038, 527.063354000000004, 54.0, 22.0 ],
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 612.700012000000015, 496.945312000000001, 28.399999999999999, 14.800000000000001 ],
					"presentation" : 1,
					"presentation_rect" : [ 411.330088984558131, 105.731555282581326, 28.399999999999999, 14.800000000000001 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "write[8]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1,
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "write",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2
						}

					}
,
					"text" : "OFF",
					"texton" : "ON",
					"varname" : "textbutton[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 612.700012000000015, 527.063354000000004, 54.0, 22.0 ],
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 493.290465999999981, 496.945312000000001, 28.399999999999999, 14.800000000000001 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.004801984558128, 105.731547282581346, 28.399999999999999, 14.800000000000001 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "write[7]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1,
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "write",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2
						}

					}
,
					"text" : "OFF",
					"texton" : "ON",
					"varname" : "textbutton[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 493.290465999999981, 527.063354000000004, 54.0, 22.0 ],
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 362.738097999999979, 496.945312000000001, 28.399999999999999, 14.800000000000001 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.204782984558108, 105.731547282581346, 28.399999999999999, 14.800000000000001 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "write[6]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1,
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "write",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2
						}

					}
,
					"text" : "OFF",
					"texton" : "ON",
					"varname" : "textbutton[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 362.738097999999979, 527.063354000000004, 54.0, 22.0 ],
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 250.976195999999987, 496.945312000000001, 28.399999999999999, 14.800000000000001 ],
					"presentation" : 1,
					"presentation_rect" : [ 173.365732984558093, 105.731547282581346, 28.399999999999999, 14.800000000000001 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "write[5]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1,
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "write",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2
						}

					}
,
					"text" : "OFF",
					"texton" : "ON",
					"varname" : "textbutton[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 250.976195999999987, 527.063354000000004, 54.0, 22.0 ],
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 129.166672000000005, 496.945312000000001, 28.399999999999999, 14.800000000000001 ],
					"presentation" : 1,
					"presentation_rect" : [ 91.43333698455811, 105.731547282581346, 28.399999999999999, 14.800000000000001 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "write[4]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1,
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "write",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2
						}

					}
,
					"text" : "OFF",
					"texton" : "ON",
					"varname" : "textbutton[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 129.166672000000005, 527.063354000000004, 54.0, 22.0 ],
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 33.25, 496.945312000000001, 28.399999999999999, 14.800000000000001 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.666666984558105, 106.731509282581328, 28.399999999999999, 14.800000000000001 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "write[3]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1,
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "write",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2
						}

					}
,
					"text" : "OFF",
					"texton" : "ON",
					"varname" : "textbutton[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 33.25, 527.063354000000004, 54.0, 22.0 ],
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"activebgoncolor" : [ 0.760784, 0.878431, 0.796078, 1.0 ],
					"id" : "obj-89",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 971.354736000000003, 810.59997599999997, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 702.990673210834075, 226.730891282581325, 9.900002000000001, 10.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[20]",
							"parameter_mmax" : 1,
							"parameter_speedlim" : 200.0,
							"parameter_shortname" : "live.button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[20]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"activebgoncolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
					"id" : "obj-87",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 873.754699999999957, 803.399962999999957, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 637.339989760712569, 226.730891282581325, 9.900002000000001, 10.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[19]",
							"parameter_mmax" : 1,
							"parameter_speedlim" : 200.0,
							"parameter_shortname" : "live.button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[19]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"activebgoncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-74",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 684.700012000000015, 810.59997599999997, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 538.863964585530312, 226.730891282581325, 9.900002000000001, 10.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[16]",
							"parameter_mmax" : 1,
							"parameter_speedlim" : 200.0,
							"parameter_shortname" : "live.button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[16]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"activebgoncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-80",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 616.973816000000056, 810.59997599999997, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 506.038622860469559, 226.730891282581325, 9.900002000000001, 10.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[17]",
							"parameter_mmax" : 1,
							"parameter_speedlim" : 200.0,
							"parameter_shortname" : "live.button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[17]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"activebgoncolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"id" : "obj-65",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 559.814269999999965, 810.59997599999997, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 473.213281135408806, 226.730891282581325, 9.900002000000001, 10.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[13]",
							"parameter_mmax" : 1,
							"parameter_speedlim" : 200.0,
							"parameter_shortname" : "live.button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[13]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"activebgoncolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"id" : "obj-69",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 524.314269999999965, 810.59997599999997, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 440.387939410348054, 226.730891282581325, 9.900002000000001, 10.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[14]",
							"parameter_mmax" : 1,
							"parameter_speedlim" : 200.0,
							"parameter_shortname" : "live.button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[14]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"activebgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-60",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 437.879912999999988, 810.59997599999997, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.737255960226548, 226.730876282581335, 9.900002000000001, 10.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[9]",
							"parameter_mmax" : 1,
							"parameter_speedlim" : 200.0,
							"parameter_shortname" : "live.button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[9]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"activebgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-61",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 404.214293999999995, 810.59997599999997, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 341.911914235165796, 226.730876282581335, 9.900002000000001, 10.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[10]",
							"parameter_mmax" : 1,
							"parameter_speedlim" : 200.0,
							"parameter_shortname" : "live.button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[10]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"activebgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-62",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 368.714293999999995, 810.59997599999997, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 309.086572510105043, 226.730891282581325, 9.900002000000001, 10.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[11]",
							"parameter_mmax" : 1,
							"parameter_speedlim" : 200.0,
							"parameter_shortname" : "live.button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[11]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"activebgoncolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"id" : "obj-56",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 326.165618999999992, 810.59997599999997, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 276.26123078504429, 226.730907282581342, 9.900002000000001, 10.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[6]",
							"parameter_mmax" : 1,
							"parameter_speedlim" : 200.0,
							"parameter_shortname" : "live.button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[6]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"activebgoncolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"id" : "obj-57",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 292.5, 810.59997599999997, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 243.435889059983538, 226.730891282581325, 9.900002000000001, 10.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[7]",
							"parameter_mmax" : 1,
							"parameter_speedlim" : 200.0,
							"parameter_shortname" : "live.button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[7]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"activebgoncolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"id" : "obj-59",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 257.0, 810.59997599999997, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.610547334922757, 226.730891282581325, 9.900002000000001, 10.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[8]",
							"parameter_mmax" : 1,
							"parameter_speedlim" : 200.0,
							"parameter_shortname" : "live.button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[8]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"activebgoncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 216.165618999999992, 810.59997599999997, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 177.785205609861976, 226.730891282581325, 9.900002000000001, 10.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[3]",
							"parameter_mmax" : 1,
							"parameter_speedlim" : 200.0,
							"parameter_shortname" : "live.button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[3]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"activebgoncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-45",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 182.5, 810.59997599999997, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 144.959863884801194, 226.730891282581325, 9.900002000000001, 10.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[4]",
							"parameter_mmax" : 1,
							"parameter_speedlim" : 200.0,
							"parameter_shortname" : "live.button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[4]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"activebgoncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-54",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 147.0, 810.59997599999997, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.134522159740413, 226.730891282581325, 9.900002000000001, 10.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[5]",
							"parameter_mmax" : 1,
							"parameter_speedlim" : 200.0,
							"parameter_shortname" : "live.button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[5]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"activebgoncolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 101.0, 810.59997599999997, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 79.309180434679647, 226.730891282581325, 9.900002000000001, 10.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[2]",
							"parameter_mmax" : 1,
							"parameter_speedlim" : 200.0,
							"parameter_shortname" : "live.button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[2]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"activebgoncolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 67.5, 810.59997599999997, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.483838709618873, 226.730891282581325, 9.900002000000001, 10.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[1]",
							"parameter_mmax" : 1,
							"parameter_speedlim" : 200.0,
							"parameter_shortname" : "live.button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"activebgoncolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 31.0, 810.59997599999997, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.658496984558099, 226.730891282581325, 9.900002000000001, 10.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button",
							"parameter_mmax" : 1,
							"parameter_speedlim" : 200.0,
							"parameter_shortname" : "live.button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 0.0 ],
					"fontsize" : 9.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1123.294067000000041, 172.345245000000006, 261.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 91.43333698455811, 31.032210282581325, 187.099060000000009, 17.0 ],
					"text" : "Set network port number. (Default = 50000)",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 0.0 ],
					"fontsize" : 9.0,
					"id" : "obj-198",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1117.093994000000066, 142.545197000000002, 225.714293999999995, 17.0 ],
					"text" : "Set device identifier. (Default = 1)",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "on/off",
					"bgcolor" : [ 1.0, 0.5, 0.0, 1.0 ],
					"bgoncolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"fontsize" : 18.0,
					"hint" : "",
					"id" : "obj-193",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 5.566555000000001, 80.199951804662703, 34.500976999999999, 18.054687999999999 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "write[2]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "write",
							"parameter_type" : 3
						}

					}
,
					"text" : "OFF",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "ON  ",
					"textoncolor" : [ 0.905882, 0.909804, 0.917647, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "textbutton[2]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "3D touch force",
					"id" : "obj-174",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 960.722961000000055, 763.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "2D touch X",
					"id" : "obj-173",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 866.254699999999957, 763.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "GPS Latitude",
					"id" : "obj-172",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 745.790466000000038, 767.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Pressure (altitude in meters)",
					"id" : "obj-170",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 669.700012000000015, 767.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Pressure (in hPa)",
					"id" : "obj-169",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 609.973816000000056, 767.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Compass face",
					"id" : "obj-167",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 551.814269999999965, 767.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Compass",
					"id" : "obj-166",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 516.814269999999965, 767.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Quaternion Z",
					"id" : "obj-165",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 431.214293999999995, 767.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Quaternion Y",
					"id" : "obj-164",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 396.214293999999995, 767.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Quaternion X",
					"id" : "obj-163",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 361.214293999999995, 767.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Gyro Z",
					"id" : "obj-162",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 319.5, 767.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Gyro Y",
					"id" : "obj-161",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 284.5, 767.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Gyro X",
					"id" : "obj-160",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 250.976195999999987, 767.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Gravity Z",
					"id" : "obj-159",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 210.0, 767.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Gravity Y",
					"id" : "obj-158",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 175.0, 767.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Gravity X",
					"id" : "obj-157",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 140.0, 767.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Raw acceleration Z",
					"id" : "obj-156",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 100.5, 767.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Raw acceleration Y",
					"id" : "obj-155",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 65.5, 767.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Raw acceleration X",
					"id" : "obj-154",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.5, 767.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-147",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 990.716186999999991, 647.700072999999975, 51.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 656.12540698455814, 123.531520282581312, 51.0, 18.0 ],
					"text" : "3D touch",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.760784, 0.878431, 0.796078, 1.0 ],
					"id" : "obj-146",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 985.216186999999991, 597.800170999999978, 56.5, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 656.12540698455814, 138.423625282581327, 56.5, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : -10000.0,
							"parameter_longname" : "live.numbox[31]",
							"parameter_mmax" : 10000.0,
							"parameter_shortname" : "live.numbox[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[30]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-145",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 752.190490999999952, 647.700072999999975, 51.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 491.10734098455805, 122.531558282581329, 51.0, 18.0 ],
					"text" : "gps",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-144",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 616.973816000000056, 641.699889999999982, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 411.330088984558131, 123.031375282581337, 47.0, 18.0 ],
					"text" : "pressure",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-138",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 614.223816000000056, 615.200072999999975, 58.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 411.330088984558131, 154.323771282581333, 52.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : -10000.0,
							"parameter_longname" : "live.numbox[29]",
							"parameter_mmax" : 10000.0,
							"parameter_shortname" : "live.numbox[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[28]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-139",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 614.223816000000056, 597.800170999999978, 58.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 411.330088984558131, 138.423625282581327, 52.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : -10000.0,
							"parameter_longname" : "live.numbox[30]",
							"parameter_mmax" : 10000.0,
							"parameter_shortname" : "live.numbox[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[29]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-141",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 671.223816000000056, 615.200072999999975, 29.915648999999998, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 461.930094984558082, 151.323771282581333, 24.200001, 18.0 ],
					"text" : "alti",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-142",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 671.223816000000056, 597.800170999999978, 29.915648999999998, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 461.930094984558082, 135.423625282581327, 29.399999999999999, 18.0 ],
					"text" : "hPa",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 612.700012000000015, 560.700072999999975, 76.0, 22.0 ],
					"text" : "unpack 0. 0."
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-136",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 494.814270000000022, 636.799927000000025, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 336.3547769845581, 154.323771282581333, 46.433788, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "angle",
							"parameter_mmax" : 360.0,
							"parameter_shortname" : "angle",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"id" : "obj-129",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 494.814270000000022, 615.200072999999975, 56.5, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.004801984558128, 137.923808282581319, 41.133738999999998, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : -128.0,
							"parameter_longname" : "live.numbox[26]",
							"parameter_shortname" : "live.numbox[1]",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[25]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"id" : "obj-130",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 494.814270000000022, 597.800170999999978, 56.5, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : -10000.0,
							"parameter_longname" : "live.numbox[27]",
							"parameter_mmax" : 10000.0,
							"parameter_shortname" : "live.numbox[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[26]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 493.290465999999981, 560.700072999999975, 76.0, 22.0 ],
					"text" : "unpack 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-135",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 500.790465999999981, 688.899901999999997, 51.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.004801984558128, 122.53155028258135, 51.0, 18.0 ],
					"text" : "compass",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-120",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 129.166672000000005, 656.59997599999997, 51.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 91.43333698455811, 122.53155028258135, 51.0, 18.0 ],
					"text" : "gravity",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-121",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 362.738097999999979, 632.200072999999975, 56.5, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.204767984558089, 173.823771282581333, 56.5, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : -10000.0,
							"parameter_longname" : "live.numbox[22]",
							"parameter_mmax" : 10000.0,
							"parameter_shortname" : "live.numbox[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[21]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-122",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 362.738097999999979, 615.200072999999975, 56.5, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.204767984558089, 156.823741282581324, 56.5, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : -10000.0,
							"parameter_longname" : "live.numbox[23]",
							"parameter_mmax" : 10000.0,
							"parameter_shortname" : "live.numbox[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[22]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-123",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 362.738097999999979, 597.800170999999978, 56.5, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.204767984558089, 139.423839282581326, 56.5, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : -10000.0,
							"parameter_longname" : "live.numbox[24]",
							"parameter_mmax" : 10000.0,
							"parameter_shortname" : "live.numbox[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[23]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-124",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 419.738097999999979, 630.700072999999975, 18.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 314.704752984558127, 170.823741282581324, 18.0, 18.0 ],
					"text" : "z",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-125",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 419.738097999999979, 615.200072999999975, 17.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 314.704752984558127, 155.323710282581317, 17.0, 18.0 ],
					"text" : "y",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-126",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 419.738097999999979, 597.800170999999978, 17.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 314.704752984558127, 137.923808282581319, 17.0, 18.0 ],
					"text" : "x",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 368.214293999999995, 560.700072999999975, 103.0, 22.0 ],
					"text" : "unpack 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-119",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.25, 656.59997599999997, 51.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.666666984558105, 122.53155028258135, 51.0, 18.0 ],
					"text" : "accel raw",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 362.738097999999979, 671.499877999999967, 61.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 253.954767984558089, 122.53155028258135, 61.0, 18.0 ],
					"text" : "quaternion",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 252.5, 658.499877999999967, 51.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 173.365732984558093, 122.53155028258135, 51.0, 18.0 ],
					"text" : "gyro",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1597.5, 170.800049000000001, 65.0, 22.0 ],
					"text" : "r #0-UUID"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
					"id" : "obj-81",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 873.754699999999957, 600.90002400000003, 56.5, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 573.230875984558111, 138.423625282581327, 56.5, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[16]",
							"parameter_mmax" : 10000.0,
							"parameter_shortname" : "live.numbox[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[15]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"id" : "obj-41",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 252.5, 632.200072999999975, 56.5, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 173.365732984558093, 173.823771282581333, 56.5, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : -10000.0,
							"parameter_longname" : "live.numbox[7]",
							"parameter_mmax" : 10000.0,
							"parameter_shortname" : "live.numbox[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[6]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"id" : "obj-42",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 252.5, 615.200072999999975, 56.5, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 173.365732984558093, 156.823741282581324, 56.5, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : -10000.0,
							"parameter_longname" : "live.numbox[8]",
							"parameter_mmax" : 10000.0,
							"parameter_shortname" : "live.numbox[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[7]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"id" : "obj-43",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 252.5, 597.800170999999978, 56.5, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 173.365732984558093, 139.423839282581326, 56.5, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : -10000.0,
							"parameter_longname" : "live.numbox[9]",
							"parameter_mmax" : 10000.0,
							"parameter_shortname" : "live.numbox[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[8]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 309.5, 630.700072999999975, 18.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.365732984558122, 172.323741282581324, 18.0, 18.0 ],
					"text" : "z",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 309.5, 615.200072999999975, 17.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.365732984558122, 156.823741282581324, 17.0, 18.0 ],
					"text" : "y",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 309.5, 597.800170999999978, 17.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.365732984558122, 139.423839282581326, 17.0, 18.0 ],
					"text" : "x",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-27",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 30.5, 625.200072999999975, 56.5, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.666666984558105, 173.823741282581324, 56.5, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : -10000.0,
							"parameter_longname" : "live.numbox[4]",
							"parameter_mmax" : 10000.0,
							"parameter_shortname" : "live.numbox[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[3]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-31",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 30.5, 608.200072999999975, 56.5, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.666666984558105, 156.823741282581324, 56.5, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : -10000.0,
							"parameter_longname" : "live.numbox[5]",
							"parameter_mmax" : 10000.0,
							"parameter_shortname" : "live.numbox[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[4]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-33",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 30.5, 590.800170999999978, 56.5, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.666666984558105, 139.423839282581326, 56.5, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : -10000.0,
							"parameter_longname" : "live.numbox[6]",
							"parameter_mmax" : 10000.0,
							"parameter_shortname" : "live.numbox[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[5]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 91.5, 625.200072999999975, 18.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.566668984558106, 170.823741282581324, 18.0, 18.0 ],
					"text" : "z",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 91.5, 609.700072999999975, 17.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.566668984558106, 155.323741282581324, 17.0, 18.0 ],
					"text" : "y",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 91.5, 592.300170999999978, 17.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.566668984558106, 137.923839282581326, 17.0, 18.0 ],
					"text" : "x",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-26",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 129.166672000000005, 628.59997599999997, 56.5, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 91.43333698455811, 173.823771282581333, 56.5, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : -10000.0,
							"parameter_longname" : "live.numbox[3]",
							"parameter_mmax" : 10000.0,
							"parameter_shortname" : "live.numbox[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[2]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-25",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 129.166672000000005, 611.59997599999997, 56.5, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 91.43333698455811, 156.823771282581333, 56.5, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : -10000.0,
							"parameter_longname" : "live.numbox[2]",
							"parameter_mmax" : 10000.0,
							"parameter_shortname" : "live.numbox[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 129.166672000000005, 594.200072999999975, 56.5, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 91.43333698455811, 139.423839282581326, 56.5, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : -10000.0,
							"parameter_longname" : "live.numbox[1]",
							"parameter_mmax" : 10000.0,
							"parameter_shortname" : "live.numbox[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 250.976195999999987, 560.700072999999975, 89.0, 22.0 ],
					"text" : "unpack 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 129.166672000000005, 560.700072999999975, 89.0, 22.0 ],
					"text" : "unpack 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 14,
					"numoutlets" : 14,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 31.328457, 461.200012000000015, 1634.126529249999749, 22.0 ],
					"text" : "route accel gravity gyro quaternion compass pressure gps touch0 touchforce0 proximitymonitor miclevel remotecontrol light"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 741.181641000000013, 251.854796999999991, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 741.181641000000013, 298.427429000000018, 54.0, 22.0 ],
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 755.181641000000013, 121.200012000000001, 78.0, 22.0 ],
					"text" : "r #0-rawdata"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 741.181641000000013, 330.854797000000019, 49.0, 22.0 ],
					"text" : "print all"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1477.5, 319.600006000000008, 67.0, 22.0 ],
					"text" : "s #0-UUID"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 28.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 844.894043000000011, 14.699951, 431.900023999999974, 38.0 ],
					"text" : "ZIG SIM // IOS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 31.328457, 421.56179800000001, 78.0, 22.0 ],
					"text" : "r #0-rawdata"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 30.5, 558.800110000000018, 89.0, 22.0 ],
					"text" : "unpack 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 74.5, 248.0, 48.0, 22.0 ],
					"text" : "port $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 333.738097999999979, 303.390044999999986, 80.0, 22.0 ],
					"text" : "s #0-rawdata"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 31.566555000000001, 314.400023999999974, 54.0, 22.0 ],
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 74.5, 280.0, 114.0, 23.0 ],
					"text" : "udpreceive 50000"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-196",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 109.214293999999995, 963.0, 64.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.666666984558105, 1.082209984558105, 1016.49998117665109, 22.333333253860474 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 21916, "png", "IBkSG0fBZn....PCIgDQRA..ADN...PmHX....vfcCL.....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY689Eaakjduf+NzyCwhz2WhEUOXt.ljdl7PKRMXdnknLxBDSJiEKPa4YtuDS6EMBZIOH3hzlpyK6XI+zjVxSPvFKpAXwchkGjaizVpABtYrTuHHnMkmEKtsHMBPGKR0.2IQhpmaVLVTM18hXQ5AIi4YeP82o+N0opCOj5PRI45GfgoN+opupNU88u5q9JC3CX80W+as81aGqToRI1d6sOe8506yOJWMzPCMzPiiJHd73kFXfApFOd7RiM1XO0vvnwgsLMZ2W7S+zO8a7y+4+7zEJTXjZ0pExvv3sn6YZZBCi1tn0PCMzPCM5ofjiYXXfFMZ3Plloo46GIRjc9deuu2+kzoS+z1sdZYIke5m9oei+5+5+5e+m9zm9s4Bd4DsFZngFZnwwYnR3KARdmoo46GLXv8Ge7wW45W+5+csb830GzzzLvst0s9iKWtbBCCi25KqbhHrI.VKLVCMzPCMNNCSSSDHP.znQCq+Wh0vbqke+W60dsmMwDSr3niN5+nWqGOIo7i+3O96r3hKN4KdwK9OZZZ5f.0Bb0PCMzPiSZfLxT72.NkAxsLNc5z4e228ceeOUGM6At6cu6akOe9KZXX7GHRHDQv+as.YMzPCMz33NZl6nATaLpoo46e9ye9sle94myvv323Z831Mme94+e8QO5QWRbseEIBsfWMzPCMz3jHbSFmn0wh3zm9z+m9S+S+SuUznQ+en5YBn5F28t28sHAvtIjUK.VCMzPCMNIAYw5jLYctI.1zzD+5e8u9O7G7C9Ay9K9E+h+cpdtSI6h26d26+ve6e6e6+KtYArFZngFZnwIUPAbU6.d.a8u9u9u9F+S+S+S+5hEK9+krm0gkvqu95eqG9vGdEs.XMzPCMzPiVG7Xkxvv.as0Vm+8du26OT1y5vR382e++jeyu42LYGlF0PCMzPCMNQBQ2XaZZ9s+m+m+m++8O6O6OaukWd4+67m0lkvu268d+g0pUqO27ysFZngFZngFdCLWS+VO3AO3Zh22RH7m9oe52nPgBiXXX7GnC1JMzPCMzPi1C78MLvWE.W0pUKzcu6cssTuVBg+vO7CyPBf0VBqgFZngFZz9futvABbfnVCCi2Je97oMMMsj8F..vzz7q8koiRcFvRCMzPCMz3PhFM9pCXItgsFFFu0hKt32k96SA.7M9Fei+C+hewuXVfuRhsFZngFZngFsGTkmoA.9k+xe4+eat4l+eB7kVBWrXwQ3OXm.hYcjSZVaeTzE9hoSTUzH+4dUCG11buLiw8p32KMNYhSxxFHvaW0qWuuO8S+zuA.Pfewu3W7ua2c2MbmlQLkeMInh40wIFKh4P6iZf5eESx3h22sLBiFxgv1OnqOtU0XNwugtoM9gEMqtzPC.uwSmOG53jLf1EFFFu0e+e+e+H..A1byMsNWfOLYHDQnpiTHIW658Ot.9BveTClll1Vmed+KoTzqxAimr9EuxzPV4zsfpwbhWS1o9he8sVrb3JYqgF7rFEfywGupqD2N6rSD.f.ewW7E8C3+LhECMa9oMgXN473JDaihgk9QAPSB3zH+d.vRH8qZBiEEPQvqd0nW1WISI.2TLvOUvVFMH5Y.MzPbrvoN0oTdr.J9duJfm9zm9sA.9Zas0Vw5jUj3jS5uCEJDhGONhDIBN0oNEd4Ke4wtN+c1YG7zm9TTudcqqcTgIjHcPBVnCnZYtR+nlBDcZHqevqtVNSlLVu2W7EeAdzidj08518iDMGHP.DOdbDOdbq6s7xKaqM4W69Adaj5K..JWtLJUpzgt7033O361FCCCb0qdUq6UsZUjOedGOGvqFtilfooYfu1KdwK5qaTY7N4qd0qhqbkqf95quijVO5UXZZh50qikVZIr5pq5P.Wul1j82D8wG3+pnkv70xUTIjVQHLvABd3Bg61Bf4JOL3fCZi1VZok5HzEuNEqOsPXM.rqnl33jxkKaIDl615WU3+.bv5Bu4la9+1Waqs157hc.9kPQYkS1rYQ5zoc8Hh53hPYCCCDLXPL4jShnQihb4x0qIIoHYxj3V25V15SykKmMMQA9JKpNNz2eXAMV+RW5R3se62FgBEBO7gODKt3hsrhTbkZ.5dBgECJL2910Ila6Vvg8pDyTMN73U0bTw+1+1+1orlAwsBnSD8jABD.SN4jHc5zNtGmFTcuihfynIc5zHSlLGIY9LxHi3nOk9N.XOxDOtz2eXA0NmXhIPnPg..vUtxUvEtvEZ4ugbuKzM6+HOuPvs5uSDA7pD1dTbNfFGswQ0cXRmDVdmT7hcpnidvAGDiO93RuGgiaB.DYBc0qdUDNb3dHE8UfSaISlzw8iGOtEs1JBOZ1yIyqFt8rMK5jE21B9k2SLMMQ3vgQvfAsU982e+dtLjQucSHSHXqriCD6y5EsiVcaozsowlUeGFdVsxbklc+d4Xv1EMa72gQNge9coSApd5XpdvWmM.6VdcbSXqLnJZi4q6QuDz.7zoSaInIe97nRkJVOiLgyxh3UUQQLGtsMDDWaH9yJiIrrmU1Rlve91wEnUqVEqu95V0SsZ0rbQem.xVyYunTyg0Ux79YN36ebNszMYnyxot1paY8U8hkJgGQuxvgouRb4KTEg674PxDb0I6S3kc3vgw3iOtM9Fx1VZdsOws4rt4YVuT9x3YIt7MpJqtsBMesNUAya3jvfSRP0.ex0uGUbI2vCOr0.4RkJg50qinQiBfCTL5gO7gNTjffatnVbMPEEXxa+b20Jqb4AWjXcvgp9zCyZI8i9Q+HjJUJDLXPjOedTqVs1pbjAd+BOYoP+uXRTQ0Rzv6W8Za0KwbwQAAcp9lKqs1sE.aZZ5fF7Kgfb2uxCnSUJaZY0jPD8S8ShJT4WfpqEVXADIRD.bPv2UnPAK5oc9NwaChy8ciWR6.tR+x5+Doot83rthS34aYhiJBm5THTnPVCV60nu95CiN5nVCpJWtL1XiMrtejHQvW+q+0UpYHmQsLF4ABDvwjEQgy7xTECKQgTh0SybmZq3NcYkQ974wJqrhuJ.lSexZCxrtQkK2kculAUOGuuRTQ4dgklMqdkojP2.tMVki1c2PvyYBxDB4FcIRKbk5Z166UHJT8bm6bRetW9xW5vaFdYLjpw1hsC+X7HU97r1n37.tRNcazwqQ+vcZG2.EnO8ZbgKbAqeWsZUTsZU7jm7DqqYXXf23MdCkZwx0brYtsgFbyELJKZgUkUk3S.kYEsJAY75sUfJW+42PlfUw4CxbIKuOmyX5vPG79KY0GWopNMDsNQ1XEYBf6VLIcSo.9uI5uU623imEmSzrkqPkxZ9okbprLUbNyoN0orMGTEuBuVm74+hJn0NxO3J3ppc3lQ.cCzQGQK5RodUi7UUL7vCa8ax8QMZz.EKVz55W5RWB.x0hUlfTYVDq55bMZ4ZipB7IJxDPvG6HK.3ZGAwxrf2OfHSLYJhR0YiFMbzdj4lLwq2JPl6cCGNrCFdcqsIhJqen5OXvfVwx.8suWsG7EUrj9VwYveXF6HS4RdcC.q9BY2qSs037hq2Eu1gkFZzngMiX3iaak4npTTgCdepJkL5FnqrlvbbRzRX2zTrWgPgBgQFw5vwx1dBtPgBV2KRjHHb3vX2c2U556Hdvab1ydV7G+G+Ga0NKWtL9fO3CjxfTlfmyctygu+2+6a8LqrxJX80W2gKk4kUrXwP5zoQhDIrVOaB0pUCarwF3IO4IsTPUQVv71u8aiye9ya02bqacKewiMbK34q2mooIhFMJRmNMhEKl0R0vuewhEQgBEvie7iUpIuWf32igFZHjJUJL5nih95qOqxqZ0pnToRX4kWF6t6tc8wvlllHXvfHUpTXrwFCQhDwV6rRkJnPgB3gO7g3Eu3Ecc5i52hGONFXfArQ2at4lX80WGO9wOF6u+9d1ZT5a5DSLA9leyuo0xh7nG8Hq2Mc5zXjQFAISlzpbqWuNJUpDVc0UwFargMkZ8y9kzoSiwFaLGJMR2KQhDNdmomdZK5vqiSMMMQnPgPpTovktzkPD1R4s6t6h74yiO5i9H77m+bG7HbChJ5FHP.bwKdQL1XiYa4QANvKgEJT.qrxJnZ0pccO11wDBqhg5IQH5tjiBsWd.hs2d6YKpnKTn.xlMq0emNcZrzRK4IMc2au8voO8oQrXGjsSiFMp06pB72+JW4J1lDL+7yqb.e3vgwTSMkiIMbDLXPL5nihQGcTjNcZL6ry5o01klb9M+leSL3fCpr81tfa4O86yd1yh28ceWGsGQFcISlDISlDiM1X1ZOxrlsYsQ.XkPYD2a3z8CGNLRmNs03.dV1pafKcoKgIlXBKKSDQznQQznQw3iONle94s4ImNIFXfAP1rYUN9yvvvJMgdsqcMrxJqfG7fG3ouOzXhAFX.qwekJUBFFFHb3vX5om1ZNFUW.G7sLYxjXjQFAqt5pXwEW7v1LkhAFX.75u9qKkeP+82uqaEyVwiEwhECyLyL17JCmFt10tFtxUtBlYlYvVasUakHc91e6uMt4Muoi5flCze+8iwGebjNcZr3hK1Q2gDxPGSHLGmDs9UFby0GcKPCr3LbIlVjUYzVwgdlToRojwKWwBpcs1ZqYwfHXvfXjQFwxc2tIDiDvPnPgBnZ0p1tu3DLhAXsZ0v1auMJWtr08BGNLRjHA5u+9sXHN2bygrYy5Ikgj8L942Nwxtd851XnWpTITtbYK5fXvRL3hGONlc1Ywsu8sw96ueaSeyLyLV0KEa.DDsDOSlLHb3v1x9a9ghIpJCJC5QnRkJnXwh1XPlLYRK2SOyLyf4laNaioOLzjJl5ISlDYyl019Heu81CEJTvRongFZHKAnACFzVemai+3JsWoREq4DACFD82e+XgEV.802AYSX92K9XGCCCq7tv8t28r4Ve+vH.UeuTsF0bdDdo9IOBM2byYqst2d6gnQiZSgrfAChYmcVjMaVaic8BRkJElZpor9681aOadafOmKXvfVeyWYkUjVdcBir5JBg0nyAQWgGHP.b1ydVqIrFFF3i+3O1g05O4IOwJ8gNv.CfnQiZyZY5cEqCfCbs8jSNo0emJUJTnPglxrd3gG1FSs0VaMa0k3faZe7xc0L+4HKCe228cQpTo.vAtWerwFyZhVuzqDh8E0pUCqt5pXqs1xVami6cu6gqe8qakr6iEKFt7kurmsvRDSN4jXvAGD6s2d3t28tnToR1XT2We8gu6286hqd0qZSAtJUpXwHxOXrKNF0zzDW4JWw56VsZ0rrxU761hKtHxlMqk2cxlMqRFxdUgAdb.HNNOZzn1D.WudcjKWNr95qaq8rzRKgvgCiae6aa4FURgBtRL7kSvssRT73ww4O+4woO8oQkJUvhKtHJUpjEcELXPL93iaKWDL93iihEKZ8c0uxe8jGQn5lKTh6sDQu3304bm4LmASO8zHXvfXokVxwtSHQhDXhIlvRY+95qO7tu66hacqaorLEq63wiaS.78t28vG8QejiXrfFeQe6lbxIQkJUvFargMkK5T7Sd0JOgcBDTjYxixzQGcTq6WsZUryN63HPXVe80QsZ0r9ahYHAdPPHN.TLoVPVp3155ROGcs81aOaL0TwX5N24N1pKYtSZ94m25PCvv3fSqENC1iBKO.vAz1O4m7Svie7iU9LABD.O3AOvxyB.GvnscYrN93iiO+y+bbyadSr4laB.68gu3Eu.evG7AVVuQHSlLVBg3akFuBUiCnuGgCGFu8a+1VO2ctycrrtUL3a1e+8Qtb4vN6rC.9JqNEK2VAhBNneSVaGLXPXZdvAzxO3G7Cvm7Iehs2iON9V25VVzFvABhESnEMS.LvAJbM3fChG+3GirYyZIDf5ypUqFVd4kwhKtns193iOtxs6T6BUqssnR+xtuWPjHQv.CL.lYlYvRKsD1e+8sMWciM1.yLyL1Vi1AGbPqXBQjO.8+zuCFLHt8sus00WbwEwG8QejiCqFprykKms4bW8pW0Z7t3NDwu4mnEBeLE7IBlllVaUf.ABXoQmooosAV.1O6fIgfFFF3BW3B1lDHNASLOEKttbDSGYAxA8+ISlz524ym2FCC9Vcf+NtA9jgUWcUqeGNbXDIRDk4z4d0xEznQCGaoCQ5gtGYoL4lZ2VWb2PsZ0vexexeBpUqliugT4aXXf74yaaIIHqtH5yvv.u7kuzy0ayDPlISFqwaqs1Z3oO8oNdd9+WqVMazW5zoQnPgrdFpeqcDBIJPiV6PCCCbu6cO74e9m65V0a+822QrHL4jSZiIOOBu4sSQF6UqVE26d2y59x1y8qrxJXu81y5cFd3gwoN0or87GVnR4UQOQwQq1uuzRK4PQC910i9lyqGYm8.z6y6mGe7wsby8latIVYkUrojBwyjS22+92252IRj.m6bmy12Pd84mPKD9XJTMYq+962RaQCCCaGwdz0nAV78L7YO6Yw4N24Tl4p3SvIg6b2AxiDaw0FpQiFXrwFyJhbANPHLeRGeS+SkgaPjgFowLgXwhY6u4Ly7yshTynQYtpitl31xg+bjxSz0iHDwvdE4ymGUqV0UKZH7vG9PKAIlllXrwFy1y2t6QWQqh6u+9swLUkq1EE.QK4AUNCMzPV8csZBdPzhVBb5hNyaMMsu0sj4Mlc2cWq4Zjk97DkiJK2DU3Pzsrpny74yaqcRqMsetOpalKXE6maEEf3BX4yGk0N4267m+7NTpltG8chaHBUFxZGj2Cnxh7ZHUdbCS5jJtqEBeLEhSNoAxhthVbcd4nPgB1B3Gwsj.AQqLn6yEvmLYRze+8aMYPTXCOofPBvEeVYB+o1nrI7bFiau811JC9d4jddpszsrDlyTxsjTh31.SV+Q6l.Xn0XUbsBkoLxKdwKrI7u+9625.s3vn7hnUwCMzPVWuRkJ1TRPl.Jd+wm8YelU4btycNK5pcs9kKnIQhD1h5WdbEvExKNOf.48B55x7dgaLzMMMs4VadaRb7NEfhT4Mv.CnzR8CCbidEmKIySKp.muTylORsUCCCDIRDksShViDIhsuijhTp3wPiqaznA1d6sstNWwF+tekCcfYcLGhVPcwKdQq6IpsLMfies0VaMK2NlLYRaa4ANCHYtkYs0VCW6ZWy55iN5nRipPZaDQkoHyJB75h9aNcGHP.L3fCZsegOyYNChFMJN8oOsCKJ3BeaU2b6WPzsch8elllHd73XngFBQhDwJkmFJTHkt.qU0Jm11Kb5g9s32USSSTtbYaVQb9yedTsZUe0BKdPCRB+HvGiJqsRtXD3fnS9C+vOTZaxqfO1Jd731pyM2bSawZg3d+VL2oSwdA89TPEIy8spDHvSqrh4VbUmcy.xSdM9ETMdSruVF+EuV9bA3pJCSSSaA1oJu1wGOUsZUDOdbkzj32A9uesW60bbsNgUwZgvmfP3vgsbCqgwAaGnDIR3vsW7AU70+Jb3vHYxj11tQ.pmTTsZUTtbYKlWoSm1gPXCCCaYtKZiwyA2xBYQ2IEHNoRkxyVD5l6I6ztWBvNCIwfAITnPX7wGGW9xWVp.W584zpLKk8JjITRjtHHFwwQiF0lafOLfZ+7DdQrXwvryNaa+MQTHP6J.lxDVbg+au811DDJKRpEq6O6y9LKKnDEpqhtcqs0KF6JBUd.Q03Ju.96xUzvs1maJwvUjj6ErvgCi4laNOSS75P1wZZmnuumJDl2w0sGX4GnWR2xpaxJX55QExtTdACO7v11mlMy8Y4ym2RSSxMPbF4lll1hTTYaDdULRMLLPpTovMtwMrYATsZ0PkJUv1auss0Oi15FMysbciuYhtsj96QFYDL0TSYaePZXXfxkKis1ZKTudcq2+ZW6ZNrv2Oo8lYYleT9pVKUYOa6Nepcocw5iTNftFs6A3WSjVEEbzosZRrN5jfneu7soU8BgLu7H9auRehuG4ABQuN0rxW18D4G0I566oBgWas0rXXKNP9ntPYRi9d0Qzn3.r.ABXKPZ3vqBTMLNHJoosqhLKfEEp7nG8HL4jSZsEkFarwvCdvCrddx5ZBsR1nIUpTHa1rVC72d6swG9genss1DGjP3iJicD6qt3Euns8s3t6tK9vO7CsVacw97qcsq4nLaUFAhtcVVBxmdN5Z9AT4UC.6deYyM2DarwF1bwqWnASyCRdFbZmeOuVFxhZYYkkLkIj4IA97LUV.2qxA1sJDGqPPlhFdwRV+Fdod1au8vG+werCEh8B3A6YmTXbOSHrooId7ieLd5SepiA2GWFjR4T1dMSetUnDxkKmMAdbFIhLBt7kuLtwMtA..N8oOMFczQsxmy.NmnQkGc8hEKZsOiu3EunszXoaYHK2P3vgsRslFFGDsvd0sRGk.0Ob5SeZq9XfCBLkomdZq.iST.DW3HueuURFChuqrsmDfbgwDn.UocDRJxrhFCVsZUqwpO6YOSZhevKPkhkdsL3yIZznApToBFbvAsd+AFX.7rm8L.Hmmjr54rm8rVWWbMh4z7wAHdBWQvMKWE4SzofngE794m8rmYsj.UqVEKu7xNduVAxb8sehdVzQKaBDOwSbTGprTrWQKT1uhfp8GL87bFvj6mIHtciTYIE886m8y9YVO+.CLfsydTdR.QUVhRFFe7wspmZ0pYKCDIhixL0n9nzoSaKnRn8UJwzREiN5+46ex1c9gpnHlOVPVxsmtmaV3ICh0EwTmT7.3ffeQzZKu98j120Glu+T6wv3fsYDusEIRDXXHO50kgPgBYa8t+U+peUW6nWrS.t2LZF38IcC92h7x3e21au8r9l95u9qai9ZG90cRAv.83snj3Z2oRi8ihnUcsQmjNLMMskHLn7aqnBNxnUxxDZqQXXbP.cwcSGW.N2RLZR5N6riMKbIWz2e+8as9L0pUyghAtgDIRXUmUpTwwgxfLqr50eKjApOZzQG05a0latoiblMo.pJHpDUy.88gGW.MaoHnwQDpUqlssLCeLPyfJE9LMMsk+ue8W+0sBNsVY9OQyu7ku7PoHLm9nrtF2KNhVawaahi+DUdkmgxjUNGGfL5UF86l0wcZHVe7wWzbfCqvWpr5DssdpzNNimNs1FcBzo9nzpzPznQsVmMSSSaI2dNiSYzJwvi65595qOamBSbFpxXFA.aQEMscjHAOT42J8UpBpLp9EoKxpEpceTCDi.Y8AhJiZXXXypY5ZsR6hpmKe4K65yw8tQ3vgs0uWnPAGaCGuNlmqjlnBFhG1G7LyEf2sj5vN+i2uaXXfJUpXyZ3QGcTb5SeZa0mX8yKKd7gXXbPVHS1Vb53.T4wDUJj3160IgLEaJUpjMk1EGe4Unps427764VBS3nLCTUf6VVQFocSZPbxO2hS2F3vcsI+cD0pmJGdYIZgLWHNcTmkNcZq6SoMNuBtKK4zuJkIHgMsyZ9zo.u+ha4q3Q1mrI6xXbzNsswFaLWiRd9xpvCZLSSSaoLPUqYrJvEXKN2f1lZbEEN+4Ousk7nYPjwa6L2SVFZa4kW1hN5qu9v2+6+88TYKdDct5pqh82eeG60Wu1950PladoumgCGVYZ7raM2yM2QC7UFEP7GGczQaI2jyGeIpvue6t8ibiFNpv.sU.M3rWP6j6ioeyOp0ZF3ZmyytVz.WwsQinRG7Alb2MaXbvQhGw7uToRN11RMCkKW154hGONhDIhUYKBwCf7iJJxwoEJ.m.NvpXdBEPruLc5z11tUhkmWGmQQO7byMmMOEvgooINyYNCdm24cbHDoUO133nYLqVbwEsFmFJTHL6ryhXwh0Vayk1ctm33XfCTlbmc1w5ZoRkBW4JWwUZHYxjXhIlvpLqUqF9fO3CjlYs5DLw6TfqfFOCWkLYRb5Se5dpk8MqdWYkUr4Ui24cdGk6dDUkOMeSVbv3m3HmPXMZMvO+YAfs7AcyfHSc9wEHU1hOuLPST4AdkXtasUA+.Y..ROb0CGNLlZpovMu4Msctq5UupzMXfP8whAk1zSOskfXhYW3vgwDSLAxlMKpUqlsz4nrjThnkfFFF11O04ymGEJT.ACFDKrvB3l27l1D9GMZTL1Xig4medaLnpTohU9b9vzG4FyppUqZK6rELXPjKWNbyadSqSkKNiP5ridxImz58Z1ZS5EZiKngpOYGFCyM2b1RDN.GL96l27lX5om15YqWuNld5oQ850U12cbxPCxRd5HUD3fuU24N2AiLxHXngFBwiGWp2VZkwNGlukxPsZ0vbyMmME8xlMKlc1YwXiMlsDyBvWc1jmISFjKWNa603V0KPsJzYLqi4Pzswexm7IsEySZMrnS+EprWas0ZZTfS0GsEj3JEr+96iG+3G6H3TZFJUpDd7ierUBHgxrR0qWGUpTw1A+csZ0vryNq0gpNmAKm93Z0JysfsZelp1hHi8.ABfRkJgG9vGZYUEcPkWqVMr0Vagu9W+qakgdpUqFt0stEFczQsNVFiJ4HbiG0tzuO+4OuM5KWtbVmWzoSm1JJ5U8Mf15Tu3Eunki9+V0ZAJNAlXhIrD5RznrxlqbUhDIrBjJulPPjQq.v12oFMZf81aOL8zSirYyZwLNd73X94mG.Gr+t4QAMgpUqh268dOaAylaPkK08Z+mnme5DVoQ8KO7gOzl2whFMJld5ospyRkJgae6a21zhJuzbXPkJUvLyLClc1Ysn6DIRnLMVxo4AGbPadupSp3j1R3iofFvHtObcSCb2PiFMP850s1evTYe5SeZqi7KQHafoXDPSBf4awFuRe28t2Eqt5p1Dd2We8g3wiaMopb4xHa1rX6s2FUpTwhlHK9DW2J52xNiPaEZyMAvh2iJy6e+6a633C3.gwCMzP3rm8r1ZOe9m+4ND7PkuHTs+cqToB1e+8wzSOsqqIO4B0kVZIKqvkkHJ3zAu8J9auvvhdlO9i+XjMaVoAtmnfRBhB4NLtEUrOl5KIkQVd4kcr7NhBfqUqFdvCd.lZpo7r.X.mJOzJ8exTpsSrVyzbj81aOLyLynbot3J5xoENc1JdlhOd+vXI5VasElbOwokW...H.jDQAQUxIsNDGnxTUa.3.koDambkp8aX7lu4a9e1vv3s78RlgDIRfYmcVGWelYlwRa1iinW2t5qu9rr7wvv.+pe0uxZc.8JDEXLv.Cf96ueqqUoRE77m+baIWcUL8LMOHuHycaGkZIaWszMMMwq8ZuFRkJkMMXKUpDVe80ss0p5u+9sXPt+96aIT1zzz1Y4Km4UrXwrx1WlllVtcqYzJ+XzSrtD6WEWWIJKhkLYRaVRr95qaI7kdN5zwgRUmDj4FUCCCDIRDq1iXZ8jp2DIRXoDyyd1yvm8YeFVe80Q850aKqeoSEIfCrRzqqkrnmIFXfArrTQLONWtbYr6t65H9BjUVGVvq2FMZfPgBgQGcTDIRDKKiANXc9KWtbKs06DQ+82u0AEfgggsjWjaHXvf115MsR+dq.9XZRI3zoSi3wiasDIt0Ovee9Rgr+96akatEUnPTXbrXwrsbLdk2J02PioCEJDFd3gQrXwrc3ZPyU1au8v+v+v+.9k+xeYWYop..9g+ve3+dsP3CANJ1tZWWQ6lURxDlPLnHAaxXBJZ0IWvQqRaxJ+VwUbppauZsoHDEfHZQiLZS06H9rpBDDwuShVXzL5VrOncs7WUarcDBJ66VqNF1swHsB3kinE9hJeJ9LxxrTtgl4IEu99xrHtcU3UjNb6zrhWOzyxoe2laHqN3kI2yNhkc6BYdmRFuftcvl8C+g+v+8Z2QeBBsJi.BpFzI5NRYSV9M+leiMFxhtGqUDTJit3BxEy3SxbEGmwfXY41QAmL50MHdT1IVGxDVp5XUzKJVHiYDmQkr1rXYHSftWEHK1OIVdxNBJ8BjEAwshRE.vg.f1ExX1KJ.l2eIiF7JT017J8yWdGYz7gE71rJ2bKNmWV9Yl+tto.LebjXxAhJ6VEpTphWex9V6F81IfVH7IDvYVzJPbfkLKYoxGvNyFSSSKKg4OmLlwsCiAYZtpZhAmwspIdhsUU22qVB2LK3Da+7uOplvqpOSkkA7xP12AwmQr7n64lmPD+aYJBw66752ZwuYMqtU0+5mVfK9Lh4OYwwax5a8JsHJ.nUZCxrpTVancg39a1smiSShBcE62j8MjeMQKikonkW.e9la8StYotHc1orRVKD9DBbiofaui3fZ2NMYDuOWXmJARxDtzofrIQtUuxDv3WLw.b1W5ll1tIPgSWhBx4dgPlmJDqGdcKiAjJEUb66rnkKdEpXpoR3np3Qnc9t4lWi3Lpk02R2yKdWwMnxqNdExxm0947LupLpp+lK3Rl6oo5f2Nj4IINs30wWhJYJRexTlyMdU7w49MuLsP3SXnUlHqx8ktAUVpohwX2P3KmdZl0ts56eXfWDvH6cbyBMYdZPEC7VoszLKobyZUQKg8JZEqu4zfennjakSqXIa2b7sr5uSA+pcwGe31XKw50KOqa3v3YflU29c+tVHrFZngFZnQOBZgvZngFZngF8HnEBqgFZngFZzifVHrFZngFZnQOBZgvZngFZngF8HnEBqgFZngFZzifVHrFZngFZnQOBZgvuBC2xhMDbaOw0r8opFZPnc2+4b3kwhsZ8pgF8ZnEB+JLDyhMx1n7tk7KjkqX0PCYvswThOmpzfJGhJ94V9MtUpeMznaCsP3WggX9P0KYcI9eq57PUCMZVJ.TT3JOsDJJvj+7pRumMKOSKi1zPiiB3q0qI.M5MfyTimV4TkX3AjeLiQ3Tm5T3ku7kRYvpwqdPV93UTvr3XkfAChDIRfnQihnQihybly.SSSDOdb.bvYP6m+4eNd4KeIpWuNpToBpVsJ1d6ssc1zBXOGaKlik0Bg03nDzBgeEEDypb4xgnQi1Ru6byMm0A3MwDU1wOlFZPB8To71oO8owktzkvEu3EsNn0UgPgBgW+0ecq2OYxjV0wKdwKvSe5SwSdxSPgBEPsZ0bb.i3k7XrFZzsgVH7qvHb3v1D.Ki4jrqMxHiXIDtYG14Z7pI3B+n04kKHNb3v3ZW6ZHUpTMU3H+5pbUce80GFczQQxjIwjSNIJTn.VZokvt6tK.rONUO9TiiRPulvuBiDIRzznRU1Z6QVfH5NQw0XViWcgLgkz+esqcMjKWNjJUJaOqLE.oqqZsk4qSLcs95qOjNcZDLXPaG4fZAvZbTDZKgeEFiLxHd9LCk+bACFDCMzPXiM1v1yoc0mFtg95qOb6aeaq03kCw0LVzs0sx1Vxvv.UqVEUpTw5u4mEr5XVPiiRPaI7qXfXZELXPjLYROs+Mkwna3gGtiPeZbxClllHXvfXt4lSp.XQ3VjUKFQzxNakA.JUpjs2yssSm36dXOal0PiVAZgvmvgHCEJRQ4tT1sDcfp6Suua0kFZXZZhyblyfYmcVWC.PYBdaV7IHFvU72oXwhReWZ7Ou9HAz78MO+8nmOQhDXhIl.SN4jsVmfFZ3Bzti9DNDiTYJ3XHqf4t8Sbs6byh.JntpTohMFb5snjFbXXXfIlXhlF4ytMlie+l41ZBhVBSzBeKLwCZL9+SHb3vHYxjHd73HQhDHXvf..nb4xdqwqgFd.ZgvmvA2BAxJfPgBgQFYDaOmn0D0qWG80We1JCwemJUJb+6eeaQ8pV3qFbLzPCgzoSK8dph54JUpfBEJXIriDnFIRDblybFXXXfAGbPDMZTDKVLDNbXakawhEQsZ0r9aY6UYYJaZXXfQFYDjHQBjLYRGkKUFZngeBsP3S3PzJU.0tRlyj5G7C9AXgEVPY4A.bgKbAb+6eekLS0Pi24cdGoWWz0xlllXyM2DO3AOvR3qnRc6ryNV+diM1vZbcrXwvHiLBFarwP3vgsYELe6QIBw5OPf.X5om1Q8JS3sFZ3WPKD9DNjo4O2JXYBPKWtL1YmcPsZ0PvfAU5Jv96ueDIRDryN6nYNogCjHQBLv.C3oHles0VC4xkC.MOkSxUrLPf.nRkJnRkJ3C+vODiLxHX6s21wXVUIPFR3K.bjypE+cybYtFZzNPGXVmPgLM2IFHIRj..pi74RkJACCCqsfjrsdDcswFaLG6UXMz..N1GvpPoRkjJ.VLHp.bdxcIpX35quN1au87rfR9xzDHP.k6UYuzNzPi1AZgvmPgHyJhAxvCOrU.lnhoR4xksbOHAUtniGfW58HrFbPaGIUIZCBe3G9gRUhysspj38oeqJYw3VPFxCPKY2SCM5jPKD9UDPLUjsdvhfVSM2hBTh4DEkzcZAvdwc2sx8U8aU0c6B+1CAhBlD2pMpp6t8xEDLXPLv.CXiFkgZ0pYs9tsJj8MrUZixrvV185DP0ZNyumWZKd4YZ01BeLk3XHuPKMa+c2LZzMElTUudIlTDUvyME+biV7anEBeBGhCh3BgkwDayM2z52au81RixTQPtczsmoUgL2BJJHgagunPHYIjA98kEcrxlLJZgjLZSE8KyBM2VqQYsWQ5h9M0V3+8Ke4KkRmhAmT2PXLeKI4lBOTVspUTJpSAUmIwD7C5RlE1ztKfPqDjiMKusyEjJCxFCRuiXji2LAg78asrXQQU6WlW13W2s4Blll3Tm5TV8etInUE+A2T.pQiFc7wi5.y5DLDG7L5niZ4JZ.mBhLMMwFargsI1EKVz0jruooItvEt.VbwE807FsJq2TY8BeBKwDftOc73wykvDJUpjkhGhLgHliM6rq0M5mKDmGfPx564fusuhEKFhFMJdsW60bPOau81XyM2D6u+91pO9u4AdT2NvhDG2nZMWalkP8Z3Gd5gKnhWdts+5Eq2DIRfvgCivgC6XLaf.Av1auM1c2csTtgq7mr5QTItScpS4vxR9gugp43pxHYhm43zyEIRDa68Z.6yEo2kNhTIHqr3aOR5ZQiFECLv.HVrXRO2yKWtLpToBd9yetz1Fu8y667iwAhPKD9DLDGb8Fuwan7YoAWEJTv1jnM1XCjJUJkZmaXXfyd1yhXwhYMw2OvbyMmT5ivVasE9o+zepiI9zDlwFaLLxHizT2umISF..7nG8H7y+4+baJgHycUdcR3jSNok0fpTfYlYlQohDIRj.oRkBISlzhQkLEfn2YyM2D4ymG4ym2AidQqf6FB4byRHd8KZwrJgQ9MlXhIv4O+4sQubqojMNmtdjHQbL9TFt28tmMK8EONGal2a.NX4dnSGJUo7SYiupWuN9jO4SrNZGcySHz6RVTJypUtf36bm6njF..xmOOdzidDLLbdDVlJUJjISFGJQP0CETnD3BfEUNPrcLzPCgKdwKZyXCUy8n6syN6f0VaMjOed77m+boyM37P4sG+BZgvmfgnFriN5n1tu3f5Z0p4PPppz+GGFFFHc5zXwEWT4yzpvK4XXYIHjToRgqcsqIMQK3FFarwvXiMF1byMwO4m7SvN6riMMqI301UrXwP73wU1WHyMgjv2LYxXq8qxJR92t3wii3wiiLYxfEWbQqiZR.6Ji0svye9ykR2hJLwOLPDs5nShye9yiAGbPoLlUcM55gBExSiOCEJjxxV0XKt2at7kurTkHkI7h++.v5jjZrwFCUqVEKszR3QO5QNdN.0GyihJyQ+OOf6joTHWPJU1QhDAu669t3bm6bNnWYBJkU1prBOYxjXhIl.gCG104Hx5CiFMJd629swUu5UwJqrBVYkUrsDbh0amPIV8ZBeBF7I0iLxH1b8irA4TTQyuNIXVlaC4XjQFooOygAxrJkyXLXvfX5omFSM0TVBfaGqod8W+0wBKr.xjISa4FZQnpuPFyhLYxfYmcVGL3EUzP1uo+Ob3vX5omFSO8znu95ylULxD72ofr05kfnf4IlXBKAVcKkEDY3KdMQ58vzuIyMsbudvetPgBgrYyhYmcVq8yey7DiLZiWmgCGFYylEKt3h3a+s+1NZahJFQP1VDC.VBoDaCxrRk7bvryNqMAvt0dDqStEnbDNbXL6ryhomdZLv.C3JeGYV+y+cvfAQlLYPtb4rkiyU023mPKD9U.DHP.L3fC5JyFCCCr95qKkgC4ZINDelvgCiW60dMeil4QlsLMkIAUMZz.gBEByM2b1NUnj0FEmDyg3DsLYxfadyaJ8ddAbOJnhANsesCFLHdm24crbMdyX3KyJHw5JYxj3N24N3zm9zcEFIhvzzDe1m8YMs9LMMsrFQ1Z12of35+0LOVzp8apliIBtBIIRj.+E+E+EVo4SYzkaBrj4wF98FXfAv68duGxjIiz2Q7uUoLDWAKYdnIRjH198byMGBEJjx5rYWSV+PhDIPtb4rkyCjondqLtmTXYt4ly12.2nQ+.ZgvmvAM.9BW3BJcMCAQWO610k4FpgGd3Nh6ZbitCEJjsSnG2b+jaVXIi4e5zoQ1rYaq.Na+8220xliImbRL1XiYQmtwTU75h2m+bQiFE24N2wlGP5VfTpifp1OQuiM1XXt4lCQiFsqnnfWDtQW2MgGp.2JwlkxLoXXX1Ym0gKr8ZeQyl2wuWlLYv67NuimTPxMn58IAtACFD29121Jq6IRmxTt1KkO0WIFjopTZwqe23dUKa1rHQhDcGEB630fF8TP4V296ue.nViyJUpXasP3fe.oK6c4LRcaRk3y6GXt4lyll2h0UqTmxdlzoSiIlXBqI4sKsq58twMtgsC3.QFThPlqM42i++.GHHlGDQcK2QCbPpnrVsZdt+OZznX94mGSLwDRCrF5ucCdkoa6tzBs56IyMzT8ym2PdcocQqNtjpyNoBOW8pW0Q.XISwG25WEudhDIbsupUDlqBTcN8zS2xwVR6.cfYcBEbWE0r8wqggAxmOuqkSgBErsVIxbUTznQQ+82O1au8TNoxOitvb4xgHQhnTvuLWxI6YalPhwGebTrXQoGOdGFb0qdUK2oIB2nylY4.+YH28lISF7fG7.ecaj4FLLLvye9ywJqrhka1aFHZd7wGGoSmFqu953C+vODO6YOSZaSF75XKw9nlo7C+8ZWXX3bKiMzPCgrYy5ntciNpVsJJUpDpVsp00BFLn0VwqYkCcszoSaEzVjE6sxXC2nwvgCiqbkqX0taFD81.82bZhh2A.zzH9ub4xHe97V8Sz24DIRfQFYDjNcZqXlPrLDsH91291RO5K8KnEBeBE7AuhQEMGbgrhZjxCHhhEK5fYpLsauvEt.d3CenixW0eeXfX.TvK+74yim7jmfe0u5WYc56DMZTDMZTbgKbAL7vC2RzS1rYQ1rYU5sf1Aj6t386DsTpTI73G+X7rm8Lq.lafAF.QiFEiN5n1TrRV6PT3RlLYPgBEv1aucW0cuKu7xXjQFQ410RkURACFzJh0KVrHxmOuiwnhLDak1U974kFQ1YxjwUkcLMMwd6smRkVIXXXfc2cWaJCyKWSyCBBKRnhH8Kqsr2d6g4medKkA4BNo1vPCMDlbxIcr7LhzFgqd0qhxkKiRkJ0xmG3plWGLXPL93i635b3EWPKRCyLyLVdHQUh2oVsZXgEV.qu95RUFYiM1.kKWFKszR3F23F3hW7ht5gqDIRfKdwKhG+3Ga8cyum+nEBeBE7sF.4JZUnRkJnZ0pNFzx2ZKTR.fmJBkMH+hW7hXkUVwZBcmxxKUSF1byMwcu6cwd6sm00HZsRkJV6KvnQiholZJaBxcqdBGNLFe7wwRKsju1NDEfr2d6g6d265HkgZXXfpUqh81aOTrXQ7fG7.biabCGmKzxJapcbiabCaL86FnQiFXgEV.yM2b1r7nYdjf+6QFYDLxHifZ0pg74yiUVYEqwqx19HdwREYBQMLLvUu5UkJTmSOj0iMCbl6hyALLLvMu4MUtGv4WyzzDqs1ZXwEWzQFriJWpMWpTIKEF46ueQvUNXxImzlqo8p67UozGorqHMROOsiK3oqzfACZyxd9yCbf2nbatJI.dlYlw5TzRj2CeKaVqVML+7yCSSSkm20Dt90uNVas0ZKuE3EnWS3SnfFrwGfIZkK.rrBl9MAtqynmkGfVxlDB.q0etSmhD4Sto+Oe97X5omFewW7E1dVYs6c1YGL8zSas2Ik8rT8PWe7wGuinILghEKh+n+n+HaGbFhzFU+UqVEyM2bHe97NrlVVawv3f82YyT5vOAwje6s2F25V2xw9uTrerYVBRVXs3hKhomdZjHQBGo6wVcKNoxpZwwVhJO30xVlUVjaQIOTI66Gu+oXwhHWtbV8ehzFm9HjKWNq4qxFWvamQiF0JdN7Jj0OHqcxud0pUQtb4PlLYvzSOMVd4kwRKsDdvCd.t+8uui4hDnsOjJP0yzSOM1Zqs.fy83LcMQEzVXgEv1aussxQDm8rmEISlrk912JPKD9DJnAK7M6uJlbxDBK6u4VOHSHHgQFYDGC16DCf4LFezidDVXgEb7LhLB3zRsZ0vO8m9Swm+4etzmS78oDffe1NnxpRkJ3t28t3W+q+0JKeQADMZz.4xkCO9wOVJsKiwN4lvtA30ckJUvzSOsk0NpbQoWJKfCFiM6ryh6bm6XaegSBS8JsIyxa90alKS8R8HSXEWnhLuBP+d2c2E4xkS53WYGXG7mKWtb1VOTwxVb4JZ0w0dQwOBO9wOFSM0TN7.A282pTdZ7wG20H72vv.KszRnRkJ1T9Wzc8xT7qQiFX4kW1A8JV9Tp60smqcgVH7IXDKVLkQ2GMfZ2c20J6PIaRnHiTYt4Ubx3XiMlCsN6jVPVoRE7i+w+XWsPPTXD826u+93O+O+OWoPAw1laqud6.xMZyN6rnd851ln2ruGTNx9d26dVtmUV4yKSubJZ0I.YQb1rYskMu.bFjehW2MqliGONt28tGt10tVKwjrYLm40e6.29VDNbXGGyipn4kWdYTqVMGYGNYYaKCCCao4w50qa41bYyC30Y3vgaqwF7xUU+3ZqsFle94sxu4plKR+sn2CHu4oZ9PsZ0vJqrB.fCOivGCoRg7BEJfc2cWako3uSlLINyYNiR53v.sP3SvPUj2B7UCDKVrnmbgGMviu2O4kCGQ+xnjlKH1MWm0tfJy6e+66Iqe3fSCUpTwZMeDeFNiECCCamGy9En03jCtV7pnahwRsZ0vRKsji6I6cBFLnuqHQy.2Rm82eeL2byg4laNoVEKpzlJWsSft+u+u+uO9w+3erm2RIxrRRFc2tP12BZdF2aDtUGUqV0xxQwwhheeowBm5TmxV8lOedq94loHLOq20JPka2ANPIeJc1BHO504VuJlY2RlLoss4jr4CEJTvVV7RE38ShzOOFLTY3fWRUosCzBgOlBuLYoYAb.vAZo5EW3QCfWas0TdeNDydUhAPiegpUqhm9zmdnEr60.txvvvUkaZGPJ.HyU3dscwY1RzoJL3fC1dDZaBYVzVnPAjMaVrzRKIMhyEcGratJj9+HQhf4medaAEjauueaQiJvoASSSOO9grtqYnYdRP0xMIBZcOaU316r7xK6Hw0HBYzLARw.2pCU7jZFsxUrQVdPPrNiDIhmqmVAZgvGSQyDp0e+8asmAUgZ0pgs1ZKaqKiLvcAl3YLrJPqcJur8a2QaXbPVYpcy0v71K4VdwqKqewOCtoJUpfc2c2CceDYQ.GpFevO4hn2sW.xB9abiafb4xYaoN7h.RYOCOCpwOKX6VBbkA9bffAC54wOh6K8V86DMunYAeHgfAC5qBZ3Vx2tHd73NVREQg179oV46LOvSa14ZsooIFZngZ61gaPKD9XJ3B3jM4bzQGUo6qHv22kj0pxfn6YDY1KCQ+xyySQ50uYFtyN6zxthlfXDbWpTIWW+QB9okvh6a2Vs+g+8SLppUYEnnP.Ytnqahm+7mi0VaMLwDSfYlYFjOedaqOtp0BT03oPgBgolZJq0vi+78BvOHD7pKMqUqlCkBa01.8d6ryN1hrZ23I7s9VeKearfL9DsRYOv.CXaKQRfS+6s2dNVqbu.QdZxlqH96NU5eUuOgOlBw02PbBZ5zoUt1FDpVspklljKo4CHks1IABDvw5WpBISlDqt5pNNPr8SFhUqVU51QnYPT4CRHV2N5gqVsZKmjD.rS+z69zm9TO8tx1apchyIUu.p936yUZ+ilNcZjJUJoJ8zL2TGMZTb0qdUq0irYyE5jfO2RzKDp.obogggiH90KPbMuqToh0Q2H2pRQ7a+a+a6a8ObW7R8Asx3Lw7afnBDFFGr+8+Y+re1gllcSQOBcJ2QqEBeLEhLf4fxrRDTI36pW8p1xPP7xVbvd6v7ZrwFCqrxJNDR5ma3cQlJdUPlLKBbyM67m2uBPCQAIsRehnkfMZz.u3EuvyuehDIr4FOw8Dd2.7wUxb4HcXqmHQBoo3ylMlb7wGGqt5pVo8RwXSna.t.XxczdAas0V1l2zpyC4syFMZfc2cWWOeqIv8d0gE7D.D8+shhdb2+JR29gRU72UVYH1e2oTdS6N5iwPUBwfeNjpZsTnqw+ewq61y3EDIRDqSPEt6taW2GKChSpa00DhOQi1n+hkSm15o10M8xV6Zu5kB+hFZWH5EG21W4kJUB2912FyN6rNxXThko3u4Y.qdA367.CCCOudvzAeAgVcdn36JKRzk4oK+THrX8410jAUa2n1orbi1baYO5FiczBgOg.9fTZ+9wsRV1VERD9MSXSSSaQboatAqcwgQ3gnUJpRIfcZATDi51oeQjoZ6JDld+tEDoaQKTEokFMZfm7jmfIlXBGQxpruSzu4Y5H56c2Dhmaws6XedaqU+NoZ8ycS46NE7pmHD8NhLEgkMdocFCKZwqJWSK629AzBgOFC9fAhQdvfAk5tTt13pfpA4s6.bCCCOsECZW3GSFZ1YLrre6mfD.wij2V88IHiIeyXnvQuxhQuJfvzzD0qWGSO8zNVuQ.4trjlOztKoxgAhqg6gY7Je4B7ZafdNU6WeYzTmVQrVYMsSjHgMO.31XjC62WYigj4IBwe6GnmJDtap4cmF8x1Bw7sQiFtl0aZGgnx9e2fHSmjIS5Xcv7y0Cl9+10kz7msSQmtANyi1s93LNDClEUtCrW5h1CKpUqlsD.Qy.WHbuxZ+CCZ00Cl+d72WjljUdc60L2MvyhU.M2iT9Q+sakgedBpwQOMvrTo8wwIFDD81qzzl6R0.ABXa8f6Etah2OP0WxjIs1ufxb83gEb280JAXjHyIw0qSU+krM1eqBw5tc5W3qyNUd7LFkaLuoHPVToodUTR2pnToRnRkJtF.h71+gYtY6JDTjtZkus71.+zLqcc2pX90VUagexF0KAecrEuNGzIxjeyWQV4QGzC9MNRDczcC290IPuV4A9jyFMZffACZIDVlFucZZTT3KgjIShG8nGYstm9ASdUsEuZQo3jrFMZfPgB4o51OzHV02GuBQALABD.m9zm1w8UUWzu48C902ltALMMQgBEbUwIp+YngFBKu7xsT6Sb70gwaE794RkJ4onqmdFNM2pawG58MMOHfq7BefiJe6EUNTEcWqVMqimyFMZfScpS4qBhA57ausdtP3iaV9R3n.cyGbFHP.kocNQlw4ymukR0app6zoSakZLkk+oI5ajQFAgBExJhO8CMV4LDIFTs55kItlODCcULfoe6mZDKZkTqP+7e2nQC7M+leSkJBweVtk7xNH.NJL1tYvvvvSaoL9241Y8TOrJZK5sBup.maG7JsiKoiEKlqKqDUthYoqdID83jL5lmWo6jBfoe2IlazycGsLqfOprlDtAQWP2qYd0nQCaGv6tIHYkUVwWboZsZ0rROkbAv7AvT8RtjtcslPFH2rIpob6ZQoXVFiWO7m0OEByOn6aG5l2tGd3gUN9i2N4zOUmABD.u7kuDFF9693tWAd+B+.LnUaaGVuzwsbUTAH2P3vgQ+82uUFgpUqe933nQih95qOO8rcJWt1NfVSX2Z2lllHVrXVtj1OgrH1uSL2nmFXV7sK.YMvwAsvIHauMBz82pGlll3Lm4L1NzDjYAfo4AagE+P.LvAZpRmWohzjHiigGdXeoNEQTgj0eqN9gd1W60dMDIRDkeC4kqX5g7v.dPC0J4.aQ5j73PyddCCCqSLFda7ku7kJ224GEgoo6I9B9XdNybtWGZk5h++spvPRYX9LF..TwNIQTPTcR2nToRd1ZXRov1AbZrYAqI8rUpTA0qWuspuNAnzsor4hDLL7+CTEpb6FmI5.8Xgvh6gN.mg0+QYn5iR2TIBtKe4zjr0DzOc2DUOEJTvSeuRlLo0Zt5meeIFLbFkspkNlllHUpTNtNAde4t6tqin17vfXwhgyd1y1VodSNsFOdbGIZAU8CzX.w4eGWl2A.KuqHBYdg4y+7OusbIMut3+e6HDmWm7iMO2v3iOti.uyq0MuefeZpI99hz0QoXBfTZQ1RGQ2G3f9o1QAolAxKF9c4Jhdp6niDIhzAEGWXFvWmEBcaZmlbxOd5baMrJVrnuVu4ymWZ9VVrtI2kRGch9EBGNLFe7wsN12Zm0r6Lm4L3JW4JJeFdY9jm7De0aMlll35W+5X94mG.sWNbtQiFXxImTZetHHuWPuG2J7iKy6.NHsaJFTVpZ+zIEFcsC62uVIskJieVgBEb0qEDBGNLRkJkskwoUo6ToR44Hi9m8y9YG4FGTrXwlFqKgCGFW+5WGevG7AVW2OZC79oNYeROUH7jSNYa+tMa.UuBcaZgpOYGT6hzx96uumNAj7JLMMsXpKFHIx5G3qKrehLYxfBEJf81aOWmrnZx4Mu4MktlYxzt1ORV7hzTpTov5quNJVrnTAhMioxUtxUZZ5PjlmvOiZEEL0IPlLYvJqrRScAKetbynkfACpToCwqwWxDuXsj31dRFLMMQznQ8zx5HqsjOedjISFze+8KUId90nw1xNEjT0mQWqu95CYxjQ56IhxkKa6nj7nBxmOOlbxIaZN29pW8pX80W2wZCK9cW0XKuNGnSHu4XaFyRzm8GkzdqaBSyCBnH2B7BBxVKvCCn990WecaziJvcIsehfAChYlYFaA4jLnR.rp0LiuNy.G3F2NAiJSSSL0TSgnQiJkYfa8ooSmtoJyRLN1e+8OzmuqsBRjHAxjICt28tGtwMtgsDIhJOHQt+STnBgvgCi4laNq9Jw6y6+LMMwpqtpimQD72oYJKP8kbWf1rxTzU3lllJCRQwqENbXbiabCauOmVD+e9yL0TSYobraBYLMMwxKu7QVdnbEG4Pr8O2by4XtLuMIKkkR8Ud06ScBirN1JDVzhgl04bTc.V6BZBWf.Ava7Fugx1Ouc6mtRkWNT4Bz7uCtEjHsKc..DMZTjKWNktkWD80WeXlYlwJ5t8BC0EWbQe0UW79rfACh6bm6f27MeSG0sp9zLYxfrYyJsrEKC.XsWY6VfRYogBEBu4a9l392+9HWtbHSlL11GrbPqAJOWZaXbPTvmISFjKWtllTUn+9K9hu.O5QOpoeu3QuL+P7PFnxNc5zXrwFSIMvYpySYrz0Wd4kcjLJDmCQ+cpToP1rYaZf6YX7UG6gYyl0Q7Rn5a+SdxSvFarQKEXfcSPdRQkBKT6pu95CSO8zHa1rVGbLhOO++Ar22HJHNb3vJ2pX9I546S31EdYMdZlKXNNCdf7PthVV+.eB85qutu0OHZgX850crcaj8sY3gG1WsFiWe82e+Xt4lC4ymGEKVDEJTvQ6Mb3vHc5zX7wG2hd8hhIqrxJVmwq909bVD80We3F23FHYxjXs0VylaHI5LTnPX3gGFW6ZWylkkp5uo+tRkJX0UWsqpLpXt+E3f3.gKDk7tvyd1yPf.Av1auMpUql0Vz4Lm4LHd73d9zGhi6cu6ASSSbpScJGVAQ8Ubk4aznA1Ymc7b4eyadSjNcZjOedaBTCFLHhFMJdvCdfCk13iWWXgEv68dumi6I6uSmNMhEKFVbwEcDbk71RhDIvjSNox87NA550qW2JdDNJYnB+6RsZ0vBKr.t0stkimiOlmqfD8coXwhXiM1vJpuU4oo.ABfnQihnQihXwhgjISh96uer5pqh6e+6aUGch.W6XqPXYvzzDkKWFqt5pX6s2FUqVEwhECCN3f3JW4JcEsZ5VfFTvyMytM3XyM2zWy8o7AjllGDkz7nvTb8pHZieFgdXgLkrLMsmDQHWvaXXfHQhHcskjsdg7xtZ0pX4kW1wy5WzuHix3wiiDIRfrYyhJUpfW7hWfW9xWhAFX.kigUoTJ8+yO+7NbKZmDjfHBprFKQhDGJ5QUeX974sTBiGgqhtvTLpzKTnfMuKzLgXwiG2w4zK86kVZIq+V157+zm9TrxJqXEXiMqeHZznX1YmEUpTAEKVzRgEfCFyL5nihyctyYqLTUdz0u6cuqiskjeNFucgHMr95qi74yaiGC+YkgzoSiToRACiC1q36s2dNx5Xx3Kv+NDKVrCUFKyK3DgPX5C1BKrfCqr1d6sQkJUvZqsFlXhIr4Boi6vzzDuwa7FM8YHlK9ccSLVBDH.JVrnisBgJq8FczQssNxsa8KyhOQL3fC5v8dxXXJ6uMMO3T648du2C0qW22m7ISABQ2OGMZTkBvTI.RreYgEVvlEdciHf0sDGi308Zepae23kQkJUjtzAx7hgnv382eeTrXQam9WMyCSxF+H9rpr9ZwEWDACFzRXQy7ngoookEat0uJVuxdtb4xYELfG07TnLkjt28tGhEKlTuhnRIZ5uIOqnpOkC9yL3fC53Tnxum+bzbQ.ZCb+6eekt4j6RCutG8NN.CCCGQEsnl9z.J+VHrXcwccJudEGnaXX3KItCpLIg4hLtTMoTk.KYLqniMuO+y+beyMzhnb4xNb4rr1paLKbiAJoXpr9lNI3d7vMAvxttp+V0XJ9yToREL8zSasFhhuupwAb2Uy2tatIfRFS7lwTWFcO+7yiG+3Ga6YkUtxJKYfOdQkRN4xkyheop90dIDGyaXbfqymYlYrEU576qpeV007x7GfCVBEUi27CbhPHbkJUTFAchfV+iSBHd73NbuprIwUqV0Vp6qSAYB5kM.2uBNKCCC7QezGgG9vG5ntTY4haB53X+8225bq0MKhNrXiM1v1wxmakuWpadaSzyPcSKdDsDVDprNT02MYWS7+e3CeHxlMqTkAkUObAu7xpToRRGSopMzLZVzxaYO+7yOuMdX9g.QYzdsZ0rhaBQ5SrOoWBUs682eejMaVGJPH68Es5sUG+SOOkQt5TycN1JDlqUB+XxqYZJt2d64aGEc8Z3VFCBPtUvcRlvtkHP30avfAsQ6G19x6e+66Ikvby0b7mob4xXpolB6ryNJs1wufgwAI7jb4x0zCjflAhVqVsJt8suMdzidTaUN9ATMlSU+nWXPph1qVsJlYlYv8u+8aIZzs5692+9Rs3R1e2r9Tt..2Dtt3hKhYlYFooB1VExJ+BEJfImbRGJKKimYu1h3l09WXgEvbyMmxsLnLu9301jHeBYw1fehN5ZBSM5NAgyGPSIcbRSNtqLD8guo4AIvdYqqP6V+8BnxstxnKZOI1ISIclllnXwhX+822S6E3QFYDqn01ONuTWbwEQ4xks1Opd0pJN8Wudcb+6ee7nG8Hq9K9w7G+Y8ar1Zqgs2dabiabCaA5iatTT7YpWuNVYkUr1RGhLcn4BciTSXtb4vCdvCvktzkvEu3EscT5IR+.dSwFwmoZ0pXokVpis2mylMKlbxIw3iOtCW1Jy0mpZC7nuV03IpL2XiMP1rYw3iONt7kubSmKopd4WayM2DevG7AXyM2rkNJGE4aJSvVyJChV7aWc2nQCTnPArwFafu6286hzoSiyd1y1z47x7RgpmoVsZnPgBVKUfXehegNlPXNgJafme.YC9EGnHK+e5WQIbuTPLcBqPYIJUzfgggMWp5WPTIGRn0ZqsFhEKVSe+fACZw3gybhJOuBNyMZR4niNJFe7wUF.Gh8CzxYvYlKpTPmRIFNStJUpfYlYFjJUJjJUJqs3iJ2gS+9K9hu.e7G+wX0UW01XaQkP6zJhIhu3K9B7AevGfG7fGfnQihjIShgFZHq8xsnfMQH65au81nb4xHe97VdpfdVd6zuXTt3hKhhEKhKe4KaK8IJJLVlBBz0EMLPD7xLPf.nVsZXokVBKszRHc5zXjQFQoWuToTS0pUQgBEvJqrBpVspqJyoBxF2QiSaV4XXXXst7chwaTYVudcqwXiN5nX3gG1VdTm2tUIvke8xkKis2dar4lahO4S9DGQRseO9BnCJDtYMV+rdhFMJ1XiMjpkir5zKBIZF5kVACbvjromdZGCx3P1.P+ZvinvIRPLe8M8B3QcHUdsBMJ50iW7hWXcdI2e+8iDIRfvgCasUXBDH.d9yeNpToh0jsm+7m6nOTVTz1I9dKpfJs7J4ymG80WeXngFxZuKx2JZarwFnZ0pnToRNR5CxJed+U2ZrKe721auM1YmcvRKsDLLLPjHGrsPFZngfooIhDIBBEJjM5Z2c2EUqVE0pUyZWNPV3CXOgX32LF4nToRnb4xn+96GwiGGgCG1wVsqRkJX+822ZbEOFLj0mK9MW02k0VaMKOYM3fCZMNfexAYZZh81aOTsZUr0VaYK+fKSYAuzOoRgsVcNNuc0IBtQt2cJTn.9jO4SfgwAI2kAFX.qSoreqeqeK7s9VeKXZZhm8rmYY7R850wN6rC9W9W9Wrs7Shzta7YOrniuEkLLLvKe4K6HkM0YjLYRq0DrYt3h9vbXQuT.LGbAPhBjDEp326yMtUqpT3oYPl0KsKswKChwDYcKw7WlvdNSctqC6TS53PV8vcubgBErkjUjw71Mv+92qNufo5hO9irlheJ4vaWDM6l6PEuu307a5uZ0p3wO9wnQiFVim3Oia47aw1nHicwmWrtaznAJWtr0t6fuGjUMdPFM4Ukw4eqj8+dsOlD9BzdGNIdo74sIh1pVsJ1c2csRrIt4EBYiw3zdm9H9riFXVDi4ScpS0wrBlzPjN6MU4JSptmXhI7k5Vk.itIyMp94+iT3gnKYGEZ902AwAvsCCPQFDhWyquqr1jXaky.P1QTlrktnSGsnheen5VrekfH8RPVeF+Z85yKXR3urynUQkP3Bl3OmLgLhkSm36k3XHdJ0j+Lh0sLqn32SFuJwuMhFTHSfKW.DuLTIzyqVBKR+si2zDoK+J0XJSoL.mdGgtO8OYkCAY8ShJQzIPWI5n6zt+xvv.27l2zVhMPr9MMMQlLY70sGir5oSa4jr5jnmFMZXovC+9pXv6m3vpka67t7mmrxqYLp4SnDmXJiIgJgAGVvsvQTnKm93JFHRGp1hMD5kmWvx9VHdfqvYxQBo4PlPLUBU7aELoxUrN3dZRFMva+z0kobpruGt4kBwwz71K2JUfuRXgXff0pBOam60rm2uTRhO9W0Xd9yJ9bpJKY2iPmZ9SGO5nANXucAzYEFGLXPq8E4xKur0AutooItvEt.t7kuru3FZ2.01baM55TPlKYDuN+u8C3l1xsSYbX.o7QyrFWj4nHS8lIzxOyczt02op+zs9YQZtWddAyS0exXBJ66f38n6yaWxTrfWO9oxF75RLqII9MPk0lhziruwhOmr1uXpSTT4RYVFpxc9dAxnAY2qUgex+WE+NYnYy0TYka2HPF+Z.vZzueqsL03n.pnYmIj9A34M3dA3IFidEbyEKch54vTe903slMIT06nhdUUN94bj14aiauiaV.zME.KV2MCsh.BQAZh0mey+h+aw1jWaabnRXVyr7rc9V1KGm1sfW6OZmucsxycXPfu7ecjIpbMNnMHtpIQGmAuczMOuV0PCMzPii2H.9RKgEWapCK3l8SQS396uuCMAUs9JGm.2s6dM8YpgFZngFZXyRX+z+2hAbwt6tqzzJGsNND5lIS.+BjRC+ze5O0WOt.0PCMzPiS1vVfY42B+nxiBl.JW1xOuNEQmJLv8aHt.+yO+7Xs0VqWSVZngFZnwwH70.ruoj6DVhxEVkOedTsZUjISlNdzJ2IA0GUtbYr7xKiM1XCGGP3ZngFZngFtguVvfA2ud85999ryssLCkF3N6YOKdsW60r87Gmvt6tK1au8brcLNt0NzPCMzPidC9ZQiFsxlatouWvh6IKwqaZZhu3K9BoG.AG2DHKF16G2neMzPCMzn6BSSy2GnCmwrbKCknZyo616cbAG2o+ip33VTyqgFZ7pMTsiiHYDemuy24+m.IRjnDflAmFGsgadWnWlTJbCp15c7sk2QMZVCMzvefX7AIliLBFL39..AhEK11lllue2Ns1ogFdAdQXUiFMNVDPbxha.9ozBfVYXMz3j.jEaPh+MY.rA.va9lu4+Y.7VZAwZbTAdMU8IK1CNNILVCMz3jGTkiv4XxIm728JW4J+WC..b9ye9snGVCMNJfVIu5J9+GEEtoJvC0y4zPiSdnYG3Elllu+3iO95.eYfY8686868X.79pdAMznWBYVDKKh6AN5jrWjEw+xViX9QOod8g0PiSNP0g2gooIN+4O+VFFFM.9Rgveuu226+aZQh0tISiiZPLPln+Wl0uGUDh414ZJ8aCCCqyAYY6odMzPiiuPTNJiO1e4a9lu4pz0sLaHYxjEoWTyDPiiRfDN41AB9QswrMid3GH470H9np6z0PCMNbf3i0We88quzktzmRW2RH7TSM0eUe802+G7W5nl0EZ7pITIbpYq6xQYHaMh0yyzPiSFP1b4uzPh2+5W+5+U1tN8CCCiFiO93qPYwC.6ZqqgFZngFZnQyghfwBQhDYmqbkq7ekecaQwx0u90+6nHklWPxBxDMzPCMzPCM7FLMMe+adya9+t30cDJoSM0TKb5Se5+S7fdQLXQzVFqgFZngFZHG7.I8KSlP+kYxj4A+N+N+N+KhOqCgvQiF8+w69tu6eNXaYIYauBMzPCMzPCMbBtbSCCi+xzoS+3qe8q+2I6YktoJGczQ+GylM6770GV7PWPCMzPCMzPC43KkW99m+7mux69tu66q54TlYCtzktzmJJHVLO2pgFZngFZngSXZZ99ISlb8b4x8Cc64Z5h69oe5m9M9Q+nezz0qW++n+QdZngFZngFmLgoo46ekqbkGdiabi+KM6Y8TDVYZZF3V25V+wkKWdPCCi+.aEf1E0ZngFZnwIX30jnioo46GLXv8mZpolezQG8ezKkcKEly+M+M+M+Os7xKe0Z0pExvv3szY2GMzPCMz3UMHdJu8k4Ti+xzoS+X2V+WYnsjf9AevG7+7Ce3C+t0qW+2B.+AZAwZngFZnwqJPHUy99oSmN+TSM0eEcnLzRk0ggP93O9i+NEKVbjxkKmX+82OTf.AdK8A.gFZngFZbRCrzK66CbvQ.bpToxO93iWzvv32ztkquIs7S+zO8a7K+k+xHUqVcfs1ZqX9U4pgFZngFZzMwoN0oZ7xW9RaaEnPgBseznQqbtyctc9c+c+c+u4W00++vlxl5bMvRY+C....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-1",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1264.942870999999968, 193.612609999999989, 112.666672000000005, 36.774776515592521 ],
					"pic" : "appstore.png"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 331.214293999999995, 843.0, 64.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.666666984558105, 101.666667282581329, 1016.49998117665109, 23.236595999999992 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-29",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 401.214293999999995, 843.0, 64.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.666666984558105, 217.147761282581342, 1016.49998117665109, 25.833130000000011 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.367404, 0.389405, 0.430238, 1.0 ],
					"id" : "obj-197",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 182.214293999999995, 843.0, 64.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.666666984558105, 19.415543298023223, 1016.49998117665109, 202.565348984558113 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.137255, 0.145098, 0.160784, 0.65 ],
					"id" : "obj-30",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 256.681945999999982, 843.0, 64.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.666666984558105, 101.666667282581329, 822.833312999999976, 136.314223999999996 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"order" : 2,
					"source" : [ "obj-104", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"order" : 0,
					"source" : [ "obj-104", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"order" : 1,
					"source" : [ "obj-104", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"order" : 0,
					"source" : [ "obj-104", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"order" : 1,
					"source" : [ "obj-104", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"order" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"order" : 1,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"order" : 3,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"order" : 2,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 1 ],
					"midpoints" : [ 881.681641000000013, 239.100020999999998, 785.681641000000013, 239.100020999999998 ],
					"source" : [ "obj-116", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"order" : 2,
					"source" : [ "obj-127", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"order" : 2,
					"source" : [ "obj-127", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"order" : 2,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"order" : 1,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"order" : 1,
					"source" : [ "obj-127", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"order" : 1,
					"source" : [ "obj-127", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 2,
					"source" : [ "obj-127", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 1,
					"source" : [ "obj-127", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 0,
					"source" : [ "obj-127", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 0,
					"source" : [ "obj-127", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 0,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 0,
					"source" : [ "obj-127", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"order" : 0,
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"order" : 0,
					"source" : [ "obj-13", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 2,
					"source" : [ "obj-13", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 2,
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 2,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"order" : 2,
					"source" : [ "obj-134", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"order" : 3,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"order" : 2,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"order" : 1,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"order" : 1,
					"source" : [ "obj-134", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 0,
					"source" : [ "obj-134", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 0,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"order" : 2,
					"source" : [ "obj-143", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"order" : 2,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"order" : 1,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"order" : 1,
					"source" : [ "obj-143", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 0,
					"source" : [ "obj-143", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"order" : 0,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"order" : 1,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"order" : 2,
					"source" : [ "obj-148", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"order" : 2,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"order" : 1,
					"source" : [ "obj-148", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"order" : 0,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"order" : 0,
					"source" : [ "obj-148", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"source" : [ "obj-199", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"order" : 1,
					"source" : [ "obj-216", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"order" : 0,
					"source" : [ "obj-216", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"order" : 0,
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"order" : 0,
					"source" : [ "obj-216", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"order" : 1,
					"source" : [ "obj-216", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"order" : 1,
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"order" : 2,
					"source" : [ "obj-216", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"order" : 2,
					"source" : [ "obj-216", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"order" : 2,
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 850.391173999999978, 412.654785000000004, 920.536437999999976, 412.654785000000004, 920.536437999999976, 236.054840000000013, 750.681641000000013, 236.054840000000013 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-227", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"order" : 1,
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"order" : 0,
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"order" : 2,
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 3,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 2,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"order" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 1,
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"order" : 1,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 2,
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"order" : 2,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"order" : 0,
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 41.066555000000001, 346.400023999999974, 241.874252000000013, 346.400023999999974, 241.874252000000013, 87.545226999999997, 424.681945999999982, 87.545226999999997 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"order" : 1,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"order" : 1,
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"order" : 1,
					"source" : [ "obj-72", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 0,
					"source" : [ "obj-72", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 2,
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 2,
					"source" : [ "obj-72", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 2,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 0,
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 1 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 1 ],
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 1 ],
					"source" : [ "obj-75", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 1 ],
					"source" : [ "obj-75", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 1 ],
					"source" : [ "obj-75", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 1 ],
					"source" : [ "obj-75", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 1 ],
					"source" : [ "obj-75", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 1 ],
					"source" : [ "obj-75", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 1 ],
					"source" : [ "obj-75", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 1 ],
					"source" : [ "obj-75", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 1 ],
					"source" : [ "obj-75", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 1 ],
					"source" : [ "obj-75", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"source" : [ "obj-75", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 1 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-86", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"order" : 2,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"order" : 1,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"order" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"order" : 2,
					"source" : [ "obj-88", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"order" : 0,
					"source" : [ "obj-88", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"order" : 1,
					"source" : [ "obj-88", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"midpoints" : [ 750.681641000000013, 285.854797000000019, 800.536377000000016, 285.854797000000019, 800.536377000000016, 247.854796999999991, 850.391173999999978, 247.854796999999991 ],
					"order" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"order" : 1,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"order" : 1,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"order" : 1,
					"source" : [ "obj-98", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"order" : 1,
					"source" : [ "obj-98", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 2,
					"source" : [ "obj-98", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 2,
					"source" : [ "obj-98", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 2,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 0,
					"source" : [ "obj-98", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 0,
					"source" : [ "obj-98", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-87" : [ "live.button[19]", "live.button", 0 ],
			"obj-191" : [ "live.button[35]", "live.button", 0 ],
			"obj-186" : [ "write[10]", "write", 0 ],
			"obj-146" : [ "live.numbox[31]", "live.numbox[1]", 0 ],
			"obj-14" : [ "live.text[1]", "live.text", 0 ],
			"obj-56" : [ "live.button[6]", "live.button", 0 ],
			"obj-53" : [ "live.numbox[34]", "live.numbox[1]", 0 ],
			"obj-42" : [ "live.numbox[8]", "live.numbox[1]", 0 ],
			"obj-122" : [ "live.numbox[23]", "live.numbox[1]", 0 ],
			"obj-105" : [ "live.numbox[36]", "live.numbox[1]", 0 ],
			"obj-203" : [ "live.numbox[11]", "live.numbox[1]", 0 ],
			"obj-60" : [ "live.button[9]", "live.button", 0 ],
			"obj-54" : [ "live.button[5]", "live.button", 0 ],
			"obj-31" : [ "live.numbox[5]", "live.numbox[1]", 0 ],
			"obj-109" : [ "write[3]", "write", 0 ],
			"obj-234" : [ "write[16]", "write", 0 ],
			"obj-130" : [ "live.numbox[27]", "live.numbox[1]", 0 ],
			"obj-99" : [ "live.button[30]", "live.button", 0 ],
			"obj-82" : [ "live.button[24]", "live.button", 0 ],
			"obj-33" : [ "live.numbox[6]", "live.numbox[1]", 0 ],
			"obj-2" : [ "write[12]", "write", 0 ],
			"obj-149" : [ "write[13]", "write", 0 ],
			"obj-80" : [ "live.button[17]", "live.button", 0 ],
			"obj-151" : [ "write[5]", "write", 0 ],
			"obj-59" : [ "live.button[8]", "live.button", 0 ],
			"obj-193" : [ "write[2]", "write", 0 ],
			"obj-26" : [ "live.numbox[3]", "live.numbox[1]", 0 ],
			"obj-250" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-81" : [ "live.numbox[16]", "live.numbox[1]", 0 ],
			"obj-71" : [ "live.button[23]", "live.button", 0 ],
			"obj-237" : [ "live.tab", "live.tab", 0 ],
			"obj-180" : [ "write[7]", "write", 0 ],
			"obj-78" : [ "live.toggle[1]", "live.toggle[1]", 0 ],
			"obj-131" : [ "force", "force", 0 ],
			"obj-89" : [ "live.button[20]", "live.button", 0 ],
			"obj-205" : [ "live.numbox[12]", "live.numbox[1]", 0 ],
			"obj-62" : [ "live.button[11]", "live.button", 0 ],
			"obj-207" : [ "live.numbox[13]", "live.numbox[1]", 0 ],
			"obj-10" : [ "live.button[1]", "live.button", 0 ],
			"obj-243" : [ "live.button[21]", "live.button", 0 ],
			"obj-25" : [ "live.numbox[2]", "live.numbox[1]", 0 ],
			"obj-41" : [ "live.numbox[7]", "live.numbox[1]", 0 ],
			"obj-244" : [ "light[1]", "light", 0 ],
			"obj-121" : [ "live.numbox[22]", "live.numbox[1]", 0 ],
			"obj-184" : [ "write[9]", "write", 0 ],
			"obj-94" : [ "live.button[26]", "live.button", 0 ],
			"obj-64" : [ "live.button[22]", "live.button", 0 ],
			"obj-69" : [ "live.button[14]", "live.button", 0 ],
			"obj-171" : [ "write[14]", "write", 0 ],
			"obj-27" : [ "live.numbox[4]", "live.numbox[1]", 0 ],
			"obj-4" : [ "live.numbox[1]", "live.numbox[1]", 0 ],
			"obj-45" : [ "live.button[4]", "live.button", 0 ],
			"obj-133" : [ "live.button[18]", "live.button", 0 ],
			"obj-129" : [ "live.numbox[26]", "live.numbox[1]", 0 ],
			"obj-63" : [ "live.numbox[10]", "live.numbox[1]", 0 ],
			"obj-188" : [ "write[11]", "write", 0 ],
			"obj-137" : [ "live.button[32]", "live.button", 0 ],
			"obj-74" : [ "live.button[16]", "live.button", 0 ],
			"obj-70" : [ "live.button[15]", "live.button", 0 ],
			"obj-57" : [ "live.button[7]", "live.button", 0 ],
			"obj-123" : [ "live.numbox[24]", "live.numbox[1]", 0 ],
			"obj-100" : [ "live.button[31]", "live.button", 0 ],
			"obj-139" : [ "live.numbox[30]", "live.numbox[1]", 0 ],
			"obj-115" : [ "write[4]", "write", 0 ],
			"obj-106" : [ "live.button[27]", "live.button", 0 ],
			"obj-136" : [ "angle", "angle", 0 ],
			"obj-61" : [ "live.button[10]", "live.button", 0 ],
			"obj-112" : [ "live.button[28]", "live.button", 0 ],
			"obj-11" : [ "live.button[2]", "live.button", 0 ],
			"obj-92" : [ "live.numbox[35]", "live.numbox[1]", 0 ],
			"obj-223" : [ "write[15]", "write", 0 ],
			"obj-79" : [ "live.button[29]", "live.button", 0 ],
			"obj-43" : [ "live.numbox[9]", "live.numbox[1]", 0 ],
			"obj-178" : [ "write[6]", "write", 0 ],
			"obj-83" : [ "live.button[25]", "live.button", 0 ],
			"obj-9" : [ "live.button", "live.button", 0 ],
			"obj-138" : [ "live.numbox[29]", "live.numbox[1]", 0 ],
			"obj-65" : [ "live.button[13]", "live.button", 0 ],
			"obj-182" : [ "write[8]", "write", 0 ],
			"obj-23" : [ "live.button[3]", "live.button", 0 ],
			"obj-176" : [ "live.button[33]", "live.button", 0 ],
			"obj-246" : [ "live.text", "live.text", 0 ],
			"obj-190" : [ "live.button[34]", "live.button", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
