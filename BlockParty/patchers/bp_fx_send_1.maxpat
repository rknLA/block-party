{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 4,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 504.0, 109.0, 311.0, 480.0 ],
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
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
					"coldcolor" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
					"hotcolor" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 190.0, 296.0, 30.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 52.749302, 138.0, 8.0 ],
					"slidercolor" : [ 0.0, 0.0, 0.0, 0.2 ],
					"warmcolor" : [ 0.741176, 0.184314, 0.756863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
					"coldcolor" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
					"hotcolor" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
					"id" : "obj-250",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 175.0, 208.0, 30.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 8.999299, 138.0, 8.0 ],
					"slidercolor" : [ 0.0, 0.0, 0.0, 0.2 ],
					"warmcolor" : [ 0.741176, 0.184314, 0.756863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 337.0, 113.0, 100.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 437.0, 117.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 346.0, 191.5, 331.0, 49.0 ],
					"style" : "",
					"text" : "read /Users/kevin/Code/monome/block-party/BlockParty/media/reverberate_preset.fxb"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 121.0, 253.0, 138.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 24.0, 138.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, "ReverberateCore", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"annotation_name" : "",
						"bypass" : 1,
						"parameter_enable" : 1
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "ReverberateCore.vst",
							"plugindisplayname" : "ReverberateCore",
							"pluginsavedname" : "ReverberateCore",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100 ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "3032.CMlaKA....fQPMDZ....AfyLy.G...P.....vHjbocFZzAxPgQGZkQlbgwF..................r.mBIWZmgFcfLTXzgVYjIWXrA..............+....9SGjblOd8nz9....9C77hmO....+.....PJb8fO35QY+....................9C...3O.........9CGxWpOqSAJ+....7C........f+nC2A4C..............9C...3O.........9C...3O.....7gzc3CjDqmOPJb89....9C...3OOxib8.QPZ2Sb8nrO...f+.....Pw+lpOioID+....7C...3O.....zf2h7yjnyxO....+....9C...3O1ZsV+n5+Z4CaVJpO...f+....9C...vOZlYl9....7y7e1rO..........PyLyrO....+....7C..........nYlY7C...vO....+...........MyLS+....7C...vO..............3O....+....7C...3O...f+......RgqyOiBWG+.....PgqGwOov0i8.........vO...f+....9SNi8pO.....................Hm0e5C...vO..........flYlwO..............vO..............vO..........PyLyzO..............vO..............vO..............3O..............vO..............vO...f9....8C...3OMyLS+....7C...vO....+.........fO....9XOJb2C...3O...f+....9C........................f9....8C...3OMyLS+....7C...vO....+.........nO...P+....9SyLyzO....+....7C...vO.....zLyL3C.....35QQ9.WOp6C...................................................................................................3O..............3O..............3O..............3O..............3O..............3O..............3O..............3O..............3O..............3O..............3O..............3O..............3O..............3O..............3O..............3O..............3O..............3O..............3OuX0arUWakM2KME1Xo4FcuMGZffDQuvTZhIWXxk2KAUGYo81KI0Fb0w1bkAhTkMGbu41bkM2KLkVb0kFYS8laoM1buHUY1UlbhUlbgQWYfLzaxU1KFE1Xz8lb48xPgQGZkQlbgwVKvDSKzPSLv.CR54xcgYG...................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................3O........vKjA....P....vdT31iBWOpO.....zLyL6yiBWyO..............3O........vKDA....P....vdT33S35QoO.....XlYl6yiBWyO...f+.........uPG.....A...flYlgO8nv09.....PyLyrOOJbM+.........uPL....7hUuwVcsU1buzTXiklaz81bnABRD8BSoIlbgIWduDTcjk1aujTavUGayUFHRU1bv8layU1buvTZwUWZjM0atk1Xy8hTkYWYxIVYxEFckAxPuIWYuXTXiQ2axk2KCEFcnUFYxEFas.SLsPCMw.CLHomK2Elc................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................P....nYlY3iBWOpO.....XlYl6yiBWyO...f+.........uPC.....A...PyLyTOMyLy9.....PyLyrOOJbM+.........uPE.....A...PyLybOZlYl9.....fYlYtOOJbM+....9C...3O...f+....9C...3O...f+...........TT...b....."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ReverberateCore",
									"origin" : "ReverberateCore.vst",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "ReverberateCore.vst",
										"plugindisplayname" : "ReverberateCore",
										"pluginsavedname" : "ReverberateCore",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100 ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "3032.CMlaKA....fQPMDZ....AfyLy.G...P.....vHjbocFZzAxPgQGZkQlbgwF..................r.mBIWZmgFcfLTXzgVYjIWXrA..............+....9SGjblOd8nz9....9C77hmO....+.....PJb8fO35QY+....................9C...3O.........9CGxWpOqSAJ+....7C........f+nC2A4C..............9C...3O.........9C...3O.....7gzc3CjDqmOPJb89....9C...3OOxib8.QPZ2Sb8nrO...f+.....Pw+lpOioID+....7C...3O.....zf2h7yjnyxO....+....9C...3O1ZsV+n5+Z4CaVJpO...f+....9C...vOZlYl9....7y7e1rO..........PyLyrO....+....7C..........nYlY7C...vO....+...........MyLS+....7C...vO..............3O....+....7C...3O...f+......RgqyOiBWG+.....PgqGwOov0i8.........vO...f+....9SNi8pO.....................Hm0e5C...vO..........flYlwO..............vO..............vO..........PyLyzO..............vO..............vO..............3O..............vO..............vO...f9....8C...3OMyLS+....7C...vO....+.........fO....9XOJb2C...3O...f+....9C........................f9....8C...3OMyLS+....7C...vO....+.........nO...P+....9SyLyzO....+....7C...vO.....zLyL3C.....35QQ9.WOp6C...................................................................................................3O..............3O..............3O..............3O..............3O..............3O..............3O..............3O..............3O..............3O..............3O..............3O..............3O..............3O..............3O..............3O..............3O..............3O..............3OuX0arUWakM2KME1Xo4FcuMGZffDQuvTZhIWXxk2KAUGYo81KI0Fb0w1bkAhTkMGbu41bkM2KLkVb0kFYS8laoM1buHUY1UlbhUlbgQWYfLzaxU1KFE1Xz8lb48xPgQGZkQlbgwVKvDSKzPSLv.CR54xcgYG...................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................3O........vKjA....P....vdT31iBWOpO.....zLyL6yiBWyO..............3O........vKDA....P....vdT33S35QoO.....XlYl6yiBWyO...f+.........uPG.....A...flYlgO8nv09.....PyLyrOOJbM+.........uPL....7hUuwVcsU1buzTXiklaz81bnABRD8BSoIlbgIWduDTcjk1aujTavUGayUFHRU1bv8layU1buvTZwUWZjM0atk1Xy8hTkYWYxIVYxEFckAxPuIWYuXTXiQ2axk2KCEFcnUFYxEFas.SLsPCMw.CLHomK2Elc................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................P....nYlY3iBWOpO.....XlYl6yiBWyO...f+.........uPC.....A...PyLyTOMyLy9.....PyLyrOOJbM+.........uPE.....A...PyLybOZlYl9.....fYlYtOOJbM+....9C...3O...f+....9C...3O...f+...........TT...b....."
									}
,
									"fileref" : 									{
										"name" : "ReverberateCore",
										"filename" : "ReverberateCore.maxsnap",
										"filepath" : "~/Documents/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "98d40078d3fb7b3e8c26f5df3c8ef8f0"
									}

								}
 ]
						}

					}
,
					"style" : "",
					"text" : "vst~ 2 ReverberateCore",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 260.0, 153.0, 142.0, 22.0 ],
					"style" : "",
					"text" : "receive~ bp_send1_right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 121.0, 153.0, 135.0, 22.0 ],
					"style" : "",
					"text" : "receive~ bp_send1_left"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 264.0, 407.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 127.0, 407.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"attr" : "genericeditor",
					"id" : "obj-6",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 56.0, 65.0, 150.0, 22.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-5" : [ "vst~", "vst~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "ReverberateCore.maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
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
