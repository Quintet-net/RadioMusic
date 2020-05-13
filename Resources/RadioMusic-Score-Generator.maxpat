{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 379.0, 292.0, 869.0, 548.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 511.0, 338.0, 31.0, 19.0 ],
					"text" : "+ 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 355.666666666666686, 101.0, 30.0, 22.0 ],
					"text" : "* 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.0, 140.0, 59.0, 22.0 ],
					"text" : "packback"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.25, 195.0, 133.0, 19.0 ],
					"text" : "picster addShape 30 $1 text $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.0, 33.0, 39.0, 22.0 ],
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 6,
						"data" : [ 							{
								"key" : 1,
								"value" : [ "PART E OF RADIO MUSIC to be played alone or in combination with Parts B-H. In 4 sections (I-IV)" ]
							}
, 							{
								"key" : 2,
								"value" : [ "to be programmed by the player with or without silence between sections, the 4 to take place" ]
							}
, 							{
								"key" : 3,
								"value" : [ "within a total time-length of 6 minutes. Duration of individual tuning free. Each tuning to be" ]
							}
, 							{
								"key" : 4,
								"value" : [ "expressed by maximum amplitude. A ______ indicates ‘silence’ obtained by reducing amplitude" ]
							}
, 							{
								"key" : 5,
								"value" : [ "approximately to zero. Before beginning to play, turn radio on with amplitude near zero." ]
							}
, 							{
								"key" : 7,
								"value" : [ "I: 0'00'' - 2'00'' II: 2'00'' - 3'00'' III: 3'00'' - 4'40'' IV: 4'40'' - 6'00''" ]
							}
 ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 330.0, 70.0, 96.0, 19.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 92.0, 107.0, 155.0, 22.0 ],
					"text" : "picster preference measure"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 92.0, 79.0, 105.0, 22.0 ],
					"text" : "picster fontsize 18"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 92.0, 50.0, 188.0, 22.0 ],
					"text" : "picster font \"American Typewriter\""
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "maxscore.editor.maxpat",
					"numinlets" : 2,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 92.0, 146.5, 199.0, 116.0 ],
					"varname" : "maxscore.editor",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 511.0, 14.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 636.0, 213.0, 77.0, 19.0 ],
					"text" : "sel ———— (55)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 694.0, 256.0, 29.0, 19.0 ],
					"text" : "t 20"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 606.0, 256.0, 24.0, 19.0 ],
					"text" : "t 45"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 743.0, 256.0, 33.0, 19.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 558.0, 305.0, 31.0, 19.0 ],
					"text" : "+ 210"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 511.0, 305.0, 31.0, 19.0 ],
					"text" : "+ 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 511.0, 101.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 511.0, 398.0, 89.0, 19.0 ],
					"text" : "zl join"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 511.0, 369.0, 67.0, 19.0 ],
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 511.0, 200.0, 38.0, 19.0 ],
					"text" : "* 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 558.0, 199.0, 32.0, 19.0 ],
					"text" : "* 26"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 511.0, 433.5, 133.0, 19.0 ],
					"text" : "picster addShape $1 $2 text $3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 511.0, 164.0, 66.0, 19.0 ],
					"text" : "divmod 15"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 539.0, 100.0, 16.0, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 511.0, 121.0, 66.0, 19.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 606.0, 181.0, 49.0, 19.0 ],
					"text" : "route int"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 511.0, 79.0, 47.0, 19.0 ],
					"text" : "zl iter 1"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 5,
						"data" : [ 							{
								"key" : 1,
								"value" : [ "I", 105, "————", 125, 55, "————", 91, 60, 69, 76, 112, 56, "————", 68, 73, 127, 148, 76, 109, 63, 67, 91, 86, 73, 107, "II", 56, 124, 125, "————", 120, 55, 56, 125, 69, 84, 120, "III", "————", 76, "————", "IV", 99, "————", 69, "————", 91, "————", 146, 69, "————", 97, "————", 91, 156, "————", 55, 155, 128, "————", 138, "————", 107, "————", 99, "————", 153, 63 ]
							}
, 							{
								"key" : 2,
								"value" : [ "I", 92, "————", 124, 57, 109, 55, "————", 94, 57, "————", 57, 71, "————", 55, "————", 109, "II", 92, 91, 84, 57, "————", 125, 55, 122, "————", 86, 74, 124, 60, "————", "III", 107, "————", "IV", 91, 117, 96, 76, 105, "————", 135, "————", 74, 94, 57, 71, 58, 156, 73, 69, "————", 109, "————", 79 ]
							}
, 							{
								"key" : 3,
								"value" : [ 84, 99, 125, "————", 145, 84, 91, 57, "————", 66, 107, "————", 151, 71, 86, 91, 55, 107, "————", 81, 69, 109, "————", 57, 91, "————", 55, "————", 68, 96, 79, 73, 91, 55, "————", "II", "(55)", 145, 76, "————", 107, 57, "————", 91, 57, "————", 92, "————", 57, 61, "————", 55, "————", 124, 91, "————", 97, 92, "————", 76, "————", 55, 97, 92, 78, 57, "III", 109, 153, "————", 71, 107, "————", 92, "————", 69, "————", 148, "————", "IV", 135, 99, 69, "————", 63, "————", 120, "————", 55, 73 ]
							}
, 							{
								"key" : 4,
								"value" : [ "I", 97, "————", 120, "————", 71, "————", 104, "————", "II", 125, "————", "III", 57, 86, "————", 66, 151, 84, 86, 55, 127, 86, 99, 68, 55, 115, 73, 69, 84, 57, 97, 107, 124, 55, 74, "IV", 104, 124, "————", 76, 109, "————", 138, "————", 55 ]
							}
, 							{
								"key" : 5,
								"value" : [ 79, "————", 71, 63, 57, 107, 86, 57, "————", "II", 66, 64, 57, 55, 71, "————", 122, 55, 57, "————", "III", 86, "————", "IV", 55, "————", 99, 86, "————", 71, "————", 55, "————", 86, 91, "————", 57, 135, "————", 105 ]
							}
 ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 511.0, 51.0, 96.0, 19.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-35", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-63", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 2 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 2,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"order" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 546.166666666666629, 74.0, 752.5, 74.0 ],
					"order" : 0,
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 1,
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-7::obj-17::obj-14::obj-17::obj-19" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-9::obj-69" : [ "live.tab[34]", "live.tab", 0 ],
			"obj-7::obj-17::obj-14::obj-12::obj-8" : [ "live.toggle[124]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-14::obj-43" : [ "live.text[16]", "live.text", 0 ],
			"obj-7::obj-17::obj-14::obj-17::obj-26" : [ "live.menu[9]", "bracket", 0 ],
			"obj-7::obj-17::obj-9::obj-193" : [ "live.tab[22]", "live.tab", 0 ],
			"obj-7::obj-17::obj-38" : [ "live.tab[2]", "live.tab", 0 ],
			"obj-7::obj-30" : [ "live.text[13]", "live.text", 0 ],
			"obj-7::obj-17::obj-14::obj-17::obj-51" : [ "live.toggle[10]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-24::obj-8" : [ "live.toggle[19]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-22::obj-70" : [ "live.text[20]", "live.text", 0 ],
			"obj-7::obj-17::obj-9::obj-225::obj-5::obj-35" : [ "live.grid[1]", "live.grid", 0 ],
			"obj-7::obj-17::obj-14::obj-12::obj-19" : [ "live.toggle[109]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-14::obj-16" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-7::obj-17::obj-14::obj-22::obj-26" : [ "live.menu[12]", "bracket", 0 ],
			"obj-7::obj-17::obj-9::obj-43::obj-25::obj-83" : [ "live.text[32]", "live.text", 0 ],
			"obj-7::obj-17::obj-23" : [ "live.tab[97]", "live.tab", 0 ],
			"obj-7::obj-17::obj-9::obj-43::obj-25::obj-49::obj-22" : [ "pulse_length", "Pulse length", 0 ],
			"obj-7::obj-17::obj-28::obj-4::obj-45" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-7::obj-64" : [ "live.text[15]", "live.text", 0 ],
			"obj-7::obj-35" : [ "live.text[14]", "live.text", 0 ],
			"obj-7::obj-17::obj-14::obj-17::obj-21" : [ "live.toggle[9]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-24::obj-28" : [ "live.toggle[16]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-24::obj-16" : [ "live.menu[14]", "live.menu", 0 ],
			"obj-7::obj-17::obj-9::obj-43::obj-25::obj-49::obj-5" : [ "metriclarity[1]", "Metriclarity", 0 ],
			"obj-7::obj-17::obj-14::obj-17::obj-24" : [ "live.button[3]", "live.button", 0 ],
			"obj-7::obj-17::obj-9::obj-43::obj-25::obj-49::obj-29" : [ "ostinato", "ostinato", 0 ],
			"obj-7::obj-17::obj-14::obj-22::obj-43" : [ "live.text[21]", "live.text", 0 ],
			"obj-7::obj-17::obj-9::obj-100" : [ "live.tab[18]", "live.tab", 0 ],
			"obj-7::obj-17::obj-14::obj-22::obj-28" : [ "live.toggle[11]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-9::obj-80" : [ "live.tab[27]", "live.tab", 0 ],
			"obj-7::obj-17::obj-28::obj-4::obj-32" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-7::obj-17::obj-14::obj-12::obj-16" : [ "live.menu[56]", "live.menu", 0 ],
			"obj-7::obj-17::obj-14::obj-14::obj-28" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-22::obj-24" : [ "live.button[4]", "live.button", 0 ],
			"obj-7::obj-17::obj-14::obj-14::obj-26" : [ "live.menu[5]", "bracket", 0 ],
			"obj-7::obj-17::obj-9::obj-75" : [ "live.tab[17]", "live.tab", 0 ],
			"obj-7::obj-17::obj-9::obj-43::obj-25::obj-49::obj-24" : [ "harmoniclarity", "Harmoniclarity", 0 ],
			"obj-7::obj-74" : [ "Edit Button", "Edit Button", 0 ],
			"obj-7::obj-17::obj-14::obj-17::obj-43" : [ "live.text[19]", "live.text", 0 ],
			"obj-7::obj-17::obj-9::obj-43::obj-25::obj-49::obj-25" : [ "pitch_center", "Pitch center", 0 ],
			"obj-7::obj-17::obj-9::obj-64" : [ "live.tab[13]", "live.tab", 0 ],
			"obj-7::obj-17::obj-14::obj-12::obj-70" : [ "live.text[54]", "live.text", 0 ],
			"obj-7::obj-17::obj-14::obj-24::obj-72" : [ "track[5]", "track", 0 ],
			"obj-7::obj-17::obj-31" : [ "live.tab[9]", "live.tab", 0 ],
			"obj-7::obj-19" : [ "live.text[10]", "live.text", 0 ],
			"obj-7::obj-17::obj-14::obj-17::obj-72" : [ "track[3]", "track", 0 ],
			"obj-7::obj-17::obj-9::obj-52" : [ "live.text", "live.text", 0 ],
			"obj-7::obj-17::obj-14::obj-12::obj-43" : [ "live.text[55]", "live.text", 0 ],
			"obj-7::obj-17::obj-14::obj-24::obj-70" : [ "live.text[22]", "live.text", 0 ],
			"obj-7::obj-17::obj-9::obj-66" : [ "live.tab[33]", "live.tab", 0 ],
			"obj-7::obj-17::obj-9::obj-85" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-7::obj-17::obj-14::obj-14::obj-8" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-28::obj-19" : [ "live.tab[7]", "live.tab", 0 ],
			"obj-7::obj-17::obj-14::obj-17::obj-16" : [ "live.menu[10]", "live.menu", 0 ],
			"obj-7::obj-17::obj-14::obj-17::obj-237" : [ "live.menu[8]", "live.menu", 0 ],
			"obj-7::obj-17::obj-14::obj-24::obj-24" : [ "live.button[5]", "live.button", 0 ],
			"obj-7::obj-17::obj-14::obj-12::obj-26" : [ "live.menu[54]", "bracket", 0 ],
			"obj-7::obj-17::obj-14::obj-14::obj-51" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-12::obj-21" : [ "live.toggle[122]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-24::obj-19" : [ "live.toggle[17]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-9::obj-68" : [ "live.tab[32]", "live.tab", 0 ],
			"obj-7::obj-17::obj-14::obj-17::obj-70" : [ "live.text[18]", "live.text", 0 ],
			"obj-7::obj-17::obj-9::obj-43::obj-25::obj-49::obj-12" : [ "event_length", "Event length", 0 ],
			"obj-7::obj-17::obj-14::obj-22::obj-8" : [ "live.toggle[12]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-9::obj-43::obj-25::obj-84" : [ "live.text[33]", "live.text", 0 ],
			"obj-7::obj-17::obj-9::obj-60" : [ "live.tab[24]", "live.tab", 0 ],
			"obj-7::obj-17::obj-9::obj-67" : [ "live.tab[21]", "live.tab", 0 ],
			"obj-7::obj-17::obj-14::obj-402::obj-6::obj-8::obj-177" : [ "live.gain~[5]", "live.gain~", 0 ],
			"obj-7::obj-17::obj-60::obj-1" : [ "live.tab[6]", "live.tab", 0 ],
			"obj-7::obj-17::obj-14::obj-12::obj-237" : [ "live.menu[55]", "live.menu", 0 ],
			"obj-7::obj-17::obj-9::obj-43::obj-25::obj-49::obj-52" : [ "tonic_pitch", "Tonic Pitch", 0 ],
			"obj-7::obj-27" : [ "live.text[12]", "live.text", 0 ],
			"obj-7::obj-17::obj-14::obj-22::obj-237" : [ "live.menu[57]", "live.menu", 0 ],
			"obj-7::obj-17::obj-14::obj-24::obj-26" : [ "live.menu[13]", "bracket", 0 ],
			"obj-7::obj-17::obj-9::obj-225::obj-5::obj-34" : [ "live.slider[2]", "Extendend Lines Above", 0 ],
			"obj-7::obj-17::obj-14::obj-17::obj-8" : [ "live.toggle[8]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-22::obj-21" : [ "live.toggle[15]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-9::obj-88" : [ "live.tab[20]", "live.tab", 0 ],
			"obj-7::obj-17::obj-14::obj-14::obj-24" : [ "live.button[2]", "live.button", 0 ],
			"obj-7::obj-17::obj-14::obj-14::obj-19" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-24::obj-21" : [ "live.toggle[20]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-17::obj-28" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-9::obj-225::obj-5::obj-12" : [ "live.grid[2]", "live.grid", 0 ],
			"obj-7::obj-17::obj-9::obj-43::obj-25::obj-49::obj-23" : [ "chordal_weight", "Chordal weight", 0 ],
			"obj-7::obj-17::obj-9::obj-43::obj-25::obj-49::obj-47" : [ "silent_downbeat", "SDB", 0 ],
			"obj-7::obj-17::obj-14::obj-22::obj-72" : [ "track[4]", "track", 0 ],
			"obj-7::obj-17::obj-9::obj-43::obj-25::obj-49::obj-13" : [ "melody_scope", "Melody scope", 0 ],
			"obj-7::obj-17::obj-9::obj-72" : [ "live.tab[28]", "live.tab", 0 ],
			"obj-7::obj-17::obj-81::obj-263::obj-60::obj-24" : [ "store", "store", 0 ],
			"obj-7::obj-17::obj-9::obj-43::obj-25::obj-49::obj-26" : [ "pitch_range", "Pitch range", 0 ],
			"obj-7::obj-17::obj-9::obj-225::obj-5::obj-43" : [ "live.slider[1]", "Extendend Lines Below", 0 ],
			"obj-7::obj-17::obj-81::obj-263::obj-42::obj-27" : [ "live.tab", "live.tab", 0 ],
			"obj-7::obj-17::obj-9::obj-43::obj-25::obj-49::obj-11" : [ "eventfulness[1]", "Eventfulness", 0 ],
			"obj-7::obj-17::obj-9::obj-71" : [ "live.tab[15]", "live.tab", 0 ],
			"obj-7::obj-17::obj-14::obj-14::obj-72" : [ "track[2]", "track", 0 ],
			"obj-7::obj-17::obj-9::obj-16" : [ "live.tab[25]", "live.tab", 0 ],
			"obj-7::obj-17::obj-14::obj-24::obj-51" : [ "live.toggle[18]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-9::obj-43::obj-25::obj-49::obj-27" : [ "dynamics", "Dynamics", 0 ],
			"obj-7::obj-17::obj-9::obj-86" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-7::obj-17::obj-14::obj-22::obj-19" : [ "live.toggle[14]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-9::obj-33" : [ "live.tab[19]", "live.tab", 0 ],
			"obj-7::obj-17::obj-9::obj-44" : [ "live.tab[14]", "live.tab", 0 ],
			"obj-7::obj-17::obj-14::obj-12::obj-28" : [ "live.toggle[123]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-14::obj-237" : [ "live.menu[7]", "live.menu", 0 ],
			"obj-7::obj-17::obj-14::obj-14::obj-21" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-9::obj-99" : [ "live.tab[16]", "live.tab", 0 ],
			"obj-7::obj-17::obj-9::obj-43::obj-25::obj-89" : [ "live.text[35]", "live.text", 0 ],
			"obj-7::obj-17::obj-60::obj-65" : [ "live.tab[3]", "live.tab", 0 ],
			"obj-7::obj-17::obj-14::obj-12::obj-24" : [ "live.button[1]", "live.button", 0 ],
			"obj-7::obj-17::obj-14::obj-12::obj-51" : [ "live.toggle[108]", "live.toggle", 0 ],
			"obj-7::obj-17::obj-14::obj-14::obj-70" : [ "live.text[17]", "live.text", 0 ],
			"obj-7::obj-17::obj-9::obj-43::obj-25::obj-49::obj-28" : [ "attenuation[1]", "Attenuation", 0 ],
			"obj-7::obj-17::obj-14::obj-12::obj-72" : [ "track[1]", "track", 0 ],
			"obj-7::obj-17::obj-14::obj-24::obj-237" : [ "live.menu[15]", "live.menu", 0 ],
			"obj-7::obj-17::obj-14::obj-22::obj-16" : [ "live.menu[11]", "live.menu", 0 ],
			"obj-7::obj-17::obj-9::obj-43::obj-25::obj-49::obj-1" : [ "outset_pulses", "outset", 0 ],
			"obj-7::obj-17::obj-9::obj-57" : [ "live.tab[26]", "live.tab", 0 ],
			"obj-7::obj-17::obj-9::obj-167" : [ "live.tab[23]", "live.tab", 0 ],
			"obj-7::obj-40" : [ "live.text[37]", "live.text", 0 ],
			"obj-7::obj-17::obj-14::obj-22::obj-51" : [ "live.toggle[13]", "live.toggle", 0 ],
			"obj-7::obj-22" : [ "live.text[11]", "live.text", 0 ],
			"obj-7::obj-17::obj-14::obj-24::obj-43" : [ "live.text[23]", "live.text", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-7::obj-17::obj-14::obj-17::obj-19" : 				{
					"parameter_longname" : "live.toggle[7]"
				}
,
				"obj-7::obj-17::obj-14::obj-14::obj-43" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-7::obj-17::obj-14::obj-17::obj-26" : 				{
					"parameter_longname" : "live.menu[9]"
				}
,
				"obj-7::obj-17::obj-38" : 				{
					"parameter_longname" : "live.tab[2]"
				}
,
				"obj-7::obj-17::obj-14::obj-17::obj-51" : 				{
					"parameter_longname" : "live.toggle[10]"
				}
,
				"obj-7::obj-17::obj-14::obj-24::obj-8" : 				{
					"parameter_longname" : "live.toggle[19]"
				}
,
				"obj-7::obj-17::obj-14::obj-22::obj-70" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-7::obj-17::obj-14::obj-14::obj-16" : 				{
					"parameter_longname" : "live.menu[6]"
				}
,
				"obj-7::obj-17::obj-14::obj-22::obj-26" : 				{
					"parameter_longname" : "live.menu[12]"
				}
,
				"obj-7::obj-17::obj-28::obj-4::obj-45" : 				{
					"parameter_longname" : "live.menu[1]"
				}
,
				"obj-7::obj-17::obj-14::obj-17::obj-21" : 				{
					"parameter_longname" : "live.toggle[9]"
				}
,
				"obj-7::obj-17::obj-14::obj-24::obj-28" : 				{
					"parameter_longname" : "live.toggle[16]"
				}
,
				"obj-7::obj-17::obj-14::obj-24::obj-16" : 				{
					"parameter_longname" : "live.menu[14]"
				}
,
				"obj-7::obj-17::obj-14::obj-17::obj-24" : 				{
					"parameter_longname" : "live.button[3]"
				}
,
				"obj-7::obj-17::obj-14::obj-22::obj-43" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-7::obj-17::obj-14::obj-22::obj-28" : 				{
					"parameter_longname" : "live.toggle[11]"
				}
,
				"obj-7::obj-17::obj-28::obj-4::obj-32" : 				{
					"parameter_longname" : "live.menu[2]"
				}
,
				"obj-7::obj-17::obj-14::obj-14::obj-28" : 				{
					"parameter_longname" : "live.toggle[1]"
				}
,
				"obj-7::obj-17::obj-14::obj-22::obj-24" : 				{
					"parameter_longname" : "live.button[4]"
				}
,
				"obj-7::obj-17::obj-14::obj-14::obj-26" : 				{
					"parameter_longname" : "live.menu[5]"
				}
,
				"obj-7::obj-17::obj-14::obj-17::obj-43" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-7::obj-17::obj-31" : 				{
					"parameter_longname" : "live.tab[9]"
				}
,
				"obj-7::obj-17::obj-14::obj-24::obj-70" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-7::obj-17::obj-14::obj-14::obj-8" : 				{
					"parameter_longname" : "live.toggle[4]"
				}
,
				"obj-7::obj-17::obj-28::obj-19" : 				{
					"parameter_longname" : "live.tab[7]"
				}
,
				"obj-7::obj-17::obj-14::obj-17::obj-16" : 				{
					"parameter_longname" : "live.menu[10]"
				}
,
				"obj-7::obj-17::obj-14::obj-17::obj-237" : 				{
					"parameter_longname" : "live.menu[8]"
				}
,
				"obj-7::obj-17::obj-14::obj-24::obj-24" : 				{
					"parameter_longname" : "live.button[5]"
				}
,
				"obj-7::obj-17::obj-14::obj-14::obj-51" : 				{
					"parameter_longname" : "live.toggle[5]"
				}
,
				"obj-7::obj-17::obj-14::obj-24::obj-19" : 				{
					"parameter_longname" : "live.toggle[17]"
				}
,
				"obj-7::obj-17::obj-14::obj-17::obj-70" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-7::obj-17::obj-14::obj-22::obj-8" : 				{
					"parameter_longname" : "live.toggle[12]"
				}
,
				"obj-7::obj-17::obj-60::obj-1" : 				{
					"parameter_longname" : "live.tab[6]"
				}
,
				"obj-7::obj-17::obj-14::obj-22::obj-237" : 				{
					"parameter_longname" : "live.menu[57]"
				}
,
				"obj-7::obj-17::obj-14::obj-24::obj-26" : 				{
					"parameter_longname" : "live.menu[13]"
				}
,
				"obj-7::obj-17::obj-14::obj-17::obj-8" : 				{
					"parameter_longname" : "live.toggle[8]"
				}
,
				"obj-7::obj-17::obj-14::obj-22::obj-21" : 				{
					"parameter_longname" : "live.toggle[15]"
				}
,
				"obj-7::obj-17::obj-14::obj-14::obj-24" : 				{
					"parameter_longname" : "live.button[2]"
				}
,
				"obj-7::obj-17::obj-14::obj-14::obj-19" : 				{
					"parameter_longname" : "live.toggle[2]"
				}
,
				"obj-7::obj-17::obj-14::obj-24::obj-21" : 				{
					"parameter_longname" : "live.toggle[20]"
				}
,
				"obj-7::obj-17::obj-14::obj-17::obj-28" : 				{
					"parameter_longname" : "live.toggle[6]"
				}
,
				"obj-7::obj-17::obj-14::obj-24::obj-51" : 				{
					"parameter_longname" : "live.toggle[18]"
				}
,
				"obj-7::obj-17::obj-14::obj-22::obj-19" : 				{
					"parameter_longname" : "live.toggle[14]"
				}
,
				"obj-7::obj-17::obj-14::obj-14::obj-237" : 				{
					"parameter_longname" : "live.menu[7]"
				}
,
				"obj-7::obj-17::obj-14::obj-14::obj-21" : 				{
					"parameter_longname" : "live.toggle[3]"
				}
,
				"obj-7::obj-17::obj-60::obj-65" : 				{
					"parameter_longname" : "live.tab[3]"
				}
,
				"obj-7::obj-17::obj-14::obj-14::obj-70" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-7::obj-17::obj-14::obj-24::obj-237" : 				{
					"parameter_longname" : "live.menu[15]"
				}
,
				"obj-7::obj-17::obj-14::obj-22::obj-16" : 				{
					"parameter_longname" : "live.menu[11]"
				}
,
				"obj-7::obj-17::obj-14::obj-22::obj-51" : 				{
					"parameter_longname" : "live.toggle[13]"
				}
,
				"obj-7::obj-17::obj-14::obj-24::obj-43" : 				{
					"parameter_longname" : "live.text[23]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "divmod.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/DJster/patchers/DJster/Abstractions",
				"patcherrelativepath" : "../../../../../DJster/patchers/DJster/Abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.editor.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/modules",
				"patcherrelativepath" : "../../../../../MaxScore/patchers/modules",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "m4l.canvas.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../../../MaxScore/patchers/extensions",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScore.StaffManager.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../../../MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "setStaffAttributes.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../../../MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.styles.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../../../../MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.api.GetID.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../../../MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.setStaffAttributes.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../../../../MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "scripted-objects-manager.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../../../MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.styles.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../../../MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "justintonation.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../../../../../MaxScore/patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ratio-finder.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../../../MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "µUtil.rtom.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/muUtilities/patchers",
				"patcherrelativepath" : "../../../../../muUtilities/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fdivmod.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../../../MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "removeAllTablatureMessages.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../../../MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BP-tenor-clarinet.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../../../../../MaxScore/patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "packback.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../../../../../MaxScore/patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BP-soprano-clarinet.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../../../../../MaxScore/patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BP-keyboard.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../../../../../MaxScore/patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "µUtil.StepToPitch.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/muUtilities/patchers",
				"patcherrelativepath" : "../../../../../muUtilities/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "µUtil.PitchToStep.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/muUtilities/patchers",
				"patcherrelativepath" : "../../../../../muUtilities/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BP-contra-clarinet.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../../../../../MaxScore/patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BP-alto-kalimba.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../../../../../MaxScore/patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "19EDO.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../../../../../MaxScore/patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "17EDO.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../../../../../MaxScore/patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tablature.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../../../../../MaxScore/patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tablature-editor.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../../../../MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "percussion.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../../../../../MaxScore/patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.simplecanvas.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../../../../../MaxScore/patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.lcd.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/jsui",
				"patcherrelativepath" : "../../../../../MaxScore/jsui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.render2simplecanvas.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../../../MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "decodeURI.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../../../../MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScoreFontExtrasMap.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps",
				"patcherrelativepath" : "../../../../../MaxScore/patchers/maps",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScoreBravuraMap.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/Font Mappings",
				"patcherrelativepath" : "../../../../../MaxScore/patchers/maps/Font Mappings",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "clefdesigner.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../../../../../MaxScore/patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "my-LtoColl.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../../../MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "scriptMaps.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../../../../MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxfolder.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../../../MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BP-chromatic.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../../../../../MaxScore/patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "default.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../../../../../MaxScore/patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "scriptStyles.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../../../../MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.parse2.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../../../../../MaxScore/patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScoreNoteheads.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/Font Mappings",
				"patcherrelativepath" : "../../../../../MaxScore/patchers/maps/Font Mappings",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "selectInterval.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../../../MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.empty.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../../../MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "quote2backslashquote.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../../../../MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ExpandExponential.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../../../MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.sax.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../../../MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.split2.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../../../../../MaxScore/patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "my-ltocoll.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../../../MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rearrange.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../../../MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.bcanvas.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../../../../../MaxScore/patchers/abstractions",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "pane.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../../../../MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "picster-select.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../../../../MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "render2canvas.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../../../../MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.proportionalNotation.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../../../../MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScoreKeyMap.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps",
				"patcherrelativepath" : "../../../../../MaxScore/patchers/maps",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mouseEvents.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../../../../MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "boxSize.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../../../../MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jit.pane.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../../../../MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "socket.pane.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../../../../MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Accent Threshold Transform.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Scorepions",
				"patcherrelativepath" : "../../../../../MaxScore/patchers/Scorepions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScore.Tools.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../../../MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tie.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "slur.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "beam.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "beamgroup.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "cresc.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "decresc.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "ottavaalta.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "ottavabassa.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "glissando.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "3p.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "2p.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "p.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mp.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mf.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "f.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "2f.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "3f.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "remove.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "trill.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "trill_flat.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "trill_sharp.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "trill_natural.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mordent.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "accent.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "staccato.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "tenuto.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "wedge.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "accent_staccato.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScore.userBeans.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../../../../MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "gh.split@.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../../../../../MaxScore/patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djsterslotpanel.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../../../MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "primefactors.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/microMaps/resources",
				"patcherrelativepath" : "../../../../../MaxScore/patchers/maps/microMaps/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.getMeasureAttribute.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../../../../MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.setNoteIntervalAttribute.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../../../../MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.getNoteIntervalAttribute.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../../../../MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "encodeURI.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../../../../MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "whole.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "half.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "quarter.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "eighth.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "16th.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "32nd.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "64th.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "128th.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "1dot.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "2dots.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "hidden.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noteheadinvisible.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "stemvisible.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noacc.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noledge.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "gracenote-transform.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "rest.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "naturalpref.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "sharppref.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "flatpref.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "triplet.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "quintuplet.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "septuplet.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "ninetuplet.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "11tuplet.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noteheadregular.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noteheadx.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noteheaddiamond.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noteheadtriangle.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noteheadinvtriangle.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noteheadslashed.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "slash.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "color.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noteheadpercentage.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "crossstaff.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "stemflip.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "accent_tenuto.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "wedge_staccato.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "fermata.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "inverted_fermata.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "harmonic.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "13tuplet.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "15tuplet.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "17tuplet.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "19tuplet.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "notuplet.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "trill2.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "tremolo1.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "tremolo2.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "tremolo3.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "singlebarline.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "doublebarline.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "perioddoublebarline.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "nobarline.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "repeatleft.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "repeatright.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "expandMeasureRange.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../../../MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.getStaffAttribute.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../../../../MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "meter.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "quarterequals.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "textentry.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "setMeasureWidth.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "setleftmargin.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "extendedstafflines.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "breathmark.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "picster-menu3.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster",
				"patcherrelativepath" : "../../../../../MaxScore/patchers/Picster",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "picster.countitems.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster",
				"patcherrelativepath" : "../../../../../MaxScore/patchers/Picster",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "picster.QuickText.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster",
				"patcherrelativepath" : "../../../../../MaxScore/patchers/Picster",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "unicode2utf-8.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../../../MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "roundslider.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/jsui",
				"patcherrelativepath" : "../../../../../MaxScore/jsui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "color_picker.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "Pitch_Tool.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../../../MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "stepup.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "stepdown.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "quartertoneup.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "quarternotedown.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "octaveup.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "octavedown.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.getInfo.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../../../../MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "enharmspelling.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScore.Editor.Preferences.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../../../MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "btoggle.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/jsui",
				"patcherrelativepath" : "../../../../../MaxScore/jsui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxobj.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../../../../MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "version_compare.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../../../../MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "hasSlot.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../../../../MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "setAnnotation.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../../../../MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScore.VisualEditor.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../../../MaxScore/patchers/extensions",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "create-pdf-macintosh.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../../../MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "platform.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../../../../MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxfolder.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../../../../MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "somecode.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../../../../MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "portrait.png",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/png",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/png",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "landscape.png",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/png",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/png",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "pagesize.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../../../../MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "license-installer.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../../../MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "float2symbol.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../../../MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.store.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../../../../MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "n4m_musicxml2jmsl.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/node.js/musicxml2jmsl",
				"patcherrelativepath" : "../../../../../MaxScore/patchers/node.js/musicxml2jmsl",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.First.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.Rewind.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.Dec.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.Inc.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.FastForward.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.Last.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "pause_wob.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "fwdarrow_wob.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "startfrombeginning.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.api.active.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../../../MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScore-Editor-Prefs.xml",
				"bootpath" : "~/Documents",
				"patcherrelativepath" : "../../../../../../../../hajdu/Documents",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "timeline.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "continue_wob.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "first-int.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../../../MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "index-player.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../../../MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "picster.messenger.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster",
				"patcherrelativepath" : "../../../../../MaxScore/patchers/Picster",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sequenceDumpPlayer.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster",
				"patcherrelativepath" : "../../../../../MaxScore/patchers/Picster",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sadam.split.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sadam.canvas.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sadam.empty.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sadam.rapidXML.mxo",
				"type" : "iLaX"
			}
 ],
		"styles" : [ 			{
				"name" : "black on white",
				"number" : 				{
					"fontname" : [ "Arial" ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 12.0 ]
				}
,
				"umenu" : 				{
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "caption text",
				"default" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section dividers",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info reg",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "titles",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 20.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
