{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		},
		"classnamespace" : "box",
		"rect" : [ 60.0, 90.0, 640.0, 520.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [
			{
				"box" : 				{
					"id" : "comment-title",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.0, 30.0, 400.0, 24.0 ],
					"text" : "sintetizador simple — oscilador + envolvente + filtro",
					"fontsize" : 13.0,
					"fontface" : 1
				}
			},
			{
				"box" : 				{
					"id" : "comment-freq",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.0, 80.0, 100.0, 20.0 ],
					"text" : "frecuencia (Hz)",
					"fontsize" : 11.0
				}
			},
			{
				"box" : 				{
					"id" : "obj-freq",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 40.0, 100.0, 90.0, 23.0 ],
					"minimum" : 20,
					"maximum" : 4000
				}
			},
			{
				"box" : 				{
					"id" : "obj-cycle",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 40.0, 150.0, 90.0, 23.0 ],
					"text" : "cycle~ 440"
				}
			},
			{
				"box" : 				{
					"id" : "comment-gate",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 200.0, 80.0, 120.0, 20.0 ],
					"text" : "nota on/off",
					"fontsize" : 11.0
				}
			},
			{
				"box" : 				{
					"id" : "obj-toggle",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 200.0, 100.0, 24.0, 24.0 ],
					"parameter_enable" : 0
				}
			},
			{
				"box" : 				{
					"id" : "obj-line",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 200.0, 150.0, 130.0, 23.0 ],
					"text" : "line~ 1"
				}
			},
			{
				"box" : 				{
					"id" : "obj-select",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 200.0, 120.0, 130.0, 23.0 ],
					"text" : "if $i1 == 1 then 1 300 else 0 300"
				}
			},
			{
				"box" : 				{
					"id" : "obj-mult",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 40.0, 210.0, 90.0, 23.0 ],
					"text" : "*~"
				}
			},
			{
				"box" : 				{
					"id" : "comment-cutoff",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.0, 260.0, 140.0, 20.0 ],
					"text" : "filtro — corte (Hz)",
					"fontsize" : 11.0
				}
			},
			{
				"box" : 				{
					"id" : "obj-cutoff",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 40.0, 280.0, 90.0, 23.0 ],
					"minimum" : 100,
					"maximum" : 8000
				}
			},
			{
				"box" : 				{
					"id" : "obj-filter",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 40.0, 330.0, 130.0, 23.0 ],
					"text" : "lores~ 1200"
				}
			},
			{
				"box" : 				{
					"id" : "comment-gain",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.0, 380.0, 100.0, 20.0 ],
					"text" : "volumen",
					"fontsize" : 11.0
				}
			},
			{
				"box" : 				{
					"id" : "obj-gainslider",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.0, 400.0, 140.0, 20.0 ],
					"size" : 1.0,
					"min" : 0.0,
					"max" : 1.0
				}
			},
			{
				"box" : 				{
					"id" : "obj-gainmult",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 40.0, 440.0, 90.0, 23.0 ],
					"text" : "*~ 0.3"
				}
			},
			{
				"box" : 				{
					"id" : "obj-dac",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 40.0, 470.0, 45.0, 45.0 ]
				}
			}
		],
		"lines" : [
			{ "patchline" : { "source" : [ "obj-freq", 0 ], "destination" : [ "obj-cycle", 0 ] } },
			{ "patchline" : { "source" : [ "obj-cycle", 0 ], "destination" : [ "obj-mult", 0 ] } },
			{ "patchline" : { "source" : [ "obj-toggle", 0 ], "destination" : [ "obj-select", 0 ] } },
			{ "patchline" : { "source" : [ "obj-select", 0 ], "destination" : [ "obj-line", 0 ] } },
			{ "patchline" : { "source" : [ "obj-select", 1 ], "destination" : [ "obj-line", 0 ] } },
			{ "patchline" : { "source" : [ "obj-line", 0 ], "destination" : [ "obj-mult", 1 ] } },
			{ "patchline" : { "source" : [ "obj-mult", 0 ], "destination" : [ "obj-filter", 0 ] } },
			{ "patchline" : { "source" : [ "obj-cutoff", 0 ], "destination" : [ "obj-filter", 1 ] } },
			{ "patchline" : { "source" : [ "obj-filter", 0 ], "destination" : [ "obj-gainmult", 0 ] } },
			{ "patchline" : { "source" : [ "obj-gainslider", 0 ], "destination" : [ "obj-gainmult", 1 ] } },
			{ "patchline" : { "source" : [ "obj-gainmult", 0 ], "destination" : [ "obj-dac", 0 ] } },
			{ "patchline" : { "source" : [ "obj-gainmult", 0 ], "destination" : [ "obj-dac", 1 ] } }
		]
	}
}
