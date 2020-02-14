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
		"rect" : [ 185.0, 101.0, 1171.0, 945.0 ],
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
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.666668593883514, 289.666677057743073, 683.0, 127.0 ],
					"text" : "How to use:\n1. download the ZigSim app from the appstore (iPhone) or download the app .apk file for android manually. See link in repository or open readme in module) \n2. your phone and comp should be on same LAN network. This can be normal wifi or a you can connect your comp to your phone via wifi or bluetooth tethering)\n3. in the ZigSim app on your phone setup correct ip adres (the one your computer has) and the right port; default port = 50000. \n4. press OFF / ON button and press individual ON / Off button per sensor (each sensor has it's own colored outlet)\n5. select iPhone, Android or iPhone4 in module dependingh on your phone.\n6. Which sensors work depends on your phone."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1006.0, 106.0, 180.0, 24.0 ],
					"text" : "switch on / of sensor readout"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 998.0, 34.0, 150.0, 24.0 ],
					"text" : "turn on / off"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "source.zigsim.maxpat",
					"numinlets" : 0,
					"numoutlets" : 31,
					"offset" : [ -0.0, 0.0 ],
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "", "float", "float", "int", "int", "int", "" ],
					"patching_rect" : [ 2.0, 4.0, 1016.0, 244.0 ],
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
					"patching_rect" : [ 949.0, 255.0, 138.0, 39.0 ],
					"text" : "sensor data outlets"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-8::obj-203" : [ "live.numbox[11]", "live.numbox[1]", 0 ],
			"obj-8::obj-71" : [ "live.button[23]", "live.button", 0 ],
			"obj-8::obj-87" : [ "live.button[19]", "live.button", 0 ],
			"obj-8::obj-56" : [ "live.button[6]", "live.button", 0 ],
			"obj-8::obj-250" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-8::obj-237" : [ "live.tab", "live.tab", 0 ],
			"obj-8::obj-149" : [ "write[13]", "write", 0 ],
			"obj-8::obj-27" : [ "live.numbox[4]", "live.numbox[1]", 0 ],
			"obj-8::obj-122" : [ "live.numbox[23]", "live.numbox[1]", 0 ],
			"obj-8::obj-151" : [ "write[5]", "write", 0 ],
			"obj-8::obj-53" : [ "live.numbox[34]", "live.numbox[1]", 0 ],
			"obj-8::obj-64" : [ "live.button[22]", "live.button", 0 ],
			"obj-8::obj-63" : [ "live.numbox[40]", "live.numbox[1]", 0 ],
			"obj-8::obj-243" : [ "live.button[21]", "live.button", 0 ],
			"obj-8::obj-60" : [ "live.button[9]", "live.button", 0 ],
			"obj-8::obj-54" : [ "live.button[5]", "live.button", 0 ],
			"obj-8::obj-82" : [ "live.button[24]", "live.button", 0 ],
			"obj-8::obj-244" : [ "light[1]", "light", 0 ],
			"obj-8::obj-41" : [ "live.numbox[7]", "live.numbox[1]", 0 ],
			"obj-8::obj-180" : [ "write[7]", "write", 0 ],
			"obj-8::obj-223" : [ "write[15]", "write", 0 ],
			"obj-8::obj-139" : [ "live.numbox[30]", "live.numbox[1]", 0 ],
			"obj-8::obj-80" : [ "live.button[17]", "live.button", 0 ],
			"obj-8::obj-59" : [ "live.button[8]", "live.button", 0 ],
			"obj-8::obj-193" : [ "write[2]", "write", 0 ],
			"obj-8::obj-138" : [ "live.numbox[29]", "live.numbox[1]", 0 ],
			"obj-8::obj-184" : [ "write[9]", "write", 0 ],
			"obj-8::obj-205" : [ "live.numbox[56]", "live.numbox[1]", 0 ],
			"obj-8::obj-14" : [ "live.text[1]", "live.text", 0 ],
			"obj-8::obj-4" : [ "live.numbox[1]", "live.numbox[1]", 0 ],
			"obj-8::obj-89" : [ "live.button[20]", "live.button", 0 ],
			"obj-8::obj-62" : [ "live.button[11]", "live.button", 0 ],
			"obj-8::obj-130" : [ "live.numbox[27]", "live.numbox[1]", 0 ],
			"obj-8::obj-10" : [ "live.button[1]", "live.button", 0 ],
			"obj-8::obj-2" : [ "write[12]", "write", 0 ],
			"obj-8::obj-105" : [ "live.numbox[36]", "live.numbox[1]", 0 ],
			"obj-8::obj-207" : [ "live.numbox[13]", "live.numbox[1]", 0 ],
			"obj-8::obj-121" : [ "live.numbox[22]", "live.numbox[1]", 0 ],
			"obj-8::obj-188" : [ "write[11]", "write", 0 ],
			"obj-8::obj-146" : [ "live.numbox[31]", "live.numbox[1]", 0 ],
			"obj-8::obj-94" : [ "live.button[26]", "live.button", 0 ],
			"obj-8::obj-92" : [ "live.numbox[35]", "live.numbox[1]", 0 ],
			"obj-8::obj-69" : [ "live.button[14]", "live.button", 0 ],
			"obj-8::obj-45" : [ "live.button[4]", "live.button", 0 ],
			"obj-8::obj-115" : [ "write[4]", "write", 0 ],
			"obj-8::obj-136" : [ "angle[1]", "angle", 0 ],
			"obj-8::obj-81" : [ "live.numbox[16]", "live.numbox[1]", 0 ],
			"obj-8::obj-70" : [ "live.button[15]", "live.button", 0 ],
			"obj-8::obj-9" : [ "live.button", "live.button", 0 ],
			"obj-8::obj-109" : [ "write[3]", "write", 0 ],
			"obj-8::obj-78" : [ "live.toggle[1]", "live.toggle[1]", 0 ],
			"obj-8::obj-106" : [ "live.button[27]", "live.button", 0 ],
			"obj-8::obj-112" : [ "live.button[28]", "live.button", 0 ],
			"obj-8::obj-74" : [ "live.button[16]", "live.button", 0 ],
			"obj-8::obj-178" : [ "write[6]", "write", 0 ],
			"obj-8::obj-57" : [ "live.button[7]", "live.button", 0 ],
			"obj-8::obj-246" : [ "live.text", "live.text", 0 ],
			"obj-8::obj-131" : [ "force", "force", 0 ],
			"obj-8::obj-31" : [ "live.numbox[5]", "live.numbox[1]", 0 ],
			"obj-8::obj-234" : [ "write[16]", "write", 0 ],
			"obj-8::obj-123" : [ "live.numbox[24]", "live.numbox[1]", 0 ],
			"obj-8::obj-190" : [ "live.button[70]", "live.button", 0 ],
			"obj-8::obj-25" : [ "live.numbox[2]", "live.numbox[1]", 0 ],
			"obj-8::obj-100" : [ "live.button[31]", "live.button", 0 ],
			"obj-8::obj-79" : [ "live.button[69]", "live.button", 0 ],
			"obj-8::obj-133" : [ "live.button[18]", "live.button", 0 ],
			"obj-8::obj-61" : [ "live.button[10]", "live.button", 0 ],
			"obj-8::obj-171" : [ "write[14]", "write", 0 ],
			"obj-8::obj-182" : [ "write[8]", "write", 0 ],
			"obj-8::obj-129" : [ "live.numbox[26]", "live.numbox[1]", 0 ],
			"obj-8::obj-11" : [ "live.button[2]", "live.button", 0 ],
			"obj-8::obj-42" : [ "live.numbox[8]", "live.numbox[1]", 0 ],
			"obj-8::obj-176" : [ "live.button[33]", "live.button", 0 ],
			"obj-8::obj-26" : [ "live.numbox[3]", "live.numbox[1]", 0 ],
			"obj-8::obj-191" : [ "live.button[35]", "live.button", 0 ],
			"obj-8::obj-43" : [ "live.numbox[9]", "live.numbox[1]", 0 ],
			"obj-8::obj-83" : [ "live.button[25]", "live.button", 0 ],
			"obj-8::obj-65" : [ "live.button[13]", "live.button", 0 ],
			"obj-8::obj-186" : [ "write[10]", "write", 0 ],
			"obj-8::obj-99" : [ "live.button[30]", "live.button", 0 ],
			"obj-8::obj-23" : [ "live.button[3]", "live.button", 0 ],
			"obj-8::obj-137" : [ "live.button[68]", "live.button", 0 ],
			"obj-8::obj-33" : [ "live.numbox[6]", "live.numbox[1]", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-8::obj-63" : 				{
					"parameter_longname" : "live.numbox[40]"
				}
,
				"obj-8::obj-205" : 				{
					"parameter_longname" : "live.numbox[56]"
				}
,
				"obj-8::obj-136" : 				{
					"parameter_longname" : "angle[1]"
				}
,
				"obj-8::obj-190" : 				{
					"parameter_longname" : "live.button[70]"
				}
,
				"obj-8::obj-79" : 				{
					"parameter_longname" : "live.button[69]"
				}
,
				"obj-8::obj-137" : 				{
					"parameter_longname" : "live.button[68]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "source.zigsim.maxpat",
				"bootpath" : "~/Documents/GitHub/CMD_MaxPatches/OSC/ZigSim for iphone and android phones",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
