{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 2,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 1709.0, 816.0, 45.0, 34.0 ],
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
					"id" : "obj-7",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 396.0, 32.0, 116.0, 33.0 ],
					"style" : "",
					"text" : "Record the output of the patch to disc."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 75.0, 37.0, 87.0, 20.0 ],
					"style" : "",
					"text" : "audio input (L)"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio input (R)",
					"id" : "obj-4",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 241.0, 32.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 274.0, 37.0, 89.0, 20.0 ],
					"style" : "",
					"text" : "audio input (R)"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio input (L)",
					"id" : "obj-1",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 41.0, 32.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
					"coldcolor" : [ 0.662639, 0.263952, 0.677225, 1.0 ],
					"hotcolor" : [ 0.662639, 0.263952, 0.677225, 1.0 ],
					"id" : "obj-1007",
					"interval" : 350,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 181.008179, 190.000153, 49.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.56189, 23.249298, 42.0, 8.0 ],
					"slidercolor" : [ 0.0, 0.0, 0.0, 0.2 ],
					"warmcolor" : [ 0.662639, 0.263952, 0.677225, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
					"bgoncolor" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"hint" : "Record patch output to disk",
					"id" : "obj-871",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 73.0, 98.930023, 43.589996, 20.210083 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.56189, 0.650047, 41.487144, 20.210083 ],
					"style" : "",
					"text" : "record",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "stop",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "recordoutput"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1010",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 181.008179, 142.070129, 41.0, 22.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-908",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 73.0, 187.000153, 32.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-899",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 73.0, 142.070129, 55.500061, 22.0 ],
					"style" : "",
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-870",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 109.500061, 187.000153, 51.0, 22.0 ],
					"style" : "",
					"text" : "open, 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-843",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 73.0, 231.930176, 187.0, 22.0 ],
					"style" : "",
					"text" : "sfrecord~ 2"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-1010", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 50.5, 79.75, 212.508179, 79.75 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-843", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 50.5, 219.965088, 82.5, 219.965088 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1007", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1010", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-843", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-843", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-870", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1010", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 82.5, 130.105118, 190.508179, 130.105118 ],
					"source" : [ "obj-871", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-899", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-871", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-870", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-899", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-908", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-899", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-843", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-908", 0 ]
				}

			}
 ]
	}

}
