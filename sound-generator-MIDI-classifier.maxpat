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
		"rect" : [ 41.0, 87.0, 1213.0, 570.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
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
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 542.0, 203.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 594.0, 168.0, 36.0, 22.0 ],
					"text" : "!= 96"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 378.0, 488.0, 336.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 267.0, 221.45446800000002, 61.0, 22.0 ],
					"text" : "pgmout 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 267.0, 196.090880999999996, 32.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"id" : "obj-29",
					"items" : [ "01_Acoustic", "Grand", "Piano", ",", "02_Bright", "Acoustic", "Piano", ",", "03_Electric", "Grand", "Piano", ",", "04_Honky-tonk", "Piano", ",", "05_Electric", "Piano", 1, ",", "06_Electric", "Piano", 2, ",", "07_Harpsichord", ",", "08_Clavinet", ",", "09_Celesta", ",", "10_Glockenspiel", ",", "11_Music", "Box", ",", "12_Vibraphone", ",", "13_Marimba", ",", "14_Xylophone", ",", "15_Tubular", "Bells", ",", "16_Dulcimer", ",", "17_Drawbar", "Organ", ",", "18_Percussive", "Organ", ",", "19_Rock", "Organ", ",", "20_Church", "Organ", ",", "21_Reed", "Organ", ",", "22_Accordion", ",", "23_Harmonica", ",", "24_Tango", "Accordion", ",", "25_Acoustic", "Nylon", "Guitar", ",", "26_Acoustic", "Steel", "Guitar", ",", "27_Electric", "Jazz", "Guitar", ",", "28_Electric", "Clean", "Guitar", ",", "29_Electric", "Muted", "Guitar", ",", "30_Overdriven", "Guitar", ",", "31_Distortion", "Guitar", ",", "32_Guitar", "Harmonics", ",", "33_Acoustic", "Bass", ",", "34_Electric", "Finger", "Bass", ",", "35_Electric", "Pick", "Bass", ",", "36_Fretless", "Bass", ",", "37_Slap", "Bass", 1, ",", "38_Slap", "Bass", 2, ",", "39_Synth", "Bass", 1, ",", "40_Synth", "Bass", 2, ",", "41_Violin", ",", "42_Viola", ",", "43_Cello", ",", "44_Contrabass", ",", "45_Tremelo", "Strings", ",", "46_Pizzicato", "Strings", ",", "47_Orchestral", "Harp", ",", "48_Timpani", ",", "49_String", "Ensemble", 1, ",", "50_String", "Ensemble", 2, ",", "51_Synth", "Strings", 1, ",", "52_Synth", "Strings", 2, ",", "53_Choir", "Aahs", ",", "54_Voice", "Oohs", ",", "55_Synth", "Choir", ",", "56_Orchestra", "Hit", ",", "57_Trumpet", ",", "58_Trombone", ",", "59_Tuba", ",", "60_Muted", "Trumpet", ",", "61_French", "Horn", ",", "62_Brass", "Section", ",", "63_Synth", "Brass", 1, ",", "64_Synth", "Brass", 2, ",", "65_Soprano", "Sax", ",", "66_Alto", "Sax", ",", "67_Tenor", "Sax", ",", "68_Baritone", "Sax", ",", "69_Oboe", ",", "70_English", "Horn", ",", "71_Bassoon", ",", "72_Clarinet", ",", "73_Piccolo", ",", "74_Flute", ",", "75_Recorder", ",", "76_Pan", "Flute", ",", "77_Blown", "Bottle", ",", "78_Shakuhachi", ",", "79_Whistle", ",", "80_Ocarina", ",", "81_Lead", "1:", "square", ",", "82_Lead", "2:", "Sawtooth", ",", "83_Lead", "3:", "Calliiope", ",", "84_Lead", "4:", "chiff", ",", "85_Lead", "5:", "charang", ",", "86_Lead", "6:", "voice", ",", "87_Lead", "7:", "fifths", ",", "88_Lead", "8:", "bass+lead", ",", "89_", "Pad", "1:", "new", "age", ",", "90_Pad", "2:", "warm", ",", "91_Pad3:", "polysynth", ",", "92_Pad", "4:", "choir", ",", "93_Pad", "5:", "bowed", ",", "94_Pad", "6:", "metallic", ",", "95_Pad", "7:", "halo", ",", "96_Pad", "8:", "sweep", ",", "97_FX", "1:", "rain", ",", "98_FX", "2:", "soundtrack", ",", "99_FX", "3:", "crystal", ",", "100_FX", "4:", "atmosphere", ",", "101_FX", "5:", "brightness", ",", "102_FX", "6:", "goblins", ",", "103_FX", "7:", "echoes", ",", "104_FX", "8:", "sci-fi", ",", "105_Sitar", ",", "106_Banjo", ",", "107_Shamisen", ",", "108_Koto", ",", "109_Kalimba", ",", "110_Bag", "pipe", ",", "111_Fiddle", ",", "112_Shanai", ",", "113_Tinkle", "Bell", ",", "114_Agogo", ",", "115_Steel", "Drums", ",", "116_Woodblock", ",", "117_Taiko", "Drum", ",", "118_Melodic", "Tom", ",", "119_Synth", "Drum", ",", "120_Reverse", "Cymbal", ",", "121_Guitar", "Fret", "Noise", ",", "122_Breath", "Noise", ",", "123_Seashore", ",", "124_Bird", "Tweet", ",", "125_Telephone", "Ring", ",", "126_Helicopter", ",", "127_Applause", ",", "128_Gunshot" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 267.0, 158.0, 184.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 533.0, 440.0, 49.0, 22.0 ],
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 533.0, 378.0, 115.0, 22.0 ],
					"text" : "makenote 127 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 542.0, 319.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 542.0, 255.0, 32.0, 22.0 ],
					"text" : "ftom"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 542.0, 65.0, 43.0, 22.0 ],
					"text" : "r 1freq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-10",
					"maxclass" : "flonum",
					"maximum" : 10000.0,
					"minimum" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 542.0, 114.0, 92.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 440 ],
							"parameter_shortname" : "flonum",
							"parameter_type" : 3,
							"parameter_mmin" : 10.0,
							"parameter_longname" : "flonum",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_mmax" : 10000.0
						}

					}
,
					"triscale" : 0.9,
					"varname" : "flonum"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10" : [ "flonum", "flonum", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [  ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1 ],
						"angle" : 270,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
