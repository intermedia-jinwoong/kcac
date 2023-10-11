{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 26.0, 85.0, 3372.0, 1289.0 ],
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
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 108.166668355464935, 221.000003069639206, 128.5, 24.0 ],
									"text" : "domain x (0-1)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 117.166668355464935, 183.500001922249794, 29.5, 22.0 ],
									"text" : "- 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 71.0, 183.500001922249794, 29.5, 22.0 ],
									"text" : "- 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 207.166668355464935, 100.0, 29.5, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 71.0, 223.000003069639206, 29.5, 22.0 ],
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 50.0, 149.333334237337112, 40.0, 22.0 ],
									"text" : "Uzi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 71.0, 267.083336979150772, 40.0, 22.0 ],
									"text" : "t f f f"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 39.999998241662979, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 207.166655999999989, 39.999998241662979, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 71.0, 349.08334224166299, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 207.166668355464935, 349.08334224166299, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 141.0, 349.08334224166299, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-72", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-72", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-75", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-84", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 1 ],
									"source" : [ "obj-89", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 309.5, 183.500001999999995, 95.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p break_domain"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-14",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 430.166666666666686, 652.5, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 337.5, 385.666681587696075, 180.0, 22.0 ],
					"text" : "expr ($f2 * $f3) + ($f1 * (1 - $f3))"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-69",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 43.0, 60.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.5, 15.5, 129.0, 34.0 ],
					"text" : "Lerp parameter, t (0~1)",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "break point function (B)",
					"id" : "obj-11",
					"index" : 4,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 680.0, 60.5, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 630.5, 17.5, 129.0, 34.0 ],
					"text" : "break point function (B)",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 487.5, 17.5, 129.0, 34.0 ],
					"text" : "break point function (A)",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "break point function (A)",
					"id" : "obj-8",
					"index" : 3,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 537.0, 60.5, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "dump", "clear", "bang", "float", "clear" ],
					"patching_rect" : [ 104.5, 126.833335995674133, 121.0, 22.0 ],
					"text" : "t dump clear b f clear"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Lerp parameter, t (0~1)",
					"id" : "obj-4",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 104.5, 52.5, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 336.0, 23.5, 129.0, 20.0 ],
					"text" : "number of breakpoint",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "number of breakpoint",
					"id" : "obj-1",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 385.5, 60.5, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 247.166668057441711, 62.5, 128.5, 26.0 ],
					"text" : "breakpoint 개수"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 192.166666448116302, 64.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 309.5, 422.666681587696075, 47.0, 22.0 ],
					"text" : "pack f f"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 0.111111111111111, 0.477441246644471, 0, 0.222222222222222, 0.60007078162771, 0, 0.333333333333333, 0.477617467139792, 0, 0.444444444444444, 0.630730889681303, 0, 0.555555555555556, 0.670113408199822, 0, 0.666666666666667, 0.649736218849571, 0, 0.777777777777778, 0.558594251708208, 0, 0.888888888888889, 0.573939292566371, 0, 1.0, 0.63, 0 ],
					"domain" : 1.0,
					"id" : "obj-63",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 309.5, 494.500016272068024, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 0.0, 0.0, 0, 0.0, 0.0, 0, 0.0, 0.0, 0, 0.0, 0.0, 0, 0.0, 0.0, 0, 0.0, 0.0, 0, 0.0, 0.0, 0, 0.101063836128154, 0.771111044883728, 0, 0.235815613193715, 1.0, 0, 0.402482284827435, 0.717777709960937, 0, 0.579787254650542, 0.282222141424815, 0, 1.0, 0.0, 0, 1000.0, 1.0, 0, 1000.0, 1.0, 0, 1000.0, 1.0, 0, 1000.0, 1.0, 0, 1000.0, 1.0, 0, 1000.0, 1.0, 0, 1000.0, 1.0, 0 ],
					"domain" : 1.0,
					"id" : "obj-54",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 624.833342909812927, 244.666671752929688, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 0.0, 0.0, 0, 0.0, 0.0, 0, 0.0, 0.0, 0, 0.0, 0.0, 0, 0.0, 0.0, 0, 0.0, 0.0, 0, 0.0, 0.0, 0, 0.05319149189807, 0.388888811270396, 0, 0.173758871377783, 0.193333249886831, 0, 0.308510648443344, 0.708888820807139, 0, 0.348404255319149, 0.0, 0, 0.407801431544284, 0.566666594346364, 0, 0.602836898349701, 0.957777717113495, 0, 0.808510663344505, 0.771111044883728, 0, 1.0, 1.0, 0, 53.191489361702125, 0.733333333333333, 0, 53.191489361702125, 0.733333333333333, 0, 53.191489361702125, 0.733333333333333, 0, 53.191489361702125, 0.733333333333333, 0, 53.191489361702125, 0.733333333333333, 0, 53.191489361702125, 0.733333333333333, 0, 53.191489361702125, 0.733333333333333, 0, 69.148936170212764, 0.386666666666667, 0, 69.148936170212764, 0.386666666666667, 0, 69.148936170212764, 0.386666666666667, 0, 69.148936170212764, 0.386666666666667, 0, 69.148936170212764, 0.386666666666667, 0, 69.148936170212764, 0.386666666666667, 0, 69.148936170212764, 0.386666666666667, 0, 196.808510638297861, 0.76, 0, 196.808510638297861, 0.76, 0, 196.808510638297861, 0.76, 0, 196.808510638297861, 0.76, 0, 196.808510638297861, 0.76, 0, 196.808510638297861, 0.76, 0, 196.808510638297861, 0.76, 0, 305.851063829787222, 0.406666666666667, 0, 305.851063829787222, 0.406666666666667, 0, 305.851063829787222, 0.406666666666667, 0, 305.851063829787222, 0.406666666666667, 0, 305.851063829787222, 0.406666666666667, 0, 305.851063829787222, 0.406666666666667, 0, 305.851063829787222, 0.406666666666667, 0, 425.531914893617, 0.706666666666667, 0, 425.531914893617, 0.706666666666667, 0, 425.531914893617, 0.706666666666667, 0, 425.531914893617, 0.706666666666667, 0, 425.531914893617, 0.706666666666667, 0, 425.531914893617, 0.706666666666667, 0, 425.531914893617, 0.706666666666667, 0, 577.127659574468112, 0.346666666666667, 0, 577.127659574468112, 0.346666666666667, 0, 577.127659574468112, 0.346666666666667, 0, 577.127659574468112, 0.346666666666667, 0, 577.127659574468112, 0.346666666666667, 0, 577.127659574468112, 0.346666666666667, 0, 577.127659574468112, 0.346666666666667, 0, 643.617021276595779, 0.766666666666667, 0, 643.617021276595779, 0.766666666666667, 0, 643.617021276595779, 0.766666666666667, 0, 643.617021276595779, 0.766666666666667, 0, 643.617021276595779, 0.766666666666667, 0, 643.617021276595779, 0.766666666666667, 0, 643.617021276595779, 0.766666666666667, 0, 768.617021276595779, 0.46, 0, 768.617021276595779, 0.46, 0, 768.617021276595779, 0.46, 0, 768.617021276595779, 0.46, 0, 768.617021276595779, 0.46, 0, 768.617021276595779, 0.46, 0, 768.617021276595779, 0.46, 0, 877.659574468085111, 0.9, 0, 877.659574468085111, 0.9, 0, 877.659574468085111, 0.9, 0, 877.659574468085111, 0.9, 0, 877.659574468085111, 0.9, 0, 877.659574468085111, 0.9, 0, 877.659574468085111, 0.9, 0, 946.808510638297889, 0.34, 0, 946.808510638297889, 0.34, 0, 946.808510638297889, 0.34, 0, 946.808510638297889, 0.34, 0, 946.808510638297889, 0.34, 0, 946.808510638297889, 0.34, 0, 946.808510638297889, 0.34, 0, 1000.0, 0.0, 0, 1000.0, 0.0, 0, 1000.0, 0.0, 0, 1000.0, 0.0, 0, 1000.0, 0.0, 0, 1000.0, 0.0, 0, 1000.0, 0.0, 0 ],
					"domain" : 1.0,
					"id" : "obj-53",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 385.5, 244.666671752929688, 200.0, 100.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-20", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 2 ],
					"source" : [ "obj-6", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-6", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.227450980392157, 1.0 ],
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 114.0, 454.5, 319.0, 454.5 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-63", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-83", 0 ]
				}

			}
 ]
	}

}
