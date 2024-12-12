{
	"boxes" : [ 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "All Instruments",
				"patching_rect" : [ 368.0, 116.0, 150.0, 20.0 ],
				"presentation_rect" : [ 334.0, 97.0, 89.0, 20.0 ],
				"id" : "obj-260",
				"presentation" : 1,
				"numinlets" : 1,
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Pedals collection",
				"patching_rect" : [ 1361.0, 84.0, 121.0, 18.0 ],
				"presentation_rect" : [ 565.0, 160.0, 399.0, 18.0 ],
				"id" : "obj-211",
				"fontsize" : 10.0,
				"presentation" : 1,
				"textcolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
				"numinlets" : 1,
				"fontface" : 0,
				"numoutlets" : 0,
				"textjustification" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "chooser",
				"patching_rect" : [ 1361.0, 164.0, 120.0, 80.0 ],
				"presentation_rect" : [ 965.0, 160.0, 145.0, 17.0 ],
				"parameter_enable" : 0,
				"id" : "obj-199",
				"outlettype" : [ "", "", "", "", "", "" ],
				"fontsize" : 10.0,
				"presentation" : 1,
				"headerlabel" : "All Pedals",
				"fontname" : "Lato",
				"numinlets" : 1,
				"prefix" : "Macintosh HD:/Users/rainydayco./Documents/Max 9/Packages/RNBO Guitar Pedals/devices/",
				"items" : [ "Rnbo-AutoFilter.amxd", ",", "Rnbo-AutoSwell.amxd", ",", "Rnbo-Booster.amxd", ",", "Rnbo-Chorus.amxd", ",", "Rnbo-Compressor.amxd", ",", "Rnbo-Empty.amxd", ",", "Rnbo-FilterDelay.amxd", ",", "Rnbo-Flanger.amxd", ",", "Rnbo-Freezer.amxd", ",", "Rnbo-FreqShifter.amxd", ",", "Rnbo-GraphicEQ.amxd", ",", "Rnbo-GuitarSynth.amxd", ",", "Rnbo-Limiter.amxd", ",", "Rnbo-Looper.amxd", ",", "Rnbo-NoiseGate.amxd", ",", "Rnbo-Octaver.amxd", ",", "Rnbo-Overdrive.amxd", ",", "Rnbo-ParamEQ.amxd", ",", "Rnbo-Phaser.amxd", ",", "Rnbo-PitchShifter.amxd", ",", "Rnbo-PlateReverb.amxd", ",", "Rnbo-RingMod.amxd", ",", "Rnbo-RotaVibe.amxd", ",", "Rnbo-ShelvingEQ.amxd", ",", "Rnbo-ShimmeRev.amxd", ",", "Rnbo-TalkWah.amxd", ",", "Rnbo-Tremolo.amxd", ",", "Rnbo-Tuner.amxd", ",", "Rnbo-Vibrato.amxd", ",", "Rnbo-Volume.amxd", ",", "Rnbo-WahWah.amxd" ],
				"fontface" : 0,
				"numoutlets" : 6,
				"autopopulate" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Audio",
				"patching_rect" : [ 641.0, 824.0, 40.0, 20.0 ],
				"presentation_rect" : [ 429.0, 97.0, 40.0, 20.0 ],
				"id" : "obj-127",
				"presentation" : 1,
				"textcolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
				"numinlets" : 1,
				"fontface" : 0,
				"numoutlets" : 0,
				"textjustification" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "live.meter~",
				"patching_rect" : [ 1786.0, 564.0, 10.0, 30.0 ],
				"presentation_rect" : [ 909.0, 554.0, 1.0, 30.0 ],
				"id" : "obj-171",
				"outlettype" : [ "float", "int" ],
				"presentation" : 1,
				"slidercolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 1.0 ],
				"numinlets" : 1,
				"bgcolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 1.0 ],
				"numoutlets" : 2,
				"saved_attribute_attributes" : 				{
					"bgcolor" : 					{
						"expression" : ""
					}

				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "live.meter~",
				"patching_rect" : [ 1756.0, 564.0, 10.0, 30.0 ],
				"presentation_rect" : [ 906.0, 554.0, 1.0, 30.0 ],
				"id" : "obj-172",
				"outlettype" : [ "float", "int" ],
				"presentation" : 1,
				"slidercolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 1.0 ],
				"numinlets" : 1,
				"bgcolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 1.0 ],
				"numoutlets" : 2,
				"saved_attribute_attributes" : 				{
					"bgcolor" : 					{
						"expression" : ""
					}

				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "live.meter~",
				"patching_rect" : [ 1676.0, 564.0, 10.0, 30.0 ],
				"presentation_rect" : [ 800.0, 544.0, 1.0, 30.0 ],
				"id" : "obj-174",
				"outlettype" : [ "float", "int" ],
				"presentation" : 1,
				"slidercolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 1.0 ],
				"numinlets" : 1,
				"bgcolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 1.0 ],
				"numoutlets" : 2,
				"saved_attribute_attributes" : 				{
					"bgcolor" : 					{
						"expression" : ""
					}

				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "live.meter~",
				"patching_rect" : [ 1646.0, 564.0, 10.0, 30.0 ],
				"presentation_rect" : [ 797.0, 544.0, 1.0, 30.0 ],
				"id" : "obj-176",
				"outlettype" : [ "float", "int" ],
				"presentation" : 1,
				"slidercolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 1.0 ],
				"numinlets" : 1,
				"bgcolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 1.0 ],
				"numoutlets" : 2,
				"saved_attribute_attributes" : 				{
					"bgcolor" : 					{
						"expression" : ""
					}

				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "live.meter~",
				"patching_rect" : [ 1566.0, 564.0, 10.0, 30.0 ],
				"presentation_rect" : [ 690.0, 544.0, 1.0, 30.0 ],
				"id" : "obj-135",
				"outlettype" : [ "float", "int" ],
				"presentation" : 1,
				"slidercolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 1.0 ],
				"numinlets" : 1,
				"bgcolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 1.0 ],
				"numoutlets" : 2,
				"saved_attribute_attributes" : 				{
					"bgcolor" : 					{
						"expression" : ""
					}

				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "live.meter~",
				"patching_rect" : [ 1536.0, 564.0, 10.0, 30.0 ],
				"presentation_rect" : [ 687.0, 544.0, 1.0, 30.0 ],
				"id" : "obj-136",
				"outlettype" : [ "float", "int" ],
				"presentation" : 1,
				"slidercolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 1.0 ],
				"numinlets" : 1,
				"bgcolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 1.0 ],
				"numoutlets" : 2,
				"saved_attribute_attributes" : 				{
					"bgcolor" : 					{
						"expression" : ""
					}

				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "live.meter~",
				"patching_rect" : [ 1456.0, 564.0, 10.0, 30.0 ],
				"presentation_rect" : [ 578.0, 561.0, 1.0, 30.0 ],
				"id" : "obj-177",
				"outlettype" : [ "float", "int" ],
				"presentation" : 1,
				"slidercolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 1.0 ],
				"numinlets" : 1,
				"bgcolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 1.0 ],
				"numoutlets" : 2,
				"saved_attribute_attributes" : 				{
					"bgcolor" : 					{
						"expression" : ""
					}

				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "live.meter~",
				"patching_rect" : [ 1426.0, 564.0, 10.0, 30.0 ],
				"presentation_rect" : [ 575.0, 561.0, 1.0, 30.0 ],
				"id" : "obj-134",
				"outlettype" : [ "float", "int" ],
				"presentation" : 1,
				"slidercolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 1.0 ],
				"numinlets" : 1,
				"bgcolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 1.0 ],
				"numoutlets" : 2,
				"saved_attribute_attributes" : 				{
					"bgcolor" : 					{
						"expression" : ""
					}

				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "live.meter~",
				"patching_rect" : [ 1236.0, 564.0, 10.0, 30.0 ],
				"presentation_rect" : [ 1112.0, 368.0, 1.0, 30.0 ],
				"id" : "obj-129",
				"outlettype" : [ "float", "int" ],
				"presentation" : 1,
				"slidercolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 1.0 ],
				"numinlets" : 1,
				"bgcolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 1.0 ],
				"numoutlets" : 2,
				"saved_attribute_attributes" : 				{
					"bgcolor" : 					{
						"expression" : ""
					}

				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "live.meter~",
				"patching_rect" : [ 1206.0, 564.0, 10.0, 30.0 ],
				"presentation_rect" : [ 1109.0, 368.0, 1.0, 30.0 ],
				"id" : "obj-130",
				"outlettype" : [ "float", "int" ],
				"presentation" : 1,
				"slidercolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 1.0 ],
				"numinlets" : 1,
				"bgcolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 1.0 ],
				"numoutlets" : 2,
				"saved_attribute_attributes" : 				{
					"bgcolor" : 					{
						"expression" : ""
					}

				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "live.meter~",
				"patching_rect" : [ 1126.0, 564.0, 10.0, 30.0 ],
				"presentation_rect" : [ 1003.0, 351.0, 1.0, 30.0 ],
				"id" : "obj-84",
				"outlettype" : [ "float", "int" ],
				"presentation" : 1,
				"slidercolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 1.0 ],
				"numinlets" : 1,
				"bgcolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 1.0 ],
				"numoutlets" : 2,
				"saved_attribute_attributes" : 				{
					"bgcolor" : 					{
						"expression" : ""
					}

				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "live.meter~",
				"patching_rect" : [ 1096.0, 564.0, 10.0, 30.0 ],
				"presentation_rect" : [ 1000.0, 351.0, 1.0, 30.0 ],
				"id" : "obj-128",
				"outlettype" : [ "float", "int" ],
				"presentation" : 1,
				"slidercolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 1.0 ],
				"numinlets" : 1,
				"bgcolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 1.0 ],
				"numoutlets" : 2,
				"saved_attribute_attributes" : 				{
					"bgcolor" : 					{
						"expression" : ""
					}

				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "live.meter~",
				"patching_rect" : [ 1016.0, 564.0, 10.0, 30.0 ],
				"presentation_rect" : [ 893.0, 351.0, 1.0, 30.0 ],
				"id" : "obj-16",
				"outlettype" : [ "float", "int" ],
				"presentation" : 1,
				"slidercolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 1.0 ],
				"numinlets" : 1,
				"bgcolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 1.0 ],
				"numoutlets" : 2,
				"saved_attribute_attributes" : 				{
					"bgcolor" : 					{
						"expression" : ""
					}

				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "live.meter~",
				"patching_rect" : [ 986.0, 564.0, 10.0, 30.0 ],
				"presentation_rect" : [ 890.0, 351.0, 1.0, 30.0 ],
				"id" : "obj-19",
				"outlettype" : [ "float", "int" ],
				"presentation" : 1,
				"slidercolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 1.0 ],
				"numinlets" : 1,
				"bgcolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 1.0 ],
				"numoutlets" : 2,
				"saved_attribute_attributes" : 				{
					"bgcolor" : 					{
						"expression" : ""
					}

				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "live.meter~",
				"patching_rect" : [ 906.0, 564.0, 10.0, 30.0 ],
				"presentation_rect" : [ 784.0, 351.0, 1.0, 30.0 ],
				"id" : "obj-11",
				"outlettype" : [ "float", "int" ],
				"presentation" : 1,
				"slidercolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 1.0 ],
				"numinlets" : 1,
				"bgcolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 1.0 ],
				"numoutlets" : 2,
				"saved_attribute_attributes" : 				{
					"bgcolor" : 					{
						"expression" : ""
					}

				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "live.meter~",
				"patching_rect" : [ 876.0, 564.0, 10.0, 30.0 ],
				"presentation_rect" : [ 781.0, 351.0, 1.0, 30.0 ],
				"id" : "obj-13",
				"outlettype" : [ "float", "int" ],
				"presentation" : 1,
				"slidercolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 1.0 ],
				"numinlets" : 1,
				"bgcolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 1.0 ],
				"numoutlets" : 2,
				"saved_attribute_attributes" : 				{
					"bgcolor" : 					{
						"expression" : ""
					}

				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "live.meter~",
				"patching_rect" : [ 796.0, 564.0, 10.0, 30.0 ],
				"presentation_rect" : [ 674.0, 351.0, 1.0, 30.0 ],
				"id" : "obj-227",
				"outlettype" : [ "float", "int" ],
				"presentation" : 1,
				"slidercolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 1.0 ],
				"numinlets" : 1,
				"bgcolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 1.0 ],
				"numoutlets" : 2,
				"saved_attribute_attributes" : 				{
					"bgcolor" : 					{
						"expression" : ""
					}

				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "live.meter~",
				"patching_rect" : [ 766.0, 564.0, 10.0, 30.0 ],
				"presentation_rect" : [ 671.0, 351.0, 1.0, 30.0 ],
				"id" : "obj-228",
				"outlettype" : [ "float", "int" ],
				"presentation" : 1,
				"slidercolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 1.0 ],
				"numinlets" : 1,
				"bgcolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 1.0 ],
				"numoutlets" : 2,
				"saved_attribute_attributes" : 				{
					"bgcolor" : 					{
						"expression" : ""
					}

				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"varname" : "FX10",
				"viewvisibility" : 1,
				"offset" : [ 0.0, 0.0 ],
				"lockeddragscroll" : 0,
				"clickthrough" : 0,
				"enablehscroll" : 0,
				"enablevscroll" : 0,
				"lockedsize" : 0,
				"bgmode" : 0,
				"border" : 0,
				"text" : "amxd~ Rnbo-Chorus.amxd",
				"linecount" : 3,
				"presentation_linecount" : 3,
				"patching_rect" : [ 1741.0, 354.0, 102.0, 49.0 ],
				"presentation_rect" : [ 1006.0, 415.0, 105.0, 194.0 ],
				"id" : "obj-93",
				"outlettype" : [ "signal", "signal", "", "" ],
				"presentation" : 1,
				"numinlets" : 3,
				"numoutlets" : 4,
				"autosave" : 0,
				"saved_object_attributes" : 				{
					"active" : 0,
					"autosave" : 0,
					"autosize" : 0,
					"parameter_enable" : 1,
					"patchername" : "Rnbo-PlateReverb.amxd",
					"patchername_fallback" : "~/Documents/Max 9/Packages/RNBO Guitar Pedals/devices/Rnbo-PlateReverb.amxd"
				}
,
				"saved_attribute_attributes" : 				{
					"valueof" : 					{
						"parameter_invisible" : 1,
						"parameter_longname" : "FX10",
						"parameter_modmode" : 0,
						"parameter_osc_name" : "<default>",
						"parameter_shortname" : "FX10",
						"parameter_type" : 3
					}

				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"varname" : "FX9",
				"viewvisibility" : 1,
				"offset" : [ 0.0, 0.0 ],
				"lockeddragscroll" : 0,
				"clickthrough" : 0,
				"enablehscroll" : 0,
				"enablevscroll" : 0,
				"lockedsize" : 0,
				"bgmode" : 0,
				"border" : 0,
				"text" : "amxd~ Rnbo-Tremolo.amxd",
				"linecount" : 3,
				"presentation_linecount" : 3,
				"patching_rect" : [ 1631.0, 354.0, 102.0, 49.0 ],
				"presentation_rect" : [ 896.0, 415.0, 100.0, 194.0 ],
				"id" : "obj-94",
				"outlettype" : [ "signal", "signal", "", "" ],
				"presentation" : 1,
				"numinlets" : 3,
				"numoutlets" : 4,
				"autosave" : 0,
				"saved_object_attributes" : 				{
					"active" : 0,
					"autosave" : 0,
					"autosize" : 0,
					"parameter_enable" : 1,
					"patchername" : "Rnbo-FilterDelay.amxd",
					"patchername_fallback" : "~/Documents/Max 9/Packages/RNBO Guitar Pedals/devices/Rnbo-FilterDelay.amxd"
				}
,
				"saved_attribute_attributes" : 				{
					"valueof" : 					{
						"parameter_invisible" : 1,
						"parameter_longname" : "FX9",
						"parameter_modmode" : 0,
						"parameter_osc_name" : "<default>",
						"parameter_shortname" : "FX9",
						"parameter_type" : 3
					}

				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "ezdac~",
				"patching_rect" : [ 641.0, 784.0, 40.0, 40.0 ],
				"presentation_rect" : [ 429.0, 127.0, 40.0, 40.0 ],
				"id" : "obj-63",
				"presentation" : 1,
				"local" : 1,
				"color" : [ 0.12775145471096, 0.999752759933472, 0.999038398265839, 1.0 ],
				"numinlets" : 2,
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"varname" : "FX8",
				"viewvisibility" : 1,
				"offset" : [ 0.0, 0.0 ],
				"lockeddragscroll" : 0,
				"clickthrough" : 0,
				"enablehscroll" : 0,
				"enablevscroll" : 0,
				"lockedsize" : 0,
				"bgmode" : 0,
				"border" : 0,
				"text" : "amxd~ Rnbo-Chorus.amxd",
				"linecount" : 3,
				"presentation_linecount" : 3,
				"patching_rect" : [ 1521.0, 354.0, 102.0, 49.0 ],
				"presentation_rect" : [ 787.0, 415.0, 105.0, 194.0 ],
				"id" : "obj-39",
				"outlettype" : [ "signal", "signal", "", "" ],
				"presentation" : 1,
				"numinlets" : 3,
				"numoutlets" : 4,
				"autosave" : 0,
				"saved_object_attributes" : 				{
					"active" : 0,
					"autosave" : 0,
					"autosize" : 0,
					"parameter_enable" : 1,
					"patchername" : "Rnbo-Tremolo.amxd",
					"patchername_fallback" : "~/Documents/Max 9/Packages/RNBO Guitar Pedals/devices/Rnbo-Tremolo.amxd"
				}
,
				"saved_attribute_attributes" : 				{
					"valueof" : 					{
						"parameter_invisible" : 1,
						"parameter_longname" : "FX8",
						"parameter_modmode" : 0,
						"parameter_osc_name" : "<default>",
						"parameter_shortname" : "FX8",
						"parameter_type" : 3
					}

				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"varname" : "FX7",
				"viewvisibility" : 1,
				"offset" : [ 0.0, 0.0 ],
				"lockeddragscroll" : 0,
				"clickthrough" : 0,
				"enablehscroll" : 0,
				"enablevscroll" : 0,
				"lockedsize" : 0,
				"bgmode" : 0,
				"border" : 0,
				"text" : "amxd~ Rnbo-Tremolo.amxd",
				"linecount" : 3,
				"presentation_linecount" : 3,
				"patching_rect" : [ 1411.0, 354.0, 102.0, 49.0 ],
				"presentation_rect" : [ 677.0, 415.0, 100.0, 194.0 ],
				"id" : "obj-40",
				"outlettype" : [ "signal", "signal", "", "" ],
				"presentation" : 1,
				"numinlets" : 3,
				"numoutlets" : 4,
				"autosave" : 0,
				"saved_object_attributes" : 				{
					"active" : 0,
					"autosave" : 0,
					"autosize" : 0,
					"parameter_enable" : 1,
					"patchername" : "Rnbo-Flanger.amxd",
					"patchername_fallback" : "~/Documents/Max 9/Packages/RNBO Guitar Pedals/devices/Rnbo-Flanger.amxd"
				}
,
				"saved_attribute_attributes" : 				{
					"valueof" : 					{
						"parameter_invisible" : 1,
						"parameter_longname" : "FX7",
						"parameter_modmode" : 0,
						"parameter_osc_name" : "<default>",
						"parameter_shortname" : "FX7",
						"parameter_type" : 3
					}

				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"varname" : "FX6",
				"viewvisibility" : 1,
				"offset" : [ 0.0, 0.0 ],
				"lockeddragscroll" : 0,
				"clickthrough" : 0,
				"enablehscroll" : 0,
				"enablevscroll" : 0,
				"lockedsize" : 0,
				"bgmode" : 0,
				"border" : 0,
				"text" : "amxd~ Rnbo-Chorus.amxd",
				"linecount" : 3,
				"presentation_linecount" : 3,
				"patching_rect" : [ 1301.0, 354.0, 102.0, 49.0 ],
				"presentation_rect" : [ 568.0, 415.0, 108.0, 194.0 ],
				"id" : "obj-33",
				"outlettype" : [ "signal", "signal", "", "" ],
				"presentation" : 1,
				"numinlets" : 3,
				"numoutlets" : 4,
				"autosave" : 0,
				"saved_object_attributes" : 				{
					"active" : 0,
					"autosave" : 0,
					"autosize" : 0,
					"parameter_enable" : 1,
					"patchername" : "Rnbo-Phaser.amxd",
					"patchername_fallback" : "~/Documents/Max 9/Packages/RNBO Guitar Pedals/devices/Rnbo-Phaser.amxd"
				}
,
				"saved_attribute_attributes" : 				{
					"valueof" : 					{
						"parameter_invisible" : 1,
						"parameter_longname" : "FX6",
						"parameter_modmode" : 0,
						"parameter_osc_name" : "<default>",
						"parameter_shortname" : "FX6",
						"parameter_type" : 3
					}

				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"varname" : "FX5",
				"viewvisibility" : 1,
				"offset" : [ 0.0, 0.0 ],
				"lockeddragscroll" : 0,
				"clickthrough" : 0,
				"enablehscroll" : 0,
				"enablevscroll" : 0,
				"lockedsize" : 0,
				"bgmode" : 0,
				"border" : 0,
				"text" : "amxd~ Rnbo-Tremolo.amxd",
				"linecount" : 3,
				"presentation_linecount" : 3,
				"patching_rect" : [ 1191.0, 354.0, 102.0, 49.0 ],
				"presentation_rect" : [ 1006.0, 205.0, 105.0, 193.0 ],
				"id" : "obj-34",
				"outlettype" : [ "signal", "signal", "", "" ],
				"presentation" : 1,
				"numinlets" : 3,
				"numoutlets" : 4,
				"autosave" : 0,
				"saved_object_attributes" : 				{
					"active" : 0,
					"autosave" : 0,
					"autosize" : 0,
					"parameter_enable" : 1,
					"patchername" : "Rnbo-Chorus.amxd",
					"patchername_fallback" : "~/Documents/Max 9/Packages/RNBO Guitar Pedals/devices/Rnbo-Chorus.amxd"
				}
,
				"saved_attribute_attributes" : 				{
					"valueof" : 					{
						"parameter_invisible" : 1,
						"parameter_longname" : "FX5",
						"parameter_modmode" : 0,
						"parameter_osc_name" : "<default>",
						"parameter_shortname" : "FX5",
						"parameter_type" : 3
					}

				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"varname" : "FX4",
				"viewvisibility" : 1,
				"offset" : [ 0.0, 0.0 ],
				"lockeddragscroll" : 0,
				"clickthrough" : 0,
				"enablehscroll" : 0,
				"enablevscroll" : 0,
				"lockedsize" : 0,
				"bgmode" : 0,
				"border" : 0,
				"text" : "amxd~ Rnbo-Chorus.amxd",
				"linecount" : 3,
				"presentation_linecount" : 3,
				"patching_rect" : [ 1081.0, 354.0, 102.0, 49.0 ],
				"presentation_rect" : [ 896.0, 205.0, 100.0, 193.0 ],
				"id" : "obj-27",
				"outlettype" : [ "signal", "signal", "", "" ],
				"presentation" : 1,
				"numinlets" : 3,
				"numoutlets" : 4,
				"autosave" : 0,
				"saved_object_attributes" : 				{
					"autosave" : 0,
					"autosize" : 0,
					"parameter_enable" : 1,
					"patchername" : "Rnbo-Overdrive.amxd",
					"patchername_fallback" : "~/Documents/Max 9/Packages/RNBO Guitar Pedals/devices/Rnbo-Overdrive.amxd"
				}
,
				"saved_attribute_attributes" : 				{
					"valueof" : 					{
						"parameter_invisible" : 1,
						"parameter_longname" : "FX4",
						"parameter_modmode" : 0,
						"parameter_osc_name" : "<default>",
						"parameter_shortname" : "FX4",
						"parameter_type" : 3
					}

				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"varname" : "FX3",
				"viewvisibility" : 1,
				"offset" : [ 0.0, 0.0 ],
				"lockeddragscroll" : 0,
				"clickthrough" : 0,
				"enablehscroll" : 0,
				"enablevscroll" : 0,
				"lockedsize" : 0,
				"bgmode" : 0,
				"border" : 0,
				"text" : "amxd~ Rnbo-Tremolo.amxd",
				"linecount" : 3,
				"presentation_linecount" : 3,
				"patching_rect" : [ 971.0, 354.0, 102.0, 49.0 ],
				"presentation_rect" : [ 787.0, 205.0, 100.0, 193.0 ],
				"id" : "obj-28",
				"outlettype" : [ "signal", "signal", "", "" ],
				"presentation" : 1,
				"numinlets" : 3,
				"numoutlets" : 4,
				"autosave" : 0,
				"saved_object_attributes" : 				{
					"active" : 0,
					"autosave" : 0,
					"autosize" : 0,
					"parameter_enable" : 1,
					"patchername" : "Rnbo-WahWah.amxd",
					"patchername_fallback" : "~/Documents/Max 9/Packages/RNBO Guitar Pedals/devices/Rnbo-WahWah.amxd"
				}
,
				"saved_attribute_attributes" : 				{
					"valueof" : 					{
						"parameter_invisible" : 1,
						"parameter_longname" : "FX3",
						"parameter_modmode" : 0,
						"parameter_osc_name" : "<default>",
						"parameter_shortname" : "FX3",
						"parameter_type" : 3
					}

				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"varname" : "FX2",
				"viewvisibility" : 1,
				"offset" : [ 0.0, 0.0 ],
				"lockeddragscroll" : 0,
				"clickthrough" : 0,
				"enablehscroll" : 0,
				"enablevscroll" : 0,
				"lockedsize" : 0,
				"bgmode" : 0,
				"border" : 0,
				"text" : "amxd~ Rnbo-Chorus.amxd",
				"linecount" : 3,
				"presentation_linecount" : 3,
				"patching_rect" : [ 861.0, 354.0, 102.0, 49.0 ],
				"presentation_rect" : [ 677.0, 205.0, 108.0, 193.0 ],
				"id" : "obj-6",
				"outlettype" : [ "signal", "signal", "", "" ],
				"presentation" : 1,
				"numinlets" : 3,
				"numoutlets" : 4,
				"autosave" : 0,
				"saved_object_attributes" : 				{
					"active" : 0,
					"autosave" : 0,
					"autosize" : 0,
					"parameter_enable" : 1,
					"patchername" : "Rnbo-Octaver.amxd",
					"patchername_fallback" : "~/Documents/Max 9/Packages/RNBO Guitar Pedals/devices/Rnbo-Octaver.amxd"
				}
,
				"saved_attribute_attributes" : 				{
					"valueof" : 					{
						"parameter_invisible" : 1,
						"parameter_longname" : "FX2",
						"parameter_modmode" : 0,
						"parameter_osc_name" : "<default>",
						"parameter_shortname" : "FX2",
						"parameter_type" : 3
					}

				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"varname" : "FX1",
				"viewvisibility" : 1,
				"offset" : [ 0.0, 0.0 ],
				"lockeddragscroll" : 0,
				"clickthrough" : 0,
				"enablehscroll" : 0,
				"enablevscroll" : 0,
				"lockedsize" : 0,
				"bgmode" : 0,
				"border" : 0,
				"text" : "amxd~ Rnbo-Tremolo.amxd",
				"linecount" : 3,
				"presentation_linecount" : 3,
				"patching_rect" : [ 751.0, 354.0, 102.0, 49.0 ],
				"presentation_rect" : [ 568.0, 205.0, 105.0, 193.0 ],
				"id" : "obj-4",
				"outlettype" : [ "signal", "signal", "", "" ],
				"presentation" : 1,
				"numinlets" : 3,
				"numoutlets" : 4,
				"autosave" : 0,
				"saved_object_attributes" : 				{
					"active" : 0,
					"autosave" : 0,
					"autosize" : 0,
					"parameter_enable" : 1,
					"patchername" : "Rnbo-Compressor.amxd",
					"patchername_fallback" : "~/Documents/Max 9/Packages/RNBO Guitar Pedals/devices/Rnbo-Compressor.amxd"
				}
,
				"saved_attribute_attributes" : 				{
					"valueof" : 					{
						"parameter_invisible" : 1,
						"parameter_longname" : "FX1",
						"parameter_modmode" : 0,
						"parameter_osc_name" : "<default>",
						"parameter_shortname" : "FX1",
						"parameter_type" : 3
					}

				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "10",
				"patching_rect" : [ 1751.0, 334.0, 40.0, 20.0 ],
				"presentation_rect" : [ 1006.0, 393.0, 100.0, 20.0 ],
				"id" : "obj-195",
				"presentation" : 1,
				"textcolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
				"numinlets" : 1,
				"fontface" : 1,
				"numoutlets" : 0,
				"textjustification" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "9",
				"patching_rect" : [ 1641.0, 334.0, 40.0, 20.0 ],
				"presentation_rect" : [ 896.0, 393.0, 100.0, 20.0 ],
				"id" : "obj-194",
				"presentation" : 1,
				"textcolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
				"numinlets" : 1,
				"fontface" : 1,
				"numoutlets" : 0,
				"textjustification" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "8",
				"patching_rect" : [ 1531.0, 334.0, 40.0, 20.0 ],
				"presentation_rect" : [ 787.0, 393.0, 100.0, 20.0 ],
				"id" : "obj-193",
				"presentation" : 1,
				"textcolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
				"numinlets" : 1,
				"fontface" : 1,
				"numoutlets" : 0,
				"textjustification" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "7",
				"patching_rect" : [ 1421.0, 334.0, 40.0, 20.0 ],
				"presentation_rect" : [ 677.0, 393.0, 100.0, 20.0 ],
				"id" : "obj-192",
				"presentation" : 1,
				"textcolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
				"numinlets" : 1,
				"fontface" : 1,
				"numoutlets" : 0,
				"textjustification" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "6",
				"patching_rect" : [ 1311.0, 334.0, 40.0, 20.0 ],
				"presentation_rect" : [ 568.0, 393.0, 100.0, 20.0 ],
				"id" : "obj-191",
				"presentation" : 1,
				"textcolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
				"numinlets" : 1,
				"fontface" : 1,
				"numoutlets" : 0,
				"textjustification" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "5",
				"patching_rect" : [ 1201.0, 334.0, 40.0, 20.0 ],
				"presentation_rect" : [ 1005.0, 182.0, 100.0, 20.0 ],
				"id" : "obj-190",
				"presentation" : 1,
				"textcolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
				"numinlets" : 1,
				"fontface" : 1,
				"numoutlets" : 0,
				"textjustification" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "4",
				"patching_rect" : [ 1091.0, 334.0, 40.0, 20.0 ],
				"presentation_rect" : [ 895.0, 182.0, 100.0, 20.0 ],
				"id" : "obj-189",
				"presentation" : 1,
				"textcolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
				"numinlets" : 1,
				"fontface" : 1,
				"numoutlets" : 0,
				"textjustification" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "3",
				"patching_rect" : [ 981.0, 334.0, 40.0, 20.0 ],
				"presentation_rect" : [ 785.0, 182.0, 100.0, 20.0 ],
				"id" : "obj-188",
				"presentation" : 1,
				"textcolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
				"numinlets" : 1,
				"fontface" : 1,
				"numoutlets" : 0,
				"textjustification" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "2",
				"patching_rect" : [ 871.0, 334.0, 40.0, 20.0 ],
				"presentation_rect" : [ 675.0, 182.0, 100.0, 20.0 ],
				"id" : "obj-226",
				"presentation" : 1,
				"textcolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
				"numinlets" : 1,
				"fontface" : 1,
				"numoutlets" : 0,
				"textjustification" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "1",
				"patching_rect" : [ 761.0, 334.0, 40.0, 20.0 ],
				"presentation_rect" : [ 565.0, 182.0, 100.0, 20.0 ],
				"id" : "obj-229",
				"presentation" : 1,
				"textcolor" : [ 0.999999284744263, 0.999974429607391, 0.999991297721863, 1.0 ],
				"numinlets" : 1,
				"fontface" : 1,
				"numoutlets" : 0,
				"textjustification" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "gain~",
				"patching_rect" : [ 182.5, 558.0, 100.0, 21.0 ],
				"presentation_rect" : [ 456.0, 548.0, 100.0, 21.0 ],
				"parameter_enable" : 0,
				"id" : "obj-161",
				"outlettype" : [ "signal", "" ],
				"presentation" : 1,
				"multichannelvariant" : 0,
				"numinlets" : 1,
				"numoutlets" : 2,
				"knobcolor" : [ 0.247058823529412, 0.419607843137255, 0.701960784313725, 1.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "gain~",
				"patching_rect" : [ 182.5, 470.0, 100.0, 21.0 ],
				"presentation_rect" : [ 456.0, 460.0, 100.0, 21.0 ],
				"parameter_enable" : 0,
				"id" : "obj-160",
				"outlettype" : [ "signal", "" ],
				"presentation" : 1,
				"multichannelvariant" : 0,
				"numinlets" : 1,
				"numoutlets" : 2,
				"knobcolor" : [ 0.196078431372549, 0.372549019607843, 0.666666666666667, 1.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "gain~",
				"patching_rect" : [ 182.5, 374.0, 100.0, 21.0 ],
				"presentation_rect" : [ 456.0, 364.0, 100.0, 21.0 ],
				"parameter_enable" : 0,
				"id" : "obj-159",
				"outlettype" : [ "signal", "" ],
				"presentation" : 1,
				"multichannelvariant" : 0,
				"numinlets" : 1,
				"numoutlets" : 2,
				"knobcolor" : [ 0.192156862745098, 0.403921568627451, 0.76078431372549, 1.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "gain~",
				"patching_rect" : [ 182.5, 268.0, 100.0, 21.0 ],
				"presentation_rect" : [ 456.0, 258.0, 100.0, 21.0 ],
				"parameter_enable" : 0,
				"id" : "obj-151",
				"outlettype" : [ "signal", "" ],
				"presentation" : 1,
				"multichannelvariant" : 0,
				"numinlets" : 1,
				"numoutlets" : 2,
				"knobcolor" : [ 0.184313725490196, 0.364705882352941, 0.666666666666667, 1.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "p drumkit 2",
				"patching_rect" : [ 84.0, 561.75, 71.0, 22.0 ],
				"presentation_rect" : [ 371.0, 557.0, 71.0, 22.0 ],
				"id" : "obj-143",
				"outlettype" : [ "signal" ],
				"presentation" : 1,
				"numinlets" : 1,
				"numoutlets" : 1,
				"patcher" : 				{
					"fileversion" : 1,
					"appversion" : 					{
						"major" : 9,
						"minor" : 0,
						"revision" : 1,
						"architecture" : "x64",
						"modernui" : 1
					}
,
					"classnamespace" : "box",
					"rect" : [ 34.0, 34.0, 1372.0, 832.0 ],
					"gridsize" : [ 15.0, 15.0 ],
					"boxes" : [ 						{
							"box" : 							{
								"maxclass" : "attrui",
								"patching_rect" : [ -59.0, 842.0, 145.68966281414032, 22.0 ],
								"parameter_enable" : 0,
								"id" : "obj-5",
								"outlettype" : [ "" ],
								"numinlets" : 1,
								"numoutlets" : 1,
								"attr" : "edit_mode"
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "filtergraph~",
								"patching_rect" : [ -11.0, 877.0, 64.0, 58.620692729949951 ],
								"parameter_enable" : 0,
								"id" : "obj-6",
								"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
								"numinlets" : 8,
								"fontface" : 0,
								"numoutlets" : 7,
								"nfilters" : 1,
								"setfilter" : [ 0, 6, 1, 0, 0, 863.81011962890625, 0.027863584458828, 0.219523102045059, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "biquad~",
								"patching_rect" : [ 5.0, 1050.172416031360626, 68.10345184803009, 22.0 ],
								"id" : "obj-1",
								"outlettype" : [ "signal" ],
								"numinlets" : 6,
								"numoutlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "*~ 0.",
								"linecount" : 2,
								"presentation_linecount" : 2,
								"patching_rect" : [ 149.0, 1112.0, 29.310346364974976, 35.0 ],
								"id" : "obj-2",
								"outlettype" : [ "signal" ],
								"numinlets" : 2,
								"numoutlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "noise~",
								"linecount" : 2,
								"presentation_linecount" : 2,
								"patching_rect" : [ 5.0, 965.172416031360626, 39.655174493789673, 35.0 ],
								"id" : "obj-4",
								"outlettype" : [ "signal" ],
								"numinlets" : 1,
								"numoutlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "outlet",
								"patching_rect" : [ 407.0, 1205.0, 30.0, 30.0 ],
								"id" : "obj-3",
								"numinlets" : 1,
								"numoutlets" : 0,
								"comment" : "",
								"index" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "function",
								"patching_rect" : [ 65.0, 940.0, 132.758627653121948, 85.344832062721252 ],
								"parameter_enable" : 0,
								"id" : "obj-7",
								"outlettype" : [ "float", "", "", "bang" ],
								"classic_curve" : 1,
								"numinlets" : 1,
								"numoutlets" : 4,
								"addpoints" : [ 31.589216374336406, 0.0, 0, 31.589216374336406, 1.0, 0, 228.856214835586997, 0.0, 0 ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "sel 7",
								"linecount" : 2,
								"patching_rect" : [ 140.0, 168.0, 29.310346364974976, 35.0 ],
								"id" : "obj-9",
								"outlettype" : [ "bang", "" ],
								"numinlets" : 2,
								"numoutlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "button",
								"patching_rect" : [ 336.0, 181.0, 19.827587246894836, 19.827587246894836 ],
								"parameter_enable" : 0,
								"id" : "obj-11",
								"outlettype" : [ "bang" ],
								"numinlets" : 1,
								"numoutlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "button",
								"patching_rect" : [ 482.0, 302.0, 19.827587246894836, 19.827587246894836 ],
								"parameter_enable" : 0,
								"id" : "obj-13",
								"outlettype" : [ "bang" ],
								"numinlets" : 1,
								"numoutlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "uzi 8",
								"patching_rect" : [ 482.0, 340.0, 35.344829440116882, 22.0 ],
								"id" : "obj-14",
								"outlettype" : [ "bang", "bang", "int" ],
								"numinlets" : 2,
								"numoutlets" : 3
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "itable",
								"patching_rect" : [ 547.0, 379.0, 64.0, 64.0 ],
								"parameter_enable" : 0,
								"id" : "obj-15",
								"outlettype" : [ "int", "bang" ],
								"size" : 2,
								"range" : 10,
								"numinlets" : 2,
								"numoutlets" : 2,
								"name" : "",
								"table_data" : [ 0, 1, 7 ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "counter 0 7",
								"linecount" : 2,
								"patching_rect" : [ 482.0, 393.0, 47.413795590400696, 35.0 ],
								"id" : "obj-17",
								"outlettype" : [ "int", "", "", "int" ],
								"numinlets" : 5,
								"numoutlets" : 4
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "pack i 2 i",
								"linecount" : 2,
								"patching_rect" : [ 482.0, 450.0, 53.0, 35.0 ],
								"id" : "obj-25",
								"outlettype" : [ "" ],
								"numinlets" : 3,
								"numoutlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "button",
								"patching_rect" : [ 336.0, 302.0, 19.827587246894836, 19.827587246894836 ],
								"parameter_enable" : 0,
								"id" : "obj-27",
								"outlettype" : [ "bang" ],
								"numinlets" : 1,
								"numoutlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "uzi 8",
								"patching_rect" : [ 336.0, 340.0, 35.344829440116882, 22.0 ],
								"id" : "obj-28",
								"outlettype" : [ "bang", "bang", "int" ],
								"numinlets" : 2,
								"numoutlets" : 3
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "itable",
								"patching_rect" : [ 402.0, 379.0, 64.0, 64.0 ],
								"parameter_enable" : 0,
								"id" : "obj-41",
								"outlettype" : [ "int", "bang" ],
								"size" : 2,
								"range" : 10,
								"numinlets" : 2,
								"numoutlets" : 2,
								"name" : "",
								"table_data" : [ 0, 6, 2 ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "counter 0 7",
								"linecount" : 2,
								"patching_rect" : [ 336.0, 393.0, 47.413795590400696, 35.0 ],
								"id" : "obj-43",
								"outlettype" : [ "int", "", "", "int" ],
								"numinlets" : 5,
								"numoutlets" : 4
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "pack i 1 i",
								"linecount" : 2,
								"patching_rect" : [ 336.0, 450.0, 53.0, 35.0 ],
								"id" : "obj-47",
								"outlettype" : [ "" ],
								"numinlets" : 3,
								"numoutlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "button",
								"patching_rect" : [ 191.0, 290.0, 19.827587246894836, 19.827587246894836 ],
								"parameter_enable" : 0,
								"id" : "obj-48",
								"outlettype" : [ "bang" ],
								"numinlets" : 1,
								"numoutlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "uzi 8",
								"patching_rect" : [ 191.0, 328.0, 35.344829440116882, 22.0 ],
								"id" : "obj-49",
								"outlettype" : [ "bang", "bang", "int" ],
								"numinlets" : 2,
								"numoutlets" : 3
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "itable",
								"patching_rect" : [ 255.0, 367.0, 64.0, 64.0 ],
								"parameter_enable" : 0,
								"id" : "obj-50",
								"outlettype" : [ "int", "bang" ],
								"size" : 2,
								"range" : 10,
								"numinlets" : 2,
								"numoutlets" : 2,
								"name" : "",
								"table_data" : [ 0, 3, 4 ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "counter 0 7",
								"linecount" : 2,
								"patching_rect" : [ 191.0, 381.0, 47.413795590400696, 35.0 ],
								"id" : "obj-51",
								"outlettype" : [ "int", "", "", "int" ],
								"numinlets" : 5,
								"numoutlets" : 4
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "pack i 0 i",
								"patching_rect" : [ 191.0, 438.0, 79.310348987579346, 22.0 ],
								"id" : "obj-52",
								"outlettype" : [ "" ],
								"numinlets" : 3,
								"numoutlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "metro 250",
								"patching_rect" : [ 78.0, 100.0, 63.0, 22.0 ],
								"id" : "obj-54",
								"outlettype" : [ "bang" ],
								"numinlets" : 2,
								"numoutlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "counter 0 7",
								"linecount" : 2,
								"patching_rect" : [ 78.0, 135.0, 64.655175805091858, 35.0 ],
								"id" : "obj-55",
								"outlettype" : [ "int", "", "", "int" ],
								"numinlets" : 5,
								"numoutlets" : 4
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "sel 1",
								"patching_rect" : [ 798.0, 869.0, 40.517243504524231, 22.0 ],
								"id" : "obj-56",
								"outlettype" : [ "bang", "" ],
								"numinlets" : 2,
								"numoutlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "sel 1",
								"patching_rect" : [ 425.0, 869.0, 41.379312515258789, 22.0 ],
								"id" : "obj-57",
								"outlettype" : [ "bang", "" ],
								"numinlets" : 2,
								"numoutlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "sel 1",
								"patching_rect" : [ 63.0, 874.0, 37.068967461585999, 22.0 ],
								"id" : "obj-58",
								"outlettype" : [ "bang", "" ],
								"numinlets" : 2,
								"numoutlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "unpack i i i",
								"linecount" : 2,
								"patching_rect" : [ 527.0, 731.0, 63.0, 35.0 ],
								"id" : "obj-60",
								"outlettype" : [ "int", "int", "int" ],
								"numinlets" : 1,
								"numoutlets" : 3
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "number",
								"patching_rect" : [ 78.0, 168.0, 45.68965756893158, 22.0 ],
								"parameter_enable" : 0,
								"id" : "obj-61",
								"outlettype" : [ "", "bang" ],
								"numinlets" : 1,
								"numoutlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "getcolumn $1",
								"linecount" : 2,
								"patching_rect" : [ 78.0, 206.0, 76.724141955375671, 35.0 ],
								"id" : "obj-96",
								"outlettype" : [ "" ],
								"numinlets" : 2,
								"numoutlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "HIHAT",
								"patching_rect" : [ 635.0, 668.0, 145.68966281414032, 20.0 ],
								"id" : "obj-101",
								"numinlets" : 1,
								"numoutlets" : 0
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "SNARE",
								"patching_rect" : [ 635.0, 599.0, 145.68966281414032, 20.0 ],
								"id" : "obj-103",
								"numinlets" : 1,
								"numoutlets" : 0
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "KICK",
								"patching_rect" : [ 635.0, 528.0, 145.68966281414032, 20.0 ],
								"id" : "obj-104",
								"numinlets" : 1,
								"numoutlets" : 0
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "7 0 1",
								"patching_rect" : [ 50.0, 738.0, 45.68965756893158, 22.0 ],
								"id" : "obj-105",
								"outlettype" : [ "" ],
								"numinlets" : 2,
								"numoutlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "matrixctrl",
								"patching_rect" : [ 82.0, 510.0, 541.37933874130249, 198.275872468948364 ],
								"parameter_enable" : 0,
								"id" : "obj-107",
								"outlettype" : [ "list", "list" ],
								"numinlets" : 1,
								"rows" : 3,
								"numoutlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "attrui",
								"patching_rect" : [ 612.0, 937.0, 150.862076878547668, 22.0 ],
								"parameter_enable" : 0,
								"id" : "obj-108",
								"outlettype" : [ "" ],
								"numinlets" : 1,
								"numoutlets" : 1,
								"attr" : "edit_mode"
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "filtergraph~",
								"patching_rect" : [ 637.0, 961.0, 93.103453159332275, 32.0 ],
								"parameter_enable" : 0,
								"id" : "obj-109",
								"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
								"numinlets" : 8,
								"fontface" : 0,
								"numoutlets" : 7,
								"nfilters" : 1,
								"setfilter" : [ 0, 2, 1, 0, 0, 2104.72900390625, 0.56022709608078, 0.964907944202423, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "biquad~",
								"patching_rect" : [ 527.0, 1016.0, 72.413796901702881, 22.0 ],
								"id" : "obj-110",
								"outlettype" : [ "signal" ],
								"numinlets" : 6,
								"numoutlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "function",
								"patching_rect" : [ 662.0, 1042.0, 50.862071633338928, 32.0 ],
								"parameter_enable" : 0,
								"id" : "obj-112",
								"outlettype" : [ "float", "", "", "bang" ],
								"classic_curve" : 1,
								"numinlets" : 1,
								"numoutlets" : 4,
								"addpoints" : [ 0.0, 0.0, 0, 31.914893617021278, 0.786666666666667, 0, 53.191489361702125, 0.0, 0 ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "button",
								"patching_rect" : [ 669.0, 1003.0, 27.586208343505859, 27.586208343505859 ],
								"parameter_enable" : 0,
								"id" : "obj-113",
								"outlettype" : [ "bang" ],
								"numinlets" : 1,
								"numoutlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "line~",
								"patching_rect" : [ 672.0, 1100.0, 34.482760429382324, 22.0 ],
								"id" : "obj-114",
								"outlettype" : [ "signal", "bang" ],
								"numinlets" : 2,
								"numoutlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "*~ 0.",
								"patching_rect" : [ 527.0, 1125.0, 34.482760429382324, 22.0 ],
								"id" : "obj-115",
								"outlettype" : [ "signal" ],
								"numinlets" : 2,
								"numoutlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "noise~",
								"patching_rect" : [ 527.0, 930.0, 44.827588558197021, 22.0 ],
								"id" : "obj-116",
								"outlettype" : [ "signal" ],
								"numinlets" : 1,
								"numoutlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "hihat\n",
								"patching_rect" : [ 616.0, 774.0, 145.68966281414032, 34.0 ],
								"id" : "obj-117",
								"numinlets" : 1,
								"numoutlets" : 0
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "Snare\n",
								"patching_rect" : [ 283.0, 779.0, 145.68966281414032, 34.0 ],
								"id" : "obj-118",
								"numinlets" : 1,
								"numoutlets" : 0
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "attrui",
								"patching_rect" : [ 283.0, 895.0, 145.68966281414032, 22.0 ],
								"parameter_enable" : 0,
								"id" : "obj-119",
								"outlettype" : [ "" ],
								"numinlets" : 1,
								"numoutlets" : 1,
								"attr" : "edit_mode"
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "filtergraph~",
								"patching_rect" : [ 331.0, 930.0, 64.0, 58.620692729949951 ],
								"parameter_enable" : 0,
								"id" : "obj-120",
								"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
								"numinlets" : 8,
								"fontface" : 0,
								"numoutlets" : 7,
								"nfilters" : 1,
								"setfilter" : [ 0, 6, 1, 0, 0, 863.81011962890625, 0.027863584458828, 0.219523102045059, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "biquad~",
								"patching_rect" : [ 248.0, 1015.0, 68.10345184803009, 22.0 ],
								"id" : "obj-121",
								"outlettype" : [ "signal" ],
								"numinlets" : 6,
								"numoutlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "function",
								"patching_rect" : [ 382.0, 1039.0, 50.00000262260437, 32.0 ],
								"parameter_enable" : 0,
								"id" : "obj-122",
								"outlettype" : [ "float", "", "", "bang" ],
								"classic_curve" : 1,
								"numinlets" : 1,
								"numoutlets" : 4,
								"addpoints" : [ 0.0, 0.0, 0, 31.914893617021278, 0.786666666666667, 0, 53.191489361702125, 0.0, 0 ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "button",
								"patching_rect" : [ 402.0, 1001.0, 26.724139332771301, 26.724139332771301 ],
								"parameter_enable" : 0,
								"id" : "obj-123",
								"outlettype" : [ "bang" ],
								"numinlets" : 1,
								"numoutlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "line~",
								"linecount" : 2,
								"patching_rect" : [ 393.0, 1100.0, 29.310346364974976, 35.0 ],
								"id" : "obj-124",
								"outlettype" : [ "signal", "bang" ],
								"numinlets" : 2,
								"numoutlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "*~ 0.",
								"linecount" : 2,
								"patching_rect" : [ 248.0, 1124.0, 29.310346364974976, 35.0 ],
								"id" : "obj-125",
								"outlettype" : [ "signal" ],
								"numinlets" : 2,
								"numoutlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "noise~",
								"linecount" : 2,
								"patching_rect" : [ 248.0, 930.0, 39.655174493789673, 35.0 ],
								"id" : "obj-126",
								"outlettype" : [ "signal" ],
								"numinlets" : 1,
								"numoutlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "button",
								"patching_rect" : [ 66.0, 902.0, 29.310346364974976, 29.310346364974976 ],
								"parameter_enable" : 0,
								"id" : "obj-127",
								"outlettype" : [ "bang" ],
								"numinlets" : 1,
								"numoutlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "line~",
								"linecount" : 2,
								"patching_rect" : [ 75.0, 1104.0, 29.310346364974976, 35.0 ],
								"id" : "obj-128",
								"outlettype" : [ "signal", "bang" ],
								"numinlets" : 2,
								"numoutlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "ezdac~",
								"patching_rect" : [ 279.0, 1210.0, 40.517243504524231, 40.517243504524231 ],
								"id" : "obj-129",
								"numinlets" : 2,
								"numoutlets" : 0
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "Kick\n",
								"patching_rect" : [ 50.0, 787.0, 145.68966281414032, 34.0 ],
								"id" : "obj-130",
								"numinlets" : 1,
								"numoutlets" : 0
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "inlet",
								"patching_rect" : [ 77.999968495475741, 40.0, 30.0, 30.0 ],
								"id" : "obj-142",
								"outlettype" : [ "int" ],
								"numinlets" : 0,
								"numoutlets" : 1,
								"comment" : "",
								"index" : 1
							}

						}
 ],
					"lines" : [ 						{
							"patchline" : 							{
								"source" : [ "obj-2", 0 ],
								"destination" : [ "obj-3", 0 ],
								"order" : 0
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-2", 0 ],
								"destination" : [ "obj-129", 1 ],
								"order" : 1
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-2", 0 ],
								"destination" : [ "obj-129", 0 ],
								"order" : 2
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-128", 0 ],
								"destination" : [ "obj-2", 1 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-6", 0 ],
								"destination" : [ "obj-1", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-5", 0 ],
								"destination" : [ "obj-6", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-4", 0 ],
								"destination" : [ "obj-1", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-1", 0 ],
								"destination" : [ "obj-2", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-115", 0 ],
								"destination" : [ "obj-3", 0 ],
								"order" : 0
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-125", 0 ],
								"destination" : [ "obj-3", 0 ],
								"order" : 0
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-107", 0 ],
								"destination" : [ "obj-105", 1 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-107", 1 ],
								"destination" : [ "obj-60", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-108", 0 ],
								"destination" : [ "obj-109", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-109", 0 ],
								"destination" : [ "obj-110", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-11", 0 ],
								"destination" : [ "obj-13", 0 ],
								"order" : 0
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-11", 0 ],
								"destination" : [ "obj-27", 0 ],
								"order" : 1
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-11", 0 ],
								"destination" : [ "obj-48", 0 ],
								"order" : 2
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-110", 0 ],
								"destination" : [ "obj-115", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-112", 1 ],
								"destination" : [ "obj-114", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-113", 0 ],
								"destination" : [ "obj-112", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-114", 0 ],
								"destination" : [ "obj-115", 1 ],
								"midpoints" : [ 681.5, 1094.090914607048035, 551.982760429382324, 1094.090914607048035 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-115", 0 ],
								"destination" : [ "obj-129", 1 ],
								"order" : 1
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-115", 0 ],
								"destination" : [ "obj-129", 0 ],
								"order" : 2
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-116", 0 ],
								"destination" : [ "obj-110", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-119", 0 ],
								"destination" : [ "obj-120", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-120", 0 ],
								"destination" : [ "obj-121", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-121", 0 ],
								"destination" : [ "obj-125", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-122", 1 ],
								"destination" : [ "obj-124", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-123", 0 ],
								"destination" : [ "obj-122", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-124", 0 ],
								"destination" : [ "obj-125", 1 ],
								"midpoints" : [ 402.5, 1153.552003145217896, 267.810346364974976, 1153.552003145217896 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-125", 0 ],
								"destination" : [ "obj-129", 1 ],
								"order" : 1
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-125", 0 ],
								"destination" : [ "obj-129", 0 ],
								"order" : 2
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-126", 0 ],
								"destination" : [ "obj-121", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-127", 0 ],
								"destination" : [ "obj-7", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-13", 0 ],
								"destination" : [ "obj-14", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-14", 0 ],
								"destination" : [ "obj-15", 0 ],
								"midpoints" : [ 491.5, 369.884012281894684, 556.5, 369.884012281894684 ],
								"order" : 0
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-14", 0 ],
								"destination" : [ "obj-17", 0 ],
								"order" : 1
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-15", 0 ],
								"destination" : [ "obj-25", 2 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-17", 0 ],
								"destination" : [ "obj-25", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-25", 0 ],
								"destination" : [ "obj-107", 0 ],
								"midpoints" : [ 491.5, 490.884012281894684, 91.5, 490.884012281894684 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-27", 0 ],
								"destination" : [ "obj-28", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-28", 0 ],
								"destination" : [ "obj-41", 0 ],
								"midpoints" : [ 345.5, 369.884012281894684, 411.5, 369.884012281894684 ],
								"order" : 0
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-28", 0 ],
								"destination" : [ "obj-43", 0 ],
								"order" : 1
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-41", 0 ],
								"destination" : [ "obj-47", 2 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-43", 0 ],
								"destination" : [ "obj-47", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-47", 0 ],
								"destination" : [ "obj-107", 0 ],
								"midpoints" : [ 345.5, 490.884012281894684, 91.5, 490.884012281894684 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-48", 0 ],
								"destination" : [ "obj-49", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-49", 0 ],
								"destination" : [ "obj-50", 0 ],
								"midpoints" : [ 200.5, 357.884012281894684, 264.5, 357.884012281894684 ],
								"order" : 0
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-49", 0 ],
								"destination" : [ "obj-51", 0 ],
								"order" : 1
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-50", 0 ],
								"destination" : [ "obj-52", 2 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-51", 0 ],
								"destination" : [ "obj-52", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-52", 0 ],
								"destination" : [ "obj-107", 0 ],
								"midpoints" : [ 200.5, 484.884012281894684, 91.5, 484.884012281894684 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-54", 0 ],
								"destination" : [ "obj-55", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-55", 0 ],
								"destination" : [ "obj-61", 0 ],
								"order" : 1
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-55", 0 ],
								"destination" : [ "obj-9", 0 ],
								"order" : 0
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-56", 0 ],
								"destination" : [ "obj-113", 0 ],
								"midpoints" : [ 807.5, 997.728853464126587, 678.5, 997.728853464126587 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-57", 0 ],
								"destination" : [ "obj-123", 0 ],
								"midpoints" : [ 434.5, 958.073678970336914, 411.5, 958.073678970336914 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-58", 0 ],
								"destination" : [ "obj-127", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-60", 0 ],
								"destination" : [ "obj-56", 0 ],
								"midpoints" : [ 536.5, 849.875395089387894, 807.5, 849.875395089387894 ],
								"order" : 0
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-60", 0 ],
								"destination" : [ "obj-57", 0 ],
								"midpoints" : [ 536.5, 861.34953311085701, 434.5, 861.34953311085701 ],
								"order" : 1
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-60", 0 ],
								"destination" : [ "obj-58", 0 ],
								"midpoints" : [ 536.5, 848.418497949838638, 72.5, 848.418497949838638 ],
								"order" : 2
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-61", 0 ],
								"destination" : [ "obj-96", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-7", 1 ],
								"destination" : [ "obj-128", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-9", 0 ],
								"destination" : [ "obj-11", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-96", 0 ],
								"destination" : [ "obj-107", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-142", 0 ],
								"destination" : [ "obj-54", 0 ]
							}

						}
 ],
					"originid" : "pat-337"
				}
,
				"saved_object_attributes" : 				{
					"globalpatchername" : ""
				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "p drumkit 1",
				"patching_rect" : [ 88.0, 465.0, 71.0, 22.0 ],
				"presentation_rect" : [ 361.0, 454.5, 71.0, 22.0 ],
				"id" : "obj-141",
				"outlettype" : [ "signal" ],
				"presentation" : 1,
				"numinlets" : 1,
				"numoutlets" : 1,
				"patcher" : 				{
					"fileversion" : 1,
					"appversion" : 					{
						"major" : 9,
						"minor" : 0,
						"revision" : 1,
						"architecture" : "x64",
						"modernui" : 1
					}
,
					"classnamespace" : "box",
					"rect" : [ 0.0, 0.0, 1000.0, 632.800000000000068 ],
					"gridsize" : [ 15.0, 15.0 ],
					"boxes" : [ 						{
							"box" : 							{
								"maxclass" : "outlet",
								"patching_rect" : [ 446.0, 1218.258612513542175, 30.0, 30.0 ],
								"id" : "obj-3",
								"numinlets" : 1,
								"numoutlets" : 0,
								"comment" : "",
								"index" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "function",
								"patching_rect" : [ 130.0, 942.99999076128006, 132.758627653121948, 85.344832062721252 ],
								"parameter_enable" : 0,
								"id" : "obj-62",
								"outlettype" : [ "float", "", "", "bang" ],
								"classic_curve" : 1,
								"numinlets" : 1,
								"numoutlets" : 4,
								"addpoints" : [ 31.589216374336406, 0.0, 0, 31.589216374336406, 1.0, 0, 88.580097289795575, 0.0, 0, 88.580097289795575, 0.0, 0 ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "sel 7",
								"linecount" : 2,
								"patching_rect" : [ 272.000040650367737, 167.241382837295532, 29.310346364974976, 35.0 ],
								"id" : "obj-63",
								"outlettype" : [ "bang", "" ],
								"numinlets" : 2,
								"numoutlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "button",
								"patching_rect" : [ 468.551775097846985, 181.465521514415741, 19.827587246894836, 19.827587246894836 ],
								"parameter_enable" : 0,
								"id" : "obj-64",
								"outlettype" : [ "bang" ],
								"numinlets" : 1,
								"numoutlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "button",
								"patching_rect" : [ 613.379368901252747, 302.155183017253876, 19.827587246894836, 19.827587246894836 ],
								"parameter_enable" : 0,
								"id" : "obj-65",
								"outlettype" : [ "bang" ],
								"numinlets" : 1,
								"numoutlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "uzi 8",
								"patching_rect" : [ 613.379368901252747, 339.655184984207153, 35.344829440116882, 22.0 ],
								"id" : "obj-86",
								"outlettype" : [ "bang", "bang", "int" ],
								"numinlets" : 2,
								"numoutlets" : 3
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "itable",
								"patching_rect" : [ 678.896613717079163, 378.448290467262268, 64.0, 64.0 ],
								"parameter_enable" : 0,
								"id" : "obj-66",
								"outlettype" : [ "int", "bang" ],
								"size" : 2,
								"range" : 10,
								"numinlets" : 2,
								"numoutlets" : 2,
								"name" : "",
								"table_data" : [ 0, 1, 7 ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "counter 0 7",
								"linecount" : 2,
								"patching_rect" : [ 613.379368901252747, 393.103463649749756, 47.413795590400696, 35.0 ],
								"id" : "obj-67",
								"outlettype" : [ "int", "", "", "int" ],
								"numinlets" : 5,
								"numoutlets" : 4
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "pack i 2 i",
								"linecount" : 2,
								"patching_rect" : [ 613.379368901252747, 450.000018358230591, 53.0, 35.0 ],
								"id" : "obj-89",
								"outlettype" : [ "" ],
								"numinlets" : 3,
								"numoutlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "button",
								"patching_rect" : [ 468.551775097846985, 302.155183017253876, 19.827587246894836, 19.827587246894836 ],
								"parameter_enable" : 0,
								"id" : "obj-80",
								"outlettype" : [ "bang" ],
								"numinlets" : 1,
								"numoutlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "uzi 8",
								"patching_rect" : [ 468.551775097846985, 339.655184984207153, 35.344829440116882, 22.0 ],
								"id" : "obj-81",
								"outlettype" : [ "bang", "bang", "int" ],
								"numinlets" : 2,
								"numoutlets" : 3
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "itable",
								"patching_rect" : [ 534.069019913673401, 378.448290467262268, 64.0, 64.0 ],
								"parameter_enable" : 0,
								"id" : "obj-82",
								"outlettype" : [ "int", "bang" ],
								"size" : 2,
								"range" : 10,
								"numinlets" : 2,
								"numoutlets" : 2,
								"name" : "",
								"table_data" : [ 0, 6, 2 ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "counter 0 7",
								"linecount" : 2,
								"patching_rect" : [ 468.551775097846985, 393.103463649749756, 47.413795590400696, 35.0 ],
								"id" : "obj-83",
								"outlettype" : [ "int", "", "", "int" ],
								"numinlets" : 5,
								"numoutlets" : 4
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "pack i 1 i",
								"linecount" : 2,
								"patching_rect" : [ 468.551775097846985, 450.000018358230591, 53.0, 35.0 ],
								"id" : "obj-84",
								"outlettype" : [ "" ],
								"numinlets" : 3,
								"numoutlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "button",
								"patching_rect" : [ 322.862112283706665, 290.086216866970062, 19.827587246894836, 19.827587246894836 ],
								"parameter_enable" : 0,
								"id" : "obj-79",
								"outlettype" : [ "bang" ],
								"numinlets" : 1,
								"numoutlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "uzi 8",
								"patching_rect" : [ 322.862112283706665, 327.58621883392334, 35.344829440116882, 22.0 ],
								"id" : "obj-77",
								"outlettype" : [ "bang", "bang", "int" ],
								"numinlets" : 2,
								"numoutlets" : 3
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "itable",
								"patching_rect" : [ 387.517288088798523, 366.379324316978455, 64.0, 64.0 ],
								"parameter_enable" : 0,
								"id" : "obj-76",
								"outlettype" : [ "int", "bang" ],
								"size" : 2,
								"range" : 10,
								"numinlets" : 2,
								"numoutlets" : 2,
								"name" : "",
								"table_data" : [ 0, 3, 4 ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "counter 0 7",
								"linecount" : 2,
								"patching_rect" : [ 322.862112283706665, 381.034497499465942, 47.413795590400696, 35.0 ],
								"id" : "obj-75",
								"outlettype" : [ "int", "", "", "int" ],
								"numinlets" : 5,
								"numoutlets" : 4
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "pack i 0 i",
								"patching_rect" : [ 322.862112283706665, 437.931052207946777, 79.310348987579346, 22.0 ],
								"id" : "obj-74",
								"outlettype" : [ "" ],
								"numinlets" : 3,
								"numoutlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "metro 500",
								"patching_rect" : [ 209.931071877479553, 100.0, 63.0, 22.0 ],
								"id" : "obj-71",
								"outlettype" : [ "bang" ],
								"numinlets" : 2,
								"numoutlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "counter 0 7",
								"linecount" : 2,
								"patching_rect" : [ 209.931071877479553, 134.482760429382324, 64.655175805091858, 35.0 ],
								"id" : "obj-70",
								"outlettype" : [ "int", "", "", "int" ],
								"numinlets" : 5,
								"numoutlets" : 4
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "sel 1",
								"patching_rect" : [ 863.0, 871.99999076128006, 40.517243504524231, 22.0 ],
								"id" : "obj-69",
								"outlettype" : [ "bang", "" ],
								"numinlets" : 2,
								"numoutlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "sel 1",
								"patching_rect" : [ 489.0, 871.99999076128006, 41.379312515258789, 22.0 ],
								"id" : "obj-68",
								"outlettype" : [ "bang", "" ],
								"numinlets" : 2,
								"numoutlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "sel 1",
								"patching_rect" : [ 127.0, 876.99999076128006, 37.068967461585999, 22.0 ],
								"id" : "obj-72",
								"outlettype" : [ "bang", "" ],
								"numinlets" : 2,
								"numoutlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "unpack i i i",
								"linecount" : 2,
								"patching_rect" : [ 560.0, 731.431067943572998, 63.0, 35.0 ],
								"id" : "obj-78",
								"outlettype" : [ "int", "int", "int" ],
								"numinlets" : 1,
								"numoutlets" : 3
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "number",
								"patching_rect" : [ 209.931071877479553, 167.241382837295532, 45.68965756893158, 22.0 ],
								"parameter_enable" : 0,
								"id" : "obj-93",
								"outlettype" : [ "", "bang" ],
								"numinlets" : 1,
								"numoutlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "getcolumn $1",
								"linecount" : 2,
								"patching_rect" : [ 209.931071877479553, 206.034488320350647, 76.724141955375671, 35.0 ],
								"id" : "obj-95",
								"outlettype" : [ "" ],
								"numinlets" : 2,
								"numoutlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "HIHAT",
								"patching_rect" : [ 767.689721822738647, 667.655207216739655, 145.68966281414032, 20.0 ],
								"id" : "obj-46",
								"numinlets" : 1,
								"numoutlets" : 0
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "SNARE",
								"patching_rect" : [ 767.689721822738647, 598.620716333389282, 145.68966281414032, 20.0 ],
								"id" : "obj-45",
								"numinlets" : 1,
								"numoutlets" : 0
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "KICK",
								"patching_rect" : [ 767.689721822738647, 527.137958467006683, 145.68966281414032, 20.0 ],
								"id" : "obj-44",
								"numinlets" : 1,
								"numoutlets" : 0
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "7 0 1",
								"patching_rect" : [ 182.344863533973694, 737.931067943572998, 45.68965756893158, 22.0 ],
								"id" : "obj-42",
								"outlettype" : [ "" ],
								"numinlets" : 2,
								"numoutlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "matrixctrl",
								"patching_rect" : [ 213.379347920417786, 509.4827800989151, 541.37933874130249, 198.275872468948364 ],
								"parameter_enable" : 0,
								"id" : "obj-40",
								"outlettype" : [ "list", "list" ],
								"numinlets" : 1,
								"rows" : 3,
								"numoutlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "attrui",
								"patching_rect" : [ 676.0, 938.99999076128006, 150.862076878547668, 22.0 ],
								"parameter_enable" : 0,
								"id" : "obj-97",
								"outlettype" : [ "" ],
								"numinlets" : 1,
								"numoutlets" : 1,
								"attr" : "edit_mode"
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "filtergraph~",
								"patching_rect" : [ 701.0, 964.99999076128006, 93.103453159332275, 32.0 ],
								"parameter_enable" : 0,
								"id" : "obj-33",
								"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
								"numinlets" : 8,
								"fontface" : 0,
								"numoutlets" : 7,
								"nfilters" : 1,
								"setfilter" : [ 0, 2, 1, 0, 0, 4716.64990234375, 0.711753666400909, 0.964907944202423, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "biquad~",
								"patching_rect" : [ 591.0, 1018.99999076128006, 72.413796901702881, 22.0 ],
								"id" : "obj-34",
								"outlettype" : [ "signal" ],
								"numinlets" : 6,
								"numoutlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "function",
								"patching_rect" : [ 726.0, 1044.99999076128006, 50.862071633338928, 32.0 ],
								"parameter_enable" : 0,
								"id" : "obj-35",
								"outlettype" : [ "float", "", "", "bang" ],
								"classic_curve" : 1,
								"numinlets" : 1,
								"numoutlets" : 4,
								"addpoints" : [ 0.0, 0.0, 0, 31.914893617021278, 0.786666666666667, 0, 53.191489361702125, 0.0, 0 ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "button",
								"patching_rect" : [ 733.0, 1005.99999076128006, 27.586208343505859, 27.586208343505859 ],
								"parameter_enable" : 0,
								"id" : "obj-36",
								"outlettype" : [ "bang" ],
								"numinlets" : 1,
								"numoutlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "line~",
								"patching_rect" : [ 736.0, 1102.99999076128006, 34.482760429382324, 22.0 ],
								"id" : "obj-37",
								"outlettype" : [ "signal", "bang" ],
								"numinlets" : 2,
								"numoutlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "*~ 0.",
								"patching_rect" : [ 591.0, 1127.99999076128006, 34.482760429382324, 22.0 ],
								"id" : "obj-38",
								"outlettype" : [ "signal" ],
								"numinlets" : 2,
								"numoutlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "noise~",
								"patching_rect" : [ 591.0, 933.99999076128006, 44.827588558197021, 22.0 ],
								"id" : "obj-39",
								"outlettype" : [ "signal" ],
								"numinlets" : 1,
								"numoutlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "hihat\n",
								"patching_rect" : [ 709.0, 778.86210960149765, 145.68966281414032, 34.0 ],
								"id" : "obj-98",
								"numinlets" : 1,
								"numoutlets" : 0
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "Snare\n",
								"patching_rect" : [ 335.0, 774.727229416370392, 145.68966281414032, 34.0 ],
								"id" : "obj-29",
								"numinlets" : 1,
								"numoutlets" : 0
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "attrui",
								"patching_rect" : [ 347.0, 896.99999076128006, 145.68966281414032, 22.0 ],
								"parameter_enable" : 0,
								"id" : "obj-26",
								"outlettype" : [ "" ],
								"numinlets" : 1,
								"numoutlets" : 1,
								"attr" : "edit_mode"
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "filtergraph~",
								"patching_rect" : [ 401.0, 923.99999076128006, 64.0, 58.620692729949951 ],
								"parameter_enable" : 0,
								"id" : "obj-24",
								"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
								"numinlets" : 8,
								"fontface" : 0,
								"numoutlets" : 7,
								"nfilters" : 1,
								"setfilter" : [ 0, 6, 1, 0, 0, 432.014617919921875, 0.202294901013374, 0.146549746394157, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "biquad~",
								"patching_rect" : [ 312.0, 1017.99999076128006, 68.10345184803009, 22.0 ],
								"id" : "obj-23",
								"outlettype" : [ "signal" ],
								"numinlets" : 6,
								"numoutlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "function",
								"patching_rect" : [ 446.0, 1040.99999076128006, 50.00000262260437, 32.0 ],
								"parameter_enable" : 0,
								"id" : "obj-18",
								"outlettype" : [ "float", "", "", "bang" ],
								"classic_curve" : 1,
								"numinlets" : 1,
								"numoutlets" : 4,
								"addpoints" : [ 0.0, 0.0, 0, 31.914893617021278, 0.786666666666667, 0, 53.191489361702125, 0.0, 0 ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "button",
								"patching_rect" : [ 466.0, 1003.99999076128006, 26.724139332771301, 26.724139332771301 ],
								"parameter_enable" : 0,
								"id" : "obj-19",
								"outlettype" : [ "bang" ],
								"numinlets" : 1,
								"numoutlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "line~",
								"linecount" : 2,
								"patching_rect" : [ 457.0, 1102.99999076128006, 29.310346364974976, 35.0 ],
								"id" : "obj-20",
								"outlettype" : [ "signal", "bang" ],
								"numinlets" : 2,
								"numoutlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "*~ 0.",
								"linecount" : 2,
								"patching_rect" : [ 312.0, 1126.99999076128006, 29.310346364974976, 35.0 ],
								"id" : "obj-21",
								"outlettype" : [ "signal" ],
								"numinlets" : 2,
								"numoutlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "noise~",
								"linecount" : 2,
								"patching_rect" : [ 312.0, 932.99999076128006, 39.655174493789673, 35.0 ],
								"id" : "obj-22",
								"outlettype" : [ "signal" ],
								"numinlets" : 1,
								"numoutlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "button",
								"patching_rect" : [ 131.0, 904.99999076128006, 29.310346364974976, 29.310346364974976 ],
								"parameter_enable" : 0,
								"id" : "obj-12",
								"outlettype" : [ "bang" ],
								"numinlets" : 1,
								"numoutlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "line~",
								"linecount" : 2,
								"patching_rect" : [ 156.0, 1055.99999076128006, 29.310346364974976, 35.0 ],
								"id" : "obj-10",
								"outlettype" : [ "signal", "bang" ],
								"numinlets" : 2,
								"numoutlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "*~ 0.",
								"linecount" : 2,
								"patching_rect" : [ 99.0, 1096.49999076128006, 29.310346364974976, 35.0 ],
								"id" : "obj-8",
								"outlettype" : [ "signal" ],
								"numinlets" : 2,
								"numoutlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "ezdac~",
								"patching_rect" : [ 343.0, 1212.99999076128006, 40.517243504524231, 40.517243504524231 ],
								"id" : "obj-6",
								"numinlets" : 2,
								"numoutlets" : 0
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "cycle~ 100",
								"linecount" : 2,
								"patching_rect" : [ 50.0, 920.99999076128006, 62.068968772888184, 35.0 ],
								"id" : "obj-5",
								"outlettype" : [ "signal" ],
								"numinlets" : 2,
								"numoutlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "Kick\n",
								"patching_rect" : [ 112.517273664474487, 787.482799708843231, 145.68966281414032, 34.0 ],
								"id" : "obj-4",
								"numinlets" : 1,
								"numoutlets" : 0
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "inlet",
								"patching_rect" : [ 209.931091000000038, 40.00000576128005, 30.0, 30.0 ],
								"id" : "obj-140",
								"outlettype" : [ "int" ],
								"numinlets" : 0,
								"numoutlets" : 1,
								"comment" : "",
								"index" : 1
							}

						}
 ],
					"lines" : [ 						{
							"patchline" : 							{
								"source" : [ "obj-8", 0 ],
								"destination" : [ "obj-3", 0 ],
								"order" : 0
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-21", 0 ],
								"destination" : [ "obj-3", 0 ],
								"order" : 0
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-38", 0 ],
								"destination" : [ "obj-3", 0 ],
								"order" : 0
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-10", 0 ],
								"destination" : [ "obj-8", 1 ],
								"midpoints" : [ 165.5, 1082.758604049682617, 118.810346364974976, 1082.758604049682617 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-12", 0 ],
								"destination" : [ "obj-62", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-18", 1 ],
								"destination" : [ "obj-20", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-19", 0 ],
								"destination" : [ "obj-18", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-20", 0 ],
								"destination" : [ "obj-21", 1 ],
								"midpoints" : [ 466.5, 1096.482747256755829, 331.810346364974976, 1096.482747256755829 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-21", 0 ],
								"destination" : [ "obj-6", 1 ],
								"order" : 1
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-21", 0 ],
								"destination" : [ "obj-6", 0 ],
								"order" : 2
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-22", 0 ],
								"destination" : [ "obj-23", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-23", 0 ],
								"destination" : [ "obj-21", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-24", 0 ],
								"destination" : [ "obj-23", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-26", 0 ],
								"destination" : [ "obj-24", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-33", 0 ],
								"destination" : [ "obj-34", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-34", 0 ],
								"destination" : [ "obj-38", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-35", 1 ],
								"destination" : [ "obj-37", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-36", 0 ],
								"destination" : [ "obj-35", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-37", 0 ],
								"destination" : [ "obj-38", 1 ],
								"midpoints" : [ 745.5, 1096.965506374835968, 615.982760429382324, 1096.965506374835968 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-38", 0 ],
								"destination" : [ "obj-6", 1 ],
								"order" : 1
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-38", 0 ],
								"destination" : [ "obj-6", 0 ],
								"order" : 2
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-39", 0 ],
								"destination" : [ "obj-34", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-40", 0 ],
								"destination" : [ "obj-42", 1 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-40", 1 ],
								"destination" : [ "obj-78", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-5", 0 ],
								"destination" : [ "obj-8", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-62", 1 ],
								"destination" : [ "obj-10", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-63", 0 ],
								"destination" : [ "obj-64", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-64", 0 ],
								"destination" : [ "obj-65", 0 ],
								"order" : 0
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-64", 0 ],
								"destination" : [ "obj-79", 0 ],
								"order" : 2
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-64", 0 ],
								"destination" : [ "obj-80", 0 ],
								"order" : 1
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-65", 0 ],
								"destination" : [ "obj-86", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-66", 0 ],
								"destination" : [ "obj-89", 2 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-67", 0 ],
								"destination" : [ "obj-89", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-68", 0 ],
								"destination" : [ "obj-19", 0 ],
								"midpoints" : [ 498.5, 960.948270738124847, 475.5, 960.948270738124847 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-69", 0 ],
								"destination" : [ "obj-36", 0 ],
								"midpoints" : [ 872.5, 1000.60344523191452, 742.5, 1000.60344523191452 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-70", 0 ],
								"destination" : [ "obj-63", 0 ],
								"order" : 0
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-70", 0 ],
								"destination" : [ "obj-93", 0 ],
								"order" : 1
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-71", 0 ],
								"destination" : [ "obj-70", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-72", 0 ],
								"destination" : [ "obj-12", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-74", 0 ],
								"destination" : [ "obj-40", 0 ],
								"midpoints" : [ 332.362112283706665, 484.27590000629425, 222.879347920417786, 484.27590000629425 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-75", 0 ],
								"destination" : [ "obj-74", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-76", 0 ],
								"destination" : [ "obj-74", 2 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-77", 0 ],
								"destination" : [ "obj-75", 0 ],
								"order" : 1
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-77", 0 ],
								"destination" : [ "obj-76", 0 ],
								"midpoints" : [ 332.362112283706665, 357.27590000629425, 397.017288088798523, 357.27590000629425 ],
								"order" : 0
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-78", 0 ],
								"destination" : [ "obj-68", 0 ],
								"midpoints" : [ 569.5, 860.741420835256577, 498.5, 860.741420835256577 ],
								"order" : 1
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-78", 0 ],
								"destination" : [ "obj-69", 0 ],
								"midpoints" : [ 569.5, 849.26728281378746, 872.5, 849.26728281378746 ],
								"order" : 0
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-78", 0 ],
								"destination" : [ "obj-72", 0 ],
								"midpoints" : [ 569.5, 847.810385674238205, 136.5, 847.810385674238205 ],
								"order" : 2
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-79", 0 ],
								"destination" : [ "obj-77", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-8", 0 ],
								"destination" : [ "obj-6", 1 ],
								"order" : 1
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-8", 0 ],
								"destination" : [ "obj-6", 0 ],
								"order" : 2
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-80", 0 ],
								"destination" : [ "obj-81", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-81", 0 ],
								"destination" : [ "obj-82", 0 ],
								"midpoints" : [ 478.051775097846985, 369.27590000629425, 543.569019913673401, 369.27590000629425 ],
								"order" : 0
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-81", 0 ],
								"destination" : [ "obj-83", 0 ],
								"order" : 1
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-82", 0 ],
								"destination" : [ "obj-84", 2 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-83", 0 ],
								"destination" : [ "obj-84", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-84", 0 ],
								"destination" : [ "obj-40", 0 ],
								"midpoints" : [ 478.051775097846985, 490.27590000629425, 222.879347920417786, 490.27590000629425 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-86", 0 ],
								"destination" : [ "obj-66", 0 ],
								"midpoints" : [ 622.879368901252747, 369.27590000629425, 688.396613717079163, 369.27590000629425 ],
								"order" : 0
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-86", 0 ],
								"destination" : [ "obj-67", 0 ],
								"order" : 1
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-89", 0 ],
								"destination" : [ "obj-40", 0 ],
								"midpoints" : [ 622.879368901252747, 490.27590000629425, 222.879347920417786, 490.27590000629425 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-93", 0 ],
								"destination" : [ "obj-95", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-95", 0 ],
								"destination" : [ "obj-40", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-97", 0 ],
								"destination" : [ "obj-33", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-140", 0 ],
								"destination" : [ "obj-71", 0 ]
							}

						}
 ],
					"originid" : "pat-333"
				}
,
				"saved_object_attributes" : 				{
					"globalpatchername" : ""
				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "p instrument 1",
				"linecount" : 2,
				"presentation_linecount" : 3,
				"patching_rect" : [ 82.0, 262.0, 84.0, 35.0 ],
				"presentation_rect" : [ 355.0, 252.0, 64.0, 49.0 ],
				"id" : "obj-138",
				"outlettype" : [ "int" ],
				"presentation" : 1,
				"numinlets" : 1,
				"numoutlets" : 1,
				"patcher" : 				{
					"fileversion" : 1,
					"appversion" : 					{
						"major" : 9,
						"minor" : 0,
						"revision" : 1,
						"architecture" : "x64",
						"modernui" : 1
					}
,
					"classnamespace" : "box",
					"rect" : [ 59.0, 106.0, 1000.0, 633.0 ],
					"gridsize" : [ 15.0, 15.0 ],
					"boxes" : [ 						{
							"box" : 							{
								"maxclass" : "outlet",
								"patching_rect" : [ 95.0, 710.0, 30.0, 30.0 ],
								"id" : "obj-24",
								"numinlets" : 1,
								"numoutlets" : 0,
								"comment" : "",
								"index" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "midiout",
								"patching_rect" : [ 111.0, 662.0, 47.0, 22.0 ],
								"id" : "obj-23",
								"numinlets" : 1,
								"numoutlets" : 0
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "pgmout 1",
								"patching_rect" : [ 408.0, 208.0, 59.0, 22.0 ],
								"id" : "obj-172",
								"fontsize" : 12.0,
								"fontname" : "Arial",
								"numinlets" : 2,
								"numoutlets" : 0
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "+ 1",
								"patching_rect" : [ 408.0, 176.0, 32.5, 22.0 ],
								"id" : "obj-173",
								"outlettype" : [ "int" ],
								"fontsize" : 12.0,
								"fontname" : "Arial",
								"numinlets" : 2,
								"numoutlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "umenu",
								"patching_rect" : [ 408.0, 140.0, 184.0, 22.0 ],
								"parameter_enable" : 0,
								"id" : "obj-174",
								"outlettype" : [ "int", "", "" ],
								"numinlets" : 1,
								"allowdrag" : 0,
								"items" : [ "01_Acoustic", "Grand", "Piano", ",", "02_Bright", "Acoustic", "Piano", ",", "03_Electric", "Grand", "Piano", ",", "04_Honky-tonk", "Piano", ",", "05_Electric", "Piano", 1, ",", "06_Electric", "Piano", 2, ",", "07_Harpsichord", ",", "08_Clavinet", ",", "09_Celesta", ",", "10_Glockenspiel", ",", "11_Music", "Box", ",", "12_Vibraphone", ",", "13_Marimba", ",", "14_Xylophone", ",", "15_Tubular", "Bells", ",", "16_Dulcimer", ",", "17_Drawbar", "Organ", ",", "18_Percussive", "Organ", ",", "19_Rock", "Organ", ",", "20_Church", "Organ", ",", "21_Reed", "Organ", ",", "22_Accordion", ",", "23_Harmonica", ",", "24_Tango", "Accordion", ",", "25_Acoustic", "Nylon", "Guitar", ",", "26_Acoustic", "Steel", "Guitar", ",", "27_Electric", "Jazz", "Guitar", ",", "28_Electric", "Clean", "Guitar", ",", "29_Electric", "Muted", "Guitar", ",", "30_Overdriven", "Guitar", ",", "31_Distortion", "Guitar", ",", "32_Guitar", "Harmonics", ",", "33_Acoustic", "Bass", ",", "34_Electric", "Finger", "Bass", ",", "35_Electric", "Pick", "Bass", ",", "36_Fretless", "Bass", ",", "37_Slap", "Bass", 1, ",", "38_Slap", "Bass", 2, ",", "39_Synth", "Bass", 1, ",", "40_Synth", "Bass", 2, ",", "41_Violin", ",", "42_Viola", ",", "43_Cello", ",", "44_Contrabass", ",", "45_Tremelo", "Strings", ",", "46_Pizzicato", "Strings", ",", "47_Orchestral", "Harp", ",", "48_Timpani", ",", "49_String", "Ensemble", 1, ",", "50_String", "Ensemble", 2, ",", "51_Synth", "Strings", 1, ",", "52_Synth", "Strings", 2, ",", "53_Choir", "Aahs", ",", "54_Voice", "Oohs", ",", "55_Synth", "Choir", ",", "56_Orchestra", "Hit", ",", "57_Trumpet", ",", "58_Trombone", ",", "59_Tuba", ",", "60_Muted", "Trumpet", ",", "61_French", "Horn", ",", "62_Brass", "Section", ",", "63_Synth", "Brass", 1, ",", "64_Synth", "Brass", 2, ",", "65_Soprano", "Sax", ",", "66_Alto", "Sax", ",", "67_Tenor", "Sax", ",", "68_Baritone", "Sax", ",", "69_Oboe", ",", "70_English", "Horn", ",", "71_Bassoon", ",", "72_Clarinet", ",", "73_Piccolo", ",", "74_Flute", ",", "75_Recorder", ",", "76_Pan", "Flute", ",", "77_Blown", "Bottle", ",", "78_Shakuhachi", ",", "79_Whistle", ",", "80_Ocarina", ",", "81_Lead", "1:", "square", ",", "82_Lead", "2:", "Sawtooth", ",", "83_Lead", "3:", "Calliiope", ",", "84_Lead", "4:", "chiff", ",", "85_Lead", "5:", "charang", ",", "86_Lead", "6:", "voice", ",", "87_Lead", "7:", "fifths", ",", "88_Lead", "8:", "bass+lead", ",", "89_", "Pad", "1:", "new", "age", ",", "90_Pad", "2:", "warm", ",", "91_Pad3:", "polysynth", ",", "92_Pad", "4:", "choir", ",", "93_Pad", "5:", "bowed", ",", "94_Pad", "6:", "metallic", ",", "95_Pad", "7:", "halo", ",", "96_Pad", "8:", "sweep", ",", "97_FX", "1:", "rain", ",", "98_FX", "2:", "soundtrack", ",", "99_FX", "3:", "crystal", ",", "100_FX", "4:", "atmosphere", ",", "101_FX", "5:", "brightness", ",", "102_FX", "6:", "goblins", ",", "103_FX", "7:", "echoes", ",", "104_FX", "8:", "sci-fi", ",", "105_Sitar", ",", "106_Banjo", ",", "107_Shamisen", ",", "108_Koto", ",", "109_Kalimba", ",", "110_Bag", "pipe", ",", "111_Fiddle", ",", "112_Shanai", ",", "113_Tinkle", "Bell", ",", "114_Agogo", ",", "115_Steel", "Drums", ",", "116_Woodblock", ",", "117_Taiko", "Drum", ",", "118_Melodic", "Tom", ",", "119_Synth", "Drum", ",", "120_Reverse", "Cymbal", ",", "121_Guitar", "Fret", "Noise", ",", "122_Breath", "Noise", ",", "123_Seashore", ",", "124_Bird", "Tweet", ",", "125_Telephone", "Ring", ",", "126_Helicopter", ",", "127_Applause", ",", "128_Gunshot" ],
								"numoutlets" : 3
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "sel 1",
								"patching_rect" : [ 50.0, 132.910385131835938, 34.0, 22.0 ],
								"id" : "obj-111",
								"outlettype" : [ "bang", "" ],
								"numinlets" : 2,
								"numoutlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "start",
								"patching_rect" : [ 69.0, 160.910385131835938, 32.0, 22.0 ],
								"id" : "obj-106",
								"outlettype" : [ "" ],
								"numinlets" : 2,
								"numoutlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "button",
								"patching_rect" : [ 72.0, 333.910385131835938, 24.0, 24.0 ],
								"parameter_enable" : 0,
								"id" : "obj-102",
								"outlettype" : [ "bang" ],
								"numinlets" : 1,
								"numoutlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "delay",
								"patching_rect" : [ 72.0, 362.910385131835938, 40.0, 22.0 ],
								"id" : "obj-100",
								"outlettype" : [ "bang" ],
								"numinlets" : 2,
								"numoutlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "number",
								"patching_rect" : [ 92.0, 302.910385131835938, 50.0, 22.0 ],
								"parameter_enable" : 0,
								"id" : "obj-99",
								"outlettype" : [ "", "bang" ],
								"numinlets" : 1,
								"numoutlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "$3",
								"patching_rect" : [ 92.0, 274.910385131835938, 29.5, 22.0 ],
								"id" : "obj-94",
								"outlettype" : [ "" ],
								"numinlets" : 2,
								"numoutlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "6",
								"patching_rect" : [ 64.0, 218.910385131835938, 76.0, 22.0 ],
								"id" : "obj-92",
								"outlettype" : [ "" ],
								"numinlets" : 2,
								"numoutlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "list.group 3",
								"patching_rect" : [ 50.0, 245.910385131835938, 67.0, 22.0 ],
								"id" : "obj-91",
								"outlettype" : [ "", "" ],
								"numinlets" : 2,
								"numoutlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "gate",
								"patching_rect" : [ 102.0, 145.910385131835938, 45.0, 22.0 ],
								"id" : "obj-88",
								"outlettype" : [ "" ],
								"numinlets" : 2,
								"numoutlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "button",
								"patching_rect" : [ 181.0, 165.910385131835938, 24.0, 24.0 ],
								"parameter_enable" : 0,
								"id" : "obj-87",
								"outlettype" : [ "bang" ],
								"numinlets" : 1,
								"numoutlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "coll sequence1",
								"patching_rect" : [ 50.0, 190.910385131835938, 89.0, 22.0 ],
								"id" : "obj-85",
								"outlettype" : [ "", "", "", "" ],
								"numinlets" : 1,
								"numoutlets" : 4,
								"coll_data" : 								{
									"count" : 20,
									"data" : [ 										{
											"key" : 0,
											"value" : [ 62, 127, 1000, 65, 127, 1000, 69, 127, 1000 ]
										}
, 										{
											"key" : 1,
											"value" : [ 70, 100, 250 ]
										}
, 										{
											"key" : 2,
											"value" : [ 69, 100, 250 ]
										}
, 										{
											"key" : 3,
											"value" : [ 62, 127, 1000, 65, 127, 1000, 69, 127, 1000 ]
										}
, 										{
											"key" : 4,
											"value" : [ 62, 127, 1000, 65, 127, 1000, 69, 127, 1000 ]
										}
, 										{
											"key" : 5,
											"value" : [ 60, 100, 250 ]
										}
, 										{
											"key" : 6,
											"value" : [ 58, 100, 250 ]
										}
, 										{
											"key" : 7,
											"value" : [ 60, 127, 1000, 68, 127, 1000, 65, 127, 1000 ]
										}
, 										{
											"key" : 8,
											"value" : [ 70, 100, 250 ]
										}
, 										{
											"key" : 9,
											"value" : [ 69, 100, 250 ]
										}
, 										{
											"key" : 10,
											"value" : [ 62, 127, 1000, 65, 127, 1000, 69, 127, 1000 ]
										}
, 										{
											"key" : 11,
											"value" : [ 62, 127, 1000, 65, 127, 1000, 69, 127, 1000 ]
										}
, 										{
											"key" : "foo",
											"value" : [ 60, 127, 750 ]
										}
, 										{
											"key" : "bar",
											"value" : [ 60, 127, 750 ]
										}
, 										{
											"key" : 12,
											"value" : [ 62, 127, 1000, 65, 127, 1000, 69, 127, 1000 ]
										}
, 										{
											"key" : 13,
											"value" : [ 62, 127, 1000, 65, 127, 1000, 69, 127, 1000 ]
										}
, 										{
											"key" : 14,
											"value" : [ 60, 127, 500 ]
										}
, 										{
											"key" : 15,
											"value" : [ 62, 127, 1000, 65, 127, 1000, 69, 127, 1000 ]
										}
, 										{
											"key" : 16,
											"value" : [ 62, 127, 1000, 65, 127, 1000, 69, 127, 1000 ]
										}
, 										{
											"key" : 17,
											"value" : [ 60, 127, 500 ]
										}
 ]
								}
,
								"saved_object_attributes" : 								{
									"embed" : 1,
									"precision" : 6
								}

							}

						}
, 						{
							"box" : 							{
								"maxclass" : "number",
								"patching_rect" : [ 226.0, 534.910385131835938, 50.0, 22.0 ],
								"parameter_enable" : 0,
								"id" : "obj-31",
								"outlettype" : [ "", "bang" ],
								"numinlets" : 1,
								"numoutlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "number",
								"patching_rect" : [ 50.0, 534.910385131835938, 50.0, 22.0 ],
								"parameter_enable" : 0,
								"id" : "obj-30",
								"outlettype" : [ "", "bang" ],
								"numinlets" : 1,
								"numoutlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"varname" : "synth",
								"text" : "xnoteout 1",
								"patching_rect" : [ 50.0, 610.910385131835938, 65.0, 22.0 ],
								"id" : "obj-2",
								"outlettype" : [ "int" ],
								"numinlets" : 4,
								"numoutlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "makenote",
								"patching_rect" : [ 50.0, 502.910385131835938, 227.0, 22.0 ],
								"id" : "obj-1",
								"outlettype" : [ "float", "float" ],
								"numinlets" : 3,
								"numoutlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "inlet",
								"patching_rect" : [ 69.999986052513123, 40.000000131835947, 30.0, 30.0 ],
								"id" : "obj-136",
								"outlettype" : [ "int" ],
								"numinlets" : 0,
								"numoutlets" : 1,
								"comment" : "",
								"index" : 1
							}

						}
 ],
					"lines" : [ 						{
							"patchline" : 							{
								"source" : [ "obj-2", 0 ],
								"destination" : [ "obj-24", 0 ],
								"order" : 1
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-2", 0 ],
								"destination" : [ "obj-23", 0 ],
								"order" : 0
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-30", 0 ],
								"destination" : [ "obj-2", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-31", 0 ],
								"destination" : [ "obj-2", 1 ],
								"midpoints" : [ 235.5, 607.686243176460266, 74.833333333333343, 607.686243176460266 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-1", 0 ],
								"destination" : [ "obj-30", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-1", 1 ],
								"destination" : [ "obj-31", 0 ],
								"midpoints" : [ 267.5, 528.686243176460266, 235.5, 528.686243176460266 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-91", 0 ],
								"destination" : [ "obj-1", 0 ],
								"midpoints" : [ 59.5, 427.850000739097595, 59.5, 427.850000739097595 ],
								"order" : 1
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-99", 0 ],
								"destination" : [ "obj-102", 0 ],
								"order" : 1
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-99", 0 ],
								"destination" : [ "obj-100", 1 ],
								"order" : 0
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-94", 0 ],
								"destination" : [ "obj-99", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-91", 0 ],
								"destination" : [ "obj-94", 0 ],
								"order" : 0
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-88", 0 ],
								"destination" : [ "obj-85", 0 ],
								"midpoints" : [ 111.5, 188.500004351139069, 59.5, 188.500004351139069 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-87", 0 ],
								"destination" : [ "obj-88", 1 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-85", 1 ],
								"destination" : [ "obj-92", 1 ],
								"midpoints" : [ 82.833333333333329, 216.000004351139069, 130.5, 216.000004351139069 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-85", 0 ],
								"destination" : [ "obj-91", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-174", 0 ],
								"destination" : [ "obj-173", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-111", 0 ],
								"destination" : [ "obj-85", 0 ],
								"order" : 1
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-111", 0 ],
								"destination" : [ "obj-106", 0 ],
								"order" : 0
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-106", 0 ],
								"destination" : [ "obj-85", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-102", 0 ],
								"destination" : [ "obj-100", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-100", 0 ],
								"destination" : [ "obj-87", 0 ],
								"midpoints" : [ 81.5, 392.000004351139069, 237.0, 392.000004351139069, 237.0, 102.000004351139069, 190.5, 102.000004351139069 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-136", 0 ],
								"destination" : [ "obj-111", 0 ],
								"order" : 1
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-136", 0 ],
								"destination" : [ "obj-88", 0 ],
								"order" : 0
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-173", 0 ],
								"destination" : [ "obj-172", 0 ]
							}

						}
 ],
					"originid" : "pat-335"
				}
,
				"saved_object_attributes" : 				{
					"globalpatchername" : ""
				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "p instrument 2",
				"linecount" : 2,
				"patching_rect" : [ 84.0, 367.0, 75.0, 35.0 ],
				"presentation_rect" : [ 357.0, 357.0, 85.0, 22.0 ],
				"id" : "obj-137",
				"outlettype" : [ "" ],
				"presentation" : 1,
				"numinlets" : 1,
				"numoutlets" : 1,
				"patcher" : 				{
					"fileversion" : 1,
					"appversion" : 					{
						"major" : 9,
						"minor" : 0,
						"revision" : 1,
						"architecture" : "x64",
						"modernui" : 1
					}
,
					"classnamespace" : "box",
					"rect" : [ 34.0, 34.0, 1372.0, 832.0 ],
					"gridsize" : [ 15.0, 15.0 ],
					"boxes" : [ 						{
							"box" : 							{
								"maxclass" : "outlet",
								"patching_rect" : [ 70.0, 682.0, 30.0, 30.0 ],
								"id" : "obj-3",
								"numinlets" : 1,
								"numoutlets" : 0,
								"comment" : "",
								"index" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "pgmout 2",
								"patching_rect" : [ 411.0, 149.0, 59.0, 22.0 ],
								"id" : "obj-172",
								"fontsize" : 12.0,
								"fontname" : "Arial",
								"numinlets" : 2,
								"numoutlets" : 0
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "+ 1",
								"patching_rect" : [ 411.0, 117.0, 32.5, 22.0 ],
								"id" : "obj-173",
								"outlettype" : [ "int" ],
								"fontsize" : 12.0,
								"fontname" : "Arial",
								"numinlets" : 2,
								"numoutlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "umenu",
								"patching_rect" : [ 411.0, 81.0, 184.0, 22.0 ],
								"parameter_enable" : 0,
								"id" : "obj-174",
								"outlettype" : [ "int", "", "" ],
								"numinlets" : 1,
								"allowdrag" : 0,
								"items" : [ "01_Acoustic", "Grand", "Piano", ",", "02_Bright", "Acoustic", "Piano", ",", "03_Electric", "Grand", "Piano", ",", "04_Honky-tonk", "Piano", ",", "05_Electric", "Piano", 1, ",", "06_Electric", "Piano", 2, ",", "07_Harpsichord", ",", "08_Clavinet", ",", "09_Celesta", ",", "10_Glockenspiel", ",", "11_Music", "Box", ",", "12_Vibraphone", ",", "13_Marimba", ",", "14_Xylophone", ",", "15_Tubular", "Bells", ",", "16_Dulcimer", ",", "17_Drawbar", "Organ", ",", "18_Percussive", "Organ", ",", "19_Rock", "Organ", ",", "20_Church", "Organ", ",", "21_Reed", "Organ", ",", "22_Accordion", ",", "23_Harmonica", ",", "24_Tango", "Accordion", ",", "25_Acoustic", "Nylon", "Guitar", ",", "26_Acoustic", "Steel", "Guitar", ",", "27_Electric", "Jazz", "Guitar", ",", "28_Electric", "Clean", "Guitar", ",", "29_Electric", "Muted", "Guitar", ",", "30_Overdriven", "Guitar", ",", "31_Distortion", "Guitar", ",", "32_Guitar", "Harmonics", ",", "33_Acoustic", "Bass", ",", "34_Electric", "Finger", "Bass", ",", "35_Electric", "Pick", "Bass", ",", "36_Fretless", "Bass", ",", "37_Slap", "Bass", 1, ",", "38_Slap", "Bass", 2, ",", "39_Synth", "Bass", 1, ",", "40_Synth", "Bass", 2, ",", "41_Violin", ",", "42_Viola", ",", "43_Cello", ",", "44_Contrabass", ",", "45_Tremelo", "Strings", ",", "46_Pizzicato", "Strings", ",", "47_Orchestral", "Harp", ",", "48_Timpani", ",", "49_String", "Ensemble", 1, ",", "50_String", "Ensemble", 2, ",", "51_Synth", "Strings", 1, ",", "52_Synth", "Strings", 2, ",", "53_Choir", "Aahs", ",", "54_Voice", "Oohs", ",", "55_Synth", "Choir", ",", "56_Orchestra", "Hit", ",", "57_Trumpet", ",", "58_Trombone", ",", "59_Tuba", ",", "60_Muted", "Trumpet", ",", "61_French", "Horn", ",", "62_Brass", "Section", ",", "63_Synth", "Brass", 1, ",", "64_Synth", "Brass", 2, ",", "65_Soprano", "Sax", ",", "66_Alto", "Sax", ",", "67_Tenor", "Sax", ",", "68_Baritone", "Sax", ",", "69_Oboe", ",", "70_English", "Horn", ",", "71_Bassoon", ",", "72_Clarinet", ",", "73_Piccolo", ",", "74_Flute", ",", "75_Recorder", ",", "76_Pan", "Flute", ",", "77_Blown", "Bottle", ",", "78_Shakuhachi", ",", "79_Whistle", ",", "80_Ocarina", ",", "81_Lead", "1:", "square", ",", "82_Lead", "2:", "Sawtooth", ",", "83_Lead", "3:", "Calliiope", ",", "84_Lead", "4:", "chiff", ",", "85_Lead", "5:", "charang", ",", "86_Lead", "6:", "voice", ",", "87_Lead", "7:", "fifths", ",", "88_Lead", "8:", "bass+lead", ",", "89_", "Pad", "1:", "new", "age", ",", "90_Pad", "2:", "warm", ",", "91_Pad3:", "polysynth", ",", "92_Pad", "4:", "choir", ",", "93_Pad", "5:", "bowed", ",", "94_Pad", "6:", "metallic", ",", "95_Pad", "7:", "halo", ",", "96_Pad", "8:", "sweep", ",", "97_FX", "1:", "rain", ",", "98_FX", "2:", "soundtrack", ",", "99_FX", "3:", "crystal", ",", "100_FX", "4:", "atmosphere", ",", "101_FX", "5:", "brightness", ",", "102_FX", "6:", "goblins", ",", "103_FX", "7:", "echoes", ",", "104_FX", "8:", "sci-fi", ",", "105_Sitar", ",", "106_Banjo", ",", "107_Shamisen", ",", "108_Koto", ",", "109_Kalimba", ",", "110_Bag", "pipe", ",", "111_Fiddle", ",", "112_Shanai", ",", "113_Tinkle", "Bell", ",", "114_Agogo", ",", "115_Steel", "Drums", ",", "116_Woodblock", ",", "117_Taiko", "Drum", ",", "118_Melodic", "Tom", ",", "119_Synth", "Drum", ",", "120_Reverse", "Cymbal", ",", "121_Guitar", "Fret", "Noise", ",", "122_Breath", "Noise", ",", "123_Seashore", ",", "124_Bird", "Tweet", ",", "125_Telephone", "Ring", ",", "126_Helicopter", ",", "127_Applause", ",", "128_Gunshot" ],
								"numoutlets" : 3
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "sel 1",
								"patching_rect" : [ 50.0, 132.910385131835938, 34.0, 22.0 ],
								"id" : "obj-111",
								"outlettype" : [ "bang", "" ],
								"numinlets" : 2,
								"numoutlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "start",
								"patching_rect" : [ 69.0, 160.910385131835938, 32.0, 22.0 ],
								"id" : "obj-106",
								"outlettype" : [ "" ],
								"numinlets" : 2,
								"numoutlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "button",
								"patching_rect" : [ 72.0, 333.910385131835938, 24.0, 24.0 ],
								"parameter_enable" : 0,
								"id" : "obj-102",
								"outlettype" : [ "bang" ],
								"numinlets" : 1,
								"numoutlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "delay",
								"patching_rect" : [ 72.0, 362.910385131835938, 40.0, 22.0 ],
								"id" : "obj-100",
								"outlettype" : [ "bang" ],
								"numinlets" : 2,
								"numoutlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "number",
								"patching_rect" : [ 92.0, 302.910385131835938, 50.0, 22.0 ],
								"parameter_enable" : 0,
								"id" : "obj-99",
								"outlettype" : [ "", "bang" ],
								"numinlets" : 1,
								"numoutlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "$3",
								"patching_rect" : [ 92.0, 274.910385131835938, 29.5, 22.0 ],
								"id" : "obj-94",
								"outlettype" : [ "" ],
								"numinlets" : 2,
								"numoutlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "5",
								"patching_rect" : [ 64.0, 218.910385131835938, 76.0, 22.0 ],
								"id" : "obj-92",
								"outlettype" : [ "" ],
								"numinlets" : 2,
								"numoutlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "list.group 3",
								"patching_rect" : [ 50.0, 245.910385131835938, 67.0, 22.0 ],
								"id" : "obj-91",
								"outlettype" : [ "", "" ],
								"numinlets" : 2,
								"numoutlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "gate",
								"patching_rect" : [ 102.0, 145.910385131835938, 45.0, 22.0 ],
								"id" : "obj-88",
								"outlettype" : [ "" ],
								"numinlets" : 2,
								"numoutlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "button",
								"patching_rect" : [ 181.0, 165.910385131835938, 24.0, 24.0 ],
								"parameter_enable" : 0,
								"id" : "obj-87",
								"outlettype" : [ "bang" ],
								"numinlets" : 1,
								"numoutlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "coll sequence1",
								"patching_rect" : [ 50.0, 190.910385131835938, 89.0, 22.0 ],
								"id" : "obj-85",
								"outlettype" : [ "", "", "", "" ],
								"numinlets" : 1,
								"numoutlets" : 4,
								"coll_data" : 								{
									"count" : 20,
									"data" : [ 										{
											"key" : 0,
											"value" : [ 62, 127, 1000, 65, 127, 1000, 69, 127, 1000 ]
										}
, 										{
											"key" : 1,
											"value" : [ 70, 100, 250 ]
										}
, 										{
											"key" : 2,
											"value" : [ 69, 100, 250 ]
										}
, 										{
											"key" : 3,
											"value" : [ 62, 127, 1000, 65, 127, 1000, 69, 127, 1000 ]
										}
, 										{
											"key" : 4,
											"value" : [ 62, 127, 1000, 65, 127, 1000, 69, 127, 1000 ]
										}
, 										{
											"key" : 5,
											"value" : [ 60, 100, 250 ]
										}
, 										{
											"key" : 6,
											"value" : [ 58, 100, 250 ]
										}
, 										{
											"key" : 7,
											"value" : [ 60, 127, 1000, 68, 127, 1000, 65, 127, 1000 ]
										}
, 										{
											"key" : 8,
											"value" : [ 70, 100, 250 ]
										}
, 										{
											"key" : 9,
											"value" : [ 69, 100, 250 ]
										}
, 										{
											"key" : 10,
											"value" : [ 62, 127, 1000, 65, 127, 1000, 69, 127, 1000 ]
										}
, 										{
											"key" : 11,
											"value" : [ 62, 127, 1000, 65, 127, 1000, 69, 127, 1000 ]
										}
, 										{
											"key" : "foo",
											"value" : [ 60, 127, 750 ]
										}
, 										{
											"key" : "bar",
											"value" : [ 60, 127, 750 ]
										}
, 										{
											"key" : 12,
											"value" : [ 62, 127, 1000, 65, 127, 1000, 69, 127, 1000 ]
										}
, 										{
											"key" : 13,
											"value" : [ 62, 127, 1000, 65, 127, 1000, 69, 127, 1000 ]
										}
, 										{
											"key" : 14,
											"value" : [ 60, 127, 500 ]
										}
, 										{
											"key" : 15,
											"value" : [ 62, 127, 1000, 65, 127, 1000, 69, 127, 1000 ]
										}
, 										{
											"key" : 16,
											"value" : [ 62, 127, 1000, 65, 127, 1000, 69, 127, 1000 ]
										}
, 										{
											"key" : 17,
											"value" : [ 60, 127, 500 ]
										}
 ]
								}
,
								"saved_object_attributes" : 								{
									"embed" : 1,
									"precision" : 6
								}

							}

						}
, 						{
							"box" : 							{
								"maxclass" : "number",
								"patching_rect" : [ 226.0, 534.910385131835938, 50.0, 22.0 ],
								"parameter_enable" : 0,
								"id" : "obj-31",
								"outlettype" : [ "", "bang" ],
								"numinlets" : 1,
								"numoutlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "number",
								"patching_rect" : [ 50.0, 534.910385131835938, 50.0, 22.0 ],
								"parameter_enable" : 0,
								"id" : "obj-30",
								"outlettype" : [ "", "bang" ],
								"numinlets" : 1,
								"numoutlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"varname" : "synth",
								"text" : "noteout 2",
								"patching_rect" : [ 50.0, 610.910385131835938, 59.0, 22.0 ],
								"id" : "obj-2",
								"numinlets" : 3,
								"numoutlets" : 0
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "makenote",
								"patching_rect" : [ 50.0, 502.910385131835938, 227.0, 22.0 ],
								"id" : "obj-1",
								"outlettype" : [ "float", "float" ],
								"numinlets" : 3,
								"numoutlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "inlet",
								"patching_rect" : [ 69.999986052513123, 40.000000131835947, 30.0, 30.0 ],
								"id" : "obj-136",
								"outlettype" : [ "int" ],
								"numinlets" : 0,
								"numoutlets" : 1,
								"comment" : "",
								"index" : 1
							}

						}
 ],
					"lines" : [ 						{
							"patchline" : 							{
								"source" : [ "obj-99", 0 ],
								"destination" : [ "obj-102", 0 ],
								"order" : 1
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-99", 0 ],
								"destination" : [ "obj-100", 1 ],
								"order" : 0
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-94", 0 ],
								"destination" : [ "obj-99", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-91", 0 ],
								"destination" : [ "obj-94", 0 ],
								"order" : 0
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-91", 0 ],
								"destination" : [ "obj-1", 0 ],
								"midpoints" : [ 59.5, 427.850000739097595, 59.5, 427.850000739097595 ],
								"order" : 1
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-88", 0 ],
								"destination" : [ "obj-85", 0 ],
								"midpoints" : [ 111.5, 188.500004351139069, 59.5, 188.500004351139069 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-87", 0 ],
								"destination" : [ "obj-88", 1 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-85", 1 ],
								"destination" : [ "obj-92", 1 ],
								"midpoints" : [ 82.833333333333329, 216.000004351139069, 130.5, 216.000004351139069 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-85", 0 ],
								"destination" : [ "obj-91", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-31", 0 ],
								"destination" : [ "obj-2", 1 ],
								"midpoints" : [ 235.5, 607.686243176460266, 79.5, 607.686243176460266 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-30", 0 ],
								"destination" : [ "obj-2", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-174", 0 ],
								"destination" : [ "obj-173", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-173", 0 ],
								"destination" : [ "obj-172", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-111", 0 ],
								"destination" : [ "obj-85", 0 ],
								"order" : 1
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-111", 0 ],
								"destination" : [ "obj-106", 0 ],
								"order" : 0
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-106", 0 ],
								"destination" : [ "obj-85", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-102", 0 ],
								"destination" : [ "obj-100", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-100", 0 ],
								"destination" : [ "obj-87", 0 ],
								"midpoints" : [ 81.5, 392.000004351139069, 237.0, 392.000004351139069, 237.0, 102.000004351139069, 190.5, 102.000004351139069 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-1", 1 ],
								"destination" : [ "obj-31", 0 ],
								"midpoints" : [ 267.5, 528.686243176460266, 235.5, 528.686243176460266 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-1", 0 ],
								"destination" : [ "obj-30", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-136", 0 ],
								"destination" : [ "obj-111", 0 ],
								"order" : 1
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-136", 0 ],
								"destination" : [ "obj-88", 0 ],
								"order" : 0
							}

						}
 ],
					"originid" : "pat-329"
				}
,
				"saved_object_attributes" : 				{
					"globalpatchername" : ""
				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "toggle",
				"patching_rect" : [ 89.0, 229.0, 24.0, 24.0 ],
				"presentation_rect" : [ 355.0, 219.0, 24.0, 24.0 ],
				"parameter_enable" : 0,
				"id" : "obj-175",
				"outlettype" : [ "int" ],
				"presentation" : 1,
				"numinlets" : 1,
				"svg" : "",
				"numoutlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "toggle",
				"patching_rect" : [ 88.0, 533.75, 26.0, 26.0 ],
				"presentation_rect" : [ 371.0, 526.0, 26.0, 26.0 ],
				"parameter_enable" : 0,
				"id" : "obj-53",
				"outlettype" : [ "int" ],
				"presentation" : 1,
				"numinlets" : 1,
				"svg" : "",
				"numoutlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "toggle",
				"patching_rect" : [ 88.0, 437.0, 26.0, 26.0 ],
				"presentation_rect" : [ 361.0, 426.5, 26.0, 26.0 ],
				"parameter_enable" : 0,
				"id" : "obj-73",
				"outlettype" : [ "int" ],
				"presentation" : 1,
				"numinlets" : 1,
				"svg" : "",
				"numoutlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "toggle",
				"patching_rect" : [ 89.0, 334.0, 24.0, 24.0 ],
				"presentation_rect" : [ 357.0, 324.0, 24.0, 24.0 ],
				"parameter_enable" : 0,
				"id" : "obj-59",
				"outlettype" : [ "int" ],
				"presentation" : 1,
				"numinlets" : 1,
				"svg" : "",
				"numoutlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "toggle",
				"patching_rect" : [ 88.0, 119.0, 24.0, 24.0 ],
				"presentation_rect" : [ 357.0, 125.5, 43.0, 43.0 ],
				"parameter_enable" : 0,
				"id" : "obj-90",
				"outlettype" : [ "int" ],
				"presentation" : 1,
				"numinlets" : 1,
				"svg" : "",
				"numoutlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Volume Input",
				"patching_rect" : [ 666.0, 109.0, 96.0, 20.0 ],
				"presentation_rect" : [ 450.0, 182.0, 111.0, 20.0 ],
				"id" : "obj-256",
				"presentation" : 1,
				"numinlets" : 1,
				"fontface" : 1,
				"numoutlets" : 0,
				"textjustification" : 1,
				"background" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "panel",
				"patching_rect" : [ 179.0, 522.0, 107.0, 99.5 ],
				"presentation_rect" : [ 452.5, 512.0, 107.0, 99.5 ],
				"id" : "obj-163",
				"presentation" : 1,
				"numinlets" : 1,
				"numoutlets" : 0,
				"background" : 1,
				"mode" : 1,
				"angle" : 270.0,
				"grad1" : [ 0.76078431372549, 0.725490196078431, 0.443137254901961, 1.0 ],
				"grad2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
				"proportion" : 0.5
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "panel",
				"patching_rect" : [ 179.0, 421.0, 107.0, 99.5 ],
				"presentation_rect" : [ 452.0, 411.0, 107.0, 99.5 ],
				"id" : "obj-162",
				"presentation" : 1,
				"numinlets" : 1,
				"numoutlets" : 0,
				"background" : 1,
				"mode" : 1,
				"angle" : 270.0,
				"grad1" : [ 0.737254901960784, 0.741176470588235, 0.427450980392157, 1.0 ],
				"grad2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
				"proportion" : 0.5
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "panel",
				"patching_rect" : [ 179.0, 319.0, 107.0, 99.5 ],
				"presentation_rect" : [ 452.5, 304.25, 107.0, 99.5 ],
				"id" : "obj-156",
				"presentation" : 1,
				"numinlets" : 1,
				"numoutlets" : 0,
				"background" : 1,
				"mode" : 1,
				"angle" : 270.0,
				"grad1" : [ 0.647058823529412, 0.466666666666667, 0.223529411764706, 1.0 ],
				"grad2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
				"proportion" : 0.5
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "panel",
				"patching_rect" : [ 179.0, 214.0, 107.0, 99.5 ],
				"presentation_rect" : [ 452.5, 204.0, 107.0, 99.5 ],
				"id" : "obj-155",
				"presentation" : 1,
				"numinlets" : 1,
				"numoutlets" : 0,
				"background" : 1,
				"mode" : 1,
				"angle" : 270.0,
				"grad1" : [ 0.647058823529412, 0.466666666666667, 0.223529411764706, 1.0 ],
				"grad2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
				"proportion" : 0.5
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "panel",
				"patching_rect" : [ 70.0, 522.0, 107.0, 99.5 ],
				"presentation_rect" : [ 343.0, 512.0, 107.0, 99.5 ],
				"id" : "obj-150",
				"presentation" : 1,
				"numinlets" : 1,
				"numoutlets" : 0,
				"background" : 1,
				"mode" : 1,
				"angle" : 270.0,
				"grad1" : [ 0.76078431372549, 0.725490196078431, 0.443137254901961, 1.0 ],
				"grad2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
				"proportion" : 0.5
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "panel",
				"patching_rect" : [ 70.0, 421.0, 107.0, 99.5 ],
				"presentation_rect" : [ 343.0, 410.5, 107.0, 99.5 ],
				"id" : "obj-149",
				"presentation" : 1,
				"numinlets" : 1,
				"numoutlets" : 0,
				"background" : 1,
				"mode" : 1,
				"angle" : 270.0,
				"grad1" : [ 0.737254901960784, 0.741176470588235, 0.427450980392157, 1.0 ],
				"grad2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
				"proportion" : 0.5
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "panel",
				"patching_rect" : [ 70.0, 319.0, 107.0, 99.5 ],
				"presentation_rect" : [ 343.0, 304.25, 107.0, 99.5 ],
				"id" : "obj-148",
				"presentation" : 1,
				"numinlets" : 1,
				"numoutlets" : 0,
				"background" : 1,
				"mode" : 1,
				"angle" : 270.0,
				"grad1" : [ 0.631372549019608, 0.443137254901961, 0.227450980392157, 1.0 ],
				"grad2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
				"proportion" : 0.5
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "panel",
				"patching_rect" : [ 70.0, 214.0, 107.0, 99.5 ],
				"presentation_rect" : [ 343.0, 204.0, 107.0, 99.5 ],
				"id" : "obj-144",
				"presentation" : 1,
				"numinlets" : 1,
				"numoutlets" : 0,
				"background" : 1,
				"mode" : 1,
				"angle" : 270.0,
				"grad1" : [ 0.647058823529412, 0.466666666666667, 0.223529411764706, 1.0 ],
				"grad2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
				"proportion" : 0.5
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Instrument Input",
				"linecount" : 2,
				"patching_rect" : [ 651.0, 94.0, 96.0, 33.0 ],
				"presentation_rect" : [ 339.0, 182.0, 111.0, 20.0 ],
				"id" : "obj-247",
				"presentation" : 1,
				"numinlets" : 1,
				"fontface" : 1,
				"numoutlets" : 0,
				"textjustification" : 1,
				"background" : 1
			}

		}
 ],
	"lines" : [ 		{
			"patchline" : 			{
				"source" : [ "obj-138", 0 ],
				"destination" : [ "obj-151", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-143", 0 ],
				"destination" : [ "obj-161", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-141", 0 ],
				"destination" : [ "obj-160", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-137", 0 ],
				"destination" : [ "obj-159", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-27", 0 ],
				"destination" : [ "obj-128", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-27", 1 ],
				"destination" : [ "obj-84", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-28", 1 ],
				"destination" : [ "obj-16", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-28", 0 ],
				"destination" : [ "obj-19", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-34", 1 ],
				"destination" : [ "obj-129", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-34", 0 ],
				"destination" : [ "obj-130", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-39", 1 ],
				"destination" : [ "obj-135", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-39", 0 ],
				"destination" : [ "obj-136", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-4", 1 ],
				"destination" : [ "obj-227", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-4", 0 ],
				"destination" : [ "obj-228", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-40", 1 ],
				"destination" : [ "obj-177", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-40", 0 ],
				"destination" : [ "obj-134", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-6", 1 ],
				"destination" : [ "obj-11", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-6", 0 ],
				"destination" : [ "obj-13", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-93", 1 ],
				"destination" : [ "obj-171", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-93", 0 ],
				"destination" : [ "obj-172", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-94", 1 ],
				"destination" : [ "obj-174", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-94", 0 ],
				"destination" : [ "obj-176", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-53", 0 ],
				"destination" : [ "obj-143", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-175", 0 ],
				"destination" : [ "obj-138", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-73", 0 ],
				"destination" : [ "obj-141", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-59", 0 ],
				"destination" : [ "obj-137", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-90", 0 ],
				"destination" : [ "obj-73", 0 ],
				"midpoints" : [ 97.5, 219.462650656700134 ],
				"order" : 3
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-90", 0 ],
				"destination" : [ "obj-59", 0 ],
				"midpoints" : [ 98.5, 225.166672736406326 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-90", 0 ],
				"destination" : [ "obj-53", 0 ],
				"midpoints" : [ 97.5, 219.015147030353546, 97.5, 219.015147030353546 ],
				"order" : 2
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-90", 0 ],
				"destination" : [ "obj-175", 0 ],
				"midpoints" : [ 97.5, 219.833334505558014, 98.5, 219.833334505558014 ],
				"order" : 1
			}

		}
 ],
	"appversion" : 	{
		"major" : 9,
		"minor" : 0,
		"revision" : 1,
		"architecture" : "x64",
		"modernui" : 1
	}
,
	"classnamespace" : "box"
}

